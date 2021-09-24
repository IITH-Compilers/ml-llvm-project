; ModuleID = 'sched-ebb.c'
source_filename = "sched-ebb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gcov_ctr_summary = type opaque
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.function = type { %struct.eh_status*, %struct.control_flow_graph*, %struct.gimple_seq_d*, %struct.gimple_df*, %struct.loops*, %struct.htab*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.machine_function*, %struct.language_function*, %struct.htab*, i32, i32, i32, i32, i32, i32, i8*, i32 }
%struct.eh_status = type { %struct.eh_region_d*, %struct.VEC_eh_region_gc*, %struct.VEC_eh_landing_pad_gc*, %struct.htab*, %struct.VEC_tree_gc*, %union.eh_status_u }
%struct.eh_region_d = type { %struct.eh_region_d*, %struct.eh_region_d*, %struct.eh_region_d*, i32, i32, %union.eh_region_u, %struct.eh_landing_pad_d*, %struct.rtx_def*, %struct.rtx_def*, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { %union.tree_node*, %union.tree_node*, i32 }
%struct.eh_landing_pad_d = type { %struct.eh_landing_pad_d*, %struct.eh_region_d*, %union.tree_node*, %struct.rtx_def*, i32 }
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
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.common_sched_info_def = type { void (i32, i32, i32)*, void (%struct.basic_block_def*, %struct.basic_block_def*)*, i32 (%struct.basic_block_def*)*, i32 (%struct.rtx_def*)*, i32 }
%struct.sched_deps_info_def = type { void (%struct.rtx_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*)*, void (%struct.rtx_def*)*, void ()*, void (%struct.rtx_def*)*, void ()*, void (%struct.rtx_def*)*, void ()*, void (i32)*, void (i32)*, void (i32)*, void (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.haifa_sched_info = type { void ()*, i32 (%struct.rtx_def*)*, i32 ()*, i32 (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, %struct.rtx_def*)*, i8* (%struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, %struct.rtx_def*)*, i8 (%struct.rtx_def*)*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i8, i32, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, %struct.basic_block_def* (%struct.basic_block_def*, %struct.rtx_def*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.VEC_haifa_insn_data_def_heap = type { %struct.VEC_haifa_insn_data_def_base }
%struct.VEC_haifa_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_insn_data] }
%struct._haifa_insn_data = type { i32, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, %struct.basic_block_def*, %struct.rtx_def*, %struct.reg_pressure_data*, i32*, %struct.reg_use_data*, %struct.reg_set_data*, i32 }
%struct.reg_pressure_data = type { i32 }
%struct.reg_use_data = type { i32, %struct.rtx_def*, %struct.reg_use_data*, %struct.reg_use_data* }
%struct.reg_set_data = type { i32, %struct.rtx_def*, %struct.reg_set_data* }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type { %struct.rtx_def*, %struct.rtx_def*, i32, i32 }
%struct.spec_info_def = type { i32, %struct._IO_FILE*, i32, i32, i32 }
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.addr_space = type { i32 (i8)*, i32 (i8)*, i8 (i32, i8)*, i8 (i32, %struct.rtx_def*, i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, i8 (i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %union.tree_node*, %union.tree_node*)* }
%struct.stdarg_info = type opaque
%union.gimple_statement_d = type opaque
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct._dep_link = type { %struct._dep_node*, %struct._dep_link*, %struct._dep_link** }
%struct._dep_node = type { %struct._dep_link, %struct._dep, %struct._dep_link }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.deps = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, i32, %struct.deps_reg*, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.deps_reg = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32, i32 }
%struct._sd_iterator = type { i32, %struct.rtx_def*, %struct._dep_link**, i8 }
%struct._deps_list = type { %struct._dep_link*, i32 }

@profile_info = external dso_local global %struct.gcov_ctr_summary*, align 8
@flag_branch_probabilities = external dso_local global i32, align 4
@compiler_params = external dso_local global %struct.param_info*, align 8
@cfun = external dso_local global %struct.function*, align 8
@ebb_common_sched_info = internal global %struct.common_sched_info_def zeroinitializer, align 8, !dbg !0
@haifa_common_sched_info = external dso_local constant %struct.common_sched_info_def, align 8
@common_sched_info = external dso_local global %struct.common_sched_info_def*, align 8
@ebb_sched_deps_info = internal global %struct.sched_deps_info_def { void (%struct.rtx_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*)* @ebb_compute_jump_reg_dependencies, void (%struct.rtx_def*)* null, void ()* null, void (%struct.rtx_def*)* null, void ()* null, void (%struct.rtx_def*)* null, void ()* null, void (i32)* null, void (i32)* null, void (i32)* null, void (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)* null, void (%struct.rtx_def*, i32)* null, i8 1 }, align 8, !dbg !1927
@sched_deps_info = external dso_local global %struct.sched_deps_info_def*, align 8
@ebb_sched_info = internal global %struct.haifa_sched_info { void ()* @init_ready_list, i32 (%struct.rtx_def*)* null, i32 ()* @schedule_more_p, i32 (%struct.rtx_def*, i32)* null, i32 (%struct.rtx_def*, %struct.rtx_def*)* @rank, i8* (%struct.rtx_def*, i32)* @ebb_print_insn, i32 (%struct.rtx_def*, %struct.rtx_def*)* @ebb_contributes_to_priority, i8 (%struct.rtx_def*)* null, %struct.rtx_def* null, %struct.rtx_def* null, %struct.rtx_def* null, %struct.rtx_def* null, i8 1, i32 0, void (%struct.rtx_def*, i32)* @ebb_add_remove_insn, void (%struct.rtx_def*, %struct.rtx_def*)* @begin_schedule_ready, %struct.basic_block_def* (%struct.basic_block_def*, %struct.rtx_def*)* @advance_target_bb, i32 24 }, align 8, !dbg !1966
@current_sched_info = external dso_local global %struct.haifa_sched_info*, align 8
@dont_calc_deps = internal global %struct.bitmap_head_def zeroinitializer, align 8, !dbg !1924
@reload_completed = external dso_local global i32, align 4
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@sched_rgn_n_insns = internal global i32 0, align 4, !dbg !2018
@sched_verbose = external dso_local global i32, align 4
@rgn_n_insns = internal global i32 0, align 4, !dbg !2020
@.str.2 = private unnamed_addr constant [12 x i8] c"sched-ebb.c\00", align 1
@sched_dump = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c";;   --------------- forward dependences: ------------ \0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\0A;;   --- EBB Dependences --- from bb%d to bb%d \0A\00", align 1
@ebb_print_insn.tmp = internal global [80 x i8] zeroinitializer, align 16, !dbg !2022
@.str.5 = private unnamed_addr constant [6 x i8] c"+ %4d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"  %4d\00", align 1
@last_bb = internal global %struct.basic_block_def* null, align 8, !dbg !2029
@sched_init_only_bb = external dso_local global void (%struct.basic_block_def*, %struct.basic_block_def*)*, align 8
@h_i_d = external dso_local global %struct.VEC_haifa_insn_data_def_heap*, align 8
@targetm = external dso_local global %struct.gcc_target, align 8
@haifa_recovery_bb_ever_added_p = external dso_local global i8, align 1
@flag_schedule_speculative_load = external dso_local global i32, align 4
@spec_info = external dso_local global %struct.spec_info_def*, align 8
@sd_iterator_start.null_link = internal global %struct._dep_link* null, align 8, !dbg !2031

; Function Attrs: noinline nounwind uwtable
define dso_local void @ebb_compute_jump_reg_dependencies(%struct.rtx_def* %insn, %struct.bitmap_head_def* %cond_set, %struct.bitmap_head_def* %used, %struct.bitmap_head_def* %set) #0 !dbg !2086 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %cond_set.addr = alloca %struct.bitmap_head_def*, align 8
  %used.addr = alloca %struct.bitmap_head_def*, align 8
  %set.addr = alloca %struct.bitmap_head_def*, align 8
  %b = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %struct.bitmap_head_def* %cond_set, %struct.bitmap_head_def** %cond_set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %cond_set.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store %struct.bitmap_head_def* %used, %struct.bitmap_head_def** %used.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %used.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store %struct.bitmap_head_def* %set, %struct.bitmap_head_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %set.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !2095, metadata !DIExpression()), !dbg !2096
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2097
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2097
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2097
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2097
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2097
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2097
  store %struct.basic_block_def* %1, %struct.basic_block_def** %b, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2098, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2100, metadata !DIExpression()), !dbg !2107
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2108
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2108
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2108
  %3 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2108
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2108
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2108
  store i32 %5, i32* %4, align 8, !dbg !2108
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2108
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2108
  store %struct.VEC_edge_gc** %7, %struct.VEC_edge_gc*** %6, align 8, !dbg !2108
  %8 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2108
  %9 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2108
  br label %for.cond, !dbg !2108

for.cond:                                         ; preds = %for.inc, %entry
  %10 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2110
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !2110
  %12 = load i32, i32* %11, align 8, !dbg !2110
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !2110
  %14 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %13, align 8, !dbg !2110
  %call1 = call zeroext i8 @ei_cond(i32 %12, %struct.VEC_edge_gc** %14, %struct.edge_def** %e), !dbg !2110
  %tobool = icmp ne i8 %call1, 0, !dbg !2108
  br i1 %tobool, label %for.body, label %for.end, !dbg !2108

for.body:                                         ; preds = %for.cond
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2112
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 7, !dbg !2114
  %16 = load i32, i32* %flags, align 8, !dbg !2114
  %and = and i32 %16, 1, !dbg !2115
  %tobool2 = icmp ne i32 %and, 0, !dbg !2115
  br i1 %tobool2, label %if.then, label %if.else, !dbg !2116

if.then:                                          ; preds = %for.body
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %set.addr, align 8, !dbg !2117
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2118
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 1, !dbg !2119
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2119
  %call3 = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %19), !dbg !2120
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %cond_set.addr, align 8, !dbg !2121
  call void @bitmap_and(%struct.bitmap_head_def* %17, %struct.bitmap_head_def* %call3, %struct.bitmap_head_def* %20), !dbg !2122
  br label %if.end, !dbg !2122

if.else:                                          ; preds = %for.body
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %used.addr, align 8, !dbg !2123
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2124
  %dest4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 1, !dbg !2125
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %dest4, align 8, !dbg !2125
  %call5 = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %23), !dbg !2126
  %call6 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %21, %struct.bitmap_head_def* %call5), !dbg !2127
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2128

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2110
  br label %for.cond, !dbg !2110, !llvm.loop !2129

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2131
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2132 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2137, metadata !DIExpression()), !dbg !2138
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2139
  store i32 0, i32* %index, align 8, !dbg !2140
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2141
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2142
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2143
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2144
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2144
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2144
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2145 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2149, metadata !DIExpression()), !dbg !2150
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2153
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2153
  %5 = load i32, i32* %4, align 8, !dbg !2153
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2153
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2153
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2153
  %tobool = icmp ne i8 %call, 0, !dbg !2153
  br i1 %tobool, label %if.else, label %if.then, !dbg !2155

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2156
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2156
  %10 = load i32, i32* %9, align 8, !dbg !2156
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2156
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2156
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2156
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2158
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2159
  store i8 1, i8* %retval, align 1, !dbg !2160
  br label %return, !dbg !2160

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2161
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2163
  store i8 0, i8* %retval, align 1, !dbg !2164
  br label %return, !dbg !2164

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2165
  ret i8 %15, !dbg !2165
}

declare dso_local void @bitmap_and(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #3

declare dso_local %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def*) #3

declare dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2166 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2172
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2172
  %1 = load i32, i32* %index, align 8, !dbg !2172
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2172
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2172
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2172
  %5 = load i32, i32* %4, align 8, !dbg !2172
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2172
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2172
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2172
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2172
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2172

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2172
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2172
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2172
  %11 = load i32, i32* %10, align 8, !dbg !2172
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2172
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2172
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2172
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2172
  br label %cond.end, !dbg !2172

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2172

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2172
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2172
  %cmp = icmp ult i32 %1, %call2, !dbg !2172
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2172

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2172
  br label %cond.end5, !dbg !2172

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2172

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2172
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2173
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2174
  %15 = load i32, i32* %index7, align 8, !dbg !2175
  %inc = add i32 %15, 1, !dbg !2175
  store i32 %inc, i32* %index7, align 8, !dbg !2175
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @schedule_ebbs() #0 !dbg !2177 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %probability_cutoff = alloca i32, align 4
  %tail = alloca %struct.rtx_def*, align 8
  %head = alloca %struct.rtx_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %probability_cutoff, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tail, metadata !2182, metadata !DIExpression()), !dbg !2183
  %0 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2184
  %tobool = icmp ne %struct.gcov_ctr_summary* %0, null, !dbg !2184
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2186

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2187
  %tobool1 = icmp ne i32 %1, 0, !dbg !2187
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2188

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2189
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %2, i64 51, !dbg !2189
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2189
  %3 = load i32, i32* %value, align 8, !dbg !2189
  store i32 %3, i32* %probability_cutoff, align 4, !dbg !2190
  br label %if.end, !dbg !2191

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2192
  %arrayidx2 = getelementptr inbounds %struct.param_info, %struct.param_info* %4, i64 52, !dbg !2192
  %value3 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx2, i32 0, i32 1, !dbg !2192
  %5 = load i32, i32* %value3, align 8, !dbg !2192
  store i32 %5, i32* %probability_cutoff, align 4, !dbg !2193
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %probability_cutoff, align 4, !dbg !2194
  %mul = mul nsw i32 100, %6, !dbg !2195
  store i32 %mul, i32* %probability_cutoff, align 4, !dbg !2196
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2197
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2197
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2197
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2197
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 3, !dbg !2197
  %9 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2197
  %cmp = icmp eq i32 %9, 2, !dbg !2199
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2200

if.then4:                                         ; preds = %if.end
  br label %return, !dbg !2201

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.common_sched_info_def* @ebb_common_sched_info to i8*), i8* align 8 bitcast (%struct.common_sched_info_def* @haifa_common_sched_info to i8*), i64 40, i1 false), !dbg !2202
  store void (i32, i32, i32)* @ebb_fix_recovery_cfg, void (i32, i32, i32)** getelementptr inbounds (%struct.common_sched_info_def, %struct.common_sched_info_def* @ebb_common_sched_info, i32 0, i32 0), align 8, !dbg !2204
  store void (%struct.basic_block_def*, %struct.basic_block_def*)* @ebb_add_block, void (%struct.basic_block_def*, %struct.basic_block_def*)** getelementptr inbounds (%struct.common_sched_info_def, %struct.common_sched_info_def* @ebb_common_sched_info, i32 0, i32 1), align 8, !dbg !2205
  store i32 2, i32* getelementptr inbounds (%struct.common_sched_info_def, %struct.common_sched_info_def* @ebb_common_sched_info, i32 0, i32 4), align 8, !dbg !2206
  store %struct.common_sched_info_def* @ebb_common_sched_info, %struct.common_sched_info_def** @common_sched_info, align 8, !dbg !2207
  store %struct.sched_deps_info_def* @ebb_sched_deps_info, %struct.sched_deps_info_def** @sched_deps_info, align 8, !dbg !2208
  store %struct.haifa_sched_info* @ebb_sched_info, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2209
  call void @haifa_sched_init(), !dbg !2210
  call void @compute_bb_for_insn(), !dbg !2211
  call void @bitmap_initialize_stat(%struct.bitmap_head_def* @dont_calc_deps, %struct.bitmap_obstack* null), !dbg !2212
  call void @bitmap_clear(%struct.bitmap_head_def* @dont_calc_deps), !dbg !2213
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2214
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2214
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2214
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2214
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 0, !dbg !2214
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2214
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 6, !dbg !2214
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2214
  store %struct.basic_block_def* %13, %struct.basic_block_def** %bb, align 8, !dbg !2214
  br label %for.cond, !dbg !2214

for.cond:                                         ; preds = %for.inc87, %if.end5
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2216
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2216
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2216
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !2216
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2216
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 1, !dbg !2216
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2216
  %cmp10 = icmp ne %struct.basic_block_def* %14, %17, !dbg !2216
  br i1 %cmp10, label %for.body, label %for.end89, !dbg !2214

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %head, metadata !2218, metadata !DIExpression()), !dbg !2220
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2221
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 7, !dbg !2221
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2221
  %19 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2221
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %19, i32 0, i32 0, !dbg !2221
  %20 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2221
  store %struct.rtx_def* %20, %struct.rtx_def** %head, align 8, !dbg !2220
  br label %for.cond11, !dbg !2222

for.cond11:                                       ; preds = %if.end38, %for.body
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2223, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2228, metadata !DIExpression()), !dbg !2229
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2230
  %il12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 7, !dbg !2230
  %rtl13 = bitcast %union.basic_block_il_dependent* %il12 to %struct.rtl_bb_info**, !dbg !2230
  %22 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl13, align 8, !dbg !2230
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %22, i32 0, i32 1, !dbg !2230
  %23 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2230
  store %struct.rtx_def* %23, %struct.rtx_def** %tail, align 8, !dbg !2231
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2232
  %next_bb14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 6, !dbg !2234
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb14, align 8, !dbg !2234
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2235
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !2235
  %cfg16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 1, !dbg !2235
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg16, align 8, !dbg !2235
  %x_exit_block_ptr17 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 1, !dbg !2235
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr17, align 8, !dbg !2235
  %cmp18 = icmp eq %struct.basic_block_def* %25, %28, !dbg !2236
  br i1 %cmp18, label %if.then24, label %lor.lhs.false, !dbg !2237

lor.lhs.false:                                    ; preds = %for.cond11
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2238
  %next_bb19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 6, !dbg !2238
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb19, align 8, !dbg !2238
  %il20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 7, !dbg !2238
  %rtl21 = bitcast %union.basic_block_il_dependent* %il20 to %struct.rtl_bb_info**, !dbg !2238
  %31 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl21, align 8, !dbg !2238
  %head_22 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %31, i32 0, i32 0, !dbg !2238
  %32 = load %struct.rtx_def*, %struct.rtx_def** %head_22, align 8, !dbg !2238
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !2238
  %bf.load = load i32, i32* %33, align 8, !dbg !2238
  %bf.clear = and i32 %bf.load, 65535, !dbg !2238
  %cmp23 = icmp eq i32 %bf.clear, 12, !dbg !2238
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2239

if.then24:                                        ; preds = %lor.lhs.false, %for.cond11
  br label %for.end40, !dbg !2240

if.end25:                                         ; preds = %lor.lhs.false
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2241
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1, !dbg !2241
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2241
  %35 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2241
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 0, !dbg !2241
  %37 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2241
  store i32 %37, i32* %36, align 8, !dbg !2241
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 1, !dbg !2241
  %39 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2241
  store %struct.VEC_edge_gc** %39, %struct.VEC_edge_gc*** %38, align 8, !dbg !2241
  %40 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2241
  %41 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false), !dbg !2241
  br label %for.cond26, !dbg !2241

for.cond26:                                       ; preds = %for.inc, %if.end25
  %42 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2243
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 0, !dbg !2243
  %44 = load i32, i32* %43, align 8, !dbg !2243
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 1, !dbg !2243
  %46 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %45, align 8, !dbg !2243
  %call27 = call zeroext i8 @ei_cond(i32 %44, %struct.VEC_edge_gc** %46, %struct.edge_def** %e), !dbg !2243
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2241
  br i1 %tobool28, label %for.body29, label %for.end, !dbg !2241

for.body29:                                       ; preds = %for.cond26
  %47 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2245
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 7, !dbg !2247
  %48 = load i32, i32* %flags, align 8, !dbg !2247
  %and = and i32 %48, 1, !dbg !2248
  %cmp30 = icmp ne i32 %and, 0, !dbg !2249
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2250

if.then31:                                        ; preds = %for.body29
  br label %for.end, !dbg !2251

if.end32:                                         ; preds = %for.body29
  br label %for.inc, !dbg !2252

for.inc:                                          ; preds = %if.end32
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2243
  br label %for.cond26, !dbg !2243, !llvm.loop !2253

for.end:                                          ; preds = %if.then31, %for.cond26
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2255
  %tobool33 = icmp ne %struct.edge_def* %49, null, !dbg !2255
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2257

if.then34:                                        ; preds = %for.end
  br label %for.end40, !dbg !2258

if.end35:                                         ; preds = %for.end
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2259
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 8, !dbg !2261
  %51 = load i32, i32* %probability, align 4, !dbg !2261
  %52 = load i32, i32* %probability_cutoff, align 4, !dbg !2262
  %cmp36 = icmp sle i32 %51, %52, !dbg !2263
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2264

if.then37:                                        ; preds = %if.end35
  br label %for.end40, !dbg !2265

if.end38:                                         ; preds = %if.end35
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2266
  %next_bb39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 6, !dbg !2267
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb39, align 8, !dbg !2267
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb, align 8, !dbg !2268
  br label %for.cond11, !dbg !2269, !llvm.loop !2270

for.end40:                                        ; preds = %if.then37, %if.then34, %if.then24
  br label %while.cond, !dbg !2273

while.cond:                                       ; preds = %if.end85, %for.end40
  %55 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2274
  %56 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2275
  %cmp41 = icmp ne %struct.rtx_def* %55, %56, !dbg !2276
  br i1 %cmp41, label %while.body, label %while.end, !dbg !2273

while.body:                                       ; preds = %while.cond
  %57 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2277
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !2277
  %bf.load42 = load i32, i32* %58, align 8, !dbg !2277
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !2277
  %cmp44 = icmp eq i32 %bf.clear43, 13, !dbg !2277
  br i1 %cmp44, label %if.then53, label %lor.lhs.false45, !dbg !2280

lor.lhs.false45:                                  ; preds = %while.body
  %59 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2281
  %60 = bitcast %struct.rtx_def* %59 to i32*, !dbg !2281
  %bf.load46 = load i32, i32* %60, align 8, !dbg !2281
  %bf.clear47 = and i32 %bf.load46, 65535, !dbg !2281
  %cmp48 = icmp eq i32 %bf.clear47, 7, !dbg !2281
  br i1 %cmp48, label %land.lhs.true49, label %if.else55, !dbg !2281

land.lhs.true49:                                  ; preds = %lor.lhs.false45
  %61 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2281
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !2281
  %bf.load50 = load i32, i32* %62, align 8, !dbg !2281
  %bf.lshr = lshr i32 %bf.load50, 26, !dbg !2281
  %bf.clear51 = and i32 %bf.lshr, 1, !dbg !2281
  %tobool52 = icmp ne i32 %bf.clear51, 0, !dbg !2281
  br i1 %tobool52, label %if.else55, label %if.then53, !dbg !2282

if.then53:                                        ; preds = %land.lhs.true49, %while.body
  %63 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2283
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !2283
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2283
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2283
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !2283
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2283
  store %struct.rtx_def* %64, %struct.rtx_def** %head, align 8, !dbg !2284
  br label %if.end85, !dbg !2285

if.else55:                                        ; preds = %land.lhs.true49, %lor.lhs.false45
  %65 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2286
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !2286
  %bf.load56 = load i32, i32* %66, align 8, !dbg !2286
  %bf.clear57 = and i32 %bf.load56, 65535, !dbg !2286
  %cmp58 = icmp eq i32 %bf.clear57, 13, !dbg !2286
  br i1 %cmp58, label %if.then68, label %lor.lhs.false59, !dbg !2288

lor.lhs.false59:                                  ; preds = %if.else55
  %67 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2289
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !2289
  %bf.load60 = load i32, i32* %68, align 8, !dbg !2289
  %bf.clear61 = and i32 %bf.load60, 65535, !dbg !2289
  %cmp62 = icmp eq i32 %bf.clear61, 7, !dbg !2289
  br i1 %cmp62, label %land.lhs.true63, label %if.else73, !dbg !2289

land.lhs.true63:                                  ; preds = %lor.lhs.false59
  %69 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2289
  %70 = bitcast %struct.rtx_def* %69 to i32*, !dbg !2289
  %bf.load64 = load i32, i32* %70, align 8, !dbg !2289
  %bf.lshr65 = lshr i32 %bf.load64, 26, !dbg !2289
  %bf.clear66 = and i32 %bf.lshr65, 1, !dbg !2289
  %tobool67 = icmp ne i32 %bf.clear66, 0, !dbg !2289
  br i1 %tobool67, label %if.else73, label %if.then68, !dbg !2290

if.then68:                                        ; preds = %land.lhs.true63, %if.else55
  %71 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2291
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1, !dbg !2291
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !2291
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 1, !dbg !2291
  %rt_rtx72 = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtx_def**, !dbg !2291
  %72 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx72, align 8, !dbg !2291
  store %struct.rtx_def* %72, %struct.rtx_def** %tail, align 8, !dbg !2292
  br label %if.end84, !dbg !2293

if.else73:                                        ; preds = %land.lhs.true63, %lor.lhs.false59
  %73 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2294
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2294
  %bf.load74 = load i32, i32* %74, align 8, !dbg !2294
  %bf.clear75 = and i32 %bf.load74, 65535, !dbg !2294
  %cmp76 = icmp eq i32 %bf.clear75, 12, !dbg !2294
  br i1 %cmp76, label %if.then77, label %if.else82, !dbg !2296

if.then77:                                        ; preds = %if.else73
  %75 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2297
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !2297
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !2297
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 2, !dbg !2297
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !2297
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !2297
  store %struct.rtx_def* %76, %struct.rtx_def** %head, align 8, !dbg !2298
  br label %if.end83, !dbg !2299

if.else82:                                        ; preds = %if.else73
  br label %while.end, !dbg !2300

if.end83:                                         ; preds = %if.then77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then68
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then53
  br label %while.cond, !dbg !2273, !llvm.loop !2301

while.end:                                        ; preds = %if.else82, %while.cond
  %77 = load %struct.rtx_def*, %struct.rtx_def** %head, align 8, !dbg !2303
  %78 = load %struct.rtx_def*, %struct.rtx_def** %tail, align 8, !dbg !2304
  %call86 = call %struct.basic_block_def* @schedule_ebb(%struct.rtx_def* %77, %struct.rtx_def* %78), !dbg !2305
  store %struct.basic_block_def* %call86, %struct.basic_block_def** %bb, align 8, !dbg !2306
  br label %for.inc87, !dbg !2307

for.inc87:                                        ; preds = %while.end
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2216
  %next_bb88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 6, !dbg !2216
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb88, align 8, !dbg !2216
  store %struct.basic_block_def* %80, %struct.basic_block_def** %bb, align 8, !dbg !2216
  br label %for.cond, !dbg !2216, !llvm.loop !2308

for.end89:                                        ; preds = %for.cond
  call void @bitmap_clear(%struct.bitmap_head_def* @dont_calc_deps), !dbg !2310
  %81 = load i32, i32* @reload_completed, align 4, !dbg !2311
  %tobool90 = icmp ne i32 %81, 0, !dbg !2311
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !2313

if.then91:                                        ; preds = %for.end89
  call void @reposition_prologue_and_epilogue_notes(), !dbg !2314
  br label %if.end92, !dbg !2314

if.end92:                                         ; preds = %if.then91, %for.end89
  call void @haifa_sched_finish(), !dbg !2315
  br label %return, !dbg !2316

return:                                           ; preds = %if.end92, %if.then4
  ret void, !dbg !2316
}

; Function Attrs: noinline nounwind uwtable
define internal void @ebb_fix_recovery_cfg(i32 %bbi, i32 %jump_bbi, i32 %jump_bb_nexti) #0 !dbg !2317 {
entry:
  %bbi.addr = alloca i32, align 4
  %jump_bbi.addr = alloca i32, align 4
  %jump_bb_nexti.addr = alloca i32, align 4
  store i32 %bbi, i32* %bbi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bbi.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store i32 %jump_bbi, i32* %jump_bbi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jump_bbi.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32 %jump_bb_nexti, i32* %jump_bb_nexti.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jump_bb_nexti.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2324
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 9, !dbg !2324
  %1 = load i32, i32* %index, align 8, !dbg !2324
  %2 = load i32, i32* %bbi.addr, align 4, !dbg !2324
  %cmp = icmp ne i32 %1, %2, !dbg !2324
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2324

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2324
  br label %cond.end, !dbg !2324

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2324

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2324
  %3 = load i32, i32* %jump_bb_nexti.addr, align 4, !dbg !2325
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2327
  %index1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !2328
  %5 = load i32, i32* %index1, align 8, !dbg !2328
  %cmp2 = icmp eq i32 %3, %5, !dbg !2329
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2330

if.then:                                          ; preds = %cond.end
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2331
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2331
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2331
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2331
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 2, !dbg !2331
  %8 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2331
  %tobool = icmp ne %struct.VEC_basic_block_gc* %8, null, !dbg !2331
  br i1 %tobool, label %cond.true3, label %cond.false7, !dbg !2331

cond.true3:                                       ; preds = %if.then
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2331
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2331
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2331
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2331
  %x_basic_block_info6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 2, !dbg !2331
  %11 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info6, align 8, !dbg !2331
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %11, i32 0, i32 0, !dbg !2331
  br label %cond.end8, !dbg !2331

cond.false7:                                      ; preds = %if.then
  br label %cond.end8, !dbg !2331

cond.end8:                                        ; preds = %cond.false7, %cond.true3
  %cond9 = phi %struct.VEC_basic_block_base* [ %base, %cond.true3 ], [ null, %cond.false7 ], !dbg !2331
  %12 = load i32, i32* %jump_bbi.addr, align 4, !dbg !2331
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond9, i32 %12), !dbg !2331
  store %struct.basic_block_def* %call, %struct.basic_block_def** @last_bb, align 8, !dbg !2332
  br label %if.end, !dbg !2333

if.end:                                           ; preds = %cond.end8, %cond.end
  ret void, !dbg !2334
}

; Function Attrs: noinline nounwind uwtable
define internal void @ebb_add_block(%struct.basic_block_def* %bb, %struct.basic_block_def* %after) #0 !dbg !2335 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %after.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %struct.basic_block_def* %after, %struct.basic_block_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %after.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !2340
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2342
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2342
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2342
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2342
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 1, !dbg !2342
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2342
  %cmp = icmp eq %struct.basic_block_def* %0, %3, !dbg !2343
  br i1 %cmp, label %if.then, label %if.else, !dbg !2344

if.then:                                          ; preds = %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2345
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !2346
  %5 = load i32, i32* %index, align 8, !dbg !2346
  %call = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* @dont_calc_deps, i32 %5), !dbg !2347
  br label %if.end3, !dbg !2347

if.else:                                          ; preds = %entry
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !2348
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2350
  %cmp1 = icmp eq %struct.basic_block_def* %6, %7, !dbg !2351
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2352

if.then2:                                         ; preds = %if.else
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2353
  store %struct.basic_block_def* %8, %struct.basic_block_def** @last_bb, align 8, !dbg !2354
  br label %if.end, !dbg !2355

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2356
}

declare dso_local void @haifa_sched_init() #3

declare dso_local void @compute_bb_for_insn() #3

; Function Attrs: noinline nounwind uwtable
define internal void @bitmap_initialize_stat(%struct.bitmap_head_def* %head, %struct.bitmap_obstack* %obstack) #0 !dbg !2357 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %obstack.addr = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %struct.bitmap_obstack* %obstack, %struct.bitmap_obstack** %obstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %obstack.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2364
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 1, !dbg !2365
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %current, align 8, !dbg !2366
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2367
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i32 0, i32 0, !dbg !2368
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %first, align 8, !dbg !2369
  %2 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack.addr, align 8, !dbg !2370
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !2371
  %obstack1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 3, !dbg !2372
  store %struct.bitmap_obstack* %2, %struct.bitmap_obstack** %obstack1, align 8, !dbg !2373
  ret void, !dbg !2374
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @schedule_ebb(%struct.rtx_def* %head, %struct.rtx_def* %tail) #0 !dbg !2375 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %head.addr = alloca %struct.rtx_def*, align 8
  %tail.addr = alloca %struct.rtx_def*, align 8
  %first_bb = alloca %struct.basic_block_def*, align 8
  %target_bb = alloca %struct.basic_block_def*, align 8
  %tmp_deps = alloca %struct.deps, align 8
  store %struct.rtx_def* %head, %struct.rtx_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %head.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store %struct.rtx_def* %tail, %struct.rtx_def** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tail.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %first_bb, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %target_bb, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.deps* %tmp_deps, metadata !2386, metadata !DIExpression()), !dbg !2418
  %0 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2419
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2419
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2419
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2419
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2419
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2419
  store %struct.basic_block_def* %1, %struct.basic_block_def** %first_bb, align 8, !dbg !2420
  %2 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2421
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2421
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2421
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 3, !dbg !2421
  %rt_bb4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.basic_block_def**, !dbg !2421
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb4, align 8, !dbg !2421
  store %struct.basic_block_def* %3, %struct.basic_block_def** @last_bb, align 8, !dbg !2422
  %4 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2423
  %5 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2425
  %call = call i32 @no_real_insns_p(%struct.rtx_def* %4, %struct.rtx_def* %5), !dbg !2426
  %tobool = icmp ne i32 %call, 0, !dbg !2426
  br i1 %tobool, label %if.then, label %if.end, !dbg !2427

if.then:                                          ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2428
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2428
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !2428
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 3, !dbg !2428
  %rt_bb8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.basic_block_def**, !dbg !2428
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb8, align 8, !dbg !2428
  store %struct.basic_block_def* %7, %struct.basic_block_def** %retval, align 8, !dbg !2429
  br label %return, !dbg !2429

if.end:                                           ; preds = %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2430
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !2430
  %bf.load = load i32, i32* %9, align 8, !dbg !2430
  %bf.clear = and i32 %bf.load, 65535, !dbg !2430
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2430
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2430

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2430
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2430
  %bf.load9 = load i32, i32* %11, align 8, !dbg !2430
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2430
  %cmp11 = icmp eq i32 %bf.clear10, 7, !dbg !2430
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false12, !dbg !2430

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %12 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2430
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2430
  %bf.load13 = load i32, i32* %13, align 8, !dbg !2430
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2430
  %cmp15 = icmp eq i32 %bf.clear14, 9, !dbg !2430
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false16, !dbg !2430

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %14 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2430
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !2430
  %bf.load17 = load i32, i32* %15, align 8, !dbg !2430
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2430
  %cmp19 = icmp eq i32 %bf.clear18, 10, !dbg !2430
  br i1 %cmp19, label %land.lhs.true, label %cond.true, !dbg !2430

land.lhs.true:                                    ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %if.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2430
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2430
  %bf.load20 = load i32, i32* %17, align 8, !dbg !2430
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !2430
  %cmp22 = icmp eq i32 %bf.clear21, 8, !dbg !2430
  br i1 %cmp22, label %cond.false, label %lor.lhs.false23, !dbg !2430

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %18 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2430
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2430
  %bf.load24 = load i32, i32* %19, align 8, !dbg !2430
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !2430
  %cmp26 = icmp eq i32 %bf.clear25, 7, !dbg !2430
  br i1 %cmp26, label %cond.false, label %lor.lhs.false27, !dbg !2430

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %20 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2430
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2430
  %bf.load28 = load i32, i32* %21, align 8, !dbg !2430
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !2430
  %cmp30 = icmp eq i32 %bf.clear29, 9, !dbg !2430
  br i1 %cmp30, label %cond.false, label %lor.lhs.false31, !dbg !2430

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %22 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2430
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2430
  %bf.load32 = load i32, i32* %23, align 8, !dbg !2430
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !2430
  %cmp34 = icmp eq i32 %bf.clear33, 10, !dbg !2430
  br i1 %cmp34, label %cond.false, label %cond.true, !dbg !2430

cond.true:                                        ; preds = %lor.lhs.false31, %lor.lhs.false16
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2430
  br label %cond.end, !dbg !2430

cond.false:                                       ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %land.lhs.true
  br label %cond.end, !dbg !2430

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2430
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %first_bb, align 8, !dbg !2431
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !2433
  %25 = load i32, i32* %index, align 8, !dbg !2433
  %call35 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* @dont_calc_deps, i32 %25), !dbg !2434
  %tobool36 = icmp ne i32 %call35, 0, !dbg !2434
  br i1 %tobool36, label %if.else, label %if.then37, !dbg !2435

if.then37:                                        ; preds = %cond.end
  call void @init_deps_global(), !dbg !2436
  call void @init_deps(%struct.deps* %tmp_deps, i8 zeroext 0), !dbg !2438
  %26 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2439
  %27 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2440
  call void @sched_analyze(%struct.deps* %tmp_deps, %struct.rtx_def* %26, %struct.rtx_def* %27), !dbg !2441
  call void @free_deps(%struct.deps* %tmp_deps), !dbg !2442
  %28 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2443
  %29 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2444
  call void @add_deps_for_risky_insns(%struct.rtx_def* %28, %struct.rtx_def* %29), !dbg !2445
  %30 = load void (%struct.rtx_def*, %struct.rtx_def*)*, void (%struct.rtx_def*, %struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 1, i32 10), align 8, !dbg !2446
  %tobool38 = icmp ne void (%struct.rtx_def*, %struct.rtx_def*)* %30, null, !dbg !2448
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2449

if.then39:                                        ; preds = %if.then37
  %31 = load void (%struct.rtx_def*, %struct.rtx_def*)*, void (%struct.rtx_def*, %struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 1, i32 10), align 8, !dbg !2450
  %32 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2451
  %33 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2452
  call void %31(%struct.rtx_def* %32, %struct.rtx_def* %33), !dbg !2453
  br label %if.end40, !dbg !2453

if.end40:                                         ; preds = %if.then39, %if.then37
  call void @finish_deps_global(), !dbg !2454
  br label %if.end46, !dbg !2455

if.else:                                          ; preds = %cond.end
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %first_bb, align 8, !dbg !2456
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2456
  %cmp41 = icmp eq %struct.basic_block_def* %34, %35, !dbg !2456
  br i1 %cmp41, label %cond.false43, label %cond.true42, !dbg !2456

cond.true42:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2456
  br label %cond.end44, !dbg !2456

cond.false43:                                     ; preds = %if.else
  br label %cond.end44, !dbg !2456

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi i32 [ 0, %cond.true42 ], [ 0, %cond.false43 ], !dbg !2456
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %if.end40
  %36 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2457
  %sched_max_insns_priority = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %36, i32 0, i32 13, !dbg !2458
  store i32 0, i32* %sched_max_insns_priority, align 4, !dbg !2459
  %37 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2460
  %38 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2461
  %call47 = call i32 @set_priorities(%struct.rtx_def* %37, %struct.rtx_def* %38), !dbg !2462
  store i32 %call47, i32* @rgn_n_insns, align 4, !dbg !2463
  %39 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2464
  %sched_max_insns_priority48 = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %39, i32 0, i32 13, !dbg !2465
  %40 = load i32, i32* %sched_max_insns_priority48, align 4, !dbg !2466
  %inc = add nsw i32 %40, 1, !dbg !2466
  store i32 %inc, i32* %sched_max_insns_priority48, align 4, !dbg !2466
  %41 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2467
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2467
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !2467
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 1, !dbg !2467
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx51 to %struct.rtx_def**, !dbg !2467
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2467
  %43 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2468
  %prev_head = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %43, i32 0, i32 8, !dbg !2469
  store %struct.rtx_def* %42, %struct.rtx_def** %prev_head, align 8, !dbg !2470
  %44 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2471
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !2471
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !2471
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 2, !dbg !2471
  %rt_rtx55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !2471
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx55, align 8, !dbg !2471
  %46 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2472
  %next_tail = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %46, i32 0, i32 9, !dbg !2473
  store %struct.rtx_def* %45, %struct.rtx_def** %next_tail, align 8, !dbg !2474
  %47 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2475
  %48 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2476
  call void @remove_notes(%struct.rtx_def* %47, %struct.rtx_def* %48), !dbg !2477
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %first_bb, align 8, !dbg !2478
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2479
  call void @unlink_bb_notes(%struct.basic_block_def* %49, %struct.basic_block_def* %50), !dbg !2480
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %first_bb, align 8, !dbg !2481
  store %struct.basic_block_def* %51, %struct.basic_block_def** %target_bb, align 8, !dbg !2482
  %52 = load i32, i32* @rgn_n_insns, align 4, !dbg !2483
  call void @sched_extend_ready_list(i32 %52), !dbg !2484
  call void @schedule_block(%struct.basic_block_def** %target_bb), !dbg !2485
  call void @sched_finish_ready_list(), !dbg !2486
  %53 = load i32, i32* @sched_rgn_n_insns, align 4, !dbg !2487
  %54 = load i32, i32* @rgn_n_insns, align 4, !dbg !2487
  %cmp56 = icmp eq i32 %53, %54, !dbg !2487
  br i1 %cmp56, label %cond.false58, label %cond.true57, !dbg !2487

cond.true57:                                      ; preds = %if.end46
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2487
  br label %cond.end59, !dbg !2487

cond.false58:                                     ; preds = %if.end46
  br label %cond.end59, !dbg !2487

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi i32 [ 0, %cond.true57 ], [ 0, %cond.false58 ], !dbg !2487
  %55 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2488
  %head61 = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %55, i32 0, i32 10, !dbg !2489
  %56 = load %struct.rtx_def*, %struct.rtx_def** %head61, align 8, !dbg !2489
  %57 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2490
  %tail62 = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %57, i32 0, i32 11, !dbg !2491
  %58 = load %struct.rtx_def*, %struct.rtx_def** %tail62, align 8, !dbg !2491
  call void @sched_free_deps(%struct.rtx_def* %56, %struct.rtx_def* %58, i8 zeroext 1), !dbg !2492
  %59 = load i8, i8* @haifa_recovery_bb_ever_added_p, align 1, !dbg !2493
  %conv = zext i8 %59 to i32, !dbg !2493
  %tobool63 = icmp ne i32 %conv, 0, !dbg !2493
  br i1 %tobool63, label %cond.false69, label %lor.lhs.false64, !dbg !2493

lor.lhs.false64:                                  ; preds = %cond.end59
  %call65 = call zeroext i8 @deps_pools_are_empty_p(), !dbg !2493
  %conv66 = zext i8 %call65 to i32, !dbg !2493
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !2493
  br i1 %tobool67, label %cond.false69, label %cond.true68, !dbg !2493

cond.true68:                                      ; preds = %lor.lhs.false64
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2493
  br label %cond.end70, !dbg !2493

cond.false69:                                     ; preds = %lor.lhs.false64, %cond.end59
  br label %cond.end70, !dbg !2493

cond.end70:                                       ; preds = %cond.false69, %cond.true68
  %cond71 = phi i32 [ 0, %cond.true68 ], [ 0, %cond.false69 ], !dbg !2493
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2494
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 0, !dbg !2494
  %61 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2494
  %tobool72 = icmp ne %struct.VEC_edge_gc* %61, null, !dbg !2494
  br i1 %tobool72, label %cond.true73, label %cond.false75, !dbg !2494

cond.true73:                                      ; preds = %cond.end70
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2494
  %preds74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 0, !dbg !2494
  %63 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds74, align 8, !dbg !2494
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %63, i32 0, i32 0, !dbg !2494
  br label %cond.end76, !dbg !2494

cond.false75:                                     ; preds = %cond.end70
  br label %cond.end76, !dbg !2494

cond.end76:                                       ; preds = %cond.false75, %cond.true73
  %cond77 = phi %struct.VEC_edge_base* [ %base, %cond.true73 ], [ null, %cond.false75 ], !dbg !2494
  %call78 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond77), !dbg !2494
  %cmp79 = icmp eq i32 %call78, 0, !dbg !2496
  br i1 %cmp79, label %if.then81, label %if.end99, !dbg !2497

if.then81:                                        ; preds = %cond.end76
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %first_bb, align 8, !dbg !2498
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2498
  %cmp82 = icmp ne %struct.basic_block_def* %64, %65, !dbg !2498
  br i1 %cmp82, label %land.lhs.true84, label %cond.true95, !dbg !2498

land.lhs.true84:                                  ; preds = %if.then81
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2498
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 1, !dbg !2498
  %67 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2498
  %tobool85 = icmp ne %struct.VEC_edge_gc* %67, null, !dbg !2498
  br i1 %tobool85, label %cond.true86, label %cond.false89, !dbg !2498

cond.true86:                                      ; preds = %land.lhs.true84
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2498
  %succs87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 1, !dbg !2498
  %69 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs87, align 8, !dbg !2498
  %base88 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %69, i32 0, i32 0, !dbg !2498
  br label %cond.end90, !dbg !2498

cond.false89:                                     ; preds = %land.lhs.true84
  br label %cond.end90, !dbg !2498

cond.end90:                                       ; preds = %cond.false89, %cond.true86
  %cond91 = phi %struct.VEC_edge_base* [ %base88, %cond.true86 ], [ null, %cond.false89 ], !dbg !2498
  %call92 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond91), !dbg !2498
  %cmp93 = icmp eq i32 %call92, 0, !dbg !2498
  br i1 %cmp93, label %cond.false96, label %cond.true95, !dbg !2498

cond.true95:                                      ; preds = %cond.end90, %if.then81
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2498
  br label %cond.end97, !dbg !2498

cond.false96:                                     ; preds = %cond.end90
  br label %cond.end97, !dbg !2498

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i32 [ 0, %cond.true95 ], [ 0, %cond.false96 ], !dbg !2498
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2500
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 5, !dbg !2501
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2501
  store %struct.basic_block_def* %71, %struct.basic_block_def** @last_bb, align 8, !dbg !2502
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2503
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 6, !dbg !2504
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2504
  call void @delete_basic_block(%struct.basic_block_def* %73), !dbg !2505
  br label %if.end99, !dbg !2506

if.end99:                                         ; preds = %cond.end97, %cond.end76
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2507
  store %struct.basic_block_def* %74, %struct.basic_block_def** %retval, align 8, !dbg !2508
  br label %return, !dbg !2508

return:                                           ; preds = %if.end99, %if.then
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !2509
  ret %struct.basic_block_def* %75, !dbg !2509
}

declare dso_local void @reposition_prologue_and_epilogue_notes() #3

declare dso_local void @haifa_sched_finish() #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2510 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2513, metadata !DIExpression()), !dbg !2514
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2515
  %3 = load i32, i32* %index, align 8, !dbg !2515
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2516
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2516
  %6 = load i32, i32* %5, align 8, !dbg !2516
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2516
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2516
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2516
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2516
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2516

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2516
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2516
  %11 = load i32, i32* %10, align 8, !dbg !2516
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2516
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2516
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2516
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2516
  br label %cond.end, !dbg !2516

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2516

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2516
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2516
  %cmp = icmp eq i32 %3, %call2, !dbg !2517
  %conv = zext i1 %cmp to i32, !dbg !2517
  %conv3 = trunc i32 %conv to i8, !dbg !2518
  ret i8 %conv3, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2520 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2523, metadata !DIExpression()), !dbg !2524
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2525
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2525
  %5 = load i32, i32* %4, align 8, !dbg !2525
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2525
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2525
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2525
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2525
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2525

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2525
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2525
  %10 = load i32, i32* %9, align 8, !dbg !2525
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2525
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2525
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2525
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2525
  br label %cond.end, !dbg !2525

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2525

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2525
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2525
  %13 = load i32, i32* %index, align 8, !dbg !2525
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2525
  ret %struct.edge_def* %call2, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2527 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2533
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2533
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2533

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2533
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2533
  %2 = load i32, i32* %num, align 8, !dbg !2533
  br label %cond.end, !dbg !2533

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2533

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2533
  ret i32 %cond, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2534 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2537, metadata !DIExpression()), !dbg !2538
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2539
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2539
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2539
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2539

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2539
  br label %cond.end, !dbg !2539

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2539

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2539
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2540
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2540
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2541
  ret %struct.VEC_edge_gc* %5, !dbg !2542
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2543 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2548, metadata !DIExpression()), !dbg !2547
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2547
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2547
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2547

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2547
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2547
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2547
  %3 = load i32, i32* %num, align 8, !dbg !2547
  %cmp = icmp ult i32 %1, %3, !dbg !2547
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2549
  %land.ext = zext i1 %4 to i32, !dbg !2547
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2547
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2547
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2547
  %idxprom = zext i32 %6 to i64, !dbg !2547
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2547
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2547
  ret %struct.edge_def* %7, !dbg !2547
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_ready_list() #0 !dbg !2550 {
entry:
  %n = alloca i32, align 4
  %prev_head = alloca %struct.rtx_def*, align 8
  %next_tail = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i32 0, i32* %n, align 4, !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev_head, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2555
  %prev_head1 = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %0, i32 0, i32 8, !dbg !2556
  %1 = load %struct.rtx_def*, %struct.rtx_def** %prev_head1, align 8, !dbg !2556
  store %struct.rtx_def* %1, %struct.rtx_def** %prev_head, align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next_tail, metadata !2557, metadata !DIExpression()), !dbg !2558
  %2 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2559
  %next_tail2 = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %2, i32 0, i32 9, !dbg !2560
  %3 = load %struct.rtx_def*, %struct.rtx_def** %next_tail2, align 8, !dbg !2560
  store %struct.rtx_def* %3, %struct.rtx_def** %next_tail, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i32 0, i32* @sched_rgn_n_insns, align 4, !dbg !2563
  %4 = load i32, i32* @sched_verbose, align 4, !dbg !2564
  %cmp = icmp sge i32 %4, 5, !dbg !2566
  br i1 %cmp, label %if.then, label %if.end, !dbg !2567

if.then:                                          ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %prev_head, align 8, !dbg !2568
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2568
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2568
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2568
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2568
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2568
  %7 = load %struct.rtx_def*, %struct.rtx_def** %next_tail, align 8, !dbg !2569
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2569
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !2569
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 1, !dbg !2569
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !2569
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx6, align 8, !dbg !2569
  call void @debug_ebb_dependencies(%struct.rtx_def* %6, %struct.rtx_def* %8), !dbg !2570
  br label %if.end, !dbg !2570

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %prev_head, align 8, !dbg !2571
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2571
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !2571
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 2, !dbg !2571
  %rt_rtx10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.rtx_def**, !dbg !2571
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx10, align 8, !dbg !2571
  store %struct.rtx_def* %10, %struct.rtx_def** %insn, align 8, !dbg !2573
  br label %for.cond, !dbg !2574

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2575
  %12 = load %struct.rtx_def*, %struct.rtx_def** %next_tail, align 8, !dbg !2577
  %cmp11 = icmp ne %struct.rtx_def* %11, %12, !dbg !2578
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2579

for.body:                                         ; preds = %for.cond
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2580
  %call = call i32 @try_ready(%struct.rtx_def* %13), !dbg !2582
  %14 = load i32, i32* %n, align 4, !dbg !2583
  %inc = add nsw i32 %14, 1, !dbg !2583
  store i32 %inc, i32* %n, align 4, !dbg !2583
  br label %for.inc, !dbg !2584

for.inc:                                          ; preds = %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2585
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2585
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !2585
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 2, !dbg !2585
  %rt_rtx15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !2585
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx15, align 8, !dbg !2585
  store %struct.rtx_def* %16, %struct.rtx_def** %insn, align 8, !dbg !2586
  br label %for.cond, !dbg !2587, !llvm.loop !2588

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %n, align 4, !dbg !2590
  %18 = load i32, i32* @rgn_n_insns, align 4, !dbg !2590
  %cmp16 = icmp eq i32 %17, %18, !dbg !2590
  br i1 %cmp16, label %cond.false, label %cond.true, !dbg !2590

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2590
  br label %cond.end, !dbg !2590

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2590

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2590
  ret void, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @schedule_more_p() #0 !dbg !2592 {
entry:
  %0 = load i32, i32* @sched_rgn_n_insns, align 4, !dbg !2593
  %1 = load i32, i32* @rgn_n_insns, align 4, !dbg !2594
  %cmp = icmp slt i32 %0, %1, !dbg !2595
  %conv = zext i1 %cmp to i32, !dbg !2595
  ret i32 %conv, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rank(%struct.rtx_def* %insn1, %struct.rtx_def* %insn2) #0 !dbg !2597 {
entry:
  %retval = alloca i32, align 4
  %insn1.addr = alloca %struct.rtx_def*, align 8
  %insn2.addr = alloca %struct.rtx_def*, align 8
  %bb1 = alloca %struct.basic_block_def*, align 8
  %bb2 = alloca %struct.basic_block_def*, align 8
  store %struct.rtx_def* %insn1, %struct.rtx_def** %insn1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn1.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %struct.rtx_def* %insn2, %struct.rtx_def** %insn2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn2.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1, metadata !2602, metadata !DIExpression()), !dbg !2603
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn1.addr, align 8, !dbg !2604
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2604
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2604
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2604
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2604
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2604
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb1, align 8, !dbg !2603
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2, metadata !2605, metadata !DIExpression()), !dbg !2606
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn2.addr, align 8, !dbg !2607
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2607
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2607
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 3, !dbg !2607
  %rt_bb4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.basic_block_def**, !dbg !2607
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb4, align 8, !dbg !2607
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb2, align 8, !dbg !2606
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2608
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 8, !dbg !2610
  %5 = load i64, i64* %count, align 8, !dbg !2610
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2611
  %count5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 8, !dbg !2612
  %7 = load i64, i64* %count5, align 8, !dbg !2612
  %cmp = icmp sgt i64 %5, %7, !dbg !2613
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2614

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2615
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 11, !dbg !2616
  %9 = load i32, i32* %frequency, align 8, !dbg !2616
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2617
  %frequency6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 11, !dbg !2618
  %11 = load i32, i32* %frequency6, align 8, !dbg !2618
  %cmp7 = icmp sgt i32 %9, %11, !dbg !2619
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2620

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2621
  br label %return, !dbg !2621

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2622
  %count8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 8, !dbg !2624
  %13 = load i64, i64* %count8, align 8, !dbg !2624
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2625
  %count9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 8, !dbg !2626
  %15 = load i64, i64* %count9, align 8, !dbg !2626
  %cmp10 = icmp slt i64 %13, %15, !dbg !2627
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11, !dbg !2628

lor.lhs.false11:                                  ; preds = %if.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2629
  %frequency12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 11, !dbg !2630
  %17 = load i32, i32* %frequency12, align 8, !dbg !2630
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2631
  %frequency13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 11, !dbg !2632
  %19 = load i32, i32* %frequency13, align 8, !dbg !2632
  %cmp14 = icmp slt i32 %17, %19, !dbg !2633
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2634

if.then15:                                        ; preds = %lor.lhs.false11, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2635
  br label %return, !dbg !2635

if.end16:                                         ; preds = %lor.lhs.false11
  store i32 0, i32* %retval, align 4, !dbg !2636
  br label %return, !dbg !2636

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2637
  ret i32 %20, !dbg !2637
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ebb_print_insn(%struct.rtx_def* %insn, i32 %aligned) #0 !dbg !2024 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %aligned.addr = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i32 %aligned, i32* %aligned.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aligned.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2642
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2642
  %bf.load = load i32, i32* %1, align 8, !dbg !2642
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2642
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2642
  %cmp = icmp eq i32 %bf.clear, 18, !dbg !2644
  br i1 %cmp, label %if.then, label %if.else, !dbg !2645

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2646
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2646
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2646
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2646
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2646
  %3 = load i32, i32* %rt_int, align 8, !dbg !2646
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @ebb_print_insn.tmp, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %3), !dbg !2647
  br label %if.end, !dbg !2647

if.else:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2648
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2648
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2648
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !2648
  %rt_int4 = bitcast %union.rtunion_def* %arrayidx3 to i32*, !dbg !2648
  %5 = load i32, i32* %rt_int4, align 8, !dbg !2648
  %call5 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @ebb_print_insn.tmp, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %5), !dbg !2649
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i8* getelementptr inbounds ([80 x i8], [80 x i8]* @ebb_print_insn.tmp, i64 0, i64 0), !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ebb_contributes_to_priority(%struct.rtx_def* %next, %struct.rtx_def* %insn) #0 !dbg !2651 {
entry:
  %next.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %next, %struct.rtx_def** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  ret i32 1, !dbg !2656
}

; Function Attrs: noinline nounwind uwtable
define internal void @ebb_add_remove_insn(%struct.rtx_def* %insn, i32 %remove_p) #0 !dbg !2657 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %remove_p.addr = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i32 %remove_p, i32* %remove_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %remove_p.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load i32, i32* %remove_p.addr, align 4, !dbg !2662
  %tobool = icmp ne i32 %0, 0, !dbg !2662
  br i1 %tobool, label %if.else, label %if.then, !dbg !2664

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @rgn_n_insns, align 4, !dbg !2665
  %inc = add nsw i32 %1, 1, !dbg !2665
  store i32 %inc, i32* @rgn_n_insns, align 4, !dbg !2665
  br label %if.end, !dbg !2666

if.else:                                          ; preds = %entry
  %2 = load i32, i32* @rgn_n_insns, align 4, !dbg !2667
  %dec = add nsw i32 %2, -1, !dbg !2667
  store i32 %dec, i32* @rgn_n_insns, align 4, !dbg !2667
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define internal void @begin_schedule_ready(%struct.rtx_def* %insn, %struct.rtx_def* %last) #0 !dbg !2669 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %last.addr = alloca %struct.rtx_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %struct.rtx_def* %last, %struct.rtx_def** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load i32, i32* @sched_rgn_n_insns, align 4, !dbg !2674
  %inc = add nsw i32 %0, 1, !dbg !2674
  store i32 %inc, i32* @sched_rgn_n_insns, align 4, !dbg !2674
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2675
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !2675
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2675
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2675
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2675
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2675
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2677
  %cmp = icmp eq %struct.basic_block_def* %2, %3, !dbg !2678
  br i1 %cmp, label %land.lhs.true, label %if.end51, !dbg !2679

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2680
  %call = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %4), !dbg !2681
  %conv = zext i8 %call to i32, !dbg !2681
  %tobool = icmp ne i32 %conv, 0, !dbg !2681
  br i1 %tobool, label %land.lhs.true1, label %if.end51, !dbg !2682

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load %struct.rtx_def*, %struct.rtx_def** %last.addr, align 8, !dbg !2683
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2684
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2684
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !2684
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 1, !dbg !2684
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !2684
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2684
  %cmp5 = icmp ne %struct.rtx_def* %5, %7, !dbg !2685
  br i1 %cmp5, label %if.then, label %if.end51, !dbg !2686

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2687, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2692, metadata !DIExpression()), !dbg !2693
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2694
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2694
  %call7 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2694
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2694
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2694
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 0, !dbg !2694
  store i32 %11, i32* %10, align 8, !dbg !2694
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2694
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 1, !dbg !2694
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !2694
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2694
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2694
  br label %for.cond, !dbg !2694

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2696
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !2696
  %18 = load i32, i32* %17, align 8, !dbg !2696
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !2696
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !2696
  %call8 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !2696
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2694
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2694

for.body:                                         ; preds = %for.cond
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2698
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 7, !dbg !2700
  %22 = load i32, i32* %flags, align 8, !dbg !2700
  %and = and i32 %22, 1, !dbg !2701
  %tobool10 = icmp ne i32 %and, 0, !dbg !2701
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !2702

if.then11:                                        ; preds = %for.body
  br label %for.end, !dbg !2703

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2704

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2696
  br label %for.cond, !dbg !2696, !llvm.loop !2705

for.end:                                          ; preds = %if.then11, %for.cond
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2707
  %tobool12 = icmp ne %struct.edge_def* %23, null, !dbg !2707
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !2709

if.then13:                                        ; preds = %for.end
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2710
  %call14 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %24), !dbg !2712
  store %struct.basic_block_def* %call14, %struct.basic_block_def** %bb, align 8, !dbg !2713
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2714
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 7, !dbg !2714
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2714
  %26 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2714
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %26, i32 0, i32 1, !dbg !2714
  %27 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2714
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2714
  %bf.load = load i32, i32* %28, align 8, !dbg !2714
  %bf.clear = and i32 %bf.load, 65535, !dbg !2714
  %cmp15 = icmp eq i32 %bf.clear, 13, !dbg !2714
  br i1 %cmp15, label %land.lhs.true17, label %cond.true, !dbg !2714

land.lhs.true17:                                  ; preds = %if.then13
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2714
  %il18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 7, !dbg !2714
  %rtl19 = bitcast %union.basic_block_il_dependent* %il18 to %struct.rtl_bb_info**, !dbg !2714
  %30 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl19, align 8, !dbg !2714
  %end_20 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %30, i32 0, i32 1, !dbg !2714
  %31 = load %struct.rtx_def*, %struct.rtx_def** %end_20, align 8, !dbg !2714
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2714
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !2714
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 5, !dbg !2714
  %rt_int = bitcast %union.rtunion_def* %arrayidx23 to i32*, !dbg !2714
  %32 = load i32, i32* %rt_int, align 8, !dbg !2714
  %cmp24 = icmp eq i32 %32, 10, !dbg !2714
  br i1 %cmp24, label %cond.false, label %cond.true, !dbg !2714

cond.true:                                        ; preds = %land.lhs.true17, %if.then13
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2714
  br label %cond.end, !dbg !2714

cond.false:                                       ; preds = %land.lhs.true17
  br label %cond.end, !dbg !2714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2714
  br label %if.end31, !dbg !2715

if.else:                                          ; preds = %for.end
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2716
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2716
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !2716
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 2, !dbg !2716
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !2716
  %34 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !2716
  %35 = bitcast %struct.rtx_def* %34 to i8*, !dbg !2716
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2717
  %call30 = call %struct.basic_block_def* @create_basic_block(i8* %35, i8* null, %struct.basic_block_def* %36), !dbg !2718
  store %struct.basic_block_def* %call30, %struct.basic_block_def** %bb, align 8, !dbg !2719
  br label %if.end31

if.end31:                                         ; preds = %if.else, %cond.end
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2720
  %il32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 7, !dbg !2720
  %rtl33 = bitcast %union.basic_block_il_dependent* %il32 to %struct.rtl_bb_info**, !dbg !2720
  %38 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl33, align 8, !dbg !2720
  %end_34 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %38, i32 0, i32 1, !dbg !2720
  %39 = load %struct.rtx_def*, %struct.rtx_def** %end_34, align 8, !dbg !2720
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !2720
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !2720
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 2, !dbg !2720
  %rt_rtx38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !2720
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx38, align 8, !dbg !2720
  %41 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2721
  %next_tail = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %41, i32 0, i32 9, !dbg !2722
  store %struct.rtx_def* %40, %struct.rtx_def** %next_tail, align 8, !dbg !2723
  %42 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2724
  %next_tail39 = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %42, i32 0, i32 9, !dbg !2724
  %43 = load %struct.rtx_def*, %struct.rtx_def** %next_tail39, align 8, !dbg !2724
  %tobool40 = icmp ne %struct.rtx_def* %43, null, !dbg !2724
  br i1 %tobool40, label %cond.false42, label %cond.true41, !dbg !2724

cond.true41:                                      ; preds = %if.end31
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2724
  br label %cond.end43, !dbg !2724

cond.false42:                                     ; preds = %if.end31
  br label %cond.end43, !dbg !2724

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %cond44 = phi i32 [ 0, %cond.true41 ], [ 0, %cond.false42 ], !dbg !2724
  %44 = load void (%struct.basic_block_def*, %struct.basic_block_def*)*, void (%struct.basic_block_def*, %struct.basic_block_def*)** @sched_init_only_bb, align 8, !dbg !2725
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2726
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2727
  call void %44(%struct.basic_block_def* %45, %struct.basic_block_def* %46), !dbg !2725
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2728
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2728
  %cmp45 = icmp eq %struct.basic_block_def* %47, %48, !dbg !2728
  br i1 %cmp45, label %cond.false48, label %cond.true47, !dbg !2728

cond.true47:                                      ; preds = %cond.end43
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2728
  br label %cond.end49, !dbg !2728

cond.false48:                                     ; preds = %cond.end43
  br label %cond.end49, !dbg !2728

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 0, %cond.true47 ], [ 0, %cond.false48 ], !dbg !2728
  br label %if.end51, !dbg !2729

if.end51:                                         ; preds = %cond.end49, %land.lhs.true1, %land.lhs.true, %entry
  ret void, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @advance_target_bb(%struct.basic_block_def* %bb, %struct.rtx_def* %insn) #0 !dbg !2731 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2736
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !2736
  br i1 %tobool, label %if.then, label %if.else87, !dbg !2738

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2739
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !2739
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2739
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2739
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2739
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2739
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2742
  %cmp = icmp ne %struct.basic_block_def* %2, %3, !dbg !2743
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2744

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2745
  %call = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %4), !dbg !2746
  %conv = zext i8 %call to i32, !dbg !2746
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2746
  br i1 %tobool1, label %land.lhs.true2, label %if.else, !dbg !2747

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2748
  %tobool3 = icmp ne %struct.VEC_haifa_insn_data_def_heap* %5, null, !dbg !2748
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2748

cond.true:                                        ; preds = %land.lhs.true2
  %6 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2748
  %base = getelementptr inbounds %struct.VEC_haifa_insn_data_def_heap, %struct.VEC_haifa_insn_data_def_heap* %6, i32 0, i32 0, !dbg !2748
  br label %cond.end, !dbg !2748

cond.false:                                       ; preds = %land.lhs.true2
  br label %cond.end, !dbg !2748

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_haifa_insn_data_def_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2748
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2748
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2748
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !2748
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !2748
  %rt_int = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !2748
  %8 = load i32, i32* %rt_int, align 8, !dbg !2748
  %call7 = call %struct._haifa_insn_data* @VEC_haifa_insn_data_def_base_index(%struct.VEC_haifa_insn_data_def_base* %cond, i32 %8), !dbg !2748
  %recovery_block = getelementptr inbounds %struct._haifa_insn_data, %struct._haifa_insn_data* %call7, i32 0, i32 11, !dbg !2748
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %recovery_block, align 8, !dbg !2748
  %cmp8 = icmp ne %struct.basic_block_def* %9, null, !dbg !2748
  br i1 %cmp8, label %land.lhs.true10, label %land.lhs.true25, !dbg !2748

land.lhs.true10:                                  ; preds = %cond.end
  %10 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2748
  %tobool11 = icmp ne %struct.VEC_haifa_insn_data_def_heap* %10, null, !dbg !2748
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !2748

cond.true12:                                      ; preds = %land.lhs.true10
  %11 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2748
  %base13 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_heap, %struct.VEC_haifa_insn_data_def_heap* %11, i32 0, i32 0, !dbg !2748
  br label %cond.end15, !dbg !2748

cond.false14:                                     ; preds = %land.lhs.true10
  br label %cond.end15, !dbg !2748

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi %struct.VEC_haifa_insn_data_def_base* [ %base13, %cond.true12 ], [ null, %cond.false14 ], !dbg !2748
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2748
  %u17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2748
  %fld18 = bitcast %union.u* %u17 to [1 x %union.rtunion_def]*, !dbg !2748
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld18, i64 0, i64 0, !dbg !2748
  %rt_int20 = bitcast %union.rtunion_def* %arrayidx19 to i32*, !dbg !2748
  %13 = load i32, i32* %rt_int20, align 8, !dbg !2748
  %call21 = call %struct._haifa_insn_data* @VEC_haifa_insn_data_def_base_index(%struct.VEC_haifa_insn_data_def_base* %cond16, i32 %13), !dbg !2748
  %recovery_block22 = getelementptr inbounds %struct._haifa_insn_data, %struct._haifa_insn_data* %call21, i32 0, i32 11, !dbg !2748
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %recovery_block22, align 8, !dbg !2748
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2748
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2748
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2748
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2748
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 1, !dbg !2748
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2748
  %cmp23 = icmp ne %struct.basic_block_def* %14, %17, !dbg !2748
  br i1 %cmp23, label %if.else, label %land.lhs.true25, !dbg !2749

land.lhs.true25:                                  ; preds = %cond.end15, %cond.end
  %18 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2750
  %tobool26 = icmp ne %struct.VEC_haifa_insn_data_def_heap* %18, null, !dbg !2750
  br i1 %tobool26, label %cond.true27, label %cond.false29, !dbg !2750

cond.true27:                                      ; preds = %land.lhs.true25
  %19 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2750
  %base28 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_heap, %struct.VEC_haifa_insn_data_def_heap* %19, i32 0, i32 0, !dbg !2750
  br label %cond.end30, !dbg !2750

cond.false29:                                     ; preds = %land.lhs.true25
  br label %cond.end30, !dbg !2750

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi %struct.VEC_haifa_insn_data_def_base* [ %base28, %cond.true27 ], [ null, %cond.false29 ], !dbg !2750
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2750
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 7, !dbg !2750
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2750
  %21 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2750
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %21, i32 0, i32 1, !dbg !2750
  %22 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2750
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2750
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !2750
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !2750
  %rt_int35 = bitcast %union.rtunion_def* %arrayidx34 to i32*, !dbg !2750
  %23 = load i32, i32* %rt_int35, align 8, !dbg !2750
  %call36 = call %struct._haifa_insn_data* @VEC_haifa_insn_data_def_base_index(%struct.VEC_haifa_insn_data_def_base* %cond31, i32 %23), !dbg !2750
  %recovery_block37 = getelementptr inbounds %struct._haifa_insn_data, %struct._haifa_insn_data* %call36, i32 0, i32 11, !dbg !2750
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %recovery_block37, align 8, !dbg !2750
  %cmp38 = icmp ne %struct.basic_block_def* %24, null, !dbg !2750
  br i1 %cmp38, label %land.lhs.true40, label %if.then61, !dbg !2750

land.lhs.true40:                                  ; preds = %cond.end30
  %25 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2750
  %tobool41 = icmp ne %struct.VEC_haifa_insn_data_def_heap* %25, null, !dbg !2750
  br i1 %tobool41, label %cond.true42, label %cond.false44, !dbg !2750

cond.true42:                                      ; preds = %land.lhs.true40
  %26 = load %struct.VEC_haifa_insn_data_def_heap*, %struct.VEC_haifa_insn_data_def_heap** @h_i_d, align 8, !dbg !2750
  %base43 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_heap, %struct.VEC_haifa_insn_data_def_heap* %26, i32 0, i32 0, !dbg !2750
  br label %cond.end45, !dbg !2750

cond.false44:                                     ; preds = %land.lhs.true40
  br label %cond.end45, !dbg !2750

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi %struct.VEC_haifa_insn_data_def_base* [ %base43, %cond.true42 ], [ null, %cond.false44 ], !dbg !2750
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2750
  %il47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 7, !dbg !2750
  %rtl48 = bitcast %union.basic_block_il_dependent* %il47 to %struct.rtl_bb_info**, !dbg !2750
  %28 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl48, align 8, !dbg !2750
  %end_49 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %28, i32 0, i32 1, !dbg !2750
  %29 = load %struct.rtx_def*, %struct.rtx_def** %end_49, align 8, !dbg !2750
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2750
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !2750
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 0, !dbg !2750
  %rt_int53 = bitcast %union.rtunion_def* %arrayidx52 to i32*, !dbg !2750
  %30 = load i32, i32* %rt_int53, align 8, !dbg !2750
  %call54 = call %struct._haifa_insn_data* @VEC_haifa_insn_data_def_base_index(%struct.VEC_haifa_insn_data_def_base* %cond46, i32 %30), !dbg !2750
  %recovery_block55 = getelementptr inbounds %struct._haifa_insn_data, %struct._haifa_insn_data* %call54, i32 0, i32 11, !dbg !2750
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %recovery_block55, align 8, !dbg !2750
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2750
  %add.ptr56 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !2750
  %cfg57 = getelementptr inbounds %struct.function, %struct.function* %add.ptr56, i32 0, i32 1, !dbg !2750
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg57, align 8, !dbg !2750
  %x_exit_block_ptr58 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 1, !dbg !2750
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr58, align 8, !dbg !2750
  %cmp59 = icmp ne %struct.basic_block_def* %31, %34, !dbg !2750
  br i1 %cmp59, label %if.else, label %if.then61, !dbg !2751

if.then61:                                        ; preds = %cond.end45, %cond.end30
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2752
  %il62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 7, !dbg !2752
  %rtl63 = bitcast %union.basic_block_il_dependent* %il62 to %struct.rtl_bb_info**, !dbg !2752
  %36 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl63, align 8, !dbg !2752
  %end_64 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %36, i32 0, i32 1, !dbg !2752
  %37 = load %struct.rtx_def*, %struct.rtx_def** %end_64, align 8, !dbg !2752
  %call65 = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %37), !dbg !2752
  %tobool66 = icmp ne i8 %call65, 0, !dbg !2752
  br i1 %tobool66, label %cond.true83, label %land.lhs.true67, !dbg !2752

land.lhs.true67:                                  ; preds = %if.then61
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2752
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 6, !dbg !2752
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2752
  %il68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 7, !dbg !2752
  %rtl69 = bitcast %union.basic_block_il_dependent* %il68 to %struct.rtl_bb_info**, !dbg !2752
  %40 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl69, align 8, !dbg !2752
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %40, i32 0, i32 0, !dbg !2752
  %41 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2752
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !2752
  %bf.load = load i32, i32* %42, align 8, !dbg !2752
  %bf.clear = and i32 %bf.load, 65535, !dbg !2752
  %cmp70 = icmp eq i32 %bf.clear, 13, !dbg !2752
  br i1 %cmp70, label %land.lhs.true72, label %cond.true83, !dbg !2752

land.lhs.true72:                                  ; preds = %land.lhs.true67
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2752
  %next_bb73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 6, !dbg !2752
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb73, align 8, !dbg !2752
  %il74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 7, !dbg !2752
  %rtl75 = bitcast %union.basic_block_il_dependent* %il74 to %struct.rtl_bb_info**, !dbg !2752
  %45 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl75, align 8, !dbg !2752
  %head_76 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %45, i32 0, i32 0, !dbg !2752
  %46 = load %struct.rtx_def*, %struct.rtx_def** %head_76, align 8, !dbg !2752
  %u77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !2752
  %fld78 = bitcast %union.u* %u77 to [1 x %union.rtunion_def]*, !dbg !2752
  %arrayidx79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld78, i64 0, i64 5, !dbg !2752
  %rt_int80 = bitcast %union.rtunion_def* %arrayidx79 to i32*, !dbg !2752
  %47 = load i32, i32* %rt_int80, align 8, !dbg !2752
  %cmp81 = icmp eq i32 %47, 10, !dbg !2752
  br i1 %cmp81, label %cond.false84, label %cond.true83, !dbg !2752

cond.true83:                                      ; preds = %land.lhs.true72, %land.lhs.true67, %if.then61
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2752
  br label %cond.end85, !dbg !2752

cond.false84:                                     ; preds = %land.lhs.true72
  br label %cond.end85, !dbg !2752

cond.end85:                                       ; preds = %cond.false84, %cond.true83
  %cond86 = phi i32 [ 0, %cond.true83 ], [ 0, %cond.false84 ], !dbg !2752
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2754
  store %struct.basic_block_def* %48, %struct.basic_block_def** %retval, align 8, !dbg !2755
  br label %return, !dbg !2755

if.else:                                          ; preds = %cond.end45, %cond.end15, %land.lhs.true, %if.then
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !2756
  br label %return, !dbg !2756

if.else87:                                        ; preds = %entry
  br label %do.body, !dbg !2757

do.body:                                          ; preds = %do.cond, %if.else87
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2759
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** @last_bb, align 8, !dbg !2759
  %cmp88 = icmp ne %struct.basic_block_def* %49, %50, !dbg !2759
  br i1 %cmp88, label %cond.false91, label %cond.true90, !dbg !2759

cond.true90:                                      ; preds = %do.body
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2759
  br label %cond.end92, !dbg !2759

cond.false91:                                     ; preds = %do.body
  br label %cond.end92, !dbg !2759

cond.end92:                                       ; preds = %cond.false91, %cond.true90
  %cond93 = phi i32 [ 0, %cond.true90 ], [ 0, %cond.false91 ], !dbg !2759
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2761
  %next_bb94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 6, !dbg !2762
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb94, align 8, !dbg !2762
  store %struct.basic_block_def* %52, %struct.basic_block_def** %bb.addr, align 8, !dbg !2763
  br label %do.cond, !dbg !2764

do.cond:                                          ; preds = %cond.end92
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2765
  %call95 = call %struct.rtx_def* @bb_note(%struct.basic_block_def* %53), !dbg !2766
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2767
  %il96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 7, !dbg !2767
  %rtl97 = bitcast %union.basic_block_il_dependent* %il96 to %struct.rtl_bb_info**, !dbg !2767
  %55 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl97, align 8, !dbg !2767
  %end_98 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %55, i32 0, i32 1, !dbg !2767
  %56 = load %struct.rtx_def*, %struct.rtx_def** %end_98, align 8, !dbg !2767
  %cmp99 = icmp eq %struct.rtx_def* %call95, %56, !dbg !2768
  br i1 %cmp99, label %do.body, label %do.end, !dbg !2764, !llvm.loop !2769

do.end:                                           ; preds = %do.cond
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2771
  store %struct.basic_block_def* %57, %struct.basic_block_def** %retval, align 8, !dbg !2772
  br label %return, !dbg !2772

return:                                           ; preds = %do.end, %if.else, %cond.end85
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !2773
  ret %struct.basic_block_def* %58, !dbg !2773
}

; Function Attrs: noinline nounwind uwtable
define internal void @debug_ebb_dependencies(%struct.rtx_def* %head, %struct.rtx_def* %tail) #0 !dbg !2774 {
entry:
  %head.addr = alloca %struct.rtx_def*, align 8
  %tail.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %head, %struct.rtx_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %head.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store %struct.rtx_def* %tail, %struct.rtx_def** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tail.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @sched_dump, align 8, !dbg !2779
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0)), !dbg !2780
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @sched_dump, align 8, !dbg !2781
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2782
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2782
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2782
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2782
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2782
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2782
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 9, !dbg !2782
  %4 = load i32, i32* %index, align 8, !dbg !2782
  %add = add nsw i32 %4, 0, !dbg !2782
  %5 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2783
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2783
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2783
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 3, !dbg !2783
  %rt_bb4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.basic_block_def**, !dbg !2783
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb4, align 8, !dbg !2783
  %index5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 9, !dbg !2783
  %7 = load i32, i32* %index5, align 8, !dbg !2783
  %add6 = add nsw i32 %7, 0, !dbg !2783
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 %add, i32 %add6), !dbg !2784
  %8 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2785
  %9 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2786
  call void @debug_dependencies(%struct.rtx_def* %8, %struct.rtx_def* %9), !dbg !2787
  ret void, !dbg !2788
}

declare dso_local i32 @try_ready(%struct.rtx_def*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local void @debug_dependencies(%struct.rtx_def*, %struct.rtx_def*) #3

declare dso_local i32 @sprintf(i8*, i8*, ...) #3

declare dso_local zeroext i8 @control_flow_insn_p(%struct.rtx_def*) #3

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #3

declare dso_local %struct.basic_block_def* @create_basic_block(i8*, i8*, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct._haifa_insn_data* @VEC_haifa_insn_data_def_base_index(%struct.VEC_haifa_insn_data_def_base* %vec_, i32 %ix_) #0 !dbg !2789 {
entry:
  %vec_.addr = alloca %struct.VEC_haifa_insn_data_def_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_haifa_insn_data_def_base* %vec_, %struct.VEC_haifa_insn_data_def_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_haifa_insn_data_def_base** %vec_.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2847, metadata !DIExpression()), !dbg !2846
  %0 = load %struct.VEC_haifa_insn_data_def_base*, %struct.VEC_haifa_insn_data_def_base** %vec_.addr, align 8, !dbg !2846
  %tobool = icmp ne %struct.VEC_haifa_insn_data_def_base* %0, null, !dbg !2846
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2846

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2846
  %2 = load %struct.VEC_haifa_insn_data_def_base*, %struct.VEC_haifa_insn_data_def_base** %vec_.addr, align 8, !dbg !2846
  %num = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, %struct.VEC_haifa_insn_data_def_base* %2, i32 0, i32 0, !dbg !2846
  %3 = load i32, i32* %num, align 8, !dbg !2846
  %cmp = icmp ult i32 %1, %3, !dbg !2846
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2848
  %land.ext = zext i1 %4 to i32, !dbg !2846
  %5 = load %struct.VEC_haifa_insn_data_def_base*, %struct.VEC_haifa_insn_data_def_base** %vec_.addr, align 8, !dbg !2846
  %vec = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, %struct.VEC_haifa_insn_data_def_base* %5, i32 0, i32 2, !dbg !2846
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2846
  %idxprom = zext i32 %6 to i64, !dbg !2846
  %arrayidx = getelementptr inbounds [1 x %struct._haifa_insn_data], [1 x %struct._haifa_insn_data]* %vec, i64 0, i64 %idxprom, !dbg !2846
  ret %struct._haifa_insn_data* %arrayidx, !dbg !2846
}

declare dso_local %struct.rtx_def* @bb_note(%struct.basic_block_def*) #3

declare dso_local i32 @no_real_insns_p(%struct.rtx_def*, %struct.rtx_def*) #3

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #3

declare dso_local void @init_deps_global() #3

declare dso_local void @init_deps(%struct.deps*, i8 zeroext) #3

declare dso_local void @sched_analyze(%struct.deps*, %struct.rtx_def*, %struct.rtx_def*) #3

declare dso_local void @free_deps(%struct.deps*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @add_deps_for_risky_insns(%struct.rtx_def* %head, %struct.rtx_def* %tail) #0 !dbg !2849 {
entry:
  %head.addr = alloca %struct.rtx_def*, align 8
  %tail.addr = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %prev = alloca %struct.rtx_def*, align 8
  %classification = alloca i32, align 4
  %last_jump = alloca %struct.rtx_def*, align 8
  %next_tail = alloca %struct.rtx_def*, align 8
  %last_block = alloca %struct.basic_block_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %_dep = alloca %struct._dep, align 8
  %dep = alloca %struct._dep*, align 8
  %res = alloca i32, align 4
  store %struct.rtx_def* %head, %struct.rtx_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %head.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store %struct.rtx_def* %tail, %struct.rtx_def** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tail.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata i32* %classification, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_jump, metadata !2860, metadata !DIExpression()), !dbg !2861
  store %struct.rtx_def* null, %struct.rtx_def** %last_jump, align 8, !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next_tail, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load %struct.rtx_def*, %struct.rtx_def** %tail.addr, align 8, !dbg !2864
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2864
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2864
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2864
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2864
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2864
  store %struct.rtx_def* %1, %struct.rtx_def** %next_tail, align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %last_block, metadata !2865, metadata !DIExpression()), !dbg !2866
  store %struct.basic_block_def* null, %struct.basic_block_def** %last_block, align 8, !dbg !2866
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2867, metadata !DIExpression()), !dbg !2868
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head.addr, align 8, !dbg !2869
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !2871
  br label %for.cond, !dbg !2872

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2873
  %4 = load %struct.rtx_def*, %struct.rtx_def** %next_tail, align 8, !dbg !2875
  %cmp = icmp ne %struct.rtx_def* %3, %4, !dbg !2876
  br i1 %cmp, label %for.body, label %for.end, !dbg !2877

for.body:                                         ; preds = %for.cond
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2878
  %call = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %5), !dbg !2880
  %tobool = icmp ne i8 %call, 0, !dbg !2880
  br i1 %tobool, label %if.then, label %if.else, !dbg !2881

if.then:                                          ; preds = %for.body
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2882
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2882
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2882
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 3, !dbg !2882
  %rt_bb = bitcast %union.rtunion_def* %arrayidx3 to %struct.basic_block_def**, !dbg !2882
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2882
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !2884
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %last_block, align 8, !dbg !2885
  %9 = bitcast %struct.basic_block_def* %8 to i8*, !dbg !2885
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2886
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 2, !dbg !2887
  store i8* %9, i8** %aux, align 8, !dbg !2888
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2889
  store %struct.basic_block_def* %11, %struct.basic_block_def** %last_block, align 8, !dbg !2890
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2891
  store %struct.rtx_def* %12, %struct.rtx_def** %last_jump, align 8, !dbg !2892
  br label %if.end51, !dbg !2893

if.else:                                          ; preds = %for.body
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2894
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2894
  %bf.load = load i32, i32* %14, align 8, !dbg !2894
  %bf.clear = and i32 %bf.load, 65535, !dbg !2894
  %cmp4 = icmp eq i32 %bf.clear, 8, !dbg !2894
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !2894

lor.lhs.false:                                    ; preds = %if.else
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2894
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2894
  %bf.load5 = load i32, i32* %16, align 8, !dbg !2894
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2894
  %cmp7 = icmp eq i32 %bf.clear6, 7, !dbg !2894
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !2894

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2894
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !2894
  %bf.load9 = load i32, i32* %18, align 8, !dbg !2894
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2894
  %cmp11 = icmp eq i32 %bf.clear10, 9, !dbg !2894
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false12, !dbg !2894

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2894
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2894
  %bf.load13 = load i32, i32* %20, align 8, !dbg !2894
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2894
  %cmp15 = icmp eq i32 %bf.clear14, 10, !dbg !2894
  br i1 %cmp15, label %land.lhs.true, label %if.end50, !dbg !2896

land.lhs.true:                                    ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.else
  %21 = load %struct.rtx_def*, %struct.rtx_def** %last_jump, align 8, !dbg !2897
  %cmp16 = icmp ne %struct.rtx_def* %21, null, !dbg !2898
  br i1 %cmp16, label %if.then17, label %if.end50, !dbg !2899

if.then17:                                        ; preds = %land.lhs.true
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2900
  %call18 = call i32 @haifa_classify_insn(%struct.rtx_def* %22), !dbg !2902
  store i32 %call18, i32* %classification, align 4, !dbg !2903
  %23 = load %struct.rtx_def*, %struct.rtx_def** %last_jump, align 8, !dbg !2904
  store %struct.rtx_def* %23, %struct.rtx_def** %prev, align 8, !dbg !2905
  %24 = load i32, i32* %classification, align 4, !dbg !2906
  switch i32 %24, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb29
    i32 4, label %sw.bb29
    i32 3, label %sw.bb29
  ], !dbg !2907

sw.bb:                                            ; preds = %if.then17
  %25 = load i32, i32* @flag_schedule_speculative_load, align 4, !dbg !2908
  %tobool19 = icmp ne i32 %25, 0, !dbg !2908
  br i1 %tobool19, label %if.then20, label %if.end28, !dbg !2911

if.then20:                                        ; preds = %sw.bb
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %last_block, align 8, !dbg !2912
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2914
  %call21 = call %struct.basic_block_def* @earliest_block_with_similiar_load(%struct.basic_block_def* %26, %struct.rtx_def* %27), !dbg !2915
  store %struct.basic_block_def* %call21, %struct.basic_block_def** %bb, align 8, !dbg !2916
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2917
  %tobool22 = icmp ne %struct.basic_block_def* %28, null, !dbg !2917
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !2919

if.then23:                                        ; preds = %if.then20
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2920
  %aux24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 2, !dbg !2922
  %30 = load i8*, i8** %aux24, align 8, !dbg !2922
  %31 = bitcast i8* %30 to %struct.basic_block_def*, !dbg !2923
  store %struct.basic_block_def* %31, %struct.basic_block_def** %bb, align 8, !dbg !2924
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2925
  %tobool25 = icmp ne %struct.basic_block_def* %32, null, !dbg !2925
  br i1 %tobool25, label %if.end, label %if.then26, !dbg !2927

if.then26:                                        ; preds = %if.then23
  br label %sw.epilog, !dbg !2928

if.end:                                           ; preds = %if.then23
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2929
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 7, !dbg !2929
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2929
  %34 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2929
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %34, i32 0, i32 1, !dbg !2929
  %35 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2929
  store %struct.rtx_def* %35, %struct.rtx_def** %prev, align 8, !dbg !2930
  br label %if.end27, !dbg !2931

if.end27:                                         ; preds = %if.end, %if.then20
  br label %if.end28, !dbg !2932

if.end28:                                         ; preds = %if.end27, %sw.bb
  br label %sw.bb29, !dbg !2908

sw.bb29:                                          ; preds = %if.then17, %if.then17, %if.then17, %if.end28
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2933
  %37 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2935
  %call30 = call zeroext i8 @sched_insns_conditions_mutex_p(%struct.rtx_def* %36, %struct.rtx_def* %37), !dbg !2936
  %tobool31 = icmp ne i8 %call30, 0, !dbg !2936
  br i1 %tobool31, label %if.end49, label %if.then32, !dbg !2937

if.then32:                                        ; preds = %sw.bb29
  call void @llvm.dbg.declare(metadata %struct._dep* %_dep, metadata !2938, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %struct._dep** %dep, metadata !2942, metadata !DIExpression()), !dbg !2944
  store %struct._dep* %_dep, %struct._dep** %dep, align 8, !dbg !2944
  %38 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !2945
  %39 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2946
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2947
  call void @init_dep(%struct._dep* %38, %struct.rtx_def* %39, %struct.rtx_def* %40, i32 12), !dbg !2948
  %41 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2949
  %flags = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %41, i32 0, i32 17, !dbg !2951
  %42 = load i32, i32* %flags, align 8, !dbg !2951
  %and = and i32 %42, 1, !dbg !2952
  %tobool33 = icmp ne i32 %and, 0, !dbg !2952
  br i1 %tobool33, label %if.else37, label %if.then34, !dbg !2953

if.then34:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2954, metadata !DIExpression()), !dbg !2956
  %43 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !2957
  %call35 = call i32 @sd_add_or_update_dep(%struct._dep* %43, i8 zeroext 0), !dbg !2958
  store i32 %call35, i32* %res, align 4, !dbg !2959
  %44 = load i32, i32* %res, align 4, !dbg !2960
  %cmp36 = icmp ne i32 %44, 2, !dbg !2960
  br i1 %cmp36, label %cond.false, label %cond.true, !dbg !2960

cond.true:                                        ; preds = %if.then34
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2960
  br label %cond.end, !dbg !2960

cond.false:                                       ; preds = %if.then34
  br label %cond.end, !dbg !2960

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2960
  br label %if.end48, !dbg !2961

if.else37:                                        ; preds = %if.then32
  %45 = load %struct.haifa_sched_info*, %struct.haifa_sched_info** @current_sched_info, align 8, !dbg !2962
  %flags38 = getelementptr inbounds %struct.haifa_sched_info, %struct.haifa_sched_info* %45, i32 0, i32 17, !dbg !2965
  %46 = load i32, i32* %flags38, align 8, !dbg !2965
  %and39 = and i32 %46, 2, !dbg !2966
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2966
  br i1 %tobool40, label %land.lhs.true41, label %if.end46, !dbg !2967

land.lhs.true41:                                  ; preds = %if.else37
  %47 = load %struct.spec_info_def*, %struct.spec_info_def** @spec_info, align 8, !dbg !2968
  %mask = getelementptr inbounds %struct.spec_info_def, %struct.spec_info_def* %47, i32 0, i32 0, !dbg !2969
  %48 = load i32, i32* %mask, align 8, !dbg !2969
  %and42 = and i32 %48, 258048, !dbg !2970
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2970
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !2971

if.then44:                                        ; preds = %land.lhs.true41
  %call45 = call i32 @set_dep_weak(i32 67108864, i32 258048, i32 62), !dbg !2972
  %49 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !2973
  %status = getelementptr inbounds %struct._dep, %struct._dep* %49, i32 0, i32 3, !dbg !2973
  store i32 %call45, i32* %status, align 4, !dbg !2974
  br label %if.end46, !dbg !2973

if.end46:                                         ; preds = %if.then44, %land.lhs.true41, %if.else37
  %50 = load %struct._dep*, %struct._dep** %dep, align 8, !dbg !2975
  %call47 = call i32 @sd_add_or_update_dep(%struct._dep* %50, i8 zeroext 0), !dbg !2976
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %cond.end
  br label %if.end49, !dbg !2977

if.end49:                                         ; preds = %if.end48, %sw.bb29
  br label %sw.epilog, !dbg !2978

sw.default:                                       ; preds = %if.then17
  br label %sw.epilog, !dbg !2979

sw.epilog:                                        ; preds = %sw.default, %if.end49, %if.then26
  br label %if.end50, !dbg !2980

if.end50:                                         ; preds = %sw.epilog, %land.lhs.true, %lor.lhs.false12
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  br label %for.inc, !dbg !2981

for.inc:                                          ; preds = %if.end51
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2982
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !2982
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !2982
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 2, !dbg !2982
  %rt_rtx55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !2982
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx55, align 8, !dbg !2982
  store %struct.rtx_def* %52, %struct.rtx_def** %insn, align 8, !dbg !2983
  br label %for.cond, !dbg !2984, !llvm.loop !2985

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !2987

while.cond:                                       ; preds = %while.body, %for.end
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %last_block, align 8, !dbg !2988
  %tobool56 = icmp ne %struct.basic_block_def* %53, null, !dbg !2987
  br i1 %tobool56, label %while.body, label %while.end, !dbg !2987

while.body:                                       ; preds = %while.cond
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %last_block, align 8, !dbg !2989
  %aux57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 2, !dbg !2991
  %55 = load i8*, i8** %aux57, align 8, !dbg !2991
  %56 = bitcast i8* %55 to %struct.basic_block_def*, !dbg !2992
  store %struct.basic_block_def* %56, %struct.basic_block_def** %bb, align 8, !dbg !2993
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %last_block, align 8, !dbg !2994
  %aux58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 2, !dbg !2995
  store i8* null, i8** %aux58, align 8, !dbg !2996
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2997
  store %struct.basic_block_def* %58, %struct.basic_block_def** %last_block, align 8, !dbg !2998
  br label %while.cond, !dbg !2987, !llvm.loop !2999

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3001
}

declare dso_local void @finish_deps_global() #3

declare dso_local i32 @set_priorities(%struct.rtx_def*, %struct.rtx_def*) #3

declare dso_local void @remove_notes(%struct.rtx_def*, %struct.rtx_def*) #3

declare dso_local void @unlink_bb_notes(%struct.basic_block_def*, %struct.basic_block_def*) #3

declare dso_local void @sched_extend_ready_list(i32) #3

declare dso_local void @schedule_block(%struct.basic_block_def**) #3

declare dso_local void @sched_finish_ready_list() #3

declare dso_local void @sched_free_deps(%struct.rtx_def*, %struct.rtx_def*, i8 zeroext) #3

declare dso_local zeroext i8 @deps_pools_are_empty_p() #3

declare dso_local void @delete_basic_block(%struct.basic_block_def*) #3

declare dso_local i32 @haifa_classify_insn(%struct.rtx_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @earliest_block_with_similiar_load(%struct.basic_block_def* %last_block, %struct.rtx_def* %load_insn) #0 !dbg !3002 {
entry:
  %last_block.addr = alloca %struct.basic_block_def*, align 8
  %load_insn.addr = alloca %struct.rtx_def*, align 8
  %back_sd_it = alloca %struct._sd_iterator, align 8
  %back_dep = alloca %struct._dep*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %earliest_block = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct._sd_iterator, align 8
  %insn1 = alloca %struct.rtx_def*, align 8
  %fore_sd_it = alloca %struct._sd_iterator, align 8
  %fore_dep = alloca %struct._dep*, align 8
  %tmp1 = alloca %struct._sd_iterator, align 8
  %insn2 = alloca %struct.rtx_def*, align 8
  %insn2_block = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %last_block, %struct.basic_block_def** %last_block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %last_block.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store %struct.rtx_def* %load_insn, %struct.rtx_def** %load_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %load_insn.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct._sd_iterator* %back_sd_it, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata %struct._dep** %back_dep, metadata !3009, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %earliest_block, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %struct.basic_block_def* null, %struct.basic_block_def** %earliest_block, align 8, !dbg !3015
  %0 = load %struct.rtx_def*, %struct.rtx_def** %load_insn.addr, align 8, !dbg !3016
  call void @sd_iterator_start(%struct._sd_iterator* sret %tmp, %struct.rtx_def* %0, i32 3), !dbg !3016
  %1 = bitcast %struct._sd_iterator* %back_sd_it to i8*, !dbg !3016
  %2 = bitcast %struct._sd_iterator* %tmp to i8*, !dbg !3016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3016
  br label %for.cond, !dbg !3016

for.cond:                                         ; preds = %for.inc30, %entry
  %call = call zeroext i8 @sd_iterator_cond(%struct._sd_iterator* %back_sd_it, %struct._dep** %back_dep), !dbg !3018
  %tobool = icmp ne i8 %call, 0, !dbg !3016
  br i1 %tobool, label %for.body, label %for.end31, !dbg !3016

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn1, metadata !3020, metadata !DIExpression()), !dbg !3022
  %3 = load %struct._dep*, %struct._dep** %back_dep, align 8, !dbg !3023
  %pro = getelementptr inbounds %struct._dep, %struct._dep* %3, i32 0, i32 0, !dbg !3023
  %4 = load %struct.rtx_def*, %struct.rtx_def** %pro, align 8, !dbg !3023
  store %struct.rtx_def* %4, %struct.rtx_def** %insn1, align 8, !dbg !3022
  %5 = load %struct._dep*, %struct._dep** %back_dep, align 8, !dbg !3024
  %type = getelementptr inbounds %struct._dep, %struct._dep* %5, i32 0, i32 2, !dbg !3024
  %6 = load i32, i32* %type, align 8, !dbg !3024
  %cmp = icmp eq i32 %6, 0, !dbg !3026
  br i1 %cmp, label %if.then, label %if.end29, !dbg !3027

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct._sd_iterator* %fore_sd_it, metadata !3028, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata %struct._dep** %fore_dep, metadata !3031, metadata !DIExpression()), !dbg !3032
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !3033
  call void @sd_iterator_start(%struct._sd_iterator* sret %tmp1, %struct.rtx_def* %7, i32 4), !dbg !3033
  %8 = bitcast %struct._sd_iterator* %fore_sd_it to i8*, !dbg !3033
  %9 = bitcast %struct._sd_iterator* %tmp1 to i8*, !dbg !3033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 32, i1 false), !dbg !3033
  br label %for.cond2, !dbg !3033

for.cond2:                                        ; preds = %for.inc27, %if.then
  %call3 = call zeroext i8 @sd_iterator_cond(%struct._sd_iterator* %fore_sd_it, %struct._dep** %fore_dep), !dbg !3035
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3033
  br i1 %tobool4, label %for.body5, label %for.end28, !dbg !3033

for.body5:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn2, metadata !3037, metadata !DIExpression()), !dbg !3039
  %10 = load %struct._dep*, %struct._dep** %fore_dep, align 8, !dbg !3040
  %con = getelementptr inbounds %struct._dep, %struct._dep* %10, i32 0, i32 1, !dbg !3040
  %11 = load %struct.rtx_def*, %struct.rtx_def** %con, align 8, !dbg !3040
  store %struct.rtx_def* %11, %struct.rtx_def** %insn2, align 8, !dbg !3039
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %insn2_block, metadata !3041, metadata !DIExpression()), !dbg !3042
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !3043
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !3043
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3043
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3043
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3043
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3043
  store %struct.basic_block_def* %13, %struct.basic_block_def** %insn2_block, align 8, !dbg !3042
  %14 = load %struct._dep*, %struct._dep** %fore_dep, align 8, !dbg !3044
  %type6 = getelementptr inbounds %struct._dep, %struct._dep* %14, i32 0, i32 2, !dbg !3044
  %15 = load i32, i32* %type6, align 8, !dbg !3044
  %cmp7 = icmp eq i32 %15, 0, !dbg !3046
  br i1 %cmp7, label %if.then8, label %if.end26, !dbg !3047

if.then8:                                         ; preds = %for.body5
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %earliest_block, align 8, !dbg !3048
  %cmp9 = icmp ne %struct.basic_block_def* %16, null, !dbg !3051
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !3052

land.lhs.true:                                    ; preds = %if.then8
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %earliest_block, align 8, !dbg !3053
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !3054
  %18 = load i32, i32* %index, align 8, !dbg !3054
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %insn2_block, align 8, !dbg !3055
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !3056
  %20 = load i32, i32* %index10, align 8, !dbg !3056
  %cmp11 = icmp slt i32 %18, %20, !dbg !3057
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3058

if.then12:                                        ; preds = %land.lhs.true
  br label %for.inc27, !dbg !3059

if.end:                                           ; preds = %land.lhs.true, %if.then8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !3060
  %call13 = call i32 @haifa_classify_insn(%struct.rtx_def* %21), !dbg !3062
  %cmp14 = icmp ne i32 %call13, 2, !dbg !3063
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3064

if.then15:                                        ; preds = %if.end
  br label %for.inc27, !dbg !3065

if.end16:                                         ; preds = %if.end
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %last_block.addr, align 8, !dbg !3066
  store %struct.basic_block_def* %22, %struct.basic_block_def** %bb, align 8, !dbg !3068
  br label %for.cond17, !dbg !3069

for.cond17:                                       ; preds = %for.inc, %if.end16
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3070
  %tobool18 = icmp ne %struct.basic_block_def* %23, null, !dbg !3072
  br i1 %tobool18, label %for.body19, label %for.end, !dbg !3072

for.body19:                                       ; preds = %for.cond17
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %insn2_block, align 8, !dbg !3073
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3075
  %cmp20 = icmp eq %struct.basic_block_def* %24, %25, !dbg !3076
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3077

if.then21:                                        ; preds = %for.body19
  br label %for.end, !dbg !3078

if.end22:                                         ; preds = %for.body19
  br label %for.inc, !dbg !3075

for.inc:                                          ; preds = %if.end22
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3079
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 2, !dbg !3080
  %27 = load i8*, i8** %aux, align 8, !dbg !3080
  %28 = bitcast i8* %27 to %struct.basic_block_def*, !dbg !3081
  store %struct.basic_block_def* %28, %struct.basic_block_def** %bb, align 8, !dbg !3082
  br label %for.cond17, !dbg !3083, !llvm.loop !3084

for.end:                                          ; preds = %if.then21, %for.cond17
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3086
  %tobool23 = icmp ne %struct.basic_block_def* %29, null, !dbg !3086
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !3088

if.then24:                                        ; preds = %for.end
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %insn2_block, align 8, !dbg !3089
  store %struct.basic_block_def* %30, %struct.basic_block_def** %earliest_block, align 8, !dbg !3090
  br label %if.end25, !dbg !3091

if.end25:                                         ; preds = %if.then24, %for.end
  br label %if.end26, !dbg !3092

if.end26:                                         ; preds = %if.end25, %for.body5
  br label %for.inc27, !dbg !3093

for.inc27:                                        ; preds = %if.end26, %if.then15, %if.then12
  call void @sd_iterator_next(%struct._sd_iterator* %fore_sd_it), !dbg !3035
  br label %for.cond2, !dbg !3035, !llvm.loop !3094

for.end28:                                        ; preds = %for.cond2
  br label %if.end29, !dbg !3096

if.end29:                                         ; preds = %for.end28, %for.body
  br label %for.inc30, !dbg !3097

for.inc30:                                        ; preds = %if.end29
  call void @sd_iterator_next(%struct._sd_iterator* %back_sd_it), !dbg !3018
  br label %for.cond, !dbg !3018, !llvm.loop !3098

for.end31:                                        ; preds = %for.cond
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %earliest_block, align 8, !dbg !3100
  ret %struct.basic_block_def* %31, !dbg !3101
}

declare dso_local zeroext i8 @sched_insns_conditions_mutex_p(%struct.rtx_def*, %struct.rtx_def*) #3

declare dso_local void @init_dep(%struct._dep*, %struct.rtx_def*, %struct.rtx_def*, i32) #3

declare dso_local i32 @sd_add_or_update_dep(%struct._dep*, i8 zeroext) #3

declare dso_local i32 @set_dep_weak(i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sd_iterator_start(%struct._sd_iterator* noalias sret %agg.result, %struct.rtx_def* %insn, i32 %types) #0 !dbg !2033 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %types.addr = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i32 %types, i32* %types.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %types.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata %struct._sd_iterator* %agg.result, metadata !3106, metadata !DIExpression()), !dbg !3107
  %0 = load i32, i32* %types.addr, align 4, !dbg !3108
  %types1 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 0, !dbg !3109
  store i32 %0, i32* %types1, align 8, !dbg !3110
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3111
  %insn2 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 1, !dbg !3112
  store %struct.rtx_def* %1, %struct.rtx_def** %insn2, align 8, !dbg !3113
  %linkp = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 2, !dbg !3114
  store %struct._dep_link** @sd_iterator_start.null_link, %struct._dep_link*** %linkp, align 8, !dbg !3115
  %resolved_p = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %agg.result, i32 0, i32 3, !dbg !3116
  store i8 0, i8* %resolved_p, align 8, !dbg !3117
  ret void, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sd_iterator_cond(%struct._sd_iterator* %it_ptr, %struct._dep** %dep_ptr) #0 !dbg !3119 {
entry:
  %retval = alloca i8, align 1
  %it_ptr.addr = alloca %struct._sd_iterator*, align 8
  %dep_ptr.addr = alloca %struct._dep**, align 8
  %link = alloca %struct._dep_link*, align 8
  %types = alloca i32, align 4
  %list = alloca %struct._deps_list*, align 8
  store %struct._sd_iterator* %it_ptr, %struct._sd_iterator** %it_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._sd_iterator** %it_ptr.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store %struct._dep** %dep_ptr, %struct._dep*** %dep_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._dep*** %dep_ptr.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata %struct._dep_link** %link, metadata !3128, metadata !DIExpression()), !dbg !3129
  %0 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3130
  %linkp = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %0, i32 0, i32 2, !dbg !3131
  %1 = load %struct._dep_link**, %struct._dep_link*** %linkp, align 8, !dbg !3131
  %2 = load %struct._dep_link*, %struct._dep_link** %1, align 8, !dbg !3132
  store %struct._dep_link* %2, %struct._dep_link** %link, align 8, !dbg !3129
  %3 = load %struct._dep_link*, %struct._dep_link** %link, align 8, !dbg !3133
  %cmp = icmp ne %struct._dep_link* %3, null, !dbg !3135
  br i1 %cmp, label %if.then, label %if.else, !dbg !3136

if.then:                                          ; preds = %entry
  %4 = load %struct._dep_link*, %struct._dep_link** %link, align 8, !dbg !3137
  %node = getelementptr inbounds %struct._dep_link, %struct._dep_link* %4, i32 0, i32 0, !dbg !3137
  %5 = load %struct._dep_node*, %struct._dep_node** %node, align 8, !dbg !3137
  %dep = getelementptr inbounds %struct._dep_node, %struct._dep_node* %5, i32 0, i32 1, !dbg !3137
  %6 = load %struct._dep**, %struct._dep*** %dep_ptr.addr, align 8, !dbg !3139
  store %struct._dep* %dep, %struct._dep** %6, align 8, !dbg !3140
  store i8 1, i8* %retval, align 1, !dbg !3141
  br label %return, !dbg !3141

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %types, metadata !3142, metadata !DIExpression()), !dbg !3144
  %7 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3145
  %types1 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %7, i32 0, i32 0, !dbg !3146
  %8 = load i32, i32* %types1, align 8, !dbg !3146
  store i32 %8, i32* %types, align 4, !dbg !3144
  %9 = load i32, i32* %types, align 4, !dbg !3147
  %cmp2 = icmp ne i32 %9, 0, !dbg !3149
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !3150

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct._deps_list** %list, metadata !3151, metadata !DIExpression()), !dbg !3159
  %10 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3160
  %insn = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %10, i32 0, i32 1, !dbg !3161
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3161
  %12 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3162
  %types4 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %12, i32 0, i32 0, !dbg !3163
  %13 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3164
  %resolved_p = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %13, i32 0, i32 3, !dbg !3165
  call void @sd_next_list(%struct.rtx_def* %11, i32* %types4, %struct._deps_list** %list, i8* %resolved_p), !dbg !3166
  %14 = load %struct._deps_list*, %struct._deps_list** %list, align 8, !dbg !3167
  %first = getelementptr inbounds %struct._deps_list, %struct._deps_list* %14, i32 0, i32 0, !dbg !3167
  %15 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3168
  %linkp5 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %15, i32 0, i32 2, !dbg !3169
  store %struct._dep_link** %first, %struct._dep_link*** %linkp5, align 8, !dbg !3170
  %16 = load %struct._deps_list*, %struct._deps_list** %list, align 8, !dbg !3171
  %tobool = icmp ne %struct._deps_list* %16, null, !dbg !3171
  br i1 %tobool, label %if.then6, label %if.end, !dbg !3173

if.then6:                                         ; preds = %if.then3
  %17 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3174
  %18 = load %struct._dep**, %struct._dep*** %dep_ptr.addr, align 8, !dbg !3175
  %call = call zeroext i8 @sd_iterator_cond(%struct._sd_iterator* %17, %struct._dep** %18), !dbg !3176
  store i8 %call, i8* %retval, align 1, !dbg !3177
  br label %return, !dbg !3177

if.end:                                           ; preds = %if.then3
  br label %if.end7, !dbg !3178

if.end7:                                          ; preds = %if.end, %if.else
  %19 = load %struct._dep**, %struct._dep*** %dep_ptr.addr, align 8, !dbg !3179
  store %struct._dep* null, %struct._dep** %19, align 8, !dbg !3180
  store i8 0, i8* %retval, align 1, !dbg !3181
  br label %return, !dbg !3181

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !3182
  ret i8 %20, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define internal void @sd_iterator_next(%struct._sd_iterator* %it_ptr) #0 !dbg !3183 {
entry:
  %it_ptr.addr = alloca %struct._sd_iterator*, align 8
  store %struct._sd_iterator* %it_ptr, %struct._sd_iterator** %it_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._sd_iterator** %it_ptr.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  %0 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3188
  %linkp = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %0, i32 0, i32 2, !dbg !3188
  %1 = load %struct._dep_link**, %struct._dep_link*** %linkp, align 8, !dbg !3188
  %2 = load %struct._dep_link*, %struct._dep_link** %1, align 8, !dbg !3188
  %next = getelementptr inbounds %struct._dep_link, %struct._dep_link* %2, i32 0, i32 1, !dbg !3188
  %3 = load %struct._sd_iterator*, %struct._sd_iterator** %it_ptr.addr, align 8, !dbg !3189
  %linkp1 = getelementptr inbounds %struct._sd_iterator, %struct._sd_iterator* %3, i32 0, i32 2, !dbg !3190
  store %struct._dep_link** %next, %struct._dep_link*** %linkp1, align 8, !dbg !3191
  ret void, !dbg !3192
}

declare dso_local void @sd_next_list(%struct.rtx_def*, i32*, %struct._deps_list**, i8*) #3

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !3193 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3200, metadata !DIExpression()), !dbg !3199
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3199
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3199
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3199

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3199
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3199
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3199
  %3 = load i32, i32* %num, align 8, !dbg !3199
  %cmp = icmp ult i32 %1, %3, !dbg !3199
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3201
  %land.ext = zext i1 %4 to i32, !dbg !3199
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3199
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !3199
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3199
  %idxprom = zext i32 %6 to i64, !dbg !3199
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3199
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3199
  ret %struct.basic_block_def* %7, !dbg !3199
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2082, !2083, !2084}
!llvm.ident = !{!2085}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ebb_common_sched_info", scope: !2, file: !3, line: 270, type: !2066, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !746, globals: !1923, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "sched-ebb.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !141, !147, !152, !157, !176, !183, !190, !384, !507, !515, !658, !674, !679, !684, !718, !726, !732, !738}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !135, line: 30, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140}
!137 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !142, line: 363, baseType: !7, size: 32, elements: !143)
!142 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !{!144, !145, !146}
!144 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !142, line: 355, baseType: !7, size: 32, elements: !148)
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !153, line: 474, baseType: !7, size: 32, elements: !154)
!153 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156}
!155 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !158, line: 280, baseType: !7, size: 32, elements: !159)
!158 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175}
!160 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !158, line: 1817, baseType: !7, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !158, line: 1805, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189}
!185 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !158, line: 39, baseType: !7, size: 32, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383}
!192 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!231 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!232 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!233 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!234 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!235 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!236 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!237 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!238 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!239 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!241 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!242 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!243 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!244 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!245 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!246 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!247 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!248 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!249 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!250 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!251 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!252 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!253 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!254 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!255 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!256 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!257 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!258 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!259 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!260 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!262 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!263 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!264 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!265 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!266 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!267 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!268 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!269 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!270 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!271 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!272 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!273 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!274 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!275 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!276 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!277 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!278 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!279 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!280 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!281 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!282 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!283 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!284 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!285 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!286 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!287 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!288 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!289 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!290 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!291 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!292 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!293 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!294 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!295 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!296 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!297 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!298 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!299 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!300 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!301 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!302 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!303 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!304 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!305 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!307 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!308 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!309 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!310 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!311 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!312 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!313 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!314 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!315 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!316 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!317 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!318 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!319 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!320 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!321 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!322 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!323 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!324 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!325 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!326 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!327 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!328 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!329 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!330 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!331 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!332 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!333 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!334 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!335 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!336 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!337 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!338 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!339 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!340 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!341 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!342 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!343 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!344 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!356 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!357 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!358 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!359 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!360 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!361 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!377 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!378 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!379 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!380 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!381 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!382 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!383 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !385, line: 82, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!387 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!390 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!391 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!392 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!393 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!394 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!395 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!396 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!397 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!398 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!399 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!400 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!401 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!402 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!403 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!404 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!405 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!406 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!407 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!408 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!409 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!410 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!411 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!412 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!413 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!414 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!415 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!416 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!417 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!418 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!419 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!420 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!421 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!422 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!423 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!424 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!425 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!426 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!427 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!428 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!429 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!430 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!431 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!432 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!433 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!434 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!435 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!436 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!437 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!438 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!439 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!440 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!441 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!442 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!443 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!444 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!445 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!446 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!447 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!448 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!449 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!450 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!451 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!452 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!453 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!454 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!455 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!456 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!457 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!458 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!459 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!460 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!461 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!462 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!463 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!464 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!465 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!466 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!467 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!468 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!469 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!470 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!471 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!472 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!473 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!474 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!475 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!476 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!477 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!478 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!479 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!480 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!481 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!482 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!483 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!484 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!485 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!486 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!487 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!488 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!489 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!490 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!491 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!492 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!493 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!494 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!495 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!496 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!497 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!498 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!499 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!500 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!501 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!502 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!503 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!504 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!505 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!506 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!507 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sched_pass_id_t", file: !508, line: 37, baseType: !7, size: 32, elements: !509)
!508 = !DIFile(filename: "./sched-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!509 = !{!510, !511, !512, !513, !514}
!510 = !DIEnumerator(name: "SCHED_PASS_UNKNOWN", value: 0, isUnsigned: true)
!511 = !DIEnumerator(name: "SCHED_RGN_PASS", value: 1, isUnsigned: true)
!512 = !DIEnumerator(name: "SCHED_EBB_PASS", value: 2, isUnsigned: true)
!513 = !DIEnumerator(name: "SCHED_SMS_PASS", value: 3, isUnsigned: true)
!514 = !DIEnumerator(name: "SCHED_SEL_PASS", value: 4, isUnsigned: true)
!515 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !516, line: 45, baseType: !7, size: 32, elements: !517)
!516 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!517 = !{!518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!518 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!519 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!520 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!521 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!522 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!523 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!524 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!525 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!526 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!527 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!528 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!529 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!530 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!531 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!532 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!533 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!534 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!535 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!536 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!537 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!538 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!539 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!540 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!541 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!542 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!543 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!544 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!545 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!546 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!547 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!548 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!549 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!550 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!551 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!552 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!553 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!554 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!555 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!556 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!557 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!558 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!559 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!560 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!561 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!562 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!563 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!564 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!565 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!566 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!567 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!568 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!569 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!570 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!571 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!572 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!573 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!574 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!575 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!576 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!577 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!578 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!579 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!580 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!581 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!582 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!583 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!584 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!585 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!586 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!587 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!588 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!589 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!590 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!591 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!592 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!593 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!594 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!595 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!596 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!597 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!598 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!599 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!600 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!601 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!602 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!603 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!604 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!605 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!606 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!607 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!608 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!609 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!610 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!611 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!612 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!613 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!614 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!615 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!616 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!617 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!618 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!619 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!620 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!621 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!622 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!623 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!624 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!625 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!626 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!627 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!628 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!629 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!630 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!631 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!632 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!633 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!634 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!635 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!636 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!637 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!638 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!639 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!640 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!641 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!642 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!643 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!644 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!645 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!646 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!647 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!648 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!649 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!650 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!651 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!652 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!653 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!654 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!655 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!656 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!657 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !516, line: 956, baseType: !7, size: 32, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673}
!660 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!661 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!662 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!663 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!664 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!665 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!666 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!667 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!668 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!669 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!670 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!671 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!672 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!673 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!674 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "post_call_group", file: !508, line: 432, baseType: !7, size: 32, elements: !675)
!675 = !{!676, !677, !678}
!676 = !DIEnumerator(name: "not_post_call", value: 0, isUnsigned: true)
!677 = !DIEnumerator(name: "post_call", value: 1, isUnsigned: true)
!678 = !DIEnumerator(name: "post_call_initial", value: 2, isUnsigned: true)
!679 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_pending_barrier_mode", file: !508, line: 424, baseType: !7, size: 32, elements: !680)
!680 = !{!681, !682, !683}
!681 = !DIEnumerator(name: "NOT_A_BARRIER", value: 0, isUnsigned: true)
!682 = !DIEnumerator(name: "MOVE_BARRIER", value: 1, isUnsigned: true)
!683 = !DIEnumerator(name: "TRUE_BARRIER", value: 2, isUnsigned: true)
!684 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !516, line: 836, baseType: !7, size: 32, elements: !685)
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717}
!686 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!687 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!688 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!689 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!690 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!691 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!692 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!693 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!694 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!695 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!696 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!697 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!698 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!699 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!700 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!701 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!702 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!703 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!704 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!705 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!706 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!707 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!708 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!709 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!710 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!711 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!712 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!713 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!714 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!715 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!716 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!717 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!718 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SCHED_FLAGS", file: !508, line: 1029, baseType: !7, size: 32, elements: !719)
!719 = !{!720, !721, !722, !723, !724, !725}
!720 = !DIEnumerator(name: "USE_DEPS_LIST", value: 1, isUnsigned: true)
!721 = !DIEnumerator(name: "DO_SPECULATION", value: 2, isUnsigned: true)
!722 = !DIEnumerator(name: "SCHED_RGN", value: 4, isUnsigned: true)
!723 = !DIEnumerator(name: "SCHED_EBB", value: 8, isUnsigned: true)
!724 = !DIEnumerator(name: "NEW_BBS", value: 16, isUnsigned: true)
!725 = !DIEnumerator(name: "SEL_SCHED", value: 32, isUnsigned: true)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DEPS_ADJUST_RESULT", file: !508, line: 1016, baseType: !7, size: 32, elements: !727)
!727 = !{!728, !729, !730, !731}
!728 = !DIEnumerator(name: "DEP_NODEP", value: 0, isUnsigned: true)
!729 = !DIEnumerator(name: "DEP_PRESENT", value: 1, isUnsigned: true)
!730 = !DIEnumerator(name: "DEP_CHANGED", value: 2, isUnsigned: true)
!731 = !DIEnumerator(name: "DEP_CREATED", value: 3, isUnsigned: true)
!732 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SPEC_TYPES_OFFSETS", file: !508, line: 958, baseType: !7, size: 32, elements: !733)
!733 = !{!734, !735, !736, !737}
!734 = !DIEnumerator(name: "BEGIN_DATA_BITS_OFFSET", value: 0, isUnsigned: true)
!735 = !DIEnumerator(name: "BE_IN_DATA_BITS_OFFSET", value: 6, isUnsigned: true)
!736 = !DIEnumerator(name: "BEGIN_CONTROL_BITS_OFFSET", value: 12, isUnsigned: true)
!737 = !DIEnumerator(name: "BE_IN_CONTROL_BITS_OFFSET", value: 18, isUnsigned: true)
!738 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "INSN_TRAP_CLASS", file: !508, line: 1121, baseType: !7, size: 32, elements: !739)
!739 = !{!740, !741, !742, !743, !744, !745}
!740 = !DIEnumerator(name: "TRAP_FREE", value: 0, isUnsigned: true)
!741 = !DIEnumerator(name: "IFREE", value: 1, isUnsigned: true)
!742 = !DIEnumerator(name: "PFREE_CANDIDATE", value: 2, isUnsigned: true)
!743 = !DIEnumerator(name: "PRISKY_CANDIDATE", value: 3, isUnsigned: true)
!744 = !DIEnumerator(name: "IRISKY", value: 4, isUnsigned: true)
!745 = !DIEnumerator(name: "TRAP_RISKY", value: 5, isUnsigned: true)
!746 = !{!747, !515, !5, !748, !859, !1288, !1922}
!747 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !749, line: 50, baseType: !750)
!749 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !516, line: 240, size: 384, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !751, file: !516, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !751, file: !516, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !751, file: !516, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !751, file: !516, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !751, file: !516, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !751, file: !516, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !751, file: !516, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !751, file: !516, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !751, file: !516, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !751, file: !516, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !751, file: !516, line: 321, baseType: !764, size: 320, offset: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !516, line: 315, size: 320, elements: !765)
!765 = !{!766, !1857, !1859, !1920, !1921}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !764, file: !516, line: 316, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 64, elements: !786)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !516, line: 183, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !516, line: 166, size: 64, elements: !770)
!770 = !{!771, !772, !773, !777, !778, !788, !789, !801, !804, !868, !1835, !1836, !1847, !1854}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !769, file: !516, line: 168, baseType: !747, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !769, file: !516, line: 169, baseType: !7, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !769, file: !516, line: 170, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!776 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !769, file: !516, line: 171, baseType: !748, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !769, file: !516, line: 172, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !749, line: 53, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !516, line: 359, size: 128, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !781, file: !516, line: 360, baseType: !747, size: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !781, file: !516, line: 361, baseType: !785, size: 64, offset: 64)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 64, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 1)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !769, file: !516, line: 173, baseType: !5, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !769, file: !516, line: 174, baseType: !790, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !516, line: 133, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !516, line: 115, size: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !791, file: !516, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !791, file: !516, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !791, file: !516, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !791, file: !516, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !791, file: !516, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !791, file: !516, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !791, file: !516, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !791, file: !516, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !769, file: !516, line: 175, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !516, line: 175, flags: DIFlagFwdDecl)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !769, file: !516, line: 176, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !807, line: 75, size: 256, elements: !808)
!807 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!808 = !{!809, !824, !825, !826}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !806, file: !807, line: 76, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !807, line: 68, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !807, line: 63, size: 320, elements: !813)
!813 = !{!814, !816, !817, !818}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !812, file: !807, line: 64, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !812, file: !807, line: 65, baseType: !815, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !812, file: !807, line: 66, baseType: !7, size: 32, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !812, file: !807, line: 67, baseType: !819, size: 128, offset: 192)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 128, elements: !822)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !807, line: 29, baseType: !821)
!821 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!822 = !{!823}
!823 = !DISubrange(count: 2)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !806, file: !807, line: 77, baseType: !810, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !806, file: !807, line: 78, baseType: !7, size: 32, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !806, file: !807, line: 79, baseType: !827, size: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !807, line: 49, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !807, line: 45, size: 832, elements: !830)
!830 = !{!831, !832, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !829, file: !807, line: 46, baseType: !815, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !829, file: !807, line: 47, baseType: !805, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !829, file: !807, line: 48, baseType: !834, size: 704, offset: 128)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !835, line: 164, size: 704, elements: !836)
!835 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !{!837, !839, !850, !851, !852, !853, !854, !855, !860, !864, !865, !866, !867}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !834, file: !835, line: 166, baseType: !838, size: 64)
!838 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !834, file: !835, line: 167, baseType: !840, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !835, line: 157, size: 192, elements: !842)
!842 = !{!843, !845, !846}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !841, file: !835, line: 159, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !841, file: !835, line: 160, baseType: !840, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !841, file: !835, line: 161, baseType: !847, size: 32, offset: 128)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 32, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 4)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !834, file: !835, line: 168, baseType: !844, size: 64, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !834, file: !835, line: 169, baseType: !844, size: 64, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !834, file: !835, line: 170, baseType: !844, size: 64, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !834, file: !835, line: 171, baseType: !838, size: 64, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !834, file: !835, line: 172, baseType: !747, size: 32, offset: 384)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !834, file: !835, line: 176, baseType: !856, size: 64, offset: 448)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!840, !859, !838}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !834, file: !835, line: 177, baseType: !861, size: 64, offset: 512)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !859, !840}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !834, file: !835, line: 178, baseType: !859, size: 64, offset: 576)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !834, file: !835, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !834, file: !835, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !834, file: !835, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !769, file: !516, line: 177, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !749, line: 56, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !158, line: 3371, size: 1792, elements: !872)
!872 = !{!873, !906, !912, !923, !942, !953, !958, !965, !971, !985, !997, !1035, !1040, !1068, !1076, !1077, !1082, !1091, !1097, !1102, !1106, !1110, !1471, !1520, !1526, !1532, !1539, !1565, !1579, !1596, !1608, !1630, !1645, !1817}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !871, file: !158, line: 3372, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !158, line: 360, size: 64, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !874, file: !158, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !874, file: !158, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !874, file: !158, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !874, file: !158, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !874, file: !158, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !874, file: !158, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !874, file: !158, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !874, file: !158, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !874, file: !158, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !874, file: !158, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !874, file: !158, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !874, file: !158, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !874, file: !158, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !874, file: !158, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !874, file: !158, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !874, file: !158, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !874, file: !158, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !874, file: !158, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !874, file: !158, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !874, file: !158, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !874, file: !158, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !874, file: !158, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !874, file: !158, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !874, file: !158, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !874, file: !158, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !874, file: !158, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !874, file: !158, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !874, file: !158, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !874, file: !158, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !874, file: !158, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !871, file: !158, line: 3373, baseType: !907, size: 192)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !158, line: 402, size: 192, elements: !908)
!908 = !{!909, !910, !911}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !907, file: !158, line: 403, baseType: !874, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !907, file: !158, line: 404, baseType: !869, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !158, line: 405, baseType: !869, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !871, file: !158, line: 3374, baseType: !913, size: 320)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !158, line: 1384, size: 320, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !913, file: !158, line: 1385, baseType: !907, size: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !913, file: !158, line: 1386, baseType: !917, size: 128, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !918, line: 58, baseType: !919)
!918 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 54, size: 128, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !919, file: !918, line: 56, baseType: !821, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !919, file: !918, line: 57, baseType: !838, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !871, file: !158, line: 3375, baseType: !924, size: 256)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !158, line: 1397, size: 256, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !924, file: !158, line: 1398, baseType: !907, size: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !924, file: !158, line: 1399, baseType: !928, size: 64, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !930, line: 52, size: 256, elements: !931)
!930 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!931 = !{!932, !933, !934, !935, !936, !937, !938}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !929, file: !930, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !929, file: !930, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !929, file: !930, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !929, file: !930, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !929, file: !930, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !929, file: !930, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !929, file: !930, line: 62, baseType: !939, size: 192, offset: 64)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 192, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 3)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !871, file: !158, line: 3376, baseType: !943, size: 256)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !158, line: 1408, size: 256, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !943, file: !158, line: 1409, baseType: !907, size: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !943, file: !158, line: 1410, baseType: !947, size: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !949, line: 27, size: 192, elements: !950)
!949 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !948, file: !949, line: 29, baseType: !917, size: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !948, file: !949, line: 30, baseType: !5, size: 32, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !871, file: !158, line: 3377, baseType: !954, size: 256)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !158, line: 1437, size: 256, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !954, file: !158, line: 1438, baseType: !907, size: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !954, file: !158, line: 1439, baseType: !869, size: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !871, file: !158, line: 3378, baseType: !959, size: 256)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !158, line: 1418, size: 256, elements: !960)
!960 = !{!961, !962, !963}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !959, file: !158, line: 1419, baseType: !907, size: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !959, file: !158, line: 1420, baseType: !747, size: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !959, file: !158, line: 1421, baseType: !964, size: 8, offset: 224)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 8, elements: !786)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !871, file: !158, line: 3379, baseType: !966, size: 320)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !158, line: 1428, size: 320, elements: !967)
!967 = !{!968, !969, !970}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !966, file: !158, line: 1429, baseType: !907, size: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !966, file: !158, line: 1430, baseType: !869, size: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !966, file: !158, line: 1431, baseType: !869, size: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !871, file: !158, line: 3380, baseType: !972, size: 320)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !158, line: 1460, size: 320, elements: !973)
!973 = !{!974, !975}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !972, file: !158, line: 1461, baseType: !907, size: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !972, file: !158, line: 1462, baseType: !976, size: 128, offset: 192)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !977, line: 31, size: 128, elements: !978)
!977 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !{!979, !983, !984}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !976, file: !977, line: 32, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !976, file: !977, line: 33, baseType: !7, size: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !976, file: !977, line: 34, baseType: !7, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !871, file: !158, line: 3381, baseType: !986, size: 384)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !158, line: 2507, size: 384, elements: !987)
!987 = !{!988, !989, !994, !995, !996}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !986, file: !158, line: 2508, baseType: !907, size: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !986, file: !158, line: 2509, baseType: !990, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !991, line: 58, baseType: !992)
!991 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !993, line: 44, baseType: !7)
!993 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!994 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !986, file: !158, line: 2510, baseType: !7, size: 32, offset: 224)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !158, line: 2511, baseType: !869, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !986, file: !158, line: 2512, baseType: !869, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !871, file: !158, line: 3382, baseType: !998, size: 896)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !158, line: 2652, size: 896, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !998, file: !158, line: 2653, baseType: !986, size: 384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !998, file: !158, line: 2654, baseType: !869, size: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !998, file: !158, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !998, file: !158, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !998, file: !158, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !998, file: !158, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !998, file: !158, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !998, file: !158, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !998, file: !158, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !998, file: !158, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !998, file: !158, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !998, file: !158, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !998, file: !158, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !998, file: !158, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !998, file: !158, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !998, file: !158, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !998, file: !158, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !998, file: !158, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !998, file: !158, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !998, file: !158, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !998, file: !158, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !998, file: !158, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !998, file: !158, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !998, file: !158, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !998, file: !158, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !998, file: !158, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !998, file: !158, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !998, file: !158, line: 2703, baseType: !7, size: 32, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !998, file: !158, line: 2705, baseType: !869, size: 64, offset: 576)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !998, file: !158, line: 2706, baseType: !869, size: 64, offset: 640)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !998, file: !158, line: 2707, baseType: !869, size: 64, offset: 704)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !998, file: !158, line: 2708, baseType: !869, size: 64, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !998, file: !158, line: 2711, baseType: !1033, size: 64, offset: 832)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !158, line: 2711, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !871, file: !158, line: 3383, baseType: !1036, size: 960)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !158, line: 2756, size: 960, elements: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1036, file: !158, line: 2757, baseType: !998, size: 896)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1036, file: !158, line: 2758, baseType: !748, size: 64, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !871, file: !158, line: 3384, baseType: !1041, size: 1472)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !158, line: 3114, size: 1472, elements: !1042)
!1042 = !{!1043, !1064, !1065, !1066, !1067}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1041, file: !158, line: 3115, baseType: !1044, size: 1216)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !158, line: 2984, size: 1216, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1044, file: !158, line: 2985, baseType: !1036, size: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1044, file: !158, line: 2986, baseType: !869, size: 64, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1044, file: !158, line: 2987, baseType: !869, size: 64, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1044, file: !158, line: 2988, baseType: !869, size: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1044, file: !158, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1044, file: !158, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1044, file: !158, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1044, file: !158, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1044, file: !158, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1044, file: !158, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1044, file: !158, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1044, file: !158, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1044, file: !158, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1044, file: !158, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1044, file: !158, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1044, file: !158, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1044, file: !158, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1044, file: !158, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1041, file: !158, line: 3117, baseType: !869, size: 64, offset: 1216)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1041, file: !158, line: 3119, baseType: !869, size: 64, offset: 1280)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1041, file: !158, line: 3121, baseType: !869, size: 64, offset: 1344)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1041, file: !158, line: 3123, baseType: !869, size: 64, offset: 1408)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !871, file: !158, line: 3385, baseType: !1069, size: 1088)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !158, line: 2874, size: 1088, elements: !1070)
!1070 = !{!1071, !1072, !1073}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1069, file: !158, line: 2875, baseType: !1036, size: 960)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1069, file: !158, line: 2876, baseType: !748, size: 64, offset: 960)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1069, file: !158, line: 2877, baseType: !1074, size: 64, offset: 1024)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !158, line: 2856, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !871, file: !158, line: 3386, baseType: !1044, size: 1216)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !871, file: !158, line: 3387, baseType: !1078, size: 1280)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !158, line: 3093, size: 1280, elements: !1079)
!1079 = !{!1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1078, file: !158, line: 3094, baseType: !1044, size: 1216)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1078, file: !158, line: 3095, baseType: !1074, size: 64, offset: 1216)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !871, file: !158, line: 3388, baseType: !1083, size: 1216)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !158, line: 2824, size: 1216, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1083, file: !158, line: 2825, baseType: !998, size: 896)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1083, file: !158, line: 2827, baseType: !869, size: 64, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1083, file: !158, line: 2828, baseType: !869, size: 64, offset: 960)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1083, file: !158, line: 2829, baseType: !869, size: 64, offset: 1024)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1083, file: !158, line: 2830, baseType: !869, size: 64, offset: 1088)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1083, file: !158, line: 2831, baseType: !869, size: 64, offset: 1152)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !871, file: !158, line: 3389, baseType: !1092, size: 1024)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !158, line: 2850, size: 1024, elements: !1093)
!1093 = !{!1094, !1095, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1092, file: !158, line: 2851, baseType: !1036, size: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1092, file: !158, line: 2852, baseType: !747, size: 32, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1092, file: !158, line: 2853, baseType: !747, size: 32, offset: 992)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !871, file: !158, line: 3390, baseType: !1098, size: 1024)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !158, line: 2857, size: 1024, elements: !1099)
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1098, file: !158, line: 2858, baseType: !1036, size: 960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1098, file: !158, line: 2859, baseType: !1074, size: 64, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !871, file: !158, line: 3391, baseType: !1103, size: 960)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !158, line: 2862, size: 960, elements: !1104)
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1103, file: !158, line: 2863, baseType: !1036, size: 960)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !871, file: !158, line: 3392, baseType: !1107, size: 1472)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !158, line: 3304, size: 1472, elements: !1108)
!1108 = !{!1109}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1107, file: !158, line: 3305, baseType: !1041, size: 1472)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !871, file: !158, line: 3393, baseType: !1111, size: 1792)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !158, line: 3248, size: 1792, elements: !1112)
!1112 = !{!1113, !1114, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1111, file: !158, line: 3249, baseType: !1041, size: 1472)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1111, file: !158, line: 3251, baseType: !1115, size: 64, offset: 1472)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1117, line: 463, size: 1152, elements: !1118)
!1117 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = !{!1119, !1283, !1387, !1388, !1391, !1394, !1395, !1396, !1397, !1398, !1399, !1423, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1116, file: !1117, line: 464, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !135, line: 194, size: 384, elements: !1122)
!1122 = !{!1123, !1172, !1185, !1199, !1251, !1264}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1121, file: !135, line: 197, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !135, line: 182, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !135, line: 116, size: 704, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1160, !1169, !1170, !1171}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1126, file: !135, line: 119, baseType: !1125, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1126, file: !135, line: 122, baseType: !1125, size: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1126, file: !135, line: 123, baseType: !1125, size: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1126, file: !135, line: 126, baseType: !747, size: 32, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1126, file: !135, line: 129, baseType: !134, size: 32, offset: 224)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1126, file: !135, line: 165, baseType: !1134, size: 192, offset: 256)
!1134 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !135, line: 132, size: 192, elements: !1135)
!1135 = !{!1136, !1149, !1155}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1134, file: !135, line: 137, baseType: !1137, size: 128)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !135, line: 133, size: 128, elements: !1138)
!1138 = !{!1139, !1148}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1137, file: !135, line: 135, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !135, line: 93, size: 320, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1141, file: !135, line: 96, baseType: !1140, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1141, file: !135, line: 97, baseType: !1140, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1141, file: !135, line: 101, baseType: !869, size: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1141, file: !135, line: 106, baseType: !869, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1141, file: !135, line: 111, baseType: !869, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1137, file: !135, line: 136, baseType: !1140, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1134, file: !135, line: 151, baseType: !1150, size: 192)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !135, line: 139, size: 192, elements: !1151)
!1151 = !{!1152, !1153, !1154}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1150, file: !135, line: 141, baseType: !869, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1150, file: !135, line: 145, baseType: !869, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1150, file: !135, line: 150, baseType: !747, size: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1134, file: !135, line: 164, baseType: !1156, size: 128)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !135, line: 153, size: 128, elements: !1157)
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1156, file: !135, line: 161, baseType: !869, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1156, file: !135, line: 163, baseType: !990, size: 32, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1126, file: !135, line: 168, baseType: !1161, size: 64, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !135, line: 67, size: 320, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1162, file: !135, line: 70, baseType: !1161, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1162, file: !135, line: 73, baseType: !1125, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1162, file: !135, line: 78, baseType: !869, size: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1162, file: !135, line: 85, baseType: !748, size: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1162, file: !135, line: 88, baseType: !747, size: 32, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1126, file: !135, line: 173, baseType: !748, size: 64, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1126, file: !135, line: 173, baseType: !748, size: 64, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1126, file: !135, line: 177, baseType: !982, size: 8, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1121, file: !135, line: 200, baseType: !1173, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !135, line: 185, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !135, line: 185, size: 128, elements: !1176)
!1176 = !{!1177}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1175, file: !135, line: 185, baseType: !1178, size: 128)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !135, line: 184, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !135, line: 184, size: 128, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1179, file: !135, line: 184, baseType: !7, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1179, file: !135, line: 184, baseType: !7, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1179, file: !135, line: 184, baseType: !1184, size: 64, offset: 64)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 64, elements: !786)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1121, file: !135, line: 203, baseType: !1186, size: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, size: 128, elements: !1189)
!1189 = !{!1190}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1188, file: !135, line: 189, baseType: !1191, size: 128)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !135, line: 188, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !135, line: 188, size: 128, elements: !1193)
!1193 = !{!1194, !1195, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1192, file: !135, line: 188, baseType: !7, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1192, file: !135, line: 188, baseType: !7, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1192, file: !135, line: 188, baseType: !1197, size: 64, offset: 64)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 64, elements: !786)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !135, line: 180, baseType: !1161)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1121, file: !135, line: 207, baseType: !1200, size: 64, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1201, line: 144, baseType: !1202)
!1201 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1201, line: 100, size: 896, elements: !1204)
!1204 = !{!1205, !1213, !1218, !1223, !1225, !1228, !1229, !1230, !1231, !1232, !1237, !1239, !1240, !1245, !1250}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1203, file: !1201, line: 102, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1201, line: 52, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1201, line: 47, baseType: !7)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1203, file: !1201, line: 105, baseType: !1214, size: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1201, line: 59, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!747, !1211, !1211}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1203, file: !1201, line: 108, baseType: !1219, size: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1201, line: 63, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !859}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1203, file: !1201, line: 111, baseType: !1224, size: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !1201, line: 114, baseType: !1226, size: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1227, line: 46, baseType: !821)
!1227 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1203, file: !1201, line: 117, baseType: !1226, size: 64, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1203, file: !1201, line: 120, baseType: !1226, size: 64, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1203, file: !1201, line: 124, baseType: !7, size: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1203, file: !1201, line: 128, baseType: !7, size: 32, offset: 480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1203, file: !1201, line: 131, baseType: !1233, size: 64, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1201, line: 75, baseType: !1234)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!859, !1226, !1226}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1203, file: !1201, line: 132, baseType: !1238, size: 64, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1201, line: 78, baseType: !1220)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1203, file: !1201, line: 135, baseType: !859, size: 64, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1203, file: !1201, line: 136, baseType: !1241, size: 64, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1201, line: 82, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!859, !859, !1226, !1226}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1203, file: !1201, line: 137, baseType: !1246, size: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1201, line: 83, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !859, !859}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1203, file: !1201, line: 141, baseType: !7, size: 32, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1121, file: !135, line: 211, baseType: !1252, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !158, line: 183, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !158, line: 183, size: 128, elements: !1255)
!1255 = !{!1256}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1254, file: !158, line: 183, baseType: !1257, size: 128)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !158, line: 182, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !158, line: 182, size: 128, elements: !1259)
!1259 = !{!1260, !1261, !1262}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1258, file: !158, line: 182, baseType: !7, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1258, file: !158, line: 182, baseType: !7, size: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1258, file: !158, line: 182, baseType: !1263, size: 64, offset: 64)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 64, elements: !786)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1121, file: !135, line: 220, baseType: !1265, size: 64, offset: 320)
!1265 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !135, line: 217, size: 64, elements: !1266)
!1266 = !{!1267, !1268}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1265, file: !135, line: 218, baseType: !1252, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1265, file: !135, line: 219, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1271, line: 29, baseType: !1272)
!1271 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1271, line: 29, size: 96, elements: !1273)
!1273 = !{!1274}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1272, file: !1271, line: 29, baseType: !1275, size: 96)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1271, line: 27, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1271, line: 27, size: 96, elements: !1277)
!1277 = !{!1278, !1279, !1280}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1276, file: !1271, line: 27, baseType: !7, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1276, file: !1271, line: 27, baseType: !7, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1276, file: !1271, line: 27, baseType: !1281, size: 8, offset: 64)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1282, size: 8, elements: !786)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1271, line: 26, baseType: !982)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1116, file: !1117, line: 467, baseType: !1284, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !142, line: 374, size: 640, elements: !1286)
!1286 = !{!1287, !1362, !1363, !1376, !1377, !1378, !1379, !1380, !1381, !1383, !1385, !1386}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1285, file: !142, line: 377, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !749, line: 111, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !142, line: 217, size: 832, elements: !1291)
!1291 = !{!1292, !1327, !1328, !1329, !1332, !1336, !1337, !1338, !1356, !1357, !1358, !1359, !1360, !1361}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1290, file: !142, line: 219, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !142, line: 151, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !142, line: 151, size: 128, elements: !1296)
!1296 = !{!1297}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1295, file: !142, line: 151, baseType: !1298, size: 128)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !142, line: 150, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !142, line: 150, size: 128, elements: !1300)
!1300 = !{!1301, !1302, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1299, file: !142, line: 150, baseType: !7, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1299, file: !142, line: 150, baseType: !7, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1299, file: !142, line: 150, baseType: !1304, size: 64, offset: 64)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 64, elements: !786)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !749, line: 108, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !142, line: 122, size: 512, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1307, file: !142, line: 124, baseType: !1289, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1307, file: !142, line: 125, baseType: !1289, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1307, file: !142, line: 131, baseType: !1312, size: 64, offset: 128)
!1312 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !142, line: 128, size: 64, elements: !1313)
!1313 = !{!1314, !1318}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1312, file: !142, line: 129, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !749, line: 66, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !749, line: 65, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1312, file: !142, line: 130, baseType: !748, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1307, file: !142, line: 134, baseType: !859, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1307, file: !142, line: 137, baseType: !869, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1307, file: !142, line: 138, baseType: !990, size: 32, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1307, file: !142, line: 142, baseType: !7, size: 32, offset: 352)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1307, file: !142, line: 144, baseType: !747, size: 32, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1307, file: !142, line: 145, baseType: !747, size: 32, offset: 416)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1307, file: !142, line: 146, baseType: !1326, size: 64, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !142, line: 119, baseType: !838)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1290, file: !142, line: 220, baseType: !1293, size: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1290, file: !142, line: 223, baseType: !859, size: 64, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1290, file: !142, line: 226, baseType: !1330, size: 64, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !142, line: 185, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1290, file: !142, line: 229, baseType: !1333, size: 128, offset: 256)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 128, elements: !822)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !142, line: 229, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1290, file: !142, line: 232, baseType: !1289, size: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1290, file: !142, line: 233, baseType: !1289, size: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1290, file: !142, line: 238, baseType: !1339, size: 64, offset: 512)
!1339 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !142, line: 235, size: 64, elements: !1340)
!1340 = !{!1341, !1347}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1339, file: !142, line: 236, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !142, line: 273, size: 128, elements: !1344)
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1343, file: !142, line: 275, baseType: !1315, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1343, file: !142, line: 278, baseType: !1315, size: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1339, file: !142, line: 237, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !142, line: 259, size: 320, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1349, file: !142, line: 261, baseType: !748, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1349, file: !142, line: 262, baseType: !748, size: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1349, file: !142, line: 266, baseType: !748, size: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1349, file: !142, line: 267, baseType: !748, size: 64, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1349, file: !142, line: 270, baseType: !747, size: 32, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1290, file: !142, line: 241, baseType: !1326, size: 64, offset: 576)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !142, line: 244, baseType: !747, size: 32, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1290, file: !142, line: 247, baseType: !747, size: 32, offset: 672)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1290, file: !142, line: 250, baseType: !747, size: 32, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1290, file: !142, line: 253, baseType: !747, size: 32, offset: 736)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1290, file: !142, line: 256, baseType: !747, size: 32, offset: 768)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1285, file: !142, line: 378, baseType: !1288, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1285, file: !142, line: 381, baseType: !1364, size: 64, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !142, line: 282, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !142, line: 282, size: 128, elements: !1367)
!1367 = !{!1368}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1366, file: !142, line: 282, baseType: !1369, size: 128)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !142, line: 281, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !142, line: 281, size: 128, elements: !1371)
!1371 = !{!1372, !1373, !1374}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1370, file: !142, line: 281, baseType: !7, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1370, file: !142, line: 281, baseType: !7, size: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1370, file: !142, line: 281, baseType: !1375, size: 64, offset: 64)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1288, size: 64, elements: !786)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1285, file: !142, line: 384, baseType: !747, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1285, file: !142, line: 387, baseType: !747, size: 32, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1285, file: !142, line: 390, baseType: !747, size: 32, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1285, file: !142, line: 394, baseType: !1364, size: 64, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1285, file: !142, line: 396, baseType: !141, size: 32, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1285, file: !142, line: 399, baseType: !1382, size: 64, offset: 416)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !822)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1285, file: !142, line: 402, baseType: !1384, size: 64, offset: 480)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !822)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1285, file: !142, line: 406, baseType: !747, size: 32, offset: 544)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1285, file: !142, line: 409, baseType: !747, size: 32, offset: 576)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1116, file: !1117, line: 470, baseType: !1316, size: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1116, file: !1117, line: 473, baseType: !1389, size: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1117, line: 166, flags: DIFlagFwdDecl)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1116, file: !1117, line: 476, baseType: !1392, size: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1117, line: 476, flags: DIFlagFwdDecl)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1116, file: !1117, line: 479, baseType: !1200, size: 64, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1116, file: !1117, line: 484, baseType: !869, size: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1116, file: !1117, line: 488, baseType: !869, size: 64, offset: 448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1116, file: !1117, line: 493, baseType: !869, size: 64, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1116, file: !1117, line: 496, baseType: !869, size: 64, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1116, file: !1117, line: 501, baseType: !1400, size: 64, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !153, line: 2355, size: 576, elements: !1402)
!1402 = !{!1403, !1406, !1407, !1408, !1409, !1411, !1412, !1417, !1418, !1419, !1420, !1421, !1422}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1401, file: !153, line: 2356, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !153, line: 2356, flags: DIFlagFwdDecl)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1401, file: !153, line: 2357, baseType: !774, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1401, file: !153, line: 2358, baseType: !747, size: 32, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1401, file: !153, line: 2359, baseType: !747, size: 32, offset: 160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1401, file: !153, line: 2360, baseType: !1410, size: 128, offset: 192)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 128, elements: !848)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1401, file: !153, line: 2364, baseType: !747, size: 32, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1401, file: !153, line: 2367, baseType: !1413, size: 128, offset: 384)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !153, line: 2349, size: 128, elements: !1414)
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1413, file: !153, line: 2351, baseType: !748, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1413, file: !153, line: 2352, baseType: !838, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1401, file: !153, line: 2371, baseType: !152, size: 32, offset: 512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1401, file: !153, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1401, file: !153, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1401, file: !153, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1401, file: !153, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1401, file: !153, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1116, file: !1117, line: 504, baseType: !1424, size: 64, offset: 704)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1117, line: 504, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1116, file: !1117, line: 507, baseType: !1200, size: 64, offset: 768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1116, file: !1117, line: 510, baseType: !747, size: 32, offset: 832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1116, file: !1117, line: 513, baseType: !747, size: 32, offset: 864)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1116, file: !1117, line: 516, baseType: !990, size: 32, offset: 896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1116, file: !1117, line: 519, baseType: !990, size: 32, offset: 928)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1116, file: !1117, line: 522, baseType: !7, size: 32, offset: 960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1116, file: !1117, line: 523, baseType: !7, size: 32, offset: 992)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1116, file: !1117, line: 528, baseType: !774, size: 64, offset: 1024)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1116, file: !1117, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1116, file: !1117, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1116, file: !1117, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1116, file: !1117, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1116, file: !1117, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1116, file: !1117, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1116, file: !1117, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1116, file: !1117, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1116, file: !1117, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1116, file: !1117, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1116, file: !1117, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1116, file: !1117, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1116, file: !1117, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1116, file: !1117, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1116, file: !1117, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1116, file: !1117, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1111, file: !158, line: 3254, baseType: !869, size: 64, offset: 1536)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1111, file: !158, line: 3257, baseType: !869, size: 64, offset: 1600)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1111, file: !158, line: 3258, baseType: !869, size: 64, offset: 1664)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1111, file: !158, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1111, file: !158, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1111, file: !158, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1111, file: !158, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1111, file: !158, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1111, file: !158, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1111, file: !158, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1111, file: !158, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1111, file: !158, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1111, file: !158, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1111, file: !158, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1111, file: !158, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1111, file: !158, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1111, file: !158, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1111, file: !158, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1111, file: !158, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1111, file: !158, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1111, file: !158, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !871, file: !158, line: 3394, baseType: !1472, size: 1344)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !158, line: 2279, size: 1344, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1499, !1500, !1501, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1472, file: !158, line: 2280, baseType: !907, size: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1472, file: !158, line: 2281, baseType: !869, size: 64, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1472, file: !158, line: 2282, baseType: !869, size: 64, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1472, file: !158, line: 2283, baseType: !869, size: 64, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1472, file: !158, line: 2284, baseType: !869, size: 64, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1472, file: !158, line: 2285, baseType: !7, size: 32, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1472, file: !158, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1472, file: !158, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1472, file: !158, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1472, file: !158, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1472, file: !158, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1472, file: !158, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1472, file: !158, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1472, file: !158, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1472, file: !158, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1472, file: !158, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1472, file: !158, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1472, file: !158, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1472, file: !158, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1472, file: !158, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1472, file: !158, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1472, file: !158, line: 2305, baseType: !7, size: 32, offset: 512)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1472, file: !158, line: 2306, baseType: !1497, size: 32, offset: 544)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1498, line: 31, baseType: !747)
!1498 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1472, file: !158, line: 2307, baseType: !869, size: 64, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1472, file: !158, line: 2308, baseType: !869, size: 64, offset: 640)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1472, file: !158, line: 2314, baseType: !1502, size: 64, offset: 704)
!1502 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !158, line: 2309, size: 64, elements: !1503)
!1503 = !{!1504, !1505, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1502, file: !158, line: 2310, baseType: !747, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1502, file: !158, line: 2311, baseType: !774, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1502, file: !158, line: 2312, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !158, line: 2277, flags: DIFlagFwdDecl)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1472, file: !158, line: 2315, baseType: !869, size: 64, offset: 768)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1472, file: !158, line: 2316, baseType: !869, size: 64, offset: 832)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1472, file: !158, line: 2317, baseType: !869, size: 64, offset: 896)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1472, file: !158, line: 2318, baseType: !869, size: 64, offset: 960)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1472, file: !158, line: 2319, baseType: !869, size: 64, offset: 1024)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1472, file: !158, line: 2320, baseType: !869, size: 64, offset: 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1472, file: !158, line: 2321, baseType: !869, size: 64, offset: 1152)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1472, file: !158, line: 2322, baseType: !869, size: 64, offset: 1216)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1472, file: !158, line: 2324, baseType: !1518, size: 64, offset: 1280)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !158, line: 2324, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !871, file: !158, line: 3395, baseType: !1521, size: 320)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !158, line: 1469, size: 320, elements: !1522)
!1522 = !{!1523, !1524, !1525}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1521, file: !158, line: 1470, baseType: !907, size: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1521, file: !158, line: 1471, baseType: !869, size: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1521, file: !158, line: 1472, baseType: !869, size: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !871, file: !158, line: 3396, baseType: !1527, size: 320)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !158, line: 1482, size: 320, elements: !1528)
!1528 = !{!1529, !1530, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1527, file: !158, line: 1483, baseType: !907, size: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1527, file: !158, line: 1484, baseType: !747, size: 32, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1527, file: !158, line: 1485, baseType: !1263, size: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !871, file: !158, line: 3397, baseType: !1533, size: 384)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !158, line: 1829, size: 384, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1533, file: !158, line: 1830, baseType: !907, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1533, file: !158, line: 1831, baseType: !990, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1533, file: !158, line: 1832, baseType: !869, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1533, file: !158, line: 1835, baseType: !1263, size: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !871, file: !158, line: 3398, baseType: !1540, size: 704)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !158, line: 1898, size: 704, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1548, !1549, !1552}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1540, file: !158, line: 1899, baseType: !907, size: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1540, file: !158, line: 1902, baseType: !869, size: 64, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1540, file: !158, line: 1905, baseType: !1545, size: 64, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !749, line: 58, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !749, line: 57, flags: DIFlagFwdDecl)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1540, file: !158, line: 1908, baseType: !7, size: 32, offset: 320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1540, file: !158, line: 1911, baseType: !1550, size: 64, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !158, line: 1876, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1540, file: !158, line: 1914, baseType: !1553, size: 256, offset: 448)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !158, line: 1883, size: 256, elements: !1554)
!1554 = !{!1555, !1557, !1558, !1563}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1553, file: !158, line: 1884, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1553, file: !158, line: 1885, baseType: !1556, size: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1553, file: !158, line: 1891, baseType: !1559, size: 64, offset: 128)
!1559 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1553, file: !158, line: 1891, size: 64, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1559, file: !158, line: 1891, baseType: !1545, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1559, file: !158, line: 1891, baseType: !869, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1553, file: !158, line: 1892, baseType: !1564, size: 64, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !871, file: !158, line: 3399, baseType: !1566, size: 704)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !158, line: 2008, size: 704, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1566, file: !158, line: 2009, baseType: !907, size: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1566, file: !158, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1566, file: !158, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1566, file: !158, line: 2014, baseType: !990, size: 32, offset: 224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1566, file: !158, line: 2016, baseType: !869, size: 64, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1566, file: !158, line: 2017, baseType: !1252, size: 64, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1566, file: !158, line: 2019, baseType: !869, size: 64, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1566, file: !158, line: 2020, baseType: !869, size: 64, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1566, file: !158, line: 2021, baseType: !869, size: 64, offset: 512)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1566, file: !158, line: 2022, baseType: !869, size: 64, offset: 576)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1566, file: !158, line: 2023, baseType: !869, size: 64, offset: 640)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !871, file: !158, line: 3400, baseType: !1580, size: 832)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !158, line: 2430, size: 832, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1580, file: !158, line: 2431, baseType: !907, size: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1580, file: !158, line: 2433, baseType: !869, size: 64, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1580, file: !158, line: 2434, baseType: !869, size: 64, offset: 256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1580, file: !158, line: 2435, baseType: !869, size: 64, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1580, file: !158, line: 2436, baseType: !869, size: 64, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1580, file: !158, line: 2437, baseType: !1252, size: 64, offset: 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1580, file: !158, line: 2438, baseType: !869, size: 64, offset: 512)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1580, file: !158, line: 2440, baseType: !869, size: 64, offset: 576)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1580, file: !158, line: 2441, baseType: !869, size: 64, offset: 640)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1580, file: !158, line: 2443, baseType: !1592, size: 128, offset: 704)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !158, line: 182, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !158, line: 182, size: 128, elements: !1594)
!1594 = !{!1595}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1593, file: !158, line: 182, baseType: !1257, size: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !871, file: !158, line: 3401, baseType: !1597, size: 320)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !158, line: 3327, size: 320, elements: !1598)
!1598 = !{!1599, !1600, !1607}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1597, file: !158, line: 3329, baseType: !907, size: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1597, file: !158, line: 3330, baseType: !1601, size: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !158, line: 3320, size: 192, elements: !1603)
!1603 = !{!1604, !1605, !1606}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1602, file: !158, line: 3322, baseType: !1601, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1602, file: !158, line: 3323, baseType: !1601, size: 64, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1602, file: !158, line: 3324, baseType: !869, size: 64, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1597, file: !158, line: 3331, baseType: !1601, size: 64, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !871, file: !158, line: 3402, baseType: !1609, size: 256)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !158, line: 1540, size: 256, elements: !1610)
!1610 = !{!1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1609, file: !158, line: 1541, baseType: !907, size: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1609, file: !158, line: 1542, baseType: !1613, size: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !158, line: 1538, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !158, line: 1538, size: 192, elements: !1616)
!1616 = !{!1617}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1615, file: !158, line: 1538, baseType: !1618, size: 192)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !158, line: 1537, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !158, line: 1537, size: 192, elements: !1620)
!1620 = !{!1621, !1622, !1623}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1619, file: !158, line: 1537, baseType: !7, size: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1619, file: !158, line: 1537, baseType: !7, size: 32, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1619, file: !158, line: 1537, baseType: !1624, size: 128, offset: 64)
!1624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1625, size: 128, elements: !786)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !158, line: 1535, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !158, line: 1532, size: 128, elements: !1627)
!1627 = !{!1628, !1629}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1626, file: !158, line: 1533, baseType: !869, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1626, file: !158, line: 1534, baseType: !869, size: 64, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !871, file: !158, line: 3403, baseType: !1631, size: 512)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !158, line: 1938, size: 512, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1642, !1643, !1644}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1631, file: !158, line: 1939, baseType: !907, size: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1631, file: !158, line: 1940, baseType: !990, size: 32, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1631, file: !158, line: 1941, baseType: !157, size: 32, offset: 224)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1631, file: !158, line: 1946, baseType: !1637, size: 32, offset: 256)
!1637 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !158, line: 1942, size: 32, elements: !1638)
!1638 = !{!1639, !1640, !1641}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1637, file: !158, line: 1943, baseType: !176, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1637, file: !158, line: 1944, baseType: !183, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1637, file: !158, line: 1945, baseType: !190, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1631, file: !158, line: 1950, baseType: !1315, size: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1631, file: !158, line: 1951, baseType: !1315, size: 64, offset: 384)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1631, file: !158, line: 1953, baseType: !1263, size: 64, offset: 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !871, file: !158, line: 3404, baseType: !1646, size: 1664)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !158, line: 3337, size: 1664, elements: !1647)
!1647 = !{!1648, !1649}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1646, file: !158, line: 3338, baseType: !907, size: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1646, file: !158, line: 3341, baseType: !1650, size: 1472, offset: 192)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1651, line: 410, size: 1472, elements: !1652)
!1651 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1650, file: !1651, line: 412, baseType: !747, size: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1650, file: !1651, line: 413, baseType: !747, size: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1650, file: !1651, line: 414, baseType: !747, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1650, file: !1651, line: 415, baseType: !747, size: 32, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1650, file: !1651, line: 416, baseType: !747, size: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1650, file: !1651, line: 417, baseType: !747, size: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1650, file: !1651, line: 418, baseType: !982, size: 8, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1650, file: !1651, line: 419, baseType: !982, size: 8, offset: 200)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1650, file: !1651, line: 420, baseType: !1662, size: 8, offset: 208)
!1662 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1650, file: !1651, line: 421, baseType: !1662, size: 8, offset: 216)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1650, file: !1651, line: 422, baseType: !1662, size: 8, offset: 224)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1650, file: !1651, line: 423, baseType: !1662, size: 8, offset: 232)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1650, file: !1651, line: 424, baseType: !1662, size: 8, offset: 240)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1650, file: !1651, line: 425, baseType: !1662, size: 8, offset: 248)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1650, file: !1651, line: 426, baseType: !1662, size: 8, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1650, file: !1651, line: 427, baseType: !1662, size: 8, offset: 264)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1650, file: !1651, line: 428, baseType: !1662, size: 8, offset: 272)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1650, file: !1651, line: 429, baseType: !1662, size: 8, offset: 280)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1650, file: !1651, line: 430, baseType: !1662, size: 8, offset: 288)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1650, file: !1651, line: 431, baseType: !1662, size: 8, offset: 296)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1650, file: !1651, line: 432, baseType: !1662, size: 8, offset: 304)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1650, file: !1651, line: 433, baseType: !1662, size: 8, offset: 312)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1650, file: !1651, line: 434, baseType: !1662, size: 8, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1650, file: !1651, line: 435, baseType: !1662, size: 8, offset: 328)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1650, file: !1651, line: 436, baseType: !1662, size: 8, offset: 336)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1650, file: !1651, line: 437, baseType: !1662, size: 8, offset: 344)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1650, file: !1651, line: 438, baseType: !1662, size: 8, offset: 352)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1650, file: !1651, line: 439, baseType: !1662, size: 8, offset: 360)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1650, file: !1651, line: 440, baseType: !1662, size: 8, offset: 368)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1650, file: !1651, line: 441, baseType: !1662, size: 8, offset: 376)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1650, file: !1651, line: 442, baseType: !1662, size: 8, offset: 384)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1650, file: !1651, line: 443, baseType: !1662, size: 8, offset: 392)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1650, file: !1651, line: 444, baseType: !1662, size: 8, offset: 400)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1650, file: !1651, line: 445, baseType: !1662, size: 8, offset: 408)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1650, file: !1651, line: 446, baseType: !1662, size: 8, offset: 416)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1650, file: !1651, line: 447, baseType: !1662, size: 8, offset: 424)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1650, file: !1651, line: 448, baseType: !1662, size: 8, offset: 432)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1650, file: !1651, line: 449, baseType: !1662, size: 8, offset: 440)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1650, file: !1651, line: 450, baseType: !1662, size: 8, offset: 448)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1650, file: !1651, line: 451, baseType: !1662, size: 8, offset: 456)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1650, file: !1651, line: 452, baseType: !1662, size: 8, offset: 464)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1650, file: !1651, line: 453, baseType: !1662, size: 8, offset: 472)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1650, file: !1651, line: 454, baseType: !1662, size: 8, offset: 480)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1650, file: !1651, line: 455, baseType: !1662, size: 8, offset: 488)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1650, file: !1651, line: 456, baseType: !1662, size: 8, offset: 496)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1650, file: !1651, line: 457, baseType: !1662, size: 8, offset: 504)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1650, file: !1651, line: 458, baseType: !1662, size: 8, offset: 512)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1650, file: !1651, line: 459, baseType: !1662, size: 8, offset: 520)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1650, file: !1651, line: 460, baseType: !1662, size: 8, offset: 528)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1650, file: !1651, line: 461, baseType: !1662, size: 8, offset: 536)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1650, file: !1651, line: 462, baseType: !1662, size: 8, offset: 544)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1650, file: !1651, line: 463, baseType: !1662, size: 8, offset: 552)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1650, file: !1651, line: 464, baseType: !1662, size: 8, offset: 560)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1650, file: !1651, line: 465, baseType: !1662, size: 8, offset: 568)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1650, file: !1651, line: 466, baseType: !1662, size: 8, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1650, file: !1651, line: 467, baseType: !1662, size: 8, offset: 584)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1650, file: !1651, line: 468, baseType: !1662, size: 8, offset: 592)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1650, file: !1651, line: 469, baseType: !1662, size: 8, offset: 600)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1650, file: !1651, line: 470, baseType: !1662, size: 8, offset: 608)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1650, file: !1651, line: 471, baseType: !1662, size: 8, offset: 616)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1650, file: !1651, line: 472, baseType: !1662, size: 8, offset: 624)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1650, file: !1651, line: 473, baseType: !1662, size: 8, offset: 632)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1650, file: !1651, line: 474, baseType: !1662, size: 8, offset: 640)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1650, file: !1651, line: 475, baseType: !1662, size: 8, offset: 648)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1650, file: !1651, line: 476, baseType: !1662, size: 8, offset: 656)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1650, file: !1651, line: 477, baseType: !1662, size: 8, offset: 664)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1650, file: !1651, line: 478, baseType: !1662, size: 8, offset: 672)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1650, file: !1651, line: 479, baseType: !1662, size: 8, offset: 680)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1650, file: !1651, line: 480, baseType: !1662, size: 8, offset: 688)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1650, file: !1651, line: 481, baseType: !1662, size: 8, offset: 696)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1650, file: !1651, line: 482, baseType: !1662, size: 8, offset: 704)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1650, file: !1651, line: 483, baseType: !1662, size: 8, offset: 712)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1650, file: !1651, line: 484, baseType: !1662, size: 8, offset: 720)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1650, file: !1651, line: 485, baseType: !1662, size: 8, offset: 728)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1650, file: !1651, line: 486, baseType: !1662, size: 8, offset: 736)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1650, file: !1651, line: 487, baseType: !1662, size: 8, offset: 744)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1650, file: !1651, line: 488, baseType: !1662, size: 8, offset: 752)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1650, file: !1651, line: 489, baseType: !1662, size: 8, offset: 760)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1650, file: !1651, line: 490, baseType: !1662, size: 8, offset: 768)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1650, file: !1651, line: 491, baseType: !1662, size: 8, offset: 776)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1650, file: !1651, line: 492, baseType: !1662, size: 8, offset: 784)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1650, file: !1651, line: 493, baseType: !1662, size: 8, offset: 792)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1650, file: !1651, line: 494, baseType: !1662, size: 8, offset: 800)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1650, file: !1651, line: 495, baseType: !1662, size: 8, offset: 808)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1650, file: !1651, line: 496, baseType: !1662, size: 8, offset: 816)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1650, file: !1651, line: 497, baseType: !1662, size: 8, offset: 824)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1650, file: !1651, line: 498, baseType: !1662, size: 8, offset: 832)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1650, file: !1651, line: 499, baseType: !1662, size: 8, offset: 840)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1650, file: !1651, line: 500, baseType: !1662, size: 8, offset: 848)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1650, file: !1651, line: 501, baseType: !1662, size: 8, offset: 856)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1650, file: !1651, line: 502, baseType: !1662, size: 8, offset: 864)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1650, file: !1651, line: 503, baseType: !1662, size: 8, offset: 872)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1650, file: !1651, line: 504, baseType: !1662, size: 8, offset: 880)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1650, file: !1651, line: 505, baseType: !1662, size: 8, offset: 888)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1650, file: !1651, line: 506, baseType: !1662, size: 8, offset: 896)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1650, file: !1651, line: 507, baseType: !1662, size: 8, offset: 904)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1650, file: !1651, line: 508, baseType: !1662, size: 8, offset: 912)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1650, file: !1651, line: 509, baseType: !1662, size: 8, offset: 920)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1650, file: !1651, line: 510, baseType: !1662, size: 8, offset: 928)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1650, file: !1651, line: 511, baseType: !1662, size: 8, offset: 936)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1650, file: !1651, line: 512, baseType: !1662, size: 8, offset: 944)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1650, file: !1651, line: 513, baseType: !1662, size: 8, offset: 952)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1650, file: !1651, line: 514, baseType: !1662, size: 8, offset: 960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1650, file: !1651, line: 515, baseType: !1662, size: 8, offset: 968)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1650, file: !1651, line: 516, baseType: !1662, size: 8, offset: 976)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1650, file: !1651, line: 517, baseType: !1662, size: 8, offset: 984)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1650, file: !1651, line: 518, baseType: !1662, size: 8, offset: 992)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1650, file: !1651, line: 519, baseType: !1662, size: 8, offset: 1000)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1650, file: !1651, line: 520, baseType: !1662, size: 8, offset: 1008)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1650, file: !1651, line: 521, baseType: !1662, size: 8, offset: 1016)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1650, file: !1651, line: 522, baseType: !1662, size: 8, offset: 1024)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1650, file: !1651, line: 523, baseType: !1662, size: 8, offset: 1032)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1650, file: !1651, line: 524, baseType: !1662, size: 8, offset: 1040)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1650, file: !1651, line: 525, baseType: !1662, size: 8, offset: 1048)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1650, file: !1651, line: 526, baseType: !1662, size: 8, offset: 1056)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1650, file: !1651, line: 527, baseType: !1662, size: 8, offset: 1064)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1650, file: !1651, line: 528, baseType: !1662, size: 8, offset: 1072)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1650, file: !1651, line: 529, baseType: !1662, size: 8, offset: 1080)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1650, file: !1651, line: 530, baseType: !1662, size: 8, offset: 1088)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1650, file: !1651, line: 531, baseType: !1662, size: 8, offset: 1096)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1650, file: !1651, line: 532, baseType: !1662, size: 8, offset: 1104)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1650, file: !1651, line: 533, baseType: !1662, size: 8, offset: 1112)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1650, file: !1651, line: 534, baseType: !1662, size: 8, offset: 1120)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1650, file: !1651, line: 535, baseType: !1662, size: 8, offset: 1128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1650, file: !1651, line: 536, baseType: !1662, size: 8, offset: 1136)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1650, file: !1651, line: 537, baseType: !1662, size: 8, offset: 1144)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1650, file: !1651, line: 538, baseType: !1662, size: 8, offset: 1152)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1650, file: !1651, line: 539, baseType: !1662, size: 8, offset: 1160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1650, file: !1651, line: 540, baseType: !1662, size: 8, offset: 1168)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1650, file: !1651, line: 541, baseType: !1662, size: 8, offset: 1176)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1650, file: !1651, line: 542, baseType: !1662, size: 8, offset: 1184)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1650, file: !1651, line: 543, baseType: !1662, size: 8, offset: 1192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1650, file: !1651, line: 544, baseType: !1662, size: 8, offset: 1200)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1650, file: !1651, line: 545, baseType: !1662, size: 8, offset: 1208)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1650, file: !1651, line: 546, baseType: !1662, size: 8, offset: 1216)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1650, file: !1651, line: 547, baseType: !1662, size: 8, offset: 1224)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1650, file: !1651, line: 548, baseType: !1662, size: 8, offset: 1232)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1650, file: !1651, line: 549, baseType: !1662, size: 8, offset: 1240)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1650, file: !1651, line: 550, baseType: !1662, size: 8, offset: 1248)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1650, file: !1651, line: 551, baseType: !1662, size: 8, offset: 1256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1650, file: !1651, line: 552, baseType: !1662, size: 8, offset: 1264)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1650, file: !1651, line: 553, baseType: !1662, size: 8, offset: 1272)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1650, file: !1651, line: 554, baseType: !1662, size: 8, offset: 1280)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1650, file: !1651, line: 555, baseType: !1662, size: 8, offset: 1288)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1650, file: !1651, line: 556, baseType: !1662, size: 8, offset: 1296)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1650, file: !1651, line: 557, baseType: !1662, size: 8, offset: 1304)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1650, file: !1651, line: 558, baseType: !1662, size: 8, offset: 1312)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1650, file: !1651, line: 559, baseType: !1662, size: 8, offset: 1320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1650, file: !1651, line: 560, baseType: !1662, size: 8, offset: 1328)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1650, file: !1651, line: 561, baseType: !1662, size: 8, offset: 1336)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1650, file: !1651, line: 562, baseType: !1662, size: 8, offset: 1344)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1650, file: !1651, line: 563, baseType: !1662, size: 8, offset: 1352)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1650, file: !1651, line: 564, baseType: !1662, size: 8, offset: 1360)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1650, file: !1651, line: 565, baseType: !1662, size: 8, offset: 1368)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1650, file: !1651, line: 566, baseType: !1662, size: 8, offset: 1376)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1650, file: !1651, line: 567, baseType: !1662, size: 8, offset: 1384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1650, file: !1651, line: 568, baseType: !1662, size: 8, offset: 1392)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1650, file: !1651, line: 569, baseType: !1662, size: 8, offset: 1400)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1650, file: !1651, line: 570, baseType: !1662, size: 8, offset: 1408)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1650, file: !1651, line: 571, baseType: !1662, size: 8, offset: 1416)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1650, file: !1651, line: 572, baseType: !1662, size: 8, offset: 1424)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1650, file: !1651, line: 573, baseType: !1662, size: 8, offset: 1432)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1650, file: !1651, line: 574, baseType: !1662, size: 8, offset: 1440)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !871, file: !158, line: 3405, baseType: !1818, size: 384)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !158, line: 3352, size: 384, elements: !1819)
!1819 = !{!1820, !1821}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1818, file: !158, line: 3353, baseType: !907, size: 192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1818, file: !158, line: 3356, baseType: !1822, size: 192, offset: 192)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1651, line: 578, size: 192, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1822, file: !1651, line: 580, baseType: !747, size: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1822, file: !1651, line: 581, baseType: !747, size: 32, offset: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1822, file: !1651, line: 582, baseType: !747, size: 32, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1822, file: !1651, line: 583, baseType: !747, size: 32, offset: 96)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1822, file: !1651, line: 584, baseType: !982, size: 8, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1822, file: !1651, line: 585, baseType: !982, size: 8, offset: 136)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1822, file: !1651, line: 586, baseType: !982, size: 8, offset: 144)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1822, file: !1651, line: 587, baseType: !982, size: 8, offset: 152)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1822, file: !1651, line: 588, baseType: !982, size: 8, offset: 160)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1822, file: !1651, line: 589, baseType: !982, size: 8, offset: 168)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1822, file: !1651, line: 590, baseType: !982, size: 8, offset: 176)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !769, file: !516, line: 178, baseType: !1289, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !769, file: !516, line: 179, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !516, line: 150, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !516, line: 142, size: 320, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1839, file: !516, line: 144, baseType: !869, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1839, file: !516, line: 145, baseType: !748, size: 64, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1839, file: !516, line: 146, baseType: !748, size: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1839, file: !516, line: 147, baseType: !1497, size: 32, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1839, file: !516, line: 148, baseType: !7, size: 32, offset: 224)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1839, file: !516, line: 149, baseType: !982, size: 8, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !769, file: !516, line: 180, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !516, line: 162, baseType: !1850)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !516, line: 159, size: 128, elements: !1851)
!1851 = !{!1852, !1853}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1850, file: !516, line: 160, baseType: !869, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1850, file: !516, line: 161, baseType: !838, size: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !769, file: !516, line: 181, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !516, line: 181, flags: DIFlagFwdDecl)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !764, file: !516, line: 317, baseType: !1858, size: 64)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 64, elements: !786)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !764, file: !516, line: 318, baseType: !1860, size: 320)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !516, line: 188, size: 320, elements: !1861)
!1861 = !{!1862, !1864, !1919}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1860, file: !516, line: 190, baseType: !1863, size: 192)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 192, elements: !940)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1860, file: !516, line: 193, baseType: !1865, size: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !516, line: 206, size: 320, elements: !1867)
!1867 = !{!1868, !1904, !1905, !1906, !1918}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1866, file: !516, line: 208, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !749, line: 62, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1872, line: 538, size: 256, elements: !1873)
!1872 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1873 = !{!1874, !1878, !1884, !1895}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1871, file: !1872, line: 539, baseType: !1875, size: 32)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1872, line: 482, size: 32, elements: !1876)
!1876 = !{!1877}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1875, file: !1872, line: 484, baseType: !7, size: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1871, file: !1872, line: 540, baseType: !1879, size: 192)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1872, line: 488, size: 192, elements: !1880)
!1880 = !{!1881, !1882, !1883}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1879, file: !1872, line: 489, baseType: !1875, size: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1879, file: !1872, line: 492, baseType: !774, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1879, file: !1872, line: 496, baseType: !869, size: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1871, file: !1872, line: 541, baseType: !1885, size: 256)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1872, line: 504, size: 256, elements: !1886)
!1886 = !{!1887, !1888, !1893, !1894}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1885, file: !1872, line: 505, baseType: !1875, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1885, file: !1872, line: 509, baseType: !1889, size: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1872, line: 501, baseType: !1890)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1211}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1885, file: !1872, line: 510, baseType: !1211, size: 64, offset: 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1885, file: !1872, line: 513, baseType: !1869, size: 64, offset: 192)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1871, file: !1872, line: 542, baseType: !1896, size: 128)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1872, line: 530, size: 128, elements: !1897)
!1897 = !{!1898, !1899}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1896, file: !1872, line: 531, baseType: !1875, size: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1896, file: !1872, line: 534, baseType: !1900, size: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1872, line: 525, baseType: !1901)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!982, !869, !774, !821, !821}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1866, file: !516, line: 211, baseType: !7, size: 32, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1866, file: !516, line: 214, baseType: !838, size: 64, offset: 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1866, file: !516, line: 224, baseType: !1907, size: 64, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !516, line: 202, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !516, line: 202, size: 128, elements: !1910)
!1910 = !{!1911}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1909, file: !516, line: 202, baseType: !1912, size: 128)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !516, line: 200, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !516, line: 200, size: 128, elements: !1914)
!1914 = !{!1915, !1916, !1917}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1913, file: !516, line: 200, baseType: !7, size: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1913, file: !516, line: 200, baseType: !7, size: 32, offset: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1913, file: !516, line: 200, baseType: !785, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1866, file: !516, line: 234, baseType: !1907, size: 64, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1860, file: !516, line: 197, baseType: !838, size: 64, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !764, file: !516, line: 319, baseType: !929, size: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !764, file: !516, line: 320, baseType: !948, size: 192)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ds_t", file: !508, line: 218, baseType: !747)
!1923 = !{!1924, !0, !1927, !1966, !2018, !2020, !2022, !2029, !2031}
!1924 = !DIGlobalVariableExpression(var: !1925, expr: !DIExpression())
!1925 = distinct !DIGlobalVariable(name: "dont_calc_deps", scope: !2, file: !3, line: 56, type: !1926, isLocal: true, isDefinition: true)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_head", file: !807, line: 84, baseType: !806)
!1927 = !DIGlobalVariableExpression(var: !1928, expr: !DIExpression())
!1928 = distinct !DIGlobalVariable(name: "ebb_sched_deps_info", scope: !2, file: !3, line: 272, type: !1929, isLocal: true, isDefinition: true)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_deps_info_def", file: !508, line: 1149, size: 832, elements: !1930)
!1930 = !{!1931, !1937, !1941, !1945, !1946, !1947, !1948, !1949, !1953, !1954, !1955, !1959, !1963, !1964, !1965}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "compute_jump_reg_dependencies", scope: !1929, file: !508, line: 1154, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !748, !1935, !1935, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset", file: !142, line: 37, baseType: !1936)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !749, line: 47, baseType: !805)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "start_insn", scope: !1929, file: !508, line: 1157, baseType: !1938, size: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !748}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "finish_insn", scope: !1929, file: !508, line: 1160, baseType: !1942, size: 64, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "start_lhs", scope: !1929, file: !508, line: 1163, baseType: !1938, size: 64, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "finish_lhs", scope: !1929, file: !508, line: 1166, baseType: !1942, size: 64, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "start_rhs", scope: !1929, file: !508, line: 1169, baseType: !1938, size: 64, offset: 320)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "finish_rhs", scope: !1929, file: !508, line: 1172, baseType: !1942, size: 64, offset: 384)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "note_reg_set", scope: !1929, file: !508, line: 1175, baseType: !1950, size: 64, offset: 448)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !747}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "note_reg_clobber", scope: !1929, file: !508, line: 1178, baseType: !1950, size: 64, offset: 512)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "note_reg_use", scope: !1929, file: !508, line: 1181, baseType: !1950, size: 64, offset: 576)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "note_mem_dep", scope: !1929, file: !508, line: 1185, baseType: !1956, size: 64, offset: 640)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !748, !748, !748, !1922}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "note_dep", scope: !1929, file: !508, line: 1188, baseType: !1960, size: 64, offset: 704)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !748, !1922}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "use_cselib", scope: !1929, file: !508, line: 1194, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "use_deps_list", scope: !1929, file: !508, line: 1198, baseType: !7, size: 1, offset: 769, flags: DIFlagBitField, extraData: i64 768)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "generate_spec_deps", scope: !1929, file: !508, line: 1202, baseType: !7, size: 1, offset: 770, flags: DIFlagBitField, extraData: i64 768)
!1966 = !DIGlobalVariableExpression(var: !1967, expr: !DIExpression())
!1967 = distinct !DIGlobalVariable(name: "ebb_sched_info", scope: !2, file: !3, line: 280, type: !1968, isLocal: true, isDefinition: true)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "haifa_sched_info", file: !508, line: 556, size: 1088, elements: !1969)
!1969 = !{!1970, !1971, !1975, !1979, !1983, !1987, !1994, !1995, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2009, !2013, !2017}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "init_ready_list", scope: !1968, file: !508, line: 560, baseType: !1942, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "can_schedule_ready_p", scope: !1968, file: !508, line: 563, baseType: !1972, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!747, !748}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_more_p", scope: !1968, file: !508, line: 565, baseType: !1976, size: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!747}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "new_ready", scope: !1968, file: !508, line: 571, baseType: !1980, size: 64, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1922, !748, !1922}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1968, file: !508, line: 575, baseType: !1984, size: 64, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!747, !748, !748}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "print_insn", scope: !1968, file: !508, line: 580, baseType: !1988, size: 64, offset: 320)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!774, !1991, !747}
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !749, line: 51, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !751)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "contributes_to_priority", scope: !1968, file: !508, line: 583, baseType: !1984, size: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "insn_finishes_block_p", scope: !1968, file: !508, line: 587, baseType: !1996, size: 64, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!982, !748}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "prev_head", scope: !1968, file: !508, line: 590, baseType: !748, size: 64, offset: 512)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "next_tail", scope: !1968, file: !508, line: 590, baseType: !748, size: 64, offset: 576)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1968, file: !508, line: 594, baseType: !748, size: 64, offset: 640)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1968, file: !508, line: 594, baseType: !748, size: 64, offset: 704)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "queue_must_finish_empty", scope: !1968, file: !508, line: 597, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "sched_max_insns_priority", scope: !1968, file: !508, line: 600, baseType: !747, size: 32, offset: 800)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "add_remove_insn", scope: !1968, file: !508, line: 606, baseType: !2006, size: 64, offset: 832)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !748, !747}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "begin_schedule_ready", scope: !1968, file: !508, line: 611, baseType: !2010, size: 64, offset: 896)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !748, !748}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "advance_target_bb", scope: !1968, file: !508, line: 617, baseType: !2014, size: 64, offset: 960)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1288, !1288, !748}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1968, file: !508, line: 621, baseType: !7, size: 32, offset: 1024)
!2018 = !DIGlobalVariableExpression(var: !2019, expr: !DIExpression())
!2019 = distinct !DIGlobalVariable(name: "sched_rgn_n_insns", scope: !2, file: !3, line: 53, type: !747, isLocal: true, isDefinition: true)
!2020 = !DIGlobalVariableExpression(var: !2021, expr: !DIExpression())
!2021 = distinct !DIGlobalVariable(name: "rgn_n_insns", scope: !2, file: !3, line: 50, type: !747, isLocal: true, isDefinition: true)
!2022 = !DIGlobalVariableExpression(var: !2023, expr: !DIExpression())
!2023 = distinct !DIGlobalVariable(name: "tmp", scope: !2024, file: !3, line: 201, type: !2026, isLocal: true, isDefinition: true)
!2024 = distinct !DISubprogram(name: "ebb_print_insn", scope: !3, file: !3, line: 199, type: !1989, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2025 = !{}
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 640, elements: !2027)
!2027 = !{!2028}
!2028 = !DISubrange(count: 80)
!2029 = !DIGlobalVariableExpression(var: !2030, expr: !DIExpression())
!2030 = distinct !DIGlobalVariable(name: "last_bb", scope: !2, file: !3, line: 59, type: !1288, isLocal: true, isDefinition: true)
!2031 = !DIGlobalVariableExpression(var: !2032, expr: !DIExpression())
!2032 = distinct !DIGlobalVariable(name: "null_link", scope: !2033, file: !508, line: 1430, type: !2044, isLocal: true, isDefinition: true)
!2033 = distinct !DISubprogram(name: "sd_iterator_start", scope: !508, file: !508, line: 1427, type: !2034, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2036, !748, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "sd_iterator_def", file: !508, line: 1414, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_sd_iterator", file: !508, line: 1395, size: 256, elements: !2038)
!2038 = !{!2039, !2041, !2042, !2065}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !2037, file: !508, line: 1398, baseType: !2040, size: 32)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "sd_list_types_def", file: !508, line: 1390, baseType: !747)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2037, file: !508, line: 1401, baseType: !748, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "linkp", scope: !2037, file: !508, line: 1408, baseType: !2043, size: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_link_t", file: !508, line: 280, baseType: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_dep_link", file: !508, line: 265, size: 192, elements: !2047)
!2047 = !{!2048, !2062, !2063}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2046, file: !508, line: 268, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_node_t", file: !508, line: 261, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_dep_node", file: !508, line: 405, size: 576, elements: !2052)
!2052 = !{!2053, !2054, !2061}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2051, file: !508, line: 408, baseType: !2046, size: 192)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "dep", scope: !2051, file: !508, line: 411, baseType: !2055, size: 192, offset: 192)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_dep", file: !508, line: 227, size: 192, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pro", scope: !2055, file: !508, line: 230, baseType: !748, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !2055, file: !508, line: 233, baseType: !748, size: 64, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2055, file: !508, line: 237, baseType: !684, size: 32, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2055, file: !508, line: 241, baseType: !1922, size: 32, offset: 160)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "forw", scope: !2051, file: !508, line: 414, baseType: !2046, size: 192, offset: 384)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2046, file: !508, line: 271, baseType: !2045, size: 64, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "prev_nextp", scope: !2046, file: !508, line: 278, baseType: !2064, size: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "resolved_p", scope: !2037, file: !508, line: 1411, baseType: !982, size: 8, offset: 192)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "common_sched_info_def", file: !508, line: 81, size: 320, elements: !2067)
!2067 = !{!2068, !2072, !2076, !2080, !2081}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "fix_recovery_cfg", scope: !2066, file: !508, line: 89, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !747, !747, !747}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "add_block", scope: !2066, file: !508, line: 96, baseType: !2073, size: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !1288, !1288}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_number_of_insns", scope: !2066, file: !508, line: 99, baseType: !2077, size: 64, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!747, !1288}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "luid_for_non_insn", scope: !2066, file: !508, line: 105, baseType: !1972, size: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "sched_pass_id", scope: !2066, file: !508, line: 108, baseType: !507, size: 32, offset: 256)
!2082 = !{i32 7, !"Dwarf Version", i32 4}
!2083 = !{i32 2, !"Debug Info Version", i32 3}
!2084 = !{i32 1, !"wchar_size", i32 4}
!2085 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2086 = distinct !DISubprogram(name: "ebb_compute_jump_reg_dependencies", scope: !3, file: !3, line: 248, type: !1933, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2087 = !DILocalVariable(name: "insn", arg: 1, scope: !2086, file: !3, line: 248, type: !748)
!2088 = !DILocation(line: 248, column: 40, scope: !2086)
!2089 = !DILocalVariable(name: "cond_set", arg: 2, scope: !2086, file: !3, line: 248, type: !1935)
!2090 = !DILocation(line: 248, column: 53, scope: !2086)
!2091 = !DILocalVariable(name: "used", arg: 3, scope: !2086, file: !3, line: 248, type: !1935)
!2092 = !DILocation(line: 248, column: 70, scope: !2086)
!2093 = !DILocalVariable(name: "set", arg: 4, scope: !2086, file: !3, line: 249, type: !1935)
!2094 = !DILocation(line: 249, column: 15, scope: !2086)
!2095 = !DILocalVariable(name: "b", scope: !2086, file: !3, line: 251, type: !1288)
!2096 = !DILocation(line: 251, column: 15, scope: !2086)
!2097 = !DILocation(line: 251, column: 19, scope: !2086)
!2098 = !DILocalVariable(name: "e", scope: !2086, file: !3, line: 252, type: !1305)
!2099 = !DILocation(line: 252, column: 8, scope: !2086)
!2100 = !DILocalVariable(name: "ei", scope: !2086, file: !3, line: 253, type: !2101)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !142, line: 682, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !142, line: 679, size: 128, elements: !2103)
!2103 = !{!2104, !2105}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2102, file: !142, line: 680, baseType: !7, size: 32)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2102, file: !142, line: 681, baseType: !2106, size: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!2107 = !DILocation(line: 253, column: 17, scope: !2086)
!2108 = !DILocation(line: 255, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 255, column: 3)
!2110 = !DILocation(line: 255, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 255, column: 3)
!2112 = !DILocation(line: 256, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 256, column: 9)
!2114 = !DILocation(line: 256, column: 12, scope: !2113)
!2115 = !DILocation(line: 256, column: 18, scope: !2113)
!2116 = !DILocation(line: 256, column: 9, scope: !2111)
!2117 = !DILocation(line: 262, column: 19, scope: !2113)
!2118 = !DILocation(line: 262, column: 40, scope: !2113)
!2119 = !DILocation(line: 262, column: 43, scope: !2113)
!2120 = !DILocation(line: 262, column: 24, scope: !2113)
!2121 = !DILocation(line: 262, column: 50, scope: !2113)
!2122 = !DILocation(line: 262, column: 7, scope: !2113)
!2123 = !DILocation(line: 264, column: 24, scope: !2113)
!2124 = !DILocation(line: 264, column: 46, scope: !2113)
!2125 = !DILocation(line: 264, column: 49, scope: !2113)
!2126 = !DILocation(line: 264, column: 30, scope: !2113)
!2127 = !DILocation(line: 264, column: 7, scope: !2113)
!2128 = !DILocation(line: 256, column: 20, scope: !2113)
!2129 = distinct !{!2129, !2108, !2130}
!2130 = !DILocation(line: 264, column: 54, scope: !2109)
!2131 = !DILocation(line: 265, column: 1, scope: !2086)
!2132 = distinct !DISubprogram(name: "ei_start_1", scope: !142, file: !142, line: 696, type: !2133, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2101, !2106}
!2135 = !DILocalVariable(name: "ev", arg: 1, scope: !2132, file: !142, line: 696, type: !2106)
!2136 = !DILocation(line: 696, column: 28, scope: !2132)
!2137 = !DILocalVariable(name: "i", scope: !2132, file: !142, line: 698, type: !2101)
!2138 = !DILocation(line: 698, column: 17, scope: !2132)
!2139 = !DILocation(line: 700, column: 5, scope: !2132)
!2140 = !DILocation(line: 700, column: 11, scope: !2132)
!2141 = !DILocation(line: 701, column: 17, scope: !2132)
!2142 = !DILocation(line: 701, column: 5, scope: !2132)
!2143 = !DILocation(line: 701, column: 15, scope: !2132)
!2144 = !DILocation(line: 703, column: 3, scope: !2132)
!2145 = distinct !DISubprogram(name: "ei_cond", scope: !142, file: !142, line: 771, type: !2146, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!982, !2101, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!2149 = !DILocalVariable(name: "ei", arg: 1, scope: !2145, file: !142, line: 771, type: !2101)
!2150 = !DILocation(line: 771, column: 24, scope: !2145)
!2151 = !DILocalVariable(name: "p", arg: 2, scope: !2145, file: !142, line: 771, type: !2148)
!2152 = !DILocation(line: 771, column: 34, scope: !2145)
!2153 = !DILocation(line: 773, column: 8, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2145, file: !142, line: 773, column: 7)
!2155 = !DILocation(line: 773, column: 7, scope: !2145)
!2156 = !DILocation(line: 775, column: 12, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !142, line: 774, column: 5)
!2158 = !DILocation(line: 775, column: 8, scope: !2157)
!2159 = !DILocation(line: 775, column: 10, scope: !2157)
!2160 = !DILocation(line: 776, column: 7, scope: !2157)
!2161 = !DILocation(line: 780, column: 8, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2154, file: !142, line: 779, column: 5)
!2163 = !DILocation(line: 780, column: 10, scope: !2162)
!2164 = !DILocation(line: 781, column: 7, scope: !2162)
!2165 = !DILocation(line: 783, column: 1, scope: !2145)
!2166 = distinct !DISubprogram(name: "ei_next", scope: !142, file: !142, line: 736, type: !2167, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2169}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2170 = !DILocalVariable(name: "i", arg: 1, scope: !2166, file: !142, line: 736, type: !2169)
!2171 = !DILocation(line: 736, column: 25, scope: !2166)
!2172 = !DILocation(line: 738, column: 3, scope: !2166)
!2173 = !DILocation(line: 739, column: 3, scope: !2166)
!2174 = !DILocation(line: 739, column: 6, scope: !2166)
!2175 = !DILocation(line: 739, column: 11, scope: !2166)
!2176 = !DILocation(line: 740, column: 1, scope: !2166)
!2177 = distinct !DISubprogram(name: "schedule_ebbs", scope: !3, file: !3, line: 544, type: !1943, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2178 = !DILocalVariable(name: "bb", scope: !2177, file: !3, line: 546, type: !1288)
!2179 = !DILocation(line: 546, column: 15, scope: !2177)
!2180 = !DILocalVariable(name: "probability_cutoff", scope: !2177, file: !3, line: 547, type: !747)
!2181 = !DILocation(line: 547, column: 7, scope: !2177)
!2182 = !DILocalVariable(name: "tail", scope: !2177, file: !3, line: 548, type: !748)
!2183 = !DILocation(line: 548, column: 7, scope: !2177)
!2184 = !DILocation(line: 550, column: 7, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 550, column: 7)
!2186 = !DILocation(line: 550, column: 20, scope: !2185)
!2187 = !DILocation(line: 550, column: 23, scope: !2185)
!2188 = !DILocation(line: 550, column: 7, scope: !2177)
!2189 = !DILocation(line: 551, column: 26, scope: !2185)
!2190 = !DILocation(line: 551, column: 24, scope: !2185)
!2191 = !DILocation(line: 551, column: 5, scope: !2185)
!2192 = !DILocation(line: 553, column: 26, scope: !2185)
!2193 = !DILocation(line: 553, column: 24, scope: !2185)
!2194 = !DILocation(line: 554, column: 49, scope: !2177)
!2195 = !DILocation(line: 554, column: 47, scope: !2177)
!2196 = !DILocation(line: 554, column: 22, scope: !2177)
!2197 = !DILocation(line: 558, column: 7, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 558, column: 7)
!2199 = !DILocation(line: 558, column: 22, scope: !2198)
!2200 = !DILocation(line: 558, column: 7, scope: !2177)
!2201 = !DILocation(line: 559, column: 5, scope: !2198)
!2202 = !DILocation(line: 563, column: 5, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 562, column: 3)
!2204 = !DILocation(line: 566, column: 44, scope: !2203)
!2205 = !DILocation(line: 567, column: 37, scope: !2203)
!2206 = !DILocation(line: 568, column: 41, scope: !2203)
!2207 = !DILocation(line: 570, column: 23, scope: !2203)
!2208 = !DILocation(line: 571, column: 21, scope: !2203)
!2209 = !DILocation(line: 572, column: 24, scope: !2203)
!2210 = !DILocation(line: 575, column: 3, scope: !2177)
!2211 = !DILocation(line: 577, column: 3, scope: !2177)
!2212 = !DILocation(line: 580, column: 3, scope: !2177)
!2213 = !DILocation(line: 581, column: 3, scope: !2177)
!2214 = !DILocation(line: 584, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 584, column: 3)
!2216 = !DILocation(line: 584, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 584, column: 3)
!2218 = !DILocalVariable(name: "head", scope: !2219, file: !3, line: 586, type: !748)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 585, column: 5)
!2220 = !DILocation(line: 586, column: 11, scope: !2219)
!2221 = !DILocation(line: 586, column: 18, scope: !2219)
!2222 = !DILocation(line: 588, column: 7, scope: !2219)
!2223 = !DILocalVariable(name: "e", scope: !2224, file: !3, line: 590, type: !1305)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 589, column: 2)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 588, column: 7)
!2226 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 588, column: 7)
!2227 = !DILocation(line: 590, column: 9, scope: !2224)
!2228 = !DILocalVariable(name: "ei", scope: !2224, file: !3, line: 591, type: !2101)
!2229 = !DILocation(line: 591, column: 18, scope: !2224)
!2230 = !DILocation(line: 592, column: 11, scope: !2224)
!2231 = !DILocation(line: 592, column: 9, scope: !2224)
!2232 = !DILocation(line: 593, column: 8, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 593, column: 8)
!2234 = !DILocation(line: 593, column: 12, scope: !2233)
!2235 = !DILocation(line: 593, column: 23, scope: !2233)
!2236 = !DILocation(line: 593, column: 20, scope: !2233)
!2237 = !DILocation(line: 594, column: 8, scope: !2233)
!2238 = !DILocation(line: 594, column: 11, scope: !2233)
!2239 = !DILocation(line: 593, column: 8, scope: !2224)
!2240 = !DILocation(line: 595, column: 6, scope: !2233)
!2241 = !DILocation(line: 596, column: 4, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 596, column: 4)
!2243 = !DILocation(line: 596, column: 4, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 596, column: 4)
!2245 = !DILocation(line: 597, column: 11, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 597, column: 10)
!2247 = !DILocation(line: 597, column: 14, scope: !2246)
!2248 = !DILocation(line: 597, column: 20, scope: !2246)
!2249 = !DILocation(line: 597, column: 37, scope: !2246)
!2250 = !DILocation(line: 597, column: 10, scope: !2244)
!2251 = !DILocation(line: 598, column: 8, scope: !2246)
!2252 = !DILocation(line: 597, column: 40, scope: !2246)
!2253 = distinct !{!2253, !2241, !2254}
!2254 = !DILocation(line: 598, column: 8, scope: !2242)
!2255 = !DILocation(line: 599, column: 10, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 599, column: 8)
!2257 = !DILocation(line: 599, column: 8, scope: !2224)
!2258 = !DILocation(line: 600, column: 6, scope: !2256)
!2259 = !DILocation(line: 601, column: 8, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 601, column: 8)
!2261 = !DILocation(line: 601, column: 11, scope: !2260)
!2262 = !DILocation(line: 601, column: 26, scope: !2260)
!2263 = !DILocation(line: 601, column: 23, scope: !2260)
!2264 = !DILocation(line: 601, column: 8, scope: !2224)
!2265 = !DILocation(line: 602, column: 6, scope: !2260)
!2266 = !DILocation(line: 603, column: 9, scope: !2224)
!2267 = !DILocation(line: 603, column: 13, scope: !2224)
!2268 = !DILocation(line: 603, column: 7, scope: !2224)
!2269 = !DILocation(line: 588, column: 7, scope: !2225)
!2270 = distinct !{!2270, !2271, !2272}
!2271 = !DILocation(line: 588, column: 7, scope: !2226)
!2272 = !DILocation(line: 604, column: 2, scope: !2226)
!2273 = !DILocation(line: 608, column: 7, scope: !2219)
!2274 = !DILocation(line: 608, column: 14, scope: !2219)
!2275 = !DILocation(line: 608, column: 22, scope: !2219)
!2276 = !DILocation(line: 608, column: 19, scope: !2219)
!2277 = !DILocation(line: 610, column: 8, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 610, column: 8)
!2279 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 609, column: 2)
!2280 = !DILocation(line: 610, column: 22, scope: !2278)
!2281 = !DILocation(line: 610, column: 25, scope: !2278)
!2282 = !DILocation(line: 610, column: 8, scope: !2279)
!2283 = !DILocation(line: 611, column: 13, scope: !2278)
!2284 = !DILocation(line: 611, column: 11, scope: !2278)
!2285 = !DILocation(line: 611, column: 6, scope: !2278)
!2286 = !DILocation(line: 612, column: 13, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 612, column: 13)
!2288 = !DILocation(line: 612, column: 27, scope: !2287)
!2289 = !DILocation(line: 612, column: 30, scope: !2287)
!2290 = !DILocation(line: 612, column: 13, scope: !2278)
!2291 = !DILocation(line: 613, column: 13, scope: !2287)
!2292 = !DILocation(line: 613, column: 11, scope: !2287)
!2293 = !DILocation(line: 613, column: 6, scope: !2287)
!2294 = !DILocation(line: 614, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 614, column: 13)
!2296 = !DILocation(line: 614, column: 13, scope: !2287)
!2297 = !DILocation(line: 615, column: 13, scope: !2295)
!2298 = !DILocation(line: 615, column: 11, scope: !2295)
!2299 = !DILocation(line: 615, column: 6, scope: !2295)
!2300 = !DILocation(line: 617, column: 6, scope: !2295)
!2301 = distinct !{!2301, !2273, !2302}
!2302 = !DILocation(line: 618, column: 2, scope: !2219)
!2303 = !DILocation(line: 620, column: 26, scope: !2219)
!2304 = !DILocation(line: 620, column: 32, scope: !2219)
!2305 = !DILocation(line: 620, column: 12, scope: !2219)
!2306 = !DILocation(line: 620, column: 10, scope: !2219)
!2307 = !DILocation(line: 621, column: 5, scope: !2219)
!2308 = distinct !{!2308, !2214, !2309}
!2309 = !DILocation(line: 621, column: 5, scope: !2215)
!2310 = !DILocation(line: 622, column: 3, scope: !2177)
!2311 = !DILocation(line: 626, column: 7, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 626, column: 7)
!2313 = !DILocation(line: 626, column: 7, scope: !2177)
!2314 = !DILocation(line: 627, column: 5, scope: !2312)
!2315 = !DILocation(line: 629, column: 3, scope: !2177)
!2316 = !DILocation(line: 630, column: 1, scope: !2177)
!2317 = distinct !DISubprogram(name: "ebb_fix_recovery_cfg", scope: !3, file: !3, line: 697, type: !2070, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2318 = !DILocalVariable(name: "bbi", arg: 1, scope: !2317, file: !3, line: 697, type: !747)
!2319 = !DILocation(line: 697, column: 27, scope: !2317)
!2320 = !DILocalVariable(name: "jump_bbi", arg: 2, scope: !2317, file: !3, line: 697, type: !747)
!2321 = !DILocation(line: 697, column: 53, scope: !2317)
!2322 = !DILocalVariable(name: "jump_bb_nexti", arg: 3, scope: !2317, file: !3, line: 698, type: !747)
!2323 = !DILocation(line: 698, column: 13, scope: !2317)
!2324 = !DILocation(line: 700, column: 3, scope: !2317)
!2325 = !DILocation(line: 702, column: 7, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 702, column: 7)
!2327 = !DILocation(line: 702, column: 24, scope: !2326)
!2328 = !DILocation(line: 702, column: 33, scope: !2326)
!2329 = !DILocation(line: 702, column: 21, scope: !2326)
!2330 = !DILocation(line: 702, column: 7, scope: !2317)
!2331 = !DILocation(line: 703, column: 15, scope: !2326)
!2332 = !DILocation(line: 703, column: 13, scope: !2326)
!2333 = !DILocation(line: 703, column: 5, scope: !2326)
!2334 = !DILocation(line: 704, column: 1, scope: !2317)
!2335 = distinct !DISubprogram(name: "ebb_add_block", scope: !3, file: !3, line: 644, type: !2074, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2336 = !DILocalVariable(name: "bb", arg: 1, scope: !2335, file: !3, line: 644, type: !1288)
!2337 = !DILocation(line: 644, column: 28, scope: !2335)
!2338 = !DILocalVariable(name: "after", arg: 2, scope: !2335, file: !3, line: 644, type: !1288)
!2339 = !DILocation(line: 644, column: 44, scope: !2335)
!2340 = !DILocation(line: 649, column: 7, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 649, column: 7)
!2342 = !DILocation(line: 649, column: 16, scope: !2341)
!2343 = !DILocation(line: 649, column: 13, scope: !2341)
!2344 = !DILocation(line: 649, column: 7, scope: !2335)
!2345 = !DILocation(line: 650, column: 38, scope: !2341)
!2346 = !DILocation(line: 650, column: 42, scope: !2341)
!2347 = !DILocation(line: 650, column: 5, scope: !2341)
!2348 = !DILocation(line: 651, column: 12, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 651, column: 12)
!2350 = !DILocation(line: 651, column: 21, scope: !2349)
!2351 = !DILocation(line: 651, column: 18, scope: !2349)
!2352 = !DILocation(line: 651, column: 12, scope: !2341)
!2353 = !DILocation(line: 652, column: 15, scope: !2349)
!2354 = !DILocation(line: 652, column: 13, scope: !2349)
!2355 = !DILocation(line: 652, column: 5, scope: !2349)
!2356 = !DILocation(line: 653, column: 1, scope: !2335)
!2357 = distinct !DISubprogram(name: "bitmap_initialize_stat", scope: !807, file: !807, line: 165, type: !2358, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !1936, !827}
!2360 = !DILocalVariable(name: "head", arg: 1, scope: !2357, file: !807, line: 165, type: !1936)
!2361 = !DILocation(line: 165, column: 32, scope: !2357)
!2362 = !DILocalVariable(name: "obstack", arg: 2, scope: !2357, file: !807, line: 165, type: !827)
!2363 = !DILocation(line: 165, column: 54, scope: !2357)
!2364 = !DILocation(line: 167, column: 17, scope: !2357)
!2365 = !DILocation(line: 167, column: 23, scope: !2357)
!2366 = !DILocation(line: 167, column: 31, scope: !2357)
!2367 = !DILocation(line: 167, column: 3, scope: !2357)
!2368 = !DILocation(line: 167, column: 9, scope: !2357)
!2369 = !DILocation(line: 167, column: 15, scope: !2357)
!2370 = !DILocation(line: 168, column: 19, scope: !2357)
!2371 = !DILocation(line: 168, column: 3, scope: !2357)
!2372 = !DILocation(line: 168, column: 9, scope: !2357)
!2373 = !DILocation(line: 168, column: 17, scope: !2357)
!2374 = !DILocation(line: 172, column: 1, scope: !2357)
!2375 = distinct !DISubprogram(name: "schedule_ebb", scope: !3, file: !3, line: 463, type: !2376, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!1288, !748, !748}
!2378 = !DILocalVariable(name: "head", arg: 1, scope: !2375, file: !3, line: 463, type: !748)
!2379 = !DILocation(line: 463, column: 19, scope: !2375)
!2380 = !DILocalVariable(name: "tail", arg: 2, scope: !2375, file: !3, line: 463, type: !748)
!2381 = !DILocation(line: 463, column: 29, scope: !2375)
!2382 = !DILocalVariable(name: "first_bb", scope: !2375, file: !3, line: 465, type: !1288)
!2383 = !DILocation(line: 465, column: 15, scope: !2375)
!2384 = !DILocalVariable(name: "target_bb", scope: !2375, file: !3, line: 465, type: !1288)
!2385 = !DILocation(line: 465, column: 25, scope: !2375)
!2386 = !DILocalVariable(name: "tmp_deps", scope: !2375, file: !3, line: 466, type: !2387)
!2387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !508, line: 451, size: 1472, elements: !2388)
!2388 = !{!2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2413, !2415, !2416, !2417}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pending_read_insns", scope: !2387, file: !508, line: 463, baseType: !748, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pending_read_mems", scope: !2387, file: !508, line: 466, baseType: !748, size: 64, offset: 64)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "pending_write_insns", scope: !2387, file: !508, line: 469, baseType: !748, size: 64, offset: 128)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pending_write_mems", scope: !2387, file: !508, line: 472, baseType: !748, size: 64, offset: 192)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pending_read_list_length", scope: !2387, file: !508, line: 480, baseType: !747, size: 32, offset: 256)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pending_write_list_length", scope: !2387, file: !508, line: 483, baseType: !747, size: 32, offset: 288)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pending_flush_length", scope: !2387, file: !508, line: 487, baseType: !747, size: 32, offset: 320)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "last_pending_memory_flush", scope: !2387, file: !508, line: 498, baseType: !748, size: 64, offset: 384)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "last_function_call", scope: !2387, file: !508, line: 503, baseType: !748, size: 64, offset: 448)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "last_function_call_may_noreturn", scope: !2387, file: !508, line: 509, baseType: !748, size: 64, offset: 512)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "sched_before_next_call", scope: !2387, file: !508, line: 515, baseType: !748, size: 64, offset: 576)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "in_post_call_group_p", scope: !2387, file: !508, line: 519, baseType: !674, size: 32, offset: 640)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "last_debug_insn", scope: !2387, file: !508, line: 522, baseType: !748, size: 64, offset: 704)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "max_reg", scope: !2387, file: !508, line: 526, baseType: !747, size: 32, offset: 768)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "reg_last", scope: !2387, file: !508, line: 532, baseType: !2404, size: 64, offset: 832)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "deps_reg", file: !508, line: 440, size: 320, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2405, file: !508, line: 442, baseType: !748, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "sets", scope: !2405, file: !508, line: 443, baseType: !748, size: 64, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_sets", scope: !2405, file: !508, line: 444, baseType: !748, size: 64, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "clobbers", scope: !2405, file: !508, line: 445, baseType: !748, size: 64, offset: 192)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "uses_length", scope: !2405, file: !508, line: 446, baseType: !747, size: 32, offset: 256)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "clobbers_length", scope: !2405, file: !508, line: 447, baseType: !747, size: 32, offset: 288)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "reg_last_in_use", scope: !2387, file: !508, line: 536, baseType: !2414, size: 256, offset: 896)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset_head", file: !142, line: 34, baseType: !1926)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "reg_conditional_sets", scope: !2387, file: !508, line: 539, baseType: !2414, size: 256, offset: 1152)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "last_reg_pending_barrier", scope: !2387, file: !508, line: 542, baseType: !679, size: 32, offset: 1408)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !2387, file: !508, line: 546, baseType: !7, size: 1, offset: 1440, flags: DIFlagBitField, extraData: i64 1440)
!2418 = !DILocation(line: 466, column: 15, scope: !2375)
!2419 = !DILocation(line: 468, column: 14, scope: !2375)
!2420 = !DILocation(line: 468, column: 12, scope: !2375)
!2421 = !DILocation(line: 469, column: 13, scope: !2375)
!2422 = !DILocation(line: 469, column: 11, scope: !2375)
!2423 = !DILocation(line: 471, column: 24, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 471, column: 7)
!2425 = !DILocation(line: 471, column: 30, scope: !2424)
!2426 = !DILocation(line: 471, column: 7, scope: !2424)
!2427 = !DILocation(line: 471, column: 7, scope: !2375)
!2428 = !DILocation(line: 472, column: 12, scope: !2424)
!2429 = !DILocation(line: 472, column: 5, scope: !2424)
!2430 = !DILocation(line: 474, column: 3, scope: !2375)
!2431 = !DILocation(line: 476, column: 39, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 476, column: 7)
!2433 = !DILocation(line: 476, column: 49, scope: !2432)
!2434 = !DILocation(line: 476, column: 8, scope: !2432)
!2435 = !DILocation(line: 476, column: 7, scope: !2375)
!2436 = !DILocation(line: 478, column: 7, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 477, column: 5)
!2438 = !DILocation(line: 481, column: 7, scope: !2437)
!2439 = !DILocation(line: 482, column: 33, scope: !2437)
!2440 = !DILocation(line: 482, column: 39, scope: !2437)
!2441 = !DILocation(line: 482, column: 7, scope: !2437)
!2442 = !DILocation(line: 483, column: 7, scope: !2437)
!2443 = !DILocation(line: 485, column: 33, scope: !2437)
!2444 = !DILocation(line: 485, column: 39, scope: !2437)
!2445 = !DILocation(line: 485, column: 7, scope: !2437)
!2446 = !DILocation(line: 487, column: 25, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 487, column: 11)
!2448 = !DILocation(line: 487, column: 11, scope: !2447)
!2449 = !DILocation(line: 487, column: 11, scope: !2437)
!2450 = !DILocation(line: 488, column: 23, scope: !2447)
!2451 = !DILocation(line: 488, column: 53, scope: !2447)
!2452 = !DILocation(line: 488, column: 59, scope: !2447)
!2453 = !DILocation(line: 488, column: 9, scope: !2447)
!2454 = !DILocation(line: 490, column: 7, scope: !2437)
!2455 = !DILocation(line: 491, column: 5, scope: !2437)
!2456 = !DILocation(line: 495, column: 5, scope: !2432)
!2457 = !DILocation(line: 498, column: 3, scope: !2375)
!2458 = !DILocation(line: 498, column: 23, scope: !2375)
!2459 = !DILocation(line: 498, column: 48, scope: !2375)
!2460 = !DILocation(line: 499, column: 33, scope: !2375)
!2461 = !DILocation(line: 499, column: 39, scope: !2375)
!2462 = !DILocation(line: 499, column: 17, scope: !2375)
!2463 = !DILocation(line: 499, column: 15, scope: !2375)
!2464 = !DILocation(line: 500, column: 3, scope: !2375)
!2465 = !DILocation(line: 500, column: 23, scope: !2375)
!2466 = !DILocation(line: 500, column: 47, scope: !2375)
!2467 = !DILocation(line: 502, column: 35, scope: !2375)
!2468 = !DILocation(line: 502, column: 3, scope: !2375)
!2469 = !DILocation(line: 502, column: 23, scope: !2375)
!2470 = !DILocation(line: 502, column: 33, scope: !2375)
!2471 = !DILocation(line: 503, column: 35, scope: !2375)
!2472 = !DILocation(line: 503, column: 3, scope: !2375)
!2473 = !DILocation(line: 503, column: 23, scope: !2375)
!2474 = !DILocation(line: 503, column: 33, scope: !2375)
!2475 = !DILocation(line: 505, column: 17, scope: !2375)
!2476 = !DILocation(line: 505, column: 23, scope: !2375)
!2477 = !DILocation(line: 505, column: 3, scope: !2375)
!2478 = !DILocation(line: 507, column: 20, scope: !2375)
!2479 = !DILocation(line: 507, column: 30, scope: !2375)
!2480 = !DILocation(line: 507, column: 3, scope: !2375)
!2481 = !DILocation(line: 509, column: 15, scope: !2375)
!2482 = !DILocation(line: 509, column: 13, scope: !2375)
!2483 = !DILocation(line: 512, column: 28, scope: !2375)
!2484 = !DILocation(line: 512, column: 3, scope: !2375)
!2485 = !DILocation(line: 513, column: 3, scope: !2375)
!2486 = !DILocation(line: 515, column: 3, scope: !2375)
!2487 = !DILocation(line: 521, column: 3, scope: !2375)
!2488 = !DILocation(line: 524, column: 20, scope: !2375)
!2489 = !DILocation(line: 524, column: 40, scope: !2375)
!2490 = !DILocation(line: 524, column: 46, scope: !2375)
!2491 = !DILocation(line: 524, column: 66, scope: !2375)
!2492 = !DILocation(line: 524, column: 3, scope: !2375)
!2493 = !DILocation(line: 526, column: 3, scope: !2375)
!2494 = !DILocation(line: 529, column: 7, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 529, column: 7)
!2496 = !DILocation(line: 529, column: 35, scope: !2495)
!2497 = !DILocation(line: 529, column: 7, scope: !2375)
!2498 = !DILocation(line: 532, column: 7, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 531, column: 5)
!2500 = !DILocation(line: 534, column: 17, scope: !2499)
!2501 = !DILocation(line: 534, column: 26, scope: !2499)
!2502 = !DILocation(line: 534, column: 15, scope: !2499)
!2503 = !DILocation(line: 535, column: 27, scope: !2499)
!2504 = !DILocation(line: 535, column: 36, scope: !2499)
!2505 = !DILocation(line: 535, column: 7, scope: !2499)
!2506 = !DILocation(line: 536, column: 5, scope: !2499)
!2507 = !DILocation(line: 538, column: 10, scope: !2375)
!2508 = !DILocation(line: 538, column: 3, scope: !2375)
!2509 = !DILocation(line: 539, column: 1, scope: !2375)
!2510 = distinct !DISubprogram(name: "ei_end_p", scope: !142, file: !142, line: 721, type: !2511, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!982, !2101}
!2513 = !DILocalVariable(name: "i", arg: 1, scope: !2510, file: !142, line: 721, type: !2101)
!2514 = !DILocation(line: 721, column: 25, scope: !2510)
!2515 = !DILocation(line: 723, column: 13, scope: !2510)
!2516 = !DILocation(line: 723, column: 22, scope: !2510)
!2517 = !DILocation(line: 723, column: 19, scope: !2510)
!2518 = !DILocation(line: 723, column: 10, scope: !2510)
!2519 = !DILocation(line: 723, column: 3, scope: !2510)
!2520 = distinct !DISubprogram(name: "ei_edge", scope: !142, file: !142, line: 752, type: !2521, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!1305, !2101}
!2523 = !DILocalVariable(name: "i", arg: 1, scope: !2520, file: !142, line: 752, type: !2101)
!2524 = !DILocation(line: 752, column: 24, scope: !2520)
!2525 = !DILocation(line: 754, column: 10, scope: !2520)
!2526 = !DILocation(line: 754, column: 3, scope: !2520)
!2527 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !142, file: !142, line: 150, type: !2528, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!7, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!2532 = !DILocalVariable(name: "vec_", arg: 1, scope: !2527, file: !142, line: 150, type: !2530)
!2533 = !DILocation(line: 150, column: 1, scope: !2527)
!2534 = distinct !DISubprogram(name: "ei_container", scope: !142, file: !142, line: 685, type: !2535, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!1293, !2101}
!2537 = !DILocalVariable(name: "i", arg: 1, scope: !2534, file: !142, line: 685, type: !2101)
!2538 = !DILocation(line: 685, column: 29, scope: !2534)
!2539 = !DILocation(line: 687, column: 3, scope: !2534)
!2540 = !DILocation(line: 688, column: 13, scope: !2534)
!2541 = !DILocation(line: 688, column: 10, scope: !2534)
!2542 = !DILocation(line: 688, column: 3, scope: !2534)
!2543 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !142, file: !142, line: 150, type: !2544, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!1305, !2530, !7}
!2546 = !DILocalVariable(name: "vec_", arg: 1, scope: !2543, file: !142, line: 150, type: !2530)
!2547 = !DILocation(line: 150, column: 1, scope: !2543)
!2548 = !DILocalVariable(name: "ix_", arg: 2, scope: !2543, file: !142, line: 150, type: !7)
!2549 = !DILocation(line: 0, scope: !2543)
!2550 = distinct !DISubprogram(name: "init_ready_list", scope: !3, file: !3, line: 103, type: !1943, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2551 = !DILocalVariable(name: "n", scope: !2550, file: !3, line: 105, type: !747)
!2552 = !DILocation(line: 105, column: 7, scope: !2550)
!2553 = !DILocalVariable(name: "prev_head", scope: !2550, file: !3, line: 106, type: !748)
!2554 = !DILocation(line: 106, column: 7, scope: !2550)
!2555 = !DILocation(line: 106, column: 19, scope: !2550)
!2556 = !DILocation(line: 106, column: 39, scope: !2550)
!2557 = !DILocalVariable(name: "next_tail", scope: !2550, file: !3, line: 107, type: !748)
!2558 = !DILocation(line: 107, column: 7, scope: !2550)
!2559 = !DILocation(line: 107, column: 19, scope: !2550)
!2560 = !DILocation(line: 107, column: 39, scope: !2550)
!2561 = !DILocalVariable(name: "insn", scope: !2550, file: !3, line: 108, type: !748)
!2562 = !DILocation(line: 108, column: 7, scope: !2550)
!2563 = !DILocation(line: 110, column: 21, scope: !2550)
!2564 = !DILocation(line: 113, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 113, column: 7)
!2566 = !DILocation(line: 113, column: 21, scope: !2565)
!2567 = !DILocation(line: 113, column: 7, scope: !2550)
!2568 = !DILocation(line: 114, column: 29, scope: !2565)
!2569 = !DILocation(line: 114, column: 52, scope: !2565)
!2570 = !DILocation(line: 114, column: 5, scope: !2565)
!2571 = !DILocation(line: 118, column: 15, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 118, column: 3)
!2573 = !DILocation(line: 118, column: 13, scope: !2572)
!2574 = !DILocation(line: 118, column: 8, scope: !2572)
!2575 = !DILocation(line: 118, column: 38, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 118, column: 3)
!2577 = !DILocation(line: 118, column: 46, scope: !2576)
!2578 = !DILocation(line: 118, column: 43, scope: !2576)
!2579 = !DILocation(line: 118, column: 3, scope: !2572)
!2580 = !DILocation(line: 120, column: 18, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 119, column: 5)
!2582 = !DILocation(line: 120, column: 7, scope: !2581)
!2583 = !DILocation(line: 121, column: 8, scope: !2581)
!2584 = !DILocation(line: 122, column: 5, scope: !2581)
!2585 = !DILocation(line: 118, column: 64, scope: !2576)
!2586 = !DILocation(line: 118, column: 62, scope: !2576)
!2587 = !DILocation(line: 118, column: 3, scope: !2576)
!2588 = distinct !{!2588, !2579, !2589}
!2589 = !DILocation(line: 122, column: 5, scope: !2572)
!2590 = !DILocation(line: 124, column: 3, scope: !2550)
!2591 = !DILocation(line: 125, column: 1, scope: !2550)
!2592 = distinct !DISubprogram(name: "schedule_more_p", scope: !3, file: !3, line: 81, type: !1977, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2593 = !DILocation(line: 83, column: 10, scope: !2592)
!2594 = !DILocation(line: 83, column: 30, scope: !2592)
!2595 = !DILocation(line: 83, column: 28, scope: !2592)
!2596 = !DILocation(line: 83, column: 3, scope: !2592)
!2597 = distinct !DISubprogram(name: "rank", scope: !3, file: !3, line: 217, type: !1985, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2598 = !DILocalVariable(name: "insn1", arg: 1, scope: !2597, file: !3, line: 217, type: !748)
!2599 = !DILocation(line: 217, column: 11, scope: !2597)
!2600 = !DILocalVariable(name: "insn2", arg: 2, scope: !2597, file: !3, line: 217, type: !748)
!2601 = !DILocation(line: 217, column: 22, scope: !2597)
!2602 = !DILocalVariable(name: "bb1", scope: !2597, file: !3, line: 219, type: !1288)
!2603 = !DILocation(line: 219, column: 15, scope: !2597)
!2604 = !DILocation(line: 219, column: 21, scope: !2597)
!2605 = !DILocalVariable(name: "bb2", scope: !2597, file: !3, line: 220, type: !1288)
!2606 = !DILocation(line: 220, column: 15, scope: !2597)
!2607 = !DILocation(line: 220, column: 21, scope: !2597)
!2608 = !DILocation(line: 222, column: 7, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 222, column: 7)
!2610 = !DILocation(line: 222, column: 12, scope: !2609)
!2611 = !DILocation(line: 222, column: 20, scope: !2609)
!2612 = !DILocation(line: 222, column: 25, scope: !2609)
!2613 = !DILocation(line: 222, column: 18, scope: !2609)
!2614 = !DILocation(line: 223, column: 7, scope: !2609)
!2615 = !DILocation(line: 223, column: 10, scope: !2609)
!2616 = !DILocation(line: 223, column: 15, scope: !2609)
!2617 = !DILocation(line: 223, column: 27, scope: !2609)
!2618 = !DILocation(line: 223, column: 32, scope: !2609)
!2619 = !DILocation(line: 223, column: 25, scope: !2609)
!2620 = !DILocation(line: 222, column: 7, scope: !2597)
!2621 = !DILocation(line: 224, column: 5, scope: !2609)
!2622 = !DILocation(line: 225, column: 7, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 225, column: 7)
!2624 = !DILocation(line: 225, column: 12, scope: !2623)
!2625 = !DILocation(line: 225, column: 20, scope: !2623)
!2626 = !DILocation(line: 225, column: 25, scope: !2623)
!2627 = !DILocation(line: 225, column: 18, scope: !2623)
!2628 = !DILocation(line: 226, column: 7, scope: !2623)
!2629 = !DILocation(line: 226, column: 10, scope: !2623)
!2630 = !DILocation(line: 226, column: 15, scope: !2623)
!2631 = !DILocation(line: 226, column: 27, scope: !2623)
!2632 = !DILocation(line: 226, column: 32, scope: !2623)
!2633 = !DILocation(line: 226, column: 25, scope: !2623)
!2634 = !DILocation(line: 225, column: 7, scope: !2597)
!2635 = !DILocation(line: 227, column: 5, scope: !2623)
!2636 = !DILocation(line: 228, column: 3, scope: !2597)
!2637 = !DILocation(line: 229, column: 1, scope: !2597)
!2638 = !DILocalVariable(name: "insn", arg: 1, scope: !2024, file: !3, line: 199, type: !1991)
!2639 = !DILocation(line: 199, column: 27, scope: !2024)
!2640 = !DILocalVariable(name: "aligned", arg: 2, scope: !2024, file: !3, line: 199, type: !747)
!2641 = !DILocation(line: 199, column: 37, scope: !2024)
!2642 = !DILocation(line: 204, column: 7, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 204, column: 7)
!2644 = !DILocation(line: 204, column: 23, scope: !2643)
!2645 = !DILocation(line: 204, column: 7, scope: !2024)
!2646 = !DILocation(line: 205, column: 28, scope: !2643)
!2647 = !DILocation(line: 205, column: 5, scope: !2643)
!2648 = !DILocation(line: 207, column: 28, scope: !2643)
!2649 = !DILocation(line: 207, column: 5, scope: !2643)
!2650 = !DILocation(line: 209, column: 3, scope: !2024)
!2651 = distinct !DISubprogram(name: "ebb_contributes_to_priority", scope: !3, file: !3, line: 236, type: !1985, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2652 = !DILocalVariable(name: "next", arg: 1, scope: !2651, file: !3, line: 236, type: !748)
!2653 = !DILocation(line: 236, column: 34, scope: !2651)
!2654 = !DILocalVariable(name: "insn", arg: 2, scope: !2651, file: !3, line: 237, type: !748)
!2655 = !DILocation(line: 237, column: 34, scope: !2651)
!2656 = !DILocation(line: 239, column: 3, scope: !2651)
!2657 = distinct !DISubprogram(name: "ebb_add_remove_insn", scope: !3, file: !3, line: 634, type: !2007, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2658 = !DILocalVariable(name: "insn", arg: 1, scope: !2657, file: !3, line: 634, type: !748)
!2659 = !DILocation(line: 634, column: 26, scope: !2657)
!2660 = !DILocalVariable(name: "remove_p", arg: 2, scope: !2657, file: !3, line: 634, type: !747)
!2661 = !DILocation(line: 634, column: 53, scope: !2657)
!2662 = !DILocation(line: 636, column: 8, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 636, column: 7)
!2664 = !DILocation(line: 636, column: 7, scope: !2657)
!2665 = !DILocation(line: 637, column: 16, scope: !2663)
!2666 = !DILocation(line: 637, column: 5, scope: !2663)
!2667 = !DILocation(line: 639, column: 16, scope: !2663)
!2668 = !DILocation(line: 640, column: 1, scope: !2657)
!2669 = distinct !DISubprogram(name: "begin_schedule_ready", scope: !3, file: !3, line: 129, type: !2011, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2670 = !DILocalVariable(name: "insn", arg: 1, scope: !2669, file: !3, line: 129, type: !748)
!2671 = !DILocation(line: 129, column: 27, scope: !2669)
!2672 = !DILocalVariable(name: "last", arg: 2, scope: !2669, file: !3, line: 129, type: !748)
!2673 = !DILocation(line: 129, column: 37, scope: !2669)
!2674 = !DILocation(line: 131, column: 20, scope: !2669)
!2675 = !DILocation(line: 133, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 133, column: 7)
!2677 = !DILocation(line: 133, column: 32, scope: !2676)
!2678 = !DILocation(line: 133, column: 29, scope: !2676)
!2679 = !DILocation(line: 135, column: 7, scope: !2676)
!2680 = !DILocation(line: 135, column: 31, scope: !2676)
!2681 = !DILocation(line: 135, column: 10, scope: !2676)
!2682 = !DILocation(line: 137, column: 7, scope: !2676)
!2683 = !DILocation(line: 137, column: 10, scope: !2676)
!2684 = !DILocation(line: 137, column: 18, scope: !2676)
!2685 = !DILocation(line: 137, column: 15, scope: !2676)
!2686 = !DILocation(line: 133, column: 7, scope: !2669)
!2687 = !DILocalVariable(name: "e", scope: !2688, file: !3, line: 139, type: !1305)
!2688 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 138, column: 5)
!2689 = !DILocation(line: 139, column: 12, scope: !2688)
!2690 = !DILocalVariable(name: "ei", scope: !2688, file: !3, line: 140, type: !2101)
!2691 = !DILocation(line: 140, column: 21, scope: !2688)
!2692 = !DILocalVariable(name: "bb", scope: !2688, file: !3, line: 141, type: !1288)
!2693 = !DILocation(line: 141, column: 19, scope: !2688)
!2694 = !DILocation(line: 148, column: 7, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 148, column: 7)
!2696 = !DILocation(line: 148, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 148, column: 7)
!2698 = !DILocation(line: 149, column: 6, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 149, column: 6)
!2700 = !DILocation(line: 149, column: 9, scope: !2699)
!2701 = !DILocation(line: 149, column: 15, scope: !2699)
!2702 = !DILocation(line: 149, column: 6, scope: !2697)
!2703 = !DILocation(line: 150, column: 4, scope: !2699)
!2704 = !DILocation(line: 149, column: 17, scope: !2699)
!2705 = distinct !{!2705, !2694, !2706}
!2706 = !DILocation(line: 150, column: 4, scope: !2695)
!2707 = !DILocation(line: 171, column: 11, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 171, column: 11)
!2709 = !DILocation(line: 171, column: 11, scope: !2688)
!2710 = !DILocation(line: 173, column: 21, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 172, column: 2)
!2712 = !DILocation(line: 173, column: 9, scope: !2711)
!2713 = !DILocation(line: 173, column: 7, scope: !2711)
!2714 = !DILocation(line: 174, column: 4, scope: !2711)
!2715 = !DILocation(line: 175, column: 2, scope: !2711)
!2716 = !DILocation(line: 178, column: 27, scope: !2708)
!2717 = !DILocation(line: 178, column: 55, scope: !2708)
!2718 = !DILocation(line: 178, column: 7, scope: !2708)
!2719 = !DILocation(line: 178, column: 5, scope: !2708)
!2720 = !DILocation(line: 184, column: 39, scope: !2688)
!2721 = !DILocation(line: 184, column: 7, scope: !2688)
!2722 = !DILocation(line: 184, column: 27, scope: !2688)
!2723 = !DILocation(line: 184, column: 37, scope: !2688)
!2724 = !DILocation(line: 185, column: 7, scope: !2688)
!2725 = !DILocation(line: 188, column: 7, scope: !2688)
!2726 = !DILocation(line: 188, column: 27, scope: !2688)
!2727 = !DILocation(line: 188, column: 31, scope: !2688)
!2728 = !DILocation(line: 189, column: 7, scope: !2688)
!2729 = !DILocation(line: 190, column: 5, scope: !2688)
!2730 = !DILocation(line: 191, column: 1, scope: !2669)
!2731 = distinct !DISubprogram(name: "advance_target_bb", scope: !3, file: !3, line: 658, type: !2015, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2732 = !DILocalVariable(name: "bb", arg: 1, scope: !2731, file: !3, line: 658, type: !1288)
!2733 = !DILocation(line: 658, column: 32, scope: !2731)
!2734 = !DILocalVariable(name: "insn", arg: 2, scope: !2731, file: !3, line: 658, type: !748)
!2735 = !DILocation(line: 658, column: 40, scope: !2731)
!2736 = !DILocation(line: 660, column: 7, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 660, column: 7)
!2738 = !DILocation(line: 660, column: 7, scope: !2731)
!2739 = !DILocation(line: 662, column: 11, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 662, column: 11)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 661, column: 5)
!2742 = !DILocation(line: 662, column: 36, scope: !2740)
!2743 = !DILocation(line: 662, column: 33, scope: !2740)
!2744 = !DILocation(line: 663, column: 4, scope: !2740)
!2745 = !DILocation(line: 663, column: 28, scope: !2740)
!2746 = !DILocation(line: 663, column: 7, scope: !2740)
!2747 = !DILocation(line: 667, column: 4, scope: !2740)
!2748 = !DILocation(line: 667, column: 8, scope: !2740)
!2749 = !DILocation(line: 668, column: 4, scope: !2740)
!2750 = !DILocation(line: 668, column: 8, scope: !2740)
!2751 = !DILocation(line: 662, column: 11, scope: !2741)
!2752 = !DILocation(line: 671, column: 4, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 669, column: 2)
!2754 = !DILocation(line: 673, column: 11, scope: !2753)
!2755 = !DILocation(line: 673, column: 4, scope: !2753)
!2756 = !DILocation(line: 676, column: 2, scope: !2740)
!2757 = !DILocation(line: 681, column: 7, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 680, column: 5)
!2759 = !DILocation(line: 683, column: 4, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 682, column: 2)
!2761 = !DILocation(line: 685, column: 9, scope: !2760)
!2762 = !DILocation(line: 685, column: 13, scope: !2760)
!2763 = !DILocation(line: 685, column: 7, scope: !2760)
!2764 = !DILocation(line: 686, column: 2, scope: !2760)
!2765 = !DILocation(line: 687, column: 23, scope: !2758)
!2766 = !DILocation(line: 687, column: 14, scope: !2758)
!2767 = !DILocation(line: 687, column: 30, scope: !2758)
!2768 = !DILocation(line: 687, column: 27, scope: !2758)
!2769 = distinct !{!2769, !2757, !2770}
!2770 = !DILocation(line: 687, column: 41, scope: !2758)
!2771 = !DILocation(line: 689, column: 14, scope: !2758)
!2772 = !DILocation(line: 689, column: 7, scope: !2758)
!2773 = !DILocation(line: 691, column: 1, scope: !2731)
!2774 = distinct !DISubprogram(name: "debug_ebb_dependencies", scope: !3, file: !3, line: 88, type: !2011, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2775 = !DILocalVariable(name: "head", arg: 1, scope: !2774, file: !3, line: 88, type: !748)
!2776 = !DILocation(line: 88, column: 29, scope: !2774)
!2777 = !DILocalVariable(name: "tail", arg: 2, scope: !2774, file: !3, line: 88, type: !748)
!2778 = !DILocation(line: 88, column: 39, scope: !2774)
!2779 = !DILocation(line: 90, column: 12, scope: !2774)
!2780 = !DILocation(line: 90, column: 3, scope: !2774)
!2781 = !DILocation(line: 93, column: 12, scope: !2774)
!2782 = !DILocation(line: 94, column: 5, scope: !2774)
!2783 = !DILocation(line: 94, column: 23, scope: !2774)
!2784 = !DILocation(line: 93, column: 3, scope: !2774)
!2785 = !DILocation(line: 96, column: 23, scope: !2774)
!2786 = !DILocation(line: 96, column: 29, scope: !2774)
!2787 = !DILocation(line: 96, column: 3, scope: !2774)
!2788 = !DILocation(line: 97, column: 1, scope: !2774)
!2789 = distinct !DISubprogram(name: "VEC_haifa_insn_data_def_base_index", scope: !508, file: !508, line: 825, type: !2790, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2792, !2837, !7}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "haifa_insn_data_def", file: !508, line: 822, baseType: !2794)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_haifa_insn_data", file: !508, line: 751, size: 768, elements: !2795)
!2795 = !{!2796, !2797, !2798, !2799, !2800, !2801, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2819, !2821, !2829, !2836}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !2794, file: !508, line: 758, baseType: !747, size: 32)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2794, file: !508, line: 761, baseType: !747, size: 32, offset: 32)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "tick", scope: !2794, file: !508, line: 765, baseType: !747, size: 32, offset: 64)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "inter_tick", scope: !2794, file: !508, line: 769, baseType: !747, size: 32, offset: 96)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "queue_index", scope: !2794, file: !508, line: 772, baseType: !747, size: 32, offset: 128)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !2794, file: !508, line: 774, baseType: !2802, size: 16, offset: 160)
!2802 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "fed_by_spec_load", scope: !2794, file: !508, line: 778, baseType: !7, size: 1, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "is_load_insn", scope: !2794, file: !508, line: 779, baseType: !7, size: 1, offset: 177, flags: DIFlagBitField, extraData: i64 176)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "priority_status", scope: !2794, file: !508, line: 784, baseType: !1662, size: 8, offset: 184)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "todo_spec", scope: !2794, file: !508, line: 787, baseType: !1922, size: 32, offset: 192)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "done_spec", scope: !2794, file: !508, line: 790, baseType: !1922, size: 32, offset: 224)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "check_spec", scope: !2794, file: !508, line: 793, baseType: !1922, size: 32, offset: 256)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_block", scope: !2794, file: !508, line: 796, baseType: !1288, size: 64, offset: 320)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "orig_pat", scope: !2794, file: !508, line: 799, baseType: !748, size: 64, offset: 384)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "reg_pressure", scope: !2794, file: !508, line: 804, baseType: !2812, size: 64, offset: 448)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_pressure_data", file: !508, line: 711, size: 32, elements: !2814)
!2814 = !{!2815, !2816, !2817, !2818}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "clobber_increase", scope: !2813, file: !508, line: 714, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "set_increase", scope: !2813, file: !508, line: 717, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "unused_set_increase", scope: !2813, file: !508, line: 720, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "change", scope: !2813, file: !508, line: 722, baseType: !747, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "max_reg_pressure", scope: !2794, file: !508, line: 810, baseType: !2820, size: 64, offset: 512)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "reg_use_list", scope: !2794, file: !508, line: 813, baseType: !2822, size: 64, offset: 576)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_use_data", file: !508, line: 726, size: 256, elements: !2824)
!2824 = !{!2825, !2826, !2827, !2828}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2823, file: !508, line: 729, baseType: !747, size: 32)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2823, file: !508, line: 731, baseType: !748, size: 64, offset: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "next_regno_use", scope: !2823, file: !508, line: 733, baseType: !2822, size: 64, offset: 128)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "next_insn_use", scope: !2823, file: !508, line: 735, baseType: !2822, size: 64, offset: 192)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "reg_set_list", scope: !2794, file: !508, line: 816, baseType: !2830, size: 64, offset: 640)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_set_data", file: !508, line: 741, size: 192, elements: !2832)
!2832 = !{!2833, !2834, !2835}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2831, file: !508, line: 744, baseType: !747, size: 32)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2831, file: !508, line: 746, baseType: !748, size: 64, offset: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "next_insn_set", scope: !2831, file: !508, line: 748, baseType: !2830, size: 64, offset: 128)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "reg_pressure_excess_cost_change", scope: !2794, file: !508, line: 819, baseType: !747, size: 32, offset: 704)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_haifa_insn_data_def_base", file: !508, line: 825, baseType: !2839)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_haifa_insn_data_def_base", file: !508, line: 825, size: 832, elements: !2840)
!2840 = !{!2841, !2842, !2843}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2839, file: !508, line: 825, baseType: !7, size: 32)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2839, file: !508, line: 825, baseType: !7, size: 32, offset: 32)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2839, file: !508, line: 825, baseType: !2844, size: 768, offset: 64)
!2844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2793, size: 768, elements: !786)
!2845 = !DILocalVariable(name: "vec_", arg: 1, scope: !2789, file: !508, line: 825, type: !2837)
!2846 = !DILocation(line: 825, column: 1, scope: !2789)
!2847 = !DILocalVariable(name: "ix_", arg: 2, scope: !2789, file: !508, line: 825, type: !7)
!2848 = !DILocation(line: 0, scope: !2789)
!2849 = distinct !DISubprogram(name: "add_deps_for_risky_insns", scope: !3, file: !3, line: 371, type: !2011, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!2850 = !DILocalVariable(name: "head", arg: 1, scope: !2849, file: !3, line: 371, type: !748)
!2851 = !DILocation(line: 371, column: 31, scope: !2849)
!2852 = !DILocalVariable(name: "tail", arg: 2, scope: !2849, file: !3, line: 371, type: !748)
!2853 = !DILocation(line: 371, column: 41, scope: !2849)
!2854 = !DILocalVariable(name: "insn", scope: !2849, file: !3, line: 373, type: !748)
!2855 = !DILocation(line: 373, column: 7, scope: !2849)
!2856 = !DILocalVariable(name: "prev", scope: !2849, file: !3, line: 373, type: !748)
!2857 = !DILocation(line: 373, column: 13, scope: !2849)
!2858 = !DILocalVariable(name: "classification", scope: !2849, file: !3, line: 374, type: !747)
!2859 = !DILocation(line: 374, column: 7, scope: !2849)
!2860 = !DILocalVariable(name: "last_jump", scope: !2849, file: !3, line: 375, type: !748)
!2861 = !DILocation(line: 375, column: 7, scope: !2849)
!2862 = !DILocalVariable(name: "next_tail", scope: !2849, file: !3, line: 376, type: !748)
!2863 = !DILocation(line: 376, column: 7, scope: !2849)
!2864 = !DILocation(line: 376, column: 19, scope: !2849)
!2865 = !DILocalVariable(name: "last_block", scope: !2849, file: !3, line: 377, type: !1288)
!2866 = !DILocation(line: 377, column: 15, scope: !2849)
!2867 = !DILocalVariable(name: "bb", scope: !2849, file: !3, line: 377, type: !1288)
!2868 = !DILocation(line: 377, column: 34, scope: !2849)
!2869 = !DILocation(line: 379, column: 15, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 379, column: 3)
!2871 = !DILocation(line: 379, column: 13, scope: !2870)
!2872 = !DILocation(line: 379, column: 8, scope: !2870)
!2873 = !DILocation(line: 379, column: 21, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 379, column: 3)
!2875 = !DILocation(line: 379, column: 29, scope: !2874)
!2876 = !DILocation(line: 379, column: 26, scope: !2874)
!2877 = !DILocation(line: 379, column: 3, scope: !2870)
!2878 = !DILocation(line: 380, column: 30, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 380, column: 9)
!2880 = !DILocation(line: 380, column: 9, scope: !2879)
!2881 = !DILocation(line: 380, column: 9, scope: !2874)
!2882 = !DILocation(line: 382, column: 7, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 381, column: 7)
!2884 = !DILocation(line: 382, column: 5, scope: !2883)
!2885 = !DILocation(line: 383, column: 12, scope: !2883)
!2886 = !DILocation(line: 383, column: 2, scope: !2883)
!2887 = !DILocation(line: 383, column: 6, scope: !2883)
!2888 = !DILocation(line: 383, column: 10, scope: !2883)
!2889 = !DILocation(line: 384, column: 15, scope: !2883)
!2890 = !DILocation(line: 384, column: 13, scope: !2883)
!2891 = !DILocation(line: 385, column: 14, scope: !2883)
!2892 = !DILocation(line: 385, column: 12, scope: !2883)
!2893 = !DILocation(line: 386, column: 7, scope: !2883)
!2894 = !DILocation(line: 387, column: 14, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 387, column: 14)
!2896 = !DILocation(line: 387, column: 28, scope: !2895)
!2897 = !DILocation(line: 387, column: 31, scope: !2895)
!2898 = !DILocation(line: 387, column: 41, scope: !2895)
!2899 = !DILocation(line: 387, column: 14, scope: !2879)
!2900 = !DILocation(line: 389, column: 40, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 388, column: 7)
!2902 = !DILocation(line: 389, column: 19, scope: !2901)
!2903 = !DILocation(line: 389, column: 17, scope: !2901)
!2904 = !DILocation(line: 390, column: 9, scope: !2901)
!2905 = !DILocation(line: 390, column: 7, scope: !2901)
!2906 = !DILocation(line: 391, column: 10, scope: !2901)
!2907 = !DILocation(line: 391, column: 2, scope: !2901)
!2908 = !DILocation(line: 394, column: 10, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 394, column: 10)
!2910 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 392, column: 4)
!2911 = !DILocation(line: 394, column: 10, scope: !2910)
!2912 = !DILocation(line: 396, column: 43, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 395, column: 8)
!2914 = !DILocation(line: 396, column: 55, scope: !2913)
!2915 = !DILocation(line: 396, column: 8, scope: !2913)
!2916 = !DILocation(line: 396, column: 6, scope: !2913)
!2917 = !DILocation(line: 397, column: 7, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 397, column: 7)
!2919 = !DILocation(line: 397, column: 7, scope: !2913)
!2920 = !DILocation(line: 399, column: 26, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 398, column: 5)
!2922 = !DILocation(line: 399, column: 30, scope: !2921)
!2923 = !DILocation(line: 399, column: 12, scope: !2921)
!2924 = !DILocation(line: 399, column: 10, scope: !2921)
!2925 = !DILocation(line: 400, column: 12, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 400, column: 11)
!2927 = !DILocation(line: 400, column: 11, scope: !2921)
!2928 = !DILocation(line: 401, column: 9, scope: !2926)
!2929 = !DILocation(line: 402, column: 14, scope: !2921)
!2930 = !DILocation(line: 402, column: 12, scope: !2921)
!2931 = !DILocation(line: 403, column: 5, scope: !2921)
!2932 = !DILocation(line: 404, column: 8, scope: !2913)
!2933 = !DILocation(line: 414, column: 44, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 414, column: 10)
!2935 = !DILocation(line: 414, column: 50, scope: !2934)
!2936 = !DILocation(line: 414, column: 12, scope: !2934)
!2937 = !DILocation(line: 414, column: 10, scope: !2910)
!2938 = !DILocalVariable(name: "_dep", scope: !2939, file: !3, line: 416, type: !2940)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 415, column: 8)
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_def", file: !508, line: 244, baseType: !2055)
!2941 = !DILocation(line: 416, column: 11, scope: !2939)
!2942 = !DILocalVariable(name: "dep", scope: !2939, file: !3, line: 416, type: !2943)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2944 = !DILocation(line: 416, column: 18, scope: !2939)
!2945 = !DILocation(line: 418, column: 13, scope: !2939)
!2946 = !DILocation(line: 418, column: 18, scope: !2939)
!2947 = !DILocation(line: 418, column: 24, scope: !2939)
!2948 = !DILocation(line: 418, column: 3, scope: !2939)
!2949 = !DILocation(line: 420, column: 9, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 420, column: 7)
!2951 = !DILocation(line: 420, column: 29, scope: !2950)
!2952 = !DILocation(line: 420, column: 35, scope: !2950)
!2953 = !DILocation(line: 420, column: 7, scope: !2939)
!2954 = !DILocalVariable(name: "res", scope: !2955, file: !3, line: 422, type: !726)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 421, column: 5)
!2956 = !DILocation(line: 422, column: 31, scope: !2955)
!2957 = !DILocation(line: 424, column: 35, scope: !2955)
!2958 = !DILocation(line: 424, column: 13, scope: !2955)
!2959 = !DILocation(line: 424, column: 11, scope: !2955)
!2960 = !DILocation(line: 428, column: 7, scope: !2955)
!2961 = !DILocation(line: 429, column: 5, scope: !2955)
!2962 = !DILocation(line: 432, column: 12, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 432, column: 11)
!2964 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 431, column: 5)
!2965 = !DILocation(line: 432, column: 32, scope: !2963)
!2966 = !DILocation(line: 432, column: 38, scope: !2963)
!2967 = !DILocation(line: 433, column: 4, scope: !2963)
!2968 = !DILocation(line: 433, column: 8, scope: !2963)
!2969 = !DILocation(line: 433, column: 19, scope: !2963)
!2970 = !DILocation(line: 433, column: 24, scope: !2963)
!2971 = !DILocation(line: 432, column: 11, scope: !2964)
!2972 = !DILocation(line: 434, column: 28, scope: !2963)
!2973 = !DILocation(line: 434, column: 9, scope: !2963)
!2974 = !DILocation(line: 434, column: 26, scope: !2963)
!2975 = !DILocation(line: 437, column: 29, scope: !2964)
!2976 = !DILocation(line: 437, column: 7, scope: !2964)
!2977 = !DILocation(line: 442, column: 8, scope: !2939)
!2978 = !DILocation(line: 444, column: 13, scope: !2910)
!2979 = !DILocation(line: 447, column: 13, scope: !2910)
!2980 = !DILocation(line: 449, column: 7, scope: !2901)
!2981 = !DILocation(line: 380, column: 34, scope: !2879)
!2982 = !DILocation(line: 379, column: 47, scope: !2874)
!2983 = !DILocation(line: 379, column: 45, scope: !2874)
!2984 = !DILocation(line: 379, column: 3, scope: !2874)
!2985 = distinct !{!2985, !2877, !2986}
!2986 = !DILocation(line: 449, column: 7, scope: !2870)
!2987 = !DILocation(line: 451, column: 3, scope: !2849)
!2988 = !DILocation(line: 451, column: 10, scope: !2849)
!2989 = !DILocation(line: 453, column: 26, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 452, column: 5)
!2991 = !DILocation(line: 453, column: 38, scope: !2990)
!2992 = !DILocation(line: 453, column: 12, scope: !2990)
!2993 = !DILocation(line: 453, column: 10, scope: !2990)
!2994 = !DILocation(line: 454, column: 7, scope: !2990)
!2995 = !DILocation(line: 454, column: 19, scope: !2990)
!2996 = !DILocation(line: 454, column: 23, scope: !2990)
!2997 = !DILocation(line: 455, column: 20, scope: !2990)
!2998 = !DILocation(line: 455, column: 18, scope: !2990)
!2999 = distinct !{!2999, !2987, !3000}
!3000 = !DILocation(line: 456, column: 5, scope: !2849)
!3001 = !DILocation(line: 457, column: 1, scope: !2849)
!3002 = distinct !DISubprogram(name: "earliest_block_with_similiar_load", scope: !3, file: !3, line: 320, type: !2015, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!3003 = !DILocalVariable(name: "last_block", arg: 1, scope: !3002, file: !3, line: 320, type: !1288)
!3004 = !DILocation(line: 320, column: 48, scope: !3002)
!3005 = !DILocalVariable(name: "load_insn", arg: 2, scope: !3002, file: !3, line: 320, type: !748)
!3006 = !DILocation(line: 320, column: 64, scope: !3002)
!3007 = !DILocalVariable(name: "back_sd_it", scope: !3002, file: !3, line: 322, type: !2036)
!3008 = !DILocation(line: 322, column: 19, scope: !3002)
!3009 = !DILocalVariable(name: "back_dep", scope: !3002, file: !3, line: 323, type: !3010)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "dep_t", file: !508, line: 245, baseType: !2943)
!3011 = !DILocation(line: 323, column: 9, scope: !3002)
!3012 = !DILocalVariable(name: "bb", scope: !3002, file: !3, line: 324, type: !1288)
!3013 = !DILocation(line: 324, column: 15, scope: !3002)
!3014 = !DILocalVariable(name: "earliest_block", scope: !3002, file: !3, line: 324, type: !1288)
!3015 = !DILocation(line: 324, column: 19, scope: !3002)
!3016 = !DILocation(line: 326, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 326, column: 3)
!3018 = !DILocation(line: 326, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 326, column: 3)
!3020 = !DILocalVariable(name: "insn1", scope: !3021, file: !3, line: 328, type: !748)
!3021 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 327, column: 5)
!3022 = !DILocation(line: 328, column: 11, scope: !3021)
!3023 = !DILocation(line: 328, column: 19, scope: !3021)
!3024 = !DILocation(line: 330, column: 11, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 330, column: 11)
!3026 = !DILocation(line: 330, column: 31, scope: !3025)
!3027 = !DILocation(line: 330, column: 11, scope: !3021)
!3028 = !DILocalVariable(name: "fore_sd_it", scope: !3029, file: !3, line: 333, type: !2036)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 332, column: 2)
!3030 = !DILocation(line: 333, column: 20, scope: !3029)
!3031 = !DILocalVariable(name: "fore_dep", scope: !3029, file: !3, line: 334, type: !3010)
!3032 = !DILocation(line: 334, column: 10, scope: !3029)
!3033 = !DILocation(line: 336, column: 4, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 336, column: 4)
!3035 = !DILocation(line: 336, column: 4, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 336, column: 4)
!3037 = !DILocalVariable(name: "insn2", scope: !3038, file: !3, line: 338, type: !748)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 337, column: 6)
!3039 = !DILocation(line: 338, column: 12, scope: !3038)
!3040 = !DILocation(line: 338, column: 20, scope: !3038)
!3041 = !DILocalVariable(name: "insn2_block", scope: !3038, file: !3, line: 339, type: !1288)
!3042 = !DILocation(line: 339, column: 20, scope: !3038)
!3043 = !DILocation(line: 339, column: 34, scope: !3038)
!3044 = !DILocation(line: 341, column: 12, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 341, column: 12)
!3046 = !DILocation(line: 341, column: 32, scope: !3045)
!3047 = !DILocation(line: 341, column: 12, scope: !3038)
!3048 = !DILocation(line: 343, column: 9, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 343, column: 9)
!3050 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 342, column: 3)
!3051 = !DILocation(line: 343, column: 24, scope: !3049)
!3052 = !DILocation(line: 344, column: 9, scope: !3049)
!3053 = !DILocation(line: 344, column: 12, scope: !3049)
!3054 = !DILocation(line: 344, column: 28, scope: !3049)
!3055 = !DILocation(line: 344, column: 36, scope: !3049)
!3056 = !DILocation(line: 344, column: 49, scope: !3049)
!3057 = !DILocation(line: 344, column: 34, scope: !3049)
!3058 = !DILocation(line: 343, column: 9, scope: !3050)
!3059 = !DILocation(line: 345, column: 7, scope: !3049)
!3060 = !DILocation(line: 348, column: 30, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 348, column: 9)
!3062 = !DILocation(line: 348, column: 9, scope: !3061)
!3063 = !DILocation(line: 348, column: 37, scope: !3061)
!3064 = !DILocation(line: 348, column: 9, scope: !3050)
!3065 = !DILocation(line: 350, column: 7, scope: !3061)
!3066 = !DILocation(line: 352, column: 15, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 352, column: 5)
!3068 = !DILocation(line: 352, column: 13, scope: !3067)
!3069 = !DILocation(line: 352, column: 10, scope: !3067)
!3070 = !DILocation(line: 352, column: 27, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 352, column: 5)
!3072 = !DILocation(line: 352, column: 5, scope: !3067)
!3073 = !DILocation(line: 353, column: 11, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 353, column: 11)
!3075 = !DILocation(line: 353, column: 26, scope: !3074)
!3076 = !DILocation(line: 353, column: 23, scope: !3074)
!3077 = !DILocation(line: 353, column: 11, scope: !3071)
!3078 = !DILocation(line: 354, column: 9, scope: !3074)
!3079 = !DILocation(line: 352, column: 50, scope: !3071)
!3080 = !DILocation(line: 352, column: 54, scope: !3071)
!3081 = !DILocation(line: 352, column: 36, scope: !3071)
!3082 = !DILocation(line: 352, column: 34, scope: !3071)
!3083 = !DILocation(line: 352, column: 5, scope: !3071)
!3084 = distinct !{!3084, !3072, !3085}
!3085 = !DILocation(line: 354, column: 9, scope: !3067)
!3086 = !DILocation(line: 356, column: 10, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 356, column: 9)
!3088 = !DILocation(line: 356, column: 9, scope: !3050)
!3089 = !DILocation(line: 358, column: 24, scope: !3087)
!3090 = !DILocation(line: 358, column: 22, scope: !3087)
!3091 = !DILocation(line: 358, column: 7, scope: !3087)
!3092 = !DILocation(line: 359, column: 3, scope: !3050)
!3093 = !DILocation(line: 360, column: 6, scope: !3038)
!3094 = distinct !{!3094, !3033, !3095}
!3095 = !DILocation(line: 360, column: 6, scope: !3034)
!3096 = !DILocation(line: 361, column: 2, scope: !3029)
!3097 = !DILocation(line: 362, column: 5, scope: !3021)
!3098 = distinct !{!3098, !3016, !3099}
!3099 = !DILocation(line: 362, column: 5, scope: !3017)
!3100 = !DILocation(line: 364, column: 10, scope: !3002)
!3101 = !DILocation(line: 364, column: 3, scope: !3002)
!3102 = !DILocalVariable(name: "insn", arg: 1, scope: !2033, file: !508, line: 1427, type: !748)
!3103 = !DILocation(line: 1427, column: 24, scope: !2033)
!3104 = !DILocalVariable(name: "types", arg: 2, scope: !2033, file: !508, line: 1427, type: !2040)
!3105 = !DILocation(line: 1427, column: 48, scope: !2033)
!3106 = !DILocalVariable(name: "i", scope: !2033, file: !508, line: 1432, type: !2036)
!3107 = !DILocation(line: 1432, column: 19, scope: !2033)
!3108 = !DILocation(line: 1434, column: 13, scope: !2033)
!3109 = !DILocation(line: 1434, column: 5, scope: !2033)
!3110 = !DILocation(line: 1434, column: 11, scope: !2033)
!3111 = !DILocation(line: 1435, column: 12, scope: !2033)
!3112 = !DILocation(line: 1435, column: 5, scope: !2033)
!3113 = !DILocation(line: 1435, column: 10, scope: !2033)
!3114 = !DILocation(line: 1436, column: 5, scope: !2033)
!3115 = !DILocation(line: 1436, column: 11, scope: !2033)
!3116 = !DILocation(line: 1439, column: 5, scope: !2033)
!3117 = !DILocation(line: 1439, column: 16, scope: !2033)
!3118 = !DILocation(line: 1441, column: 3, scope: !2033)
!3119 = distinct !DISubprogram(name: "sd_iterator_cond", scope: !508, file: !508, line: 1446, type: !3120, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!982, !3122, !3123}
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3124 = !DILocalVariable(name: "it_ptr", arg: 1, scope: !3119, file: !508, line: 1446, type: !3122)
!3125 = !DILocation(line: 1446, column: 36, scope: !3119)
!3126 = !DILocalVariable(name: "dep_ptr", arg: 2, scope: !3119, file: !508, line: 1446, type: !3123)
!3127 = !DILocation(line: 1446, column: 51, scope: !3119)
!3128 = !DILocalVariable(name: "link", scope: !3119, file: !508, line: 1448, type: !2044)
!3129 = !DILocation(line: 1448, column: 14, scope: !3119)
!3130 = !DILocation(line: 1448, column: 22, scope: !3119)
!3131 = !DILocation(line: 1448, column: 30, scope: !3119)
!3132 = !DILocation(line: 1448, column: 21, scope: !3119)
!3133 = !DILocation(line: 1450, column: 7, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3119, file: !508, line: 1450, column: 7)
!3135 = !DILocation(line: 1450, column: 12, scope: !3134)
!3136 = !DILocation(line: 1450, column: 7, scope: !3119)
!3137 = !DILocation(line: 1452, column: 18, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !508, line: 1451, column: 5)
!3139 = !DILocation(line: 1452, column: 8, scope: !3138)
!3140 = !DILocation(line: 1452, column: 16, scope: !3138)
!3141 = !DILocation(line: 1453, column: 7, scope: !3138)
!3142 = !DILocalVariable(name: "types", scope: !3143, file: !508, line: 1457, type: !2040)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !508, line: 1456, column: 5)
!3144 = !DILocation(line: 1457, column: 25, scope: !3143)
!3145 = !DILocation(line: 1457, column: 33, scope: !3143)
!3146 = !DILocation(line: 1457, column: 41, scope: !3143)
!3147 = !DILocation(line: 1459, column: 11, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !508, line: 1459, column: 11)
!3149 = !DILocation(line: 1459, column: 17, scope: !3148)
!3150 = !DILocation(line: 1459, column: 11, scope: !3143)
!3151 = !DILocalVariable(name: "list", scope: !3152, file: !508, line: 1462, type: !3153)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !508, line: 1461, column: 2)
!3153 = !DIDerivedType(tag: DW_TAG_typedef, name: "deps_list_t", file: !508, line: 305, baseType: !3154)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deps_list", file: !508, line: 297, size: 128, elements: !3156)
!3156 = !{!3157, !3158}
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !3155, file: !508, line: 300, baseType: !2044, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "n_links", scope: !3155, file: !508, line: 303, baseType: !747, size: 32, offset: 64)
!3159 = !DILocation(line: 1462, column: 16, scope: !3152)
!3160 = !DILocation(line: 1464, column: 18, scope: !3152)
!3161 = !DILocation(line: 1464, column: 26, scope: !3152)
!3162 = !DILocation(line: 1465, column: 5, scope: !3152)
!3163 = !DILocation(line: 1465, column: 13, scope: !3152)
!3164 = !DILocation(line: 1465, column: 28, scope: !3152)
!3165 = !DILocation(line: 1465, column: 36, scope: !3152)
!3166 = !DILocation(line: 1464, column: 4, scope: !3152)
!3167 = !DILocation(line: 1467, column: 21, scope: !3152)
!3168 = !DILocation(line: 1467, column: 4, scope: !3152)
!3169 = !DILocation(line: 1467, column: 12, scope: !3152)
!3170 = !DILocation(line: 1467, column: 18, scope: !3152)
!3171 = !DILocation(line: 1469, column: 8, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3152, file: !508, line: 1469, column: 8)
!3173 = !DILocation(line: 1469, column: 8, scope: !3152)
!3174 = !DILocation(line: 1470, column: 31, scope: !3172)
!3175 = !DILocation(line: 1470, column: 39, scope: !3172)
!3176 = !DILocation(line: 1470, column: 13, scope: !3172)
!3177 = !DILocation(line: 1470, column: 6, scope: !3172)
!3178 = !DILocation(line: 1471, column: 2, scope: !3152)
!3179 = !DILocation(line: 1473, column: 8, scope: !3143)
!3180 = !DILocation(line: 1473, column: 16, scope: !3143)
!3181 = !DILocation(line: 1474, column: 7, scope: !3143)
!3182 = !DILocation(line: 1476, column: 1, scope: !3119)
!3183 = distinct !DISubprogram(name: "sd_iterator_next", scope: !508, file: !508, line: 1480, type: !3184, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{null, !3122}
!3186 = !DILocalVariable(name: "it_ptr", arg: 1, scope: !3183, file: !508, line: 1480, type: !3122)
!3187 = !DILocation(line: 1480, column: 36, scope: !3183)
!3188 = !DILocation(line: 1482, column: 20, scope: !3183)
!3189 = !DILocation(line: 1482, column: 3, scope: !3183)
!3190 = !DILocation(line: 1482, column: 11, scope: !3183)
!3191 = !DILocation(line: 1482, column: 17, scope: !3183)
!3192 = !DILocation(line: 1483, column: 1, scope: !3183)
!3193 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !142, file: !142, line: 281, type: !3194, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2025)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!1288, !3196, !7}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!3198 = !DILocalVariable(name: "vec_", arg: 1, scope: !3193, file: !142, line: 281, type: !3196)
!3199 = !DILocation(line: 281, column: 1, scope: !3193)
!3200 = !DILocalVariable(name: "ix_", arg: 2, scope: !3193, file: !142, line: 281, type: !7)
!3201 = !DILocation(line: 0, scope: !3193)
