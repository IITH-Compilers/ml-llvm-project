; ModuleID = 'cfglayout.c'
source_filename = "cfglayout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
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
%union.gimple_statement_d = type opaque
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_location_t_heap = type { %struct.VEC_location_t_base }
%struct.VEC_location_t_base = type { i32, i32, [1 x i32] }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, %struct.rtx_def*, %struct.initial_value_struct*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %struct.rtx_def*, %struct.VEC_temp_slot_p_gc*, %struct.temp_slot*, i32, i32, i32, i32, i32, i32, %struct.rtx_def*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack*, i32, i32, i32, i32, i8* }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack* }
%struct.varasm_status = type { %struct.rtx_constant_pool*, i32 }
%struct.rtx_constant_pool = type opaque
%struct.incoming_args = type { i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def* }
%struct.function_subsections = type { i8*, i8*, i8*, i8*, i8* }
%struct.rtl_eh = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.VEC_uchar_gc*, [2 x %struct.VEC_call_site_record_gc*] }
%struct.VEC_uchar_gc = type { %struct.VEC_uchar_base }
%struct.VEC_uchar_base = type { i32, i32, [1 x i8] }
%struct.VEC_call_site_record_gc = type { %struct.VEC_call_site_record_base }
%struct.VEC_call_site_record_base = type { i32, i32, [1 x %struct.call_site_record_d*] }
%struct.call_site_record_d = type opaque
%struct.initial_value_struct = type opaque
%struct.VEC_temp_slot_p_gc = type { %struct.VEC_temp_slot_p_base }
%struct.VEC_temp_slot_p_base = type { i32, i32, [1 x %struct.temp_slot*] }
%struct.temp_slot = type opaque
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.tree_block = type { %struct.tree_common, i32, i32, %union.tree_node*, %struct.VEC_tree_gc*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }

@epilogue_locator = common dso_local global i32 0, align 4, !dbg !0
@prologue_locator = common dso_local global i32 0, align 4, !dbg !2002
@block_locators_locs = internal global %struct.VEC_int_heap* null, align 8, !dbg !1994
@block_locators_blocks = internal global %struct.VEC_tree_gc* null, align 8, !dbg !1996
@locations_locators_locs = internal global %struct.VEC_int_heap* null, align 8, !dbg !1998
@locations_locators_vals = internal global %struct.VEC_location_t_heap* null, align 8, !dbg !2000
@last_location = internal global i32 0, align 4, !dbg !2006
@curr_location = internal global i32 0, align 4, !dbg !2004
@curr_block = internal global %union.tree_node* null, align 8, !dbg !2008
@last_block = internal global %union.tree_node* null, align 8, !dbg !2010
@curr_rtl_loc = internal global i32 -1, align 4, !dbg !2012
@.str = private unnamed_addr constant [15 x i8] c"into_cfglayout\00", align 1
@pass_into_cfg_layout_mode = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8 ()* null, i32 ()* @into_cfg_layout_mode, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 512, i32 0, i32 0, i32 1 } }, align 8, !dbg !1946
@.str.1 = private unnamed_addr constant [16 x i8] c"outof_cfglayout\00", align 1
@pass_outof_cfg_layout_mode = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8 ()* null, i32 ()* @outof_cfg_layout_mode, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 512, i32 0, i32 1 } }, align 8, !dbg !1974
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Reordered sequence:\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %i \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"duplicate of %i \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"compensation \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bb %i \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" [%i]\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cfglayout.c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@targetm = external dso_local global %struct.gcc_target, align 8
@x_rtl = external dso_local global %struct.rtl_data, align 8
@reload_completed = external dso_local global i32, align 4
@gt_ggc_r_gt_cfglayout_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.VEC_tree_gc** @block_locators_blocks to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_VEC_tree_gc, void (i8*)* @gt_pch_nx_VEC_tree_gc }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !1976
@cfg_layout_function_footer = common dso_local global %struct.rtx_def* null, align 8, !dbg !1990
@cfg_layout_function_header = common dso_local global %struct.rtx_def* null, align 8, !dbg !1992
@.str.10 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_reorder_blocks_and_partition = external dso_local global i32, align 4
@optimize = external dso_local global i32, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"Emitting label for block %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %first, %struct.rtx_def* %last) #0 !dbg !2018 {
entry:
  %first.addr = alloca %struct.rtx_def*, align 8
  %last.addr = alloca %struct.rtx_def*, align 8
  %prevfirst = alloca %struct.rtx_def*, align 8
  %nextlast = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %first, %struct.rtx_def** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %first.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %struct.rtx_def* %last, %struct.rtx_def** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prevfirst, metadata !2026, metadata !DIExpression()), !dbg !2027
  %0 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2028
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2028
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2028
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2028
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2028
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2028
  store %struct.rtx_def* %1, %struct.rtx_def** %prevfirst, align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %nextlast, metadata !2029, metadata !DIExpression()), !dbg !2030
  %2 = load %struct.rtx_def*, %struct.rtx_def** %last.addr, align 8, !dbg !2031
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2031
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2031
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 2, !dbg !2031
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2031
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !2031
  store %struct.rtx_def* %3, %struct.rtx_def** %nextlast, align 8, !dbg !2030
  %4 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2032
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2032
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !2032
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 1, !dbg !2032
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !2032
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx8, align 8, !dbg !2033
  %5 = load %struct.rtx_def*, %struct.rtx_def** %last.addr, align 8, !dbg !2034
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2034
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !2034
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 2, !dbg !2034
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !2034
  store %struct.rtx_def* null, %struct.rtx_def** %rt_rtx12, align 8, !dbg !2035
  %6 = load %struct.rtx_def*, %struct.rtx_def** %prevfirst, align 8, !dbg !2036
  %tobool = icmp ne %struct.rtx_def* %6, null, !dbg !2036
  br i1 %tobool, label %if.then, label %if.end, !dbg !2038

if.then:                                          ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %nextlast, align 8, !dbg !2039
  %8 = load %struct.rtx_def*, %struct.rtx_def** %prevfirst, align 8, !dbg !2040
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2040
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !2040
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 2, !dbg !2040
  %rt_rtx16 = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !2040
  store %struct.rtx_def* %7, %struct.rtx_def** %rt_rtx16, align 8, !dbg !2041
  br label %if.end, !dbg !2040

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %nextlast, align 8, !dbg !2042
  %tobool17 = icmp ne %struct.rtx_def* %9, null, !dbg !2042
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !2044

if.then18:                                        ; preds = %if.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %prevfirst, align 8, !dbg !2045
  %11 = load %struct.rtx_def*, %struct.rtx_def** %nextlast, align 8, !dbg !2046
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2046
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !2046
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 1, !dbg !2046
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !2046
  store %struct.rtx_def* %10, %struct.rtx_def** %rt_rtx22, align 8, !dbg !2047
  br label %if.end23, !dbg !2046

if.else:                                          ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %prevfirst, align 8, !dbg !2048
  call void @set_last_insn(%struct.rtx_def* %12), !dbg !2049
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  %13 = load %struct.rtx_def*, %struct.rtx_def** %prevfirst, align 8, !dbg !2050
  %tobool24 = icmp ne %struct.rtx_def* %13, null, !dbg !2050
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2052

if.then25:                                        ; preds = %if.end23
  %14 = load %struct.rtx_def*, %struct.rtx_def** %nextlast, align 8, !dbg !2053
  call void @set_first_insn(%struct.rtx_def* %14), !dbg !2054
  br label %if.end26, !dbg !2054

if.end26:                                         ; preds = %if.then25, %if.end23
  %15 = load %struct.rtx_def*, %struct.rtx_def** %first.addr, align 8, !dbg !2055
  ret %struct.rtx_def* %15, !dbg !2056
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @set_last_insn(%struct.rtx_def*) #2

declare dso_local void @set_first_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @insn_locators_alloc() #0 !dbg !2057 {
entry:
  store i32 0, i32* @epilogue_locator, align 4, !dbg !2060
  store i32 0, i32* @prologue_locator, align 4, !dbg !2061
  %call = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 32), !dbg !2062
  store %struct.VEC_int_heap* %call, %struct.VEC_int_heap** @block_locators_locs, align 8, !dbg !2063
  %call1 = call %struct.VEC_tree_gc* @VEC_tree_gc_alloc(i32 32), !dbg !2064
  store %struct.VEC_tree_gc* %call1, %struct.VEC_tree_gc** @block_locators_blocks, align 8, !dbg !2065
  %call2 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 32), !dbg !2066
  store %struct.VEC_int_heap* %call2, %struct.VEC_int_heap** @locations_locators_locs, align 8, !dbg !2067
  %call3 = call %struct.VEC_location_t_heap* @VEC_location_t_heap_alloc(i32 32), !dbg !2068
  store %struct.VEC_location_t_heap* %call3, %struct.VEC_location_t_heap** @locations_locators_vals, align 8, !dbg !2069
  store i32 -1, i32* @last_location, align 4, !dbg !2070
  store i32 -1, i32* @curr_location, align 4, !dbg !2071
  store %union.tree_node* null, %union.tree_node** @curr_block, align 8, !dbg !2072
  store %union.tree_node* null, %union.tree_node** @last_block, align 8, !dbg !2073
  store i32 0, i32* @curr_rtl_loc, align 4, !dbg !2074
  ret void, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2076 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2080
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2080
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2080
  ret %struct.VEC_int_heap* %1, !dbg !2080
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_gc* @VEC_tree_gc_alloc(i32 %alloc_) #0 !dbg !2081 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2085
  %call = call i8* @vec_gc_p_reserve_exact(i8* null, i32 %0), !dbg !2085
  %1 = bitcast i8* %call to %struct.VEC_tree_gc*, !dbg !2085
  ret %struct.VEC_tree_gc* %1, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_location_t_heap* @VEC_location_t_heap_alloc(i32 %alloc_) #0 !dbg !2086 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2090
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2090
  %1 = bitcast i8* %call to %struct.VEC_location_t_heap*, !dbg !2090
  ret %struct.VEC_location_t_heap* %1, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @insn_locators_finalize() #0 !dbg !2091 {
entry:
  %0 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2092
  %cmp = icmp sge i32 %0, 0, !dbg !2094
  br i1 %cmp, label %if.then, label %if.end, !dbg !2095

if.then:                                          ; preds = %entry
  %call = call i32 @curr_insn_locator(), !dbg !2096
  store i32 %call, i32* @epilogue_locator, align 4, !dbg !2097
  br label %if.end, !dbg !2098

if.end:                                           ; preds = %if.then, %entry
  store i32 -1, i32* @curr_rtl_loc, align 4, !dbg !2099
  ret void, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @curr_insn_locator() #0 !dbg !2101 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2104
  %cmp = icmp eq i32 %0, -1, !dbg !2106
  br i1 %cmp, label %if.then, label %if.end, !dbg !2107

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2108
  br label %return, !dbg !2108

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** @last_block, align 8, !dbg !2109
  %2 = load %union.tree_node*, %union.tree_node** @curr_block, align 8, !dbg !2111
  %cmp1 = icmp ne %union.tree_node* %1, %2, !dbg !2112
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2113

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2114
  %inc = add nsw i32 %3, 1, !dbg !2114
  store i32 %inc, i32* @curr_rtl_loc, align 4, !dbg !2114
  %4 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2116
  %call = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** @block_locators_locs, i32 %4), !dbg !2116
  %5 = load %union.tree_node*, %union.tree_node** @curr_block, align 8, !dbg !2117
  %call3 = call %union.tree_node** @VEC_tree_gc_safe_push(%struct.VEC_tree_gc** @block_locators_blocks, %union.tree_node* %5), !dbg !2117
  %6 = load %union.tree_node*, %union.tree_node** @curr_block, align 8, !dbg !2118
  store %union.tree_node* %6, %union.tree_node** @last_block, align 8, !dbg !2119
  br label %if.end4, !dbg !2120

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, i32* @last_location, align 4, !dbg !2121
  %8 = load i32, i32* @curr_location, align 4, !dbg !2123
  %cmp5 = icmp ne i32 %7, %8, !dbg !2124
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !2125

if.then6:                                         ; preds = %if.end4
  %9 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2126
  %inc7 = add nsw i32 %9, 1, !dbg !2126
  store i32 %inc7, i32* @curr_rtl_loc, align 4, !dbg !2126
  %10 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2128
  %call8 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** @locations_locators_locs, i32 %10), !dbg !2128
  %call9 = call i32* @VEC_location_t_heap_safe_push(%struct.VEC_location_t_heap** @locations_locators_vals, i32* @curr_location), !dbg !2129
  %11 = load i32, i32* @curr_location, align 4, !dbg !2130
  store i32 %11, i32* @last_location, align 4, !dbg !2131
  br label %if.end10, !dbg !2132

if.end10:                                         ; preds = %if.then6, %if.end4
  %12 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2133
  store i32 %12, i32* %retval, align 4, !dbg !2134
  br label %return, !dbg !2134

return:                                           ; preds = %if.end10, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2135
  ret i32 %13, !dbg !2135
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @insn_locators_free() #0 !dbg !2136 {
entry:
  store i32 0, i32* @epilogue_locator, align 4, !dbg !2137
  store i32 0, i32* @prologue_locator, align 4, !dbg !2138
  call void @VEC_int_heap_free(%struct.VEC_int_heap** @block_locators_locs), !dbg !2139
  call void @VEC_tree_gc_free(%struct.VEC_tree_gc** @block_locators_blocks), !dbg !2140
  call void @VEC_int_heap_free(%struct.VEC_int_heap** @locations_locators_locs), !dbg !2141
  call void @VEC_location_t_heap_free(%struct.VEC_location_t_heap** @locations_locators_vals), !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !2144 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2150
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !2150
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2150
  br i1 %tobool, label %if.then, label %if.end, !dbg !2149

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2150
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !2150
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !2150
  call void @free(i8* %4), !dbg !2150
  br label %if.end, !dbg !2150

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2149
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !2149
  ret void, !dbg !2149
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_gc_free(%struct.VEC_tree_gc** %vec_) #0 !dbg !2152 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2158
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !2158
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !2158
  br i1 %tobool, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2158
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !2158
  %4 = bitcast %struct.VEC_tree_gc* %3 to i8*, !dbg !2158
  call void @ggc_free(i8* %4), !dbg !2158
  br label %if.end, !dbg !2158

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2157
  store %struct.VEC_tree_gc* null, %struct.VEC_tree_gc** %5, align 8, !dbg !2157
  ret void, !dbg !2157
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_location_t_heap_free(%struct.VEC_location_t_heap** %vec_) #0 !dbg !2160 {
entry:
  %vec_.addr = alloca %struct.VEC_location_t_heap**, align 8
  store %struct.VEC_location_t_heap** %vec_, %struct.VEC_location_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_location_t_heap*** %vec_.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %0 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !2166
  %1 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** %0, align 8, !dbg !2166
  %tobool = icmp ne %struct.VEC_location_t_heap* %1, null, !dbg !2166
  br i1 %tobool, label %if.then, label %if.end, !dbg !2165

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !2166
  %3 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** %2, align 8, !dbg !2166
  %4 = bitcast %struct.VEC_location_t_heap* %3 to i8*, !dbg !2166
  call void @free(i8* %4), !dbg !2166
  br label %if.end, !dbg !2166

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !2165
  store %struct.VEC_location_t_heap* null, %struct.VEC_location_t_heap** %5, align 8, !dbg !2165
  ret void, !dbg !2165
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_curr_insn_source_location(i32 %location) #0 !dbg !2168 {
entry:
  %location.addr = alloca i32, align 4
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %0 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2173
  %cmp = icmp eq i32 %0, -1, !dbg !2175
  br i1 %cmp, label %if.then, label %if.end, !dbg !2176

if.then:                                          ; preds = %entry
  br label %return, !dbg !2177

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %location.addr, align 4, !dbg !2178
  store i32 %1, i32* @curr_location, align 4, !dbg !2179
  br label %return, !dbg !2180

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_curr_insn_source_location() #0 !dbg !2181 {
entry:
  %0 = load i32, i32* @curr_location, align 4, !dbg !2184
  ret i32 %0, !dbg !2185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_curr_insn_block(%union.tree_node* %b) #0 !dbg !2186 {
entry:
  %b.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %0 = load i32, i32* @curr_rtl_loc, align 4, !dbg !2191
  %cmp = icmp eq i32 %0, -1, !dbg !2193
  br i1 %cmp, label %if.then, label %if.end, !dbg !2194

if.then:                                          ; preds = %entry
  br label %if.end2, !dbg !2195

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2196
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !2196
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2198

if.then1:                                         ; preds = %if.end
  %2 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2199
  store %union.tree_node* %2, %union.tree_node** @curr_block, align 8, !dbg !2200
  br label %if.end2, !dbg !2201

if.end2:                                          ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @get_curr_insn_block() #0 !dbg !2203 {
entry:
  %0 = load %union.tree_node*, %union.tree_node** @curr_block, align 8, !dbg !2206
  ret %union.tree_node* %0, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %vec_, i32 %obj_) #0 !dbg !2208 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %obj_.addr = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2215, metadata !DIExpression()), !dbg !2214
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2214
  %call = call i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %0, i32 1), !dbg !2214
  %1 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2214
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %1, align 8, !dbg !2214
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !2214
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2214

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2214
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %3, align 8, !dbg !2214
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !2214
  br label %cond.end, !dbg !2214

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2214

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2214
  %5 = load i32, i32* %obj_.addr, align 4, !dbg !2214
  %call1 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond, i32 %5), !dbg !2214
  ret i32* %call1, !dbg !2214
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_gc_safe_push(%struct.VEC_tree_gc** %vec_, %union.tree_node* %obj_) #0 !dbg !2216 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2221, metadata !DIExpression()), !dbg !2220
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2220
  %call = call i32 @VEC_tree_gc_reserve(%struct.VEC_tree_gc** %0, i32 1), !dbg !2220
  %1 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2220
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %1, align 8, !dbg !2220
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !2220
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2220

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2220
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %3, align 8, !dbg !2220
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %4, i32 0, i32 0, !dbg !2220
  br label %cond.end, !dbg !2220

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2220

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2220
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2220
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !2220
  ret %union.tree_node** %call1, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_location_t_heap_safe_push(%struct.VEC_location_t_heap** %vec_, i32* %obj_) #0 !dbg !2222 {
entry:
  %vec_.addr = alloca %struct.VEC_location_t_heap**, align 8
  %obj_.addr = alloca i32*, align 8
  store %struct.VEC_location_t_heap** %vec_, %struct.VEC_location_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_location_t_heap*** %vec_.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store i32* %obj_, i32** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %obj_.addr, metadata !2230, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !2229
  %call = call i32 @VEC_location_t_heap_reserve(%struct.VEC_location_t_heap** %0, i32 1), !dbg !2229
  %1 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !2229
  %2 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** %1, align 8, !dbg !2229
  %tobool = icmp ne %struct.VEC_location_t_heap* %2, null, !dbg !2229
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2229

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !2229
  %4 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** %3, align 8, !dbg !2229
  %base = getelementptr inbounds %struct.VEC_location_t_heap, %struct.VEC_location_t_heap* %4, i32 0, i32 0, !dbg !2229
  br label %cond.end, !dbg !2229

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2229

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_location_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2229
  %5 = load i32*, i32** %obj_.addr, align 8, !dbg !2229
  %call1 = call i32* @VEC_location_t_base_quick_push(%struct.VEC_location_t_base* %cond, i32* %5), !dbg !2229
  ret i32* %call1, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @into_cfg_layout_mode() #0 !dbg !2231 {
entry:
  call void @cfg_layout_initialize(i32 0), !dbg !2232
  ret i32 0, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outof_cfg_layout_mode() #0 !dbg !2234 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2235, metadata !DIExpression()), !dbg !2236
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2237
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2237
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2237
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2237
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2237
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2237
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2237
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2237
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2237
  br label %for.cond, !dbg !2237

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2239
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2239
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2239
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2239
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2239
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2239
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2239
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2239
  br i1 %cmp, label %for.body, label %for.end, !dbg !2237

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2241
  %next_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 6, !dbg !2243
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb3, align 8, !dbg !2243
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2244
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2244
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2244
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2244
  %x_exit_block_ptr6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !2244
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr6, align 8, !dbg !2244
  %cmp7 = icmp ne %struct.basic_block_def* %9, %12, !dbg !2245
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2246

if.then:                                          ; preds = %for.body
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2247
  %next_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 6, !dbg !2248
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb8, align 8, !dbg !2248
  %15 = bitcast %struct.basic_block_def* %14 to i8*, !dbg !2247
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2249
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 2, !dbg !2250
  store i8* %15, i8** %aux, align 8, !dbg !2251
  br label %if.end, !dbg !2249

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2244

for.inc:                                          ; preds = %if.end
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2239
  %next_bb9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 6, !dbg !2239
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb9, align 8, !dbg !2239
  store %struct.basic_block_def* %18, %struct.basic_block_def** %bb, align 8, !dbg !2239
  br label %for.cond, !dbg !2239, !llvm.loop !2252

for.end:                                          ; preds = %for.cond
  call void @cfg_layout_finalize(), !dbg !2254
  ret i32 0, !dbg !2255
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @locator_location(i32 %loc) #0 !dbg !2256 {
entry:
  %loc.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %pos = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2261, metadata !DIExpression()), !dbg !2262
  %0 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @locations_locators_locs, align 8, !dbg !2263
  %tobool = icmp ne %struct.VEC_int_heap* %0, null, !dbg !2263
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2263

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @locations_locators_locs, align 8, !dbg !2263
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %1, i32 0, i32 0, !dbg !2263
  br label %cond.end, !dbg !2263

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2263

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2263
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !2263
  store i32 %call, i32* %max, align 4, !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2264, metadata !DIExpression()), !dbg !2265
  store i32 0, i32* %min, align 4, !dbg !2265
  br label %while.body, !dbg !2266

while.body:                                       ; preds = %cond.end, %if.end14
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2267, metadata !DIExpression()), !dbg !2269
  %2 = load i32, i32* %min, align 4, !dbg !2270
  %3 = load i32, i32* %max, align 4, !dbg !2271
  %add = add nsw i32 %2, %3, !dbg !2272
  %div = sdiv i32 %add, 2, !dbg !2273
  store i32 %div, i32* %pos, align 4, !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2274, metadata !DIExpression()), !dbg !2275
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @locations_locators_locs, align 8, !dbg !2276
  %tobool1 = icmp ne %struct.VEC_int_heap* %4, null, !dbg !2276
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2276

cond.true2:                                       ; preds = %while.body
  %5 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @locations_locators_locs, align 8, !dbg !2276
  %base3 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %5, i32 0, i32 0, !dbg !2276
  br label %cond.end5, !dbg !2276

cond.false4:                                      ; preds = %while.body
  br label %cond.end5, !dbg !2276

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_int_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2276
  %6 = load i32, i32* %pos, align 4, !dbg !2276
  %call7 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond6, i32 %6), !dbg !2276
  store i32 %call7, i32* %tmp, align 4, !dbg !2275
  %7 = load i32, i32* %tmp, align 4, !dbg !2277
  %8 = load i32, i32* %loc.addr, align 4, !dbg !2279
  %cmp = icmp sle i32 %7, %8, !dbg !2280
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2281

land.lhs.true:                                    ; preds = %cond.end5
  %9 = load i32, i32* %min, align 4, !dbg !2282
  %10 = load i32, i32* %pos, align 4, !dbg !2283
  %cmp8 = icmp ne i32 %9, %10, !dbg !2284
  br i1 %cmp8, label %if.then, label %if.else, !dbg !2285

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %pos, align 4, !dbg !2286
  store i32 %11, i32* %min, align 4, !dbg !2287
  br label %if.end14, !dbg !2288

if.else:                                          ; preds = %land.lhs.true, %cond.end5
  %12 = load i32, i32* %tmp, align 4, !dbg !2289
  %13 = load i32, i32* %loc.addr, align 4, !dbg !2291
  %cmp9 = icmp sgt i32 %12, %13, !dbg !2292
  br i1 %cmp9, label %land.lhs.true10, label %if.else13, !dbg !2293

land.lhs.true10:                                  ; preds = %if.else
  %14 = load i32, i32* %max, align 4, !dbg !2294
  %15 = load i32, i32* %pos, align 4, !dbg !2295
  %cmp11 = icmp ne i32 %14, %15, !dbg !2296
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !2297

if.then12:                                        ; preds = %land.lhs.true10
  %16 = load i32, i32* %pos, align 4, !dbg !2298
  store i32 %16, i32* %max, align 4, !dbg !2299
  br label %if.end, !dbg !2300

if.else13:                                        ; preds = %land.lhs.true10, %if.else
  %17 = load i32, i32* %pos, align 4, !dbg !2301
  store i32 %17, i32* %min, align 4, !dbg !2303
  br label %while.end, !dbg !2304

if.end:                                           ; preds = %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %while.body, !dbg !2266, !llvm.loop !2305

while.end:                                        ; preds = %if.else13
  %18 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** @locations_locators_vals, align 8, !dbg !2307
  %tobool15 = icmp ne %struct.VEC_location_t_heap* %18, null, !dbg !2307
  br i1 %tobool15, label %cond.true16, label %cond.false18, !dbg !2307

cond.true16:                                      ; preds = %while.end
  %19 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** @locations_locators_vals, align 8, !dbg !2307
  %base17 = getelementptr inbounds %struct.VEC_location_t_heap, %struct.VEC_location_t_heap* %19, i32 0, i32 0, !dbg !2307
  br label %cond.end19, !dbg !2307

cond.false18:                                     ; preds = %while.end
  br label %cond.end19, !dbg !2307

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi %struct.VEC_location_t_base* [ %base17, %cond.true16 ], [ null, %cond.false18 ], !dbg !2307
  %20 = load i32, i32* %min, align 4, !dbg !2307
  %call21 = call i32* @VEC_location_t_base_index(%struct.VEC_location_t_base* %cond20, i32 %20), !dbg !2307
  %21 = load i32, i32* %call21, align 4, !dbg !2308
  ret i32 %21, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_length(%struct.VEC_int_base* %vec_) #0 !dbg !2310 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2316
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2316
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2316

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2316
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !2316
  %2 = load i32, i32* %num, align 4, !dbg !2316
  br label %cond.end, !dbg !2316

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2316

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2316
  ret i32 %cond, !dbg !2316
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_index(%struct.VEC_int_base* %vec_, i32 %ix_) #0 !dbg !2317 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2322, metadata !DIExpression()), !dbg !2321
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2321
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2321
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2321

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2321
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2321
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !2321
  %3 = load i32, i32* %num, align 4, !dbg !2321
  %cmp = icmp ult i32 %1, %3, !dbg !2321
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2323
  %land.ext = zext i1 %4 to i32, !dbg !2321
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2321
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 2, !dbg !2321
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2321
  %idxprom = zext i32 %6 to i64, !dbg !2321
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2321
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2321
  ret i32 %7, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_location_t_base_index(%struct.VEC_location_t_base* %vec_, i32 %ix_) #0 !dbg !2324 {
entry:
  %vec_.addr = alloca %struct.VEC_location_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_location_t_base* %vec_, %struct.VEC_location_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_location_t_base** %vec_.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2330, metadata !DIExpression()), !dbg !2329
  %0 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !2329
  %tobool = icmp ne %struct.VEC_location_t_base* %0, null, !dbg !2329
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2329

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2329
  %2 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !2329
  %num = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %2, i32 0, i32 0, !dbg !2329
  %3 = load i32, i32* %num, align 4, !dbg !2329
  %cmp = icmp ult i32 %1, %3, !dbg !2329
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2331
  %land.ext = zext i1 %4 to i32, !dbg !2329
  %5 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !2329
  %vec = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %5, i32 0, i32 2, !dbg !2329
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2329
  %idxprom = zext i32 %6 to i64, !dbg !2329
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2329
  ret i32* %arrayidx, !dbg !2329
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @locator_line(i32 %loc) #0 !dbg !2332 {
entry:
  %retval = alloca i32, align 4
  %loc.addr = alloca i32, align 4
  %xloc = alloca %struct.expanded_location, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %xloc, metadata !2337, metadata !DIExpression()), !dbg !2345
  %0 = load i32, i32* %loc.addr, align 4, !dbg !2346
  %tobool = icmp ne i32 %0, 0, !dbg !2346
  br i1 %tobool, label %if.else, label %if.then, !dbg !2348

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2349
  br label %return, !dbg !2349

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %loc.addr, align 4, !dbg !2350
  %call = call i32 @locator_location(i32 %1), !dbg !2351
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %call), !dbg !2352
  %2 = bitcast %struct.expanded_location* %xloc to i8*, !dbg !2352
  %3 = bitcast %struct.expanded_location* %tmp to i8*, !dbg !2352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2352
  br label %if.end

if.end:                                           ; preds = %if.else
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 1, !dbg !2353
  %4 = load i32, i32* %line, align 8, !dbg !2353
  store i32 %4, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2355
  ret i32 %5, !dbg !2355
}

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @insn_line(%struct.rtx_def* %insn) #0 !dbg !2356 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2364
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2364
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2364
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 4, !dbg !2364
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2364
  %1 = load i32, i32* %rt_int, align 8, !dbg !2364
  %call = call i32 @locator_line(i32 %1), !dbg !2365
  ret i32 %call, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @locator_file(i32 %loc) #0 !dbg !2367 {
entry:
  %retval = alloca i8*, align 8
  %loc.addr = alloca i32, align 4
  %xloc = alloca %struct.expanded_location, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %xloc, metadata !2372, metadata !DIExpression()), !dbg !2373
  %0 = load i32, i32* %loc.addr, align 4, !dbg !2374
  %tobool = icmp ne i32 %0, 0, !dbg !2374
  br i1 %tobool, label %if.else, label %if.then, !dbg !2376

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2377
  br label %return, !dbg !2377

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %loc.addr, align 4, !dbg !2378
  %call = call i32 @locator_location(i32 %1), !dbg !2379
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %call), !dbg !2380
  %2 = bitcast %struct.expanded_location* %xloc to i8*, !dbg !2380
  %3 = bitcast %struct.expanded_location* %tmp to i8*, !dbg !2380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2380
  br label %if.end

if.end:                                           ; preds = %if.else
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %xloc, i32 0, i32 0, !dbg !2381
  %4 = load i8*, i8** %file, align 8, !dbg !2381
  store i8* %4, i8** %retval, align 8, !dbg !2382
  br label %return, !dbg !2382

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2383
  ret i8* %5, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @insn_file(%struct.rtx_def* %insn) #0 !dbg !2384 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2389
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2389
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2389
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 4, !dbg !2389
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2389
  %1 = load i32, i32* %rt_int, align 8, !dbg !2389
  %call = call i8* @locator_file(i32 %1), !dbg !2390
  ret i8* %call, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @locator_eq(i32 %loc1, i32 %loc2) #0 !dbg !2392 {
entry:
  %retval = alloca i8, align 1
  %loc1.addr = alloca i32, align 4
  %loc2.addr = alloca i32, align 4
  store i32 %loc1, i32* %loc1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc1.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i32 %loc2, i32* %loc2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc2.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load i32, i32* %loc1.addr, align 4, !dbg !2399
  %1 = load i32, i32* %loc2.addr, align 4, !dbg !2401
  %cmp = icmp eq i32 %0, %1, !dbg !2402
  br i1 %cmp, label %if.then, label %if.end, !dbg !2403

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2404
  br label %return, !dbg !2404

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %loc1.addr, align 4, !dbg !2405
  %call = call i32 @locator_location(i32 %2), !dbg !2407
  %3 = load i32, i32* %loc2.addr, align 4, !dbg !2408
  %call1 = call i32 @locator_location(i32 %3), !dbg !2409
  %cmp2 = icmp ne i32 %call, %call1, !dbg !2410
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2411

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2412
  br label %return, !dbg !2412

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* %loc1.addr, align 4, !dbg !2413
  %call5 = call %union.tree_node* @locator_scope(i32 %4), !dbg !2414
  %5 = load i32, i32* %loc2.addr, align 4, !dbg !2415
  %call6 = call %union.tree_node* @locator_scope(i32 %5), !dbg !2416
  %cmp7 = icmp eq %union.tree_node* %call5, %call6, !dbg !2417
  %conv = zext i1 %cmp7 to i32, !dbg !2417
  %conv8 = trunc i32 %conv to i8, !dbg !2414
  store i8 %conv8, i8* %retval, align 1, !dbg !2418
  br label %return, !dbg !2418

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2419
  ret i8 %6, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @locator_scope(i32 %loc) #0 !dbg !2420 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %loc.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %pos = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2425, metadata !DIExpression()), !dbg !2426
  %0 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @block_locators_locs, align 8, !dbg !2427
  %tobool = icmp ne %struct.VEC_int_heap* %0, null, !dbg !2427
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2427

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @block_locators_locs, align 8, !dbg !2427
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %1, i32 0, i32 0, !dbg !2427
  br label %cond.end, !dbg !2427

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2427

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2427
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !2427
  store i32 %call, i32* %max, align 4, !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2428, metadata !DIExpression()), !dbg !2429
  store i32 0, i32* %min, align 4, !dbg !2429
  %2 = load i32, i32* %loc.addr, align 4, !dbg !2430
  %3 = load i32, i32* @prologue_locator, align 4, !dbg !2432
  %cmp = icmp eq i32 %2, %3, !dbg !2433
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2434

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load i32, i32* %loc.addr, align 4, !dbg !2435
  %5 = load i32, i32* @epilogue_locator, align 4, !dbg !2436
  %cmp1 = icmp eq i32 %4, %5, !dbg !2437
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2438

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2439
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2439
  %decl = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 6, !dbg !2439
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2439
  %decl_common = bitcast %union.tree_node* %7 to %struct.tree_decl_common*, !dbg !2439
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2439
  %8 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2439
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2440
  br label %return, !dbg !2440

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, i32* %max, align 4, !dbg !2441
  %tobool2 = icmp ne i32 %9, 0, !dbg !2441
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5, !dbg !2443

lor.lhs.false3:                                   ; preds = %if.end
  %10 = load i32, i32* %loc.addr, align 4, !dbg !2444
  %tobool4 = icmp ne i32 %10, 0, !dbg !2444
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2445

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2446
  br label %return, !dbg !2446

if.end6:                                          ; preds = %lor.lhs.false3
  br label %while.body, !dbg !2447

while.body:                                       ; preds = %if.end6, %if.end23
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2448, metadata !DIExpression()), !dbg !2450
  %11 = load i32, i32* %min, align 4, !dbg !2451
  %12 = load i32, i32* %max, align 4, !dbg !2452
  %add = add nsw i32 %11, %12, !dbg !2453
  %div = sdiv i32 %add, 2, !dbg !2454
  store i32 %div, i32* %pos, align 4, !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2455, metadata !DIExpression()), !dbg !2456
  %13 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @block_locators_locs, align 8, !dbg !2457
  %tobool7 = icmp ne %struct.VEC_int_heap* %13, null, !dbg !2457
  br i1 %tobool7, label %cond.true8, label %cond.false10, !dbg !2457

cond.true8:                                       ; preds = %while.body
  %14 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @block_locators_locs, align 8, !dbg !2457
  %base9 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %14, i32 0, i32 0, !dbg !2457
  br label %cond.end11, !dbg !2457

cond.false10:                                     ; preds = %while.body
  br label %cond.end11, !dbg !2457

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi %struct.VEC_int_base* [ %base9, %cond.true8 ], [ null, %cond.false10 ], !dbg !2457
  %15 = load i32, i32* %pos, align 4, !dbg !2457
  %call13 = call i32 @VEC_int_base_index(%struct.VEC_int_base* %cond12, i32 %15), !dbg !2457
  store i32 %call13, i32* %tmp, align 4, !dbg !2456
  %16 = load i32, i32* %tmp, align 4, !dbg !2458
  %17 = load i32, i32* %loc.addr, align 4, !dbg !2460
  %cmp14 = icmp sle i32 %16, %17, !dbg !2461
  br i1 %cmp14, label %land.lhs.true, label %if.else, !dbg !2462

land.lhs.true:                                    ; preds = %cond.end11
  %18 = load i32, i32* %min, align 4, !dbg !2463
  %19 = load i32, i32* %pos, align 4, !dbg !2464
  %cmp15 = icmp ne i32 %18, %19, !dbg !2465
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !2466

if.then16:                                        ; preds = %land.lhs.true
  %20 = load i32, i32* %pos, align 4, !dbg !2467
  store i32 %20, i32* %min, align 4, !dbg !2468
  br label %if.end23, !dbg !2469

if.else:                                          ; preds = %land.lhs.true, %cond.end11
  %21 = load i32, i32* %tmp, align 4, !dbg !2470
  %22 = load i32, i32* %loc.addr, align 4, !dbg !2472
  %cmp17 = icmp sgt i32 %21, %22, !dbg !2473
  br i1 %cmp17, label %land.lhs.true18, label %if.else21, !dbg !2474

land.lhs.true18:                                  ; preds = %if.else
  %23 = load i32, i32* %max, align 4, !dbg !2475
  %24 = load i32, i32* %pos, align 4, !dbg !2476
  %cmp19 = icmp ne i32 %23, %24, !dbg !2477
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2478

if.then20:                                        ; preds = %land.lhs.true18
  %25 = load i32, i32* %pos, align 4, !dbg !2479
  store i32 %25, i32* %max, align 4, !dbg !2480
  br label %if.end22, !dbg !2481

if.else21:                                        ; preds = %land.lhs.true18, %if.else
  %26 = load i32, i32* %pos, align 4, !dbg !2482
  store i32 %26, i32* %min, align 4, !dbg !2484
  br label %while.end, !dbg !2485

if.end22:                                         ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  br label %while.body, !dbg !2447, !llvm.loop !2486

while.end:                                        ; preds = %if.else21
  %27 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** @block_locators_blocks, align 8, !dbg !2488
  %tobool24 = icmp ne %struct.VEC_tree_gc* %27, null, !dbg !2488
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !2488

cond.true25:                                      ; preds = %while.end
  %28 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** @block_locators_blocks, align 8, !dbg !2488
  %base26 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %28, i32 0, i32 0, !dbg !2488
  br label %cond.end28, !dbg !2488

cond.false27:                                     ; preds = %while.end
  br label %cond.end28, !dbg !2488

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.VEC_tree_base* [ %base26, %cond.true25 ], [ null, %cond.false27 ], !dbg !2488
  %29 = load i32, i32* %min, align 4, !dbg !2488
  %call30 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond29, i32 %29), !dbg !2488
  store %union.tree_node* %call30, %union.tree_node** %retval, align 8, !dbg !2489
  br label %return, !dbg !2489

return:                                           ; preds = %cond.end28, %if.then5, %if.then
  %30 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2490
  ret %union.tree_node* %30, !dbg !2490
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @reemit_insn_block_notes() #0 !dbg !2491 {
entry:
  %cur_block = alloca %union.tree_node*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %this_block = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %body = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cur_block, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2494
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2494
  %decl = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 6, !dbg !2494
  %1 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2494
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !2494
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2494
  %2 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2494
  store %union.tree_node* %2, %union.tree_node** %cur_block, align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2495, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2497, metadata !DIExpression()), !dbg !2498
  %call = call %struct.rtx_def* @get_insns(), !dbg !2499
  store %struct.rtx_def* %call, %struct.rtx_def** %insn, align 8, !dbg !2500
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2501
  %call1 = call i32 @active_insn_p(%struct.rtx_def* %3), !dbg !2503
  %tobool = icmp ne i32 %call1, 0, !dbg !2503
  br i1 %tobool, label %if.end, label %if.then, !dbg !2504

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2505
  %call2 = call %struct.rtx_def* @next_active_insn(%struct.rtx_def* %4), !dbg !2506
  store %struct.rtx_def* %call2, %struct.rtx_def** %insn, align 8, !dbg !2507
  br label %if.end, !dbg !2508

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !2509

for.cond:                                         ; preds = %for.inc49, %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2510
  %tobool3 = icmp ne %struct.rtx_def* %5, null, !dbg !2513
  br i1 %tobool3, label %for.body, label %for.end51, !dbg !2513

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %this_block, metadata !2514, metadata !DIExpression()), !dbg !2516
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2517
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2517
  %bf.load = load i32, i32* %7, align 8, !dbg !2517
  %bf.clear = and i32 %bf.load, 65535, !dbg !2517
  %cmp = icmp eq i32 %bf.clear, 9, !dbg !2517
  br i1 %cmp, label %land.lhs.true, label %if.end15, !dbg !2517

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2517
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2517
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2517
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2517
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2517
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2517
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2517
  %bf.load4 = load i32, i32* %10, align 8, !dbg !2517
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !2517
  %cmp6 = icmp eq i32 %bf.clear5, 20, !dbg !2517
  br i1 %cmp6, label %if.then14, label %lor.lhs.false, !dbg !2517

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2517
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2517
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !2517
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 5, !dbg !2517
  %rt_rtx10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.rtx_def**, !dbg !2517
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx10, align 8, !dbg !2517
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2517
  %bf.load11 = load i32, i32* %13, align 8, !dbg !2517
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !2517
  %cmp13 = icmp eq i32 %bf.clear12, 21, !dbg !2517
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2519

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc49, !dbg !2520

if.end15:                                         ; preds = %lor.lhs.false, %for.body
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2521
  %call16 = call %union.tree_node* @insn_scope(%struct.rtx_def* %14), !dbg !2522
  store %union.tree_node* %call16, %union.tree_node** %this_block, align 8, !dbg !2523
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2524
  %u17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2524
  %fld18 = bitcast %union.u* %u17 to [1 x %union.rtunion_def]*, !dbg !2524
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld18, i64 0, i64 5, !dbg !2524
  %rt_rtx20 = bitcast %union.rtunion_def* %arrayidx19 to %struct.rtx_def**, !dbg !2524
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx20, align 8, !dbg !2524
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2524
  %bf.load21 = load i32, i32* %17, align 8, !dbg !2524
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !2524
  %cmp23 = icmp eq i32 %bf.clear22, 5, !dbg !2526
  br i1 %cmp23, label %if.then24, label %if.end42, !dbg !2527

if.then24:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2528, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %body, metadata !2531, metadata !DIExpression()), !dbg !2532
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2533
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2533
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !2533
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 5, !dbg !2533
  %rt_rtx28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !2533
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx28, align 8, !dbg !2533
  store %struct.rtx_def* %19, %struct.rtx_def** %body, align 8, !dbg !2532
  store %union.tree_node* null, %union.tree_node** %this_block, align 8, !dbg !2534
  store i32 0, i32* %i, align 4, !dbg !2535
  br label %for.cond29, !dbg !2537

for.cond29:                                       ; preds = %for.inc, %if.then24
  %20 = load i32, i32* %i, align 4, !dbg !2538
  %21 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !2540
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2540
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !2540
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 0, !dbg !2540
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtvec_def**, !dbg !2540
  %22 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2540
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %22, i32 0, i32 0, !dbg !2540
  %23 = load i32, i32* %num_elem, align 8, !dbg !2540
  %cmp33 = icmp slt i32 %20, %23, !dbg !2541
  br i1 %cmp33, label %for.body34, label %for.end, !dbg !2542

for.body34:                                       ; preds = %for.cond29
  %24 = load %union.tree_node*, %union.tree_node** %this_block, align 8, !dbg !2543
  %25 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !2544
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2544
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !2544
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 0, !dbg !2544
  %rt_rtvec38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtvec_def**, !dbg !2544
  %26 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec38, align 8, !dbg !2544
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %26, i32 0, i32 1, !dbg !2544
  %27 = load i32, i32* %i, align 4, !dbg !2544
  %idxprom = sext i32 %27 to i64, !dbg !2544
  %arrayidx39 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !2544
  %28 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx39, align 8, !dbg !2544
  %call40 = call %union.tree_node* @insn_scope(%struct.rtx_def* %28), !dbg !2545
  %call41 = call %union.tree_node* @choose_inner_scope(%union.tree_node* %24, %union.tree_node* %call40), !dbg !2546
  store %union.tree_node* %call41, %union.tree_node** %this_block, align 8, !dbg !2547
  br label %for.inc, !dbg !2548

for.inc:                                          ; preds = %for.body34
  %29 = load i32, i32* %i, align 4, !dbg !2549
  %inc = add nsw i32 %29, 1, !dbg !2549
  store i32 %inc, i32* %i, align 4, !dbg !2549
  br label %for.cond29, !dbg !2550, !llvm.loop !2551

for.end:                                          ; preds = %for.cond29
  br label %if.end42, !dbg !2553

if.end42:                                         ; preds = %for.end, %if.end15
  %30 = load %union.tree_node*, %union.tree_node** %this_block, align 8, !dbg !2554
  %tobool43 = icmp ne %union.tree_node* %30, null, !dbg !2554
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !2556

if.then44:                                        ; preds = %if.end42
  br label %for.inc49, !dbg !2557

if.end45:                                         ; preds = %if.end42
  %31 = load %union.tree_node*, %union.tree_node** %this_block, align 8, !dbg !2558
  %32 = load %union.tree_node*, %union.tree_node** %cur_block, align 8, !dbg !2560
  %cmp46 = icmp ne %union.tree_node* %31, %32, !dbg !2561
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2562

if.then47:                                        ; preds = %if.end45
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2563
  %34 = load %union.tree_node*, %union.tree_node** %cur_block, align 8, !dbg !2565
  %35 = load %union.tree_node*, %union.tree_node** %this_block, align 8, !dbg !2566
  call void @change_scope(%struct.rtx_def* %33, %union.tree_node* %34, %union.tree_node* %35), !dbg !2567
  %36 = load %union.tree_node*, %union.tree_node** %this_block, align 8, !dbg !2568
  store %union.tree_node* %36, %union.tree_node** %cur_block, align 8, !dbg !2569
  br label %if.end48, !dbg !2570

if.end48:                                         ; preds = %if.then47, %if.end45
  br label %for.inc49, !dbg !2571

for.inc49:                                        ; preds = %if.end48, %if.then44, %if.then14
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2572
  %call50 = call %struct.rtx_def* @next_active_insn(%struct.rtx_def* %37), !dbg !2573
  store %struct.rtx_def* %call50, %struct.rtx_def** %insn, align 8, !dbg !2574
  br label %for.cond, !dbg !2575, !llvm.loop !2576

for.end51:                                        ; preds = %for.cond
  %call52 = call %struct.rtx_def* @emit_note(i32 0), !dbg !2578
  store %struct.rtx_def* %call52, %struct.rtx_def** %note, align 8, !dbg !2579
  %38 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2580
  %39 = load %union.tree_node*, %union.tree_node** %cur_block, align 8, !dbg !2581
  %40 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2582
  %add.ptr53 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, !dbg !2582
  %decl54 = getelementptr inbounds %struct.function, %struct.function* %add.ptr53, i32 0, i32 6, !dbg !2582
  %41 = load %union.tree_node*, %union.tree_node** %decl54, align 8, !dbg !2582
  %decl_common55 = bitcast %union.tree_node* %41 to %struct.tree_decl_common*, !dbg !2582
  %initial56 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common55, i32 0, i32 5, !dbg !2582
  %42 = load %union.tree_node*, %union.tree_node** %initial56, align 8, !dbg !2582
  call void @change_scope(%struct.rtx_def* %38, %union.tree_node* %39, %union.tree_node* %42), !dbg !2583
  %43 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2584
  %call57 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %43), !dbg !2585
  call void @reorder_blocks(), !dbg !2586
  ret void, !dbg !2587
}

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local i32 @active_insn_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @next_active_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @insn_scope(%struct.rtx_def* %insn) #0 !dbg !2588 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2593
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2593
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2593
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 4, !dbg !2593
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2593
  %1 = load i32, i32* %rt_int, align 8, !dbg !2593
  %call = call %union.tree_node* @locator_scope(i32 %1), !dbg !2594
  ret %union.tree_node* %call, !dbg !2595
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @choose_inner_scope(%union.tree_node* %s1, %union.tree_node* %s2) #0 !dbg !2596 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %s1.addr = alloca %union.tree_node*, align 8
  %s2.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %s1, %union.tree_node** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %s1.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %union.tree_node* %s2, %union.tree_node** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %s2.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %0 = load %union.tree_node*, %union.tree_node** %s1.addr, align 8, !dbg !2603
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2603
  br i1 %tobool, label %if.end, label %if.then, !dbg !2605

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %s2.addr, align 8, !dbg !2606
  store %union.tree_node* %1, %union.tree_node** %retval, align 8, !dbg !2607
  br label %return, !dbg !2607

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %s2.addr, align 8, !dbg !2608
  %tobool1 = icmp ne %union.tree_node* %2, null, !dbg !2608
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2610

if.then2:                                         ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %s1.addr, align 8, !dbg !2611
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2612
  br label %return, !dbg !2612

if.end3:                                          ; preds = %if.end
  %4 = load %union.tree_node*, %union.tree_node** %s1.addr, align 8, !dbg !2613
  %block = bitcast %union.tree_node* %4 to %struct.tree_block*, !dbg !2613
  %block_num = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 1, !dbg !2613
  %bf.load = load i32, i32* %block_num, align 8, !dbg !2613
  %bf.lshr = lshr i32 %bf.load, 1, !dbg !2613
  %5 = load %union.tree_node*, %union.tree_node** %s2.addr, align 8, !dbg !2615
  %block4 = bitcast %union.tree_node* %5 to %struct.tree_block*, !dbg !2615
  %block_num5 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block4, i32 0, i32 1, !dbg !2615
  %bf.load6 = load i32, i32* %block_num5, align 8, !dbg !2615
  %bf.lshr7 = lshr i32 %bf.load6, 1, !dbg !2615
  %cmp = icmp sgt i32 %bf.lshr, %bf.lshr7, !dbg !2616
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2617

if.then8:                                         ; preds = %if.end3
  %6 = load %union.tree_node*, %union.tree_node** %s1.addr, align 8, !dbg !2618
  store %union.tree_node* %6, %union.tree_node** %retval, align 8, !dbg !2619
  br label %return, !dbg !2619

if.end9:                                          ; preds = %if.end3
  %7 = load %union.tree_node*, %union.tree_node** %s2.addr, align 8, !dbg !2620
  store %union.tree_node* %7, %union.tree_node** %retval, align 8, !dbg !2621
  br label %return, !dbg !2621

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %8 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2622
  ret %union.tree_node* %8, !dbg !2622
}

; Function Attrs: noinline nounwind uwtable
define internal void @change_scope(%struct.rtx_def* %orig_insn, %union.tree_node* %s1, %union.tree_node* %s2) #0 !dbg !2623 {
entry:
  %orig_insn.addr = alloca %struct.rtx_def*, align 8
  %s1.addr = alloca %union.tree_node*, align 8
  %s2.addr = alloca %union.tree_node*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %com = alloca %union.tree_node*, align 8
  %ts1 = alloca %union.tree_node*, align 8
  %ts2 = alloca %union.tree_node*, align 8
  %s = alloca %union.tree_node*, align 8
  %note = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %orig_insn, %struct.rtx_def** %orig_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_insn.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store %union.tree_node* %s1, %union.tree_node** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %s1.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %union.tree_node* %s2, %union.tree_node** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %s2.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = load %struct.rtx_def*, %struct.rtx_def** %orig_insn.addr, align 8, !dbg !2634
  store %struct.rtx_def* %0, %struct.rtx_def** %insn, align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata %union.tree_node** %com, metadata !2635, metadata !DIExpression()), !dbg !2636
  store %union.tree_node* null, %union.tree_node** %com, align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata %union.tree_node** %ts1, metadata !2637, metadata !DIExpression()), !dbg !2638
  %1 = load %union.tree_node*, %union.tree_node** %s1.addr, align 8, !dbg !2639
  store %union.tree_node* %1, %union.tree_node** %ts1, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %union.tree_node** %ts2, metadata !2640, metadata !DIExpression()), !dbg !2641
  %2 = load %union.tree_node*, %union.tree_node** %s2.addr, align 8, !dbg !2642
  store %union.tree_node* %2, %union.tree_node** %ts2, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata %union.tree_node** %s, metadata !2643, metadata !DIExpression()), !dbg !2644
  br label %while.cond, !dbg !2645

while.cond:                                       ; preds = %if.end25, %entry
  %3 = load %union.tree_node*, %union.tree_node** %ts1, align 8, !dbg !2646
  %4 = load %union.tree_node*, %union.tree_node** %ts2, align 8, !dbg !2647
  %cmp = icmp ne %union.tree_node* %3, %4, !dbg !2648
  br i1 %cmp, label %while.body, label %while.end, !dbg !2645

while.body:                                       ; preds = %while.cond
  %5 = load %union.tree_node*, %union.tree_node** %ts1, align 8, !dbg !2649
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !2649
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !2649

land.lhs.true:                                    ; preds = %while.body
  %6 = load %union.tree_node*, %union.tree_node** %ts2, align 8, !dbg !2649
  %tobool1 = icmp ne %union.tree_node* %6, null, !dbg !2649
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !2649

cond.true:                                        ; preds = %land.lhs.true, %while.body
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2649
  br label %cond.end, !dbg !2649

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2649

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2649
  %7 = load %union.tree_node*, %union.tree_node** %ts1, align 8, !dbg !2651
  %block = bitcast %union.tree_node* %7 to %struct.tree_block*, !dbg !2651
  %block_num = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 1, !dbg !2651
  %bf.load = load i32, i32* %block_num, align 8, !dbg !2651
  %bf.lshr = lshr i32 %bf.load, 1, !dbg !2651
  %8 = load %union.tree_node*, %union.tree_node** %ts2, align 8, !dbg !2653
  %block2 = bitcast %union.tree_node* %8 to %struct.tree_block*, !dbg !2653
  %block_num3 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block2, i32 0, i32 1, !dbg !2653
  %bf.load4 = load i32, i32* %block_num3, align 8, !dbg !2653
  %bf.lshr5 = lshr i32 %bf.load4, 1, !dbg !2653
  %cmp6 = icmp sgt i32 %bf.lshr, %bf.lshr5, !dbg !2654
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2655

if.then:                                          ; preds = %cond.end
  %9 = load %union.tree_node*, %union.tree_node** %ts1, align 8, !dbg !2656
  %block7 = bitcast %union.tree_node* %9 to %struct.tree_block*, !dbg !2656
  %supercontext = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block7, i32 0, i32 6, !dbg !2656
  %10 = load %union.tree_node*, %union.tree_node** %supercontext, align 8, !dbg !2656
  store %union.tree_node* %10, %union.tree_node** %ts1, align 8, !dbg !2657
  br label %if.end25, !dbg !2658

if.else:                                          ; preds = %cond.end
  %11 = load %union.tree_node*, %union.tree_node** %ts1, align 8, !dbg !2659
  %block8 = bitcast %union.tree_node* %11 to %struct.tree_block*, !dbg !2659
  %block_num9 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block8, i32 0, i32 1, !dbg !2659
  %bf.load10 = load i32, i32* %block_num9, align 8, !dbg !2659
  %bf.lshr11 = lshr i32 %bf.load10, 1, !dbg !2659
  %12 = load %union.tree_node*, %union.tree_node** %ts2, align 8, !dbg !2661
  %block12 = bitcast %union.tree_node* %12 to %struct.tree_block*, !dbg !2661
  %block_num13 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block12, i32 0, i32 1, !dbg !2661
  %bf.load14 = load i32, i32* %block_num13, align 8, !dbg !2661
  %bf.lshr15 = lshr i32 %bf.load14, 1, !dbg !2661
  %cmp16 = icmp slt i32 %bf.lshr11, %bf.lshr15, !dbg !2662
  br i1 %cmp16, label %if.then17, label %if.else20, !dbg !2663

if.then17:                                        ; preds = %if.else
  %13 = load %union.tree_node*, %union.tree_node** %ts2, align 8, !dbg !2664
  %block18 = bitcast %union.tree_node* %13 to %struct.tree_block*, !dbg !2664
  %supercontext19 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block18, i32 0, i32 6, !dbg !2664
  %14 = load %union.tree_node*, %union.tree_node** %supercontext19, align 8, !dbg !2664
  store %union.tree_node* %14, %union.tree_node** %ts2, align 8, !dbg !2665
  br label %if.end, !dbg !2666

if.else20:                                        ; preds = %if.else
  %15 = load %union.tree_node*, %union.tree_node** %ts1, align 8, !dbg !2667
  %block21 = bitcast %union.tree_node* %15 to %struct.tree_block*, !dbg !2667
  %supercontext22 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block21, i32 0, i32 6, !dbg !2667
  %16 = load %union.tree_node*, %union.tree_node** %supercontext22, align 8, !dbg !2667
  store %union.tree_node* %16, %union.tree_node** %ts1, align 8, !dbg !2669
  %17 = load %union.tree_node*, %union.tree_node** %ts2, align 8, !dbg !2670
  %block23 = bitcast %union.tree_node* %17 to %struct.tree_block*, !dbg !2670
  %supercontext24 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block23, i32 0, i32 6, !dbg !2670
  %18 = load %union.tree_node*, %union.tree_node** %supercontext24, align 8, !dbg !2670
  store %union.tree_node* %18, %union.tree_node** %ts2, align 8, !dbg !2671
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  br label %while.cond, !dbg !2645, !llvm.loop !2672

while.end:                                        ; preds = %while.cond
  %19 = load %union.tree_node*, %union.tree_node** %ts1, align 8, !dbg !2674
  store %union.tree_node* %19, %union.tree_node** %com, align 8, !dbg !2675
  %20 = load %union.tree_node*, %union.tree_node** %s1.addr, align 8, !dbg !2676
  store %union.tree_node* %20, %union.tree_node** %s, align 8, !dbg !2677
  br label %while.cond26, !dbg !2678

while.cond26:                                     ; preds = %while.body28, %while.end
  %21 = load %union.tree_node*, %union.tree_node** %s, align 8, !dbg !2679
  %22 = load %union.tree_node*, %union.tree_node** %com, align 8, !dbg !2680
  %cmp27 = icmp ne %union.tree_node* %21, %22, !dbg !2681
  br i1 %cmp27, label %while.body28, label %while.end31, !dbg !2678

while.body28:                                     ; preds = %while.cond26
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2682, metadata !DIExpression()), !dbg !2684
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2685
  %call = call %struct.rtx_def* @emit_note_before(i32 3, %struct.rtx_def* %23), !dbg !2686
  store %struct.rtx_def* %call, %struct.rtx_def** %note, align 8, !dbg !2684
  %24 = load %union.tree_node*, %union.tree_node** %s, align 8, !dbg !2687
  %25 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2688
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2688
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2688
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 4, !dbg !2688
  %rt_tree = bitcast %union.rtunion_def* %arrayidx to %union.tree_node**, !dbg !2688
  store %union.tree_node* %24, %union.tree_node** %rt_tree, align 8, !dbg !2689
  %26 = load %union.tree_node*, %union.tree_node** %s, align 8, !dbg !2690
  %block29 = bitcast %union.tree_node* %26 to %struct.tree_block*, !dbg !2690
  %supercontext30 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block29, i32 0, i32 6, !dbg !2690
  %27 = load %union.tree_node*, %union.tree_node** %supercontext30, align 8, !dbg !2690
  store %union.tree_node* %27, %union.tree_node** %s, align 8, !dbg !2691
  br label %while.cond26, !dbg !2678, !llvm.loop !2692

while.end31:                                      ; preds = %while.cond26
  %28 = load %union.tree_node*, %union.tree_node** %s2.addr, align 8, !dbg !2694
  store %union.tree_node* %28, %union.tree_node** %s, align 8, !dbg !2695
  br label %while.cond32, !dbg !2696

while.cond32:                                     ; preds = %while.body34, %while.end31
  %29 = load %union.tree_node*, %union.tree_node** %s, align 8, !dbg !2697
  %30 = load %union.tree_node*, %union.tree_node** %com, align 8, !dbg !2698
  %cmp33 = icmp ne %union.tree_node* %29, %30, !dbg !2699
  br i1 %cmp33, label %while.body34, label %while.end42, !dbg !2696

while.body34:                                     ; preds = %while.cond32
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2700
  %call35 = call %struct.rtx_def* @emit_note_before(i32 2, %struct.rtx_def* %31), !dbg !2702
  store %struct.rtx_def* %call35, %struct.rtx_def** %insn, align 8, !dbg !2703
  %32 = load %union.tree_node*, %union.tree_node** %s, align 8, !dbg !2704
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2705
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2705
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !2705
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 4, !dbg !2705
  %rt_tree39 = bitcast %union.rtunion_def* %arrayidx38 to %union.tree_node**, !dbg !2705
  store %union.tree_node* %32, %union.tree_node** %rt_tree39, align 8, !dbg !2706
  %34 = load %union.tree_node*, %union.tree_node** %s, align 8, !dbg !2707
  %block40 = bitcast %union.tree_node* %34 to %struct.tree_block*, !dbg !2707
  %supercontext41 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block40, i32 0, i32 6, !dbg !2707
  %35 = load %union.tree_node*, %union.tree_node** %supercontext41, align 8, !dbg !2707
  store %union.tree_node* %35, %union.tree_node** %s, align 8, !dbg !2708
  br label %while.cond32, !dbg !2696, !llvm.loop !2709

while.end42:                                      ; preds = %while.cond32
  ret void, !dbg !2711
}

declare dso_local %struct.rtx_def* @emit_note(i32) #2

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #2

declare dso_local void @reorder_blocks() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @relink_block_chain(i8 zeroext %stay_in_cfglayout_mode) #0 !dbg !2712 {
entry:
  %stay_in_cfglayout_mode.addr = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %prev_bb = alloca %struct.basic_block_def*, align 8
  %index = alloca i32, align 4
  store i8 %stay_in_cfglayout_mode, i8* %stay_in_cfglayout_mode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stay_in_cfglayout_mode.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %prev_bb, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2721, metadata !DIExpression()), !dbg !2722
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2723
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2723
  br i1 %tobool, label %if.then, label %if.end19, !dbg !2725

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2726
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !2728
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2729
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2729
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2729
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2729
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !2729
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2729
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 6, !dbg !2731
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2731
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !2732
  store i32 2, i32* %index, align 4, !dbg !2733
  br label %for.cond, !dbg !2734

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2735
  %tobool1 = icmp ne %struct.basic_block_def* %6, null, !dbg !2737
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2737

for.body:                                         ; preds = %for.cond
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2738
  %8 = load i32, i32* %index, align 4, !dbg !2740
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %8), !dbg !2741
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2742
  %call3 = call %struct.basic_block_def* @get_bb_original(%struct.basic_block_def* %9), !dbg !2744
  %tobool4 = icmp ne %struct.basic_block_def* %call3, null, !dbg !2744
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2745

if.then5:                                         ; preds = %for.body
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2746
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2747
  %call6 = call %struct.basic_block_def* @get_bb_original(%struct.basic_block_def* %11), !dbg !2748
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call6, i32 0, i32 9, !dbg !2749
  %12 = load i32, i32* %index7, align 8, !dbg !2749
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %12), !dbg !2750
  br label %if.end17, !dbg !2750

if.else:                                          ; preds = %for.body
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2751
  %call9 = call zeroext i8 @forwarder_block_p(%struct.basic_block_def* %13), !dbg !2753
  %conv = zext i8 %call9 to i32, !dbg !2753
  %tobool10 = icmp ne i32 %conv, 0, !dbg !2753
  br i1 %tobool10, label %land.lhs.true, label %if.else14, !dbg !2754

land.lhs.true:                                    ; preds = %if.else
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2755
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 7, !dbg !2755
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2755
  %15 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2755
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %15, i32 0, i32 0, !dbg !2755
  %16 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2755
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2755
  %bf.load = load i32, i32* %17, align 8, !dbg !2755
  %bf.clear = and i32 %bf.load, 65535, !dbg !2755
  %cmp = icmp eq i32 %bf.clear, 12, !dbg !2755
  br i1 %cmp, label %if.else14, label %if.then12, !dbg !2756

if.then12:                                        ; preds = %land.lhs.true
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2757
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !2758
  br label %if.end, !dbg !2758

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2759
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2760
  %index15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 9, !dbg !2761
  %21 = load i32, i32* %index15, align 8, !dbg !2761
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %21), !dbg !2762
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then5
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2763
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2764
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 11, !dbg !2765
  %24 = load i32, i32* %frequency, align 8, !dbg !2765
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 %24), !dbg !2766
  br label %for.inc, !dbg !2767

for.inc:                                          ; preds = %if.end17
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2768
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 2, !dbg !2769
  %26 = load i8*, i8** %aux, align 8, !dbg !2769
  %27 = bitcast i8* %26 to %struct.basic_block_def*, !dbg !2770
  store %struct.basic_block_def* %27, %struct.basic_block_def** %bb, align 8, !dbg !2771
  %28 = load i32, i32* %index, align 4, !dbg !2772
  %inc = add nsw i32 %28, 1, !dbg !2772
  store i32 %inc, i32* %index, align 4, !dbg !2772
  br label %for.cond, !dbg !2773, !llvm.loop !2774

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !2776

if.end19:                                         ; preds = %for.end, %entry
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2777
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !2777
  %cfg21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !2777
  %30 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg21, align 8, !dbg !2777
  %x_entry_block_ptr22 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %30, i32 0, i32 0, !dbg !2777
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr22, align 8, !dbg !2777
  store %struct.basic_block_def* %31, %struct.basic_block_def** %prev_bb, align 8, !dbg !2778
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2779
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !2779
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !2779
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !2779
  %x_entry_block_ptr25 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 0, !dbg !2779
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr25, align 8, !dbg !2779
  %next_bb26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 6, !dbg !2780
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb26, align 8, !dbg !2780
  store %struct.basic_block_def* %35, %struct.basic_block_def** %bb, align 8, !dbg !2781
  br label %for.cond27, !dbg !2782

for.cond27:                                       ; preds = %for.inc32, %if.end19
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2783
  %tobool28 = icmp ne %struct.basic_block_def* %36, null, !dbg !2786
  br i1 %tobool28, label %for.body29, label %for.end34, !dbg !2786

for.body29:                                       ; preds = %for.cond27
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2787
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2789
  %prev_bb30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 5, !dbg !2790
  store %struct.basic_block_def* %37, %struct.basic_block_def** %prev_bb30, align 8, !dbg !2791
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2792
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2793
  %next_bb31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 6, !dbg !2794
  store %struct.basic_block_def* %39, %struct.basic_block_def** %next_bb31, align 8, !dbg !2795
  br label %for.inc32, !dbg !2796

for.inc32:                                        ; preds = %for.body29
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2797
  store %struct.basic_block_def* %41, %struct.basic_block_def** %prev_bb, align 8, !dbg !2798
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2799
  %aux33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 2, !dbg !2800
  %43 = load i8*, i8** %aux33, align 8, !dbg !2800
  %44 = bitcast i8* %43 to %struct.basic_block_def*, !dbg !2801
  store %struct.basic_block_def* %44, %struct.basic_block_def** %bb, align 8, !dbg !2802
  br label %for.cond27, !dbg !2803, !llvm.loop !2804

for.end34:                                        ; preds = %for.cond27
  %45 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2806
  %add.ptr35 = getelementptr inbounds %struct.function, %struct.function* %45, i64 0, !dbg !2806
  %cfg36 = getelementptr inbounds %struct.function, %struct.function* %add.ptr35, i32 0, i32 1, !dbg !2806
  %46 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg36, align 8, !dbg !2806
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %46, i32 0, i32 1, !dbg !2806
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2806
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2807
  %next_bb37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 6, !dbg !2808
  store %struct.basic_block_def* %47, %struct.basic_block_def** %next_bb37, align 8, !dbg !2809
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2810
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2811
  %add.ptr38 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !2811
  %cfg39 = getelementptr inbounds %struct.function, %struct.function* %add.ptr38, i32 0, i32 1, !dbg !2811
  %51 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg39, align 8, !dbg !2811
  %x_exit_block_ptr40 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %51, i32 0, i32 1, !dbg !2811
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr40, align 8, !dbg !2811
  %prev_bb41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 5, !dbg !2812
  store %struct.basic_block_def* %49, %struct.basic_block_def** %prev_bb41, align 8, !dbg !2813
  %53 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2814
  %add.ptr42 = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, !dbg !2814
  %cfg43 = getelementptr inbounds %struct.function, %struct.function* %add.ptr42, i32 0, i32 1, !dbg !2814
  %54 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg43, align 8, !dbg !2814
  %x_entry_block_ptr44 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %54, i32 0, i32 0, !dbg !2814
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr44, align 8, !dbg !2814
  store %struct.basic_block_def* %55, %struct.basic_block_def** %bb, align 8, !dbg !2814
  br label %for.cond45, !dbg !2814

for.cond45:                                       ; preds = %for.inc58, %for.end34
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2816
  %tobool46 = icmp ne %struct.basic_block_def* %56, null, !dbg !2814
  br i1 %tobool46, label %for.body47, label %for.end60, !dbg !2814

for.body47:                                       ; preds = %for.cond45
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2818
  %aux48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 2, !dbg !2820
  store i8* null, i8** %aux48, align 8, !dbg !2821
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2822
  %il49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 7, !dbg !2823
  %rtl50 = bitcast %union.basic_block_il_dependent* %il49 to %struct.rtl_bb_info**, !dbg !2824
  %59 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl50, align 8, !dbg !2824
  %visited = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %59, i32 0, i32 4, !dbg !2825
  store i32 0, i32* %visited, align 8, !dbg !2826
  %60 = load i8, i8* %stay_in_cfglayout_mode.addr, align 1, !dbg !2827
  %tobool51 = icmp ne i8 %60, 0, !dbg !2827
  br i1 %tobool51, label %if.end57, label %if.then52, !dbg !2829

if.then52:                                        ; preds = %for.body47
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2830
  %il53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 7, !dbg !2831
  %rtl54 = bitcast %union.basic_block_il_dependent* %il53 to %struct.rtl_bb_info**, !dbg !2832
  %62 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl54, align 8, !dbg !2832
  %footer = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %62, i32 0, i32 3, !dbg !2833
  store %struct.rtx_def* null, %struct.rtx_def** %footer, align 8, !dbg !2834
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2835
  %il55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 7, !dbg !2836
  %rtl56 = bitcast %union.basic_block_il_dependent* %il55 to %struct.rtl_bb_info**, !dbg !2837
  %64 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl56, align 8, !dbg !2837
  %header = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %64, i32 0, i32 2, !dbg !2838
  store %struct.rtx_def* null, %struct.rtx_def** %header, align 8, !dbg !2839
  br label %if.end57, !dbg !2835

if.end57:                                         ; preds = %if.then52, %for.body47
  br label %for.inc58, !dbg !2840

for.inc58:                                        ; preds = %if.end57
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2816
  %next_bb59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 6, !dbg !2816
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb59, align 8, !dbg !2816
  store %struct.basic_block_def* %66, %struct.basic_block_def** %bb, align 8, !dbg !2816
  br label %for.cond45, !dbg !2816, !llvm.loop !2841

for.end60:                                        ; preds = %for.cond45
  call void @free_original_copy_tables(), !dbg !2843
  %67 = load i8, i8* %stay_in_cfglayout_mode.addr, align 1, !dbg !2844
  %tobool61 = icmp ne i8 %67, 0, !dbg !2844
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !2846

if.then62:                                        ; preds = %for.end60
  call void @initialize_original_copy_tables(), !dbg !2847
  br label %if.end63, !dbg !2847

if.end63:                                         ; preds = %if.then62, %for.end60
  call void @compact_blocks(), !dbg !2848
  ret void, !dbg !2849
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.basic_block_def* @get_bb_original(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @forwarder_block_p(%struct.basic_block_def*) #2

declare dso_local void @free_original_copy_tables() #2

declare dso_local void @initialize_original_copy_tables() #2

declare dso_local void @compact_blocks() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @verify_insn_chain() #0 !dbg !2850 {
entry:
  %x = alloca %struct.rtx_def*, align 8
  %prevx = alloca %struct.rtx_def*, align 8
  %nextx = alloca %struct.rtx_def*, align 8
  %insn_cnt1 = alloca i32, align 4
  %insn_cnt2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prevx, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %nextx, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %insn_cnt1, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %insn_cnt2, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %struct.rtx_def* null, %struct.rtx_def** %prevx, align 8, !dbg !2861
  store i32 1, i32* %insn_cnt1, align 4, !dbg !2863
  %call = call %struct.rtx_def* @get_insns(), !dbg !2864
  store %struct.rtx_def* %call, %struct.rtx_def** %x, align 8, !dbg !2865
  br label %for.cond, !dbg !2866

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2867
  %cmp = icmp ne %struct.rtx_def* %0, null, !dbg !2869
  br i1 %cmp, label %for.body, label %for.end, !dbg !2870

for.body:                                         ; preds = %for.cond
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2871
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !2871
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2871
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2871
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2871
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2871
  %3 = load %struct.rtx_def*, %struct.rtx_def** %prevx, align 8, !dbg !2871
  %cmp1 = icmp eq %struct.rtx_def* %2, %3, !dbg !2871
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !2871

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 998, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2871
  br label %cond.end, !dbg !2871

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2871

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2871
  br label %for.inc, !dbg !2871

for.inc:                                          ; preds = %cond.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2872
  store %struct.rtx_def* %4, %struct.rtx_def** %prevx, align 8, !dbg !2873
  %5 = load i32, i32* %insn_cnt1, align 4, !dbg !2874
  %inc = add nsw i32 %5, 1, !dbg !2874
  store i32 %inc, i32* %insn_cnt1, align 4, !dbg !2874
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2875
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2875
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !2875
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 2, !dbg !2875
  %rt_rtx5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !2875
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx5, align 8, !dbg !2875
  store %struct.rtx_def* %7, %struct.rtx_def** %x, align 8, !dbg !2876
  br label %for.cond, !dbg !2877, !llvm.loop !2878

for.end:                                          ; preds = %for.cond
  %8 = load %struct.rtx_def*, %struct.rtx_def** %prevx, align 8, !dbg !2880
  %call6 = call %struct.rtx_def* @get_last_insn(), !dbg !2880
  %cmp7 = icmp eq %struct.rtx_def* %8, %call6, !dbg !2880
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !2880

cond.true8:                                       ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 1000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2880
  br label %cond.end10, !dbg !2880

cond.false9:                                      ; preds = %for.end
  br label %cond.end10, !dbg !2880

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !2880
  store %struct.rtx_def* null, %struct.rtx_def** %nextx, align 8, !dbg !2881
  store i32 1, i32* %insn_cnt2, align 4, !dbg !2883
  %call12 = call %struct.rtx_def* @get_last_insn(), !dbg !2884
  store %struct.rtx_def* %call12, %struct.rtx_def** %x, align 8, !dbg !2885
  br label %for.cond13, !dbg !2886

for.cond13:                                       ; preds = %for.inc25, %cond.end10
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2887
  %cmp14 = icmp ne %struct.rtx_def* %9, null, !dbg !2889
  br i1 %cmp14, label %for.body15, label %for.end31, !dbg !2890

for.body15:                                       ; preds = %for.cond13
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2891
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2891
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2891
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 2, !dbg !2891
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2891
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !2891
  %12 = load %struct.rtx_def*, %struct.rtx_def** %nextx, align 8, !dbg !2891
  %cmp20 = icmp eq %struct.rtx_def* %11, %12, !dbg !2891
  br i1 %cmp20, label %cond.false22, label %cond.true21, !dbg !2891

cond.true21:                                      ; preds = %for.body15
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 1005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2891
  br label %cond.end23, !dbg !2891

cond.false22:                                     ; preds = %for.body15
  br label %cond.end23, !dbg !2891

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !2891
  br label %for.inc25, !dbg !2891

for.inc25:                                        ; preds = %cond.end23
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2892
  store %struct.rtx_def* %13, %struct.rtx_def** %nextx, align 8, !dbg !2893
  %14 = load i32, i32* %insn_cnt2, align 4, !dbg !2894
  %inc26 = add nsw i32 %14, 1, !dbg !2894
  store i32 %inc26, i32* %insn_cnt2, align 4, !dbg !2894
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2895
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2895
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2895
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !2895
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !2895
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !2895
  store %struct.rtx_def* %16, %struct.rtx_def** %x, align 8, !dbg !2896
  br label %for.cond13, !dbg !2897, !llvm.loop !2898

for.end31:                                        ; preds = %for.cond13
  %17 = load i32, i32* %insn_cnt1, align 4, !dbg !2900
  %18 = load i32, i32* %insn_cnt2, align 4, !dbg !2900
  %cmp32 = icmp eq i32 %17, %18, !dbg !2900
  br i1 %cmp32, label %cond.false34, label %cond.true33, !dbg !2900

cond.true33:                                      ; preds = %for.end31
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 1007, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2900
  br label %cond.end35, !dbg !2900

cond.false34:                                     ; preds = %for.end31
  br label %cond.end35, !dbg !2900

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi i32 [ 0, %cond.true33 ], [ 0, %cond.false34 ], !dbg !2900
  ret void, !dbg !2901
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.rtx_def* @get_last_insn() #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cfg_layout_can_duplicate_bb_p(%struct.basic_block_def* %bb) #0 !dbg !2902 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2910
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !2910
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2910
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2910
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 1, !dbg !2910
  %2 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2910
  %call = call zeroext i8 @tablejump_p(%struct.rtx_def* %2, %struct.rtx_def** null, %struct.rtx_def** null), !dbg !2912
  %tobool = icmp ne i8 %call, 0, !dbg !2912
  br i1 %tobool, label %if.then, label %if.end, !dbg !2913

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2914
  br label %return, !dbg !2914

if.end:                                           ; preds = %entry
  %3 = load i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 37), align 8, !dbg !2915
  %tobool1 = icmp ne i8 (%struct.rtx_def*)* %3, null, !dbg !2917
  br i1 %tobool1, label %if.then2, label %if.end27, !dbg !2918

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2919, metadata !DIExpression()), !dbg !2921
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2922
  %il3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2922
  %rtl4 = bitcast %union.basic_block_il_dependent* %il3 to %struct.rtl_bb_info**, !dbg !2922
  %5 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl4, align 8, !dbg !2922
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %5, i32 0, i32 0, !dbg !2922
  %6 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2922
  store %struct.rtx_def* %6, %struct.rtx_def** %insn, align 8, !dbg !2921
  br label %while.body, !dbg !2923

while.body:                                       ; preds = %if.then2, %if.end26
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2924
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2924
  %bf.load = load i32, i32* %8, align 8, !dbg !2924
  %bf.clear = and i32 %bf.load, 65535, !dbg !2924
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2924
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2924

lor.lhs.false:                                    ; preds = %while.body
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2924
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2924
  %bf.load5 = load i32, i32* %10, align 8, !dbg !2924
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2924
  %cmp7 = icmp eq i32 %bf.clear6, 7, !dbg !2924
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !2924

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2924
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !2924
  %bf.load9 = load i32, i32* %12, align 8, !dbg !2924
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2924
  %cmp11 = icmp eq i32 %bf.clear10, 9, !dbg !2924
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false12, !dbg !2924

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2924
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2924
  %bf.load13 = load i32, i32* %14, align 8, !dbg !2924
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2924
  %cmp15 = icmp eq i32 %bf.clear14, 10, !dbg !2924
  br i1 %cmp15, label %land.lhs.true, label %if.end19, !dbg !2927

land.lhs.true:                                    ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %while.body
  %15 = load i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 37), align 8, !dbg !2928
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2929
  %call16 = call zeroext i8 %15(%struct.rtx_def* %16), !dbg !2930
  %conv = zext i8 %call16 to i32, !dbg !2930
  %tobool17 = icmp ne i32 %conv, 0, !dbg !2930
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2931

if.then18:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2932
  br label %return, !dbg !2932

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false12
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2933
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2935
  %il20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 7, !dbg !2935
  %rtl21 = bitcast %union.basic_block_il_dependent* %il20 to %struct.rtl_bb_info**, !dbg !2935
  %19 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl21, align 8, !dbg !2935
  %end_22 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %19, i32 0, i32 1, !dbg !2935
  %20 = load %struct.rtx_def*, %struct.rtx_def** %end_22, align 8, !dbg !2935
  %cmp23 = icmp eq %struct.rtx_def* %17, %20, !dbg !2936
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2937

if.then25:                                        ; preds = %if.end19
  br label %while.end, !dbg !2938

if.end26:                                         ; preds = %if.end19
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2939
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2939
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2939
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2939
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2939
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2939
  store %struct.rtx_def* %22, %struct.rtx_def** %insn, align 8, !dbg !2940
  br label %while.body, !dbg !2923, !llvm.loop !2941

while.end:                                        ; preds = %if.then25
  br label %if.end27, !dbg !2943

if.end27:                                         ; preds = %while.end, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2944
  br label %return, !dbg !2944

return:                                           ; preds = %if.end27, %if.then18, %if.then
  %23 = load i8, i8* %retval, align 1, !dbg !2945
  ret i8 %23, !dbg !2945
}

declare dso_local zeroext i8 @tablejump_p(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @duplicate_insn_chain(%struct.rtx_def* %from, %struct.rtx_def* %to) #0 !dbg !2946 {
entry:
  %from.addr = alloca %struct.rtx_def*, align 8
  %to.addr = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %last = alloca %struct.rtx_def*, align 8
  %copy = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %from, %struct.rtx_def** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %from.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %struct.rtx_def* %to, %struct.rtx_def** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %to.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy, metadata !2955, metadata !DIExpression()), !dbg !2956
  %call = call %struct.rtx_def* @emit_note(i32 0), !dbg !2957
  store %struct.rtx_def* %call, %struct.rtx_def** %last, align 8, !dbg !2958
  %0 = load %struct.rtx_def*, %struct.rtx_def** %from.addr, align 8, !dbg !2959
  store %struct.rtx_def* %0, %struct.rtx_def** %insn, align 8, !dbg !2961
  br label %for.cond, !dbg !2962

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2963
  %2 = load %struct.rtx_def*, %struct.rtx_def** %to.addr, align 8, !dbg !2965
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2965
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2965
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2965
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2965
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2965
  %cmp = icmp ne %struct.rtx_def* %1, %3, !dbg !2966
  br i1 %cmp, label %for.body, label %for.end, !dbg !2967

for.body:                                         ; preds = %for.cond
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2968
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2968
  %bf.load = load i32, i32* %5, align 8, !dbg !2968
  %bf.clear = and i32 %bf.load, 65535, !dbg !2968
  switch i32 %bf.clear, label %sw.default27 [
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 10, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb17
    i32 11, label %sw.bb18
    i32 13, label %sw.bb20
  ], !dbg !2970

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2971
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2971
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2971
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !2971
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2971
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !2971
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2971
  %bf.load5 = load i32, i32* %8, align 8, !dbg !2971
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2971
  %cmp7 = icmp eq i32 %bf.clear6, 20, !dbg !2974
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !2975

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2976
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2976
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !2976
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 5, !dbg !2976
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !2976
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !2976
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2976
  %bf.load12 = load i32, i32* %11, align 8, !dbg !2976
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2976
  %cmp14 = icmp eq i32 %bf.clear13, 21, !dbg !2977
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2978

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  br label %sw.epilog28, !dbg !2979

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2980
  %call15 = call %struct.rtx_def* @get_last_insn(), !dbg !2981
  %call16 = call %struct.rtx_def* @emit_copy_of_insn_after(%struct.rtx_def* %12, %struct.rtx_def* %call15), !dbg !2982
  store %struct.rtx_def* %call16, %struct.rtx_def** %copy, align 8, !dbg !2983
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2984
  %14 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !2985
  call void @maybe_copy_epilogue_insn(%struct.rtx_def* %13, %struct.rtx_def* %14), !dbg !2986
  br label %sw.epilog28, !dbg !2987

sw.bb17:                                          ; preds = %for.body
  br label %sw.epilog28, !dbg !2988

sw.bb18:                                          ; preds = %for.body
  %call19 = call %struct.rtx_def* @emit_barrier(), !dbg !2989
  br label %sw.epilog28, !dbg !2990

sw.bb20:                                          ; preds = %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2991
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2991
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !2991
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 5, !dbg !2991
  %rt_int = bitcast %union.rtunion_def* %arrayidx23 to i32*, !dbg !2991
  %16 = load i32, i32* %rt_int, align 8, !dbg !2991
  switch i32 %16, label %sw.default [
    i32 5, label %sw.bb24
    i32 0, label %sw.bb24
    i32 1, label %sw.bb24
    i32 4, label %sw.bb24
    i32 10, label %sw.bb24
    i32 6, label %sw.bb25
    i32 11, label %sw.bb25
  ], !dbg !2992

sw.bb24:                                          ; preds = %sw.bb20, %sw.bb20, %sw.bb20, %sw.bb20, %sw.bb20
  br label %sw.epilog, !dbg !2993

sw.bb25:                                          ; preds = %sw.bb20, %sw.bb20
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2995
  %call26 = call %struct.rtx_def* @emit_note_copy(%struct.rtx_def* %17), !dbg !2996
  br label %sw.epilog, !dbg !2997

sw.default:                                       ; preds = %sw.bb20
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 1198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2998
  br label %sw.epilog, !dbg !2999

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb24
  br label %sw.epilog28, !dbg !3000

sw.default27:                                     ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 1202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3001
  br label %sw.epilog28, !dbg !3002

sw.epilog28:                                      ; preds = %sw.default27, %sw.epilog, %sw.bb18, %sw.bb17, %if.end, %if.then
  br label %for.inc, !dbg !3003

for.inc:                                          ; preds = %sw.epilog28
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3004
  %u29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3004
  %fld30 = bitcast %union.u* %u29 to [1 x %union.rtunion_def]*, !dbg !3004
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld30, i64 0, i64 2, !dbg !3004
  %rt_rtx32 = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtx_def**, !dbg !3004
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx32, align 8, !dbg !3004
  store %struct.rtx_def* %19, %struct.rtx_def** %insn, align 8, !dbg !3005
  br label %for.cond, !dbg !3006, !llvm.loop !3007

for.end:                                          ; preds = %for.cond
  %20 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !3009
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3009
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !3009
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 2, !dbg !3009
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !3009
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !3009
  store %struct.rtx_def* %21, %struct.rtx_def** %insn, align 8, !dbg !3010
  %22 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !3011
  %call37 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %22), !dbg !3012
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3013
  ret %struct.rtx_def* %23, !dbg !3014
}

declare dso_local %struct.rtx_def* @emit_copy_of_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @maybe_copy_epilogue_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_barrier() #2

declare dso_local %struct.rtx_def* @emit_note_copy(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @cfg_layout_duplicate_bb(%struct.basic_block_def* %bb) #0 !dbg !3015 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  %bb_ = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3024
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !3024
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3024
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3024
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 0, !dbg !3024
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3024
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3025
  %il1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 7, !dbg !3025
  %rtl2 = bitcast %union.basic_block_il_dependent* %il1 to %struct.rtl_bb_info**, !dbg !3025
  %4 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl2, align 8, !dbg !3025
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %4, i32 0, i32 1, !dbg !3025
  %5 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3025
  %call = call %struct.rtx_def* @duplicate_insn_chain(%struct.rtx_def* %2, %struct.rtx_def* %5), !dbg !3026
  store %struct.rtx_def* %call, %struct.rtx_def** %insn, align 8, !dbg !3027
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3028
  %7 = bitcast %struct.rtx_def* %6 to i8*, !dbg !3028
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3029
  %tobool = icmp ne %struct.rtx_def* %8, null, !dbg !3029
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3029

cond.true:                                        ; preds = %entry
  %call3 = call %struct.rtx_def* @get_last_insn(), !dbg !3030
  br label %cond.end, !dbg !3029

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3029

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %call3, %cond.true ], [ null, %cond.false ], !dbg !3029
  %9 = bitcast %struct.rtx_def* %cond to i8*, !dbg !3029
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3031
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3031
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3031
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3031
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !3031
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3031
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 5, !dbg !3032
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !3032
  %call4 = call %struct.basic_block_def* @create_basic_block(i8* %7, i8* %9, %struct.basic_block_def* %13), !dbg !3033
  store %struct.basic_block_def* %call4, %struct.basic_block_def** %new_bb, align 8, !dbg !3034
  br label %do.body, !dbg !3035

do.body:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_, metadata !3036, metadata !DIExpression()), !dbg !3038
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3038
  store %struct.basic_block_def* %14, %struct.basic_block_def** %bb_, align 8, !dbg !3038
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !3038
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 13, !dbg !3038
  %16 = load i32, i32* %flags, align 8, !dbg !3038
  %and = and i32 %16, -97, !dbg !3038
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3038
  %flags5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 13, !dbg !3038
  %18 = load i32, i32* %flags5, align 8, !dbg !3038
  %and6 = and i32 %18, 96, !dbg !3038
  %or = or i32 %and, %and6, !dbg !3038
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !3038
  %flags7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 13, !dbg !3038
  store i32 %or, i32* %flags7, align 8, !dbg !3038
  br label %do.end, !dbg !3038

do.end:                                           ; preds = %do.body
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3039
  %il8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 7, !dbg !3041
  %rtl9 = bitcast %union.basic_block_il_dependent* %il8 to %struct.rtl_bb_info**, !dbg !3042
  %21 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl9, align 8, !dbg !3042
  %header = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %21, i32 0, i32 2, !dbg !3043
  %22 = load %struct.rtx_def*, %struct.rtx_def** %header, align 8, !dbg !3043
  %tobool10 = icmp ne %struct.rtx_def* %22, null, !dbg !3039
  br i1 %tobool10, label %if.then, label %if.end30, !dbg !3044

if.then:                                          ; preds = %do.end
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3045
  %il11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 7, !dbg !3047
  %rtl12 = bitcast %union.basic_block_il_dependent* %il11 to %struct.rtl_bb_info**, !dbg !3048
  %24 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl12, align 8, !dbg !3048
  %header13 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %24, i32 0, i32 2, !dbg !3049
  %25 = load %struct.rtx_def*, %struct.rtx_def** %header13, align 8, !dbg !3049
  store %struct.rtx_def* %25, %struct.rtx_def** %insn, align 8, !dbg !3050
  br label %while.cond, !dbg !3051

while.cond:                                       ; preds = %while.body, %if.then
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3052
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3052
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3052
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3052
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3052
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3052
  %tobool14 = icmp ne %struct.rtx_def* %27, null, !dbg !3051
  br i1 %tobool14, label %while.body, label %while.end, !dbg !3051

while.body:                                       ; preds = %while.cond
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3053
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3053
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !3053
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 2, !dbg !3053
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !3053
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !3053
  store %struct.rtx_def* %29, %struct.rtx_def** %insn, align 8, !dbg !3054
  br label %while.cond, !dbg !3051, !llvm.loop !3055

while.end:                                        ; preds = %while.cond
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3056
  %il19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 7, !dbg !3057
  %rtl20 = bitcast %union.basic_block_il_dependent* %il19 to %struct.rtl_bb_info**, !dbg !3058
  %31 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl20, align 8, !dbg !3058
  %header21 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %31, i32 0, i32 2, !dbg !3059
  %32 = load %struct.rtx_def*, %struct.rtx_def** %header21, align 8, !dbg !3059
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3060
  %call22 = call %struct.rtx_def* @duplicate_insn_chain(%struct.rtx_def* %32, %struct.rtx_def* %33), !dbg !3061
  store %struct.rtx_def* %call22, %struct.rtx_def** %insn, align 8, !dbg !3062
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3063
  %tobool23 = icmp ne %struct.rtx_def* %34, null, !dbg !3063
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !3065

if.then24:                                        ; preds = %while.end
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3066
  %call25 = call %struct.rtx_def* @get_last_insn(), !dbg !3067
  %call26 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %35, %struct.rtx_def* %call25), !dbg !3068
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3069
  %il27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 7, !dbg !3070
  %rtl28 = bitcast %union.basic_block_il_dependent* %il27 to %struct.rtl_bb_info**, !dbg !3071
  %37 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl28, align 8, !dbg !3071
  %header29 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %37, i32 0, i32 2, !dbg !3072
  store %struct.rtx_def* %call26, %struct.rtx_def** %header29, align 8, !dbg !3073
  br label %if.end, !dbg !3069

if.end:                                           ; preds = %if.then24, %while.end
  br label %if.end30, !dbg !3074

if.end30:                                         ; preds = %if.end, %do.end
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3075
  %il31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 7, !dbg !3077
  %rtl32 = bitcast %union.basic_block_il_dependent* %il31 to %struct.rtl_bb_info**, !dbg !3078
  %39 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl32, align 8, !dbg !3078
  %footer = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %39, i32 0, i32 3, !dbg !3079
  %40 = load %struct.rtx_def*, %struct.rtx_def** %footer, align 8, !dbg !3079
  %tobool33 = icmp ne %struct.rtx_def* %40, null, !dbg !3075
  br i1 %tobool33, label %if.then34, label %if.end62, !dbg !3080

if.then34:                                        ; preds = %if.end30
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3081
  %il35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 7, !dbg !3083
  %rtl36 = bitcast %union.basic_block_il_dependent* %il35 to %struct.rtl_bb_info**, !dbg !3084
  %42 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl36, align 8, !dbg !3084
  %footer37 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %42, i32 0, i32 3, !dbg !3085
  %43 = load %struct.rtx_def*, %struct.rtx_def** %footer37, align 8, !dbg !3085
  store %struct.rtx_def* %43, %struct.rtx_def** %insn, align 8, !dbg !3086
  br label %while.cond38, !dbg !3087

while.cond38:                                     ; preds = %while.body44, %if.then34
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3088
  %u39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3088
  %fld40 = bitcast %union.u* %u39 to [1 x %union.rtunion_def]*, !dbg !3088
  %arrayidx41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld40, i64 0, i64 2, !dbg !3088
  %rt_rtx42 = bitcast %union.rtunion_def* %arrayidx41 to %struct.rtx_def**, !dbg !3088
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx42, align 8, !dbg !3088
  %tobool43 = icmp ne %struct.rtx_def* %45, null, !dbg !3087
  br i1 %tobool43, label %while.body44, label %while.end49, !dbg !3087

while.body44:                                     ; preds = %while.cond38
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3089
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3089
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !3089
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 2, !dbg !3089
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !3089
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !3089
  store %struct.rtx_def* %47, %struct.rtx_def** %insn, align 8, !dbg !3090
  br label %while.cond38, !dbg !3087, !llvm.loop !3091

while.end49:                                      ; preds = %while.cond38
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3092
  %il50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 7, !dbg !3093
  %rtl51 = bitcast %union.basic_block_il_dependent* %il50 to %struct.rtl_bb_info**, !dbg !3094
  %49 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl51, align 8, !dbg !3094
  %footer52 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %49, i32 0, i32 3, !dbg !3095
  %50 = load %struct.rtx_def*, %struct.rtx_def** %footer52, align 8, !dbg !3095
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3096
  %call53 = call %struct.rtx_def* @duplicate_insn_chain(%struct.rtx_def* %50, %struct.rtx_def* %51), !dbg !3097
  store %struct.rtx_def* %call53, %struct.rtx_def** %insn, align 8, !dbg !3098
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3099
  %tobool54 = icmp ne %struct.rtx_def* %52, null, !dbg !3099
  br i1 %tobool54, label %if.then55, label %if.end61, !dbg !3101

if.then55:                                        ; preds = %while.end49
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3102
  %call56 = call %struct.rtx_def* @get_last_insn(), !dbg !3103
  %call57 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %53, %struct.rtx_def* %call56), !dbg !3104
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3105
  %il58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 7, !dbg !3106
  %rtl59 = bitcast %union.basic_block_il_dependent* %il58 to %struct.rtl_bb_info**, !dbg !3107
  %55 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl59, align 8, !dbg !3107
  %footer60 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %55, i32 0, i32 3, !dbg !3108
  store %struct.rtx_def* %call57, %struct.rtx_def** %footer60, align 8, !dbg !3109
  br label %if.end61, !dbg !3105

if.end61:                                         ; preds = %if.then55, %while.end49
  br label %if.end62, !dbg !3110

if.end62:                                         ; preds = %if.end61, %if.end30
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3111
  ret %struct.basic_block_def* %56, !dbg !3112
}

declare dso_local %struct.basic_block_def* @create_basic_block(i8*, i8*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cfg_layout_initialize(i32 %flags) #0 !dbg !3113 {
entry:
  %flags.addr = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @initialize_original_copy_tables(), !dbg !3122
  call void @cfg_layout_rtl_register_cfg_hooks(), !dbg !3123
  call void @record_effective_endpoints(), !dbg !3124
  %0 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 10), align 8, !dbg !3125
  store %struct.rtx_def* %0, %struct.rtx_def** %x, align 8, !dbg !3127
  br label %for.cond, !dbg !3128

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3129
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !3131
  br i1 %tobool, label %for.body, label %for.end, !dbg !3131

for.body:                                         ; preds = %for.cond
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3132
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3132
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3132
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3132
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3132
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3132
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !3132
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3132
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 3, !dbg !3132
  %rt_bb = bitcast %union.rtunion_def* %arrayidx3 to %struct.basic_block_def**, !dbg !3132
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3132
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !3134
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3135
  %flags4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 13, !dbg !3136
  %6 = load i32, i32* %flags4, align 8, !dbg !3137
  %or = or i32 %6, 256, !dbg !3137
  store i32 %or, i32* %flags4, align 8, !dbg !3137
  br label %for.inc, !dbg !3138

for.inc:                                          ; preds = %for.body
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3139
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3139
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3139
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 1, !dbg !3139
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3139
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !3139
  store %struct.rtx_def* %8, %struct.rtx_def** %x, align 8, !dbg !3140
  br label %for.cond, !dbg !3141, !llvm.loop !3142

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %flags.addr, align 4, !dbg !3144
  %or9 = or i32 32, %9, !dbg !3145
  %call = call zeroext i8 @cleanup_cfg(i32 %or9), !dbg !3146
  ret void, !dbg !3147
}

declare dso_local void @cfg_layout_rtl_register_cfg_hooks() #2

; Function Attrs: noinline nounwind uwtable
define internal void @record_effective_endpoints() #0 !dbg !3148 {
entry:
  %next_insn = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %end = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next_insn, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3153, metadata !DIExpression()), !dbg !3154
  %call = call %struct.rtx_def* @get_insns(), !dbg !3155
  store %struct.rtx_def* %call, %struct.rtx_def** %insn, align 8, !dbg !3157
  br label %for.cond, !dbg !3158

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3159
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3159
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3161

land.lhs.true:                                    ; preds = %for.cond
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3162
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3162
  %bf.load = load i32, i32* %2, align 8, !dbg !3162
  %bf.clear = and i32 %bf.load, 65535, !dbg !3162
  %cmp = icmp eq i32 %bf.clear, 13, !dbg !3162
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3163

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3164
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !3164
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3164
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3164
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3164
  %4 = load i32, i32* %rt_int, align 8, !dbg !3164
  %cmp1 = icmp ne i32 %4, 10, !dbg !3165
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !3166
  br i1 %5, label %for.body, label %for.end, !dbg !3167

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3168

for.inc:                                          ; preds = %for.body
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3169
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3169
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3169
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 2, !dbg !3169
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !3169
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3169
  store %struct.rtx_def* %7, %struct.rtx_def** %insn, align 8, !dbg !3170
  br label %for.cond, !dbg !3171, !llvm.loop !3172

for.end:                                          ; preds = %land.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3174
  %tobool5 = icmp ne %struct.rtx_def* %8, null, !dbg !3174
  br i1 %tobool5, label %cond.false, label %cond.true, !dbg !3174

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3174
  br label %cond.end, !dbg !3174

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !3174

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3174
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3175
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3175
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !3175
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 1, !dbg !3175
  %rt_rtx9 = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtx_def**, !dbg !3175
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx9, align 8, !dbg !3175
  %tobool10 = icmp ne %struct.rtx_def* %10, null, !dbg !3175
  br i1 %tobool10, label %if.then, label %if.else, !dbg !3177

if.then:                                          ; preds = %cond.end
  %call11 = call %struct.rtx_def* @get_insns(), !dbg !3178
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3179
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3179
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !3179
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 1, !dbg !3179
  %rt_rtx15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !3179
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx15, align 8, !dbg !3179
  %call16 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %call11, %struct.rtx_def* %12), !dbg !3180
  store %struct.rtx_def* %call16, %struct.rtx_def** @cfg_layout_function_header, align 8, !dbg !3181
  br label %if.end, !dbg !3182

if.else:                                          ; preds = %cond.end
  store %struct.rtx_def* null, %struct.rtx_def** @cfg_layout_function_header, align 8, !dbg !3183
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call17 = call %struct.rtx_def* @get_insns(), !dbg !3184
  store %struct.rtx_def* %call17, %struct.rtx_def** %next_insn, align 8, !dbg !3185
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3186
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3186
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3186
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3186
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 0, !dbg !3186
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3186
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 6, !dbg !3186
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3186
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !3186
  br label %for.cond18, !dbg !3186

for.cond18:                                       ; preds = %for.inc77, %if.end
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3188
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3188
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !3188
  %cfg20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 1, !dbg !3188
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg20, align 8, !dbg !3188
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 1, !dbg !3188
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3188
  %cmp21 = icmp ne %struct.basic_block_def* %17, %20, !dbg !3188
  br i1 %cmp21, label %for.body22, label %for.end79, !dbg !3186

for.body22:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %end, metadata !3190, metadata !DIExpression()), !dbg !3192
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3193
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 7, !dbg !3193
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3193
  %22 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3193
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %22, i32 0, i32 0, !dbg !3193
  %23 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3193
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !3193
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !3193
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 1, !dbg !3193
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !3193
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !3193
  %tobool27 = icmp ne %struct.rtx_def* %24, null, !dbg !3193
  br i1 %tobool27, label %land.lhs.true28, label %if.end44, !dbg !3195

land.lhs.true28:                                  ; preds = %for.body22
  %25 = load %struct.rtx_def*, %struct.rtx_def** %next_insn, align 8, !dbg !3196
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3197
  %il29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 7, !dbg !3197
  %rtl30 = bitcast %union.basic_block_il_dependent* %il29 to %struct.rtl_bb_info**, !dbg !3197
  %27 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl30, align 8, !dbg !3197
  %head_31 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %27, i32 0, i32 0, !dbg !3197
  %28 = load %struct.rtx_def*, %struct.rtx_def** %head_31, align 8, !dbg !3197
  %cmp32 = icmp ne %struct.rtx_def* %25, %28, !dbg !3198
  br i1 %cmp32, label %if.then33, label %if.end44, !dbg !3199

if.then33:                                        ; preds = %land.lhs.true28
  %29 = load %struct.rtx_def*, %struct.rtx_def** %next_insn, align 8, !dbg !3200
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3201
  %il34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 7, !dbg !3201
  %rtl35 = bitcast %union.basic_block_il_dependent* %il34 to %struct.rtl_bb_info**, !dbg !3201
  %31 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl35, align 8, !dbg !3201
  %head_36 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %31, i32 0, i32 0, !dbg !3201
  %32 = load %struct.rtx_def*, %struct.rtx_def** %head_36, align 8, !dbg !3201
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3201
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !3201
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 1, !dbg !3201
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !3201
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !3201
  %call41 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %29, %struct.rtx_def* %33), !dbg !3202
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3203
  %il42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 7, !dbg !3204
  %rtl43 = bitcast %union.basic_block_il_dependent* %il42 to %struct.rtl_bb_info**, !dbg !3205
  %35 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl43, align 8, !dbg !3205
  %header = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %35, i32 0, i32 2, !dbg !3206
  store %struct.rtx_def* %call41, %struct.rtx_def** %header, align 8, !dbg !3207
  br label %if.end44, !dbg !3203

if.end44:                                         ; preds = %if.then33, %land.lhs.true28, %for.body22
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3208
  %call45 = call %struct.rtx_def* @skip_insns_after_block(%struct.basic_block_def* %36), !dbg !3209
  store %struct.rtx_def* %call45, %struct.rtx_def** %end, align 8, !dbg !3210
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3211
  %il46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 7, !dbg !3211
  %rtl47 = bitcast %union.basic_block_il_dependent* %il46 to %struct.rtl_bb_info**, !dbg !3211
  %38 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl47, align 8, !dbg !3211
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %38, i32 0, i32 1, !dbg !3211
  %39 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3211
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3211
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !3211
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 2, !dbg !3211
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !3211
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !3211
  %tobool52 = icmp ne %struct.rtx_def* %40, null, !dbg !3211
  br i1 %tobool52, label %land.lhs.true53, label %if.end69, !dbg !3213

land.lhs.true53:                                  ; preds = %if.end44
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3214
  %il54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 7, !dbg !3214
  %rtl55 = bitcast %union.basic_block_il_dependent* %il54 to %struct.rtl_bb_info**, !dbg !3214
  %42 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl55, align 8, !dbg !3214
  %end_56 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %42, i32 0, i32 1, !dbg !3214
  %43 = load %struct.rtx_def*, %struct.rtx_def** %end_56, align 8, !dbg !3214
  %44 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !3215
  %cmp57 = icmp ne %struct.rtx_def* %43, %44, !dbg !3216
  br i1 %cmp57, label %if.then58, label %if.end69, !dbg !3217

if.then58:                                        ; preds = %land.lhs.true53
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3218
  %il59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 7, !dbg !3218
  %rtl60 = bitcast %union.basic_block_il_dependent* %il59 to %struct.rtl_bb_info**, !dbg !3218
  %46 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl60, align 8, !dbg !3218
  %end_61 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %46, i32 0, i32 1, !dbg !3218
  %47 = load %struct.rtx_def*, %struct.rtx_def** %end_61, align 8, !dbg !3218
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !3218
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !3218
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 2, !dbg !3218
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !3218
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx65, align 8, !dbg !3218
  %49 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !3219
  %call66 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %48, %struct.rtx_def* %49), !dbg !3220
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3221
  %il67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 7, !dbg !3222
  %rtl68 = bitcast %union.basic_block_il_dependent* %il67 to %struct.rtl_bb_info**, !dbg !3223
  %51 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl68, align 8, !dbg !3223
  %footer = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %51, i32 0, i32 3, !dbg !3224
  store %struct.rtx_def* %call66, %struct.rtx_def** %footer, align 8, !dbg !3225
  br label %if.end69, !dbg !3221

if.end69:                                         ; preds = %if.then58, %land.lhs.true53, %if.end44
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3226
  %il70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 7, !dbg !3226
  %rtl71 = bitcast %union.basic_block_il_dependent* %il70 to %struct.rtl_bb_info**, !dbg !3226
  %53 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl71, align 8, !dbg !3226
  %end_72 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %53, i32 0, i32 1, !dbg !3226
  %54 = load %struct.rtx_def*, %struct.rtx_def** %end_72, align 8, !dbg !3226
  %u73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3226
  %fld74 = bitcast %union.u* %u73 to [1 x %union.rtunion_def]*, !dbg !3226
  %arrayidx75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld74, i64 0, i64 2, !dbg !3226
  %rt_rtx76 = bitcast %union.rtunion_def* %arrayidx75 to %struct.rtx_def**, !dbg !3226
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx76, align 8, !dbg !3226
  store %struct.rtx_def* %55, %struct.rtx_def** %next_insn, align 8, !dbg !3227
  br label %for.inc77, !dbg !3228

for.inc77:                                        ; preds = %if.end69
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3188
  %next_bb78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 6, !dbg !3188
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb78, align 8, !dbg !3188
  store %struct.basic_block_def* %57, %struct.basic_block_def** %bb, align 8, !dbg !3188
  br label %for.cond18, !dbg !3188, !llvm.loop !3229

for.end79:                                        ; preds = %for.cond18
  %58 = load %struct.rtx_def*, %struct.rtx_def** %next_insn, align 8, !dbg !3231
  store %struct.rtx_def* %58, %struct.rtx_def** @cfg_layout_function_footer, align 8, !dbg !3232
  %59 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_footer, align 8, !dbg !3233
  %tobool80 = icmp ne %struct.rtx_def* %59, null, !dbg !3233
  br i1 %tobool80, label %if.then81, label %if.end84, !dbg !3235

if.then81:                                        ; preds = %for.end79
  %60 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_footer, align 8, !dbg !3236
  %call82 = call %struct.rtx_def* @get_last_insn(), !dbg !3237
  %call83 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %60, %struct.rtx_def* %call82), !dbg !3238
  store %struct.rtx_def* %call83, %struct.rtx_def** @cfg_layout_function_footer, align 8, !dbg !3239
  br label %if.end84, !dbg !3240

if.end84:                                         ; preds = %if.then81, %for.end79
  ret void, !dbg !3241
}

declare dso_local zeroext i8 @cleanup_cfg(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @break_superblocks() #0 !dbg !3242 {
entry:
  %superblocks = alloca %struct.simple_bitmap_def*, align 8
  %need = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %superblocks, metadata !3243, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.declare(metadata i8* %need, metadata !3256, metadata !DIExpression()), !dbg !3257
  store i8 0, i8* %need, align 1, !dbg !3257
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3258, metadata !DIExpression()), !dbg !3259
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3260
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3260
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3260
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3260
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !3260
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !3260
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !3261
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %superblocks, align 8, !dbg !3262
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %superblocks, align 8, !dbg !3263
  call void @sbitmap_zero(%struct.simple_bitmap_def* %3), !dbg !3264
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3265
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3265
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3265
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3265
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 0, !dbg !3265
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3265
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 6, !dbg !3265
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3265
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !3265
  br label %for.cond, !dbg !3265

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3267
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3267
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !3267
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !3267
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !3267
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 1, !dbg !3267
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3267
  %cmp = icmp ne %struct.basic_block_def* %8, %11, !dbg !3267
  br i1 %cmp, label %for.body, label %for.end, !dbg !3265

for.body:                                         ; preds = %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3269
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 13, !dbg !3271
  %13 = load i32, i32* %flags, align 8, !dbg !3271
  %and = and i32 %13, 8, !dbg !3272
  %tobool = icmp ne i32 %and, 0, !dbg !3272
  br i1 %tobool, label %if.then, label %if.end, !dbg !3273

if.then:                                          ; preds = %for.body
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3274
  %flags5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 13, !dbg !3276
  %15 = load i32, i32* %flags5, align 8, !dbg !3277
  %and6 = and i32 %15, -9, !dbg !3277
  store i32 %and6, i32* %flags5, align 8, !dbg !3277
  %16 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %superblocks, align 8, !dbg !3278
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3279
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !3280
  %18 = load i32, i32* %index, align 8, !dbg !3280
  call void @SET_BIT(%struct.simple_bitmap_def* %16, i32 %18), !dbg !3281
  store i8 1, i8* %need, align 1, !dbg !3282
  br label %if.end, !dbg !3283

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3284

for.inc:                                          ; preds = %if.end
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3267
  %next_bb7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 6, !dbg !3267
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb7, align 8, !dbg !3267
  store %struct.basic_block_def* %20, %struct.basic_block_def** %bb, align 8, !dbg !3267
  br label %for.cond, !dbg !3267, !llvm.loop !3285

for.end:                                          ; preds = %for.cond
  %21 = load i8, i8* %need, align 1, !dbg !3287
  %tobool8 = icmp ne i8 %21, 0, !dbg !3287
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3289

if.then9:                                         ; preds = %for.end
  %call10 = call %struct.rtx_def* @get_insns(), !dbg !3290
  call void @rebuild_jump_labels(%struct.rtx_def* %call10), !dbg !3292
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %superblocks, align 8, !dbg !3293
  call void @find_many_sub_basic_blocks(%struct.simple_bitmap_def* %22), !dbg !3294
  br label %if.end11, !dbg !3295

if.end11:                                         ; preds = %if.then9, %for.end
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %superblocks, align 8, !dbg !3296
  %24 = bitcast %struct.simple_bitmap_def* %23 to i8*, !dbg !3296
  call void @free(i8* %24), !dbg !3297
  ret void, !dbg !3298
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3299 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3306
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3308
  %1 = load i8*, i8** %popcount, align 8, !dbg !3308
  %tobool = icmp ne i8* %1, null, !dbg !3306
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3309

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3310, metadata !DIExpression()), !dbg !3312
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3313
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3313
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3313
  %div = udiv i32 %3, 64, !dbg !3313
  %idxprom = zext i32 %div to i64, !dbg !3313
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3313
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3313
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3313
  %rem = urem i32 %5, 64, !dbg !3313
  %sh_prom = zext i32 %rem to i64, !dbg !3313
  %shr = lshr i64 %4, %sh_prom, !dbg !3313
  %and = and i64 %shr, 1, !dbg !3313
  %conv = trunc i64 %and to i8, !dbg !3313
  store i8 %conv, i8* %oldbit, align 1, !dbg !3314
  %6 = load i8, i8* %oldbit, align 1, !dbg !3315
  %tobool1 = icmp ne i8 %6, 0, !dbg !3315
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3317

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3318
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3319
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3319
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3320
  %div4 = udiv i32 %9, 64, !dbg !3321
  %idxprom5 = zext i32 %div4 to i64, !dbg !3318
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3318
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3322
  %inc = add i8 %10, 1, !dbg !3322
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3322
  br label %if.end, !dbg !3318

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3323

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3324
  %rem8 = urem i32 %11, 64, !dbg !3325
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3326
  %shl = shl i64 1, %sh_prom9, !dbg !3326
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3327
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3328
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3329
  %div11 = udiv i32 %13, 64, !dbg !3330
  %idxprom12 = zext i32 %div11 to i64, !dbg !3327
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3327
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3331
  %or = or i64 %14, %shl, !dbg !3331
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3331
  ret void, !dbg !3332
}

declare dso_local void @rebuild_jump_labels(%struct.rtx_def*) #2

declare dso_local void @find_many_sub_basic_blocks(%struct.simple_bitmap_def*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cfg_layout_finalize() #0 !dbg !3333 {
entry:
  call void @force_one_exit_fallthru(), !dbg !3334
  call void @rtl_register_cfg_hooks(), !dbg !3335
  %0 = load i32, i32* @reload_completed, align 4, !dbg !3336
  %tobool = icmp ne i32 %0, 0, !dbg !3336
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3338

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.end, label %if.then, !dbg !3339

if.then:                                          ; preds = %land.lhs.true
  call void @fixup_fallthru_exit_predecessor(), !dbg !3340
  br label %if.end, !dbg !3340

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @fixup_reorder_chain(), !dbg !3341
  %call = call %struct.rtx_def* @get_insns(), !dbg !3342
  call void @rebuild_jump_labels(%struct.rtx_def* %call), !dbg !3343
  call void @delete_dead_jumptables(), !dbg !3344
  ret void, !dbg !3345
}

; Function Attrs: noinline nounwind uwtable
define internal void @force_one_exit_fallthru() #0 !dbg !3346 {
entry:
  %e = alloca %struct.edge_def*, align 8
  %predecessor = alloca %struct.edge_def*, align 8
  %more = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %forwarder = alloca %struct.basic_block_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp9 = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3347, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.declare(metadata %struct.edge_def** %predecessor, metadata !3349, metadata !DIExpression()), !dbg !3350
  store %struct.edge_def* null, %struct.edge_def** %predecessor, align 8, !dbg !3350
  call void @llvm.dbg.declare(metadata i8* %more, metadata !3351, metadata !DIExpression()), !dbg !3352
  store i8 0, i8* %more, align 1, !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3353, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %forwarder, metadata !3361, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3365
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3365
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3365
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3365
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 1, !dbg !3365
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3365
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3365
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3365
  %3 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3365
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3365
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3365
  store i32 %5, i32* %4, align 8, !dbg !3365
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3365
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3365
  store %struct.VEC_edge_gc** %7, %struct.VEC_edge_gc*** %6, align 8, !dbg !3365
  %8 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3365
  %9 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !3365
  br label %for.cond, !dbg !3365

for.cond:                                         ; preds = %for.inc, %entry
  %10 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3367
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !3367
  %12 = load i32, i32* %11, align 8, !dbg !3367
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !3367
  %14 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %13, align 8, !dbg !3367
  %call1 = call zeroext i8 @ei_cond(i32 %12, %struct.VEC_edge_gc** %14, %struct.edge_def** %e), !dbg !3367
  %tobool = icmp ne i8 %call1, 0, !dbg !3365
  br i1 %tobool, label %for.body, label %for.end, !dbg !3365

for.body:                                         ; preds = %for.cond
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3369
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 7, !dbg !3371
  %16 = load i32, i32* %flags, align 8, !dbg !3371
  %and = and i32 %16, 1, !dbg !3372
  %tobool2 = icmp ne i32 %and, 0, !dbg !3372
  br i1 %tobool2, label %if.then, label %if.end4, !dbg !3373

if.then:                                          ; preds = %for.body
  %17 = load %struct.edge_def*, %struct.edge_def** %predecessor, align 8, !dbg !3374
  %cmp = icmp eq %struct.edge_def* %17, null, !dbg !3377
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3378

if.then3:                                         ; preds = %if.then
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3379
  store %struct.edge_def* %18, %struct.edge_def** %predecessor, align 8, !dbg !3380
  br label %if.end, !dbg !3381

if.else:                                          ; preds = %if.then
  store i8 1, i8* %more, align 1, !dbg !3382
  br label %for.end, !dbg !3384

if.end:                                           ; preds = %if.then3
  br label %if.end4, !dbg !3385

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3386

for.inc:                                          ; preds = %if.end4
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3367
  br label %for.cond, !dbg !3367, !llvm.loop !3387

for.end:                                          ; preds = %if.else, %for.cond
  %19 = load i8, i8* %more, align 1, !dbg !3389
  %tobool5 = icmp ne i8 %19, 0, !dbg !3389
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3391

if.then6:                                         ; preds = %for.end
  br label %for.end43, !dbg !3392

if.end7:                                          ; preds = %for.end
  %20 = load %struct.edge_def*, %struct.edge_def** %predecessor, align 8, !dbg !3393
  %call8 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %20), !dbg !3394
  store %struct.basic_block_def* %call8, %struct.basic_block_def** %forwarder, align 8, !dbg !3395
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3396
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !3396
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !3396
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !3396
  %x_exit_block_ptr12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 1, !dbg !3396
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr12, align 8, !dbg !3396
  %preds13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 0, !dbg !3396
  %call14 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds13), !dbg !3396
  %24 = bitcast %struct.edge_iterator* %tmp9 to { i32, %struct.VEC_edge_gc** }*, !dbg !3396
  %25 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %24, i32 0, i32 0, !dbg !3396
  %26 = extractvalue { i32, %struct.VEC_edge_gc** } %call14, 0, !dbg !3396
  store i32 %26, i32* %25, align 8, !dbg !3396
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %24, i32 0, i32 1, !dbg !3396
  %28 = extractvalue { i32, %struct.VEC_edge_gc** } %call14, 1, !dbg !3396
  store %struct.VEC_edge_gc** %28, %struct.VEC_edge_gc*** %27, align 8, !dbg !3396
  %29 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3396
  %30 = bitcast %struct.edge_iterator* %tmp9 to i8*, !dbg !3396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false), !dbg !3396
  br label %for.cond15, !dbg !3398

for.cond15:                                       ; preds = %if.end26, %if.end7
  %31 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3399
  %32 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %31, i32 0, i32 0, !dbg !3399
  %33 = load i32, i32* %32, align 8, !dbg !3399
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %31, i32 0, i32 1, !dbg !3399
  %35 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %34, align 8, !dbg !3399
  %call16 = call %struct.edge_def* @ei_safe_edge(i32 %33, %struct.VEC_edge_gc** %35), !dbg !3399
  store %struct.edge_def* %call16, %struct.edge_def** %e, align 8, !dbg !3401
  %tobool17 = icmp ne %struct.edge_def* %call16, null, !dbg !3402
  br i1 %tobool17, label %for.body18, label %for.end27, !dbg !3402

for.body18:                                       ; preds = %for.cond15
  %36 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3403
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 0, !dbg !3406
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3406
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %forwarder, align 8, !dbg !3407
  %cmp19 = icmp eq %struct.basic_block_def* %37, %38, !dbg !3408
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !3409

lor.lhs.false:                                    ; preds = %for.body18
  %39 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3410
  %flags20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 7, !dbg !3411
  %40 = load i32, i32* %flags20, align 8, !dbg !3411
  %and21 = and i32 %40, 1, !dbg !3412
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3412
  br i1 %tobool22, label %if.else24, label %if.then23, !dbg !3413

if.then23:                                        ; preds = %lor.lhs.false, %for.body18
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3414
  br label %if.end26, !dbg !3414

if.else24:                                        ; preds = %lor.lhs.false
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3415
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %forwarder, align 8, !dbg !3416
  %call25 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %41, %struct.basic_block_def* %42), !dbg !3417
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %for.cond15, !dbg !3418, !llvm.loop !3419

for.end27:                                        ; preds = %for.cond15
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3421
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !3421
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !3421
  %44 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !3421
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %44, i32 0, i32 0, !dbg !3421
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3421
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 6, !dbg !3421
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3421
  store %struct.basic_block_def* %46, %struct.basic_block_def** %bb, align 8, !dbg !3421
  br label %for.cond30, !dbg !3421

for.cond30:                                       ; preds = %for.inc41, %for.end27
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3423
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3423
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !3423
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !3423
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !3423
  %x_exit_block_ptr33 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 1, !dbg !3423
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr33, align 8, !dbg !3423
  %cmp34 = icmp ne %struct.basic_block_def* %47, %50, !dbg !3423
  br i1 %cmp34, label %for.body35, label %for.end43, !dbg !3421

for.body35:                                       ; preds = %for.cond30
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3425
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 2, !dbg !3428
  %52 = load i8*, i8** %aux, align 8, !dbg !3428
  %cmp36 = icmp eq i8* %52, null, !dbg !3429
  br i1 %cmp36, label %land.lhs.true, label %if.end40, !dbg !3430

land.lhs.true:                                    ; preds = %for.body35
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3431
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %forwarder, align 8, !dbg !3432
  %cmp37 = icmp ne %struct.basic_block_def* %53, %54, !dbg !3433
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !3434

if.then38:                                        ; preds = %land.lhs.true
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %forwarder, align 8, !dbg !3435
  %56 = bitcast %struct.basic_block_def* %55 to i8*, !dbg !3435
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3437
  %aux39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 2, !dbg !3438
  store i8* %56, i8** %aux39, align 8, !dbg !3439
  br label %for.end43, !dbg !3440

if.end40:                                         ; preds = %land.lhs.true, %for.body35
  br label %for.inc41, !dbg !3441

for.inc41:                                        ; preds = %if.end40
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3423
  %next_bb42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 6, !dbg !3423
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb42, align 8, !dbg !3423
  store %struct.basic_block_def* %59, %struct.basic_block_def** %bb, align 8, !dbg !3423
  br label %for.cond30, !dbg !3423, !llvm.loop !3442

for.end43:                                        ; preds = %if.then6, %if.then38, %for.cond30
  ret void, !dbg !3444
}

declare dso_local void @rtl_register_cfg_hooks() #2

; Function Attrs: noinline nounwind uwtable
define internal void @fixup_fallthru_exit_predecessor() #0 !dbg !3445 {
entry:
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %c = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3450, metadata !DIExpression()), !dbg !3451
  store %struct.basic_block_def* null, %struct.basic_block_def** %bb, align 8, !dbg !3451
  %0 = load i32, i32* @reload_completed, align 4, !dbg !3452
  %tobool = icmp ne i32 %0, 0, !dbg !3452
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3452

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 1023, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3452
  br label %cond.end, !dbg !3452

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3452

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3452
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3453
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !3453
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3453
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3453
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 1, !dbg !3453
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3453
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3453
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3453
  %4 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3453
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3453
  %6 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3453
  store i32 %6, i32* %5, align 8, !dbg !3453
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3453
  %8 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3453
  store %struct.VEC_edge_gc** %8, %struct.VEC_edge_gc*** %7, align 8, !dbg !3453
  %9 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3453
  %10 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3453
  br label %for.cond, !dbg !3453

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3455
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 0, !dbg !3455
  %13 = load i32, i32* %12, align 8, !dbg !3455
  %14 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 1, !dbg !3455
  %15 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %14, align 8, !dbg !3455
  %call1 = call zeroext i8 @ei_cond(i32 %13, %struct.VEC_edge_gc** %15, %struct.edge_def** %e), !dbg !3455
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3453
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3453

for.body:                                         ; preds = %for.cond
  %16 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3457
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 7, !dbg !3459
  %17 = load i32, i32* %flags, align 8, !dbg !3459
  %and = and i32 %17, 1, !dbg !3460
  %tobool3 = icmp ne i32 %and, 0, !dbg !3460
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3461

if.then:                                          ; preds = %for.body
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3462
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !3463
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3463
  store %struct.basic_block_def* %19, %struct.basic_block_def** %bb, align 8, !dbg !3464
  br label %if.end, !dbg !3465

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3466

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3455
  br label %for.cond, !dbg !3455, !llvm.loop !3467

for.end:                                          ; preds = %for.cond
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3469
  %tobool4 = icmp ne %struct.basic_block_def* %20, null, !dbg !3469
  br i1 %tobool4, label %land.lhs.true, label %if.end34, !dbg !3471

land.lhs.true:                                    ; preds = %for.end
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3472
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 2, !dbg !3473
  %22 = load i8*, i8** %aux, align 8, !dbg !3473
  %tobool5 = icmp ne i8* %22, null, !dbg !3472
  br i1 %tobool5, label %if.then6, label %if.end34, !dbg !3474

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %c, metadata !3475, metadata !DIExpression()), !dbg !3477
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3478
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !3478
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !3478
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !3478
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 0, !dbg !3478
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3478
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 6, !dbg !3479
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3479
  store %struct.basic_block_def* %26, %struct.basic_block_def** %c, align 8, !dbg !3477
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3480
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3482
  %cmp = icmp eq %struct.basic_block_def* %27, %28, !dbg !3483
  br i1 %cmp, label %if.then9, label %if.end20, !dbg !3484

if.then9:                                         ; preds = %if.then6
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3485
  %call10 = call %struct.edge_def* @split_block(%struct.basic_block_def* %29, i8* null), !dbg !3487
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call10, i32 0, i32 1, !dbg !3488
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3488
  store %struct.basic_block_def* %30, %struct.basic_block_def** %bb, align 8, !dbg !3489
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3490
  %aux11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 2, !dbg !3491
  %32 = load i8*, i8** %aux11, align 8, !dbg !3491
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3492
  %aux12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 2, !dbg !3493
  store i8* %32, i8** %aux12, align 8, !dbg !3494
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3495
  %35 = bitcast %struct.basic_block_def* %34 to i8*, !dbg !3495
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3496
  %aux13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 2, !dbg !3497
  store i8* %35, i8** %aux13, align 8, !dbg !3498
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3499
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 7, !dbg !3500
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3501
  %38 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3501
  %footer = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %38, i32 0, i32 3, !dbg !3502
  %39 = load %struct.rtx_def*, %struct.rtx_def** %footer, align 8, !dbg !3502
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3503
  %il14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 7, !dbg !3504
  %rtl15 = bitcast %union.basic_block_il_dependent* %il14 to %struct.rtl_bb_info**, !dbg !3505
  %41 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl15, align 8, !dbg !3505
  %footer16 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %41, i32 0, i32 3, !dbg !3506
  store %struct.rtx_def* %39, %struct.rtx_def** %footer16, align 8, !dbg !3507
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3508
  %il17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 7, !dbg !3509
  %rtl18 = bitcast %union.basic_block_il_dependent* %il17 to %struct.rtl_bb_info**, !dbg !3510
  %43 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl18, align 8, !dbg !3510
  %footer19 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %43, i32 0, i32 3, !dbg !3511
  store %struct.rtx_def* null, %struct.rtx_def** %footer19, align 8, !dbg !3512
  br label %if.end20, !dbg !3513

if.end20:                                         ; preds = %if.then9, %if.then6
  br label %while.cond, !dbg !3514

while.cond:                                       ; preds = %while.body, %if.end20
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3515
  %aux21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 2, !dbg !3516
  %45 = load i8*, i8** %aux21, align 8, !dbg !3516
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3517
  %47 = bitcast %struct.basic_block_def* %46 to i8*, !dbg !3517
  %cmp22 = icmp ne i8* %45, %47, !dbg !3518
  br i1 %cmp22, label %while.body, label %while.end, !dbg !3514

while.body:                                       ; preds = %while.cond
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3519
  %aux23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 2, !dbg !3520
  %49 = load i8*, i8** %aux23, align 8, !dbg !3520
  %50 = bitcast i8* %49 to %struct.basic_block_def*, !dbg !3521
  store %struct.basic_block_def* %50, %struct.basic_block_def** %c, align 8, !dbg !3522
  br label %while.cond, !dbg !3514, !llvm.loop !3523

while.end:                                        ; preds = %while.cond
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3524
  %aux24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 2, !dbg !3525
  %52 = load i8*, i8** %aux24, align 8, !dbg !3525
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3526
  %aux25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 2, !dbg !3527
  store i8* %52, i8** %aux25, align 8, !dbg !3528
  br label %while.cond26, !dbg !3529

while.cond26:                                     ; preds = %while.body29, %while.end
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3530
  %aux27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 2, !dbg !3531
  %55 = load i8*, i8** %aux27, align 8, !dbg !3531
  %tobool28 = icmp ne i8* %55, null, !dbg !3529
  br i1 %tobool28, label %while.body29, label %while.end31, !dbg !3529

while.body29:                                     ; preds = %while.cond26
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3532
  %aux30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 2, !dbg !3533
  %57 = load i8*, i8** %aux30, align 8, !dbg !3533
  %58 = bitcast i8* %57 to %struct.basic_block_def*, !dbg !3534
  store %struct.basic_block_def* %58, %struct.basic_block_def** %c, align 8, !dbg !3535
  br label %while.cond26, !dbg !3529, !llvm.loop !3536

while.end31:                                      ; preds = %while.cond26
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3537
  %60 = bitcast %struct.basic_block_def* %59 to i8*, !dbg !3537
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %c, align 8, !dbg !3538
  %aux32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 2, !dbg !3539
  store i8* %60, i8** %aux32, align 8, !dbg !3540
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3541
  %aux33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 2, !dbg !3542
  store i8* null, i8** %aux33, align 8, !dbg !3543
  br label %if.end34, !dbg !3544

if.end34:                                         ; preds = %while.end31, %land.lhs.true, %for.end
  ret void, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define internal void @fixup_reorder_chain() #0 !dbg !3546 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %e_fall = alloca %struct.edge_def*, align 8
  %e_taken = alloca %struct.edge_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %bb_end_insn = alloca %struct.rtx_def*, align 8
  %nb = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %note = alloca %struct.rtx_def*, align 8
  %bb_ = alloca %struct.basic_block_def*, align 8
  %e357 = alloca %struct.edge_def*, align 8
  %ei358 = alloca %struct.edge_iterator, align 8
  %tmp359 = alloca %struct.edge_iterator, align 8
  %e398 = alloca %struct.edge_def*, align 8
  %ei399 = alloca %struct.edge_iterator, align 8
  %tmp400 = alloca %struct.edge_iterator, align 8
  %nb413 = alloca %struct.basic_block_def*, align 8
  %end = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3549, metadata !DIExpression()), !dbg !3550
  store %struct.rtx_def* null, %struct.rtx_def** %insn, align 8, !dbg !3550
  %0 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_header, align 8, !dbg !3551
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3551
  br i1 %tobool, label %if.then, label %if.end, !dbg !3553

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_header, align 8, !dbg !3554
  call void @set_first_insn(%struct.rtx_def* %1), !dbg !3556
  %2 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_header, align 8, !dbg !3557
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !3558
  br label %while.cond, !dbg !3559

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3560
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !3560
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3560
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3560
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3560
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3560
  %tobool1 = icmp ne %struct.rtx_def* %4, null, !dbg !3559
  br i1 %tobool1, label %while.body, label %while.end, !dbg !3559

while.body:                                       ; preds = %while.cond
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3561
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3561
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3561
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 2, !dbg !3561
  %rt_rtx5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !3561
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx5, align 8, !dbg !3561
  store %struct.rtx_def* %6, %struct.rtx_def** %insn, align 8, !dbg !3562
  br label %while.cond, !dbg !3559, !llvm.loop !3563

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !3564

if.end:                                           ; preds = %while.end, %entry
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3565
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3565
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3565
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3565
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 0, !dbg !3565
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3565
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !3567
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3567
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !3568
  br label %for.cond, !dbg !3569

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3570
  %tobool6 = icmp ne %struct.basic_block_def* %11, null, !dbg !3572
  br i1 %tobool6, label %for.body, label %for.end, !dbg !3572

for.body:                                         ; preds = %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3573
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 7, !dbg !3576
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3577
  %13 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3577
  %header = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %13, i32 0, i32 2, !dbg !3578
  %14 = load %struct.rtx_def*, %struct.rtx_def** %header, align 8, !dbg !3578
  %tobool7 = icmp ne %struct.rtx_def* %14, null, !dbg !3573
  br i1 %tobool7, label %if.then8, label %if.end44, !dbg !3579

if.then8:                                         ; preds = %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3580
  %tobool9 = icmp ne %struct.rtx_def* %15, null, !dbg !3580
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3583

if.then10:                                        ; preds = %if.then8
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3584
  %il11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 7, !dbg !3585
  %rtl12 = bitcast %union.basic_block_il_dependent* %il11 to %struct.rtl_bb_info**, !dbg !3586
  %17 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl12, align 8, !dbg !3586
  %header13 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %17, i32 0, i32 2, !dbg !3587
  %18 = load %struct.rtx_def*, %struct.rtx_def** %header13, align 8, !dbg !3587
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3588
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3588
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !3588
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 2, !dbg !3588
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !3588
  store %struct.rtx_def* %18, %struct.rtx_def** %rt_rtx17, align 8, !dbg !3589
  br label %if.end21, !dbg !3588

if.else:                                          ; preds = %if.then8
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3590
  %il18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 7, !dbg !3591
  %rtl19 = bitcast %union.basic_block_il_dependent* %il18 to %struct.rtl_bb_info**, !dbg !3592
  %21 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl19, align 8, !dbg !3592
  %header20 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %21, i32 0, i32 2, !dbg !3593
  %22 = load %struct.rtx_def*, %struct.rtx_def** %header20, align 8, !dbg !3593
  call void @set_first_insn(%struct.rtx_def* %22), !dbg !3594
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3595
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3596
  %il22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 7, !dbg !3596
  %rtl23 = bitcast %union.basic_block_il_dependent* %il22 to %struct.rtl_bb_info**, !dbg !3596
  %25 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl23, align 8, !dbg !3596
  %header24 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %25, i32 0, i32 2, !dbg !3596
  %26 = load %struct.rtx_def*, %struct.rtx_def** %header24, align 8, !dbg !3596
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3596
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !3596
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 1, !dbg !3596
  %rt_rtx28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !3596
  store %struct.rtx_def* %23, %struct.rtx_def** %rt_rtx28, align 8, !dbg !3597
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3598
  %il29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 7, !dbg !3599
  %rtl30 = bitcast %union.basic_block_il_dependent* %il29 to %struct.rtl_bb_info**, !dbg !3600
  %28 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl30, align 8, !dbg !3600
  %header31 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %28, i32 0, i32 2, !dbg !3601
  %29 = load %struct.rtx_def*, %struct.rtx_def** %header31, align 8, !dbg !3601
  store %struct.rtx_def* %29, %struct.rtx_def** %insn, align 8, !dbg !3602
  br label %while.cond32, !dbg !3603

while.cond32:                                     ; preds = %while.body38, %if.end21
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3604
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !3604
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !3604
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 2, !dbg !3604
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !3604
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !3604
  %tobool37 = icmp ne %struct.rtx_def* %31, null, !dbg !3603
  br i1 %tobool37, label %while.body38, label %while.end43, !dbg !3603

while.body38:                                     ; preds = %while.cond32
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3605
  %u39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3605
  %fld40 = bitcast %union.u* %u39 to [1 x %union.rtunion_def]*, !dbg !3605
  %arrayidx41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld40, i64 0, i64 2, !dbg !3605
  %rt_rtx42 = bitcast %union.rtunion_def* %arrayidx41 to %struct.rtx_def**, !dbg !3605
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx42, align 8, !dbg !3605
  store %struct.rtx_def* %33, %struct.rtx_def** %insn, align 8, !dbg !3606
  br label %while.cond32, !dbg !3603, !llvm.loop !3607

while.end43:                                      ; preds = %while.cond32
  br label %if.end44, !dbg !3608

if.end44:                                         ; preds = %while.end43, %for.body
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3609
  %tobool45 = icmp ne %struct.rtx_def* %34, null, !dbg !3609
  br i1 %tobool45, label %if.then46, label %if.else53, !dbg !3611

if.then46:                                        ; preds = %if.end44
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3612
  %il47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 7, !dbg !3612
  %rtl48 = bitcast %union.basic_block_il_dependent* %il47 to %struct.rtl_bb_info**, !dbg !3612
  %36 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl48, align 8, !dbg !3612
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %36, i32 0, i32 0, !dbg !3612
  %37 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3612
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3613
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3613
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !3613
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 2, !dbg !3613
  %rt_rtx52 = bitcast %union.rtunion_def* %arrayidx51 to %struct.rtx_def**, !dbg !3613
  store %struct.rtx_def* %37, %struct.rtx_def** %rt_rtx52, align 8, !dbg !3614
  br label %if.end57, !dbg !3613

if.else53:                                        ; preds = %if.end44
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3615
  %il54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 7, !dbg !3615
  %rtl55 = bitcast %union.basic_block_il_dependent* %il54 to %struct.rtl_bb_info**, !dbg !3615
  %40 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl55, align 8, !dbg !3615
  %head_56 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %40, i32 0, i32 0, !dbg !3615
  %41 = load %struct.rtx_def*, %struct.rtx_def** %head_56, align 8, !dbg !3615
  call void @set_first_insn(%struct.rtx_def* %41), !dbg !3616
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then46
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3617
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3618
  %il58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 7, !dbg !3618
  %rtl59 = bitcast %union.basic_block_il_dependent* %il58 to %struct.rtl_bb_info**, !dbg !3618
  %44 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl59, align 8, !dbg !3618
  %head_60 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %44, i32 0, i32 0, !dbg !3618
  %45 = load %struct.rtx_def*, %struct.rtx_def** %head_60, align 8, !dbg !3618
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3618
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3618
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 1, !dbg !3618
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !3618
  store %struct.rtx_def* %42, %struct.rtx_def** %rt_rtx64, align 8, !dbg !3619
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3620
  %il65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 7, !dbg !3620
  %rtl66 = bitcast %union.basic_block_il_dependent* %il65 to %struct.rtl_bb_info**, !dbg !3620
  %47 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl66, align 8, !dbg !3620
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %47, i32 0, i32 1, !dbg !3620
  %48 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3620
  store %struct.rtx_def* %48, %struct.rtx_def** %insn, align 8, !dbg !3621
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3622
  %il67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 7, !dbg !3624
  %rtl68 = bitcast %union.basic_block_il_dependent* %il67 to %struct.rtl_bb_info**, !dbg !3625
  %50 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl68, align 8, !dbg !3625
  %footer = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %50, i32 0, i32 3, !dbg !3626
  %51 = load %struct.rtx_def*, %struct.rtx_def** %footer, align 8, !dbg !3626
  %tobool69 = icmp ne %struct.rtx_def* %51, null, !dbg !3622
  br i1 %tobool69, label %if.then70, label %if.end97, !dbg !3627

if.then70:                                        ; preds = %if.end57
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3628
  %il71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 7, !dbg !3630
  %rtl72 = bitcast %union.basic_block_il_dependent* %il71 to %struct.rtl_bb_info**, !dbg !3631
  %53 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl72, align 8, !dbg !3631
  %footer73 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %53, i32 0, i32 3, !dbg !3632
  %54 = load %struct.rtx_def*, %struct.rtx_def** %footer73, align 8, !dbg !3632
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3633
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !3633
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !3633
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 2, !dbg !3633
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !3633
  store %struct.rtx_def* %54, %struct.rtx_def** %rt_rtx77, align 8, !dbg !3634
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3635
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3636
  %il78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 7, !dbg !3636
  %rtl79 = bitcast %union.basic_block_il_dependent* %il78 to %struct.rtl_bb_info**, !dbg !3636
  %58 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl79, align 8, !dbg !3636
  %footer80 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %58, i32 0, i32 3, !dbg !3636
  %59 = load %struct.rtx_def*, %struct.rtx_def** %footer80, align 8, !dbg !3636
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !3636
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !3636
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 1, !dbg !3636
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !3636
  store %struct.rtx_def* %56, %struct.rtx_def** %rt_rtx84, align 8, !dbg !3637
  br label %while.cond85, !dbg !3638

while.cond85:                                     ; preds = %while.body91, %if.then70
  %60 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3639
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !3639
  %fld87 = bitcast %union.u* %u86 to [1 x %union.rtunion_def]*, !dbg !3639
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld87, i64 0, i64 2, !dbg !3639
  %rt_rtx89 = bitcast %union.rtunion_def* %arrayidx88 to %struct.rtx_def**, !dbg !3639
  %61 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx89, align 8, !dbg !3639
  %tobool90 = icmp ne %struct.rtx_def* %61, null, !dbg !3638
  br i1 %tobool90, label %while.body91, label %while.end96, !dbg !3638

while.body91:                                     ; preds = %while.cond85
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3640
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !3640
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !3640
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 2, !dbg !3640
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !3640
  %63 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx95, align 8, !dbg !3640
  store %struct.rtx_def* %63, %struct.rtx_def** %insn, align 8, !dbg !3641
  br label %while.cond85, !dbg !3638, !llvm.loop !3642

while.end96:                                      ; preds = %while.cond85
  br label %if.end97, !dbg !3643

if.end97:                                         ; preds = %while.end96, %if.end57
  br label %for.inc, !dbg !3644

for.inc:                                          ; preds = %if.end97
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3645
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 2, !dbg !3646
  %65 = load i8*, i8** %aux, align 8, !dbg !3646
  %66 = bitcast i8* %65 to %struct.basic_block_def*, !dbg !3647
  store %struct.basic_block_def* %66, %struct.basic_block_def** %bb, align 8, !dbg !3648
  br label %for.cond, !dbg !3649, !llvm.loop !3650

for.end:                                          ; preds = %for.cond
  %67 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_footer, align 8, !dbg !3652
  %68 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3653
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !3653
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !3653
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 2, !dbg !3653
  %rt_rtx101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtx_def**, !dbg !3653
  store %struct.rtx_def* %67, %struct.rtx_def** %rt_rtx101, align 8, !dbg !3654
  %69 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_footer, align 8, !dbg !3655
  %tobool102 = icmp ne %struct.rtx_def* %69, null, !dbg !3655
  br i1 %tobool102, label %if.then103, label %if.end108, !dbg !3657

if.then103:                                       ; preds = %for.end
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3658
  %71 = load %struct.rtx_def*, %struct.rtx_def** @cfg_layout_function_footer, align 8, !dbg !3659
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1, !dbg !3659
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !3659
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 1, !dbg !3659
  %rt_rtx107 = bitcast %union.rtunion_def* %arrayidx106 to %struct.rtx_def**, !dbg !3659
  store %struct.rtx_def* %70, %struct.rtx_def** %rt_rtx107, align 8, !dbg !3660
  br label %if.end108, !dbg !3659

if.end108:                                        ; preds = %if.then103, %for.end
  br label %while.cond109, !dbg !3661

while.cond109:                                    ; preds = %while.body115, %if.end108
  %72 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3662
  %u110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !3662
  %fld111 = bitcast %union.u* %u110 to [1 x %union.rtunion_def]*, !dbg !3662
  %arrayidx112 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld111, i64 0, i64 2, !dbg !3662
  %rt_rtx113 = bitcast %union.rtunion_def* %arrayidx112 to %struct.rtx_def**, !dbg !3662
  %73 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx113, align 8, !dbg !3662
  %tobool114 = icmp ne %struct.rtx_def* %73, null, !dbg !3661
  br i1 %tobool114, label %while.body115, label %while.end120, !dbg !3661

while.body115:                                    ; preds = %while.cond109
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3663
  %u116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !3663
  %fld117 = bitcast %union.u* %u116 to [1 x %union.rtunion_def]*, !dbg !3663
  %arrayidx118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld117, i64 0, i64 2, !dbg !3663
  %rt_rtx119 = bitcast %union.rtunion_def* %arrayidx118 to %struct.rtx_def**, !dbg !3663
  %75 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx119, align 8, !dbg !3663
  store %struct.rtx_def* %75, %struct.rtx_def** %insn, align 8, !dbg !3664
  br label %while.cond109, !dbg !3661, !llvm.loop !3665

while.end120:                                     ; preds = %while.cond109
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3666
  call void @set_last_insn(%struct.rtx_def* %76), !dbg !3667
  %77 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3668
  %add.ptr121 = getelementptr inbounds %struct.function, %struct.function* %77, i64 0, !dbg !3668
  %cfg122 = getelementptr inbounds %struct.function, %struct.function* %add.ptr121, i32 0, i32 1, !dbg !3668
  %78 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg122, align 8, !dbg !3668
  %x_entry_block_ptr123 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %78, i32 0, i32 0, !dbg !3668
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr123, align 8, !dbg !3668
  %next_bb124 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 6, !dbg !3670
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb124, align 8, !dbg !3670
  store %struct.basic_block_def* %80, %struct.basic_block_def** %bb, align 8, !dbg !3671
  br label %for.cond125, !dbg !3672

for.cond125:                                      ; preds = %for.inc343, %while.end120
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3673
  %tobool126 = icmp ne %struct.basic_block_def* %81, null, !dbg !3675
  br i1 %tobool126, label %for.body127, label %for.end345, !dbg !3675

for.body127:                                      ; preds = %for.cond125
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e_fall, metadata !3676, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e_taken, metadata !3679, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3681, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %bb_end_insn, metadata !3683, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %nb, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3687, metadata !DIExpression()), !dbg !3688
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3689
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %82, i32 0, i32 1, !dbg !3689
  %83 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3689
  %tobool128 = icmp ne %struct.VEC_edge_gc* %83, null, !dbg !3689
  br i1 %tobool128, label %cond.true, label %cond.false, !dbg !3689

cond.true:                                        ; preds = %for.body127
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3689
  %succs129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 1, !dbg !3689
  %85 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs129, align 8, !dbg !3689
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %85, i32 0, i32 0, !dbg !3689
  br label %cond.end, !dbg !3689

cond.false:                                       ; preds = %for.body127
  br label %cond.end, !dbg !3689

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3689
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3689
  %cmp = icmp eq i32 %call, 0, !dbg !3691
  br i1 %cmp, label %if.then130, label %if.end131, !dbg !3692

if.then130:                                       ; preds = %cond.end
  br label %for.inc343, !dbg !3693

if.end131:                                        ; preds = %cond.end
  store %struct.edge_def* null, %struct.edge_def** %e_fall, align 8, !dbg !3694
  store %struct.edge_def* null, %struct.edge_def** %e_taken, align 8, !dbg !3695
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3696
  %succs132 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 1, !dbg !3696
  %call133 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs132), !dbg !3696
  %87 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3696
  %88 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 0, !dbg !3696
  %89 = extractvalue { i32, %struct.VEC_edge_gc** } %call133, 0, !dbg !3696
  store i32 %89, i32* %88, align 8, !dbg !3696
  %90 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 1, !dbg !3696
  %91 = extractvalue { i32, %struct.VEC_edge_gc** } %call133, 1, !dbg !3696
  store %struct.VEC_edge_gc** %91, %struct.VEC_edge_gc*** %90, align 8, !dbg !3696
  %92 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3696
  %93 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 16, i1 false), !dbg !3696
  br label %for.cond134, !dbg !3696

for.cond134:                                      ; preds = %for.inc147, %if.end131
  %94 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3698
  %95 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 0, !dbg !3698
  %96 = load i32, i32* %95, align 8, !dbg !3698
  %97 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 1, !dbg !3698
  %98 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %97, align 8, !dbg !3698
  %call135 = call zeroext i8 @ei_cond(i32 %96, %struct.VEC_edge_gc** %98, %struct.edge_def** %e), !dbg !3698
  %tobool136 = icmp ne i8 %call135, 0, !dbg !3696
  br i1 %tobool136, label %for.body137, label %for.end148, !dbg !3696

for.body137:                                      ; preds = %for.cond134
  %99 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3700
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 7, !dbg !3702
  %100 = load i32, i32* %flags, align 8, !dbg !3702
  %and = and i32 %100, 1, !dbg !3703
  %tobool138 = icmp ne i32 %and, 0, !dbg !3703
  br i1 %tobool138, label %if.then139, label %if.else140, !dbg !3704

if.then139:                                       ; preds = %for.body137
  %101 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3705
  store %struct.edge_def* %101, %struct.edge_def** %e_fall, align 8, !dbg !3706
  br label %if.end146, !dbg !3707

if.else140:                                       ; preds = %for.body137
  %102 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3708
  %flags141 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %102, i32 0, i32 7, !dbg !3710
  %103 = load i32, i32* %flags141, align 8, !dbg !3710
  %and142 = and i32 %103, 8, !dbg !3711
  %tobool143 = icmp ne i32 %and142, 0, !dbg !3711
  br i1 %tobool143, label %if.end145, label %if.then144, !dbg !3712

if.then144:                                       ; preds = %if.else140
  %104 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3713
  store %struct.edge_def* %104, %struct.edge_def** %e_taken, align 8, !dbg !3714
  br label %if.end145, !dbg !3715

if.end145:                                        ; preds = %if.then144, %if.else140
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then139
  br label %for.inc147, !dbg !3716

for.inc147:                                       ; preds = %if.end146
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3698
  br label %for.cond134, !dbg !3698, !llvm.loop !3717

for.end148:                                       ; preds = %for.cond134
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3719
  %il149 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 7, !dbg !3719
  %rtl150 = bitcast %union.basic_block_il_dependent* %il149 to %struct.rtl_bb_info**, !dbg !3719
  %106 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl150, align 8, !dbg !3719
  %end_151 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %106, i32 0, i32 1, !dbg !3719
  %107 = load %struct.rtx_def*, %struct.rtx_def** %end_151, align 8, !dbg !3719
  store %struct.rtx_def* %107, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3720
  %108 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3721
  %109 = bitcast %struct.rtx_def* %108 to i32*, !dbg !3721
  %bf.load = load i32, i32* %109, align 8, !dbg !3721
  %bf.clear = and i32 %bf.load, 65535, !dbg !3721
  %cmp152 = icmp eq i32 %bf.clear, 9, !dbg !3721
  br i1 %cmp152, label %if.then153, label %if.else275, !dbg !3723

if.then153:                                       ; preds = %for.end148
  %110 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3724
  %call154 = call i32 @any_condjump_p(%struct.rtx_def* %110), !dbg !3727
  %tobool155 = icmp ne i32 %call154, 0, !dbg !3727
  br i1 %tobool155, label %if.then156, label %if.else245, !dbg !3728

if.then156:                                       ; preds = %if.then153
  %111 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3729
  %tobool157 = icmp ne %struct.edge_def* %111, null, !dbg !3729
  br i1 %tobool157, label %if.end169, label %if.then158, !dbg !3732

if.then158:                                       ; preds = %if.then156
  %112 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3733
  %call159 = call i32 @onlyjump_p(%struct.rtx_def* %112), !dbg !3733
  %tobool160 = icmp ne i32 %call159, 0, !dbg !3733
  br i1 %tobool160, label %cond.true161, label %cond.false162, !dbg !3733

cond.true161:                                     ; preds = %if.then158
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3733
  br label %cond.end163, !dbg !3733

cond.false162:                                    ; preds = %if.then158
  br label %cond.end163, !dbg !3733

cond.end163:                                      ; preds = %cond.false162, %cond.true161
  %cond164 = phi i32 [ 0, %cond.true161 ], [ 0, %cond.false162 ], !dbg !3733
  %113 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3735
  %call165 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %113), !dbg !3736
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3737
  %il166 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %114, i32 0, i32 7, !dbg !3738
  %rtl167 = bitcast %union.basic_block_il_dependent* %il166 to %struct.rtl_bb_info**, !dbg !3739
  %115 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl167, align 8, !dbg !3739
  %footer168 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %115, i32 0, i32 3, !dbg !3740
  store %struct.rtx_def* %call165, %struct.rtx_def** %footer168, align 8, !dbg !3741
  br label %for.inc343, !dbg !3742

if.end169:                                        ; preds = %if.then156
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3743
  %aux170 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %116, i32 0, i32 2, !dbg !3745
  %117 = load i8*, i8** %aux170, align 8, !dbg !3745
  %118 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3746
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %118, i32 0, i32 1, !dbg !3747
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3747
  %120 = bitcast %struct.basic_block_def* %119 to i8*, !dbg !3746
  %cmp171 = icmp eq i8* %117, %120, !dbg !3748
  br i1 %cmp171, label %if.then176, label %lor.lhs.false, !dbg !3749

lor.lhs.false:                                    ; preds = %if.end169
  %121 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3750
  %dest172 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %121, i32 0, i32 1, !dbg !3751
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %dest172, align 8, !dbg !3751
  %123 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3752
  %add.ptr173 = getelementptr inbounds %struct.function, %struct.function* %123, i64 0, !dbg !3752
  %cfg174 = getelementptr inbounds %struct.function, %struct.function* %add.ptr173, i32 0, i32 1, !dbg !3752
  %124 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg174, align 8, !dbg !3752
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %124, i32 0, i32 1, !dbg !3752
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3752
  %cmp175 = icmp eq %struct.basic_block_def* %122, %125, !dbg !3753
  br i1 %cmp175, label %if.then176, label %if.end177, !dbg !3754

if.then176:                                       ; preds = %lor.lhs.false, %if.end169
  br label %for.inc343, !dbg !3755

if.end177:                                        ; preds = %lor.lhs.false
  %126 = load %struct.edge_def*, %struct.edge_def** %e_taken, align 8, !dbg !3756
  %tobool178 = icmp ne %struct.edge_def* %126, null, !dbg !3756
  br i1 %tobool178, label %if.else180, label %if.then179, !dbg !3758

if.then179:                                       ; preds = %if.end177
  br label %if.end244, !dbg !3758

if.else180:                                       ; preds = %if.end177
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3759
  %aux181 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 2, !dbg !3761
  %128 = load i8*, i8** %aux181, align 8, !dbg !3761
  %129 = load %struct.edge_def*, %struct.edge_def** %e_taken, align 8, !dbg !3762
  %dest182 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 1, !dbg !3763
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %dest182, align 8, !dbg !3763
  %131 = bitcast %struct.basic_block_def* %130 to i8*, !dbg !3762
  %cmp183 = icmp ne i8* %128, %131, !dbg !3764
  br i1 %cmp183, label %if.then184, label %if.else213, !dbg !3765

if.then184:                                       ; preds = %if.else180
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3766, metadata !DIExpression()), !dbg !3768
  %132 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3769
  %call185 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %132, i32 13, %struct.rtx_def* null), !dbg !3770
  store %struct.rtx_def* %call185, %struct.rtx_def** %note, align 8, !dbg !3768
  %133 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3771
  %tobool186 = icmp ne %struct.rtx_def* %133, null, !dbg !3771
  br i1 %tobool186, label %land.lhs.true, label %if.end212, !dbg !3773

land.lhs.true:                                    ; preds = %if.then184
  %134 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3774
  %u187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1, !dbg !3774
  %fld188 = bitcast %union.u* %u187 to [1 x %union.rtunion_def]*, !dbg !3774
  %arrayidx189 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld188, i64 0, i64 0, !dbg !3774
  %rt_rtx190 = bitcast %union.rtunion_def* %arrayidx189 to %struct.rtx_def**, !dbg !3774
  %135 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx190, align 8, !dbg !3774
  %u191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1, !dbg !3774
  %hwint = bitcast %union.u* %u191 to [1 x i64]*, !dbg !3774
  %arrayidx192 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3774
  %136 = load i64, i64* %arrayidx192, align 8, !dbg !3774
  %cmp193 = icmp slt i64 %136, 5000, !dbg !3775
  br i1 %cmp193, label %land.lhs.true194, label %if.end212, !dbg !3776

land.lhs.true194:                                 ; preds = %land.lhs.true
  %137 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3777
  %138 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3778
  %dest195 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %138, i32 0, i32 1, !dbg !3779
  %139 = load %struct.basic_block_def*, %struct.basic_block_def** %dest195, align 8, !dbg !3779
  %140 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3780
  %add.ptr196 = getelementptr inbounds %struct.function, %struct.function* %140, i64 0, !dbg !3780
  %cfg197 = getelementptr inbounds %struct.function, %struct.function* %add.ptr196, i32 0, i32 1, !dbg !3780
  %141 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg197, align 8, !dbg !3780
  %x_exit_block_ptr198 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %141, i32 0, i32 1, !dbg !3780
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr198, align 8, !dbg !3780
  %cmp199 = icmp eq %struct.basic_block_def* %139, %142, !dbg !3781
  br i1 %cmp199, label %cond.true200, label %cond.false201, !dbg !3778

cond.true200:                                     ; preds = %land.lhs.true194
  br label %cond.end204, !dbg !3778

cond.false201:                                    ; preds = %land.lhs.true194
  %143 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3782
  %dest202 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %143, i32 0, i32 1, !dbg !3783
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %dest202, align 8, !dbg !3783
  %call203 = call %struct.rtx_def* @label_for_bb(%struct.basic_block_def* %144), !dbg !3784
  br label %cond.end204, !dbg !3778

cond.end204:                                      ; preds = %cond.false201, %cond.true200
  %cond205 = phi %struct.rtx_def* [ null, %cond.true200 ], [ %call203, %cond.false201 ], !dbg !3778
  %call206 = call i32 @invert_jump(%struct.rtx_def* %137, %struct.rtx_def* %cond205, i32 0), !dbg !3785
  %tobool207 = icmp ne i32 %call206, 0, !dbg !3785
  br i1 %tobool207, label %if.then208, label %if.end212, !dbg !3786

if.then208:                                       ; preds = %cond.end204
  %145 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3787
  %flags209 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %145, i32 0, i32 7, !dbg !3789
  %146 = load i32, i32* %flags209, align 8, !dbg !3790
  %and210 = and i32 %146, -2, !dbg !3790
  store i32 %and210, i32* %flags209, align 8, !dbg !3790
  %147 = load %struct.edge_def*, %struct.edge_def** %e_taken, align 8, !dbg !3791
  %flags211 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %147, i32 0, i32 7, !dbg !3792
  %148 = load i32, i32* %flags211, align 8, !dbg !3793
  %or = or i32 %148, 1, !dbg !3793
  store i32 %or, i32* %flags211, align 8, !dbg !3793
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3794
  call void @update_br_prob_note(%struct.basic_block_def* %149), !dbg !3795
  %150 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3796
  store %struct.edge_def* %150, %struct.edge_def** %e, align 8, !dbg !3797
  %151 = load %struct.edge_def*, %struct.edge_def** %e_taken, align 8, !dbg !3798
  store %struct.edge_def* %151, %struct.edge_def** %e_fall, align 8, !dbg !3799
  %152 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3800
  store %struct.edge_def* %152, %struct.edge_def** %e_taken, align 8, !dbg !3801
  br label %if.end212, !dbg !3802

if.end212:                                        ; preds = %if.then208, %cond.end204, %land.lhs.true, %if.then184
  br label %if.end243, !dbg !3803

if.else213:                                       ; preds = %if.else180
  %153 = load %struct.edge_def*, %struct.edge_def** %e_taken, align 8, !dbg !3804
  %flags214 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %153, i32 0, i32 7, !dbg !3806
  %154 = load i32, i32* %flags214, align 8, !dbg !3806
  %and215 = and i32 %154, 8192, !dbg !3807
  %tobool216 = icmp ne i32 %and215, 0, !dbg !3807
  br i1 %tobool216, label %land.lhs.true217, label %if.else222, !dbg !3808

land.lhs.true217:                                 ; preds = %if.else213
  %155 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3809
  %flags218 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %155, i32 0, i32 7, !dbg !3810
  %156 = load i32, i32* %flags218, align 8, !dbg !3810
  %and219 = and i32 %156, 8192, !dbg !3811
  %tobool220 = icmp ne i32 %and219, 0, !dbg !3811
  br i1 %tobool220, label %if.else222, label %if.then221, !dbg !3812

if.then221:                                       ; preds = %land.lhs.true217
  br label %for.inc343, !dbg !3813

if.else222:                                       ; preds = %land.lhs.true217, %if.else213
  %157 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3814
  %158 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3816
  %dest223 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %158, i32 0, i32 1, !dbg !3817
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %dest223, align 8, !dbg !3817
  %160 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3818
  %add.ptr224 = getelementptr inbounds %struct.function, %struct.function* %160, i64 0, !dbg !3818
  %cfg225 = getelementptr inbounds %struct.function, %struct.function* %add.ptr224, i32 0, i32 1, !dbg !3818
  %161 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg225, align 8, !dbg !3818
  %x_exit_block_ptr226 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %161, i32 0, i32 1, !dbg !3818
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr226, align 8, !dbg !3818
  %cmp227 = icmp eq %struct.basic_block_def* %159, %162, !dbg !3819
  br i1 %cmp227, label %cond.true228, label %cond.false229, !dbg !3816

cond.true228:                                     ; preds = %if.else222
  br label %cond.end232, !dbg !3816

cond.false229:                                    ; preds = %if.else222
  %163 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3820
  %dest230 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %163, i32 0, i32 1, !dbg !3821
  %164 = load %struct.basic_block_def*, %struct.basic_block_def** %dest230, align 8, !dbg !3821
  %call231 = call %struct.rtx_def* @label_for_bb(%struct.basic_block_def* %164), !dbg !3822
  br label %cond.end232, !dbg !3816

cond.end232:                                      ; preds = %cond.false229, %cond.true228
  %cond233 = phi %struct.rtx_def* [ null, %cond.true228 ], [ %call231, %cond.false229 ], !dbg !3816
  %call234 = call i32 @invert_jump(%struct.rtx_def* %157, %struct.rtx_def* %cond233, i32 0), !dbg !3823
  %tobool235 = icmp ne i32 %call234, 0, !dbg !3823
  br i1 %tobool235, label %if.then236, label %if.end241, !dbg !3824

if.then236:                                       ; preds = %cond.end232
  %165 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3825
  %flags237 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %165, i32 0, i32 7, !dbg !3827
  %166 = load i32, i32* %flags237, align 8, !dbg !3828
  %and238 = and i32 %166, -2, !dbg !3828
  store i32 %and238, i32* %flags237, align 8, !dbg !3828
  %167 = load %struct.edge_def*, %struct.edge_def** %e_taken, align 8, !dbg !3829
  %flags239 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %167, i32 0, i32 7, !dbg !3830
  %168 = load i32, i32* %flags239, align 8, !dbg !3831
  %or240 = or i32 %168, 1, !dbg !3831
  store i32 %or240, i32* %flags239, align 8, !dbg !3831
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3832
  call void @update_br_prob_note(%struct.basic_block_def* %169), !dbg !3833
  br label %for.inc343, !dbg !3834

if.end241:                                        ; preds = %cond.end232
  br label %if.end242

if.end242:                                        ; preds = %if.end241
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end212
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then179
  br label %if.end274, !dbg !3835

if.else245:                                       ; preds = %if.then153
  %170 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3836
  %u246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1, !dbg !3836
  %fld247 = bitcast %union.u* %u246 to [1 x %union.rtunion_def]*, !dbg !3836
  %arrayidx248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld247, i64 0, i64 5, !dbg !3836
  %rt_rtx249 = bitcast %union.rtunion_def* %arrayidx248 to %struct.rtx_def**, !dbg !3836
  %171 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx249, align 8, !dbg !3836
  %call250 = call %struct.rtx_def* @extract_asm_operands(%struct.rtx_def* %171), !dbg !3838
  %cmp251 = icmp ne %struct.rtx_def* %call250, null, !dbg !3839
  br i1 %cmp251, label %if.then252, label %if.else264, !dbg !3840

if.then252:                                       ; preds = %if.else245
  %172 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3841
  %aux253 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %172, i32 0, i32 2, !dbg !3844
  %173 = load i8*, i8** %aux253, align 8, !dbg !3844
  %174 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3845
  %dest254 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %174, i32 0, i32 1, !dbg !3846
  %175 = load %struct.basic_block_def*, %struct.basic_block_def** %dest254, align 8, !dbg !3846
  %176 = bitcast %struct.basic_block_def* %175 to i8*, !dbg !3845
  %cmp255 = icmp eq i8* %173, %176, !dbg !3847
  br i1 %cmp255, label %if.then262, label %lor.lhs.false256, !dbg !3848

lor.lhs.false256:                                 ; preds = %if.then252
  %177 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3849
  %dest257 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %177, i32 0, i32 1, !dbg !3850
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %dest257, align 8, !dbg !3850
  %179 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3851
  %add.ptr258 = getelementptr inbounds %struct.function, %struct.function* %179, i64 0, !dbg !3851
  %cfg259 = getelementptr inbounds %struct.function, %struct.function* %add.ptr258, i32 0, i32 1, !dbg !3851
  %180 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg259, align 8, !dbg !3851
  %x_exit_block_ptr260 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %180, i32 0, i32 1, !dbg !3851
  %181 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr260, align 8, !dbg !3851
  %cmp261 = icmp eq %struct.basic_block_def* %178, %181, !dbg !3852
  br i1 %cmp261, label %if.then262, label %if.end263, !dbg !3853

if.then262:                                       ; preds = %lor.lhs.false256, %if.then252
  br label %for.inc343, !dbg !3854

if.end263:                                        ; preds = %lor.lhs.false256
  br label %if.end273, !dbg !3855

if.else264:                                       ; preds = %if.else245
  %182 = load %struct.rtx_def*, %struct.rtx_def** %bb_end_insn, align 8, !dbg !3856
  %call265 = call i32 @returnjump_p(%struct.rtx_def* %182), !dbg !3856
  %tobool266 = icmp ne i32 %call265, 0, !dbg !3856
  br i1 %tobool266, label %cond.false270, label %lor.lhs.false267, !dbg !3856

lor.lhs.false267:                                 ; preds = %if.else264
  %183 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3856
  %tobool268 = icmp ne %struct.edge_def* %183, null, !dbg !3856
  br i1 %tobool268, label %cond.true269, label %cond.false270, !dbg !3856

cond.true269:                                     ; preds = %lor.lhs.false267
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 876, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !3856
  br label %cond.end271, !dbg !3856

cond.false270:                                    ; preds = %lor.lhs.false267, %if.else264
  br label %cond.end271, !dbg !3856

cond.end271:                                      ; preds = %cond.false270, %cond.true269
  %cond272 = phi i32 [ 0, %cond.true269 ], [ 0, %cond.false270 ], !dbg !3856
  br label %for.inc343, !dbg !3858

if.end273:                                        ; preds = %if.end263
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end244
  br label %if.end291, !dbg !3859

if.else275:                                       ; preds = %for.end148
  %184 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3860
  %tobool276 = icmp ne %struct.edge_def* %184, null, !dbg !3860
  br i1 %tobool276, label %if.end278, label %if.then277, !dbg !3863

if.then277:                                       ; preds = %if.else275
  br label %for.inc343, !dbg !3864

if.end278:                                        ; preds = %if.else275
  %185 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3865
  %aux279 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %185, i32 0, i32 2, !dbg !3867
  %186 = load i8*, i8** %aux279, align 8, !dbg !3867
  %187 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3868
  %dest280 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %187, i32 0, i32 1, !dbg !3869
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %dest280, align 8, !dbg !3869
  %189 = bitcast %struct.basic_block_def* %188 to i8*, !dbg !3868
  %cmp281 = icmp eq i8* %186, %189, !dbg !3870
  br i1 %cmp281, label %if.then282, label %if.end283, !dbg !3871

if.then282:                                       ; preds = %if.end278
  br label %for.inc343, !dbg !3872

if.end283:                                        ; preds = %if.end278
  %190 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3873
  %dest284 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %190, i32 0, i32 1, !dbg !3875
  %191 = load %struct.basic_block_def*, %struct.basic_block_def** %dest284, align 8, !dbg !3875
  %192 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3876
  %add.ptr285 = getelementptr inbounds %struct.function, %struct.function* %192, i64 0, !dbg !3876
  %cfg286 = getelementptr inbounds %struct.function, %struct.function* %add.ptr285, i32 0, i32 1, !dbg !3876
  %193 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg286, align 8, !dbg !3876
  %x_exit_block_ptr287 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %193, i32 0, i32 1, !dbg !3876
  %194 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr287, align 8, !dbg !3876
  %cmp288 = icmp eq %struct.basic_block_def* %191, %194, !dbg !3877
  br i1 %cmp288, label %if.then289, label %if.end290, !dbg !3878

if.then289:                                       ; preds = %if.end283
  br label %for.inc343, !dbg !3879

if.end290:                                        ; preds = %if.end283
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end274
  %195 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3880
  %call292 = call %struct.basic_block_def* @force_nonfallthru(%struct.edge_def* %195), !dbg !3881
  store %struct.basic_block_def* %call292, %struct.basic_block_def** %nb, align 8, !dbg !3882
  %196 = load %struct.basic_block_def*, %struct.basic_block_def** %nb, align 8, !dbg !3883
  %tobool293 = icmp ne %struct.basic_block_def* %196, null, !dbg !3883
  br i1 %tobool293, label %if.then294, label %if.end342, !dbg !3885

if.then294:                                       ; preds = %if.end291
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %nb, align 8, !dbg !3886
  %il295 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %197, i32 0, i32 7, !dbg !3888
  %rtl296 = bitcast %union.basic_block_il_dependent* %il295 to %struct.rtl_bb_info**, !dbg !3889
  %198 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl296, align 8, !dbg !3889
  %visited = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %198, i32 0, i32 4, !dbg !3890
  store i32 1, i32* %visited, align 8, !dbg !3891
  %199 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3892
  %aux297 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %199, i32 0, i32 2, !dbg !3893
  %200 = load i8*, i8** %aux297, align 8, !dbg !3893
  %201 = load %struct.basic_block_def*, %struct.basic_block_def** %nb, align 8, !dbg !3894
  %aux298 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %201, i32 0, i32 2, !dbg !3895
  store i8* %200, i8** %aux298, align 8, !dbg !3896
  %202 = load %struct.basic_block_def*, %struct.basic_block_def** %nb, align 8, !dbg !3897
  %203 = bitcast %struct.basic_block_def* %202 to i8*, !dbg !3897
  %204 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3898
  %aux299 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %204, i32 0, i32 2, !dbg !3899
  store i8* %203, i8** %aux299, align 8, !dbg !3900
  %205 = load %struct.basic_block_def*, %struct.basic_block_def** %nb, align 8, !dbg !3901
  store %struct.basic_block_def* %205, %struct.basic_block_def** %bb, align 8, !dbg !3902
  br label %do.body, !dbg !3903

do.body:                                          ; preds = %if.then294
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_, metadata !3904, metadata !DIExpression()), !dbg !3906
  %206 = load %struct.edge_def*, %struct.edge_def** %e_fall, align 8, !dbg !3906
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %206, i32 0, i32 0, !dbg !3906
  %207 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3906
  store %struct.basic_block_def* %207, %struct.basic_block_def** %bb_, align 8, !dbg !3906
  %208 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !3906
  %flags300 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %208, i32 0, i32 13, !dbg !3906
  %209 = load i32, i32* %flags300, align 8, !dbg !3906
  %and301 = and i32 %209, -97, !dbg !3906
  %210 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3906
  %call302 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %210), !dbg !3906
  %flags303 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call302, i32 0, i32 13, !dbg !3906
  %211 = load i32, i32* %flags303, align 8, !dbg !3906
  %and304 = and i32 %211, 96, !dbg !3906
  %or305 = or i32 %and301, %and304, !dbg !3906
  %212 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !3906
  %flags306 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %212, i32 0, i32 13, !dbg !3906
  store i32 %or305, i32* %flags306, align 8, !dbg !3906
  br label %do.end, !dbg !3906

do.end:                                           ; preds = %do.body
  %213 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !3907
  %tobool307 = icmp ne i32 %213, 0, !dbg !3907
  br i1 %tobool307, label %land.lhs.true308, label %if.end341, !dbg !3909

land.lhs.true308:                                 ; preds = %do.end
  %214 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 110), align 1, !dbg !3910
  %conv = zext i8 %214 to i32, !dbg !3911
  %tobool309 = icmp ne i32 %conv, 0, !dbg !3911
  br i1 %tobool309, label %land.lhs.true310, label %if.end341, !dbg !3912

land.lhs.true310:                                 ; preds = %land.lhs.true308
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3913
  %il311 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %215, i32 0, i32 7, !dbg !3913
  %rtl312 = bitcast %union.basic_block_il_dependent* %il311 to %struct.rtl_bb_info**, !dbg !3913
  %216 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl312, align 8, !dbg !3913
  %end_313 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %216, i32 0, i32 1, !dbg !3913
  %217 = load %struct.rtx_def*, %struct.rtx_def** %end_313, align 8, !dbg !3913
  %218 = bitcast %struct.rtx_def* %217 to i32*, !dbg !3913
  %bf.load314 = load i32, i32* %218, align 8, !dbg !3913
  %bf.clear315 = and i32 %bf.load314, 65535, !dbg !3913
  %cmp316 = icmp eq i32 %bf.clear315, 9, !dbg !3913
  br i1 %cmp316, label %land.lhs.true318, label %if.end341, !dbg !3914

land.lhs.true318:                                 ; preds = %land.lhs.true310
  %219 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3915
  %il319 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %219, i32 0, i32 7, !dbg !3915
  %rtl320 = bitcast %union.basic_block_il_dependent* %il319 to %struct.rtl_bb_info**, !dbg !3915
  %220 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl320, align 8, !dbg !3915
  %end_321 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %220, i32 0, i32 1, !dbg !3915
  %221 = load %struct.rtx_def*, %struct.rtx_def** %end_321, align 8, !dbg !3915
  %call322 = call i32 @any_condjump_p(%struct.rtx_def* %221), !dbg !3916
  %tobool323 = icmp ne i32 %call322, 0, !dbg !3916
  br i1 %tobool323, label %if.end341, label %land.lhs.true324, !dbg !3917

land.lhs.true324:                                 ; preds = %land.lhs.true318
  %222 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3918
  %succs325 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %222, i32 0, i32 1, !dbg !3918
  %223 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs325, align 8, !dbg !3918
  %tobool326 = icmp ne %struct.VEC_edge_gc* %223, null, !dbg !3918
  br i1 %tobool326, label %cond.true327, label %cond.false330, !dbg !3918

cond.true327:                                     ; preds = %land.lhs.true324
  %224 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3918
  %succs328 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %224, i32 0, i32 1, !dbg !3918
  %225 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs328, align 8, !dbg !3918
  %base329 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %225, i32 0, i32 0, !dbg !3918
  br label %cond.end331, !dbg !3918

cond.false330:                                    ; preds = %land.lhs.true324
  br label %cond.end331, !dbg !3918

cond.end331:                                      ; preds = %cond.false330, %cond.true327
  %cond332 = phi %struct.VEC_edge_base* [ %base329, %cond.true327 ], [ null, %cond.false330 ], !dbg !3918
  %call333 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond332, i32 0), !dbg !3918
  %flags334 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call333, i32 0, i32 7, !dbg !3919
  %226 = load i32, i32* %flags334, align 8, !dbg !3919
  %and335 = and i32 %226, 8192, !dbg !3920
  %tobool336 = icmp ne i32 %and335, 0, !dbg !3920
  br i1 %tobool336, label %if.then337, label %if.end341, !dbg !3921

if.then337:                                       ; preds = %cond.end331
  %227 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3922
  %il338 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %227, i32 0, i32 7, !dbg !3922
  %rtl339 = bitcast %union.basic_block_il_dependent* %il338 to %struct.rtl_bb_info**, !dbg !3922
  %228 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl339, align 8, !dbg !3922
  %end_340 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %228, i32 0, i32 1, !dbg !3922
  %229 = load %struct.rtx_def*, %struct.rtx_def** %end_340, align 8, !dbg !3922
  call void @add_reg_note(%struct.rtx_def* %229, i32 29, %struct.rtx_def* null), !dbg !3923
  br label %if.end341, !dbg !3923

if.end341:                                        ; preds = %if.then337, %cond.end331, %land.lhs.true318, %land.lhs.true310, %land.lhs.true308, %do.end
  br label %if.end342, !dbg !3924

if.end342:                                        ; preds = %if.end341, %if.end291
  br label %for.inc343, !dbg !3925

for.inc343:                                       ; preds = %if.end342, %if.then289, %if.then282, %if.then277, %cond.end271, %if.then262, %if.then236, %if.then221, %if.then176, %cond.end163, %if.then130
  %230 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3926
  %aux344 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %230, i32 0, i32 2, !dbg !3927
  %231 = load i8*, i8** %aux344, align 8, !dbg !3927
  %232 = bitcast i8* %231 to %struct.basic_block_def*, !dbg !3928
  store %struct.basic_block_def* %232, %struct.basic_block_def** %bb, align 8, !dbg !3929
  br label %for.cond125, !dbg !3930, !llvm.loop !3931

for.end345:                                       ; preds = %for.cond125
  call void @relink_block_chain(i8 zeroext 0), !dbg !3933
  %233 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3934
  %add.ptr346 = getelementptr inbounds %struct.function, %struct.function* %233, i64 0, !dbg !3934
  %cfg347 = getelementptr inbounds %struct.function, %struct.function* %add.ptr346, i32 0, i32 1, !dbg !3934
  %234 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg347, align 8, !dbg !3934
  %x_entry_block_ptr348 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %234, i32 0, i32 0, !dbg !3934
  %235 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr348, align 8, !dbg !3934
  %next_bb349 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %235, i32 0, i32 6, !dbg !3934
  %236 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb349, align 8, !dbg !3934
  store %struct.basic_block_def* %236, %struct.basic_block_def** %bb, align 8, !dbg !3934
  br label %for.cond350, !dbg !3934

for.cond350:                                      ; preds = %for.inc382, %for.end345
  %237 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3936
  %238 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3936
  %add.ptr351 = getelementptr inbounds %struct.function, %struct.function* %238, i64 0, !dbg !3936
  %cfg352 = getelementptr inbounds %struct.function, %struct.function* %add.ptr351, i32 0, i32 1, !dbg !3936
  %239 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg352, align 8, !dbg !3936
  %x_exit_block_ptr353 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %239, i32 0, i32 1, !dbg !3936
  %240 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr353, align 8, !dbg !3936
  %cmp354 = icmp ne %struct.basic_block_def* %237, %240, !dbg !3936
  br i1 %cmp354, label %for.body356, label %for.end384, !dbg !3934

for.body356:                                      ; preds = %for.cond350
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e357, metadata !3938, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei358, metadata !3941, metadata !DIExpression()), !dbg !3942
  %241 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3943
  %succs360 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %241, i32 0, i32 1, !dbg !3943
  %call361 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs360), !dbg !3943
  %242 = bitcast %struct.edge_iterator* %tmp359 to { i32, %struct.VEC_edge_gc** }*, !dbg !3943
  %243 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %242, i32 0, i32 0, !dbg !3943
  %244 = extractvalue { i32, %struct.VEC_edge_gc** } %call361, 0, !dbg !3943
  store i32 %244, i32* %243, align 8, !dbg !3943
  %245 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %242, i32 0, i32 1, !dbg !3943
  %246 = extractvalue { i32, %struct.VEC_edge_gc** } %call361, 1, !dbg !3943
  store %struct.VEC_edge_gc** %246, %struct.VEC_edge_gc*** %245, align 8, !dbg !3943
  %247 = bitcast %struct.edge_iterator* %ei358 to i8*, !dbg !3943
  %248 = bitcast %struct.edge_iterator* %tmp359 to i8*, !dbg !3943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %247, i8* align 8 %248, i64 16, i1 false), !dbg !3943
  br label %for.cond362, !dbg !3943

for.cond362:                                      ; preds = %for.inc371, %for.body356
  %249 = bitcast %struct.edge_iterator* %ei358 to { i32, %struct.VEC_edge_gc** }*, !dbg !3945
  %250 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %249, i32 0, i32 0, !dbg !3945
  %251 = load i32, i32* %250, align 8, !dbg !3945
  %252 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %249, i32 0, i32 1, !dbg !3945
  %253 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %252, align 8, !dbg !3945
  %call363 = call zeroext i8 @ei_cond(i32 %251, %struct.VEC_edge_gc** %253, %struct.edge_def** %e357), !dbg !3945
  %tobool364 = icmp ne i8 %call363, 0, !dbg !3943
  br i1 %tobool364, label %for.body365, label %for.end372, !dbg !3943

for.body365:                                      ; preds = %for.cond362
  %254 = load %struct.edge_def*, %struct.edge_def** %e357, align 8, !dbg !3947
  %flags366 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %254, i32 0, i32 7, !dbg !3949
  %255 = load i32, i32* %flags366, align 8, !dbg !3949
  %and367 = and i32 %255, 1, !dbg !3950
  %tobool368 = icmp ne i32 %and367, 0, !dbg !3950
  br i1 %tobool368, label %if.then369, label %if.end370, !dbg !3951

if.then369:                                       ; preds = %for.body365
  br label %for.end372, !dbg !3952

if.end370:                                        ; preds = %for.body365
  br label %for.inc371, !dbg !3953

for.inc371:                                       ; preds = %if.end370
  call void @ei_next(%struct.edge_iterator* %ei358), !dbg !3945
  br label %for.cond362, !dbg !3945, !llvm.loop !3954

for.end372:                                       ; preds = %if.then369, %for.cond362
  %256 = load %struct.edge_def*, %struct.edge_def** %e357, align 8, !dbg !3956
  %tobool373 = icmp ne %struct.edge_def* %256, null, !dbg !3956
  br i1 %tobool373, label %land.lhs.true374, label %if.end381, !dbg !3958

land.lhs.true374:                                 ; preds = %for.end372
  %257 = load %struct.edge_def*, %struct.edge_def** %e357, align 8, !dbg !3959
  %src375 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %257, i32 0, i32 0, !dbg !3960
  %258 = load %struct.basic_block_def*, %struct.basic_block_def** %src375, align 8, !dbg !3960
  %259 = load %struct.edge_def*, %struct.edge_def** %e357, align 8, !dbg !3961
  %dest376 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %259, i32 0, i32 1, !dbg !3962
  %260 = load %struct.basic_block_def*, %struct.basic_block_def** %dest376, align 8, !dbg !3962
  %call377 = call zeroext i8 @can_fallthru(%struct.basic_block_def* %258, %struct.basic_block_def* %260), !dbg !3963
  %tobool378 = icmp ne i8 %call377, 0, !dbg !3963
  br i1 %tobool378, label %if.end381, label %if.then379, !dbg !3964

if.then379:                                       ; preds = %land.lhs.true374
  %261 = load %struct.edge_def*, %struct.edge_def** %e357, align 8, !dbg !3965
  %call380 = call %struct.basic_block_def* @force_nonfallthru(%struct.edge_def* %261), !dbg !3966
  br label %if.end381, !dbg !3966

if.end381:                                        ; preds = %if.then379, %land.lhs.true374, %for.end372
  br label %for.inc382, !dbg !3967

for.inc382:                                       ; preds = %if.end381
  %262 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3936
  %next_bb383 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %262, i32 0, i32 6, !dbg !3936
  %263 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb383, align 8, !dbg !3936
  store %struct.basic_block_def* %263, %struct.basic_block_def** %bb, align 8, !dbg !3936
  br label %for.cond350, !dbg !3936, !llvm.loop !3968

for.end384:                                       ; preds = %for.cond350
  %264 = load i32, i32* @optimize, align 4, !dbg !3970
  %tobool385 = icmp ne i32 %264, 0, !dbg !3970
  br i1 %tobool385, label %if.end626, label %if.then386, !dbg !3972

if.then386:                                       ; preds = %for.end384
  %265 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3973
  %add.ptr387 = getelementptr inbounds %struct.function, %struct.function* %265, i64 0, !dbg !3973
  %cfg388 = getelementptr inbounds %struct.function, %struct.function* %add.ptr387, i32 0, i32 1, !dbg !3973
  %266 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg388, align 8, !dbg !3973
  %x_entry_block_ptr389 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %266, i32 0, i32 0, !dbg !3973
  %267 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr389, align 8, !dbg !3973
  %next_bb390 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %267, i32 0, i32 6, !dbg !3973
  %268 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb390, align 8, !dbg !3973
  store %struct.basic_block_def* %268, %struct.basic_block_def** %bb, align 8, !dbg !3973
  br label %for.cond391, !dbg !3973

for.cond391:                                      ; preds = %for.inc623, %if.then386
  %269 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3975
  %270 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3975
  %add.ptr392 = getelementptr inbounds %struct.function, %struct.function* %270, i64 0, !dbg !3975
  %cfg393 = getelementptr inbounds %struct.function, %struct.function* %add.ptr392, i32 0, i32 1, !dbg !3975
  %271 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg393, align 8, !dbg !3975
  %x_exit_block_ptr394 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %271, i32 0, i32 1, !dbg !3975
  %272 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr394, align 8, !dbg !3975
  %cmp395 = icmp ne %struct.basic_block_def* %269, %272, !dbg !3975
  br i1 %cmp395, label %for.body397, label %for.end625, !dbg !3973

for.body397:                                      ; preds = %for.cond391
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e398, metadata !3977, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei399, metadata !3980, metadata !DIExpression()), !dbg !3981
  %273 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3982
  %succs401 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %273, i32 0, i32 1, !dbg !3982
  %call402 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs401), !dbg !3982
  %274 = bitcast %struct.edge_iterator* %tmp400 to { i32, %struct.VEC_edge_gc** }*, !dbg !3982
  %275 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %274, i32 0, i32 0, !dbg !3982
  %276 = extractvalue { i32, %struct.VEC_edge_gc** } %call402, 0, !dbg !3982
  store i32 %276, i32* %275, align 8, !dbg !3982
  %277 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %274, i32 0, i32 1, !dbg !3982
  %278 = extractvalue { i32, %struct.VEC_edge_gc** } %call402, 1, !dbg !3982
  store %struct.VEC_edge_gc** %278, %struct.VEC_edge_gc*** %277, align 8, !dbg !3982
  %279 = bitcast %struct.edge_iterator* %ei399 to i8*, !dbg !3982
  %280 = bitcast %struct.edge_iterator* %tmp400 to i8*, !dbg !3982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %279, i8* align 8 %280, i64 16, i1 false), !dbg !3982
  br label %for.cond403, !dbg !3982

for.cond403:                                      ; preds = %for.inc621, %for.body397
  %281 = bitcast %struct.edge_iterator* %ei399 to { i32, %struct.VEC_edge_gc** }*, !dbg !3984
  %282 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %281, i32 0, i32 0, !dbg !3984
  %283 = load i32, i32* %282, align 8, !dbg !3984
  %284 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %281, i32 0, i32 1, !dbg !3984
  %285 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %284, align 8, !dbg !3984
  %call404 = call zeroext i8 @ei_cond(i32 %283, %struct.VEC_edge_gc** %285, %struct.edge_def** %e398), !dbg !3984
  %tobool405 = icmp ne i8 %call404, 0, !dbg !3982
  br i1 %tobool405, label %for.body406, label %for.end622, !dbg !3982

for.body406:                                      ; preds = %for.cond403
  %286 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !3986
  %goto_locus = getelementptr inbounds %struct.edge_def, %struct.edge_def* %286, i32 0, i32 5, !dbg !3988
  %287 = load i32, i32* %goto_locus, align 8, !dbg !3988
  %tobool407 = icmp ne i32 %287, 0, !dbg !3986
  br i1 %tobool407, label %land.lhs.true408, label %if.end620, !dbg !3989

land.lhs.true408:                                 ; preds = %for.body406
  %288 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !3990
  %flags409 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %288, i32 0, i32 7, !dbg !3991
  %289 = load i32, i32* %flags409, align 8, !dbg !3991
  %and410 = and i32 %289, 2, !dbg !3992
  %tobool411 = icmp ne i32 %and410, 0, !dbg !3992
  br i1 %tobool411, label %if.end620, label %if.then412, !dbg !3993

if.then412:                                       ; preds = %land.lhs.true408
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %nb413, metadata !3994, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %end, metadata !3997, metadata !DIExpression()), !dbg !3998
  %290 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !3999
  %src414 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %290, i32 0, i32 0, !dbg !3999
  %291 = load %struct.basic_block_def*, %struct.basic_block_def** %src414, align 8, !dbg !3999
  %il415 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %291, i32 0, i32 7, !dbg !3999
  %rtl416 = bitcast %union.basic_block_il_dependent* %il415 to %struct.rtl_bb_info**, !dbg !3999
  %292 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl416, align 8, !dbg !3999
  %end_417 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %292, i32 0, i32 1, !dbg !3999
  %293 = load %struct.rtx_def*, %struct.rtx_def** %end_417, align 8, !dbg !3999
  store %struct.rtx_def* %293, %struct.rtx_def** %insn, align 8, !dbg !4000
  %294 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4001
  %src418 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %294, i32 0, i32 0, !dbg !4001
  %295 = load %struct.basic_block_def*, %struct.basic_block_def** %src418, align 8, !dbg !4001
  %il419 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %295, i32 0, i32 7, !dbg !4001
  %rtl420 = bitcast %union.basic_block_il_dependent* %il419 to %struct.rtl_bb_info**, !dbg !4001
  %296 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl420, align 8, !dbg !4001
  %head_421 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %296, i32 0, i32 0, !dbg !4001
  %297 = load %struct.rtx_def*, %struct.rtx_def** %head_421, align 8, !dbg !4001
  %u422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %297, i32 0, i32 1, !dbg !4001
  %fld423 = bitcast %union.u* %u422 to [1 x %union.rtunion_def]*, !dbg !4001
  %arrayidx424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld423, i64 0, i64 1, !dbg !4001
  %rt_rtx425 = bitcast %union.rtunion_def* %arrayidx424 to %struct.rtx_def**, !dbg !4001
  %298 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx425, align 8, !dbg !4001
  store %struct.rtx_def* %298, %struct.rtx_def** %end, align 8, !dbg !4002
  br label %while.cond426, !dbg !4003

while.cond426:                                    ; preds = %while.body453, %if.then412
  %299 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4004
  %300 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !4005
  %cmp427 = icmp ne %struct.rtx_def* %299, %300, !dbg !4006
  br i1 %cmp427, label %land.rhs, label %land.end, !dbg !4007

land.rhs:                                         ; preds = %while.cond426
  %301 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4008
  %302 = bitcast %struct.rtx_def* %301 to i32*, !dbg !4008
  %bf.load429 = load i32, i32* %302, align 8, !dbg !4008
  %bf.clear430 = and i32 %bf.load429, 65535, !dbg !4008
  %cmp431 = icmp eq i32 %bf.clear430, 8, !dbg !4008
  br i1 %cmp431, label %lor.rhs, label %lor.lhs.false433, !dbg !4008

lor.lhs.false433:                                 ; preds = %land.rhs
  %303 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4008
  %304 = bitcast %struct.rtx_def* %303 to i32*, !dbg !4008
  %bf.load434 = load i32, i32* %304, align 8, !dbg !4008
  %bf.clear435 = and i32 %bf.load434, 65535, !dbg !4008
  %cmp436 = icmp eq i32 %bf.clear435, 7, !dbg !4008
  br i1 %cmp436, label %lor.rhs, label %lor.lhs.false438, !dbg !4008

lor.lhs.false438:                                 ; preds = %lor.lhs.false433
  %305 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4008
  %306 = bitcast %struct.rtx_def* %305 to i32*, !dbg !4008
  %bf.load439 = load i32, i32* %306, align 8, !dbg !4008
  %bf.clear440 = and i32 %bf.load439, 65535, !dbg !4008
  %cmp441 = icmp eq i32 %bf.clear440, 9, !dbg !4008
  br i1 %cmp441, label %lor.rhs, label %lor.lhs.false443, !dbg !4008

lor.lhs.false443:                                 ; preds = %lor.lhs.false438
  %307 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4008
  %308 = bitcast %struct.rtx_def* %307 to i32*, !dbg !4008
  %bf.load444 = load i32, i32* %308, align 8, !dbg !4008
  %bf.clear445 = and i32 %bf.load444, 65535, !dbg !4008
  %cmp446 = icmp eq i32 %bf.clear445, 10, !dbg !4008
  br i1 %cmp446, label %lor.rhs, label %lor.end, !dbg !4009

lor.rhs:                                          ; preds = %lor.lhs.false443, %lor.lhs.false438, %lor.lhs.false433, %land.rhs
  %309 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4010
  %u448 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %309, i32 0, i32 1, !dbg !4010
  %fld449 = bitcast %union.u* %u448 to [1 x %union.rtunion_def]*, !dbg !4010
  %arrayidx450 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld449, i64 0, i64 4, !dbg !4010
  %rt_int = bitcast %union.rtunion_def* %arrayidx450 to i32*, !dbg !4010
  %310 = load i32, i32* %rt_int, align 8, !dbg !4010
  %cmp451 = icmp eq i32 %310, 0, !dbg !4011
  br label %lor.end, !dbg !4009

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false443
  %311 = phi i1 [ true, %lor.lhs.false443 ], [ %cmp451, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond426
  %312 = phi i1 [ false, %while.cond426 ], [ %311, %lor.end ], !dbg !4012
  br i1 %312, label %while.body453, label %while.end458, !dbg !4003

while.body453:                                    ; preds = %land.end
  %313 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4013
  %u454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %313, i32 0, i32 1, !dbg !4013
  %fld455 = bitcast %union.u* %u454 to [1 x %union.rtunion_def]*, !dbg !4013
  %arrayidx456 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld455, i64 0, i64 1, !dbg !4013
  %rt_rtx457 = bitcast %union.rtunion_def* %arrayidx456 to %struct.rtx_def**, !dbg !4013
  %314 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx457, align 8, !dbg !4013
  store %struct.rtx_def* %314, %struct.rtx_def** %insn, align 8, !dbg !4014
  br label %while.cond426, !dbg !4003, !llvm.loop !4015

while.end458:                                     ; preds = %land.end
  %315 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4016
  %316 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !4018
  %cmp459 = icmp ne %struct.rtx_def* %315, %316, !dbg !4019
  br i1 %cmp459, label %land.lhs.true461, label %if.end471, !dbg !4020

land.lhs.true461:                                 ; preds = %while.end458
  %317 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4021
  %u462 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %317, i32 0, i32 1, !dbg !4021
  %fld463 = bitcast %union.u* %u462 to [1 x %union.rtunion_def]*, !dbg !4021
  %arrayidx464 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld463, i64 0, i64 4, !dbg !4021
  %rt_int465 = bitcast %union.rtunion_def* %arrayidx464 to i32*, !dbg !4021
  %318 = load i32, i32* %rt_int465, align 8, !dbg !4021
  %319 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4022
  %goto_locus466 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %319, i32 0, i32 5, !dbg !4023
  %320 = load i32, i32* %goto_locus466, align 8, !dbg !4023
  %call467 = call zeroext i8 @locator_eq(i32 %318, i32 %320), !dbg !4024
  %conv468 = zext i8 %call467 to i32, !dbg !4024
  %tobool469 = icmp ne i32 %conv468, 0, !dbg !4024
  br i1 %tobool469, label %if.then470, label %if.end471, !dbg !4025

if.then470:                                       ; preds = %land.lhs.true461
  br label %for.inc621, !dbg !4026

if.end471:                                        ; preds = %land.lhs.true461, %while.end458
  %321 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4027
  %src472 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %321, i32 0, i32 0, !dbg !4027
  %322 = load %struct.basic_block_def*, %struct.basic_block_def** %src472, align 8, !dbg !4027
  %il473 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %322, i32 0, i32 7, !dbg !4027
  %rtl474 = bitcast %union.basic_block_il_dependent* %il473 to %struct.rtl_bb_info**, !dbg !4027
  %323 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl474, align 8, !dbg !4027
  %end_475 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %323, i32 0, i32 1, !dbg !4027
  %324 = load %struct.rtx_def*, %struct.rtx_def** %end_475, align 8, !dbg !4027
  %call476 = call i32 @simplejump_p(%struct.rtx_def* %324), !dbg !4029
  %tobool477 = icmp ne i32 %call476, 0, !dbg !4029
  br i1 %tobool477, label %land.lhs.true478, label %if.end499, !dbg !4030

land.lhs.true478:                                 ; preds = %if.end471
  %325 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4031
  %src479 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %325, i32 0, i32 0, !dbg !4031
  %326 = load %struct.basic_block_def*, %struct.basic_block_def** %src479, align 8, !dbg !4031
  %il480 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %326, i32 0, i32 7, !dbg !4031
  %rtl481 = bitcast %union.basic_block_il_dependent* %il480 to %struct.rtl_bb_info**, !dbg !4031
  %327 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl481, align 8, !dbg !4031
  %end_482 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %327, i32 0, i32 1, !dbg !4031
  %328 = load %struct.rtx_def*, %struct.rtx_def** %end_482, align 8, !dbg !4031
  %u483 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %328, i32 0, i32 1, !dbg !4031
  %fld484 = bitcast %union.u* %u483 to [1 x %union.rtunion_def]*, !dbg !4031
  %arrayidx485 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld484, i64 0, i64 4, !dbg !4031
  %rt_int486 = bitcast %union.rtunion_def* %arrayidx485 to i32*, !dbg !4031
  %329 = load i32, i32* %rt_int486, align 8, !dbg !4031
  %cmp487 = icmp eq i32 %329, 0, !dbg !4032
  br i1 %cmp487, label %if.then489, label %if.end499, !dbg !4033

if.then489:                                       ; preds = %land.lhs.true478
  %330 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4034
  %goto_locus490 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %330, i32 0, i32 5, !dbg !4036
  %331 = load i32, i32* %goto_locus490, align 8, !dbg !4036
  %332 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4037
  %src491 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %332, i32 0, i32 0, !dbg !4037
  %333 = load %struct.basic_block_def*, %struct.basic_block_def** %src491, align 8, !dbg !4037
  %il492 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %333, i32 0, i32 7, !dbg !4037
  %rtl493 = bitcast %union.basic_block_il_dependent* %il492 to %struct.rtl_bb_info**, !dbg !4037
  %334 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl493, align 8, !dbg !4037
  %end_494 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %334, i32 0, i32 1, !dbg !4037
  %335 = load %struct.rtx_def*, %struct.rtx_def** %end_494, align 8, !dbg !4037
  %u495 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %335, i32 0, i32 1, !dbg !4037
  %fld496 = bitcast %union.u* %u495 to [1 x %union.rtunion_def]*, !dbg !4037
  %arrayidx497 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld496, i64 0, i64 4, !dbg !4037
  %rt_int498 = bitcast %union.rtunion_def* %arrayidx497 to i32*, !dbg !4037
  store i32 %331, i32* %rt_int498, align 8, !dbg !4038
  br label %for.inc621, !dbg !4039

if.end499:                                        ; preds = %land.lhs.true478, %if.end471
  %336 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4040
  %dest500 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %336, i32 0, i32 1, !dbg !4042
  %337 = load %struct.basic_block_def*, %struct.basic_block_def** %dest500, align 8, !dbg !4042
  %338 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4043
  %add.ptr501 = getelementptr inbounds %struct.function, %struct.function* %338, i64 0, !dbg !4043
  %cfg502 = getelementptr inbounds %struct.function, %struct.function* %add.ptr501, i32 0, i32 1, !dbg !4043
  %339 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg502, align 8, !dbg !4043
  %x_exit_block_ptr503 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %339, i32 0, i32 1, !dbg !4043
  %340 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr503, align 8, !dbg !4043
  %cmp504 = icmp ne %struct.basic_block_def* %337, %340, !dbg !4044
  br i1 %cmp504, label %if.then506, label %if.end569, !dbg !4045

if.then506:                                       ; preds = %if.end499
  %341 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4046
  %dest507 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %341, i32 0, i32 1, !dbg !4046
  %342 = load %struct.basic_block_def*, %struct.basic_block_def** %dest507, align 8, !dbg !4046
  %il508 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %342, i32 0, i32 7, !dbg !4046
  %rtl509 = bitcast %union.basic_block_il_dependent* %il508 to %struct.rtl_bb_info**, !dbg !4046
  %343 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl509, align 8, !dbg !4046
  %head_510 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %343, i32 0, i32 0, !dbg !4046
  %344 = load %struct.rtx_def*, %struct.rtx_def** %head_510, align 8, !dbg !4046
  store %struct.rtx_def* %344, %struct.rtx_def** %insn, align 8, !dbg !4048
  %345 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4049
  %dest511 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %345, i32 0, i32 1, !dbg !4049
  %346 = load %struct.basic_block_def*, %struct.basic_block_def** %dest511, align 8, !dbg !4049
  %il512 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %346, i32 0, i32 7, !dbg !4049
  %rtl513 = bitcast %union.basic_block_il_dependent* %il512 to %struct.rtl_bb_info**, !dbg !4049
  %347 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl513, align 8, !dbg !4049
  %end_514 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %347, i32 0, i32 1, !dbg !4049
  %348 = load %struct.rtx_def*, %struct.rtx_def** %end_514, align 8, !dbg !4049
  %u515 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %348, i32 0, i32 1, !dbg !4049
  %fld516 = bitcast %union.u* %u515 to [1 x %union.rtunion_def]*, !dbg !4049
  %arrayidx517 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld516, i64 0, i64 2, !dbg !4049
  %rt_rtx518 = bitcast %union.rtunion_def* %arrayidx517 to %struct.rtx_def**, !dbg !4049
  %349 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx518, align 8, !dbg !4049
  store %struct.rtx_def* %349, %struct.rtx_def** %end, align 8, !dbg !4050
  br label %while.cond519, !dbg !4051

while.cond519:                                    ; preds = %while.body544, %if.then506
  %350 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4052
  %351 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !4053
  %cmp520 = icmp ne %struct.rtx_def* %350, %351, !dbg !4054
  br i1 %cmp520, label %land.rhs522, label %land.end543, !dbg !4055

land.rhs522:                                      ; preds = %while.cond519
  %352 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4056
  %353 = bitcast %struct.rtx_def* %352 to i32*, !dbg !4056
  %bf.load523 = load i32, i32* %353, align 8, !dbg !4056
  %bf.clear524 = and i32 %bf.load523, 65535, !dbg !4056
  %cmp525 = icmp eq i32 %bf.clear524, 8, !dbg !4056
  br i1 %cmp525, label %lor.end542, label %lor.lhs.false527, !dbg !4056

lor.lhs.false527:                                 ; preds = %land.rhs522
  %354 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4056
  %355 = bitcast %struct.rtx_def* %354 to i32*, !dbg !4056
  %bf.load528 = load i32, i32* %355, align 8, !dbg !4056
  %bf.clear529 = and i32 %bf.load528, 65535, !dbg !4056
  %cmp530 = icmp eq i32 %bf.clear529, 7, !dbg !4056
  br i1 %cmp530, label %lor.end542, label %lor.lhs.false532, !dbg !4056

lor.lhs.false532:                                 ; preds = %lor.lhs.false527
  %356 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4056
  %357 = bitcast %struct.rtx_def* %356 to i32*, !dbg !4056
  %bf.load533 = load i32, i32* %357, align 8, !dbg !4056
  %bf.clear534 = and i32 %bf.load533, 65535, !dbg !4056
  %cmp535 = icmp eq i32 %bf.clear534, 9, !dbg !4056
  br i1 %cmp535, label %lor.end542, label %lor.rhs537, !dbg !4056

lor.rhs537:                                       ; preds = %lor.lhs.false532
  %358 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4056
  %359 = bitcast %struct.rtx_def* %358 to i32*, !dbg !4056
  %bf.load538 = load i32, i32* %359, align 8, !dbg !4056
  %bf.clear539 = and i32 %bf.load538, 65535, !dbg !4056
  %cmp540 = icmp eq i32 %bf.clear539, 10, !dbg !4056
  br label %lor.end542, !dbg !4056

lor.end542:                                       ; preds = %lor.rhs537, %lor.lhs.false532, %lor.lhs.false527, %land.rhs522
  %360 = phi i1 [ true, %lor.lhs.false532 ], [ true, %lor.lhs.false527 ], [ true, %land.rhs522 ], [ %cmp540, %lor.rhs537 ]
  %lnot = xor i1 %360, true, !dbg !4057
  br label %land.end543

land.end543:                                      ; preds = %lor.end542, %while.cond519
  %361 = phi i1 [ false, %while.cond519 ], [ %lnot, %lor.end542 ], !dbg !4058
  br i1 %361, label %while.body544, label %while.end549, !dbg !4051

while.body544:                                    ; preds = %land.end543
  %362 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4059
  %u545 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %362, i32 0, i32 1, !dbg !4059
  %fld546 = bitcast %union.u* %u545 to [1 x %union.rtunion_def]*, !dbg !4059
  %arrayidx547 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld546, i64 0, i64 2, !dbg !4059
  %rt_rtx548 = bitcast %union.rtunion_def* %arrayidx547 to %struct.rtx_def**, !dbg !4059
  %363 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx548, align 8, !dbg !4059
  store %struct.rtx_def* %363, %struct.rtx_def** %insn, align 8, !dbg !4060
  br label %while.cond519, !dbg !4051, !llvm.loop !4061

while.end549:                                     ; preds = %land.end543
  %364 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4062
  %365 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !4064
  %cmp550 = icmp ne %struct.rtx_def* %364, %365, !dbg !4065
  br i1 %cmp550, label %land.lhs.true552, label %if.end568, !dbg !4066

land.lhs.true552:                                 ; preds = %while.end549
  %366 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4067
  %u553 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %366, i32 0, i32 1, !dbg !4067
  %fld554 = bitcast %union.u* %u553 to [1 x %union.rtunion_def]*, !dbg !4067
  %arrayidx555 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld554, i64 0, i64 4, !dbg !4067
  %rt_int556 = bitcast %union.rtunion_def* %arrayidx555 to i32*, !dbg !4067
  %367 = load i32, i32* %rt_int556, align 8, !dbg !4067
  %tobool557 = icmp ne i32 %367, 0, !dbg !4067
  br i1 %tobool557, label %land.lhs.true558, label %if.end568, !dbg !4068

land.lhs.true558:                                 ; preds = %land.lhs.true552
  %368 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4069
  %u559 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %368, i32 0, i32 1, !dbg !4069
  %fld560 = bitcast %union.u* %u559 to [1 x %union.rtunion_def]*, !dbg !4069
  %arrayidx561 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld560, i64 0, i64 4, !dbg !4069
  %rt_int562 = bitcast %union.rtunion_def* %arrayidx561 to i32*, !dbg !4069
  %369 = load i32, i32* %rt_int562, align 8, !dbg !4069
  %370 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4070
  %goto_locus563 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %370, i32 0, i32 5, !dbg !4071
  %371 = load i32, i32* %goto_locus563, align 8, !dbg !4071
  %call564 = call zeroext i8 @locator_eq(i32 %369, i32 %371), !dbg !4072
  %conv565 = zext i8 %call564 to i32, !dbg !4072
  %tobool566 = icmp ne i32 %conv565, 0, !dbg !4072
  br i1 %tobool566, label %if.then567, label %if.end568, !dbg !4073

if.then567:                                       ; preds = %land.lhs.true558
  br label %for.inc621, !dbg !4074

if.end568:                                        ; preds = %land.lhs.true558, %land.lhs.true552, %while.end549
  br label %if.end569, !dbg !4075

if.end569:                                        ; preds = %if.end568, %if.end499
  %372 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4076
  %call570 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %372), !dbg !4077
  store %struct.basic_block_def* %call570, %struct.basic_block_def** %nb413, align 8, !dbg !4078
  %373 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4079
  %il571 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %373, i32 0, i32 7, !dbg !4079
  %rtl572 = bitcast %union.basic_block_il_dependent* %il571 to %struct.rtl_bb_info**, !dbg !4079
  %374 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl572, align 8, !dbg !4079
  %end_573 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %374, i32 0, i32 1, !dbg !4079
  %375 = load %struct.rtx_def*, %struct.rtx_def** %end_573, align 8, !dbg !4079
  %376 = bitcast %struct.rtx_def* %375 to i32*, !dbg !4079
  %bf.load574 = load i32, i32* %376, align 8, !dbg !4079
  %bf.clear575 = and i32 %bf.load574, 65535, !dbg !4079
  %cmp576 = icmp eq i32 %bf.clear575, 8, !dbg !4079
  br i1 %cmp576, label %if.end611, label %lor.lhs.false578, !dbg !4079

lor.lhs.false578:                                 ; preds = %if.end569
  %377 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4079
  %il579 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %377, i32 0, i32 7, !dbg !4079
  %rtl580 = bitcast %union.basic_block_il_dependent* %il579 to %struct.rtl_bb_info**, !dbg !4079
  %378 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl580, align 8, !dbg !4079
  %end_581 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %378, i32 0, i32 1, !dbg !4079
  %379 = load %struct.rtx_def*, %struct.rtx_def** %end_581, align 8, !dbg !4079
  %380 = bitcast %struct.rtx_def* %379 to i32*, !dbg !4079
  %bf.load582 = load i32, i32* %380, align 8, !dbg !4079
  %bf.clear583 = and i32 %bf.load582, 65535, !dbg !4079
  %cmp584 = icmp eq i32 %bf.clear583, 7, !dbg !4079
  br i1 %cmp584, label %if.end611, label %lor.lhs.false586, !dbg !4079

lor.lhs.false586:                                 ; preds = %lor.lhs.false578
  %381 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4079
  %il587 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %381, i32 0, i32 7, !dbg !4079
  %rtl588 = bitcast %union.basic_block_il_dependent* %il587 to %struct.rtl_bb_info**, !dbg !4079
  %382 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl588, align 8, !dbg !4079
  %end_589 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %382, i32 0, i32 1, !dbg !4079
  %383 = load %struct.rtx_def*, %struct.rtx_def** %end_589, align 8, !dbg !4079
  %384 = bitcast %struct.rtx_def* %383 to i32*, !dbg !4079
  %bf.load590 = load i32, i32* %384, align 8, !dbg !4079
  %bf.clear591 = and i32 %bf.load590, 65535, !dbg !4079
  %cmp592 = icmp eq i32 %bf.clear591, 9, !dbg !4079
  br i1 %cmp592, label %if.end611, label %lor.lhs.false594, !dbg !4079

lor.lhs.false594:                                 ; preds = %lor.lhs.false586
  %385 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4079
  %il595 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %385, i32 0, i32 7, !dbg !4079
  %rtl596 = bitcast %union.basic_block_il_dependent* %il595 to %struct.rtl_bb_info**, !dbg !4079
  %386 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl596, align 8, !dbg !4079
  %end_597 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %386, i32 0, i32 1, !dbg !4079
  %387 = load %struct.rtx_def*, %struct.rtx_def** %end_597, align 8, !dbg !4079
  %388 = bitcast %struct.rtx_def* %387 to i32*, !dbg !4079
  %bf.load598 = load i32, i32* %388, align 8, !dbg !4079
  %bf.clear599 = and i32 %bf.load598, 65535, !dbg !4079
  %cmp600 = icmp eq i32 %bf.clear599, 10, !dbg !4079
  br i1 %cmp600, label %if.end611, label %if.then602, !dbg !4081

if.then602:                                       ; preds = %lor.lhs.false594
  %call603 = call %struct.rtx_def* @gen_nop(), !dbg !4082
  %389 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4083
  %il604 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %389, i32 0, i32 7, !dbg !4083
  %rtl605 = bitcast %union.basic_block_il_dependent* %il604 to %struct.rtl_bb_info**, !dbg !4083
  %390 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl605, align 8, !dbg !4083
  %end_606 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %390, i32 0, i32 1, !dbg !4083
  %391 = load %struct.rtx_def*, %struct.rtx_def** %end_606, align 8, !dbg !4083
  %392 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4084
  %call607 = call %struct.rtx_def* @emit_insn_after_noloc(%struct.rtx_def* %call603, %struct.rtx_def* %391, %struct.basic_block_def* %392), !dbg !4085
  %393 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4086
  %il608 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %393, i32 0, i32 7, !dbg !4086
  %rtl609 = bitcast %union.basic_block_il_dependent* %il608 to %struct.rtl_bb_info**, !dbg !4086
  %394 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl609, align 8, !dbg !4086
  %end_610 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %394, i32 0, i32 1, !dbg !4086
  store %struct.rtx_def* %call607, %struct.rtx_def** %end_610, align 8, !dbg !4087
  br label %if.end611, !dbg !4086

if.end611:                                        ; preds = %if.then602, %lor.lhs.false594, %lor.lhs.false586, %lor.lhs.false578, %if.end569
  %395 = load %struct.edge_def*, %struct.edge_def** %e398, align 8, !dbg !4088
  %goto_locus612 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %395, i32 0, i32 5, !dbg !4089
  %396 = load i32, i32* %goto_locus612, align 8, !dbg !4089
  %397 = load %struct.basic_block_def*, %struct.basic_block_def** %nb413, align 8, !dbg !4090
  %il613 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %397, i32 0, i32 7, !dbg !4090
  %rtl614 = bitcast %union.basic_block_il_dependent* %il613 to %struct.rtl_bb_info**, !dbg !4090
  %398 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl614, align 8, !dbg !4090
  %end_615 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %398, i32 0, i32 1, !dbg !4090
  %399 = load %struct.rtx_def*, %struct.rtx_def** %end_615, align 8, !dbg !4090
  %u616 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %399, i32 0, i32 1, !dbg !4090
  %fld617 = bitcast %union.u* %u616 to [1 x %union.rtunion_def]*, !dbg !4090
  %arrayidx618 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld617, i64 0, i64 4, !dbg !4090
  %rt_int619 = bitcast %union.rtunion_def* %arrayidx618 to i32*, !dbg !4090
  store i32 %396, i32* %rt_int619, align 8, !dbg !4091
  br label %if.end620, !dbg !4092

if.end620:                                        ; preds = %if.end611, %land.lhs.true408, %for.body406
  br label %for.inc621, !dbg !4093

for.inc621:                                       ; preds = %if.end620, %if.then567, %if.then489, %if.then470
  call void @ei_next(%struct.edge_iterator* %ei399), !dbg !3984
  br label %for.cond403, !dbg !3984, !llvm.loop !4094

for.end622:                                       ; preds = %for.cond403
  br label %for.inc623, !dbg !4096

for.inc623:                                       ; preds = %for.end622
  %400 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3975
  %next_bb624 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %400, i32 0, i32 6, !dbg !3975
  %401 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb624, align 8, !dbg !3975
  store %struct.basic_block_def* %401, %struct.basic_block_def** %bb, align 8, !dbg !3975
  br label %for.cond391, !dbg !3975, !llvm.loop !4097

for.end625:                                       ; preds = %for.cond391
  br label %if.end626, !dbg !4098

if.end626:                                        ; preds = %for.end625, %for.end384
  ret void, !dbg !4099
}

declare dso_local void @delete_dead_jumptables() #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @can_copy_bbs_p(%struct.basic_block_def** %bbs, i32 %n) #0 !dbg !4100 {
entry:
  %bbs.addr = alloca %struct.basic_block_def**, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ret = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def** %bbs, %struct.basic_block_def*** %bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i32 1, i32* %ret, align 4, !dbg !4113
  store i32 0, i32* %i, align 4, !dbg !4114
  br label %for.cond, !dbg !4116

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4117
  %1 = load i32, i32* %n.addr, align 4, !dbg !4119
  %cmp = icmp ult i32 %0, %1, !dbg !4120
  br i1 %cmp, label %for.body, label %for.end, !dbg !4121

for.body:                                         ; preds = %for.cond
  %2 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4122
  %3 = load i32, i32* %i, align 4, !dbg !4123
  %idxprom = zext i32 %3 to i64, !dbg !4122
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %2, i64 %idxprom, !dbg !4122
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4122
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 13, !dbg !4124
  %5 = load i32, i32* %flags, align 8, !dbg !4125
  %or = or i32 %5, 128, !dbg !4125
  store i32 %or, i32* %flags, align 8, !dbg !4125
  br label %for.inc, !dbg !4122

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4126
  %inc = add i32 %6, 1, !dbg !4126
  store i32 %inc, i32* %i, align 4, !dbg !4126
  br label %for.cond, !dbg !4127, !llvm.loop !4128

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4130
  br label %for.cond1, !dbg !4132

for.cond1:                                        ; preds = %for.inc22, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !4133
  %8 = load i32, i32* %n.addr, align 4, !dbg !4135
  %cmp2 = icmp ult i32 %7, %8, !dbg !4136
  br i1 %cmp2, label %for.body3, label %for.end24, !dbg !4137

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4138, metadata !DIExpression()), !dbg !4140
  %9 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4141
  %10 = load i32, i32* %i, align 4, !dbg !4141
  %idxprom4 = zext i32 %10 to i64, !dbg !4141
  %arrayidx5 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %9, i64 %idxprom4, !dbg !4141
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx5, align 8, !dbg !4141
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !4141
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4141
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4141
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !4141
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4141
  store i32 %14, i32* %13, align 8, !dbg !4141
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !4141
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4141
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !4141
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4141
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !4141
  br label %for.cond6, !dbg !4141

for.cond6:                                        ; preds = %for.inc14, %for.body3
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4143
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !4143
  %21 = load i32, i32* %20, align 8, !dbg !4143
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !4143
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !4143
  %call7 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !4143
  %tobool = icmp ne i8 %call7, 0, !dbg !4141
  br i1 %tobool, label %for.body8, label %for.end15, !dbg !4141

for.body8:                                        ; preds = %for.cond6
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4145
  %flags9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 7, !dbg !4147
  %25 = load i32, i32* %flags9, align 8, !dbg !4147
  %and = and i32 %25, 2, !dbg !4148
  %tobool10 = icmp ne i32 %and, 0, !dbg !4148
  br i1 %tobool10, label %land.lhs.true, label %if.end, !dbg !4149

land.lhs.true:                                    ; preds = %for.body8
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4150
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 1, !dbg !4151
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4151
  %flags11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 13, !dbg !4152
  %28 = load i32, i32* %flags11, align 8, !dbg !4152
  %and12 = and i32 %28, 128, !dbg !4153
  %tobool13 = icmp ne i32 %and12, 0, !dbg !4153
  br i1 %tobool13, label %if.then, label %if.end, !dbg !4154

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %ret, align 4, !dbg !4155
  br label %end, !dbg !4157

if.end:                                           ; preds = %land.lhs.true, %for.body8
  br label %for.inc14, !dbg !4158

for.inc14:                                        ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4143
  br label %for.cond6, !dbg !4143, !llvm.loop !4159

for.end15:                                        ; preds = %for.cond6
  %29 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4161
  %30 = load i32, i32* %i, align 4, !dbg !4163
  %idxprom16 = zext i32 %30 to i64, !dbg !4161
  %arrayidx17 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %29, i64 %idxprom16, !dbg !4161
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx17, align 8, !dbg !4161
  %call18 = call zeroext i8 @can_duplicate_block_p(%struct.basic_block_def* %31), !dbg !4164
  %tobool19 = icmp ne i8 %call18, 0, !dbg !4164
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !4165

if.then20:                                        ; preds = %for.end15
  store i32 0, i32* %ret, align 4, !dbg !4166
  br label %for.end24, !dbg !4168

if.end21:                                         ; preds = %for.end15
  br label %for.inc22, !dbg !4169

for.inc22:                                        ; preds = %if.end21
  %32 = load i32, i32* %i, align 4, !dbg !4170
  %inc23 = add i32 %32, 1, !dbg !4170
  store i32 %inc23, i32* %i, align 4, !dbg !4170
  br label %for.cond1, !dbg !4171, !llvm.loop !4172

for.end24:                                        ; preds = %if.then20, %for.cond1
  br label %end, !dbg !4173

end:                                              ; preds = %for.end24, %if.then
  call void @llvm.dbg.label(metadata !4174), !dbg !4175
  store i32 0, i32* %i, align 4, !dbg !4176
  br label %for.cond25, !dbg !4178

for.cond25:                                       ; preds = %for.inc32, %end
  %33 = load i32, i32* %i, align 4, !dbg !4179
  %34 = load i32, i32* %n.addr, align 4, !dbg !4181
  %cmp26 = icmp ult i32 %33, %34, !dbg !4182
  br i1 %cmp26, label %for.body27, label %for.end34, !dbg !4183

for.body27:                                       ; preds = %for.cond25
  %35 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4184
  %36 = load i32, i32* %i, align 4, !dbg !4185
  %idxprom28 = zext i32 %36 to i64, !dbg !4184
  %arrayidx29 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %35, i64 %idxprom28, !dbg !4184
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx29, align 8, !dbg !4184
  %flags30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 13, !dbg !4186
  %38 = load i32, i32* %flags30, align 8, !dbg !4187
  %and31 = and i32 %38, -129, !dbg !4187
  store i32 %and31, i32* %flags30, align 8, !dbg !4187
  br label %for.inc32, !dbg !4184

for.inc32:                                        ; preds = %for.body27
  %39 = load i32, i32* %i, align 4, !dbg !4188
  %inc33 = add i32 %39, 1, !dbg !4188
  store i32 %inc33, i32* %i, align 4, !dbg !4188
  br label %for.cond25, !dbg !4189, !llvm.loop !4190

for.end34:                                        ; preds = %for.cond25
  %40 = load i32, i32* %ret, align 4, !dbg !4192
  %conv = trunc i32 %40 to i8, !dbg !4192
  ret i8 %conv, !dbg !4193
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !4194 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !4199, metadata !DIExpression()), !dbg !4200
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !4201
  store i32 0, i32* %index, align 8, !dbg !4202
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !4203
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !4204
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !4205
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !4206
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !4206
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !4206
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !4207 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4211, metadata !DIExpression()), !dbg !4212
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4215
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4215
  %5 = load i32, i32* %4, align 8, !dbg !4215
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4215
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4215
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4215
  %tobool = icmp ne i8 %call, 0, !dbg !4215
  br i1 %tobool, label %if.else, label %if.then, !dbg !4217

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4218
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4218
  %10 = load i32, i32* %9, align 8, !dbg !4218
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4218
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4218
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4218
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4220
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !4221
  store i8 1, i8* %retval, align 1, !dbg !4222
  br label %return, !dbg !4222

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4223
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !4225
  store i8 0, i8* %retval, align 1, !dbg !4226
  br label %return, !dbg !4226

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4227
  ret i8 %15, !dbg !4227
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !4228 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4234
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !4234
  %1 = load i32, i32* %index, align 8, !dbg !4234
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4234
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !4234
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4234
  %5 = load i32, i32* %4, align 8, !dbg !4234
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4234
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4234
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4234
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4234
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4234

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4234
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !4234
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4234
  %11 = load i32, i32* %10, align 8, !dbg !4234
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4234
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4234
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4234
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4234
  br label %cond.end, !dbg !4234

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4234

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4234
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4234
  %cmp = icmp ult i32 %1, %call2, !dbg !4234
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !4234

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !4234
  br label %cond.end5, !dbg !4234

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4234

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !4234
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4235
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !4236
  %15 = load i32, i32* %index7, align 8, !dbg !4237
  %inc = add i32 %15, 1, !dbg !4237
  store i32 %inc, i32* %index7, align 8, !dbg !4237
  ret void, !dbg !4238
}

declare dso_local zeroext i8 @can_duplicate_block_p(%struct.basic_block_def*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_bbs(%struct.basic_block_def** %bbs, i32 %n, %struct.basic_block_def** %new_bbs, %struct.edge_def** %edges, i32 %num_edges, %struct.edge_def** %new_edges, %struct.loop* %base, %struct.basic_block_def* %after) #0 !dbg !4239 {
entry:
  %bbs.addr = alloca %struct.basic_block_def**, align 8
  %n.addr = alloca i32, align 4
  %new_bbs.addr = alloca %struct.basic_block_def**, align 8
  %edges.addr = alloca %struct.edge_def**, align 8
  %num_edges.addr = alloca i32, align 4
  %new_edges.addr = alloca %struct.edge_def**, align 8
  %base.addr = alloca %struct.loop*, align 8
  %after.addr = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  %dom_bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def** %bbs, %struct.basic_block_def*** %bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  store %struct.basic_block_def** %new_bbs, %struct.basic_block_def*** %new_bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %new_bbs.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  store %struct.edge_def** %edges, %struct.edge_def*** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %edges.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  store i32 %num_edges, i32* %num_edges.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_edges.addr, metadata !4250, metadata !DIExpression()), !dbg !4251
  store %struct.edge_def** %new_edges, %struct.edge_def*** %new_edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %new_edges.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  store %struct.loop* %base, %struct.loop** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %base.addr, metadata !4254, metadata !DIExpression()), !dbg !4255
  store %struct.basic_block_def* %after, %struct.basic_block_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %after.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4258, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4260, metadata !DIExpression()), !dbg !4261
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom_bb, metadata !4266, metadata !DIExpression()), !dbg !4267
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4268, metadata !DIExpression()), !dbg !4269
  store i32 0, i32* %i, align 4, !dbg !4270
  br label %for.cond, !dbg !4272

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4273
  %1 = load i32, i32* %n.addr, align 4, !dbg !4275
  %cmp = icmp ult i32 %0, %1, !dbg !4276
  br i1 %cmp, label %for.body, label %for.end, !dbg !4277

for.body:                                         ; preds = %for.cond
  %2 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4278
  %3 = load i32, i32* %i, align 4, !dbg !4280
  %idxprom = zext i32 %3 to i64, !dbg !4278
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %2, i64 %idxprom, !dbg !4278
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4278
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !4281
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4282
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !4283
  %call = call %struct.basic_block_def* @duplicate_block(%struct.basic_block_def* %5, %struct.edge_def* null, %struct.basic_block_def* %6), !dbg !4284
  %7 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bbs.addr, align 8, !dbg !4285
  %8 = load i32, i32* %i, align 4, !dbg !4286
  %idxprom1 = zext i32 %8 to i64, !dbg !4285
  %arrayidx2 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %7, i64 %idxprom1, !dbg !4285
  store %struct.basic_block_def* %call, %struct.basic_block_def** %arrayidx2, align 8, !dbg !4287
  store %struct.basic_block_def* %call, %struct.basic_block_def** %new_bb, align 8, !dbg !4288
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4289
  store %struct.basic_block_def* %9, %struct.basic_block_def** %after.addr, align 8, !dbg !4290
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4291
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 13, !dbg !4292
  %11 = load i32, i32* %flags, align 8, !dbg !4293
  %or = or i32 %11, 128, !dbg !4293
  store i32 %or, i32* %flags, align 8, !dbg !4293
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4294
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 3, !dbg !4296
  %13 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !4296
  %header = getelementptr inbounds %struct.loop, %struct.loop* %13, i32 0, i32 2, !dbg !4297
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4297
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4298
  %cmp3 = icmp eq %struct.basic_block_def* %14, %15, !dbg !4299
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !4300

land.lhs.true:                                    ; preds = %for.body
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4301
  %loop_father4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 3, !dbg !4302
  %17 = load %struct.loop*, %struct.loop** %loop_father4, align 8, !dbg !4302
  %18 = load %struct.loop*, %struct.loop** %base.addr, align 8, !dbg !4303
  %cmp5 = icmp ne %struct.loop* %17, %18, !dbg !4304
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4305

if.then:                                          ; preds = %land.lhs.true
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4306
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4307
  %loop_father6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 3, !dbg !4308
  %21 = load %struct.loop*, %struct.loop** %loop_father6, align 8, !dbg !4308
  %header7 = getelementptr inbounds %struct.loop, %struct.loop* %21, i32 0, i32 2, !dbg !4309
  store %struct.basic_block_def* %19, %struct.basic_block_def** %header7, align 8, !dbg !4310
  br label %if.end, !dbg !4307

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4311
  %loop_father8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 3, !dbg !4313
  %23 = load %struct.loop*, %struct.loop** %loop_father8, align 8, !dbg !4313
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %23, i32 0, i32 3, !dbg !4314
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !4314
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4315
  %cmp9 = icmp eq %struct.basic_block_def* %24, %25, !dbg !4316
  br i1 %cmp9, label %land.lhs.true10, label %if.end16, !dbg !4317

land.lhs.true10:                                  ; preds = %if.end
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4318
  %loop_father11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 3, !dbg !4319
  %27 = load %struct.loop*, %struct.loop** %loop_father11, align 8, !dbg !4319
  %28 = load %struct.loop*, %struct.loop** %base.addr, align 8, !dbg !4320
  %cmp12 = icmp ne %struct.loop* %27, %28, !dbg !4321
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !4322

if.then13:                                        ; preds = %land.lhs.true10
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4323
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4324
  %loop_father14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 3, !dbg !4325
  %31 = load %struct.loop*, %struct.loop** %loop_father14, align 8, !dbg !4325
  %latch15 = getelementptr inbounds %struct.loop, %struct.loop* %31, i32 0, i32 3, !dbg !4326
  store %struct.basic_block_def* %29, %struct.basic_block_def** %latch15, align 8, !dbg !4327
  br label %if.end16, !dbg !4324

if.end16:                                         ; preds = %if.then13, %land.lhs.true10, %if.end
  br label %for.inc, !dbg !4328

for.inc:                                          ; preds = %if.end16
  %32 = load i32, i32* %i, align 4, !dbg !4329
  %inc = add i32 %32, 1, !dbg !4329
  store i32 %inc, i32* %i, align 4, !dbg !4329
  br label %for.cond, !dbg !4330, !llvm.loop !4331

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4333
  br label %for.cond17, !dbg !4335

for.cond17:                                       ; preds = %for.inc29, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !4336
  %34 = load i32, i32* %n.addr, align 4, !dbg !4338
  %cmp18 = icmp ult i32 %33, %34, !dbg !4339
  br i1 %cmp18, label %for.body19, label %for.end31, !dbg !4340

for.body19:                                       ; preds = %for.cond17
  %35 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4341
  %36 = load i32, i32* %i, align 4, !dbg !4343
  %idxprom20 = zext i32 %36 to i64, !dbg !4341
  %arrayidx21 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %35, i64 %idxprom20, !dbg !4341
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx21, align 8, !dbg !4341
  store %struct.basic_block_def* %37, %struct.basic_block_def** %bb, align 8, !dbg !4344
  %38 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bbs.addr, align 8, !dbg !4345
  %39 = load i32, i32* %i, align 4, !dbg !4346
  %idxprom22 = zext i32 %39 to i64, !dbg !4345
  %arrayidx23 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %38, i64 %idxprom22, !dbg !4345
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx23, align 8, !dbg !4345
  store %struct.basic_block_def* %40, %struct.basic_block_def** %new_bb, align 8, !dbg !4347
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4348
  %call24 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %41), !dbg !4349
  store %struct.basic_block_def* %call24, %struct.basic_block_def** %dom_bb, align 8, !dbg !4350
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %dom_bb, align 8, !dbg !4351
  %flags25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 13, !dbg !4353
  %43 = load i32, i32* %flags25, align 8, !dbg !4353
  %and = and i32 %43, 128, !dbg !4354
  %tobool = icmp ne i32 %and, 0, !dbg !4354
  br i1 %tobool, label %if.then26, label %if.end28, !dbg !4355

if.then26:                                        ; preds = %for.body19
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %dom_bb, align 8, !dbg !4356
  %call27 = call %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def* %44), !dbg !4358
  store %struct.basic_block_def* %call27, %struct.basic_block_def** %dom_bb, align 8, !dbg !4359
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4360
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %dom_bb, align 8, !dbg !4361
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %45, %struct.basic_block_def* %46), !dbg !4362
  br label %if.end28, !dbg !4363

if.end28:                                         ; preds = %if.then26, %for.body19
  br label %for.inc29, !dbg !4364

for.inc29:                                        ; preds = %if.end28
  %47 = load i32, i32* %i, align 4, !dbg !4365
  %inc30 = add i32 %47, 1, !dbg !4365
  store i32 %inc30, i32* %i, align 4, !dbg !4365
  br label %for.cond17, !dbg !4366, !llvm.loop !4367

for.end31:                                        ; preds = %for.cond17
  store i32 0, i32* %j, align 4, !dbg !4369
  br label %for.cond32, !dbg !4371

for.cond32:                                       ; preds = %for.inc37, %for.end31
  %48 = load i32, i32* %j, align 4, !dbg !4372
  %49 = load i32, i32* %num_edges.addr, align 4, !dbg !4374
  %cmp33 = icmp ult i32 %48, %49, !dbg !4375
  br i1 %cmp33, label %for.body34, label %for.end39, !dbg !4376

for.body34:                                       ; preds = %for.cond32
  %50 = load %struct.edge_def**, %struct.edge_def*** %new_edges.addr, align 8, !dbg !4377
  %51 = load i32, i32* %j, align 4, !dbg !4378
  %idxprom35 = zext i32 %51 to i64, !dbg !4377
  %arrayidx36 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %50, i64 %idxprom35, !dbg !4377
  store %struct.edge_def* null, %struct.edge_def** %arrayidx36, align 8, !dbg !4379
  br label %for.inc37, !dbg !4377

for.inc37:                                        ; preds = %for.body34
  %52 = load i32, i32* %j, align 4, !dbg !4380
  %inc38 = add i32 %52, 1, !dbg !4380
  store i32 %inc38, i32* %j, align 4, !dbg !4380
  br label %for.cond32, !dbg !4381, !llvm.loop !4382

for.end39:                                        ; preds = %for.cond32
  store i32 0, i32* %i, align 4, !dbg !4384
  br label %for.cond40, !dbg !4386

for.cond40:                                       ; preds = %for.inc85, %for.end39
  %53 = load i32, i32* %i, align 4, !dbg !4387
  %54 = load i32, i32* %n.addr, align 4, !dbg !4389
  %cmp41 = icmp ult i32 %53, %54, !dbg !4390
  br i1 %cmp41, label %for.body42, label %for.end87, !dbg !4391

for.body42:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4392, metadata !DIExpression()), !dbg !4394
  %55 = load %struct.basic_block_def**, %struct.basic_block_def*** %new_bbs.addr, align 8, !dbg !4395
  %56 = load i32, i32* %i, align 4, !dbg !4396
  %idxprom43 = zext i32 %56 to i64, !dbg !4395
  %arrayidx44 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %55, i64 %idxprom43, !dbg !4395
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx44, align 8, !dbg !4395
  store %struct.basic_block_def* %57, %struct.basic_block_def** %new_bb, align 8, !dbg !4397
  %58 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4398
  %59 = load i32, i32* %i, align 4, !dbg !4399
  %idxprom45 = zext i32 %59 to i64, !dbg !4398
  %arrayidx46 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %58, i64 %idxprom45, !dbg !4398
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx46, align 8, !dbg !4398
  store %struct.basic_block_def* %60, %struct.basic_block_def** %bb, align 8, !dbg !4400
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4401
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 1, !dbg !4401
  %call47 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4401
  %62 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4401
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 0, !dbg !4401
  %64 = extractvalue { i32, %struct.VEC_edge_gc** } %call47, 0, !dbg !4401
  store i32 %64, i32* %63, align 8, !dbg !4401
  %65 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 1, !dbg !4401
  %66 = extractvalue { i32, %struct.VEC_edge_gc** } %call47, 1, !dbg !4401
  store %struct.VEC_edge_gc** %66, %struct.VEC_edge_gc*** %65, align 8, !dbg !4401
  %67 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4401
  %68 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false), !dbg !4401
  br label %for.cond48, !dbg !4401

for.cond48:                                       ; preds = %for.inc83, %for.body42
  %69 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4403
  %70 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 0, !dbg !4403
  %71 = load i32, i32* %70, align 8, !dbg !4403
  %72 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 1, !dbg !4403
  %73 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %72, align 8, !dbg !4403
  %call49 = call zeroext i8 @ei_cond(i32 %71, %struct.VEC_edge_gc** %73, %struct.edge_def** %e), !dbg !4403
  %tobool50 = icmp ne i8 %call49, 0, !dbg !4401
  br i1 %tobool50, label %for.body51, label %for.end84, !dbg !4401

for.body51:                                       ; preds = %for.cond48
  store i32 0, i32* %j, align 4, !dbg !4405
  br label %for.cond52, !dbg !4408

for.cond52:                                       ; preds = %for.inc71, %for.body51
  %74 = load i32, i32* %j, align 4, !dbg !4409
  %75 = load i32, i32* %num_edges.addr, align 4, !dbg !4411
  %cmp53 = icmp ult i32 %74, %75, !dbg !4412
  br i1 %cmp53, label %for.body54, label %for.end73, !dbg !4413

for.body54:                                       ; preds = %for.cond52
  %76 = load %struct.edge_def**, %struct.edge_def*** %edges.addr, align 8, !dbg !4414
  %77 = load i32, i32* %j, align 4, !dbg !4416
  %idxprom55 = zext i32 %77 to i64, !dbg !4414
  %arrayidx56 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %76, i64 %idxprom55, !dbg !4414
  %78 = load %struct.edge_def*, %struct.edge_def** %arrayidx56, align 8, !dbg !4414
  %tobool57 = icmp ne %struct.edge_def* %78, null, !dbg !4414
  br i1 %tobool57, label %land.lhs.true58, label %if.end70, !dbg !4417

land.lhs.true58:                                  ; preds = %for.body54
  %79 = load %struct.edge_def**, %struct.edge_def*** %edges.addr, align 8, !dbg !4418
  %80 = load i32, i32* %j, align 4, !dbg !4419
  %idxprom59 = zext i32 %80 to i64, !dbg !4418
  %arrayidx60 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %79, i64 %idxprom59, !dbg !4418
  %81 = load %struct.edge_def*, %struct.edge_def** %arrayidx60, align 8, !dbg !4418
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %81, i32 0, i32 0, !dbg !4420
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4420
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4421
  %cmp61 = icmp eq %struct.basic_block_def* %82, %83, !dbg !4422
  br i1 %cmp61, label %land.lhs.true62, label %if.end70, !dbg !4423

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %84 = load %struct.edge_def**, %struct.edge_def*** %edges.addr, align 8, !dbg !4424
  %85 = load i32, i32* %j, align 4, !dbg !4425
  %idxprom63 = zext i32 %85 to i64, !dbg !4424
  %arrayidx64 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %84, i64 %idxprom63, !dbg !4424
  %86 = load %struct.edge_def*, %struct.edge_def** %arrayidx64, align 8, !dbg !4424
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %86, i32 0, i32 1, !dbg !4426
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4426
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4427
  %dest65 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %88, i32 0, i32 1, !dbg !4428
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %dest65, align 8, !dbg !4428
  %cmp66 = icmp eq %struct.basic_block_def* %87, %89, !dbg !4429
  br i1 %cmp66, label %if.then67, label %if.end70, !dbg !4430

if.then67:                                        ; preds = %land.lhs.true62
  %90 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4431
  %91 = load %struct.edge_def**, %struct.edge_def*** %new_edges.addr, align 8, !dbg !4432
  %92 = load i32, i32* %j, align 4, !dbg !4433
  %idxprom68 = zext i32 %92 to i64, !dbg !4432
  %arrayidx69 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %91, i64 %idxprom68, !dbg !4432
  store %struct.edge_def* %90, %struct.edge_def** %arrayidx69, align 8, !dbg !4434
  br label %if.end70, !dbg !4432

if.end70:                                         ; preds = %if.then67, %land.lhs.true62, %land.lhs.true58, %for.body54
  br label %for.inc71, !dbg !4428

for.inc71:                                        ; preds = %if.end70
  %93 = load i32, i32* %j, align 4, !dbg !4435
  %inc72 = add i32 %93, 1, !dbg !4435
  store i32 %inc72, i32* %j, align 4, !dbg !4435
  br label %for.cond52, !dbg !4436, !llvm.loop !4437

for.end73:                                        ; preds = %for.cond52
  %94 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4439
  %dest74 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %94, i32 0, i32 1, !dbg !4441
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %dest74, align 8, !dbg !4441
  %flags75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 13, !dbg !4442
  %96 = load i32, i32* %flags75, align 8, !dbg !4442
  %and76 = and i32 %96, 128, !dbg !4443
  %tobool77 = icmp ne i32 %and76, 0, !dbg !4443
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !4444

if.then78:                                        ; preds = %for.end73
  br label %for.inc83, !dbg !4445

if.end79:                                         ; preds = %for.end73
  %97 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4446
  %98 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4447
  %dest80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %98, i32 0, i32 1, !dbg !4448
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %dest80, align 8, !dbg !4448
  %call81 = call %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def* %99), !dbg !4449
  %call82 = call %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def* %97, %struct.basic_block_def* %call81), !dbg !4450
  br label %for.inc83, !dbg !4451

for.inc83:                                        ; preds = %if.end79, %if.then78
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4403
  br label %for.cond48, !dbg !4403, !llvm.loop !4452

for.end84:                                        ; preds = %for.cond48
  br label %for.inc85, !dbg !4454

for.inc85:                                        ; preds = %for.end84
  %100 = load i32, i32* %i, align 4, !dbg !4455
  %inc86 = add i32 %100, 1, !dbg !4455
  store i32 %inc86, i32* %i, align 4, !dbg !4455
  br label %for.cond40, !dbg !4456, !llvm.loop !4457

for.end87:                                        ; preds = %for.cond40
  store i32 0, i32* %i, align 4, !dbg !4459
  br label %for.cond88, !dbg !4461

for.cond88:                                       ; preds = %for.inc95, %for.end87
  %101 = load i32, i32* %i, align 4, !dbg !4462
  %102 = load i32, i32* %n.addr, align 4, !dbg !4464
  %cmp89 = icmp ult i32 %101, %102, !dbg !4465
  br i1 %cmp89, label %for.body90, label %for.end97, !dbg !4466

for.body90:                                       ; preds = %for.cond88
  %103 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4467
  %104 = load i32, i32* %i, align 4, !dbg !4468
  %idxprom91 = zext i32 %104 to i64, !dbg !4467
  %arrayidx92 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %103, i64 %idxprom91, !dbg !4467
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx92, align 8, !dbg !4467
  %flags93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 13, !dbg !4469
  %106 = load i32, i32* %flags93, align 8, !dbg !4470
  %and94 = and i32 %106, -129, !dbg !4470
  store i32 %and94, i32* %flags93, align 8, !dbg !4470
  br label %for.inc95, !dbg !4467

for.inc95:                                        ; preds = %for.body90
  %107 = load i32, i32* %i, align 4, !dbg !4471
  %inc96 = add i32 %107, 1, !dbg !4471
  store i32 %inc96, i32* %i, align 4, !dbg !4471
  br label %for.cond88, !dbg !4472, !llvm.loop !4473

for.end97:                                        ; preds = %for.cond88
  ret void, !dbg !4475
}

declare dso_local %struct.basic_block_def* @duplicate_block(%struct.basic_block_def*, %struct.edge_def*, %struct.basic_block_def*) #2

declare dso_local %struct.basic_block_def* @get_immediate_dominator(i32, %struct.basic_block_def*) #2

declare dso_local %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def*) #2

declare dso_local void @set_immediate_dominator(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local %struct.basic_block_def* @redirect_edge_and_branch_force(%struct.edge_def*, %struct.basic_block_def*) #2

declare dso_local void @gt_ggc_mx_VEC_tree_gc(i8*) #2

declare dso_local void @gt_pch_nx_VEC_tree_gc(i8*) #2

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

declare dso_local i8* @vec_gc_p_reserve_exact(i8*, i32) #2

declare dso_local void @ggc_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %vec_, i32 %alloc_) #0 !dbg !4476 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4479, metadata !DIExpression()), !dbg !4480
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4481, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4482, metadata !DIExpression()), !dbg !4480
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4480
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4480
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4480
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4480

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4480
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4480
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !4480
  br label %cond.end, !dbg !4480

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4480

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4480
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4480
  %call = call i32 @VEC_int_base_space(%struct.VEC_int_base* %cond, i32 %4), !dbg !4480
  %tobool1 = icmp ne i32 %call, 0, !dbg !4480
  %lnot = xor i1 %tobool1, true, !dbg !4480
  %lnot.ext = zext i1 %lnot to i32, !dbg !4480
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4480
  %5 = load i32, i32* %extend, align 4, !dbg !4483
  %tobool2 = icmp ne i32 %5, 0, !dbg !4483
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4480

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4483
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %6, align 8, !dbg !4483
  %8 = bitcast %struct.VEC_int_heap* %7 to i8*, !dbg !4483
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4483
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !4483
  %10 = bitcast i8* %call3 to %struct.VEC_int_heap*, !dbg !4483
  %11 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4483
  store %struct.VEC_int_heap* %10, %struct.VEC_int_heap** %11, align 8, !dbg !4483
  br label %if.end, !dbg !4483

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4480
  ret i32 %12, !dbg !4480
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !4485 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4491, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !4492, metadata !DIExpression()), !dbg !4490
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4490
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !4490
  %1 = load i32, i32* %num, align 4, !dbg !4490
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4490
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4490
  %3 = load i32, i32* %alloc, align 4, !dbg !4490
  %cmp = icmp ult i32 %1, %3, !dbg !4490
  %conv = zext i1 %cmp to i32, !dbg !4490
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4490
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !4490
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4490
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !4490
  %6 = load i32, i32* %num1, align 4, !dbg !4490
  %inc = add i32 %6, 1, !dbg !4490
  store i32 %inc, i32* %num1, align 4, !dbg !4490
  %idxprom = zext i32 %6 to i64, !dbg !4490
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4490
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !4490
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !4490
  %8 = load i32*, i32** %slot_, align 8, !dbg !4490
  store i32 %7, i32* %8, align 4, !dbg !4490
  %9 = load i32*, i32** %slot_, align 8, !dbg !4490
  ret i32* %9, !dbg !4490
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_space(%struct.VEC_int_base* %vec_, i32 %alloc_) #0 !dbg !4493 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4498, metadata !DIExpression()), !dbg !4497
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4497
  %cmp = icmp sge i32 %0, 0, !dbg !4497
  %conv = zext i1 %cmp to i32, !dbg !4497
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4497
  %tobool = icmp ne %struct.VEC_int_base* %1, null, !dbg !4497
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4497

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4497
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4497
  %3 = load i32, i32* %alloc, align 4, !dbg !4497
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4497
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 0, !dbg !4497
  %5 = load i32, i32* %num, align 4, !dbg !4497
  %sub = sub i32 %3, %5, !dbg !4497
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4497
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4497
  %conv2 = zext i1 %cmp1 to i32, !dbg !4497
  br label %cond.end, !dbg !4497

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4497
  %tobool3 = icmp ne i32 %7, 0, !dbg !4497
  %lnot = xor i1 %tobool3, true, !dbg !4497
  %lnot.ext = zext i1 %lnot to i32, !dbg !4497
  br label %cond.end, !dbg !4497

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4497
  ret i32 %cond, !dbg !4497
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_gc_reserve(%struct.VEC_tree_gc** %vec_, i32 %alloc_) #0 !dbg !4499 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4504, metadata !DIExpression()), !dbg !4503
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4505, metadata !DIExpression()), !dbg !4503
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !4503
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !4503
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !4503
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4503

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !4503
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !4503
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %3, i32 0, i32 0, !dbg !4503
  br label %cond.end, !dbg !4503

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4503

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4503
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4503
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !4503
  %tobool1 = icmp ne i32 %call, 0, !dbg !4503
  %lnot = xor i1 %tobool1, true, !dbg !4503
  %lnot.ext = zext i1 %lnot to i32, !dbg !4503
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4503
  %5 = load i32, i32* %extend, align 4, !dbg !4506
  %tobool2 = icmp ne i32 %5, 0, !dbg !4506
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4503

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !4506
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %6, align 8, !dbg !4506
  %8 = bitcast %struct.VEC_tree_gc* %7 to i8*, !dbg !4506
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4506
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !4506
  %10 = bitcast i8* %call3 to %struct.VEC_tree_gc*, !dbg !4506
  %11 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !4506
  store %struct.VEC_tree_gc* %10, %struct.VEC_tree_gc** %11, align 8, !dbg !4506
  br label %if.end, !dbg !4506

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4503
  ret i32 %12, !dbg !4503
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !4508 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !4514, metadata !DIExpression()), !dbg !4513
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !4515, metadata !DIExpression()), !dbg !4513
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4513
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !4513
  %1 = load i32, i32* %num, align 8, !dbg !4513
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4513
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4513
  %3 = load i32, i32* %alloc, align 4, !dbg !4513
  %cmp = icmp ult i32 %1, %3, !dbg !4513
  %conv = zext i1 %cmp to i32, !dbg !4513
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4513
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !4513
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4513
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !4513
  %6 = load i32, i32* %num1, align 8, !dbg !4513
  %inc = add i32 %6, 1, !dbg !4513
  store i32 %inc, i32* %num1, align 8, !dbg !4513
  %idxprom = zext i32 %6 to i64, !dbg !4513
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4513
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !4513
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !4513
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4513
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !4513
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !4513
  ret %union.tree_node** %9, !dbg !4513
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !4516 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4521, metadata !DIExpression()), !dbg !4520
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4520
  %cmp = icmp sge i32 %0, 0, !dbg !4520
  %conv = zext i1 %cmp to i32, !dbg !4520
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4520
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !4520
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4520

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4520
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !4520
  %3 = load i32, i32* %alloc, align 4, !dbg !4520
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4520
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !4520
  %5 = load i32, i32* %num, align 8, !dbg !4520
  %sub = sub i32 %3, %5, !dbg !4520
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4520
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4520
  %conv2 = zext i1 %cmp1 to i32, !dbg !4520
  br label %cond.end, !dbg !4520

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4520
  %tobool3 = icmp ne i32 %7, 0, !dbg !4520
  %lnot = xor i1 %tobool3, true, !dbg !4520
  %lnot.ext = zext i1 %lnot to i32, !dbg !4520
  br label %cond.end, !dbg !4520

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4520
  ret i32 %cond, !dbg !4520
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_location_t_heap_reserve(%struct.VEC_location_t_heap** %vec_, i32 %alloc_) #0 !dbg !4522 {
entry:
  %vec_.addr = alloca %struct.VEC_location_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_location_t_heap** %vec_, %struct.VEC_location_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_location_t_heap*** %vec_.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4527, metadata !DIExpression()), !dbg !4526
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4528, metadata !DIExpression()), !dbg !4526
  %0 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !4526
  %1 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** %0, align 8, !dbg !4526
  %tobool = icmp ne %struct.VEC_location_t_heap* %1, null, !dbg !4526
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4526

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !4526
  %3 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** %2, align 8, !dbg !4526
  %base = getelementptr inbounds %struct.VEC_location_t_heap, %struct.VEC_location_t_heap* %3, i32 0, i32 0, !dbg !4526
  br label %cond.end, !dbg !4526

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4526

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_location_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4526
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4526
  %call = call i32 @VEC_location_t_base_space(%struct.VEC_location_t_base* %cond, i32 %4), !dbg !4526
  %tobool1 = icmp ne i32 %call, 0, !dbg !4526
  %lnot = xor i1 %tobool1, true, !dbg !4526
  %lnot.ext = zext i1 %lnot to i32, !dbg !4526
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4526
  %5 = load i32, i32* %extend, align 4, !dbg !4529
  %tobool2 = icmp ne i32 %5, 0, !dbg !4529
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4526

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !4529
  %7 = load %struct.VEC_location_t_heap*, %struct.VEC_location_t_heap** %6, align 8, !dbg !4529
  %8 = bitcast %struct.VEC_location_t_heap* %7 to i8*, !dbg !4529
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4529
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !4529
  %10 = bitcast i8* %call3 to %struct.VEC_location_t_heap*, !dbg !4529
  %11 = load %struct.VEC_location_t_heap**, %struct.VEC_location_t_heap*** %vec_.addr, align 8, !dbg !4529
  store %struct.VEC_location_t_heap* %10, %struct.VEC_location_t_heap** %11, align 8, !dbg !4529
  br label %if.end, !dbg !4529

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4526
  ret i32 %12, !dbg !4526
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_location_t_base_quick_push(%struct.VEC_location_t_base* %vec_, i32* %obj_) #0 !dbg !4531 {
entry:
  %vec_.addr = alloca %struct.VEC_location_t_base*, align 8
  %obj_.addr = alloca i32*, align 8
  %slot_ = alloca i32*, align 8
  store %struct.VEC_location_t_base* %vec_, %struct.VEC_location_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_location_t_base** %vec_.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  store i32* %obj_, i32** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %obj_.addr, metadata !4536, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !4537, metadata !DIExpression()), !dbg !4535
  %0 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !4535
  %num = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %0, i32 0, i32 0, !dbg !4535
  %1 = load i32, i32* %num, align 4, !dbg !4535
  %2 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !4535
  %alloc = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %2, i32 0, i32 1, !dbg !4535
  %3 = load i32, i32* %alloc, align 4, !dbg !4535
  %cmp = icmp ult i32 %1, %3, !dbg !4535
  %conv = zext i1 %cmp to i32, !dbg !4535
  %4 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !4535
  %vec = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %4, i32 0, i32 2, !dbg !4535
  %5 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !4535
  %num1 = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %5, i32 0, i32 0, !dbg !4535
  %6 = load i32, i32* %num1, align 4, !dbg !4535
  %inc = add i32 %6, 1, !dbg !4535
  store i32 %inc, i32* %num1, align 4, !dbg !4535
  %idxprom = zext i32 %6 to i64, !dbg !4535
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4535
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !4535
  %7 = load i32*, i32** %obj_.addr, align 8, !dbg !4538
  %tobool = icmp ne i32* %7, null, !dbg !4538
  br i1 %tobool, label %if.then, label %if.end, !dbg !4535

if.then:                                          ; preds = %entry
  %8 = load i32*, i32** %obj_.addr, align 8, !dbg !4538
  %9 = load i32, i32* %8, align 4, !dbg !4538
  %10 = load i32*, i32** %slot_, align 8, !dbg !4538
  store i32 %9, i32* %10, align 4, !dbg !4538
  br label %if.end, !dbg !4538

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32*, i32** %slot_, align 8, !dbg !4535
  ret i32* %11, !dbg !4535
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_location_t_base_space(%struct.VEC_location_t_base* %vec_, i32 %alloc_) #0 !dbg !4540 {
entry:
  %vec_.addr = alloca %struct.VEC_location_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_location_t_base* %vec_, %struct.VEC_location_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_location_t_base** %vec_.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4545, metadata !DIExpression()), !dbg !4544
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4544
  %cmp = icmp sge i32 %0, 0, !dbg !4544
  %conv = zext i1 %cmp to i32, !dbg !4544
  %1 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !4544
  %tobool = icmp ne %struct.VEC_location_t_base* %1, null, !dbg !4544
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4544

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !4544
  %alloc = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %2, i32 0, i32 1, !dbg !4544
  %3 = load i32, i32* %alloc, align 4, !dbg !4544
  %4 = load %struct.VEC_location_t_base*, %struct.VEC_location_t_base** %vec_.addr, align 8, !dbg !4544
  %num = getelementptr inbounds %struct.VEC_location_t_base, %struct.VEC_location_t_base* %4, i32 0, i32 0, !dbg !4544
  %5 = load i32, i32* %num, align 4, !dbg !4544
  %sub = sub i32 %3, %5, !dbg !4544
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4544
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4544
  %conv2 = zext i1 %cmp1 to i32, !dbg !4544
  br label %cond.end, !dbg !4544

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4544
  %tobool3 = icmp ne i32 %7, 0, !dbg !4544
  %lnot = xor i1 %tobool3, true, !dbg !4544
  %lnot.ext = zext i1 %lnot to i32, !dbg !4544
  br label %cond.end, !dbg !4544

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4544
  ret i32 %cond, !dbg !4544
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !4546 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4551, metadata !DIExpression()), !dbg !4552
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4553, metadata !DIExpression()), !dbg !4552
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4552
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4552
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4552

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4552
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4552
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !4552
  %3 = load i32, i32* %num, align 8, !dbg !4552
  %cmp = icmp ult i32 %1, %3, !dbg !4552
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4554
  %land.ext = zext i1 %4 to i32, !dbg !4552
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4552
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !4552
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4552
  %idxprom = zext i32 %6 to i64, !dbg !4552
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4552
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4552
  ret %union.tree_node* %7, !dbg !4552
}

declare dso_local %struct.rtx_def* @emit_note_before(i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @skip_insns_after_block(%struct.basic_block_def* %bb) #0 !dbg !4555 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %last_insn = alloca %struct.rtx_def*, align 8
  %next_head = alloca %struct.rtx_def*, align 8
  %prev = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_insn, metadata !4562, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next_head, metadata !4564, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev, metadata !4566, metadata !DIExpression()), !dbg !4567
  store %struct.rtx_def* null, %struct.rtx_def** %next_head, align 8, !dbg !4568
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4569
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 6, !dbg !4571
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4571
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4572
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4572
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4572
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4572
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 1, !dbg !4572
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4572
  %cmp = icmp ne %struct.basic_block_def* %1, %4, !dbg !4573
  br i1 %cmp, label %if.then, label %if.end, !dbg !4574

if.then:                                          ; preds = %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4575
  %next_bb1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 6, !dbg !4575
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb1, align 8, !dbg !4575
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 7, !dbg !4575
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4575
  %7 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4575
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %7, i32 0, i32 0, !dbg !4575
  %8 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4575
  store %struct.rtx_def* %8, %struct.rtx_def** %next_head, align 8, !dbg !4576
  br label %if.end, !dbg !4577

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4578
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 7, !dbg !4578
  %rtl3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.rtl_bb_info**, !dbg !4578
  %10 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl3, align 8, !dbg !4578
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %10, i32 0, i32 1, !dbg !4578
  %11 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4578
  store %struct.rtx_def* %11, %struct.rtx_def** %insn, align 8, !dbg !4580
  store %struct.rtx_def* %11, %struct.rtx_def** %last_insn, align 8, !dbg !4581
  br label %for.cond, !dbg !4582

for.cond:                                         ; preds = %if.then48, %sw.default, %sw.bb12, %sw.bb, %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4583
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4583
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4583
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !4583
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4583
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4583
  store %struct.rtx_def* %13, %struct.rtx_def** %insn, align 8, !dbg !4585
  %cmp4 = icmp ne %struct.rtx_def* %13, null, !dbg !4586
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4587

for.body:                                         ; preds = %for.cond
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4588
  %15 = load %struct.rtx_def*, %struct.rtx_def** %next_head, align 8, !dbg !4591
  %cmp5 = icmp eq %struct.rtx_def* %14, %15, !dbg !4592
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !4593

if.then6:                                         ; preds = %for.body
  br label %for.end, !dbg !4594

if.end7:                                          ; preds = %for.body
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4595
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4595
  %bf.load = load i32, i32* %17, align 8, !dbg !4595
  %bf.clear = and i32 %bf.load, 65535, !dbg !4595
  switch i32 %bf.clear, label %sw.default54 [
    i32 11, label %sw.bb
    i32 13, label %sw.bb8
    i32 12, label %sw.bb13
  ], !dbg !4596

sw.bb:                                            ; preds = %if.end7
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4597
  store %struct.rtx_def* %18, %struct.rtx_def** %last_insn, align 8, !dbg !4599
  br label %for.cond, !dbg !4600, !llvm.loop !4601

sw.bb8:                                           ; preds = %if.end7
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4603
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4603
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !4603
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 5, !dbg !4603
  %rt_int = bitcast %union.rtunion_def* %arrayidx11 to i32*, !dbg !4603
  %20 = load i32, i32* %rt_int, align 8, !dbg !4603
  switch i32 %20, label %sw.default [
    i32 3, label %sw.bb12
  ], !dbg !4604

sw.bb12:                                          ; preds = %sw.bb8
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !4605
  br label %for.cond, !dbg !4607, !llvm.loop !4601

sw.default:                                       ; preds = %sw.bb8
  br label %for.cond, !dbg !4608, !llvm.loop !4601

sw.bb13:                                          ; preds = %if.end7
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4609
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !4609
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !4609
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 2, !dbg !4609
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !4609
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !4609
  %tobool = icmp ne %struct.rtx_def* %22, null, !dbg !4609
  br i1 %tobool, label %land.lhs.true, label %if.end53, !dbg !4611

land.lhs.true:                                    ; preds = %sw.bb13
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4612
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !4612
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !4612
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 2, !dbg !4612
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !4612
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !4612
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !4612
  %bf.load22 = load i32, i32* %25, align 8, !dbg !4612
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !4612
  %cmp24 = icmp eq i32 %bf.clear23, 9, !dbg !4612
  br i1 %cmp24, label %land.lhs.true25, label %if.end53, !dbg !4612

land.lhs.true25:                                  ; preds = %land.lhs.true
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4612
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !4612
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !4612
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 2, !dbg !4612
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !4612
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !4612
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !4612
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !4612
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 5, !dbg !4612
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !4612
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !4612
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !4612
  %bf.load34 = load i32, i32* %29, align 8, !dbg !4612
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !4612
  %cmp36 = icmp eq i32 %bf.clear35, 20, !dbg !4612
  br i1 %cmp36, label %if.then48, label %lor.lhs.false, !dbg !4612

lor.lhs.false:                                    ; preds = %land.lhs.true25
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4612
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !4612
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !4612
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 2, !dbg !4612
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !4612
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !4612
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !4612
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !4612
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 5, !dbg !4612
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !4612
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !4612
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !4612
  %bf.load45 = load i32, i32* %33, align 8, !dbg !4612
  %bf.clear46 = and i32 %bf.load45, 65535, !dbg !4612
  %cmp47 = icmp eq i32 %bf.clear46, 21, !dbg !4612
  br i1 %cmp47, label %if.then48, label %if.end53, !dbg !4613

if.then48:                                        ; preds = %lor.lhs.false, %land.lhs.true25
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4614
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !4614
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !4614
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 2, !dbg !4614
  %rt_rtx52 = bitcast %union.rtunion_def* %arrayidx51 to %struct.rtx_def**, !dbg !4614
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx52, align 8, !dbg !4614
  store %struct.rtx_def* %35, %struct.rtx_def** %insn, align 8, !dbg !4616
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4617
  store %struct.rtx_def* %36, %struct.rtx_def** %last_insn, align 8, !dbg !4618
  br label %for.cond, !dbg !4619, !llvm.loop !4601

if.end53:                                         ; preds = %lor.lhs.false, %land.lhs.true, %sw.bb13
  br label %sw.epilog, !dbg !4620

sw.default54:                                     ; preds = %if.end7
  br label %sw.epilog, !dbg !4621

sw.epilog:                                        ; preds = %sw.default54, %if.end53
  br label %for.end, !dbg !4622

for.end:                                          ; preds = %sw.epilog, %if.then6, %for.cond
  %37 = load %struct.rtx_def*, %struct.rtx_def** %last_insn, align 8, !dbg !4623
  store %struct.rtx_def* %37, %struct.rtx_def** %insn, align 8, !dbg !4625
  br label %for.cond55, !dbg !4626

for.cond55:                                       ; preds = %for.inc, %for.end
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4627
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4629
  %il56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 7, !dbg !4629
  %rtl57 = bitcast %union.basic_block_il_dependent* %il56 to %struct.rtl_bb_info**, !dbg !4629
  %40 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl57, align 8, !dbg !4629
  %end_58 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %40, i32 0, i32 1, !dbg !4629
  %41 = load %struct.rtx_def*, %struct.rtx_def** %end_58, align 8, !dbg !4629
  %cmp59 = icmp ne %struct.rtx_def* %38, %41, !dbg !4630
  br i1 %cmp59, label %for.body60, label %for.end78, !dbg !4631

for.body60:                                       ; preds = %for.cond55
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4632
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !4632
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !4632
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 1, !dbg !4632
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !4632
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !4632
  store %struct.rtx_def* %43, %struct.rtx_def** %prev, align 8, !dbg !4634
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4635
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !4635
  %bf.load65 = load i32, i32* %45, align 8, !dbg !4635
  %bf.clear66 = and i32 %bf.load65, 65535, !dbg !4635
  %cmp67 = icmp eq i32 %bf.clear66, 13, !dbg !4635
  br i1 %cmp67, label %if.then68, label %if.end77, !dbg !4637

if.then68:                                        ; preds = %for.body60
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4638
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !4638
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !4638
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 5, !dbg !4638
  %rt_int72 = bitcast %union.rtunion_def* %arrayidx71 to i32*, !dbg !4638
  %47 = load i32, i32* %rt_int72, align 8, !dbg !4638
  switch i32 %47, label %sw.default75 [
    i32 3, label %sw.bb73
    i32 0, label %sw.bb74
    i32 1, label %sw.bb74
  ], !dbg !4639

sw.bb73:                                          ; preds = %if.then68
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !4640
  br label %sw.epilog76, !dbg !4642

sw.bb74:                                          ; preds = %if.then68, %if.then68
  br label %for.inc, !dbg !4643

sw.default75:                                     ; preds = %if.then68
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4644
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4645
  %50 = load %struct.rtx_def*, %struct.rtx_def** %last_insn, align 8, !dbg !4646
  call void @reorder_insns(%struct.rtx_def* %48, %struct.rtx_def* %49, %struct.rtx_def* %50), !dbg !4647
  br label %sw.epilog76, !dbg !4648

sw.epilog76:                                      ; preds = %sw.default75, %sw.bb73
  br label %if.end77, !dbg !4648

if.end77:                                         ; preds = %sw.epilog76, %for.body60
  br label %for.inc, !dbg !4649

for.inc:                                          ; preds = %if.end77, %sw.bb74
  %51 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !4650
  store %struct.rtx_def* %51, %struct.rtx_def** %insn, align 8, !dbg !4651
  br label %for.cond55, !dbg !4652, !llvm.loop !4653

for.end78:                                        ; preds = %for.cond55
  %52 = load %struct.rtx_def*, %struct.rtx_def** %last_insn, align 8, !dbg !4655
  ret %struct.rtx_def* %52, !dbg !4656
}

declare dso_local void @reorder_insns(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4657 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4660, metadata !DIExpression()), !dbg !4661
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4662
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4662
  %5 = load i32, i32* %4, align 8, !dbg !4662
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4662
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4662
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4662
  %tobool = icmp ne i8 %call, 0, !dbg !4662
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4663

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4664
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4664
  %10 = load i32, i32* %9, align 8, !dbg !4664
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4664
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4664
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4664
  br label %cond.end, !dbg !4663

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4663

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !4663
  ret %struct.edge_def* %cond, !dbg !4665
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4666 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4669, metadata !DIExpression()), !dbg !4670
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4671
  %3 = load i32, i32* %index, align 8, !dbg !4671
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4672
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4672
  %6 = load i32, i32* %5, align 8, !dbg !4672
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4672
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4672
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4672
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4672
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4672

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4672
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4672
  %11 = load i32, i32* %10, align 8, !dbg !4672
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4672
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4672
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4672
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4672
  br label %cond.end, !dbg !4672

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4672

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4672
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4672
  %cmp = icmp eq i32 %3, %call2, !dbg !4673
  %conv = zext i1 %cmp to i32, !dbg !4673
  %conv3 = trunc i32 %conv to i8, !dbg !4674
  ret i8 %conv3, !dbg !4675
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4676 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4677, metadata !DIExpression()), !dbg !4678
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4679
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4679
  %5 = load i32, i32* %4, align 8, !dbg !4679
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4679
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4679
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4679
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4679
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4679

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4679
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4679
  %10 = load i32, i32* %9, align 8, !dbg !4679
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4679
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4679
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4679
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4679
  br label %cond.end, !dbg !4679

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4679

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4679
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4679
  %13 = load i32, i32* %index, align 8, !dbg !4679
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4679
  ret %struct.edge_def* %call2, !dbg !4680
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4681 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4687
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4687
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4687

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4687
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4687
  %2 = load i32, i32* %num, align 8, !dbg !4687
  br label %cond.end, !dbg !4687

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4687

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4687
  ret i32 %cond, !dbg !4687
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4688 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4691, metadata !DIExpression()), !dbg !4692
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4693
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4693
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4693
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4693

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !4693
  br label %cond.end, !dbg !4693

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4693
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4694
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4694
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4695
  ret %struct.VEC_edge_gc* %5, !dbg !4696
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4697 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4702, metadata !DIExpression()), !dbg !4701
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4701
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4701
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4701

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4701
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4701
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4701
  %3 = load i32, i32* %num, align 8, !dbg !4701
  %cmp = icmp ult i32 %1, %3, !dbg !4701
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4703
  %land.ext = zext i1 %4 to i32, !dbg !4701
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4701
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4701
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4701
  %idxprom = zext i32 %6 to i64, !dbg !4701
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4701
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4701
  ret %struct.edge_def* %7, !dbg !4701
}

declare dso_local %struct.edge_def* @split_block(%struct.basic_block_def*, i8*) #2

declare dso_local i32 @any_condjump_p(%struct.rtx_def*) #2

declare dso_local i32 @onlyjump_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_barrier_after(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local i32 @invert_jump(%struct.rtx_def*, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @label_for_bb(%struct.basic_block_def* %bb) #0 !dbg !4704 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %label = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4705, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %label, metadata !4707, metadata !DIExpression()), !dbg !4708
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4709
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !4709
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4709
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4709
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 0, !dbg !4709
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4709
  store %struct.rtx_def* %2, %struct.rtx_def** %label, align 8, !dbg !4708
  %3 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !4710
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4710
  %bf.load = load i32, i32* %4, align 8, !dbg !4710
  %bf.clear = and i32 %bf.load, 65535, !dbg !4710
  %cmp = icmp eq i32 %bf.clear, 12, !dbg !4710
  br i1 %cmp, label %if.end3, label %if.then, !dbg !4712

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4713
  %tobool = icmp ne %struct._IO_FILE* %5, null, !dbg !4713
  br i1 %tobool, label %if.then1, label %if.end, !dbg !4716

if.then1:                                         ; preds = %if.then
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4717
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4718
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !4719
  %8 = load i32, i32* %index, align 8, !dbg !4719
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 %8), !dbg !4720
  br label %if.end, !dbg !4720

if.end:                                           ; preds = %if.then1, %if.then
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4721
  %call2 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %9), !dbg !4722
  store %struct.rtx_def* %call2, %struct.rtx_def** %label, align 8, !dbg !4723
  br label %if.end3, !dbg !4724

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !4725
  ret %struct.rtx_def* %10, !dbg !4726
}

declare dso_local void @update_br_prob_note(%struct.basic_block_def*) #2

declare dso_local %struct.rtx_def* @extract_asm_operands(%struct.rtx_def*) #2

declare dso_local i32 @returnjump_p(%struct.rtx_def*) #2

declare dso_local %struct.basic_block_def* @force_nonfallthru(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !4727 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4730, metadata !DIExpression()), !dbg !4731
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4732
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !4733
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !4734
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4734
  ret %struct.basic_block_def* %1, !dbg !4735
}

declare dso_local void @add_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local zeroext i8 @can_fallthru(%struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local i32 @simplejump_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_insn_after_noloc(%struct.rtx_def*, %struct.rtx_def*, %struct.basic_block_def*) #2

declare dso_local %struct.rtx_def* @gen_nop() #2

declare dso_local %struct.rtx_def* @block_label(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !4736 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4741
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !4741
  %tobool = icmp ne i8 %call, 0, !dbg !4741
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4741

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !4741
  br label %cond.end, !dbg !4741

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4741

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4741
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4742
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !4742
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4742
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !4742
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4742

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4742
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !4742
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !4742
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !4742
  br label %cond.end5, !dbg !4742

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4742

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !4742
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !4742
  ret %struct.edge_def* %call7, !dbg !4743
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !4744 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4747
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4747
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4747
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4747
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4747

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4747
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !4747
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !4747
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4747
  br label %cond.end, !dbg !4747

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4747
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4747
  %cmp = icmp eq i32 %call, 1, !dbg !4748
  %conv = zext i1 %cmp to i32, !dbg !4748
  %conv2 = trunc i32 %conv to i8, !dbg !4747
  ret i8 %conv2, !dbg !4749
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2014, !2015, !2016}
!llvm.ident = !{!2017}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "epilogue_locator", scope: !2, file: !3, line: 236, type: !840, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !784, globals: !1945, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cfglayout.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !143, !147, !153, !158, !163, !182, !189, !196, !390, !397, !573, !716, !732, !746, !750}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !135, line: 31, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142}
!137 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !135, line: 91, baseType: !7, size: 32, elements: !144)
!144 = !{!145, !146}
!145 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !148, line: 363, baseType: !7, size: 32, elements: !149)
!148 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !151, !152}
!150 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !148, line: 355, baseType: !7, size: 32, elements: !154)
!154 = !{!155, !156, !157}
!155 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !159, line: 474, baseType: !7, size: 32, elements: !160)
!159 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162}
!161 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !164, line: 280, baseType: !7, size: 32, elements: !165)
!164 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!166 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !164, line: 1817, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185, !186, !187, !188}
!184 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !164, line: 1805, baseType: !7, size: 32, elements: !190)
!190 = !{!191, !192, !193, !194, !195}
!191 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !164, line: 39, baseType: !7, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389}
!198 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!203 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!204 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!205 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!208 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!209 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!210 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!213 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!214 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!215 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!216 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!217 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!218 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!219 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!220 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!221 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!222 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!223 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!225 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!226 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!227 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!228 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!229 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!230 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!231 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!232 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!233 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!234 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!235 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!236 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!237 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!238 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!239 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!240 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!241 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!242 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!243 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!244 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!245 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!246 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!247 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!248 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!249 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!250 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!251 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!252 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!253 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!254 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!255 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!256 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!257 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!258 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!259 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!260 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!261 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!262 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!263 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!264 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!265 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!266 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!267 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!268 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!269 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!270 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!271 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!272 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!273 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!274 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!275 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!276 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!277 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!278 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!279 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!280 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!281 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!282 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!283 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!284 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!285 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!286 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!287 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!288 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!289 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!290 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!291 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!292 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!293 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!294 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!295 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!296 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!297 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!298 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!299 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!300 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!301 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!302 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!303 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!304 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!305 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!306 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!307 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!308 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!309 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!310 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!311 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!312 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!313 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!314 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!315 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!316 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!317 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!318 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!319 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!320 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!321 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!322 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!323 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!324 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!325 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!326 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!327 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!328 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!329 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!330 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!331 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!332 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!333 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!334 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!335 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!336 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!337 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!338 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!339 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!340 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!341 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!342 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!343 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!344 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!345 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!346 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!347 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!348 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!349 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!350 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!362 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!363 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!364 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!365 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!366 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!367 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!381 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!382 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!383 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!384 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!385 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!386 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!387 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!388 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!389 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !391, line: 104, baseType: !7, size: 32, elements: !392)
!391 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396}
!393 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!396 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!397 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !398, line: 74, baseType: !7, size: 32, elements: !399)
!398 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!400 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!572 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !574, line: 45, baseType: !7, size: 32, elements: !575)
!574 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!576 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!578 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!579 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!580 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!581 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!582 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!583 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!584 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!585 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!586 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!587 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!588 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!589 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!590 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!591 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!592 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!593 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!594 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!595 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!596 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!597 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!598 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!599 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!600 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!601 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!602 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!603 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!604 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!605 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!606 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!607 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!608 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!609 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!610 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!611 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!612 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!613 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!614 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!615 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!616 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!617 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!618 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!619 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!620 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!621 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!622 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!623 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!624 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!625 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!626 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!627 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!628 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!629 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!630 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!631 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!632 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!633 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!634 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!635 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!636 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!637 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!638 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!639 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!640 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!641 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!642 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!643 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!644 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!645 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!646 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!647 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!648 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!649 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!650 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!651 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!652 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!653 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!654 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!655 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!656 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!657 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!658 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!659 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!660 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!661 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!662 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!663 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!664 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!665 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!666 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!667 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!668 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!669 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!670 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!671 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!672 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!673 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!674 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!675 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!676 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!677 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!678 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!679 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!680 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!681 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!682 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!683 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!684 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!685 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!686 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!687 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!688 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!689 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!690 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!691 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!692 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!693 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!694 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!695 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!696 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!697 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!698 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!699 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!700 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!701 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!702 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!703 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!704 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!705 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!706 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!707 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!708 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!709 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!710 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!711 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!712 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!713 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!714 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!715 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !574, line: 956, baseType: !7, size: 32, elements: !717)
!717 = !{!718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!718 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!719 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!720 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!721 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!722 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!723 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!724 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!725 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!726 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!727 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!728 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!729 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!730 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!731 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!732 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !148, line: 295, baseType: !7, size: 32, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!734 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!735 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!736 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!737 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!738 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!739 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!740 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!741 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!742 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!743 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!744 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!745 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!746 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !148, line: 912, baseType: !7, size: 32, elements: !747)
!747 = !{!748, !749}
!748 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!749 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !574, line: 836, baseType: !7, size: 32, elements: !751)
!751 = !{!752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!752 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!753 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!754 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!755 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!756 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!757 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!758 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!759 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!760 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!761 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!762 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!763 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!764 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!765 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!766 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!767 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!768 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!769 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!770 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!771 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!772 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!773 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!774 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!775 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!776 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!777 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!784 = !{!573, !785, !928, !1920, !1520, !1933, !7, !938, !817, !890, !840}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !786, line: 111, baseType: !787)
!786 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !148, line: 217, size: 832, elements: !789)
!789 = !{!790, !1887, !1888, !1889, !1890, !1894, !1895, !1896, !1914, !1915, !1916, !1917, !1918, !1919}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !788, file: !148, line: 219, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !148, line: 151, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !148, line: 151, size: 128, elements: !794)
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !793, file: !148, line: 151, baseType: !796, size: 128)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !148, line: 150, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !148, line: 150, size: 128, elements: !798)
!798 = !{!799, !800, !801}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !797, file: !148, line: 150, baseType: !7, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !797, file: !148, line: 150, baseType: !7, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !797, file: !148, line: 150, baseType: !802, size: 64, offset: 64)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 64, elements: !855)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !786, line: 108, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !148, line: 122, size: 512, elements: !806)
!806 = !{!807, !808, !809, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !805, file: !148, line: 124, baseType: !787, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !805, file: !148, line: 125, baseType: !787, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !805, file: !148, line: 131, baseType: !810, size: 64, offset: 128)
!810 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !148, line: 128, size: 64, elements: !811)
!811 = !{!812, !816}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !810, file: !148, line: 129, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !786, line: 66, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !786, line: 65, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !810, file: !148, line: 130, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !786, line: 50, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !574, line: 240, size: 384, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !819, file: !574, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !819, file: !574, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !819, file: !574, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !819, file: !574, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !819, file: !574, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !819, file: !574, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !819, file: !574, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !819, file: !574, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !819, file: !574, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !819, file: !574, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !819, file: !574, line: 321, baseType: !832, size: 320, offset: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !574, line: 315, size: 320, elements: !833)
!833 = !{!834, !1814, !1816, !1877, !1878}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !832, file: !574, line: 316, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 64, elements: !855)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !574, line: 183, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !574, line: 166, size: 64, elements: !838)
!838 = !{!839, !841, !842, !846, !847, !857, !858, !870, !873, !937, !1792, !1793, !1804, !1811}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !837, file: !574, line: 168, baseType: !840, size: 32)
!840 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !837, file: !574, line: 169, baseType: !7, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !837, file: !574, line: 170, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!845 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !837, file: !574, line: 171, baseType: !817, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !837, file: !574, line: 172, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !786, line: 53, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !574, line: 359, size: 128, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !850, file: !574, line: 360, baseType: !840, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !850, file: !574, line: 361, baseType: !854, size: 64, offset: 64)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 64, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 1)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !837, file: !574, line: 173, baseType: !5, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !837, file: !574, line: 174, baseType: !859, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !574, line: 133, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 115, size: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !860, file: !574, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !860, file: !574, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !860, file: !574, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !860, file: !574, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !860, file: !574, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !860, file: !574, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !860, file: !574, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !860, file: !574, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !837, file: !574, line: 175, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !574, line: 175, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !837, file: !574, line: 176, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !876, line: 75, size: 256, elements: !877)
!876 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!877 = !{!878, !893, !894, !895}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !875, file: !876, line: 76, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !876, line: 68, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !876, line: 63, size: 320, elements: !882)
!882 = !{!883, !885, !886, !887}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !881, file: !876, line: 64, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !881, file: !876, line: 65, baseType: !884, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !881, file: !876, line: 66, baseType: !7, size: 32, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !881, file: !876, line: 67, baseType: !888, size: 128, offset: 192)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, elements: !891)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !876, line: 29, baseType: !890)
!890 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!891 = !{!892}
!892 = !DISubrange(count: 2)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !875, file: !876, line: 77, baseType: !879, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !875, file: !876, line: 78, baseType: !7, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !875, file: !876, line: 79, baseType: !896, size: 64, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !876, line: 49, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !876, line: 45, size: 832, elements: !899)
!899 = !{!900, !901, !902}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !898, file: !876, line: 46, baseType: !884, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !898, file: !876, line: 47, baseType: !874, size: 64, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !898, file: !876, line: 48, baseType: !903, size: 704, offset: 128)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !904, line: 164, size: 704, elements: !905)
!904 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!905 = !{!906, !908, !919, !920, !921, !922, !923, !924, !929, !933, !934, !935, !936}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !903, file: !904, line: 166, baseType: !907, size: 64)
!907 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !903, file: !904, line: 167, baseType: !909, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !904, line: 157, size: 192, elements: !911)
!911 = !{!912, !914, !915}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !910, file: !904, line: 159, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !910, file: !904, line: 160, baseType: !909, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !910, file: !904, line: 161, baseType: !916, size: 32, offset: 128)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 32, elements: !917)
!917 = !{!918}
!918 = !DISubrange(count: 4)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !903, file: !904, line: 168, baseType: !913, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !903, file: !904, line: 169, baseType: !913, size: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !903, file: !904, line: 170, baseType: !913, size: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !903, file: !904, line: 171, baseType: !907, size: 64, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !903, file: !904, line: 172, baseType: !840, size: 32, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !903, file: !904, line: 176, baseType: !925, size: 64, offset: 448)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!909, !928, !907}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !903, file: !904, line: 177, baseType: !930, size: 64, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !928, !909}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !903, file: !904, line: 178, baseType: !928, size: 64, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !903, file: !904, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !903, file: !904, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !903, file: !904, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !837, file: !574, line: 177, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !786, line: 56, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !164, line: 3371, size: 1792, elements: !941)
!941 = !{!942, !975, !981, !992, !1011, !1022, !1027, !1034, !1040, !1054, !1066, !1104, !1109, !1137, !1145, !1146, !1151, !1160, !1166, !1171, !1175, !1179, !1419, !1468, !1474, !1481, !1488, !1511, !1536, !1553, !1565, !1587, !1602, !1774}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !940, file: !164, line: 3372, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !164, line: 360, size: 64, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !943, file: !164, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !943, file: !164, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !943, file: !164, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !943, file: !164, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !943, file: !164, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !943, file: !164, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !943, file: !164, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !943, file: !164, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !943, file: !164, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !943, file: !164, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !943, file: !164, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !943, file: !164, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !943, file: !164, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !943, file: !164, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !943, file: !164, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !943, file: !164, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !943, file: !164, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !943, file: !164, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !943, file: !164, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !943, file: !164, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !943, file: !164, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !943, file: !164, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !943, file: !164, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !943, file: !164, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !943, file: !164, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !943, file: !164, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !943, file: !164, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !943, file: !164, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !943, file: !164, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !943, file: !164, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !940, file: !164, line: 3373, baseType: !976, size: 192)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !164, line: 402, size: 192, elements: !977)
!977 = !{!978, !979, !980}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !976, file: !164, line: 403, baseType: !943, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !976, file: !164, line: 404, baseType: !938, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !976, file: !164, line: 405, baseType: !938, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !940, file: !164, line: 3374, baseType: !982, size: 320)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !164, line: 1384, size: 320, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !982, file: !164, line: 1385, baseType: !976, size: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !982, file: !164, line: 1386, baseType: !986, size: 128, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !987, line: 58, baseType: !988)
!987 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 54, size: 128, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !988, file: !987, line: 56, baseType: !890, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !988, file: !987, line: 57, baseType: !907, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !940, file: !164, line: 3375, baseType: !993, size: 256)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !164, line: 1397, size: 256, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !993, file: !164, line: 1398, baseType: !976, size: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !993, file: !164, line: 1399, baseType: !997, size: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !999, line: 52, size: 256, elements: !1000)
!999 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1006, !1007}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !998, file: !999, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !998, file: !999, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !998, file: !999, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !998, file: !999, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !998, file: !999, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !998, file: !999, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !998, file: !999, line: 62, baseType: !1008, size: 192, offset: 64)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 192, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 3)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !940, file: !164, line: 3376, baseType: !1012, size: 256)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !164, line: 1408, size: 256, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1012, file: !164, line: 1409, baseType: !976, size: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1012, file: !164, line: 1410, baseType: !1016, size: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1018, line: 27, size: 192, elements: !1019)
!1018 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1017, file: !1018, line: 29, baseType: !986, size: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1017, file: !1018, line: 30, baseType: !5, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !940, file: !164, line: 3377, baseType: !1023, size: 256)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !164, line: 1437, size: 256, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1023, file: !164, line: 1438, baseType: !976, size: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1023, file: !164, line: 1439, baseType: !938, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !940, file: !164, line: 3378, baseType: !1028, size: 256)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !164, line: 1418, size: 256, elements: !1029)
!1029 = !{!1030, !1031, !1032}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1028, file: !164, line: 1419, baseType: !976, size: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1028, file: !164, line: 1420, baseType: !840, size: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1028, file: !164, line: 1421, baseType: !1033, size: 8, offset: 224)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 8, elements: !855)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !940, file: !164, line: 3379, baseType: !1035, size: 320)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !164, line: 1428, size: 320, elements: !1036)
!1036 = !{!1037, !1038, !1039}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1035, file: !164, line: 1429, baseType: !976, size: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1035, file: !164, line: 1430, baseType: !938, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1035, file: !164, line: 1431, baseType: !938, size: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !940, file: !164, line: 3380, baseType: !1041, size: 320)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !164, line: 1460, size: 320, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1041, file: !164, line: 1461, baseType: !976, size: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1041, file: !164, line: 1462, baseType: !1045, size: 128, offset: 192)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1046, line: 31, size: 128, elements: !1047)
!1046 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !{!1048, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !1046, line: 32, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1045, file: !1046, line: 33, baseType: !7, size: 32, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1045, file: !1046, line: 34, baseType: !7, size: 32, offset: 96)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !940, file: !164, line: 3381, baseType: !1055, size: 384)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !164, line: 2507, size: 384, elements: !1056)
!1056 = !{!1057, !1058, !1063, !1064, !1065}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1055, file: !164, line: 2508, baseType: !976, size: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1055, file: !164, line: 2509, baseType: !1059, size: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1060, line: 58, baseType: !1061)
!1060 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1062, line: 44, baseType: !7)
!1062 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1055, file: !164, line: 2510, baseType: !7, size: 32, offset: 224)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !164, line: 2511, baseType: !938, size: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1055, file: !164, line: 2512, baseType: !938, size: 64, offset: 320)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !940, file: !164, line: 3382, baseType: !1067, size: 896)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !164, line: 2652, size: 896, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1067, file: !164, line: 2653, baseType: !1055, size: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !164, line: 2654, baseType: !938, size: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1067, file: !164, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1067, file: !164, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1067, file: !164, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1067, file: !164, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1067, file: !164, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1067, file: !164, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1067, file: !164, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1067, file: !164, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1067, file: !164, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1067, file: !164, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1067, file: !164, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1067, file: !164, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1067, file: !164, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1067, file: !164, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1067, file: !164, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1067, file: !164, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1067, file: !164, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1067, file: !164, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1067, file: !164, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1067, file: !164, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1067, file: !164, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1067, file: !164, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1067, file: !164, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1067, file: !164, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1067, file: !164, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1067, file: !164, line: 2703, baseType: !7, size: 32, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1067, file: !164, line: 2705, baseType: !938, size: 64, offset: 576)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1067, file: !164, line: 2706, baseType: !938, size: 64, offset: 640)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1067, file: !164, line: 2707, baseType: !938, size: 64, offset: 704)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1067, file: !164, line: 2708, baseType: !938, size: 64, offset: 768)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1067, file: !164, line: 2711, baseType: !1102, size: 64, offset: 832)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !164, line: 2711, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !940, file: !164, line: 3383, baseType: !1105, size: 960)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !164, line: 2756, size: 960, elements: !1106)
!1106 = !{!1107, !1108}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1105, file: !164, line: 2757, baseType: !1067, size: 896)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1105, file: !164, line: 2758, baseType: !817, size: 64, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !940, file: !164, line: 3384, baseType: !1110, size: 1472)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !164, line: 3114, size: 1472, elements: !1111)
!1111 = !{!1112, !1133, !1134, !1135, !1136}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1110, file: !164, line: 3115, baseType: !1113, size: 1216)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !164, line: 2984, size: 1216, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1113, file: !164, line: 2985, baseType: !1105, size: 960)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1113, file: !164, line: 2986, baseType: !938, size: 64, offset: 960)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1113, file: !164, line: 2987, baseType: !938, size: 64, offset: 1024)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1113, file: !164, line: 2988, baseType: !938, size: 64, offset: 1088)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1113, file: !164, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1113, file: !164, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1113, file: !164, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1113, file: !164, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1113, file: !164, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1113, file: !164, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1113, file: !164, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1113, file: !164, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1113, file: !164, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1113, file: !164, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1113, file: !164, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1113, file: !164, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1113, file: !164, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1113, file: !164, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1110, file: !164, line: 3117, baseType: !938, size: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1110, file: !164, line: 3119, baseType: !938, size: 64, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1110, file: !164, line: 3121, baseType: !938, size: 64, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1110, file: !164, line: 3123, baseType: !938, size: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !940, file: !164, line: 3385, baseType: !1138, size: 1088)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !164, line: 2874, size: 1088, elements: !1139)
!1139 = !{!1140, !1141, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1138, file: !164, line: 2875, baseType: !1105, size: 960)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1138, file: !164, line: 2876, baseType: !817, size: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1138, file: !164, line: 2877, baseType: !1143, size: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !164, line: 2856, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !940, file: !164, line: 3386, baseType: !1113, size: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !940, file: !164, line: 3387, baseType: !1147, size: 1280)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !164, line: 3093, size: 1280, elements: !1148)
!1148 = !{!1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1147, file: !164, line: 3094, baseType: !1113, size: 1216)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1147, file: !164, line: 3095, baseType: !1143, size: 64, offset: 1216)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !940, file: !164, line: 3388, baseType: !1152, size: 1216)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !164, line: 2824, size: 1216, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1152, file: !164, line: 2825, baseType: !1067, size: 896)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1152, file: !164, line: 2827, baseType: !938, size: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1152, file: !164, line: 2828, baseType: !938, size: 64, offset: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1152, file: !164, line: 2829, baseType: !938, size: 64, offset: 1024)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1152, file: !164, line: 2830, baseType: !938, size: 64, offset: 1088)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1152, file: !164, line: 2831, baseType: !938, size: 64, offset: 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !940, file: !164, line: 3389, baseType: !1161, size: 1024)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !164, line: 2850, size: 1024, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1161, file: !164, line: 2851, baseType: !1105, size: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1161, file: !164, line: 2852, baseType: !840, size: 32, offset: 960)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1161, file: !164, line: 2853, baseType: !840, size: 32, offset: 992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !940, file: !164, line: 3390, baseType: !1167, size: 1024)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !164, line: 2857, size: 1024, elements: !1168)
!1168 = !{!1169, !1170}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1167, file: !164, line: 2858, baseType: !1105, size: 960)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1167, file: !164, line: 2859, baseType: !1143, size: 64, offset: 960)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !940, file: !164, line: 3391, baseType: !1172, size: 960)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !164, line: 2862, size: 960, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1172, file: !164, line: 2863, baseType: !1105, size: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !940, file: !164, line: 3392, baseType: !1176, size: 1472)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !164, line: 3304, size: 1472, elements: !1177)
!1177 = !{!1178}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1176, file: !164, line: 3305, baseType: !1110, size: 1472)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !940, file: !164, line: 3393, baseType: !1180, size: 1792)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !164, line: 3248, size: 1792, elements: !1181)
!1181 = !{!1182, !1183, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1180, file: !164, line: 3249, baseType: !1110, size: 1472)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1180, file: !164, line: 3251, baseType: !1184, size: 64, offset: 1472)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1186, line: 463, size: 1152, elements: !1187)
!1186 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1187 = !{!1188, !1191, !1221, !1222, !1225, !1342, !1343, !1344, !1345, !1346, !1347, !1371, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1185, file: !1186, line: 464, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1186, line: 464, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1185, file: !1186, line: 467, baseType: !1192, size: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !148, line: 374, size: 640, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1210, !1211, !1212, !1213, !1214, !1215, !1217, !1219, !1220}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1193, file: !148, line: 377, baseType: !785, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1193, file: !148, line: 378, baseType: !785, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1193, file: !148, line: 381, baseType: !1198, size: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !148, line: 282, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !148, line: 282, size: 128, elements: !1201)
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1200, file: !148, line: 282, baseType: !1203, size: 128)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !148, line: 281, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !148, line: 281, size: 128, elements: !1205)
!1205 = !{!1206, !1207, !1208}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1204, file: !148, line: 281, baseType: !7, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1204, file: !148, line: 281, baseType: !7, size: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1204, file: !148, line: 281, baseType: !1209, size: 64, offset: 64)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 64, elements: !855)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1193, file: !148, line: 384, baseType: !840, size: 32, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1193, file: !148, line: 387, baseType: !840, size: 32, offset: 224)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1193, file: !148, line: 390, baseType: !840, size: 32, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1193, file: !148, line: 394, baseType: !1198, size: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1193, file: !148, line: 396, baseType: !147, size: 32, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1193, file: !148, line: 399, baseType: !1216, size: 64, offset: 416)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 64, elements: !891)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1193, file: !148, line: 402, baseType: !1218, size: 64, offset: 480)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !891)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1193, file: !148, line: 406, baseType: !840, size: 32, offset: 544)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1193, file: !148, line: 409, baseType: !840, size: 32, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1185, file: !1186, line: 470, baseType: !814, size: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1185, file: !1186, line: 473, baseType: !1223, size: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1186, line: 166, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1185, file: !1186, line: 476, baseType: !1226, size: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !135, line: 187, size: 256, elements: !1228)
!1228 = !{!1229, !1230, !1289, !1341}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1227, file: !135, line: 189, baseType: !840, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1227, file: !135, line: 192, baseType: !1231, size: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !135, line: 87, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !135, line: 87, size: 128, elements: !1234)
!1234 = !{!1235}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1233, file: !135, line: 87, baseType: !1236, size: 128)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !135, line: 85, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !135, line: 85, size: 128, elements: !1238)
!1238 = !{!1239, !1240, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1237, file: !135, line: 85, baseType: !7, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1237, file: !135, line: 85, baseType: !7, size: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1237, file: !135, line: 85, baseType: !1242, size: 64, offset: 64)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 64, elements: !855)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !135, line: 84, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 100, size: 1216, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1279, !1287, !1288}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1245, file: !135, line: 102, baseType: !840, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1245, file: !135, line: 105, baseType: !7, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1245, file: !135, line: 108, baseType: !787, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1245, file: !135, line: 111, baseType: !787, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1245, file: !135, line: 114, baseType: !1252, size: 64, offset: 192)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !135, line: 41, size: 64, elements: !1253)
!1253 = !{!1254, !1255}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1252, file: !135, line: 42, baseType: !134, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1252, file: !135, line: 43, baseType: !7, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1245, file: !135, line: 117, baseType: !7, size: 32, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1245, file: !135, line: 120, baseType: !7, size: 32, offset: 288)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1245, file: !135, line: 123, baseType: !1231, size: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1245, file: !135, line: 126, baseType: !1244, size: 64, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1245, file: !135, line: 129, baseType: !1244, size: 64, offset: 448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1245, file: !135, line: 132, baseType: !928, size: 64, offset: 512)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1245, file: !135, line: 139, baseType: !938, size: 64, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1245, file: !135, line: 143, baseType: !986, size: 128, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1245, file: !135, line: 146, baseType: !986, size: 128, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1245, file: !135, line: 148, baseType: !1051, size: 8, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1245, file: !135, line: 149, baseType: !1051, size: 8, offset: 904)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1245, file: !135, line: 153, baseType: !143, size: 32, offset: 928)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1245, file: !135, line: 156, baseType: !1269, size: 64, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !135, line: 48, size: 320, elements: !1271)
!1271 = !{!1272, !1276, !1277, !1278}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1270, file: !135, line: 50, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !786, line: 58, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !786, line: 57, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1270, file: !135, line: 59, baseType: !986, size: 128, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1270, file: !135, line: 64, baseType: !1051, size: 8, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1270, file: !135, line: 67, baseType: !1269, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1245, file: !135, line: 159, baseType: !1280, size: 64, offset: 1024)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !135, line: 72, size: 256, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1281, file: !135, line: 74, baseType: !804, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1281, file: !135, line: 77, baseType: !1280, size: 64, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1281, file: !135, line: 78, baseType: !1280, size: 64, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1281, file: !135, line: 81, baseType: !1280, size: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1245, file: !135, line: 162, baseType: !1051, size: 8, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1245, file: !135, line: 166, baseType: !938, size: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1227, file: !135, line: 197, baseType: !1290, size: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1291, line: 144, baseType: !1292)
!1291 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1291, line: 100, size: 896, elements: !1294)
!1294 = !{!1295, !1303, !1308, !1313, !1315, !1318, !1319, !1320, !1321, !1322, !1327, !1329, !1330, !1335, !1340}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1293, file: !1291, line: 102, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1291, line: 52, baseType: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1301}
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1291, line: 47, baseType: !7)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1293, file: !1291, line: 105, baseType: !1304, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1291, line: 59, baseType: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!840, !1301, !1301}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1293, file: !1291, line: 108, baseType: !1309, size: 64, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1291, line: 63, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !928}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1293, file: !1291, line: 111, baseType: !1314, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1293, file: !1291, line: 114, baseType: !1316, size: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1317, line: 46, baseType: !890)
!1317 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1293, file: !1291, line: 117, baseType: !1316, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1293, file: !1291, line: 120, baseType: !1316, size: 64, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1293, file: !1291, line: 124, baseType: !7, size: 32, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1293, file: !1291, line: 128, baseType: !7, size: 32, offset: 480)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1293, file: !1291, line: 131, baseType: !1323, size: 64, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1291, line: 75, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!928, !1316, !1316}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1293, file: !1291, line: 132, baseType: !1328, size: 64, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1291, line: 78, baseType: !1310)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1293, file: !1291, line: 135, baseType: !928, size: 64, offset: 640)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1293, file: !1291, line: 136, baseType: !1331, size: 64, offset: 704)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1291, line: 82, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!928, !928, !1316, !1316}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1293, file: !1291, line: 137, baseType: !1336, size: 64, offset: 768)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1291, line: 83, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !928, !928}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1293, file: !1291, line: 141, baseType: !7, size: 32, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1227, file: !135, line: 200, baseType: !1244, size: 64, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1185, file: !1186, line: 479, baseType: !1290, size: 64, offset: 320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1185, file: !1186, line: 484, baseType: !938, size: 64, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1185, file: !1186, line: 488, baseType: !938, size: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1185, file: !1186, line: 493, baseType: !938, size: 64, offset: 512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1185, file: !1186, line: 496, baseType: !938, size: 64, offset: 576)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1185, file: !1186, line: 501, baseType: !1348, size: 64, offset: 640)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !159, line: 2355, size: 576, elements: !1350)
!1350 = !{!1351, !1354, !1355, !1356, !1357, !1359, !1360, !1365, !1366, !1367, !1368, !1369, !1370}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1349, file: !159, line: 2356, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !159, line: 2356, flags: DIFlagFwdDecl)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1349, file: !159, line: 2357, baseType: !843, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1349, file: !159, line: 2358, baseType: !840, size: 32, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1349, file: !159, line: 2359, baseType: !840, size: 32, offset: 160)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1349, file: !159, line: 2360, baseType: !1358, size: 128, offset: 192)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 128, elements: !917)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1349, file: !159, line: 2364, baseType: !840, size: 32, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1349, file: !159, line: 2367, baseType: !1361, size: 128, offset: 384)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !159, line: 2349, size: 128, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1361, file: !159, line: 2351, baseType: !817, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1361, file: !159, line: 2352, baseType: !907, size: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1349, file: !159, line: 2371, baseType: !158, size: 32, offset: 512)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1349, file: !159, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1349, file: !159, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1349, file: !159, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1349, file: !159, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1349, file: !159, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1185, file: !1186, line: 504, baseType: !1372, size: 64, offset: 704)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1186, line: 504, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1185, file: !1186, line: 507, baseType: !1290, size: 64, offset: 768)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1185, file: !1186, line: 510, baseType: !840, size: 32, offset: 832)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1185, file: !1186, line: 513, baseType: !840, size: 32, offset: 864)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1185, file: !1186, line: 516, baseType: !1059, size: 32, offset: 896)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1185, file: !1186, line: 519, baseType: !1059, size: 32, offset: 928)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1185, file: !1186, line: 522, baseType: !7, size: 32, offset: 960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1185, file: !1186, line: 523, baseType: !7, size: 32, offset: 992)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1185, file: !1186, line: 528, baseType: !843, size: 64, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1185, file: !1186, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1185, file: !1186, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1185, file: !1186, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1185, file: !1186, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1185, file: !1186, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1185, file: !1186, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1185, file: !1186, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1185, file: !1186, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1185, file: !1186, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1185, file: !1186, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1185, file: !1186, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1185, file: !1186, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1185, file: !1186, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1185, file: !1186, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1185, file: !1186, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1185, file: !1186, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1180, file: !164, line: 3254, baseType: !938, size: 64, offset: 1536)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1180, file: !164, line: 3257, baseType: !938, size: 64, offset: 1600)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1180, file: !164, line: 3258, baseType: !938, size: 64, offset: 1664)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1180, file: !164, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1180, file: !164, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1180, file: !164, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1180, file: !164, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1180, file: !164, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1180, file: !164, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1180, file: !164, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1180, file: !164, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1180, file: !164, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1180, file: !164, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1180, file: !164, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1180, file: !164, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1180, file: !164, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1180, file: !164, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1180, file: !164, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1180, file: !164, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1180, file: !164, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1180, file: !164, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !940, file: !164, line: 3394, baseType: !1420, size: 1344)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !164, line: 2279, size: 1344, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1420, file: !164, line: 2280, baseType: !976, size: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1420, file: !164, line: 2281, baseType: !938, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1420, file: !164, line: 2282, baseType: !938, size: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1420, file: !164, line: 2283, baseType: !938, size: 64, offset: 320)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1420, file: !164, line: 2284, baseType: !938, size: 64, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1420, file: !164, line: 2285, baseType: !7, size: 32, offset: 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1420, file: !164, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1420, file: !164, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1420, file: !164, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1420, file: !164, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1420, file: !164, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1420, file: !164, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1420, file: !164, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1420, file: !164, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1420, file: !164, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1420, file: !164, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1420, file: !164, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1420, file: !164, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1420, file: !164, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1420, file: !164, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1420, file: !164, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1420, file: !164, line: 2305, baseType: !7, size: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1420, file: !164, line: 2306, baseType: !1445, size: 32, offset: 544)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1446, line: 31, baseType: !840)
!1446 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1420, file: !164, line: 2307, baseType: !938, size: 64, offset: 576)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1420, file: !164, line: 2308, baseType: !938, size: 64, offset: 640)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1420, file: !164, line: 2314, baseType: !1450, size: 64, offset: 704)
!1450 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !164, line: 2309, size: 64, elements: !1451)
!1451 = !{!1452, !1453, !1454}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1450, file: !164, line: 2310, baseType: !840, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1450, file: !164, line: 2311, baseType: !843, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1450, file: !164, line: 2312, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !164, line: 2277, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1420, file: !164, line: 2315, baseType: !938, size: 64, offset: 768)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1420, file: !164, line: 2316, baseType: !938, size: 64, offset: 832)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1420, file: !164, line: 2317, baseType: !938, size: 64, offset: 896)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1420, file: !164, line: 2318, baseType: !938, size: 64, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1420, file: !164, line: 2319, baseType: !938, size: 64, offset: 1024)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1420, file: !164, line: 2320, baseType: !938, size: 64, offset: 1088)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1420, file: !164, line: 2321, baseType: !938, size: 64, offset: 1152)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1420, file: !164, line: 2322, baseType: !938, size: 64, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1420, file: !164, line: 2324, baseType: !1466, size: 64, offset: 1280)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !164, line: 2324, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !940, file: !164, line: 3395, baseType: !1469, size: 320)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !164, line: 1469, size: 320, elements: !1470)
!1470 = !{!1471, !1472, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1469, file: !164, line: 1470, baseType: !976, size: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1469, file: !164, line: 1471, baseType: !938, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1469, file: !164, line: 1472, baseType: !938, size: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !940, file: !164, line: 3396, baseType: !1475, size: 320)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !164, line: 1482, size: 320, elements: !1476)
!1476 = !{!1477, !1478, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1475, file: !164, line: 1483, baseType: !976, size: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1475, file: !164, line: 1484, baseType: !840, size: 32, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1475, file: !164, line: 1485, baseType: !1480, size: 64, offset: 256)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 64, elements: !855)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !940, file: !164, line: 3397, baseType: !1482, size: 384)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !164, line: 1829, size: 384, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1482, file: !164, line: 1830, baseType: !976, size: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1482, file: !164, line: 1831, baseType: !1059, size: 32, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1482, file: !164, line: 1832, baseType: !938, size: 64, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1482, file: !164, line: 1835, baseType: !1480, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !940, file: !164, line: 3398, baseType: !1489, size: 704)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !164, line: 1898, size: 704, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1498}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1489, file: !164, line: 1899, baseType: !976, size: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1489, file: !164, line: 1902, baseType: !938, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1489, file: !164, line: 1905, baseType: !1273, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1489, file: !164, line: 1908, baseType: !7, size: 32, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1489, file: !164, line: 1911, baseType: !1496, size: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !164, line: 1876, flags: DIFlagFwdDecl)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1489, file: !164, line: 1914, baseType: !1499, size: 256, offset: 448)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !164, line: 1883, size: 256, elements: !1500)
!1500 = !{!1501, !1503, !1504, !1509}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1499, file: !164, line: 1884, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1499, file: !164, line: 1885, baseType: !1502, size: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1499, file: !164, line: 1891, baseType: !1505, size: 64, offset: 128)
!1505 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1499, file: !164, line: 1891, size: 64, elements: !1506)
!1506 = !{!1507, !1508}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1505, file: !164, line: 1891, baseType: !1273, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1505, file: !164, line: 1891, baseType: !938, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1499, file: !164, line: 1892, baseType: !1510, size: 64, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !940, file: !164, line: 3399, baseType: !1512, size: 704)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !164, line: 2008, size: 704, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1519, !1531, !1532, !1533, !1534, !1535}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1512, file: !164, line: 2009, baseType: !976, size: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1512, file: !164, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1512, file: !164, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1512, file: !164, line: 2014, baseType: !1059, size: 32, offset: 224)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1512, file: !164, line: 2016, baseType: !938, size: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1512, file: !164, line: 2017, baseType: !1520, size: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !164, line: 183, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !164, line: 183, size: 128, elements: !1523)
!1523 = !{!1524}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1522, file: !164, line: 183, baseType: !1525, size: 128)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !164, line: 182, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !164, line: 182, size: 128, elements: !1527)
!1527 = !{!1528, !1529, !1530}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1526, file: !164, line: 182, baseType: !7, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1526, file: !164, line: 182, baseType: !7, size: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1526, file: !164, line: 182, baseType: !1480, size: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1512, file: !164, line: 2019, baseType: !938, size: 64, offset: 384)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1512, file: !164, line: 2020, baseType: !938, size: 64, offset: 448)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1512, file: !164, line: 2021, baseType: !938, size: 64, offset: 512)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1512, file: !164, line: 2022, baseType: !938, size: 64, offset: 576)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1512, file: !164, line: 2023, baseType: !938, size: 64, offset: 640)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !940, file: !164, line: 3400, baseType: !1537, size: 832)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !164, line: 2430, size: 832, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1537, file: !164, line: 2431, baseType: !976, size: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1537, file: !164, line: 2433, baseType: !938, size: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1537, file: !164, line: 2434, baseType: !938, size: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1537, file: !164, line: 2435, baseType: !938, size: 64, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1537, file: !164, line: 2436, baseType: !938, size: 64, offset: 384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1537, file: !164, line: 2437, baseType: !1520, size: 64, offset: 448)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1537, file: !164, line: 2438, baseType: !938, size: 64, offset: 512)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1537, file: !164, line: 2440, baseType: !938, size: 64, offset: 576)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1537, file: !164, line: 2441, baseType: !938, size: 64, offset: 640)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1537, file: !164, line: 2443, baseType: !1549, size: 128, offset: 704)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !164, line: 182, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !164, line: 182, size: 128, elements: !1551)
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1550, file: !164, line: 182, baseType: !1525, size: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !940, file: !164, line: 3401, baseType: !1554, size: 320)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !164, line: 3327, size: 320, elements: !1555)
!1555 = !{!1556, !1557, !1564}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1554, file: !164, line: 3329, baseType: !976, size: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1554, file: !164, line: 3330, baseType: !1558, size: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !164, line: 3320, size: 192, elements: !1560)
!1560 = !{!1561, !1562, !1563}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1559, file: !164, line: 3322, baseType: !1558, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1559, file: !164, line: 3323, baseType: !1558, size: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1559, file: !164, line: 3324, baseType: !938, size: 64, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1554, file: !164, line: 3331, baseType: !1558, size: 64, offset: 256)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !940, file: !164, line: 3402, baseType: !1566, size: 256)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !164, line: 1540, size: 256, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1566, file: !164, line: 1541, baseType: !976, size: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1566, file: !164, line: 1542, baseType: !1570, size: 64, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !164, line: 1538, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !164, line: 1538, size: 192, elements: !1573)
!1573 = !{!1574}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1572, file: !164, line: 1538, baseType: !1575, size: 192)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !164, line: 1537, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !164, line: 1537, size: 192, elements: !1577)
!1577 = !{!1578, !1579, !1580}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1576, file: !164, line: 1537, baseType: !7, size: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1576, file: !164, line: 1537, baseType: !7, size: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1576, file: !164, line: 1537, baseType: !1581, size: 128, offset: 64)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1582, size: 128, elements: !855)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !164, line: 1535, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !164, line: 1532, size: 128, elements: !1584)
!1584 = !{!1585, !1586}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1583, file: !164, line: 1533, baseType: !938, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1583, file: !164, line: 1534, baseType: !938, size: 64, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !940, file: !164, line: 3403, baseType: !1588, size: 512)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !164, line: 1938, size: 512, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1599, !1600, !1601}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1588, file: !164, line: 1939, baseType: !976, size: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1588, file: !164, line: 1940, baseType: !1059, size: 32, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1588, file: !164, line: 1941, baseType: !163, size: 32, offset: 224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1588, file: !164, line: 1946, baseType: !1594, size: 32, offset: 256)
!1594 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !164, line: 1942, size: 32, elements: !1595)
!1595 = !{!1596, !1597, !1598}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1594, file: !164, line: 1943, baseType: !182, size: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1594, file: !164, line: 1944, baseType: !189, size: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1594, file: !164, line: 1945, baseType: !196, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1588, file: !164, line: 1950, baseType: !813, size: 64, offset: 320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1588, file: !164, line: 1951, baseType: !813, size: 64, offset: 384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1588, file: !164, line: 1953, baseType: !1480, size: 64, offset: 448)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !940, file: !164, line: 3404, baseType: !1603, size: 1664)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !164, line: 3337, size: 1664, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1603, file: !164, line: 3338, baseType: !976, size: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1603, file: !164, line: 3341, baseType: !1607, size: 1472, offset: 192)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1608, line: 410, size: 1472, elements: !1609)
!1608 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1607, file: !1608, line: 412, baseType: !840, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1607, file: !1608, line: 413, baseType: !840, size: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1607, file: !1608, line: 414, baseType: !840, size: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1607, file: !1608, line: 415, baseType: !840, size: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1607, file: !1608, line: 416, baseType: !840, size: 32, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1607, file: !1608, line: 417, baseType: !840, size: 32, offset: 160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1607, file: !1608, line: 418, baseType: !1051, size: 8, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1607, file: !1608, line: 419, baseType: !1051, size: 8, offset: 200)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1607, file: !1608, line: 420, baseType: !1619, size: 8, offset: 208)
!1619 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1607, file: !1608, line: 421, baseType: !1619, size: 8, offset: 216)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1607, file: !1608, line: 422, baseType: !1619, size: 8, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1607, file: !1608, line: 423, baseType: !1619, size: 8, offset: 232)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1607, file: !1608, line: 424, baseType: !1619, size: 8, offset: 240)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1607, file: !1608, line: 425, baseType: !1619, size: 8, offset: 248)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1607, file: !1608, line: 426, baseType: !1619, size: 8, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1607, file: !1608, line: 427, baseType: !1619, size: 8, offset: 264)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1607, file: !1608, line: 428, baseType: !1619, size: 8, offset: 272)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1607, file: !1608, line: 429, baseType: !1619, size: 8, offset: 280)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1607, file: !1608, line: 430, baseType: !1619, size: 8, offset: 288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1607, file: !1608, line: 431, baseType: !1619, size: 8, offset: 296)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1607, file: !1608, line: 432, baseType: !1619, size: 8, offset: 304)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1607, file: !1608, line: 433, baseType: !1619, size: 8, offset: 312)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1607, file: !1608, line: 434, baseType: !1619, size: 8, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1607, file: !1608, line: 435, baseType: !1619, size: 8, offset: 328)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1607, file: !1608, line: 436, baseType: !1619, size: 8, offset: 336)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1607, file: !1608, line: 437, baseType: !1619, size: 8, offset: 344)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1607, file: !1608, line: 438, baseType: !1619, size: 8, offset: 352)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1607, file: !1608, line: 439, baseType: !1619, size: 8, offset: 360)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1607, file: !1608, line: 440, baseType: !1619, size: 8, offset: 368)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1607, file: !1608, line: 441, baseType: !1619, size: 8, offset: 376)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1607, file: !1608, line: 442, baseType: !1619, size: 8, offset: 384)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1607, file: !1608, line: 443, baseType: !1619, size: 8, offset: 392)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1607, file: !1608, line: 444, baseType: !1619, size: 8, offset: 400)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1607, file: !1608, line: 445, baseType: !1619, size: 8, offset: 408)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1607, file: !1608, line: 446, baseType: !1619, size: 8, offset: 416)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1607, file: !1608, line: 447, baseType: !1619, size: 8, offset: 424)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1607, file: !1608, line: 448, baseType: !1619, size: 8, offset: 432)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1607, file: !1608, line: 449, baseType: !1619, size: 8, offset: 440)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1607, file: !1608, line: 450, baseType: !1619, size: 8, offset: 448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1607, file: !1608, line: 451, baseType: !1619, size: 8, offset: 456)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1607, file: !1608, line: 452, baseType: !1619, size: 8, offset: 464)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1607, file: !1608, line: 453, baseType: !1619, size: 8, offset: 472)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1607, file: !1608, line: 454, baseType: !1619, size: 8, offset: 480)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1607, file: !1608, line: 455, baseType: !1619, size: 8, offset: 488)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1607, file: !1608, line: 456, baseType: !1619, size: 8, offset: 496)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1607, file: !1608, line: 457, baseType: !1619, size: 8, offset: 504)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1607, file: !1608, line: 458, baseType: !1619, size: 8, offset: 512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1607, file: !1608, line: 459, baseType: !1619, size: 8, offset: 520)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1607, file: !1608, line: 460, baseType: !1619, size: 8, offset: 528)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1607, file: !1608, line: 461, baseType: !1619, size: 8, offset: 536)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1607, file: !1608, line: 462, baseType: !1619, size: 8, offset: 544)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1607, file: !1608, line: 463, baseType: !1619, size: 8, offset: 552)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1607, file: !1608, line: 464, baseType: !1619, size: 8, offset: 560)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1607, file: !1608, line: 465, baseType: !1619, size: 8, offset: 568)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1607, file: !1608, line: 466, baseType: !1619, size: 8, offset: 576)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1607, file: !1608, line: 467, baseType: !1619, size: 8, offset: 584)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1607, file: !1608, line: 468, baseType: !1619, size: 8, offset: 592)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1607, file: !1608, line: 469, baseType: !1619, size: 8, offset: 600)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1607, file: !1608, line: 470, baseType: !1619, size: 8, offset: 608)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1607, file: !1608, line: 471, baseType: !1619, size: 8, offset: 616)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1607, file: !1608, line: 472, baseType: !1619, size: 8, offset: 624)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1607, file: !1608, line: 473, baseType: !1619, size: 8, offset: 632)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1607, file: !1608, line: 474, baseType: !1619, size: 8, offset: 640)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1607, file: !1608, line: 475, baseType: !1619, size: 8, offset: 648)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1607, file: !1608, line: 476, baseType: !1619, size: 8, offset: 656)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1607, file: !1608, line: 477, baseType: !1619, size: 8, offset: 664)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1607, file: !1608, line: 478, baseType: !1619, size: 8, offset: 672)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1607, file: !1608, line: 479, baseType: !1619, size: 8, offset: 680)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1607, file: !1608, line: 480, baseType: !1619, size: 8, offset: 688)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1607, file: !1608, line: 481, baseType: !1619, size: 8, offset: 696)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1607, file: !1608, line: 482, baseType: !1619, size: 8, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1607, file: !1608, line: 483, baseType: !1619, size: 8, offset: 712)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1607, file: !1608, line: 484, baseType: !1619, size: 8, offset: 720)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1607, file: !1608, line: 485, baseType: !1619, size: 8, offset: 728)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1607, file: !1608, line: 486, baseType: !1619, size: 8, offset: 736)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1607, file: !1608, line: 487, baseType: !1619, size: 8, offset: 744)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1607, file: !1608, line: 488, baseType: !1619, size: 8, offset: 752)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1607, file: !1608, line: 489, baseType: !1619, size: 8, offset: 760)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1607, file: !1608, line: 490, baseType: !1619, size: 8, offset: 768)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1607, file: !1608, line: 491, baseType: !1619, size: 8, offset: 776)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1607, file: !1608, line: 492, baseType: !1619, size: 8, offset: 784)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1607, file: !1608, line: 493, baseType: !1619, size: 8, offset: 792)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1607, file: !1608, line: 494, baseType: !1619, size: 8, offset: 800)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1607, file: !1608, line: 495, baseType: !1619, size: 8, offset: 808)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1607, file: !1608, line: 496, baseType: !1619, size: 8, offset: 816)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1607, file: !1608, line: 497, baseType: !1619, size: 8, offset: 824)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1607, file: !1608, line: 498, baseType: !1619, size: 8, offset: 832)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1607, file: !1608, line: 499, baseType: !1619, size: 8, offset: 840)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1607, file: !1608, line: 500, baseType: !1619, size: 8, offset: 848)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1607, file: !1608, line: 501, baseType: !1619, size: 8, offset: 856)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1607, file: !1608, line: 502, baseType: !1619, size: 8, offset: 864)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1607, file: !1608, line: 503, baseType: !1619, size: 8, offset: 872)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1607, file: !1608, line: 504, baseType: !1619, size: 8, offset: 880)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1607, file: !1608, line: 505, baseType: !1619, size: 8, offset: 888)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1607, file: !1608, line: 506, baseType: !1619, size: 8, offset: 896)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1607, file: !1608, line: 507, baseType: !1619, size: 8, offset: 904)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1607, file: !1608, line: 508, baseType: !1619, size: 8, offset: 912)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1607, file: !1608, line: 509, baseType: !1619, size: 8, offset: 920)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1607, file: !1608, line: 510, baseType: !1619, size: 8, offset: 928)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1607, file: !1608, line: 511, baseType: !1619, size: 8, offset: 936)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1607, file: !1608, line: 512, baseType: !1619, size: 8, offset: 944)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1607, file: !1608, line: 513, baseType: !1619, size: 8, offset: 952)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1607, file: !1608, line: 514, baseType: !1619, size: 8, offset: 960)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1607, file: !1608, line: 515, baseType: !1619, size: 8, offset: 968)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1607, file: !1608, line: 516, baseType: !1619, size: 8, offset: 976)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1607, file: !1608, line: 517, baseType: !1619, size: 8, offset: 984)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1607, file: !1608, line: 518, baseType: !1619, size: 8, offset: 992)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1607, file: !1608, line: 519, baseType: !1619, size: 8, offset: 1000)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1607, file: !1608, line: 520, baseType: !1619, size: 8, offset: 1008)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1607, file: !1608, line: 521, baseType: !1619, size: 8, offset: 1016)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1607, file: !1608, line: 522, baseType: !1619, size: 8, offset: 1024)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1607, file: !1608, line: 523, baseType: !1619, size: 8, offset: 1032)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1607, file: !1608, line: 524, baseType: !1619, size: 8, offset: 1040)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1607, file: !1608, line: 525, baseType: !1619, size: 8, offset: 1048)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1607, file: !1608, line: 526, baseType: !1619, size: 8, offset: 1056)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1607, file: !1608, line: 527, baseType: !1619, size: 8, offset: 1064)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1607, file: !1608, line: 528, baseType: !1619, size: 8, offset: 1072)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1607, file: !1608, line: 529, baseType: !1619, size: 8, offset: 1080)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1607, file: !1608, line: 530, baseType: !1619, size: 8, offset: 1088)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1607, file: !1608, line: 531, baseType: !1619, size: 8, offset: 1096)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1607, file: !1608, line: 532, baseType: !1619, size: 8, offset: 1104)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1607, file: !1608, line: 533, baseType: !1619, size: 8, offset: 1112)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1607, file: !1608, line: 534, baseType: !1619, size: 8, offset: 1120)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1607, file: !1608, line: 535, baseType: !1619, size: 8, offset: 1128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1607, file: !1608, line: 536, baseType: !1619, size: 8, offset: 1136)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1607, file: !1608, line: 537, baseType: !1619, size: 8, offset: 1144)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1607, file: !1608, line: 538, baseType: !1619, size: 8, offset: 1152)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1607, file: !1608, line: 539, baseType: !1619, size: 8, offset: 1160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1607, file: !1608, line: 540, baseType: !1619, size: 8, offset: 1168)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1607, file: !1608, line: 541, baseType: !1619, size: 8, offset: 1176)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1607, file: !1608, line: 542, baseType: !1619, size: 8, offset: 1184)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1607, file: !1608, line: 543, baseType: !1619, size: 8, offset: 1192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1607, file: !1608, line: 544, baseType: !1619, size: 8, offset: 1200)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1607, file: !1608, line: 545, baseType: !1619, size: 8, offset: 1208)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1607, file: !1608, line: 546, baseType: !1619, size: 8, offset: 1216)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1607, file: !1608, line: 547, baseType: !1619, size: 8, offset: 1224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1607, file: !1608, line: 548, baseType: !1619, size: 8, offset: 1232)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1607, file: !1608, line: 549, baseType: !1619, size: 8, offset: 1240)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1607, file: !1608, line: 550, baseType: !1619, size: 8, offset: 1248)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1607, file: !1608, line: 551, baseType: !1619, size: 8, offset: 1256)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1607, file: !1608, line: 552, baseType: !1619, size: 8, offset: 1264)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1607, file: !1608, line: 553, baseType: !1619, size: 8, offset: 1272)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1607, file: !1608, line: 554, baseType: !1619, size: 8, offset: 1280)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1607, file: !1608, line: 555, baseType: !1619, size: 8, offset: 1288)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1607, file: !1608, line: 556, baseType: !1619, size: 8, offset: 1296)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1607, file: !1608, line: 557, baseType: !1619, size: 8, offset: 1304)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1607, file: !1608, line: 558, baseType: !1619, size: 8, offset: 1312)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1607, file: !1608, line: 559, baseType: !1619, size: 8, offset: 1320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1607, file: !1608, line: 560, baseType: !1619, size: 8, offset: 1328)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1607, file: !1608, line: 561, baseType: !1619, size: 8, offset: 1336)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1607, file: !1608, line: 562, baseType: !1619, size: 8, offset: 1344)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1607, file: !1608, line: 563, baseType: !1619, size: 8, offset: 1352)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1607, file: !1608, line: 564, baseType: !1619, size: 8, offset: 1360)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1607, file: !1608, line: 565, baseType: !1619, size: 8, offset: 1368)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1607, file: !1608, line: 566, baseType: !1619, size: 8, offset: 1376)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1607, file: !1608, line: 567, baseType: !1619, size: 8, offset: 1384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1607, file: !1608, line: 568, baseType: !1619, size: 8, offset: 1392)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1607, file: !1608, line: 569, baseType: !1619, size: 8, offset: 1400)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1607, file: !1608, line: 570, baseType: !1619, size: 8, offset: 1408)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1607, file: !1608, line: 571, baseType: !1619, size: 8, offset: 1416)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1607, file: !1608, line: 572, baseType: !1619, size: 8, offset: 1424)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1607, file: !1608, line: 573, baseType: !1619, size: 8, offset: 1432)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1607, file: !1608, line: 574, baseType: !1619, size: 8, offset: 1440)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !940, file: !164, line: 3405, baseType: !1775, size: 384)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !164, line: 3352, size: 384, elements: !1776)
!1776 = !{!1777, !1778}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1775, file: !164, line: 3353, baseType: !976, size: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1775, file: !164, line: 3356, baseType: !1779, size: 192, offset: 192)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1608, line: 578, size: 192, elements: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1779, file: !1608, line: 580, baseType: !840, size: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1779, file: !1608, line: 581, baseType: !840, size: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1779, file: !1608, line: 582, baseType: !840, size: 32, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1779, file: !1608, line: 583, baseType: !840, size: 32, offset: 96)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1779, file: !1608, line: 584, baseType: !1051, size: 8, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1779, file: !1608, line: 585, baseType: !1051, size: 8, offset: 136)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1779, file: !1608, line: 586, baseType: !1051, size: 8, offset: 144)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1779, file: !1608, line: 587, baseType: !1051, size: 8, offset: 152)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1779, file: !1608, line: 588, baseType: !1051, size: 8, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1779, file: !1608, line: 589, baseType: !1051, size: 8, offset: 168)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1779, file: !1608, line: 590, baseType: !1051, size: 8, offset: 176)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !837, file: !574, line: 178, baseType: !787, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !837, file: !574, line: 179, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !574, line: 150, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !574, line: 142, size: 320, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802, !1803}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1796, file: !574, line: 144, baseType: !938, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1796, file: !574, line: 145, baseType: !817, size: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1796, file: !574, line: 146, baseType: !817, size: 64, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1796, file: !574, line: 147, baseType: !1445, size: 32, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1796, file: !574, line: 148, baseType: !7, size: 32, offset: 224)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1796, file: !574, line: 149, baseType: !1051, size: 8, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !837, file: !574, line: 180, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !574, line: 162, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !574, line: 159, size: 128, elements: !1808)
!1808 = !{!1809, !1810}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1807, file: !574, line: 160, baseType: !938, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1807, file: !574, line: 161, baseType: !907, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !837, file: !574, line: 181, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !574, line: 181, flags: DIFlagFwdDecl)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !832, file: !574, line: 317, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 64, elements: !855)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !832, file: !574, line: 318, baseType: !1817, size: 320)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !574, line: 188, size: 320, elements: !1818)
!1818 = !{!1819, !1821, !1876}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1817, file: !574, line: 190, baseType: !1820, size: 192)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 192, elements: !1009)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1817, file: !574, line: 193, baseType: !1822, size: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !574, line: 206, size: 320, elements: !1824)
!1824 = !{!1825, !1861, !1862, !1863, !1875}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1823, file: !574, line: 208, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !786, line: 62, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1829, line: 538, size: 256, elements: !1830)
!1829 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1830 = !{!1831, !1835, !1841, !1852}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1828, file: !1829, line: 539, baseType: !1832, size: 32)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1829, line: 482, size: 32, elements: !1833)
!1833 = !{!1834}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1832, file: !1829, line: 484, baseType: !7, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1828, file: !1829, line: 540, baseType: !1836, size: 192)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1829, line: 488, size: 192, elements: !1837)
!1837 = !{!1838, !1839, !1840}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1836, file: !1829, line: 489, baseType: !1832, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1836, file: !1829, line: 492, baseType: !843, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1836, file: !1829, line: 496, baseType: !938, size: 64, offset: 128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1828, file: !1829, line: 541, baseType: !1842, size: 256)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1829, line: 504, size: 256, elements: !1843)
!1843 = !{!1844, !1845, !1850, !1851}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1842, file: !1829, line: 505, baseType: !1832, size: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1842, file: !1829, line: 509, baseType: !1846, size: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1829, line: 501, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1301}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1842, file: !1829, line: 510, baseType: !1301, size: 64, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1842, file: !1829, line: 513, baseType: !1826, size: 64, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1828, file: !1829, line: 542, baseType: !1853, size: 128)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1829, line: 530, size: 128, elements: !1854)
!1854 = !{!1855, !1856}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1853, file: !1829, line: 531, baseType: !1832, size: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1853, file: !1829, line: 534, baseType: !1857, size: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1829, line: 525, baseType: !1858)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1051, !938, !843, !890, !890}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1823, file: !574, line: 211, baseType: !7, size: 32, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1823, file: !574, line: 214, baseType: !907, size: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1823, file: !574, line: 224, baseType: !1864, size: 64, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !574, line: 202, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !574, line: 202, size: 128, elements: !1867)
!1867 = !{!1868}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1866, file: !574, line: 202, baseType: !1869, size: 128)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !574, line: 200, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !574, line: 200, size: 128, elements: !1871)
!1871 = !{!1872, !1873, !1874}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1870, file: !574, line: 200, baseType: !7, size: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1870, file: !574, line: 200, baseType: !7, size: 32, offset: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1870, file: !574, line: 200, baseType: !854, size: 64, offset: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1823, file: !574, line: 234, baseType: !1864, size: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1817, file: !574, line: 197, baseType: !907, size: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !832, file: !574, line: 319, baseType: !998, size: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !832, file: !574, line: 320, baseType: !1017, size: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !805, file: !148, line: 134, baseType: !928, size: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !805, file: !148, line: 137, baseType: !938, size: 64, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !805, file: !148, line: 138, baseType: !1059, size: 32, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !805, file: !148, line: 142, baseType: !7, size: 32, offset: 352)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !805, file: !148, line: 144, baseType: !840, size: 32, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !805, file: !148, line: 145, baseType: !840, size: 32, offset: 416)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !805, file: !148, line: 146, baseType: !1886, size: 64, offset: 448)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !148, line: 119, baseType: !907)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !788, file: !148, line: 220, baseType: !791, size: 64, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !788, file: !148, line: 223, baseType: !928, size: 64, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !788, file: !148, line: 226, baseType: !1244, size: 64, offset: 192)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !788, file: !148, line: 229, baseType: !1891, size: 128, offset: 256)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1892, size: 128, elements: !891)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !148, line: 229, flags: DIFlagFwdDecl)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !788, file: !148, line: 232, baseType: !787, size: 64, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !788, file: !148, line: 233, baseType: !787, size: 64, offset: 448)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !788, file: !148, line: 238, baseType: !1897, size: 64, offset: 512)
!1897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !148, line: 235, size: 64, elements: !1898)
!1898 = !{!1899, !1905}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1897, file: !148, line: 236, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !148, line: 273, size: 128, elements: !1902)
!1902 = !{!1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1901, file: !148, line: 275, baseType: !813, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1901, file: !148, line: 278, baseType: !813, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1897, file: !148, line: 237, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !148, line: 259, size: 320, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1907, file: !148, line: 261, baseType: !817, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1907, file: !148, line: 262, baseType: !817, size: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1907, file: !148, line: 266, baseType: !817, size: 64, offset: 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1907, file: !148, line: 267, baseType: !817, size: 64, offset: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1907, file: !148, line: 270, baseType: !840, size: 32, offset: 256)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !788, file: !148, line: 241, baseType: !1886, size: 64, offset: 576)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !788, file: !148, line: 244, baseType: !840, size: 32, offset: 640)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !788, file: !148, line: 247, baseType: !840, size: 32, offset: 672)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !788, file: !148, line: 250, baseType: !840, size: 32, offset: 704)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !788, file: !148, line: 253, baseType: !840, size: 32, offset: 736)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !788, file: !148, line: 256, baseType: !840, size: 32, offset: 768)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1922, line: 32, baseType: !1923)
!1922 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1922, line: 32, size: 96, elements: !1924)
!1924 = !{!1925}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1923, file: !1922, line: 32, baseType: !1926, size: 96)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1922, line: 31, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1922, line: 31, size: 96, elements: !1928)
!1928 = !{!1929, !1930, !1931}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1927, file: !1922, line: 31, baseType: !7, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1927, file: !1922, line: 31, baseType: !7, size: 32, offset: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1927, file: !1922, line: 31, baseType: !1932, size: 32, offset: 64)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 32, elements: !855)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_location_t_heap", file: !3, line: 233, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_location_t_heap", file: !3, line: 233, size: 96, elements: !1936)
!1936 = !{!1937}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1935, file: !3, line: 233, baseType: !1938, size: 96)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_location_t_base", file: !3, line: 232, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_location_t_base", file: !3, line: 232, size: 96, elements: !1940)
!1940 = !{!1941, !1942, !1943}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1939, file: !3, line: 232, baseType: !7, size: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1939, file: !3, line: 232, baseType: !7, size: 32, offset: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1939, file: !3, line: 232, baseType: !1944, size: 32, offset: 64)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 32, elements: !855)
!1945 = !{!1946, !1974, !1976, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !0, !2004, !2006, !2008, !2010, !2012}
!1946 = !DIGlobalVariableExpression(var: !1947, expr: !DIExpression())
!1947 = distinct !DIGlobalVariable(name: "pass_into_cfg_layout_mode", scope: !2, file: !3, line: 366, type: !1948, isLocal: false, isDefinition: true)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !391, line: 162, size: 640, elements: !1949)
!1949 = !{!1950}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1948, file: !391, line: 164, baseType: !1951, size: 640)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !391, line: 114, size: 640, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1959, !1963, !1965, !1966, !1967, !1969, !1970, !1971, !1972, !1973}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1951, file: !391, line: 117, baseType: !390, size: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1951, file: !391, line: 121, baseType: !843, size: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1951, file: !391, line: 125, baseType: !1956, size: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1051}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1951, file: !391, line: 130, baseType: !1960, size: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!7}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1951, file: !391, line: 133, baseType: !1964, size: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1951, file: !391, line: 136, baseType: !1964, size: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1951, file: !391, line: 139, baseType: !840, size: 32, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1951, file: !391, line: 143, baseType: !1968, size: 32, offset: 416)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !398, line: 80, baseType: !397)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1951, file: !391, line: 146, baseType: !7, size: 32, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1951, file: !391, line: 147, baseType: !7, size: 32, offset: 480)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1951, file: !391, line: 148, baseType: !7, size: 32, offset: 512)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1951, file: !391, line: 151, baseType: !7, size: 32, offset: 544)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1951, file: !391, line: 152, baseType: !7, size: 32, offset: 576)
!1974 = !DIGlobalVariableExpression(var: !1975, expr: !DIExpression())
!1975 = distinct !DIGlobalVariable(name: "pass_outof_cfg_layout_mode", scope: !2, file: !3, line: 385, type: !1948, isLocal: false, isDefinition: true)
!1976 = !DIGlobalVariableExpression(var: !1977, expr: !DIExpression())
!1977 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_cfglayout_h", scope: !2, file: !1978, line: 24, type: !1979, isLocal: false, isDefinition: true)
!1978 = !DIFile(filename: "./gt-cfglayout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1980, size: 640, elements: !891)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !1982, line: 69, size: 320, elements: !1983)
!1982 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1983 = !{!1984, !1985, !1986, !1987, !1989}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1981, file: !1982, line: 70, baseType: !928, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1981, file: !1982, line: 71, baseType: !1316, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1981, file: !1982, line: 72, baseType: !1316, size: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1981, file: !1982, line: 73, baseType: !1988, size: 64, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !1982, line: 65, baseType: !1310)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1981, file: !1982, line: 74, baseType: !1988, size: 64, offset: 256)
!1990 = !DIGlobalVariableExpression(var: !1991, expr: !DIExpression())
!1991 = distinct !DIGlobalVariable(name: "cfg_layout_function_footer", scope: !2, file: !3, line: 44, type: !817, isLocal: false, isDefinition: true)
!1992 = !DIGlobalVariableExpression(var: !1993, expr: !DIExpression())
!1993 = distinct !DIGlobalVariable(name: "cfg_layout_function_header", scope: !2, file: !3, line: 45, type: !817, isLocal: false, isDefinition: true)
!1994 = !DIGlobalVariableExpression(var: !1995, expr: !DIExpression())
!1995 = distinct !DIGlobalVariable(name: "block_locators_locs", scope: !2, file: !3, line: 229, type: !1920, isLocal: true, isDefinition: true)
!1996 = !DIGlobalVariableExpression(var: !1997, expr: !DIExpression())
!1997 = distinct !DIGlobalVariable(name: "block_locators_blocks", scope: !2, file: !3, line: 230, type: !1520, isLocal: true, isDefinition: true)
!1998 = !DIGlobalVariableExpression(var: !1999, expr: !DIExpression())
!1999 = distinct !DIGlobalVariable(name: "locations_locators_locs", scope: !2, file: !3, line: 231, type: !1920, isLocal: true, isDefinition: true)
!2000 = !DIGlobalVariableExpression(var: !2001, expr: !DIExpression())
!2001 = distinct !DIGlobalVariable(name: "locations_locators_vals", scope: !2, file: !3, line: 234, type: !1933, isLocal: true, isDefinition: true)
!2002 = !DIGlobalVariableExpression(var: !2003, expr: !DIExpression())
!2003 = distinct !DIGlobalVariable(name: "prologue_locator", scope: !2, file: !3, line: 235, type: !840, isLocal: false, isDefinition: true)
!2004 = !DIGlobalVariableExpression(var: !2005, expr: !DIExpression())
!2005 = distinct !DIGlobalVariable(name: "curr_location", scope: !2, file: !3, line: 241, type: !1059, isLocal: true, isDefinition: true)
!2006 = !DIGlobalVariableExpression(var: !2007, expr: !DIExpression())
!2007 = distinct !DIGlobalVariable(name: "last_location", scope: !2, file: !3, line: 241, type: !1059, isLocal: true, isDefinition: true)
!2008 = !DIGlobalVariableExpression(var: !2009, expr: !DIExpression())
!2009 = distinct !DIGlobalVariable(name: "curr_block", scope: !2, file: !3, line: 242, type: !938, isLocal: true, isDefinition: true)
!2010 = !DIGlobalVariableExpression(var: !2011, expr: !DIExpression())
!2011 = distinct !DIGlobalVariable(name: "last_block", scope: !2, file: !3, line: 242, type: !938, isLocal: true, isDefinition: true)
!2012 = !DIGlobalVariableExpression(var: !2013, expr: !DIExpression())
!2013 = distinct !DIGlobalVariable(name: "curr_rtl_loc", scope: !2, file: !3, line: 243, type: !840, isLocal: true, isDefinition: true)
!2014 = !{i32 7, !"Dwarf Version", i32 4}
!2015 = !{i32 2, !"Debug Info Version", i32 3}
!2016 = !{i32 1, !"wchar_size", i32 4}
!2017 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2018 = distinct !DISubprogram(name: "unlink_insn_chain", scope: !3, file: !3, line: 59, type: !2019, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!817, !817, !817}
!2021 = !{}
!2022 = !DILocalVariable(name: "first", arg: 1, scope: !2018, file: !3, line: 59, type: !817)
!2023 = !DILocation(line: 59, column: 24, scope: !2018)
!2024 = !DILocalVariable(name: "last", arg: 2, scope: !2018, file: !3, line: 59, type: !817)
!2025 = !DILocation(line: 59, column: 35, scope: !2018)
!2026 = !DILocalVariable(name: "prevfirst", scope: !2018, file: !3, line: 61, type: !817)
!2027 = !DILocation(line: 61, column: 7, scope: !2018)
!2028 = !DILocation(line: 61, column: 19, scope: !2018)
!2029 = !DILocalVariable(name: "nextlast", scope: !2018, file: !3, line: 62, type: !817)
!2030 = !DILocation(line: 62, column: 7, scope: !2018)
!2031 = !DILocation(line: 62, column: 18, scope: !2018)
!2032 = !DILocation(line: 64, column: 3, scope: !2018)
!2033 = !DILocation(line: 64, column: 21, scope: !2018)
!2034 = !DILocation(line: 65, column: 3, scope: !2018)
!2035 = !DILocation(line: 65, column: 20, scope: !2018)
!2036 = !DILocation(line: 66, column: 7, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 66, column: 7)
!2038 = !DILocation(line: 66, column: 7, scope: !2018)
!2039 = !DILocation(line: 67, column: 29, scope: !2037)
!2040 = !DILocation(line: 67, column: 5, scope: !2037)
!2041 = !DILocation(line: 67, column: 27, scope: !2037)
!2042 = !DILocation(line: 68, column: 7, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 68, column: 7)
!2044 = !DILocation(line: 68, column: 7, scope: !2018)
!2045 = !DILocation(line: 69, column: 28, scope: !2043)
!2046 = !DILocation(line: 69, column: 5, scope: !2043)
!2047 = !DILocation(line: 69, column: 26, scope: !2043)
!2048 = !DILocation(line: 71, column: 20, scope: !2043)
!2049 = !DILocation(line: 71, column: 5, scope: !2043)
!2050 = !DILocation(line: 72, column: 8, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 72, column: 7)
!2052 = !DILocation(line: 72, column: 7, scope: !2018)
!2053 = !DILocation(line: 73, column: 21, scope: !2051)
!2054 = !DILocation(line: 73, column: 5, scope: !2051)
!2055 = !DILocation(line: 74, column: 10, scope: !2018)
!2056 = !DILocation(line: 74, column: 3, scope: !2018)
!2057 = distinct !DISubprogram(name: "insn_locators_alloc", scope: !3, file: !3, line: 247, type: !2058, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null}
!2060 = !DILocation(line: 249, column: 39, scope: !2057)
!2061 = !DILocation(line: 249, column: 20, scope: !2057)
!2062 = !DILocation(line: 251, column: 25, scope: !2057)
!2063 = !DILocation(line: 251, column: 23, scope: !2057)
!2064 = !DILocation(line: 252, column: 27, scope: !2057)
!2065 = !DILocation(line: 252, column: 25, scope: !2057)
!2066 = !DILocation(line: 253, column: 29, scope: !2057)
!2067 = !DILocation(line: 253, column: 27, scope: !2057)
!2068 = !DILocation(line: 254, column: 29, scope: !2057)
!2069 = !DILocation(line: 254, column: 27, scope: !2057)
!2070 = !DILocation(line: 256, column: 17, scope: !2057)
!2071 = !DILocation(line: 257, column: 17, scope: !2057)
!2072 = !DILocation(line: 258, column: 14, scope: !2057)
!2073 = !DILocation(line: 259, column: 14, scope: !2057)
!2074 = !DILocation(line: 260, column: 16, scope: !2057)
!2075 = !DILocation(line: 261, column: 1, scope: !2057)
!2076 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !1922, file: !1922, line: 32, type: !2077, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1920, !840}
!2079 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2076, file: !1922, line: 32, type: !840)
!2080 = !DILocation(line: 32, column: 1, scope: !2076)
!2081 = distinct !DISubprogram(name: "VEC_tree_gc_alloc", scope: !164, file: !164, line: 183, type: !2082, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1520, !840}
!2084 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2081, file: !164, line: 183, type: !840)
!2085 = !DILocation(line: 183, column: 1, scope: !2081)
!2086 = distinct !DISubprogram(name: "VEC_location_t_heap_alloc", scope: !3, file: !3, line: 233, type: !2087, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1933, !840}
!2089 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2086, file: !3, line: 233, type: !840)
!2090 = !DILocation(line: 233, column: 1, scope: !2086)
!2091 = distinct !DISubprogram(name: "insn_locators_finalize", scope: !3, file: !3, line: 265, type: !2058, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2092 = !DILocation(line: 267, column: 7, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 267, column: 7)
!2094 = !DILocation(line: 267, column: 20, scope: !2093)
!2095 = !DILocation(line: 267, column: 7, scope: !2091)
!2096 = !DILocation(line: 268, column: 24, scope: !2093)
!2097 = !DILocation(line: 268, column: 22, scope: !2093)
!2098 = !DILocation(line: 268, column: 5, scope: !2093)
!2099 = !DILocation(line: 269, column: 16, scope: !2091)
!2100 = !DILocation(line: 270, column: 1, scope: !2091)
!2101 = distinct !DISubprogram(name: "curr_insn_locator", scope: !3, file: !3, line: 324, type: !2102, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!840}
!2104 = !DILocation(line: 326, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 326, column: 7)
!2106 = !DILocation(line: 326, column: 20, scope: !2105)
!2107 = !DILocation(line: 326, column: 7, scope: !2101)
!2108 = !DILocation(line: 327, column: 5, scope: !2105)
!2109 = !DILocation(line: 328, column: 7, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 328, column: 7)
!2111 = !DILocation(line: 328, column: 21, scope: !2110)
!2112 = !DILocation(line: 328, column: 18, scope: !2110)
!2113 = !DILocation(line: 328, column: 7, scope: !2101)
!2114 = !DILocation(line: 330, column: 19, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 329, column: 5)
!2116 = !DILocation(line: 331, column: 7, scope: !2115)
!2117 = !DILocation(line: 332, column: 7, scope: !2115)
!2118 = !DILocation(line: 333, column: 20, scope: !2115)
!2119 = !DILocation(line: 333, column: 18, scope: !2115)
!2120 = !DILocation(line: 334, column: 5, scope: !2115)
!2121 = !DILocation(line: 335, column: 7, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 335, column: 7)
!2123 = !DILocation(line: 335, column: 24, scope: !2122)
!2124 = !DILocation(line: 335, column: 21, scope: !2122)
!2125 = !DILocation(line: 335, column: 7, scope: !2101)
!2126 = !DILocation(line: 337, column: 19, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 336, column: 5)
!2128 = !DILocation(line: 338, column: 7, scope: !2127)
!2129 = !DILocation(line: 339, column: 7, scope: !2127)
!2130 = !DILocation(line: 340, column: 23, scope: !2127)
!2131 = !DILocation(line: 340, column: 21, scope: !2127)
!2132 = !DILocation(line: 341, column: 5, scope: !2127)
!2133 = !DILocation(line: 342, column: 10, scope: !2101)
!2134 = !DILocation(line: 342, column: 3, scope: !2101)
!2135 = !DILocation(line: 343, column: 1, scope: !2101)
!2136 = distinct !DISubprogram(name: "insn_locators_free", scope: !3, file: !3, line: 274, type: !2058, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2137 = !DILocation(line: 276, column: 39, scope: !2136)
!2138 = !DILocation(line: 276, column: 20, scope: !2136)
!2139 = !DILocation(line: 278, column: 3, scope: !2136)
!2140 = !DILocation(line: 279, column: 3, scope: !2136)
!2141 = !DILocation(line: 280, column: 3, scope: !2136)
!2142 = !DILocation(line: 281, column: 3, scope: !2136)
!2143 = !DILocation(line: 282, column: 1, scope: !2136)
!2144 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1922, file: !1922, line: 32, type: !2145, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!2148 = !DILocalVariable(name: "vec_", arg: 1, scope: !2144, file: !1922, line: 32, type: !2147)
!2149 = !DILocation(line: 32, column: 1, scope: !2144)
!2150 = !DILocation(line: 32, column: 1, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2144, file: !1922, line: 32, column: 1)
!2152 = distinct !DISubprogram(name: "VEC_tree_gc_free", scope: !164, file: !164, line: 183, type: !2153, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!2156 = !DILocalVariable(name: "vec_", arg: 1, scope: !2152, file: !164, line: 183, type: !2155)
!2157 = !DILocation(line: 183, column: 1, scope: !2152)
!2158 = !DILocation(line: 183, column: 1, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2152, file: !164, line: 183, column: 1)
!2160 = distinct !DISubprogram(name: "VEC_location_t_heap_free", scope: !3, file: !3, line: 233, type: !2161, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!2164 = !DILocalVariable(name: "vec_", arg: 1, scope: !2160, file: !3, line: 233, type: !2163)
!2165 = !DILocation(line: 233, column: 1, scope: !2160)
!2166 = !DILocation(line: 233, column: 1, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 233, column: 1)
!2168 = distinct !DISubprogram(name: "set_curr_insn_source_location", scope: !3, file: !3, line: 287, type: !2169, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !1059}
!2171 = !DILocalVariable(name: "location", arg: 1, scope: !2168, file: !3, line: 287, type: !1059)
!2172 = !DILocation(line: 287, column: 43, scope: !2168)
!2173 = !DILocation(line: 291, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 291, column: 7)
!2175 = !DILocation(line: 291, column: 20, scope: !2174)
!2176 = !DILocation(line: 291, column: 7, scope: !2168)
!2177 = !DILocation(line: 292, column: 5, scope: !2174)
!2178 = !DILocation(line: 293, column: 19, scope: !2168)
!2179 = !DILocation(line: 293, column: 17, scope: !2168)
!2180 = !DILocation(line: 294, column: 1, scope: !2168)
!2181 = distinct !DISubprogram(name: "get_curr_insn_source_location", scope: !3, file: !3, line: 298, type: !2182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1059}
!2184 = !DILocation(line: 300, column: 10, scope: !2181)
!2185 = !DILocation(line: 300, column: 3, scope: !2181)
!2186 = distinct !DISubprogram(name: "set_curr_insn_block", scope: !3, file: !3, line: 305, type: !2187, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !938}
!2189 = !DILocalVariable(name: "b", arg: 1, scope: !2186, file: !3, line: 305, type: !938)
!2190 = !DILocation(line: 305, column: 27, scope: !2186)
!2191 = !DILocation(line: 309, column: 7, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 309, column: 7)
!2193 = !DILocation(line: 309, column: 20, scope: !2192)
!2194 = !DILocation(line: 309, column: 7, scope: !2186)
!2195 = !DILocation(line: 310, column: 5, scope: !2192)
!2196 = !DILocation(line: 311, column: 7, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 311, column: 7)
!2198 = !DILocation(line: 311, column: 7, scope: !2186)
!2199 = !DILocation(line: 312, column: 18, scope: !2197)
!2200 = !DILocation(line: 312, column: 16, scope: !2197)
!2201 = !DILocation(line: 312, column: 5, scope: !2197)
!2202 = !DILocation(line: 313, column: 1, scope: !2186)
!2203 = distinct !DISubprogram(name: "get_curr_insn_block", scope: !3, file: !3, line: 317, type: !2204, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!938}
!2206 = !DILocation(line: 319, column: 10, scope: !2203)
!2207 = !DILocation(line: 319, column: 3, scope: !2203)
!2208 = distinct !DISubprogram(name: "VEC_int_heap_safe_push", scope: !1922, file: !1922, line: 32, type: !2209, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2211, !2147, !2212}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!2213 = !DILocalVariable(name: "vec_", arg: 1, scope: !2208, file: !1922, line: 32, type: !2147)
!2214 = !DILocation(line: 32, column: 1, scope: !2208)
!2215 = !DILocalVariable(name: "obj_", arg: 2, scope: !2208, file: !1922, line: 32, type: !2212)
!2216 = distinct !DISubprogram(name: "VEC_tree_gc_safe_push", scope: !164, file: !164, line: 183, type: !2217, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!1510, !2155, !938}
!2219 = !DILocalVariable(name: "vec_", arg: 1, scope: !2216, file: !164, line: 183, type: !2155)
!2220 = !DILocation(line: 183, column: 1, scope: !2216)
!2221 = !DILocalVariable(name: "obj_", arg: 2, scope: !2216, file: !164, line: 183, type: !938)
!2222 = distinct !DISubprogram(name: "VEC_location_t_heap_safe_push", scope: !3, file: !3, line: 233, type: !2223, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !2163, !2226}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!2228 = !DILocalVariable(name: "vec_", arg: 1, scope: !2222, file: !3, line: 233, type: !2163)
!2229 = !DILocation(line: 233, column: 1, scope: !2222)
!2230 = !DILocalVariable(name: "obj_", arg: 2, scope: !2222, file: !3, line: 233, type: !2226)
!2231 = distinct !DISubprogram(name: "into_cfg_layout_mode", scope: !3, file: !3, line: 346, type: !1961, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2232 = !DILocation(line: 348, column: 3, scope: !2231)
!2233 = !DILocation(line: 349, column: 3, scope: !2231)
!2234 = distinct !DISubprogram(name: "outof_cfg_layout_mode", scope: !3, file: !3, line: 353, type: !1961, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2235 = !DILocalVariable(name: "bb", scope: !2234, file: !3, line: 355, type: !785)
!2236 = !DILocation(line: 355, column: 15, scope: !2234)
!2237 = !DILocation(line: 357, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 357, column: 3)
!2239 = !DILocation(line: 357, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 357, column: 3)
!2241 = !DILocation(line: 358, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 358, column: 9)
!2243 = !DILocation(line: 358, column: 13, scope: !2242)
!2244 = !DILocation(line: 358, column: 24, scope: !2242)
!2245 = !DILocation(line: 358, column: 21, scope: !2242)
!2246 = !DILocation(line: 358, column: 9, scope: !2240)
!2247 = !DILocation(line: 359, column: 17, scope: !2242)
!2248 = !DILocation(line: 359, column: 21, scope: !2242)
!2249 = !DILocation(line: 359, column: 7, scope: !2242)
!2250 = !DILocation(line: 359, column: 11, scope: !2242)
!2251 = !DILocation(line: 359, column: 15, scope: !2242)
!2252 = distinct !{!2252, !2237, !2253}
!2253 = !DILocation(line: 359, column: 21, scope: !2238)
!2254 = !DILocation(line: 361, column: 3, scope: !2234)
!2255 = !DILocation(line: 363, column: 3, scope: !2234)
!2256 = distinct !DISubprogram(name: "locator_location", scope: !3, file: !3, line: 509, type: !2257, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!1059, !840}
!2259 = !DILocalVariable(name: "loc", arg: 1, scope: !2256, file: !3, line: 509, type: !840)
!2260 = !DILocation(line: 509, column: 23, scope: !2256)
!2261 = !DILocalVariable(name: "max", scope: !2256, file: !3, line: 511, type: !840)
!2262 = !DILocation(line: 511, column: 7, scope: !2256)
!2263 = !DILocation(line: 511, column: 13, scope: !2256)
!2264 = !DILocalVariable(name: "min", scope: !2256, file: !3, line: 512, type: !840)
!2265 = !DILocation(line: 512, column: 7, scope: !2256)
!2266 = !DILocation(line: 514, column: 3, scope: !2256)
!2267 = !DILocalVariable(name: "pos", scope: !2268, file: !3, line: 516, type: !840)
!2268 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 515, column: 5)
!2269 = !DILocation(line: 516, column: 11, scope: !2268)
!2270 = !DILocation(line: 516, column: 18, scope: !2268)
!2271 = !DILocation(line: 516, column: 24, scope: !2268)
!2272 = !DILocation(line: 516, column: 22, scope: !2268)
!2273 = !DILocation(line: 516, column: 29, scope: !2268)
!2274 = !DILocalVariable(name: "tmp", scope: !2268, file: !3, line: 517, type: !840)
!2275 = !DILocation(line: 517, column: 11, scope: !2268)
!2276 = !DILocation(line: 517, column: 17, scope: !2268)
!2277 = !DILocation(line: 519, column: 11, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 519, column: 11)
!2279 = !DILocation(line: 519, column: 18, scope: !2278)
!2280 = !DILocation(line: 519, column: 15, scope: !2278)
!2281 = !DILocation(line: 519, column: 22, scope: !2278)
!2282 = !DILocation(line: 519, column: 25, scope: !2278)
!2283 = !DILocation(line: 519, column: 32, scope: !2278)
!2284 = !DILocation(line: 519, column: 29, scope: !2278)
!2285 = !DILocation(line: 519, column: 11, scope: !2268)
!2286 = !DILocation(line: 520, column: 8, scope: !2278)
!2287 = !DILocation(line: 520, column: 6, scope: !2278)
!2288 = !DILocation(line: 520, column: 2, scope: !2278)
!2289 = !DILocation(line: 521, column: 16, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 521, column: 16)
!2291 = !DILocation(line: 521, column: 22, scope: !2290)
!2292 = !DILocation(line: 521, column: 20, scope: !2290)
!2293 = !DILocation(line: 521, column: 26, scope: !2290)
!2294 = !DILocation(line: 521, column: 29, scope: !2290)
!2295 = !DILocation(line: 521, column: 36, scope: !2290)
!2296 = !DILocation(line: 521, column: 33, scope: !2290)
!2297 = !DILocation(line: 521, column: 16, scope: !2278)
!2298 = !DILocation(line: 522, column: 8, scope: !2290)
!2299 = !DILocation(line: 522, column: 6, scope: !2290)
!2300 = !DILocation(line: 522, column: 2, scope: !2290)
!2301 = !DILocation(line: 525, column: 10, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 524, column: 2)
!2303 = !DILocation(line: 525, column: 8, scope: !2302)
!2304 = !DILocation(line: 526, column: 4, scope: !2302)
!2305 = distinct !{!2305, !2266, !2306}
!2306 = !DILocation(line: 528, column: 5, scope: !2256)
!2307 = !DILocation(line: 529, column: 11, scope: !2256)
!2308 = !DILocation(line: 529, column: 10, scope: !2256)
!2309 = !DILocation(line: 529, column: 3, scope: !2256)
!2310 = distinct !DISubprogram(name: "VEC_int_base_length", scope: !1922, file: !1922, line: 31, type: !2311, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!7, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1926)
!2315 = !DILocalVariable(name: "vec_", arg: 1, scope: !2310, file: !1922, line: 31, type: !2313)
!2316 = !DILocation(line: 31, column: 1, scope: !2310)
!2317 = distinct !DISubprogram(name: "VEC_int_base_index", scope: !1922, file: !1922, line: 31, type: !2318, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!840, !2313, !7}
!2320 = !DILocalVariable(name: "vec_", arg: 1, scope: !2317, file: !1922, line: 31, type: !2313)
!2321 = !DILocation(line: 31, column: 1, scope: !2317)
!2322 = !DILocalVariable(name: "ix_", arg: 2, scope: !2317, file: !1922, line: 31, type: !7)
!2323 = !DILocation(line: 0, scope: !2317)
!2324 = distinct !DISubprogram(name: "VEC_location_t_base_index", scope: !3, file: !3, line: 232, type: !2325, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2225, !2327, !7}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!2328 = !DILocalVariable(name: "vec_", arg: 1, scope: !2324, file: !3, line: 232, type: !2327)
!2329 = !DILocation(line: 232, column: 1, scope: !2324)
!2330 = !DILocalVariable(name: "ix_", arg: 2, scope: !2324, file: !3, line: 232, type: !7)
!2331 = !DILocation(line: 0, scope: !2324)
!2332 = distinct !DISubprogram(name: "locator_line", scope: !3, file: !3, line: 534, type: !2333, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!840, !840}
!2335 = !DILocalVariable(name: "loc", arg: 1, scope: !2332, file: !3, line: 534, type: !840)
!2336 = !DILocation(line: 534, column: 19, scope: !2332)
!2337 = !DILocalVariable(name: "xloc", scope: !2332, file: !3, line: 536, type: !2338)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !1060, line: 52, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1060, line: 40, size: 192, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2339, file: !1060, line: 43, baseType: !843, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2339, file: !1060, line: 46, baseType: !840, size: 32, offset: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !2339, file: !1060, line: 48, baseType: !840, size: 32, offset: 96)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !2339, file: !1060, line: 51, baseType: !1051, size: 8, offset: 128)
!2345 = !DILocation(line: 536, column: 21, scope: !2332)
!2346 = !DILocation(line: 537, column: 8, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 537, column: 7)
!2348 = !DILocation(line: 537, column: 7, scope: !2332)
!2349 = !DILocation(line: 538, column: 5, scope: !2347)
!2350 = !DILocation(line: 540, column: 47, scope: !2347)
!2351 = !DILocation(line: 540, column: 29, scope: !2347)
!2352 = !DILocation(line: 540, column: 12, scope: !2347)
!2353 = !DILocation(line: 541, column: 15, scope: !2332)
!2354 = !DILocation(line: 541, column: 3, scope: !2332)
!2355 = !DILocation(line: 542, column: 1, scope: !2332)
!2356 = distinct !DISubprogram(name: "insn_line", scope: !3, file: !3, line: 546, type: !2357, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!840, !2359}
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !786, line: 51, baseType: !2360)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!2362 = !DILocalVariable(name: "insn", arg: 1, scope: !2356, file: !3, line: 546, type: !2359)
!2363 = !DILocation(line: 546, column: 22, scope: !2356)
!2364 = !DILocation(line: 548, column: 24, scope: !2356)
!2365 = !DILocation(line: 548, column: 10, scope: !2356)
!2366 = !DILocation(line: 548, column: 3, scope: !2356)
!2367 = distinct !DISubprogram(name: "locator_file", scope: !3, file: !3, line: 553, type: !2368, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!843, !840}
!2370 = !DILocalVariable(name: "loc", arg: 1, scope: !2367, file: !3, line: 553, type: !840)
!2371 = !DILocation(line: 553, column: 19, scope: !2367)
!2372 = !DILocalVariable(name: "xloc", scope: !2367, file: !3, line: 555, type: !2338)
!2373 = !DILocation(line: 555, column: 21, scope: !2367)
!2374 = !DILocation(line: 556, column: 8, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 556, column: 7)
!2376 = !DILocation(line: 556, column: 7, scope: !2367)
!2377 = !DILocation(line: 557, column: 5, scope: !2375)
!2378 = !DILocation(line: 559, column: 47, scope: !2375)
!2379 = !DILocation(line: 559, column: 29, scope: !2375)
!2380 = !DILocation(line: 559, column: 12, scope: !2375)
!2381 = !DILocation(line: 560, column: 15, scope: !2367)
!2382 = !DILocation(line: 560, column: 3, scope: !2367)
!2383 = !DILocation(line: 561, column: 1, scope: !2367)
!2384 = distinct !DISubprogram(name: "insn_file", scope: !3, file: !3, line: 565, type: !2385, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!843, !2359}
!2387 = !DILocalVariable(name: "insn", arg: 1, scope: !2384, file: !3, line: 565, type: !2359)
!2388 = !DILocation(line: 565, column: 22, scope: !2384)
!2389 = !DILocation(line: 567, column: 24, scope: !2384)
!2390 = !DILocation(line: 567, column: 10, scope: !2384)
!2391 = !DILocation(line: 567, column: 3, scope: !2384)
!2392 = distinct !DISubprogram(name: "locator_eq", scope: !3, file: !3, line: 572, type: !2393, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!1051, !840, !840}
!2395 = !DILocalVariable(name: "loc1", arg: 1, scope: !2392, file: !3, line: 572, type: !840)
!2396 = !DILocation(line: 572, column: 17, scope: !2392)
!2397 = !DILocalVariable(name: "loc2", arg: 2, scope: !2392, file: !3, line: 572, type: !840)
!2398 = !DILocation(line: 572, column: 27, scope: !2392)
!2399 = !DILocation(line: 574, column: 7, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 574, column: 7)
!2401 = !DILocation(line: 574, column: 15, scope: !2400)
!2402 = !DILocation(line: 574, column: 12, scope: !2400)
!2403 = !DILocation(line: 574, column: 7, scope: !2392)
!2404 = !DILocation(line: 575, column: 5, scope: !2400)
!2405 = !DILocation(line: 576, column: 25, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 576, column: 7)
!2407 = !DILocation(line: 576, column: 7, scope: !2406)
!2408 = !DILocation(line: 576, column: 52, scope: !2406)
!2409 = !DILocation(line: 576, column: 34, scope: !2406)
!2410 = !DILocation(line: 576, column: 31, scope: !2406)
!2411 = !DILocation(line: 576, column: 7, scope: !2392)
!2412 = !DILocation(line: 577, column: 5, scope: !2406)
!2413 = !DILocation(line: 578, column: 25, scope: !2392)
!2414 = !DILocation(line: 578, column: 10, scope: !2392)
!2415 = !DILocation(line: 578, column: 49, scope: !2392)
!2416 = !DILocation(line: 578, column: 34, scope: !2392)
!2417 = !DILocation(line: 578, column: 31, scope: !2392)
!2418 = !DILocation(line: 578, column: 3, scope: !2392)
!2419 = !DILocation(line: 579, column: 1, scope: !2392)
!2420 = distinct !DISubprogram(name: "locator_scope", scope: !3, file: !3, line: 463, type: !2421, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!938, !840}
!2423 = !DILocalVariable(name: "loc", arg: 1, scope: !2420, file: !3, line: 463, type: !840)
!2424 = !DILocation(line: 463, column: 20, scope: !2420)
!2425 = !DILocalVariable(name: "max", scope: !2420, file: !3, line: 465, type: !840)
!2426 = !DILocation(line: 465, column: 7, scope: !2420)
!2427 = !DILocation(line: 465, column: 13, scope: !2420)
!2428 = !DILocalVariable(name: "min", scope: !2420, file: !3, line: 466, type: !840)
!2429 = !DILocation(line: 466, column: 7, scope: !2420)
!2430 = !DILocation(line: 477, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 477, column: 7)
!2432 = !DILocation(line: 477, column: 14, scope: !2431)
!2433 = !DILocation(line: 477, column: 11, scope: !2431)
!2434 = !DILocation(line: 477, column: 31, scope: !2431)
!2435 = !DILocation(line: 477, column: 34, scope: !2431)
!2436 = !DILocation(line: 477, column: 41, scope: !2431)
!2437 = !DILocation(line: 477, column: 38, scope: !2431)
!2438 = !DILocation(line: 477, column: 7, scope: !2420)
!2439 = !DILocation(line: 478, column: 12, scope: !2431)
!2440 = !DILocation(line: 478, column: 5, scope: !2431)
!2441 = !DILocation(line: 480, column: 8, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 480, column: 7)
!2443 = !DILocation(line: 480, column: 12, scope: !2442)
!2444 = !DILocation(line: 480, column: 16, scope: !2442)
!2445 = !DILocation(line: 480, column: 7, scope: !2420)
!2446 = !DILocation(line: 481, column: 5, scope: !2442)
!2447 = !DILocation(line: 482, column: 3, scope: !2420)
!2448 = !DILocalVariable(name: "pos", scope: !2449, file: !3, line: 484, type: !840)
!2449 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 483, column: 5)
!2450 = !DILocation(line: 484, column: 11, scope: !2449)
!2451 = !DILocation(line: 484, column: 18, scope: !2449)
!2452 = !DILocation(line: 484, column: 24, scope: !2449)
!2453 = !DILocation(line: 484, column: 22, scope: !2449)
!2454 = !DILocation(line: 484, column: 29, scope: !2449)
!2455 = !DILocalVariable(name: "tmp", scope: !2449, file: !3, line: 485, type: !840)
!2456 = !DILocation(line: 485, column: 11, scope: !2449)
!2457 = !DILocation(line: 485, column: 17, scope: !2449)
!2458 = !DILocation(line: 487, column: 11, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 487, column: 11)
!2460 = !DILocation(line: 487, column: 18, scope: !2459)
!2461 = !DILocation(line: 487, column: 15, scope: !2459)
!2462 = !DILocation(line: 487, column: 22, scope: !2459)
!2463 = !DILocation(line: 487, column: 25, scope: !2459)
!2464 = !DILocation(line: 487, column: 32, scope: !2459)
!2465 = !DILocation(line: 487, column: 29, scope: !2459)
!2466 = !DILocation(line: 487, column: 11, scope: !2449)
!2467 = !DILocation(line: 488, column: 8, scope: !2459)
!2468 = !DILocation(line: 488, column: 6, scope: !2459)
!2469 = !DILocation(line: 488, column: 2, scope: !2459)
!2470 = !DILocation(line: 489, column: 16, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 489, column: 16)
!2472 = !DILocation(line: 489, column: 22, scope: !2471)
!2473 = !DILocation(line: 489, column: 20, scope: !2471)
!2474 = !DILocation(line: 489, column: 26, scope: !2471)
!2475 = !DILocation(line: 489, column: 29, scope: !2471)
!2476 = !DILocation(line: 489, column: 36, scope: !2471)
!2477 = !DILocation(line: 489, column: 33, scope: !2471)
!2478 = !DILocation(line: 489, column: 16, scope: !2459)
!2479 = !DILocation(line: 490, column: 8, scope: !2471)
!2480 = !DILocation(line: 490, column: 6, scope: !2471)
!2481 = !DILocation(line: 490, column: 2, scope: !2471)
!2482 = !DILocation(line: 493, column: 10, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 492, column: 2)
!2484 = !DILocation(line: 493, column: 8, scope: !2483)
!2485 = !DILocation(line: 494, column: 4, scope: !2483)
!2486 = distinct !{!2486, !2447, !2487}
!2487 = !DILocation(line: 496, column: 5, scope: !2420)
!2488 = !DILocation(line: 497, column: 10, scope: !2420)
!2489 = !DILocation(line: 497, column: 3, scope: !2420)
!2490 = !DILocation(line: 498, column: 1, scope: !2420)
!2491 = distinct !DISubprogram(name: "reemit_insn_block_notes", scope: !3, file: !3, line: 585, type: !2058, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2492 = !DILocalVariable(name: "cur_block", scope: !2491, file: !3, line: 587, type: !938)
!2493 = !DILocation(line: 587, column: 8, scope: !2491)
!2494 = !DILocation(line: 587, column: 20, scope: !2491)
!2495 = !DILocalVariable(name: "insn", scope: !2491, file: !3, line: 588, type: !817)
!2496 = !DILocation(line: 588, column: 7, scope: !2491)
!2497 = !DILocalVariable(name: "note", scope: !2491, file: !3, line: 588, type: !817)
!2498 = !DILocation(line: 588, column: 13, scope: !2491)
!2499 = !DILocation(line: 590, column: 10, scope: !2491)
!2500 = !DILocation(line: 590, column: 8, scope: !2491)
!2501 = !DILocation(line: 591, column: 23, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 591, column: 7)
!2503 = !DILocation(line: 591, column: 8, scope: !2502)
!2504 = !DILocation(line: 591, column: 7, scope: !2491)
!2505 = !DILocation(line: 592, column: 30, scope: !2502)
!2506 = !DILocation(line: 592, column: 12, scope: !2502)
!2507 = !DILocation(line: 592, column: 10, scope: !2502)
!2508 = !DILocation(line: 592, column: 5, scope: !2502)
!2509 = !DILocation(line: 593, column: 3, scope: !2491)
!2510 = !DILocation(line: 593, column: 10, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 593, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 593, column: 3)
!2513 = !DILocation(line: 593, column: 3, scope: !2512)
!2514 = !DILocalVariable(name: "this_block", scope: !2515, file: !3, line: 595, type: !938)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 594, column: 5)
!2516 = !DILocation(line: 595, column: 12, scope: !2515)
!2517 = !DILocation(line: 598, column: 11, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 598, column: 11)
!2519 = !DILocation(line: 598, column: 11, scope: !2515)
!2520 = !DILocation(line: 599, column: 2, scope: !2518)
!2521 = !DILocation(line: 601, column: 32, scope: !2515)
!2522 = !DILocation(line: 601, column: 20, scope: !2515)
!2523 = !DILocation(line: 601, column: 18, scope: !2515)
!2524 = !DILocation(line: 604, column: 11, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 604, column: 11)
!2526 = !DILocation(line: 604, column: 37, scope: !2525)
!2527 = !DILocation(line: 604, column: 11, scope: !2515)
!2528 = !DILocalVariable(name: "i", scope: !2529, file: !3, line: 606, type: !840)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 605, column: 2)
!2530 = !DILocation(line: 606, column: 8, scope: !2529)
!2531 = !DILocalVariable(name: "body", scope: !2529, file: !3, line: 607, type: !817)
!2532 = !DILocation(line: 607, column: 8, scope: !2529)
!2533 = !DILocation(line: 607, column: 15, scope: !2529)
!2534 = !DILocation(line: 609, column: 15, scope: !2529)
!2535 = !DILocation(line: 610, column: 11, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 610, column: 4)
!2537 = !DILocation(line: 610, column: 9, scope: !2536)
!2538 = !DILocation(line: 610, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 610, column: 4)
!2540 = !DILocation(line: 610, column: 20, scope: !2539)
!2541 = !DILocation(line: 610, column: 18, scope: !2539)
!2542 = !DILocation(line: 610, column: 4, scope: !2536)
!2543 = !DILocation(line: 611, column: 39, scope: !2539)
!2544 = !DILocation(line: 612, column: 19, scope: !2539)
!2545 = !DILocation(line: 612, column: 7, scope: !2539)
!2546 = !DILocation(line: 611, column: 19, scope: !2539)
!2547 = !DILocation(line: 611, column: 17, scope: !2539)
!2548 = !DILocation(line: 611, column: 6, scope: !2539)
!2549 = !DILocation(line: 610, column: 40, scope: !2539)
!2550 = !DILocation(line: 610, column: 4, scope: !2539)
!2551 = distinct !{!2551, !2542, !2552}
!2552 = !DILocation(line: 612, column: 40, scope: !2536)
!2553 = !DILocation(line: 613, column: 2, scope: !2529)
!2554 = !DILocation(line: 614, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 614, column: 11)
!2556 = !DILocation(line: 614, column: 11, scope: !2515)
!2557 = !DILocation(line: 615, column: 2, scope: !2555)
!2558 = !DILocation(line: 617, column: 11, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 617, column: 11)
!2560 = !DILocation(line: 617, column: 25, scope: !2559)
!2561 = !DILocation(line: 617, column: 22, scope: !2559)
!2562 = !DILocation(line: 617, column: 11, scope: !2515)
!2563 = !DILocation(line: 619, column: 18, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 618, column: 2)
!2565 = !DILocation(line: 619, column: 24, scope: !2564)
!2566 = !DILocation(line: 619, column: 35, scope: !2564)
!2567 = !DILocation(line: 619, column: 4, scope: !2564)
!2568 = !DILocation(line: 620, column: 16, scope: !2564)
!2569 = !DILocation(line: 620, column: 14, scope: !2564)
!2570 = !DILocation(line: 621, column: 2, scope: !2564)
!2571 = !DILocation(line: 622, column: 5, scope: !2515)
!2572 = !DILocation(line: 593, column: 41, scope: !2511)
!2573 = !DILocation(line: 593, column: 23, scope: !2511)
!2574 = !DILocation(line: 593, column: 21, scope: !2511)
!2575 = !DILocation(line: 593, column: 3, scope: !2511)
!2576 = distinct !{!2576, !2513, !2577}
!2577 = !DILocation(line: 622, column: 5, scope: !2512)
!2578 = !DILocation(line: 625, column: 10, scope: !2491)
!2579 = !DILocation(line: 625, column: 8, scope: !2491)
!2580 = !DILocation(line: 626, column: 17, scope: !2491)
!2581 = !DILocation(line: 626, column: 23, scope: !2491)
!2582 = !DILocation(line: 626, column: 34, scope: !2491)
!2583 = !DILocation(line: 626, column: 3, scope: !2491)
!2584 = !DILocation(line: 627, column: 16, scope: !2491)
!2585 = !DILocation(line: 627, column: 3, scope: !2491)
!2586 = !DILocation(line: 629, column: 3, scope: !2491)
!2587 = !DILocation(line: 630, column: 1, scope: !2491)
!2588 = distinct !DISubprogram(name: "insn_scope", scope: !3, file: !3, line: 502, type: !2589, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!938, !2359}
!2591 = !DILocalVariable(name: "insn", arg: 1, scope: !2588, file: !3, line: 502, type: !2359)
!2592 = !DILocation(line: 502, column: 23, scope: !2588)
!2593 = !DILocation(line: 504, column: 25, scope: !2588)
!2594 = !DILocation(line: 504, column: 10, scope: !2588)
!2595 = !DILocation(line: 504, column: 3, scope: !2588)
!2596 = distinct !DISubprogram(name: "choose_inner_scope", scope: !3, file: !3, line: 406, type: !2597, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!938, !938, !938}
!2599 = !DILocalVariable(name: "s1", arg: 1, scope: !2596, file: !3, line: 406, type: !938)
!2600 = !DILocation(line: 406, column: 26, scope: !2596)
!2601 = !DILocalVariable(name: "s2", arg: 2, scope: !2596, file: !3, line: 406, type: !938)
!2602 = !DILocation(line: 406, column: 35, scope: !2596)
!2603 = !DILocation(line: 408, column: 9, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 408, column: 8)
!2605 = !DILocation(line: 408, column: 8, scope: !2596)
!2606 = !DILocation(line: 409, column: 13, scope: !2604)
!2607 = !DILocation(line: 409, column: 6, scope: !2604)
!2608 = !DILocation(line: 410, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 410, column: 8)
!2610 = !DILocation(line: 410, column: 8, scope: !2596)
!2611 = !DILocation(line: 411, column: 13, scope: !2609)
!2612 = !DILocation(line: 411, column: 6, scope: !2609)
!2613 = !DILocation(line: 412, column: 8, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 412, column: 8)
!2615 = !DILocation(line: 412, column: 28, scope: !2614)
!2616 = !DILocation(line: 412, column: 26, scope: !2614)
!2617 = !DILocation(line: 412, column: 8, scope: !2596)
!2618 = !DILocation(line: 413, column: 13, scope: !2614)
!2619 = !DILocation(line: 413, column: 6, scope: !2614)
!2620 = !DILocation(line: 414, column: 11, scope: !2596)
!2621 = !DILocation(line: 414, column: 4, scope: !2596)
!2622 = !DILocation(line: 415, column: 1, scope: !2596)
!2623 = distinct !DISubprogram(name: "change_scope", scope: !3, file: !3, line: 420, type: !2624, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !817, !938, !938}
!2626 = !DILocalVariable(name: "orig_insn", arg: 1, scope: !2623, file: !3, line: 420, type: !817)
!2627 = !DILocation(line: 420, column: 19, scope: !2623)
!2628 = !DILocalVariable(name: "s1", arg: 2, scope: !2623, file: !3, line: 420, type: !938)
!2629 = !DILocation(line: 420, column: 35, scope: !2623)
!2630 = !DILocalVariable(name: "s2", arg: 3, scope: !2623, file: !3, line: 420, type: !938)
!2631 = !DILocation(line: 420, column: 44, scope: !2623)
!2632 = !DILocalVariable(name: "insn", scope: !2623, file: !3, line: 422, type: !817)
!2633 = !DILocation(line: 422, column: 7, scope: !2623)
!2634 = !DILocation(line: 422, column: 14, scope: !2623)
!2635 = !DILocalVariable(name: "com", scope: !2623, file: !3, line: 423, type: !938)
!2636 = !DILocation(line: 423, column: 8, scope: !2623)
!2637 = !DILocalVariable(name: "ts1", scope: !2623, file: !3, line: 424, type: !938)
!2638 = !DILocation(line: 424, column: 8, scope: !2623)
!2639 = !DILocation(line: 424, column: 14, scope: !2623)
!2640 = !DILocalVariable(name: "ts2", scope: !2623, file: !3, line: 424, type: !938)
!2641 = !DILocation(line: 424, column: 18, scope: !2623)
!2642 = !DILocation(line: 424, column: 24, scope: !2623)
!2643 = !DILocalVariable(name: "s", scope: !2623, file: !3, line: 425, type: !938)
!2644 = !DILocation(line: 425, column: 8, scope: !2623)
!2645 = !DILocation(line: 427, column: 3, scope: !2623)
!2646 = !DILocation(line: 427, column: 10, scope: !2623)
!2647 = !DILocation(line: 427, column: 17, scope: !2623)
!2648 = !DILocation(line: 427, column: 14, scope: !2623)
!2649 = !DILocation(line: 429, column: 7, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 428, column: 5)
!2651 = !DILocation(line: 430, column: 11, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 430, column: 11)
!2653 = !DILocation(line: 430, column: 32, scope: !2652)
!2654 = !DILocation(line: 430, column: 30, scope: !2652)
!2655 = !DILocation(line: 430, column: 11, scope: !2650)
!2656 = !DILocation(line: 431, column: 8, scope: !2652)
!2657 = !DILocation(line: 431, column: 6, scope: !2652)
!2658 = !DILocation(line: 431, column: 2, scope: !2652)
!2659 = !DILocation(line: 432, column: 16, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 432, column: 16)
!2661 = !DILocation(line: 432, column: 37, scope: !2660)
!2662 = !DILocation(line: 432, column: 35, scope: !2660)
!2663 = !DILocation(line: 432, column: 16, scope: !2652)
!2664 = !DILocation(line: 433, column: 8, scope: !2660)
!2665 = !DILocation(line: 433, column: 6, scope: !2660)
!2666 = !DILocation(line: 433, column: 2, scope: !2660)
!2667 = !DILocation(line: 436, column: 10, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 435, column: 2)
!2669 = !DILocation(line: 436, column: 8, scope: !2668)
!2670 = !DILocation(line: 437, column: 10, scope: !2668)
!2671 = !DILocation(line: 437, column: 8, scope: !2668)
!2672 = distinct !{!2672, !2645, !2673}
!2673 = !DILocation(line: 439, column: 5, scope: !2623)
!2674 = !DILocation(line: 440, column: 9, scope: !2623)
!2675 = !DILocation(line: 440, column: 7, scope: !2623)
!2676 = !DILocation(line: 443, column: 7, scope: !2623)
!2677 = !DILocation(line: 443, column: 5, scope: !2623)
!2678 = !DILocation(line: 444, column: 3, scope: !2623)
!2679 = !DILocation(line: 444, column: 10, scope: !2623)
!2680 = !DILocation(line: 444, column: 15, scope: !2623)
!2681 = !DILocation(line: 444, column: 12, scope: !2623)
!2682 = !DILocalVariable(name: "note", scope: !2683, file: !3, line: 446, type: !817)
!2683 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 445, column: 5)
!2684 = !DILocation(line: 446, column: 11, scope: !2683)
!2685 = !DILocation(line: 446, column: 57, scope: !2683)
!2686 = !DILocation(line: 446, column: 18, scope: !2683)
!2687 = !DILocation(line: 447, column: 27, scope: !2683)
!2688 = !DILocation(line: 447, column: 7, scope: !2683)
!2689 = !DILocation(line: 447, column: 25, scope: !2683)
!2690 = !DILocation(line: 448, column: 11, scope: !2683)
!2691 = !DILocation(line: 448, column: 9, scope: !2683)
!2692 = distinct !{!2692, !2678, !2693}
!2693 = !DILocation(line: 449, column: 5, scope: !2623)
!2694 = !DILocation(line: 452, column: 7, scope: !2623)
!2695 = !DILocation(line: 452, column: 5, scope: !2623)
!2696 = !DILocation(line: 453, column: 3, scope: !2623)
!2697 = !DILocation(line: 453, column: 10, scope: !2623)
!2698 = !DILocation(line: 453, column: 15, scope: !2623)
!2699 = !DILocation(line: 453, column: 12, scope: !2623)
!2700 = !DILocation(line: 455, column: 53, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 454, column: 5)
!2702 = !DILocation(line: 455, column: 14, scope: !2701)
!2703 = !DILocation(line: 455, column: 12, scope: !2701)
!2704 = !DILocation(line: 456, column: 27, scope: !2701)
!2705 = !DILocation(line: 456, column: 7, scope: !2701)
!2706 = !DILocation(line: 456, column: 25, scope: !2701)
!2707 = !DILocation(line: 457, column: 11, scope: !2701)
!2708 = !DILocation(line: 457, column: 9, scope: !2701)
!2709 = distinct !{!2709, !2696, !2710}
!2710 = !DILocation(line: 458, column: 5, scope: !2623)
!2711 = !DILocation(line: 459, column: 1, scope: !2623)
!2712 = distinct !DISubprogram(name: "relink_block_chain", scope: !3, file: !3, line: 645, type: !2713, scopeLine: 646, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !1051}
!2715 = !DILocalVariable(name: "stay_in_cfglayout_mode", arg: 1, scope: !2712, file: !3, line: 645, type: !1051)
!2716 = !DILocation(line: 645, column: 26, scope: !2712)
!2717 = !DILocalVariable(name: "bb", scope: !2712, file: !3, line: 647, type: !785)
!2718 = !DILocation(line: 647, column: 15, scope: !2712)
!2719 = !DILocalVariable(name: "prev_bb", scope: !2712, file: !3, line: 647, type: !785)
!2720 = !DILocation(line: 647, column: 19, scope: !2712)
!2721 = !DILocalVariable(name: "index", scope: !2712, file: !3, line: 648, type: !840)
!2722 = !DILocation(line: 648, column: 7, scope: !2712)
!2723 = !DILocation(line: 651, column: 7, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 651, column: 7)
!2725 = !DILocation(line: 651, column: 7, scope: !2712)
!2726 = !DILocation(line: 653, column: 16, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 652, column: 5)
!2728 = !DILocation(line: 653, column: 7, scope: !2727)
!2729 = !DILocation(line: 654, column: 17, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 654, column: 7)
!2731 = !DILocation(line: 654, column: 34, scope: !2730)
!2732 = !DILocation(line: 654, column: 15, scope: !2730)
!2733 = !DILocation(line: 654, column: 49, scope: !2730)
!2734 = !DILocation(line: 654, column: 12, scope: !2730)
!2735 = !DILocation(line: 655, column: 5, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 654, column: 7)
!2737 = !DILocation(line: 654, column: 7, scope: !2730)
!2738 = !DILocation(line: 658, column: 13, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 657, column: 2)
!2740 = !DILocation(line: 658, column: 32, scope: !2739)
!2741 = !DILocation(line: 658, column: 4, scope: !2739)
!2742 = !DILocation(line: 659, column: 25, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 659, column: 8)
!2744 = !DILocation(line: 659, column: 8, scope: !2743)
!2745 = !DILocation(line: 659, column: 8, scope: !2739)
!2746 = !DILocation(line: 660, column: 15, scope: !2743)
!2747 = !DILocation(line: 661, column: 25, scope: !2743)
!2748 = !DILocation(line: 661, column: 8, scope: !2743)
!2749 = !DILocation(line: 661, column: 30, scope: !2743)
!2750 = !DILocation(line: 660, column: 6, scope: !2743)
!2751 = !DILocation(line: 662, column: 32, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 662, column: 13)
!2753 = !DILocation(line: 662, column: 13, scope: !2752)
!2754 = !DILocation(line: 663, column: 6, scope: !2752)
!2755 = !DILocation(line: 663, column: 10, scope: !2752)
!2756 = !DILocation(line: 662, column: 13, scope: !2743)
!2757 = !DILocation(line: 664, column: 15, scope: !2752)
!2758 = !DILocation(line: 664, column: 6, scope: !2752)
!2759 = !DILocation(line: 666, column: 15, scope: !2752)
!2760 = !DILocation(line: 666, column: 36, scope: !2752)
!2761 = !DILocation(line: 666, column: 40, scope: !2752)
!2762 = !DILocation(line: 666, column: 6, scope: !2752)
!2763 = !DILocation(line: 667, column: 13, scope: !2739)
!2764 = !DILocation(line: 667, column: 35, scope: !2739)
!2765 = !DILocation(line: 667, column: 39, scope: !2739)
!2766 = !DILocation(line: 667, column: 4, scope: !2739)
!2767 = !DILocation(line: 668, column: 2, scope: !2739)
!2768 = !DILocation(line: 656, column: 24, scope: !2736)
!2769 = !DILocation(line: 656, column: 28, scope: !2736)
!2770 = !DILocation(line: 656, column: 10, scope: !2736)
!2771 = !DILocation(line: 656, column: 8, scope: !2736)
!2772 = !DILocation(line: 656, column: 38, scope: !2736)
!2773 = !DILocation(line: 654, column: 7, scope: !2736)
!2774 = distinct !{!2774, !2737, !2775}
!2775 = !DILocation(line: 668, column: 2, scope: !2730)
!2776 = !DILocation(line: 669, column: 5, scope: !2727)
!2777 = !DILocation(line: 672, column: 13, scope: !2712)
!2778 = !DILocation(line: 672, column: 11, scope: !2712)
!2779 = !DILocation(line: 673, column: 8, scope: !2712)
!2780 = !DILocation(line: 673, column: 25, scope: !2712)
!2781 = !DILocation(line: 673, column: 6, scope: !2712)
!2782 = !DILocation(line: 674, column: 3, scope: !2712)
!2783 = !DILocation(line: 674, column: 10, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 674, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 674, column: 3)
!2786 = !DILocation(line: 674, column: 3, scope: !2785)
!2787 = !DILocation(line: 676, column: 21, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 675, column: 5)
!2789 = !DILocation(line: 676, column: 7, scope: !2788)
!2790 = !DILocation(line: 676, column: 11, scope: !2788)
!2791 = !DILocation(line: 676, column: 19, scope: !2788)
!2792 = !DILocation(line: 677, column: 26, scope: !2788)
!2793 = !DILocation(line: 677, column: 7, scope: !2788)
!2794 = !DILocation(line: 677, column: 16, scope: !2788)
!2795 = !DILocation(line: 677, column: 24, scope: !2788)
!2796 = !DILocation(line: 678, column: 5, scope: !2788)
!2797 = !DILocation(line: 674, column: 24, scope: !2784)
!2798 = !DILocation(line: 674, column: 22, scope: !2784)
!2799 = !DILocation(line: 674, column: 47, scope: !2784)
!2800 = !DILocation(line: 674, column: 51, scope: !2784)
!2801 = !DILocation(line: 674, column: 33, scope: !2784)
!2802 = !DILocation(line: 674, column: 31, scope: !2784)
!2803 = !DILocation(line: 674, column: 3, scope: !2784)
!2804 = distinct !{!2804, !2786, !2805}
!2805 = !DILocation(line: 678, column: 5, scope: !2785)
!2806 = !DILocation(line: 679, column: 22, scope: !2712)
!2807 = !DILocation(line: 679, column: 3, scope: !2712)
!2808 = !DILocation(line: 679, column: 12, scope: !2712)
!2809 = !DILocation(line: 679, column: 20, scope: !2712)
!2810 = !DILocation(line: 680, column: 29, scope: !2712)
!2811 = !DILocation(line: 680, column: 3, scope: !2712)
!2812 = !DILocation(line: 680, column: 19, scope: !2712)
!2813 = !DILocation(line: 680, column: 27, scope: !2712)
!2814 = !DILocation(line: 683, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 683, column: 3)
!2816 = !DILocation(line: 683, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 683, column: 3)
!2818 = !DILocation(line: 685, column: 7, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 684, column: 5)
!2820 = !DILocation(line: 685, column: 11, scope: !2819)
!2821 = !DILocation(line: 685, column: 15, scope: !2819)
!2822 = !DILocation(line: 686, column: 7, scope: !2819)
!2823 = !DILocation(line: 686, column: 11, scope: !2819)
!2824 = !DILocation(line: 686, column: 14, scope: !2819)
!2825 = !DILocation(line: 686, column: 19, scope: !2819)
!2826 = !DILocation(line: 686, column: 27, scope: !2819)
!2827 = !DILocation(line: 687, column: 12, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 687, column: 11)
!2829 = !DILocation(line: 687, column: 11, scope: !2819)
!2830 = !DILocation(line: 688, column: 23, scope: !2828)
!2831 = !DILocation(line: 688, column: 27, scope: !2828)
!2832 = !DILocation(line: 688, column: 30, scope: !2828)
!2833 = !DILocation(line: 688, column: 35, scope: !2828)
!2834 = !DILocation(line: 688, column: 42, scope: !2828)
!2835 = !DILocation(line: 688, column: 2, scope: !2828)
!2836 = !DILocation(line: 688, column: 6, scope: !2828)
!2837 = !DILocation(line: 688, column: 9, scope: !2828)
!2838 = !DILocation(line: 688, column: 14, scope: !2828)
!2839 = !DILocation(line: 688, column: 21, scope: !2828)
!2840 = !DILocation(line: 689, column: 5, scope: !2819)
!2841 = distinct !{!2841, !2814, !2842}
!2842 = !DILocation(line: 689, column: 5, scope: !2815)
!2843 = !DILocation(line: 694, column: 3, scope: !2712)
!2844 = !DILocation(line: 695, column: 7, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 695, column: 7)
!2846 = !DILocation(line: 695, column: 7, scope: !2712)
!2847 = !DILocation(line: 696, column: 5, scope: !2845)
!2848 = !DILocation(line: 699, column: 3, scope: !2712)
!2849 = !DILocation(line: 700, column: 1, scope: !2712)
!2850 = distinct !DISubprogram(name: "verify_insn_chain", scope: !3, file: !3, line: 990, type: !2058, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2851 = !DILocalVariable(name: "x", scope: !2850, file: !3, line: 992, type: !817)
!2852 = !DILocation(line: 992, column: 7, scope: !2850)
!2853 = !DILocalVariable(name: "prevx", scope: !2850, file: !3, line: 992, type: !817)
!2854 = !DILocation(line: 992, column: 10, scope: !2850)
!2855 = !DILocalVariable(name: "nextx", scope: !2850, file: !3, line: 992, type: !817)
!2856 = !DILocation(line: 992, column: 17, scope: !2850)
!2857 = !DILocalVariable(name: "insn_cnt1", scope: !2850, file: !3, line: 993, type: !840)
!2858 = !DILocation(line: 993, column: 7, scope: !2850)
!2859 = !DILocalVariable(name: "insn_cnt2", scope: !2850, file: !3, line: 993, type: !840)
!2860 = !DILocation(line: 993, column: 18, scope: !2850)
!2861 = !DILocation(line: 995, column: 14, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 995, column: 3)
!2863 = !DILocation(line: 995, column: 32, scope: !2862)
!2864 = !DILocation(line: 995, column: 41, scope: !2862)
!2865 = !DILocation(line: 995, column: 39, scope: !2862)
!2866 = !DILocation(line: 995, column: 8, scope: !2862)
!2867 = !DILocation(line: 996, column: 8, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 995, column: 3)
!2869 = !DILocation(line: 996, column: 10, scope: !2868)
!2870 = !DILocation(line: 995, column: 3, scope: !2862)
!2871 = !DILocation(line: 998, column: 5, scope: !2868)
!2872 = !DILocation(line: 997, column: 16, scope: !2868)
!2873 = !DILocation(line: 997, column: 14, scope: !2868)
!2874 = !DILocation(line: 997, column: 28, scope: !2868)
!2875 = !DILocation(line: 997, column: 36, scope: !2868)
!2876 = !DILocation(line: 997, column: 34, scope: !2868)
!2877 = !DILocation(line: 995, column: 3, scope: !2868)
!2878 = distinct !{!2878, !2870, !2879}
!2879 = !DILocation(line: 998, column: 5, scope: !2862)
!2880 = !DILocation(line: 1000, column: 3, scope: !2850)
!2881 = !DILocation(line: 1002, column: 14, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 1002, column: 3)
!2883 = !DILocation(line: 1002, column: 32, scope: !2882)
!2884 = !DILocation(line: 1002, column: 41, scope: !2882)
!2885 = !DILocation(line: 1002, column: 39, scope: !2882)
!2886 = !DILocation(line: 1002, column: 8, scope: !2882)
!2887 = !DILocation(line: 1003, column: 8, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 1002, column: 3)
!2889 = !DILocation(line: 1003, column: 10, scope: !2888)
!2890 = !DILocation(line: 1002, column: 3, scope: !2882)
!2891 = !DILocation(line: 1005, column: 5, scope: !2888)
!2892 = !DILocation(line: 1004, column: 16, scope: !2888)
!2893 = !DILocation(line: 1004, column: 14, scope: !2888)
!2894 = !DILocation(line: 1004, column: 28, scope: !2888)
!2895 = !DILocation(line: 1004, column: 36, scope: !2888)
!2896 = !DILocation(line: 1004, column: 34, scope: !2888)
!2897 = !DILocation(line: 1002, column: 3, scope: !2888)
!2898 = distinct !{!2898, !2890, !2899}
!2899 = !DILocation(line: 1005, column: 5, scope: !2882)
!2900 = !DILocation(line: 1007, column: 3, scope: !2850)
!2901 = !DILocation(line: 1008, column: 1, scope: !2850)
!2902 = distinct !DISubprogram(name: "cfg_layout_can_duplicate_bb_p", scope: !3, file: !3, line: 1115, type: !2903, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!1051, !2905}
!2905 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !786, line: 112, baseType: !2906)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!2908 = !DILocalVariable(name: "bb", arg: 1, scope: !2902, file: !3, line: 1115, type: !2905)
!2909 = !DILocation(line: 1115, column: 50, scope: !2902)
!2910 = !DILocation(line: 1120, column: 20, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 1120, column: 7)
!2912 = !DILocation(line: 1120, column: 7, scope: !2911)
!2913 = !DILocation(line: 1120, column: 7, scope: !2902)
!2914 = !DILocation(line: 1121, column: 5, scope: !2911)
!2915 = !DILocation(line: 1124, column: 15, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 1124, column: 7)
!2917 = !DILocation(line: 1124, column: 7, scope: !2916)
!2918 = !DILocation(line: 1124, column: 7, scope: !2902)
!2919 = !DILocalVariable(name: "insn", scope: !2920, file: !3, line: 1126, type: !817)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 1125, column: 5)
!2921 = !DILocation(line: 1126, column: 11, scope: !2920)
!2922 = !DILocation(line: 1126, column: 18, scope: !2920)
!2923 = !DILocation(line: 1127, column: 7, scope: !2920)
!2924 = !DILocation(line: 1129, column: 8, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1129, column: 8)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1128, column: 2)
!2927 = !DILocation(line: 1129, column: 22, scope: !2925)
!2928 = !DILocation(line: 1129, column: 33, scope: !2925)
!2929 = !DILocation(line: 1129, column: 53, scope: !2925)
!2930 = !DILocation(line: 1129, column: 25, scope: !2925)
!2931 = !DILocation(line: 1129, column: 8, scope: !2926)
!2932 = !DILocation(line: 1130, column: 6, scope: !2925)
!2933 = !DILocation(line: 1131, column: 8, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1131, column: 8)
!2935 = !DILocation(line: 1131, column: 16, scope: !2934)
!2936 = !DILocation(line: 1131, column: 13, scope: !2934)
!2937 = !DILocation(line: 1131, column: 8, scope: !2926)
!2938 = !DILocation(line: 1132, column: 6, scope: !2934)
!2939 = !DILocation(line: 1133, column: 11, scope: !2926)
!2940 = !DILocation(line: 1133, column: 9, scope: !2926)
!2941 = distinct !{!2941, !2923, !2942}
!2942 = !DILocation(line: 1134, column: 2, scope: !2920)
!2943 = !DILocation(line: 1135, column: 5, scope: !2920)
!2944 = !DILocation(line: 1137, column: 3, scope: !2902)
!2945 = !DILocation(line: 1138, column: 1, scope: !2902)
!2946 = distinct !DISubprogram(name: "duplicate_insn_chain", scope: !3, file: !3, line: 1141, type: !2019, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!2947 = !DILocalVariable(name: "from", arg: 1, scope: !2946, file: !3, line: 1141, type: !817)
!2948 = !DILocation(line: 1141, column: 27, scope: !2946)
!2949 = !DILocalVariable(name: "to", arg: 2, scope: !2946, file: !3, line: 1141, type: !817)
!2950 = !DILocation(line: 1141, column: 37, scope: !2946)
!2951 = !DILocalVariable(name: "insn", scope: !2946, file: !3, line: 1143, type: !817)
!2952 = !DILocation(line: 1143, column: 7, scope: !2946)
!2953 = !DILocalVariable(name: "last", scope: !2946, file: !3, line: 1143, type: !817)
!2954 = !DILocation(line: 1143, column: 13, scope: !2946)
!2955 = !DILocalVariable(name: "copy", scope: !2946, file: !3, line: 1143, type: !817)
!2956 = !DILocation(line: 1143, column: 19, scope: !2946)
!2957 = !DILocation(line: 1147, column: 10, scope: !2946)
!2958 = !DILocation(line: 1147, column: 8, scope: !2946)
!2959 = !DILocation(line: 1151, column: 15, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 1151, column: 3)
!2961 = !DILocation(line: 1151, column: 13, scope: !2960)
!2962 = !DILocation(line: 1151, column: 8, scope: !2960)
!2963 = !DILocation(line: 1151, column: 21, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 1151, column: 3)
!2965 = !DILocation(line: 1151, column: 29, scope: !2964)
!2966 = !DILocation(line: 1151, column: 26, scope: !2964)
!2967 = !DILocation(line: 1151, column: 3, scope: !2960)
!2968 = !DILocation(line: 1153, column: 15, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1152, column: 5)
!2970 = !DILocation(line: 1153, column: 7, scope: !2969)
!2971 = !DILocation(line: 1162, column: 8, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 1162, column: 8)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 1154, column: 2)
!2974 = !DILocation(line: 1162, column: 34, scope: !2972)
!2975 = !DILocation(line: 1163, column: 8, scope: !2972)
!2976 = !DILocation(line: 1163, column: 11, scope: !2972)
!2977 = !DILocation(line: 1163, column: 37, scope: !2972)
!2978 = !DILocation(line: 1162, column: 8, scope: !2973)
!2979 = !DILocation(line: 1164, column: 6, scope: !2972)
!2980 = !DILocation(line: 1165, column: 36, scope: !2973)
!2981 = !DILocation(line: 1165, column: 42, scope: !2973)
!2982 = !DILocation(line: 1165, column: 11, scope: !2973)
!2983 = !DILocation(line: 1165, column: 9, scope: !2973)
!2984 = !DILocation(line: 1166, column: 37, scope: !2973)
!2985 = !DILocation(line: 1166, column: 43, scope: !2973)
!2986 = !DILocation(line: 1166, column: 11, scope: !2973)
!2987 = !DILocation(line: 1167, column: 4, scope: !2973)
!2988 = !DILocation(line: 1170, column: 4, scope: !2973)
!2989 = !DILocation(line: 1173, column: 4, scope: !2973)
!2990 = !DILocation(line: 1174, column: 4, scope: !2973)
!2991 = !DILocation(line: 1177, column: 12, scope: !2973)
!2992 = !DILocation(line: 1177, column: 4, scope: !2973)
!2993 = !DILocation(line: 1189, column: 8, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 1178, column: 6)
!2995 = !DILocation(line: 1193, column: 24, scope: !2994)
!2996 = !DILocation(line: 1193, column: 8, scope: !2994)
!2997 = !DILocation(line: 1194, column: 8, scope: !2994)
!2998 = !DILocation(line: 1198, column: 8, scope: !2994)
!2999 = !DILocation(line: 1199, column: 6, scope: !2994)
!3000 = !DILocation(line: 1200, column: 4, scope: !2973)
!3001 = !DILocation(line: 1202, column: 4, scope: !2973)
!3002 = !DILocation(line: 1203, column: 2, scope: !2973)
!3003 = !DILocation(line: 1204, column: 5, scope: !2969)
!3004 = !DILocation(line: 1151, column: 52, scope: !2964)
!3005 = !DILocation(line: 1151, column: 50, scope: !2964)
!3006 = !DILocation(line: 1151, column: 3, scope: !2964)
!3007 = distinct !{!3007, !2967, !3008}
!3008 = !DILocation(line: 1204, column: 5, scope: !2960)
!3009 = !DILocation(line: 1205, column: 10, scope: !2946)
!3010 = !DILocation(line: 1205, column: 8, scope: !2946)
!3011 = !DILocation(line: 1206, column: 16, scope: !2946)
!3012 = !DILocation(line: 1206, column: 3, scope: !2946)
!3013 = !DILocation(line: 1207, column: 10, scope: !2946)
!3014 = !DILocation(line: 1207, column: 3, scope: !2946)
!3015 = distinct !DISubprogram(name: "cfg_layout_duplicate_bb", scope: !3, file: !3, line: 1218, type: !3016, scopeLine: 1219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!785, !785}
!3018 = !DILocalVariable(name: "bb", arg: 1, scope: !3015, file: !3, line: 1218, type: !785)
!3019 = !DILocation(line: 1218, column: 38, scope: !3015)
!3020 = !DILocalVariable(name: "insn", scope: !3015, file: !3, line: 1220, type: !817)
!3021 = !DILocation(line: 1220, column: 7, scope: !3015)
!3022 = !DILocalVariable(name: "new_bb", scope: !3015, file: !3, line: 1221, type: !785)
!3023 = !DILocation(line: 1221, column: 15, scope: !3015)
!3024 = !DILocation(line: 1223, column: 32, scope: !3015)
!3025 = !DILocation(line: 1223, column: 46, scope: !3015)
!3026 = !DILocation(line: 1223, column: 10, scope: !3015)
!3027 = !DILocation(line: 1223, column: 8, scope: !3015)
!3028 = !DILocation(line: 1224, column: 32, scope: !3015)
!3029 = !DILocation(line: 1225, column: 11, scope: !3015)
!3030 = !DILocation(line: 1225, column: 18, scope: !3015)
!3031 = !DILocation(line: 1226, column: 11, scope: !3015)
!3032 = !DILocation(line: 1226, column: 27, scope: !3015)
!3033 = !DILocation(line: 1224, column: 12, scope: !3015)
!3034 = !DILocation(line: 1224, column: 10, scope: !3015)
!3035 = !DILocation(line: 1228, column: 3, scope: !3015)
!3036 = !DILocalVariable(name: "bb_", scope: !3037, file: !3, line: 1228, type: !785)
!3037 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 1228, column: 3)
!3038 = !DILocation(line: 1228, column: 3, scope: !3037)
!3039 = !DILocation(line: 1229, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 1229, column: 7)
!3041 = !DILocation(line: 1229, column: 11, scope: !3040)
!3042 = !DILocation(line: 1229, column: 14, scope: !3040)
!3043 = !DILocation(line: 1229, column: 19, scope: !3040)
!3044 = !DILocation(line: 1229, column: 7, scope: !3015)
!3045 = !DILocation(line: 1231, column: 14, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 1230, column: 5)
!3047 = !DILocation(line: 1231, column: 18, scope: !3046)
!3048 = !DILocation(line: 1231, column: 21, scope: !3046)
!3049 = !DILocation(line: 1231, column: 26, scope: !3046)
!3050 = !DILocation(line: 1231, column: 12, scope: !3046)
!3051 = !DILocation(line: 1232, column: 7, scope: !3046)
!3052 = !DILocation(line: 1232, column: 14, scope: !3046)
!3053 = !DILocation(line: 1233, column: 9, scope: !3046)
!3054 = !DILocation(line: 1233, column: 7, scope: !3046)
!3055 = distinct !{!3055, !3051, !3053}
!3056 = !DILocation(line: 1234, column: 36, scope: !3046)
!3057 = !DILocation(line: 1234, column: 40, scope: !3046)
!3058 = !DILocation(line: 1234, column: 43, scope: !3046)
!3059 = !DILocation(line: 1234, column: 48, scope: !3046)
!3060 = !DILocation(line: 1234, column: 56, scope: !3046)
!3061 = !DILocation(line: 1234, column: 14, scope: !3046)
!3062 = !DILocation(line: 1234, column: 12, scope: !3046)
!3063 = !DILocation(line: 1235, column: 11, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 1235, column: 11)
!3065 = !DILocation(line: 1235, column: 11, scope: !3046)
!3066 = !DILocation(line: 1236, column: 46, scope: !3064)
!3067 = !DILocation(line: 1236, column: 52, scope: !3064)
!3068 = !DILocation(line: 1236, column: 27, scope: !3064)
!3069 = !DILocation(line: 1236, column: 2, scope: !3064)
!3070 = !DILocation(line: 1236, column: 10, scope: !3064)
!3071 = !DILocation(line: 1236, column: 13, scope: !3064)
!3072 = !DILocation(line: 1236, column: 18, scope: !3064)
!3073 = !DILocation(line: 1236, column: 25, scope: !3064)
!3074 = !DILocation(line: 1237, column: 5, scope: !3046)
!3075 = !DILocation(line: 1239, column: 7, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 1239, column: 7)
!3077 = !DILocation(line: 1239, column: 11, scope: !3076)
!3078 = !DILocation(line: 1239, column: 14, scope: !3076)
!3079 = !DILocation(line: 1239, column: 19, scope: !3076)
!3080 = !DILocation(line: 1239, column: 7, scope: !3015)
!3081 = !DILocation(line: 1241, column: 14, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1240, column: 5)
!3083 = !DILocation(line: 1241, column: 18, scope: !3082)
!3084 = !DILocation(line: 1241, column: 21, scope: !3082)
!3085 = !DILocation(line: 1241, column: 26, scope: !3082)
!3086 = !DILocation(line: 1241, column: 12, scope: !3082)
!3087 = !DILocation(line: 1242, column: 7, scope: !3082)
!3088 = !DILocation(line: 1242, column: 14, scope: !3082)
!3089 = !DILocation(line: 1243, column: 9, scope: !3082)
!3090 = !DILocation(line: 1243, column: 7, scope: !3082)
!3091 = distinct !{!3091, !3087, !3089}
!3092 = !DILocation(line: 1244, column: 36, scope: !3082)
!3093 = !DILocation(line: 1244, column: 40, scope: !3082)
!3094 = !DILocation(line: 1244, column: 43, scope: !3082)
!3095 = !DILocation(line: 1244, column: 48, scope: !3082)
!3096 = !DILocation(line: 1244, column: 56, scope: !3082)
!3097 = !DILocation(line: 1244, column: 14, scope: !3082)
!3098 = !DILocation(line: 1244, column: 12, scope: !3082)
!3099 = !DILocation(line: 1245, column: 11, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 1245, column: 11)
!3101 = !DILocation(line: 1245, column: 11, scope: !3082)
!3102 = !DILocation(line: 1246, column: 46, scope: !3100)
!3103 = !DILocation(line: 1246, column: 52, scope: !3100)
!3104 = !DILocation(line: 1246, column: 27, scope: !3100)
!3105 = !DILocation(line: 1246, column: 2, scope: !3100)
!3106 = !DILocation(line: 1246, column: 10, scope: !3100)
!3107 = !DILocation(line: 1246, column: 13, scope: !3100)
!3108 = !DILocation(line: 1246, column: 18, scope: !3100)
!3109 = !DILocation(line: 1246, column: 25, scope: !3100)
!3110 = !DILocation(line: 1247, column: 5, scope: !3082)
!3111 = !DILocation(line: 1249, column: 10, scope: !3015)
!3112 = !DILocation(line: 1249, column: 3, scope: !3015)
!3113 = distinct !DISubprogram(name: "cfg_layout_initialize", scope: !3, file: !3, line: 1259, type: !3114, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !7}
!3116 = !DILocalVariable(name: "flags", arg: 1, scope: !3113, file: !3, line: 1259, type: !7)
!3117 = !DILocation(line: 1259, column: 37, scope: !3113)
!3118 = !DILocalVariable(name: "x", scope: !3113, file: !3, line: 1261, type: !817)
!3119 = !DILocation(line: 1261, column: 7, scope: !3113)
!3120 = !DILocalVariable(name: "bb", scope: !3113, file: !3, line: 1262, type: !785)
!3121 = !DILocation(line: 1262, column: 15, scope: !3113)
!3122 = !DILocation(line: 1264, column: 3, scope: !3113)
!3123 = !DILocation(line: 1266, column: 3, scope: !3113)
!3124 = !DILocation(line: 1268, column: 3, scope: !3113)
!3125 = !DILocation(line: 1271, column: 12, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 1271, column: 3)
!3127 = !DILocation(line: 1271, column: 10, scope: !3126)
!3128 = !DILocation(line: 1271, column: 8, scope: !3126)
!3129 = !DILocation(line: 1271, column: 42, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 1271, column: 3)
!3131 = !DILocation(line: 1271, column: 3, scope: !3126)
!3132 = !DILocation(line: 1273, column: 12, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 1272, column: 5)
!3134 = !DILocation(line: 1273, column: 10, scope: !3133)
!3135 = !DILocation(line: 1274, column: 7, scope: !3133)
!3136 = !DILocation(line: 1274, column: 11, scope: !3133)
!3137 = !DILocation(line: 1274, column: 17, scope: !3133)
!3138 = !DILocation(line: 1275, column: 5, scope: !3133)
!3139 = !DILocation(line: 1271, column: 49, scope: !3130)
!3140 = !DILocation(line: 1271, column: 47, scope: !3130)
!3141 = !DILocation(line: 1271, column: 3, scope: !3130)
!3142 = distinct !{!3142, !3131, !3143}
!3143 = !DILocation(line: 1275, column: 5, scope: !3126)
!3144 = !DILocation(line: 1277, column: 36, scope: !3113)
!3145 = !DILocation(line: 1277, column: 34, scope: !3113)
!3146 = !DILocation(line: 1277, column: 3, scope: !3113)
!3147 = !DILocation(line: 1278, column: 1, scope: !3113)
!3148 = distinct !DISubprogram(name: "record_effective_endpoints", scope: !3, file: !3, line: 182, type: !2058, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3149 = !DILocalVariable(name: "next_insn", scope: !3148, file: !3, line: 184, type: !817)
!3150 = !DILocation(line: 184, column: 7, scope: !3148)
!3151 = !DILocalVariable(name: "bb", scope: !3148, file: !3, line: 185, type: !785)
!3152 = !DILocation(line: 185, column: 15, scope: !3148)
!3153 = !DILocalVariable(name: "insn", scope: !3148, file: !3, line: 186, type: !817)
!3154 = !DILocation(line: 186, column: 7, scope: !3148)
!3155 = !DILocation(line: 188, column: 15, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 188, column: 3)
!3157 = !DILocation(line: 188, column: 13, scope: !3156)
!3158 = !DILocation(line: 188, column: 8, scope: !3156)
!3159 = !DILocation(line: 189, column: 8, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 188, column: 3)
!3161 = !DILocation(line: 190, column: 8, scope: !3160)
!3162 = !DILocation(line: 190, column: 11, scope: !3160)
!3163 = !DILocation(line: 191, column: 8, scope: !3160)
!3164 = !DILocation(line: 191, column: 11, scope: !3160)
!3165 = !DILocation(line: 191, column: 28, scope: !3160)
!3166 = !DILocation(line: 0, scope: !3160)
!3167 = !DILocation(line: 188, column: 3, scope: !3156)
!3168 = !DILocation(line: 193, column: 5, scope: !3160)
!3169 = !DILocation(line: 192, column: 15, scope: !3160)
!3170 = !DILocation(line: 192, column: 13, scope: !3160)
!3171 = !DILocation(line: 188, column: 3, scope: !3160)
!3172 = distinct !{!3172, !3167, !3173}
!3173 = !DILocation(line: 193, column: 5, scope: !3156)
!3174 = !DILocation(line: 195, column: 3, scope: !3148)
!3175 = !DILocation(line: 197, column: 7, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 197, column: 7)
!3177 = !DILocation(line: 197, column: 7, scope: !3148)
!3178 = !DILocation(line: 199, column: 25, scope: !3176)
!3179 = !DILocation(line: 199, column: 39, scope: !3176)
!3180 = !DILocation(line: 199, column: 6, scope: !3176)
!3181 = !DILocation(line: 198, column: 32, scope: !3176)
!3182 = !DILocation(line: 198, column: 5, scope: !3176)
!3183 = !DILocation(line: 201, column: 32, scope: !3176)
!3184 = !DILocation(line: 203, column: 15, scope: !3148)
!3185 = !DILocation(line: 203, column: 13, scope: !3148)
!3186 = !DILocation(line: 204, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 204, column: 3)
!3188 = !DILocation(line: 204, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 204, column: 3)
!3190 = !DILocalVariable(name: "end", scope: !3191, file: !3, line: 206, type: !817)
!3191 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 205, column: 5)
!3192 = !DILocation(line: 206, column: 11, scope: !3191)
!3193 = !DILocation(line: 208, column: 11, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 208, column: 11)
!3195 = !DILocation(line: 208, column: 36, scope: !3194)
!3196 = !DILocation(line: 208, column: 39, scope: !3194)
!3197 = !DILocation(line: 208, column: 52, scope: !3194)
!3198 = !DILocation(line: 208, column: 49, scope: !3194)
!3199 = !DILocation(line: 208, column: 11, scope: !3191)
!3200 = !DILocation(line: 209, column: 42, scope: !3194)
!3201 = !DILocation(line: 210, column: 12, scope: !3194)
!3202 = !DILocation(line: 209, column: 23, scope: !3194)
!3203 = !DILocation(line: 209, column: 2, scope: !3194)
!3204 = !DILocation(line: 209, column: 6, scope: !3194)
!3205 = !DILocation(line: 209, column: 9, scope: !3194)
!3206 = !DILocation(line: 209, column: 14, scope: !3194)
!3207 = !DILocation(line: 209, column: 21, scope: !3194)
!3208 = !DILocation(line: 211, column: 37, scope: !3191)
!3209 = !DILocation(line: 211, column: 13, scope: !3191)
!3210 = !DILocation(line: 211, column: 11, scope: !3191)
!3211 = !DILocation(line: 212, column: 11, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 212, column: 11)
!3213 = !DILocation(line: 212, column: 35, scope: !3212)
!3214 = !DILocation(line: 212, column: 38, scope: !3212)
!3215 = !DILocation(line: 212, column: 53, scope: !3212)
!3216 = !DILocation(line: 212, column: 50, scope: !3212)
!3217 = !DILocation(line: 212, column: 11, scope: !3191)
!3218 = !DILocation(line: 213, column: 42, scope: !3212)
!3219 = !DILocation(line: 213, column: 67, scope: !3212)
!3220 = !DILocation(line: 213, column: 23, scope: !3212)
!3221 = !DILocation(line: 213, column: 2, scope: !3212)
!3222 = !DILocation(line: 213, column: 6, scope: !3212)
!3223 = !DILocation(line: 213, column: 9, scope: !3212)
!3224 = !DILocation(line: 213, column: 14, scope: !3212)
!3225 = !DILocation(line: 213, column: 21, scope: !3212)
!3226 = !DILocation(line: 214, column: 19, scope: !3191)
!3227 = !DILocation(line: 214, column: 17, scope: !3191)
!3228 = !DILocation(line: 215, column: 5, scope: !3191)
!3229 = distinct !{!3229, !3186, !3230}
!3230 = !DILocation(line: 215, column: 5, scope: !3187)
!3231 = !DILocation(line: 217, column: 32, scope: !3148)
!3232 = !DILocation(line: 217, column: 30, scope: !3148)
!3233 = !DILocation(line: 218, column: 7, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 218, column: 7)
!3235 = !DILocation(line: 218, column: 7, scope: !3148)
!3236 = !DILocation(line: 219, column: 53, scope: !3234)
!3237 = !DILocation(line: 219, column: 81, scope: !3234)
!3238 = !DILocation(line: 219, column: 34, scope: !3234)
!3239 = !DILocation(line: 219, column: 32, scope: !3234)
!3240 = !DILocation(line: 219, column: 5, scope: !3234)
!3241 = !DILocation(line: 220, column: 1, scope: !3148)
!3242 = distinct !DISubprogram(name: "break_superblocks", scope: !3, file: !3, line: 1282, type: !2058, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3243 = !DILocalVariable(name: "superblocks", scope: !3242, file: !3, line: 1284, type: !3244)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !3245, line: 45, baseType: !3246)
!3245 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !3245, line: 39, size: 192, elements: !3248)
!3248 = !{!3249, !3251, !3252, !3253}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !3247, file: !3245, line: 41, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !3247, file: !3245, line: 42, baseType: !7, size: 32, offset: 64)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3247, file: !3245, line: 43, baseType: !7, size: 32, offset: 96)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !3247, file: !3245, line: 44, baseType: !3254, size: 64, offset: 128)
!3254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 64, elements: !855)
!3255 = !DILocation(line: 1284, column: 11, scope: !3242)
!3256 = !DILocalVariable(name: "need", scope: !3242, file: !3, line: 1285, type: !1051)
!3257 = !DILocation(line: 1285, column: 8, scope: !3242)
!3258 = !DILocalVariable(name: "bb", scope: !3242, file: !3, line: 1286, type: !785)
!3259 = !DILocation(line: 1286, column: 15, scope: !3242)
!3260 = !DILocation(line: 1288, column: 32, scope: !3242)
!3261 = !DILocation(line: 1288, column: 17, scope: !3242)
!3262 = !DILocation(line: 1288, column: 15, scope: !3242)
!3263 = !DILocation(line: 1289, column: 17, scope: !3242)
!3264 = !DILocation(line: 1289, column: 3, scope: !3242)
!3265 = !DILocation(line: 1291, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1291, column: 3)
!3267 = !DILocation(line: 1291, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 1291, column: 3)
!3269 = !DILocation(line: 1292, column: 9, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 1292, column: 9)
!3271 = !DILocation(line: 1292, column: 13, scope: !3270)
!3272 = !DILocation(line: 1292, column: 19, scope: !3270)
!3273 = !DILocation(line: 1292, column: 9, scope: !3268)
!3274 = !DILocation(line: 1294, column: 2, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 1293, column: 7)
!3276 = !DILocation(line: 1294, column: 6, scope: !3275)
!3277 = !DILocation(line: 1294, column: 12, scope: !3275)
!3278 = !DILocation(line: 1295, column: 11, scope: !3275)
!3279 = !DILocation(line: 1295, column: 24, scope: !3275)
!3280 = !DILocation(line: 1295, column: 28, scope: !3275)
!3281 = !DILocation(line: 1295, column: 2, scope: !3275)
!3282 = !DILocation(line: 1296, column: 7, scope: !3275)
!3283 = !DILocation(line: 1297, column: 7, scope: !3275)
!3284 = !DILocation(line: 1292, column: 21, scope: !3270)
!3285 = distinct !{!3285, !3265, !3286}
!3286 = !DILocation(line: 1297, column: 7, scope: !3266)
!3287 = !DILocation(line: 1299, column: 7, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1299, column: 7)
!3289 = !DILocation(line: 1299, column: 7, scope: !3242)
!3290 = !DILocation(line: 1301, column: 28, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 1300, column: 5)
!3292 = !DILocation(line: 1301, column: 7, scope: !3291)
!3293 = !DILocation(line: 1302, column: 35, scope: !3291)
!3294 = !DILocation(line: 1302, column: 7, scope: !3291)
!3295 = !DILocation(line: 1303, column: 5, scope: !3291)
!3296 = !DILocation(line: 1305, column: 9, scope: !3242)
!3297 = !DILocation(line: 1305, column: 3, scope: !3242)
!3298 = !DILocation(line: 1306, column: 1, scope: !3242)
!3299 = distinct !DISubprogram(name: "SET_BIT", scope: !3245, file: !3245, line: 63, type: !3300, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3244, !7}
!3302 = !DILocalVariable(name: "map", arg: 1, scope: !3299, file: !3245, line: 63, type: !3244)
!3303 = !DILocation(line: 63, column: 18, scope: !3299)
!3304 = !DILocalVariable(name: "bitno", arg: 2, scope: !3299, file: !3245, line: 63, type: !7)
!3305 = !DILocation(line: 63, column: 36, scope: !3299)
!3306 = !DILocation(line: 65, column: 7, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !3245, line: 65, column: 7)
!3308 = !DILocation(line: 65, column: 12, scope: !3307)
!3309 = !DILocation(line: 65, column: 7, scope: !3299)
!3310 = !DILocalVariable(name: "oldbit", scope: !3311, file: !3245, line: 67, type: !1051)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !3245, line: 66, column: 5)
!3312 = !DILocation(line: 67, column: 12, scope: !3311)
!3313 = !DILocation(line: 68, column: 16, scope: !3311)
!3314 = !DILocation(line: 68, column: 14, scope: !3311)
!3315 = !DILocation(line: 69, column: 12, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3311, file: !3245, line: 69, column: 11)
!3317 = !DILocation(line: 69, column: 11, scope: !3311)
!3318 = !DILocation(line: 70, column: 2, scope: !3316)
!3319 = !DILocation(line: 70, column: 7, scope: !3316)
!3320 = !DILocation(line: 70, column: 16, scope: !3316)
!3321 = !DILocation(line: 70, column: 22, scope: !3316)
!3322 = !DILocation(line: 70, column: 41, scope: !3316)
!3323 = !DILocation(line: 71, column: 5, scope: !3311)
!3324 = !DILocation(line: 73, column: 33, scope: !3299)
!3325 = !DILocation(line: 73, column: 40, scope: !3299)
!3326 = !DILocation(line: 73, column: 29, scope: !3299)
!3327 = !DILocation(line: 72, column: 3, scope: !3299)
!3328 = !DILocation(line: 72, column: 8, scope: !3299)
!3329 = !DILocation(line: 72, column: 13, scope: !3299)
!3330 = !DILocation(line: 72, column: 19, scope: !3299)
!3331 = !DILocation(line: 73, column: 5, scope: !3299)
!3332 = !DILocation(line: 74, column: 1, scope: !3299)
!3333 = distinct !DISubprogram(name: "cfg_layout_finalize", scope: !3, file: !3, line: 1312, type: !2058, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3334 = !DILocation(line: 1317, column: 3, scope: !3333)
!3335 = !DILocation(line: 1318, column: 3, scope: !3333)
!3336 = !DILocation(line: 1319, column: 7, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 1319, column: 7)
!3338 = !DILocation(line: 1321, column: 7, scope: !3337)
!3339 = !DILocation(line: 1319, column: 7, scope: !3333)
!3340 = !DILocation(line: 1324, column: 5, scope: !3337)
!3341 = !DILocation(line: 1325, column: 3, scope: !3333)
!3342 = !DILocation(line: 1327, column: 24, scope: !3333)
!3343 = !DILocation(line: 1327, column: 3, scope: !3333)
!3344 = !DILocation(line: 1328, column: 3, scope: !3333)
!3345 = !DILocation(line: 1334, column: 1, scope: !3333)
!3346 = distinct !DISubprogram(name: "force_one_exit_fallthru", scope: !3, file: !3, line: 1060, type: !2058, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3347 = !DILocalVariable(name: "e", scope: !3346, file: !3, line: 1062, type: !803)
!3348 = !DILocation(line: 1062, column: 8, scope: !3346)
!3349 = !DILocalVariable(name: "predecessor", scope: !3346, file: !3, line: 1062, type: !803)
!3350 = !DILocation(line: 1062, column: 11, scope: !3346)
!3351 = !DILocalVariable(name: "more", scope: !3346, file: !3, line: 1063, type: !1051)
!3352 = !DILocation(line: 1063, column: 8, scope: !3346)
!3353 = !DILocalVariable(name: "ei", scope: !3346, file: !3, line: 1064, type: !3354)
!3354 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !148, line: 682, baseType: !3355)
!3355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 679, size: 128, elements: !3356)
!3356 = !{!3357, !3358}
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3355, file: !148, line: 680, baseType: !7, size: 32)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !3355, file: !148, line: 681, baseType: !3359, size: 64, offset: 64)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!3360 = !DILocation(line: 1064, column: 17, scope: !3346)
!3361 = !DILocalVariable(name: "forwarder", scope: !3346, file: !3, line: 1065, type: !785)
!3362 = !DILocation(line: 1065, column: 15, scope: !3346)
!3363 = !DILocalVariable(name: "bb", scope: !3346, file: !3, line: 1065, type: !785)
!3364 = !DILocation(line: 1065, column: 26, scope: !3346)
!3365 = !DILocation(line: 1067, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1067, column: 3)
!3367 = !DILocation(line: 1067, column: 3, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 1067, column: 3)
!3369 = !DILocation(line: 1068, column: 9, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 1068, column: 9)
!3371 = !DILocation(line: 1068, column: 12, scope: !3370)
!3372 = !DILocation(line: 1068, column: 18, scope: !3370)
!3373 = !DILocation(line: 1068, column: 9, scope: !3368)
!3374 = !DILocation(line: 1070, column: 6, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 1070, column: 6)
!3376 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 1069, column: 7)
!3377 = !DILocation(line: 1070, column: 18, scope: !3375)
!3378 = !DILocation(line: 1070, column: 6, scope: !3376)
!3379 = !DILocation(line: 1071, column: 18, scope: !3375)
!3380 = !DILocation(line: 1071, column: 16, scope: !3375)
!3381 = !DILocation(line: 1071, column: 4, scope: !3375)
!3382 = !DILocation(line: 1074, column: 11, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 1073, column: 4)
!3384 = !DILocation(line: 1075, column: 6, scope: !3383)
!3385 = !DILocation(line: 1077, column: 7, scope: !3376)
!3386 = !DILocation(line: 1068, column: 20, scope: !3370)
!3387 = distinct !{!3387, !3365, !3388}
!3388 = !DILocation(line: 1077, column: 7, scope: !3366)
!3389 = !DILocation(line: 1079, column: 8, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1079, column: 7)
!3391 = !DILocation(line: 1079, column: 7, scope: !3346)
!3392 = !DILocation(line: 1080, column: 5, scope: !3390)
!3393 = !DILocation(line: 1084, column: 27, scope: !3346)
!3394 = !DILocation(line: 1084, column: 15, scope: !3346)
!3395 = !DILocation(line: 1084, column: 13, scope: !3346)
!3396 = !DILocation(line: 1085, column: 13, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1085, column: 3)
!3398 = !DILocation(line: 1085, column: 8, scope: !3397)
!3399 = !DILocation(line: 1085, column: 52, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 1085, column: 3)
!3401 = !DILocation(line: 1085, column: 50, scope: !3400)
!3402 = !DILocation(line: 1085, column: 3, scope: !3397)
!3403 = !DILocation(line: 1087, column: 11, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 1087, column: 11)
!3405 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 1086, column: 5)
!3406 = !DILocation(line: 1087, column: 14, scope: !3404)
!3407 = !DILocation(line: 1087, column: 21, scope: !3404)
!3408 = !DILocation(line: 1087, column: 18, scope: !3404)
!3409 = !DILocation(line: 1088, column: 4, scope: !3404)
!3410 = !DILocation(line: 1088, column: 9, scope: !3404)
!3411 = !DILocation(line: 1088, column: 12, scope: !3404)
!3412 = !DILocation(line: 1088, column: 18, scope: !3404)
!3413 = !DILocation(line: 1087, column: 11, scope: !3405)
!3414 = !DILocation(line: 1089, column: 2, scope: !3404)
!3415 = !DILocation(line: 1091, column: 34, scope: !3404)
!3416 = !DILocation(line: 1091, column: 37, scope: !3404)
!3417 = !DILocation(line: 1091, column: 2, scope: !3404)
!3418 = !DILocation(line: 1085, column: 3, scope: !3400)
!3419 = distinct !{!3419, !3402, !3420}
!3420 = !DILocation(line: 1092, column: 5, scope: !3397)
!3421 = !DILocation(line: 1096, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1096, column: 3)
!3423 = !DILocation(line: 1096, column: 3, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 1096, column: 3)
!3425 = !DILocation(line: 1098, column: 11, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 1098, column: 11)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 1097, column: 5)
!3428 = !DILocation(line: 1098, column: 15, scope: !3426)
!3429 = !DILocation(line: 1098, column: 19, scope: !3426)
!3430 = !DILocation(line: 1098, column: 27, scope: !3426)
!3431 = !DILocation(line: 1098, column: 30, scope: !3426)
!3432 = !DILocation(line: 1098, column: 36, scope: !3426)
!3433 = !DILocation(line: 1098, column: 33, scope: !3426)
!3434 = !DILocation(line: 1098, column: 11, scope: !3427)
!3435 = !DILocation(line: 1100, column: 14, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 1099, column: 2)
!3437 = !DILocation(line: 1100, column: 4, scope: !3436)
!3438 = !DILocation(line: 1100, column: 8, scope: !3436)
!3439 = !DILocation(line: 1100, column: 12, scope: !3436)
!3440 = !DILocation(line: 1101, column: 4, scope: !3436)
!3441 = !DILocation(line: 1103, column: 5, scope: !3427)
!3442 = distinct !{!3442, !3421, !3443}
!3443 = !DILocation(line: 1103, column: 5, scope: !3422)
!3444 = !DILocation(line: 1104, column: 1, scope: !3346)
!3445 = distinct !DISubprogram(name: "fixup_fallthru_exit_predecessor", scope: !3, file: !3, line: 1014, type: !2058, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3446 = !DILocalVariable(name: "e", scope: !3445, file: !3, line: 1016, type: !803)
!3447 = !DILocation(line: 1016, column: 8, scope: !3445)
!3448 = !DILocalVariable(name: "ei", scope: !3445, file: !3, line: 1017, type: !3354)
!3449 = !DILocation(line: 1017, column: 17, scope: !3445)
!3450 = !DILocalVariable(name: "bb", scope: !3445, file: !3, line: 1018, type: !785)
!3451 = !DILocation(line: 1018, column: 15, scope: !3445)
!3452 = !DILocation(line: 1023, column: 3, scope: !3445)
!3453 = !DILocation(line: 1025, column: 3, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 1025, column: 3)
!3455 = !DILocation(line: 1025, column: 3, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 1025, column: 3)
!3457 = !DILocation(line: 1026, column: 9, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 1026, column: 9)
!3459 = !DILocation(line: 1026, column: 12, scope: !3458)
!3460 = !DILocation(line: 1026, column: 18, scope: !3458)
!3461 = !DILocation(line: 1026, column: 9, scope: !3456)
!3462 = !DILocation(line: 1027, column: 12, scope: !3458)
!3463 = !DILocation(line: 1027, column: 15, scope: !3458)
!3464 = !DILocation(line: 1027, column: 10, scope: !3458)
!3465 = !DILocation(line: 1027, column: 7, scope: !3458)
!3466 = !DILocation(line: 1026, column: 20, scope: !3458)
!3467 = distinct !{!3467, !3453, !3468}
!3468 = !DILocation(line: 1027, column: 15, scope: !3454)
!3469 = !DILocation(line: 1029, column: 7, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 1029, column: 7)
!3471 = !DILocation(line: 1029, column: 10, scope: !3470)
!3472 = !DILocation(line: 1029, column: 13, scope: !3470)
!3473 = !DILocation(line: 1029, column: 17, scope: !3470)
!3474 = !DILocation(line: 1029, column: 7, scope: !3445)
!3475 = !DILocalVariable(name: "c", scope: !3476, file: !3, line: 1031, type: !785)
!3476 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 1030, column: 5)
!3477 = !DILocation(line: 1031, column: 19, scope: !3476)
!3478 = !DILocation(line: 1031, column: 23, scope: !3476)
!3479 = !DILocation(line: 1031, column: 40, scope: !3476)
!3480 = !DILocation(line: 1035, column: 11, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1035, column: 11)
!3482 = !DILocation(line: 1035, column: 16, scope: !3481)
!3483 = !DILocation(line: 1035, column: 13, scope: !3481)
!3484 = !DILocation(line: 1035, column: 11, scope: !3476)
!3485 = !DILocation(line: 1037, column: 22, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1036, column: 2)
!3487 = !DILocation(line: 1037, column: 9, scope: !3486)
!3488 = !DILocation(line: 1037, column: 33, scope: !3486)
!3489 = !DILocation(line: 1037, column: 7, scope: !3486)
!3490 = !DILocation(line: 1038, column: 14, scope: !3486)
!3491 = !DILocation(line: 1038, column: 17, scope: !3486)
!3492 = !DILocation(line: 1038, column: 4, scope: !3486)
!3493 = !DILocation(line: 1038, column: 8, scope: !3486)
!3494 = !DILocation(line: 1038, column: 12, scope: !3486)
!3495 = !DILocation(line: 1039, column: 13, scope: !3486)
!3496 = !DILocation(line: 1039, column: 4, scope: !3486)
!3497 = !DILocation(line: 1039, column: 7, scope: !3486)
!3498 = !DILocation(line: 1039, column: 11, scope: !3486)
!3499 = !DILocation(line: 1040, column: 25, scope: !3486)
!3500 = !DILocation(line: 1040, column: 28, scope: !3486)
!3501 = !DILocation(line: 1040, column: 31, scope: !3486)
!3502 = !DILocation(line: 1040, column: 36, scope: !3486)
!3503 = !DILocation(line: 1040, column: 4, scope: !3486)
!3504 = !DILocation(line: 1040, column: 8, scope: !3486)
!3505 = !DILocation(line: 1040, column: 11, scope: !3486)
!3506 = !DILocation(line: 1040, column: 16, scope: !3486)
!3507 = !DILocation(line: 1040, column: 23, scope: !3486)
!3508 = !DILocation(line: 1041, column: 4, scope: !3486)
!3509 = !DILocation(line: 1041, column: 7, scope: !3486)
!3510 = !DILocation(line: 1041, column: 10, scope: !3486)
!3511 = !DILocation(line: 1041, column: 15, scope: !3486)
!3512 = !DILocation(line: 1041, column: 22, scope: !3486)
!3513 = !DILocation(line: 1042, column: 2, scope: !3486)
!3514 = !DILocation(line: 1044, column: 7, scope: !3476)
!3515 = !DILocation(line: 1044, column: 14, scope: !3476)
!3516 = !DILocation(line: 1044, column: 17, scope: !3476)
!3517 = !DILocation(line: 1044, column: 24, scope: !3476)
!3518 = !DILocation(line: 1044, column: 21, scope: !3476)
!3519 = !DILocation(line: 1045, column: 20, scope: !3476)
!3520 = !DILocation(line: 1045, column: 23, scope: !3476)
!3521 = !DILocation(line: 1045, column: 6, scope: !3476)
!3522 = !DILocation(line: 1045, column: 4, scope: !3476)
!3523 = distinct !{!3523, !3514, !3520}
!3524 = !DILocation(line: 1047, column: 16, scope: !3476)
!3525 = !DILocation(line: 1047, column: 20, scope: !3476)
!3526 = !DILocation(line: 1047, column: 7, scope: !3476)
!3527 = !DILocation(line: 1047, column: 10, scope: !3476)
!3528 = !DILocation(line: 1047, column: 14, scope: !3476)
!3529 = !DILocation(line: 1048, column: 7, scope: !3476)
!3530 = !DILocation(line: 1048, column: 14, scope: !3476)
!3531 = !DILocation(line: 1048, column: 17, scope: !3476)
!3532 = !DILocation(line: 1049, column: 20, scope: !3476)
!3533 = !DILocation(line: 1049, column: 23, scope: !3476)
!3534 = !DILocation(line: 1049, column: 6, scope: !3476)
!3535 = !DILocation(line: 1049, column: 4, scope: !3476)
!3536 = distinct !{!3536, !3529, !3533}
!3537 = !DILocation(line: 1051, column: 16, scope: !3476)
!3538 = !DILocation(line: 1051, column: 7, scope: !3476)
!3539 = !DILocation(line: 1051, column: 10, scope: !3476)
!3540 = !DILocation(line: 1051, column: 14, scope: !3476)
!3541 = !DILocation(line: 1052, column: 7, scope: !3476)
!3542 = !DILocation(line: 1052, column: 11, scope: !3476)
!3543 = !DILocation(line: 1052, column: 15, scope: !3476)
!3544 = !DILocation(line: 1053, column: 5, scope: !3476)
!3545 = !DILocation(line: 1054, column: 1, scope: !3445)
!3546 = distinct !DISubprogram(name: "fixup_reorder_chain", scope: !3, file: !3, line: 706, type: !2058, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!3547 = !DILocalVariable(name: "bb", scope: !3546, file: !3, line: 708, type: !785)
!3548 = !DILocation(line: 708, column: 15, scope: !3546)
!3549 = !DILocalVariable(name: "insn", scope: !3546, file: !3, line: 709, type: !817)
!3550 = !DILocation(line: 709, column: 7, scope: !3546)
!3551 = !DILocation(line: 711, column: 7, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 711, column: 7)
!3553 = !DILocation(line: 711, column: 7, scope: !3546)
!3554 = !DILocation(line: 713, column: 23, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3552, file: !3, line: 712, column: 5)
!3556 = !DILocation(line: 713, column: 7, scope: !3555)
!3557 = !DILocation(line: 714, column: 14, scope: !3555)
!3558 = !DILocation(line: 714, column: 12, scope: !3555)
!3559 = !DILocation(line: 715, column: 7, scope: !3555)
!3560 = !DILocation(line: 715, column: 14, scope: !3555)
!3561 = !DILocation(line: 716, column: 9, scope: !3555)
!3562 = !DILocation(line: 716, column: 7, scope: !3555)
!3563 = distinct !{!3563, !3559, !3561}
!3564 = !DILocation(line: 717, column: 5, scope: !3555)
!3565 = !DILocation(line: 722, column: 13, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 722, column: 3)
!3567 = !DILocation(line: 722, column: 30, scope: !3566)
!3568 = !DILocation(line: 722, column: 11, scope: !3566)
!3569 = !DILocation(line: 722, column: 8, scope: !3566)
!3570 = !DILocation(line: 722, column: 39, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 722, column: 3)
!3572 = !DILocation(line: 722, column: 3, scope: !3566)
!3573 = !DILocation(line: 724, column: 11, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 724, column: 11)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 723, column: 5)
!3576 = !DILocation(line: 724, column: 15, scope: !3574)
!3577 = !DILocation(line: 724, column: 18, scope: !3574)
!3578 = !DILocation(line: 724, column: 23, scope: !3574)
!3579 = !DILocation(line: 724, column: 11, scope: !3575)
!3580 = !DILocation(line: 726, column: 8, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 726, column: 8)
!3582 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 725, column: 2)
!3583 = !DILocation(line: 726, column: 8, scope: !3582)
!3584 = !DILocation(line: 727, column: 25, scope: !3581)
!3585 = !DILocation(line: 727, column: 29, scope: !3581)
!3586 = !DILocation(line: 727, column: 32, scope: !3581)
!3587 = !DILocation(line: 727, column: 37, scope: !3581)
!3588 = !DILocation(line: 727, column: 6, scope: !3581)
!3589 = !DILocation(line: 727, column: 23, scope: !3581)
!3590 = !DILocation(line: 729, column: 22, scope: !3581)
!3591 = !DILocation(line: 729, column: 26, scope: !3581)
!3592 = !DILocation(line: 729, column: 29, scope: !3581)
!3593 = !DILocation(line: 729, column: 34, scope: !3581)
!3594 = !DILocation(line: 729, column: 6, scope: !3581)
!3595 = !DILocation(line: 730, column: 37, scope: !3582)
!3596 = !DILocation(line: 730, column: 4, scope: !3582)
!3597 = !DILocation(line: 730, column: 35, scope: !3582)
!3598 = !DILocation(line: 731, column: 11, scope: !3582)
!3599 = !DILocation(line: 731, column: 15, scope: !3582)
!3600 = !DILocation(line: 731, column: 18, scope: !3582)
!3601 = !DILocation(line: 731, column: 23, scope: !3582)
!3602 = !DILocation(line: 731, column: 9, scope: !3582)
!3603 = !DILocation(line: 732, column: 4, scope: !3582)
!3604 = !DILocation(line: 732, column: 11, scope: !3582)
!3605 = !DILocation(line: 733, column: 13, scope: !3582)
!3606 = !DILocation(line: 733, column: 11, scope: !3582)
!3607 = distinct !{!3607, !3603, !3605}
!3608 = !DILocation(line: 734, column: 2, scope: !3582)
!3609 = !DILocation(line: 735, column: 11, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 735, column: 11)
!3611 = !DILocation(line: 735, column: 11, scope: !3575)
!3612 = !DILocation(line: 736, column: 21, scope: !3610)
!3613 = !DILocation(line: 736, column: 2, scope: !3610)
!3614 = !DILocation(line: 736, column: 19, scope: !3610)
!3615 = !DILocation(line: 738, column: 18, scope: !3610)
!3616 = !DILocation(line: 738, column: 2, scope: !3610)
!3617 = !DILocation(line: 739, column: 34, scope: !3575)
!3618 = !DILocation(line: 739, column: 7, scope: !3575)
!3619 = !DILocation(line: 739, column: 32, scope: !3575)
!3620 = !DILocation(line: 740, column: 14, scope: !3575)
!3621 = !DILocation(line: 740, column: 12, scope: !3575)
!3622 = !DILocation(line: 741, column: 11, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 741, column: 11)
!3624 = !DILocation(line: 741, column: 15, scope: !3623)
!3625 = !DILocation(line: 741, column: 18, scope: !3623)
!3626 = !DILocation(line: 741, column: 23, scope: !3623)
!3627 = !DILocation(line: 741, column: 11, scope: !3575)
!3628 = !DILocation(line: 743, column: 23, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 742, column: 2)
!3630 = !DILocation(line: 743, column: 27, scope: !3629)
!3631 = !DILocation(line: 743, column: 30, scope: !3629)
!3632 = !DILocation(line: 743, column: 35, scope: !3629)
!3633 = !DILocation(line: 743, column: 4, scope: !3629)
!3634 = !DILocation(line: 743, column: 21, scope: !3629)
!3635 = !DILocation(line: 744, column: 37, scope: !3629)
!3636 = !DILocation(line: 744, column: 4, scope: !3629)
!3637 = !DILocation(line: 744, column: 35, scope: !3629)
!3638 = !DILocation(line: 745, column: 4, scope: !3629)
!3639 = !DILocation(line: 745, column: 11, scope: !3629)
!3640 = !DILocation(line: 746, column: 13, scope: !3629)
!3641 = !DILocation(line: 746, column: 11, scope: !3629)
!3642 = distinct !{!3642, !3638, !3640}
!3643 = !DILocation(line: 747, column: 2, scope: !3629)
!3644 = !DILocation(line: 748, column: 5, scope: !3575)
!3645 = !DILocation(line: 722, column: 62, scope: !3571)
!3646 = !DILocation(line: 722, column: 66, scope: !3571)
!3647 = !DILocation(line: 722, column: 48, scope: !3571)
!3648 = !DILocation(line: 722, column: 46, scope: !3571)
!3649 = !DILocation(line: 722, column: 3, scope: !3571)
!3650 = distinct !{!3650, !3572, !3651}
!3651 = !DILocation(line: 748, column: 5, scope: !3566)
!3652 = !DILocation(line: 750, column: 22, scope: !3546)
!3653 = !DILocation(line: 750, column: 3, scope: !3546)
!3654 = !DILocation(line: 750, column: 20, scope: !3546)
!3655 = !DILocation(line: 751, column: 7, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 751, column: 7)
!3657 = !DILocation(line: 751, column: 7, scope: !3546)
!3658 = !DILocation(line: 752, column: 46, scope: !3656)
!3659 = !DILocation(line: 752, column: 5, scope: !3656)
!3660 = !DILocation(line: 752, column: 44, scope: !3656)
!3661 = !DILocation(line: 754, column: 3, scope: !3546)
!3662 = !DILocation(line: 754, column: 10, scope: !3546)
!3663 = !DILocation(line: 755, column: 12, scope: !3546)
!3664 = !DILocation(line: 755, column: 10, scope: !3546)
!3665 = distinct !{!3665, !3661, !3663}
!3666 = !DILocation(line: 757, column: 18, scope: !3546)
!3667 = !DILocation(line: 757, column: 3, scope: !3546)
!3668 = !DILocation(line: 765, column: 13, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 765, column: 3)
!3670 = !DILocation(line: 765, column: 30, scope: !3669)
!3671 = !DILocation(line: 765, column: 11, scope: !3669)
!3672 = !DILocation(line: 765, column: 8, scope: !3669)
!3673 = !DILocation(line: 765, column: 39, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 765, column: 3)
!3675 = !DILocation(line: 765, column: 3, scope: !3669)
!3676 = !DILocalVariable(name: "e_fall", scope: !3677, file: !3, line: 767, type: !803)
!3677 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 766, column: 5)
!3678 = !DILocation(line: 767, column: 12, scope: !3677)
!3679 = !DILocalVariable(name: "e_taken", scope: !3677, file: !3, line: 767, type: !803)
!3680 = !DILocation(line: 767, column: 20, scope: !3677)
!3681 = !DILocalVariable(name: "e", scope: !3677, file: !3, line: 767, type: !803)
!3682 = !DILocation(line: 767, column: 29, scope: !3677)
!3683 = !DILocalVariable(name: "bb_end_insn", scope: !3677, file: !3, line: 768, type: !817)
!3684 = !DILocation(line: 768, column: 11, scope: !3677)
!3685 = !DILocalVariable(name: "nb", scope: !3677, file: !3, line: 769, type: !785)
!3686 = !DILocation(line: 769, column: 19, scope: !3677)
!3687 = !DILocalVariable(name: "ei", scope: !3677, file: !3, line: 770, type: !3354)
!3688 = !DILocation(line: 770, column: 21, scope: !3677)
!3689 = !DILocation(line: 772, column: 11, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 772, column: 11)
!3691 = !DILocation(line: 772, column: 34, scope: !3690)
!3692 = !DILocation(line: 772, column: 11, scope: !3677)
!3693 = !DILocation(line: 773, column: 2, scope: !3690)
!3694 = !DILocation(line: 777, column: 24, scope: !3677)
!3695 = !DILocation(line: 777, column: 15, scope: !3677)
!3696 = !DILocation(line: 779, column: 7, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 779, column: 7)
!3698 = !DILocation(line: 779, column: 7, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 779, column: 7)
!3700 = !DILocation(line: 780, column: 6, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 780, column: 6)
!3702 = !DILocation(line: 780, column: 9, scope: !3701)
!3703 = !DILocation(line: 780, column: 15, scope: !3701)
!3704 = !DILocation(line: 780, column: 6, scope: !3699)
!3705 = !DILocation(line: 781, column: 13, scope: !3701)
!3706 = !DILocation(line: 781, column: 11, scope: !3701)
!3707 = !DILocation(line: 781, column: 4, scope: !3701)
!3708 = !DILocation(line: 782, column: 14, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 782, column: 11)
!3710 = !DILocation(line: 782, column: 17, scope: !3709)
!3711 = !DILocation(line: 782, column: 23, scope: !3709)
!3712 = !DILocation(line: 782, column: 11, scope: !3701)
!3713 = !DILocation(line: 783, column: 14, scope: !3709)
!3714 = !DILocation(line: 783, column: 12, scope: !3709)
!3715 = !DILocation(line: 783, column: 4, scope: !3709)
!3716 = !DILocation(line: 780, column: 17, scope: !3701)
!3717 = distinct !{!3717, !3696, !3718}
!3718 = !DILocation(line: 783, column: 14, scope: !3697)
!3719 = !DILocation(line: 785, column: 21, scope: !3677)
!3720 = !DILocation(line: 785, column: 19, scope: !3677)
!3721 = !DILocation(line: 786, column: 11, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 786, column: 11)
!3723 = !DILocation(line: 786, column: 11, scope: !3677)
!3724 = !DILocation(line: 788, column: 24, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !3, line: 788, column: 8)
!3726 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 787, column: 2)
!3727 = !DILocation(line: 788, column: 8, scope: !3725)
!3728 = !DILocation(line: 788, column: 8, scope: !3726)
!3729 = !DILocation(line: 794, column: 13, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 794, column: 12)
!3731 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 789, column: 6)
!3732 = !DILocation(line: 794, column: 12, scope: !3731)
!3733 = !DILocation(line: 796, column: 5, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 795, column: 3)
!3735 = !DILocation(line: 797, column: 46, scope: !3734)
!3736 = !DILocation(line: 797, column: 26, scope: !3734)
!3737 = !DILocation(line: 797, column: 5, scope: !3734)
!3738 = !DILocation(line: 797, column: 9, scope: !3734)
!3739 = !DILocation(line: 797, column: 12, scope: !3734)
!3740 = !DILocation(line: 797, column: 17, scope: !3734)
!3741 = !DILocation(line: 797, column: 24, scope: !3734)
!3742 = !DILocation(line: 798, column: 5, scope: !3734)
!3743 = !DILocation(line: 802, column: 12, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 802, column: 12)
!3745 = !DILocation(line: 802, column: 16, scope: !3744)
!3746 = !DILocation(line: 802, column: 23, scope: !3744)
!3747 = !DILocation(line: 802, column: 31, scope: !3744)
!3748 = !DILocation(line: 802, column: 20, scope: !3744)
!3749 = !DILocation(line: 803, column: 5, scope: !3744)
!3750 = !DILocation(line: 803, column: 8, scope: !3744)
!3751 = !DILocation(line: 803, column: 16, scope: !3744)
!3752 = !DILocation(line: 803, column: 24, scope: !3744)
!3753 = !DILocation(line: 803, column: 21, scope: !3744)
!3754 = !DILocation(line: 802, column: 12, scope: !3731)
!3755 = !DILocation(line: 804, column: 3, scope: !3744)
!3756 = !DILocation(line: 810, column: 13, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 810, column: 12)
!3758 = !DILocation(line: 810, column: 12, scope: !3731)
!3759 = !DILocation(line: 817, column: 17, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 817, column: 17)
!3761 = !DILocation(line: 817, column: 21, scope: !3760)
!3762 = !DILocation(line: 817, column: 28, scope: !3760)
!3763 = !DILocation(line: 817, column: 37, scope: !3760)
!3764 = !DILocation(line: 817, column: 25, scope: !3760)
!3765 = !DILocation(line: 817, column: 17, scope: !3757)
!3766 = !DILocalVariable(name: "note", scope: !3767, file: !3, line: 819, type: !817)
!3767 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 818, column: 3)
!3768 = !DILocation(line: 819, column: 9, scope: !3767)
!3769 = !DILocation(line: 819, column: 31, scope: !3767)
!3770 = !DILocation(line: 819, column: 16, scope: !3767)
!3771 = !DILocation(line: 821, column: 9, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 821, column: 9)
!3773 = !DILocation(line: 822, column: 9, scope: !3772)
!3774 = !DILocation(line: 822, column: 12, scope: !3772)
!3775 = !DILocation(line: 822, column: 36, scope: !3772)
!3776 = !DILocation(line: 823, column: 9, scope: !3772)
!3777 = !DILocation(line: 823, column: 25, scope: !3772)
!3778 = !DILocation(line: 824, column: 12, scope: !3772)
!3779 = !DILocation(line: 824, column: 20, scope: !3772)
!3780 = !DILocation(line: 824, column: 28, scope: !3772)
!3781 = !DILocation(line: 824, column: 25, scope: !3772)
!3782 = !DILocation(line: 826, column: 28, scope: !3772)
!3783 = !DILocation(line: 826, column: 36, scope: !3772)
!3784 = !DILocation(line: 826, column: 14, scope: !3772)
!3785 = !DILocation(line: 823, column: 12, scope: !3772)
!3786 = !DILocation(line: 821, column: 9, scope: !3767)
!3787 = !DILocation(line: 828, column: 9, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 827, column: 7)
!3789 = !DILocation(line: 828, column: 17, scope: !3788)
!3790 = !DILocation(line: 828, column: 23, scope: !3788)
!3791 = !DILocation(line: 833, column: 9, scope: !3788)
!3792 = !DILocation(line: 833, column: 18, scope: !3788)
!3793 = !DILocation(line: 833, column: 24, scope: !3788)
!3794 = !DILocation(line: 834, column: 30, scope: !3788)
!3795 = !DILocation(line: 834, column: 9, scope: !3788)
!3796 = !DILocation(line: 835, column: 13, scope: !3788)
!3797 = !DILocation(line: 835, column: 11, scope: !3788)
!3798 = !DILocation(line: 835, column: 30, scope: !3788)
!3799 = !DILocation(line: 835, column: 28, scope: !3788)
!3800 = !DILocation(line: 835, column: 49, scope: !3788)
!3801 = !DILocation(line: 835, column: 47, scope: !3788)
!3802 = !DILocation(line: 836, column: 7, scope: !3788)
!3803 = !DILocation(line: 837, column: 3, scope: !3767)
!3804 = !DILocation(line: 841, column: 18, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 841, column: 17)
!3806 = !DILocation(line: 841, column: 27, scope: !3805)
!3807 = !DILocation(line: 841, column: 33, scope: !3805)
!3808 = !DILocation(line: 842, column: 10, scope: !3805)
!3809 = !DILocation(line: 842, column: 15, scope: !3805)
!3810 = !DILocation(line: 842, column: 23, scope: !3805)
!3811 = !DILocation(line: 842, column: 29, scope: !3805)
!3812 = !DILocation(line: 841, column: 17, scope: !3760)
!3813 = !DILocation(line: 843, column: 3, scope: !3805)
!3814 = !DILocation(line: 847, column: 30, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 847, column: 17)
!3816 = !DILocation(line: 848, column: 10, scope: !3815)
!3817 = !DILocation(line: 848, column: 18, scope: !3815)
!3818 = !DILocation(line: 848, column: 26, scope: !3815)
!3819 = !DILocation(line: 848, column: 23, scope: !3815)
!3820 = !DILocation(line: 850, column: 26, scope: !3815)
!3821 = !DILocation(line: 850, column: 34, scope: !3815)
!3822 = !DILocation(line: 850, column: 12, scope: !3815)
!3823 = !DILocation(line: 847, column: 17, scope: !3815)
!3824 = !DILocation(line: 847, column: 17, scope: !3805)
!3825 = !DILocation(line: 852, column: 5, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 851, column: 3)
!3827 = !DILocation(line: 852, column: 13, scope: !3826)
!3828 = !DILocation(line: 852, column: 19, scope: !3826)
!3829 = !DILocation(line: 857, column: 5, scope: !3826)
!3830 = !DILocation(line: 857, column: 14, scope: !3826)
!3831 = !DILocation(line: 857, column: 20, scope: !3826)
!3832 = !DILocation(line: 858, column: 26, scope: !3826)
!3833 = !DILocation(line: 858, column: 5, scope: !3826)
!3834 = !DILocation(line: 859, column: 5, scope: !3826)
!3835 = !DILocation(line: 861, column: 6, scope: !3731)
!3836 = !DILocation(line: 862, column: 35, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 862, column: 13)
!3838 = !DILocation(line: 862, column: 13, scope: !3837)
!3839 = !DILocation(line: 862, column: 58, scope: !3837)
!3840 = !DILocation(line: 862, column: 13, scope: !3725)
!3841 = !DILocation(line: 865, column: 12, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 865, column: 12)
!3843 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 863, column: 6)
!3844 = !DILocation(line: 865, column: 16, scope: !3842)
!3845 = !DILocation(line: 865, column: 23, scope: !3842)
!3846 = !DILocation(line: 865, column: 31, scope: !3842)
!3847 = !DILocation(line: 865, column: 20, scope: !3842)
!3848 = !DILocation(line: 866, column: 5, scope: !3842)
!3849 = !DILocation(line: 866, column: 8, scope: !3842)
!3850 = !DILocation(line: 866, column: 16, scope: !3842)
!3851 = !DILocation(line: 866, column: 24, scope: !3842)
!3852 = !DILocation(line: 866, column: 21, scope: !3842)
!3853 = !DILocation(line: 865, column: 12, scope: !3843)
!3854 = !DILocation(line: 867, column: 3, scope: !3842)
!3855 = !DILocation(line: 870, column: 6, scope: !3843)
!3856 = !DILocation(line: 876, column: 8, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 872, column: 6)
!3858 = !DILocation(line: 877, column: 8, scope: !3857)
!3859 = !DILocation(line: 879, column: 2, scope: !3726)
!3860 = !DILocation(line: 885, column: 10, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 885, column: 8)
!3862 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 881, column: 2)
!3863 = !DILocation(line: 885, column: 8, scope: !3862)
!3864 = !DILocation(line: 886, column: 6, scope: !3861)
!3865 = !DILocation(line: 889, column: 8, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 889, column: 8)
!3867 = !DILocation(line: 889, column: 12, scope: !3866)
!3868 = !DILocation(line: 889, column: 19, scope: !3866)
!3869 = !DILocation(line: 889, column: 27, scope: !3866)
!3870 = !DILocation(line: 889, column: 16, scope: !3866)
!3871 = !DILocation(line: 889, column: 8, scope: !3862)
!3872 = !DILocation(line: 890, column: 6, scope: !3866)
!3873 = !DILocation(line: 893, column: 8, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 893, column: 8)
!3875 = !DILocation(line: 893, column: 16, scope: !3874)
!3876 = !DILocation(line: 893, column: 24, scope: !3874)
!3877 = !DILocation(line: 893, column: 21, scope: !3874)
!3878 = !DILocation(line: 893, column: 8, scope: !3862)
!3879 = !DILocation(line: 894, column: 6, scope: !3874)
!3880 = !DILocation(line: 898, column: 31, scope: !3677)
!3881 = !DILocation(line: 898, column: 12, scope: !3677)
!3882 = !DILocation(line: 898, column: 10, scope: !3677)
!3883 = !DILocation(line: 899, column: 11, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 899, column: 11)
!3885 = !DILocation(line: 899, column: 11, scope: !3677)
!3886 = !DILocation(line: 901, column: 4, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 900, column: 2)
!3888 = !DILocation(line: 901, column: 8, scope: !3887)
!3889 = !DILocation(line: 901, column: 11, scope: !3887)
!3890 = !DILocation(line: 901, column: 16, scope: !3887)
!3891 = !DILocation(line: 901, column: 24, scope: !3887)
!3892 = !DILocation(line: 902, column: 14, scope: !3887)
!3893 = !DILocation(line: 902, column: 18, scope: !3887)
!3894 = !DILocation(line: 902, column: 4, scope: !3887)
!3895 = !DILocation(line: 902, column: 8, scope: !3887)
!3896 = !DILocation(line: 902, column: 12, scope: !3887)
!3897 = !DILocation(line: 903, column: 14, scope: !3887)
!3898 = !DILocation(line: 903, column: 4, scope: !3887)
!3899 = !DILocation(line: 903, column: 8, scope: !3887)
!3900 = !DILocation(line: 903, column: 12, scope: !3887)
!3901 = !DILocation(line: 905, column: 9, scope: !3887)
!3902 = !DILocation(line: 905, column: 7, scope: !3887)
!3903 = !DILocation(line: 910, column: 4, scope: !3887)
!3904 = !DILocalVariable(name: "bb_", scope: !3905, file: !3, line: 910, type: !785)
!3905 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 910, column: 4)
!3906 = !DILocation(line: 910, column: 4, scope: !3905)
!3907 = !DILocation(line: 911, column: 8, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 911, column: 8)
!3909 = !DILocation(line: 912, column: 8, scope: !3908)
!3910 = !DILocation(line: 912, column: 19, scope: !3908)
!3911 = !DILocation(line: 912, column: 11, scope: !3908)
!3912 = !DILocation(line: 913, column: 8, scope: !3908)
!3913 = !DILocation(line: 913, column: 11, scope: !3908)
!3914 = !DILocation(line: 914, column: 8, scope: !3908)
!3915 = !DILocation(line: 914, column: 28, scope: !3908)
!3916 = !DILocation(line: 914, column: 12, scope: !3908)
!3917 = !DILocation(line: 915, column: 8, scope: !3908)
!3918 = !DILocation(line: 915, column: 12, scope: !3908)
!3919 = !DILocation(line: 915, column: 31, scope: !3908)
!3920 = !DILocation(line: 915, column: 37, scope: !3908)
!3921 = !DILocation(line: 911, column: 8, scope: !3887)
!3922 = !DILocation(line: 916, column: 20, scope: !3908)
!3923 = !DILocation(line: 916, column: 6, scope: !3908)
!3924 = !DILocation(line: 917, column: 2, scope: !3887)
!3925 = !DILocation(line: 918, column: 5, scope: !3677)
!3926 = !DILocation(line: 765, column: 63, scope: !3674)
!3927 = !DILocation(line: 765, column: 67, scope: !3674)
!3928 = !DILocation(line: 765, column: 49, scope: !3674)
!3929 = !DILocation(line: 765, column: 47, scope: !3674)
!3930 = !DILocation(line: 765, column: 3, scope: !3674)
!3931 = distinct !{!3931, !3675, !3932}
!3932 = !DILocation(line: 918, column: 5, scope: !3669)
!3933 = !DILocation(line: 920, column: 3, scope: !3546)
!3934 = !DILocation(line: 923, column: 3, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 923, column: 3)
!3936 = !DILocation(line: 923, column: 3, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 923, column: 3)
!3938 = !DILocalVariable(name: "e", scope: !3939, file: !3, line: 925, type: !803)
!3939 = distinct !DILexicalBlock(scope: !3937, file: !3, line: 924, column: 5)
!3940 = !DILocation(line: 925, column: 12, scope: !3939)
!3941 = !DILocalVariable(name: "ei", scope: !3939, file: !3, line: 926, type: !3354)
!3942 = !DILocation(line: 926, column: 21, scope: !3939)
!3943 = !DILocation(line: 928, column: 7, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 928, column: 7)
!3945 = !DILocation(line: 928, column: 7, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 928, column: 7)
!3947 = !DILocation(line: 929, column: 6, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 929, column: 6)
!3949 = !DILocation(line: 929, column: 9, scope: !3948)
!3950 = !DILocation(line: 929, column: 15, scope: !3948)
!3951 = !DILocation(line: 929, column: 6, scope: !3946)
!3952 = !DILocation(line: 930, column: 4, scope: !3948)
!3953 = !DILocation(line: 929, column: 17, scope: !3948)
!3954 = distinct !{!3954, !3943, !3955}
!3955 = !DILocation(line: 930, column: 4, scope: !3944)
!3956 = !DILocation(line: 932, column: 11, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 932, column: 11)
!3958 = !DILocation(line: 932, column: 13, scope: !3957)
!3959 = !DILocation(line: 932, column: 31, scope: !3957)
!3960 = !DILocation(line: 932, column: 34, scope: !3957)
!3961 = !DILocation(line: 932, column: 39, scope: !3957)
!3962 = !DILocation(line: 932, column: 42, scope: !3957)
!3963 = !DILocation(line: 932, column: 17, scope: !3957)
!3964 = !DILocation(line: 932, column: 11, scope: !3939)
!3965 = !DILocation(line: 933, column: 21, scope: !3957)
!3966 = !DILocation(line: 933, column: 2, scope: !3957)
!3967 = !DILocation(line: 934, column: 5, scope: !3939)
!3968 = distinct !{!3968, !3934, !3969}
!3969 = !DILocation(line: 934, column: 5, scope: !3935)
!3970 = !DILocation(line: 938, column: 8, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 938, column: 7)
!3972 = !DILocation(line: 938, column: 7, scope: !3546)
!3973 = !DILocation(line: 939, column: 5, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 939, column: 5)
!3975 = !DILocation(line: 939, column: 5, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 939, column: 5)
!3977 = !DILocalVariable(name: "e", scope: !3978, file: !3, line: 941, type: !803)
!3978 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 940, column: 7)
!3979 = !DILocation(line: 941, column: 14, scope: !3978)
!3980 = !DILocalVariable(name: "ei", scope: !3978, file: !3, line: 942, type: !3354)
!3981 = !DILocation(line: 942, column: 23, scope: !3978)
!3982 = !DILocation(line: 944, column: 9, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 944, column: 9)
!3984 = !DILocation(line: 944, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 944, column: 9)
!3986 = !DILocation(line: 945, column: 8, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 945, column: 8)
!3988 = !DILocation(line: 945, column: 11, scope: !3987)
!3989 = !DILocation(line: 945, column: 22, scope: !3987)
!3990 = !DILocation(line: 945, column: 27, scope: !3987)
!3991 = !DILocation(line: 945, column: 30, scope: !3987)
!3992 = !DILocation(line: 945, column: 36, scope: !3987)
!3993 = !DILocation(line: 945, column: 8, scope: !3985)
!3994 = !DILocalVariable(name: "nb", scope: !3995, file: !3, line: 947, type: !785)
!3995 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 946, column: 6)
!3996 = !DILocation(line: 947, column: 20, scope: !3995)
!3997 = !DILocalVariable(name: "end", scope: !3995, file: !3, line: 948, type: !817)
!3998 = !DILocation(line: 948, column: 12, scope: !3995)
!3999 = !DILocation(line: 950, column: 15, scope: !3995)
!4000 = !DILocation(line: 950, column: 13, scope: !3995)
!4001 = !DILocation(line: 951, column: 14, scope: !3995)
!4002 = !DILocation(line: 951, column: 12, scope: !3995)
!4003 = !DILocation(line: 952, column: 8, scope: !3995)
!4004 = !DILocation(line: 952, column: 15, scope: !3995)
!4005 = !DILocation(line: 952, column: 23, scope: !3995)
!4006 = !DILocation(line: 952, column: 20, scope: !3995)
!4007 = !DILocation(line: 953, column: 8, scope: !3995)
!4008 = !DILocation(line: 953, column: 13, scope: !3995)
!4009 = !DILocation(line: 953, column: 27, scope: !3995)
!4010 = !DILocation(line: 953, column: 30, scope: !3995)
!4011 = !DILocation(line: 953, column: 50, scope: !3995)
!4012 = !DILocation(line: 0, scope: !3995)
!4013 = !DILocation(line: 954, column: 10, scope: !3995)
!4014 = !DILocation(line: 954, column: 8, scope: !3995)
!4015 = distinct !{!4015, !4003, !4013}
!4016 = !DILocation(line: 955, column: 12, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 955, column: 12)
!4018 = !DILocation(line: 955, column: 20, scope: !4017)
!4019 = !DILocation(line: 955, column: 17, scope: !4017)
!4020 = !DILocation(line: 956, column: 5, scope: !4017)
!4021 = !DILocation(line: 956, column: 20, scope: !4017)
!4022 = !DILocation(line: 956, column: 47, scope: !4017)
!4023 = !DILocation(line: 956, column: 50, scope: !4017)
!4024 = !DILocation(line: 956, column: 8, scope: !4017)
!4025 = !DILocation(line: 955, column: 12, scope: !3995)
!4026 = !DILocation(line: 957, column: 3, scope: !4017)
!4027 = !DILocation(line: 958, column: 26, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 958, column: 12)
!4029 = !DILocation(line: 958, column: 12, scope: !4028)
!4030 = !DILocation(line: 959, column: 5, scope: !4028)
!4031 = !DILocation(line: 959, column: 8, scope: !4028)
!4032 = !DILocation(line: 959, column: 39, scope: !4028)
!4033 = !DILocation(line: 958, column: 12, scope: !3995)
!4034 = !DILocation(line: 961, column: 38, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 960, column: 3)
!4036 = !DILocation(line: 961, column: 41, scope: !4035)
!4037 = !DILocation(line: 961, column: 5, scope: !4035)
!4038 = !DILocation(line: 961, column: 36, scope: !4035)
!4039 = !DILocation(line: 962, column: 5, scope: !4035)
!4040 = !DILocation(line: 964, column: 12, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 964, column: 12)
!4042 = !DILocation(line: 964, column: 15, scope: !4041)
!4043 = !DILocation(line: 964, column: 23, scope: !4041)
!4044 = !DILocation(line: 964, column: 20, scope: !4041)
!4045 = !DILocation(line: 964, column: 12, scope: !3995)
!4046 = !DILocation(line: 966, column: 12, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 965, column: 3)
!4048 = !DILocation(line: 966, column: 10, scope: !4047)
!4049 = !DILocation(line: 967, column: 11, scope: !4047)
!4050 = !DILocation(line: 967, column: 9, scope: !4047)
!4051 = !DILocation(line: 968, column: 5, scope: !4047)
!4052 = !DILocation(line: 968, column: 12, scope: !4047)
!4053 = !DILocation(line: 968, column: 20, scope: !4047)
!4054 = !DILocation(line: 968, column: 17, scope: !4047)
!4055 = !DILocation(line: 968, column: 24, scope: !4047)
!4056 = !DILocation(line: 968, column: 28, scope: !4047)
!4057 = !DILocation(line: 968, column: 27, scope: !4047)
!4058 = !DILocation(line: 0, scope: !4047)
!4059 = !DILocation(line: 969, column: 14, scope: !4047)
!4060 = !DILocation(line: 969, column: 12, scope: !4047)
!4061 = distinct !{!4061, !4051, !4059}
!4062 = !DILocation(line: 970, column: 9, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 970, column: 9)
!4064 = !DILocation(line: 970, column: 17, scope: !4063)
!4065 = !DILocation(line: 970, column: 14, scope: !4063)
!4066 = !DILocation(line: 970, column: 21, scope: !4063)
!4067 = !DILocation(line: 970, column: 24, scope: !4063)
!4068 = !DILocation(line: 971, column: 9, scope: !4063)
!4069 = !DILocation(line: 971, column: 24, scope: !4063)
!4070 = !DILocation(line: 971, column: 51, scope: !4063)
!4071 = !DILocation(line: 971, column: 54, scope: !4063)
!4072 = !DILocation(line: 971, column: 12, scope: !4063)
!4073 = !DILocation(line: 970, column: 9, scope: !4047)
!4074 = !DILocation(line: 972, column: 7, scope: !4063)
!4075 = !DILocation(line: 973, column: 3, scope: !4047)
!4076 = !DILocation(line: 974, column: 25, scope: !3995)
!4077 = !DILocation(line: 974, column: 13, scope: !3995)
!4078 = !DILocation(line: 974, column: 11, scope: !3995)
!4079 = !DILocation(line: 975, column: 13, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 975, column: 12)
!4081 = !DILocation(line: 975, column: 12, scope: !3995)
!4082 = !DILocation(line: 976, column: 40, scope: !4080)
!4083 = !DILocation(line: 976, column: 52, scope: !4080)
!4084 = !DILocation(line: 977, column: 12, scope: !4080)
!4085 = !DILocation(line: 976, column: 17, scope: !4080)
!4086 = !DILocation(line: 976, column: 3, scope: !4080)
!4087 = !DILocation(line: 976, column: 15, scope: !4080)
!4088 = !DILocation(line: 978, column: 37, scope: !3995)
!4089 = !DILocation(line: 978, column: 40, scope: !3995)
!4090 = !DILocation(line: 978, column: 8, scope: !3995)
!4091 = !DILocation(line: 978, column: 35, scope: !3995)
!4092 = !DILocation(line: 979, column: 6, scope: !3995)
!4093 = !DILocation(line: 945, column: 51, scope: !3987)
!4094 = distinct !{!4094, !3982, !4095}
!4095 = !DILocation(line: 979, column: 6, scope: !3983)
!4096 = !DILocation(line: 980, column: 7, scope: !3978)
!4097 = distinct !{!4097, !3973, !4098}
!4098 = !DILocation(line: 980, column: 7, scope: !3974)
!4099 = !DILocation(line: 981, column: 1, scope: !3546)
!4100 = distinct !DISubprogram(name: "can_copy_bbs_p", scope: !3, file: !3, line: 1338, type: !4101, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!1051, !4103, !7}
!4103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!4104 = !DILocalVariable(name: "bbs", arg: 1, scope: !4100, file: !3, line: 1338, type: !4103)
!4105 = !DILocation(line: 1338, column: 30, scope: !4100)
!4106 = !DILocalVariable(name: "n", arg: 2, scope: !4100, file: !3, line: 1338, type: !7)
!4107 = !DILocation(line: 1338, column: 44, scope: !4100)
!4108 = !DILocalVariable(name: "i", scope: !4100, file: !3, line: 1340, type: !7)
!4109 = !DILocation(line: 1340, column: 12, scope: !4100)
!4110 = !DILocalVariable(name: "e", scope: !4100, file: !3, line: 1341, type: !803)
!4111 = !DILocation(line: 1341, column: 8, scope: !4100)
!4112 = !DILocalVariable(name: "ret", scope: !4100, file: !3, line: 1342, type: !840)
!4113 = !DILocation(line: 1342, column: 7, scope: !4100)
!4114 = !DILocation(line: 1344, column: 10, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1344, column: 3)
!4116 = !DILocation(line: 1344, column: 8, scope: !4115)
!4117 = !DILocation(line: 1344, column: 15, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 1344, column: 3)
!4119 = !DILocation(line: 1344, column: 19, scope: !4118)
!4120 = !DILocation(line: 1344, column: 17, scope: !4118)
!4121 = !DILocation(line: 1344, column: 3, scope: !4115)
!4122 = !DILocation(line: 1345, column: 5, scope: !4118)
!4123 = !DILocation(line: 1345, column: 9, scope: !4118)
!4124 = !DILocation(line: 1345, column: 13, scope: !4118)
!4125 = !DILocation(line: 1345, column: 19, scope: !4118)
!4126 = !DILocation(line: 1344, column: 23, scope: !4118)
!4127 = !DILocation(line: 1344, column: 3, scope: !4118)
!4128 = distinct !{!4128, !4121, !4129}
!4129 = !DILocation(line: 1345, column: 22, scope: !4115)
!4130 = !DILocation(line: 1347, column: 10, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1347, column: 3)
!4132 = !DILocation(line: 1347, column: 8, scope: !4131)
!4133 = !DILocation(line: 1347, column: 15, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4131, file: !3, line: 1347, column: 3)
!4135 = !DILocation(line: 1347, column: 19, scope: !4134)
!4136 = !DILocation(line: 1347, column: 17, scope: !4134)
!4137 = !DILocation(line: 1347, column: 3, scope: !4131)
!4138 = !DILocalVariable(name: "ei", scope: !4139, file: !3, line: 1350, type: !3354)
!4139 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 1348, column: 5)
!4140 = !DILocation(line: 1350, column: 21, scope: !4139)
!4141 = !DILocation(line: 1351, column: 7, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 1351, column: 7)
!4143 = !DILocation(line: 1351, column: 7, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 1351, column: 7)
!4145 = !DILocation(line: 1352, column: 7, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1352, column: 6)
!4147 = !DILocation(line: 1352, column: 10, scope: !4146)
!4148 = !DILocation(line: 1352, column: 16, scope: !4146)
!4149 = !DILocation(line: 1353, column: 6, scope: !4146)
!4150 = !DILocation(line: 1353, column: 10, scope: !4146)
!4151 = !DILocation(line: 1353, column: 13, scope: !4146)
!4152 = !DILocation(line: 1353, column: 19, scope: !4146)
!4153 = !DILocation(line: 1353, column: 25, scope: !4146)
!4154 = !DILocation(line: 1352, column: 6, scope: !4144)
!4155 = !DILocation(line: 1355, column: 10, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4146, file: !3, line: 1354, column: 4)
!4157 = !DILocation(line: 1356, column: 6, scope: !4156)
!4158 = !DILocation(line: 1353, column: 40, scope: !4146)
!4159 = distinct !{!4159, !4141, !4160}
!4160 = !DILocation(line: 1357, column: 4, scope: !4142)
!4161 = !DILocation(line: 1359, column: 35, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 1359, column: 11)
!4163 = !DILocation(line: 1359, column: 39, scope: !4162)
!4164 = !DILocation(line: 1359, column: 12, scope: !4162)
!4165 = !DILocation(line: 1359, column: 11, scope: !4139)
!4166 = !DILocation(line: 1361, column: 8, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 1360, column: 2)
!4168 = !DILocation(line: 1362, column: 4, scope: !4167)
!4169 = !DILocation(line: 1364, column: 5, scope: !4139)
!4170 = !DILocation(line: 1347, column: 23, scope: !4134)
!4171 = !DILocation(line: 1347, column: 3, scope: !4134)
!4172 = distinct !{!4172, !4137, !4173}
!4173 = !DILocation(line: 1364, column: 5, scope: !4131)
!4174 = !DILabel(scope: !4100, name: "end", file: !3, line: 1366)
!4175 = !DILocation(line: 1366, column: 1, scope: !4100)
!4176 = !DILocation(line: 1367, column: 10, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1367, column: 3)
!4178 = !DILocation(line: 1367, column: 8, scope: !4177)
!4179 = !DILocation(line: 1367, column: 15, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 1367, column: 3)
!4181 = !DILocation(line: 1367, column: 19, scope: !4180)
!4182 = !DILocation(line: 1367, column: 17, scope: !4180)
!4183 = !DILocation(line: 1367, column: 3, scope: !4177)
!4184 = !DILocation(line: 1368, column: 5, scope: !4180)
!4185 = !DILocation(line: 1368, column: 9, scope: !4180)
!4186 = !DILocation(line: 1368, column: 13, scope: !4180)
!4187 = !DILocation(line: 1368, column: 19, scope: !4180)
!4188 = !DILocation(line: 1367, column: 23, scope: !4180)
!4189 = !DILocation(line: 1367, column: 3, scope: !4180)
!4190 = distinct !{!4190, !4183, !4191}
!4191 = !DILocation(line: 1368, column: 23, scope: !4177)
!4192 = !DILocation(line: 1370, column: 10, scope: !4100)
!4193 = !DILocation(line: 1370, column: 3, scope: !4100)
!4194 = distinct !DISubprogram(name: "ei_start_1", scope: !148, file: !148, line: 696, type: !4195, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!3354, !3359}
!4197 = !DILocalVariable(name: "ev", arg: 1, scope: !4194, file: !148, line: 696, type: !3359)
!4198 = !DILocation(line: 696, column: 28, scope: !4194)
!4199 = !DILocalVariable(name: "i", scope: !4194, file: !148, line: 698, type: !3354)
!4200 = !DILocation(line: 698, column: 17, scope: !4194)
!4201 = !DILocation(line: 700, column: 5, scope: !4194)
!4202 = !DILocation(line: 700, column: 11, scope: !4194)
!4203 = !DILocation(line: 701, column: 17, scope: !4194)
!4204 = !DILocation(line: 701, column: 5, scope: !4194)
!4205 = !DILocation(line: 701, column: 15, scope: !4194)
!4206 = !DILocation(line: 703, column: 3, scope: !4194)
!4207 = distinct !DISubprogram(name: "ei_cond", scope: !148, file: !148, line: 771, type: !4208, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!1051, !3354, !4210}
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!4211 = !DILocalVariable(name: "ei", arg: 1, scope: !4207, file: !148, line: 771, type: !3354)
!4212 = !DILocation(line: 771, column: 24, scope: !4207)
!4213 = !DILocalVariable(name: "p", arg: 2, scope: !4207, file: !148, line: 771, type: !4210)
!4214 = !DILocation(line: 771, column: 34, scope: !4207)
!4215 = !DILocation(line: 773, column: 8, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4207, file: !148, line: 773, column: 7)
!4217 = !DILocation(line: 773, column: 7, scope: !4207)
!4218 = !DILocation(line: 775, column: 12, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4216, file: !148, line: 774, column: 5)
!4220 = !DILocation(line: 775, column: 8, scope: !4219)
!4221 = !DILocation(line: 775, column: 10, scope: !4219)
!4222 = !DILocation(line: 776, column: 7, scope: !4219)
!4223 = !DILocation(line: 780, column: 8, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4216, file: !148, line: 779, column: 5)
!4225 = !DILocation(line: 780, column: 10, scope: !4224)
!4226 = !DILocation(line: 781, column: 7, scope: !4224)
!4227 = !DILocation(line: 783, column: 1, scope: !4207)
!4228 = distinct !DISubprogram(name: "ei_next", scope: !148, file: !148, line: 736, type: !4229, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{null, !4231}
!4231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64)
!4232 = !DILocalVariable(name: "i", arg: 1, scope: !4228, file: !148, line: 736, type: !4231)
!4233 = !DILocation(line: 736, column: 25, scope: !4228)
!4234 = !DILocation(line: 738, column: 3, scope: !4228)
!4235 = !DILocation(line: 739, column: 3, scope: !4228)
!4236 = !DILocation(line: 739, column: 6, scope: !4228)
!4237 = !DILocation(line: 739, column: 11, scope: !4228)
!4238 = !DILocation(line: 740, column: 1, scope: !4228)
!4239 = distinct !DISubprogram(name: "copy_bbs", scope: !3, file: !3, line: 1392, type: !4240, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{null, !4103, !7, !4103, !4210, !7, !4210, !1244, !785}
!4242 = !DILocalVariable(name: "bbs", arg: 1, scope: !4239, file: !3, line: 1392, type: !4103)
!4243 = !DILocation(line: 1392, column: 24, scope: !4239)
!4244 = !DILocalVariable(name: "n", arg: 2, scope: !4239, file: !3, line: 1392, type: !7)
!4245 = !DILocation(line: 1392, column: 38, scope: !4239)
!4246 = !DILocalVariable(name: "new_bbs", arg: 3, scope: !4239, file: !3, line: 1392, type: !4103)
!4247 = !DILocation(line: 1392, column: 54, scope: !4239)
!4248 = !DILocalVariable(name: "edges", arg: 4, scope: !4239, file: !3, line: 1393, type: !4210)
!4249 = !DILocation(line: 1393, column: 10, scope: !4239)
!4250 = !DILocalVariable(name: "num_edges", arg: 5, scope: !4239, file: !3, line: 1393, type: !7)
!4251 = !DILocation(line: 1393, column: 26, scope: !4239)
!4252 = !DILocalVariable(name: "new_edges", arg: 6, scope: !4239, file: !3, line: 1393, type: !4210)
!4253 = !DILocation(line: 1393, column: 43, scope: !4239)
!4254 = !DILocalVariable(name: "base", arg: 7, scope: !4239, file: !3, line: 1394, type: !1244)
!4255 = !DILocation(line: 1394, column: 17, scope: !4239)
!4256 = !DILocalVariable(name: "after", arg: 8, scope: !4239, file: !3, line: 1394, type: !785)
!4257 = !DILocation(line: 1394, column: 35, scope: !4239)
!4258 = !DILocalVariable(name: "i", scope: !4239, file: !3, line: 1396, type: !7)
!4259 = !DILocation(line: 1396, column: 12, scope: !4239)
!4260 = !DILocalVariable(name: "j", scope: !4239, file: !3, line: 1396, type: !7)
!4261 = !DILocation(line: 1396, column: 15, scope: !4239)
!4262 = !DILocalVariable(name: "bb", scope: !4239, file: !3, line: 1397, type: !785)
!4263 = !DILocation(line: 1397, column: 15, scope: !4239)
!4264 = !DILocalVariable(name: "new_bb", scope: !4239, file: !3, line: 1397, type: !785)
!4265 = !DILocation(line: 1397, column: 19, scope: !4239)
!4266 = !DILocalVariable(name: "dom_bb", scope: !4239, file: !3, line: 1397, type: !785)
!4267 = !DILocation(line: 1397, column: 27, scope: !4239)
!4268 = !DILocalVariable(name: "e", scope: !4239, file: !3, line: 1398, type: !803)
!4269 = !DILocation(line: 1398, column: 8, scope: !4239)
!4270 = !DILocation(line: 1401, column: 10, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1401, column: 3)
!4272 = !DILocation(line: 1401, column: 8, scope: !4271)
!4273 = !DILocation(line: 1401, column: 15, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 1401, column: 3)
!4275 = !DILocation(line: 1401, column: 19, scope: !4274)
!4276 = !DILocation(line: 1401, column: 17, scope: !4274)
!4277 = !DILocation(line: 1401, column: 3, scope: !4271)
!4278 = !DILocation(line: 1404, column: 12, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 1402, column: 5)
!4280 = !DILocation(line: 1404, column: 16, scope: !4279)
!4281 = !DILocation(line: 1404, column: 10, scope: !4279)
!4282 = !DILocation(line: 1405, column: 46, scope: !4279)
!4283 = !DILocation(line: 1405, column: 56, scope: !4279)
!4284 = !DILocation(line: 1405, column: 29, scope: !4279)
!4285 = !DILocation(line: 1405, column: 16, scope: !4279)
!4286 = !DILocation(line: 1405, column: 24, scope: !4279)
!4287 = !DILocation(line: 1405, column: 27, scope: !4279)
!4288 = !DILocation(line: 1405, column: 14, scope: !4279)
!4289 = !DILocation(line: 1406, column: 15, scope: !4279)
!4290 = !DILocation(line: 1406, column: 13, scope: !4279)
!4291 = !DILocation(line: 1407, column: 7, scope: !4279)
!4292 = !DILocation(line: 1407, column: 11, scope: !4279)
!4293 = !DILocation(line: 1407, column: 17, scope: !4279)
!4294 = !DILocation(line: 1409, column: 11, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 1409, column: 11)
!4296 = !DILocation(line: 1409, column: 15, scope: !4295)
!4297 = !DILocation(line: 1409, column: 28, scope: !4295)
!4298 = !DILocation(line: 1409, column: 38, scope: !4295)
!4299 = !DILocation(line: 1409, column: 35, scope: !4295)
!4300 = !DILocation(line: 1409, column: 41, scope: !4295)
!4301 = !DILocation(line: 1409, column: 44, scope: !4295)
!4302 = !DILocation(line: 1409, column: 48, scope: !4295)
!4303 = !DILocation(line: 1409, column: 63, scope: !4295)
!4304 = !DILocation(line: 1409, column: 60, scope: !4295)
!4305 = !DILocation(line: 1409, column: 11, scope: !4279)
!4306 = !DILocation(line: 1410, column: 32, scope: !4295)
!4307 = !DILocation(line: 1410, column: 2, scope: !4295)
!4308 = !DILocation(line: 1410, column: 10, scope: !4295)
!4309 = !DILocation(line: 1410, column: 23, scope: !4295)
!4310 = !DILocation(line: 1410, column: 30, scope: !4295)
!4311 = !DILocation(line: 1412, column: 11, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 1412, column: 11)
!4313 = !DILocation(line: 1412, column: 15, scope: !4312)
!4314 = !DILocation(line: 1412, column: 28, scope: !4312)
!4315 = !DILocation(line: 1412, column: 37, scope: !4312)
!4316 = !DILocation(line: 1412, column: 34, scope: !4312)
!4317 = !DILocation(line: 1412, column: 40, scope: !4312)
!4318 = !DILocation(line: 1412, column: 43, scope: !4312)
!4319 = !DILocation(line: 1412, column: 47, scope: !4312)
!4320 = !DILocation(line: 1412, column: 62, scope: !4312)
!4321 = !DILocation(line: 1412, column: 59, scope: !4312)
!4322 = !DILocation(line: 1412, column: 11, scope: !4279)
!4323 = !DILocation(line: 1413, column: 31, scope: !4312)
!4324 = !DILocation(line: 1413, column: 2, scope: !4312)
!4325 = !DILocation(line: 1413, column: 10, scope: !4312)
!4326 = !DILocation(line: 1413, column: 23, scope: !4312)
!4327 = !DILocation(line: 1413, column: 29, scope: !4312)
!4328 = !DILocation(line: 1414, column: 5, scope: !4279)
!4329 = !DILocation(line: 1401, column: 23, scope: !4274)
!4330 = !DILocation(line: 1401, column: 3, scope: !4274)
!4331 = distinct !{!4331, !4277, !4332}
!4332 = !DILocation(line: 1414, column: 5, scope: !4271)
!4333 = !DILocation(line: 1417, column: 10, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1417, column: 3)
!4335 = !DILocation(line: 1417, column: 8, scope: !4334)
!4336 = !DILocation(line: 1417, column: 15, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 1417, column: 3)
!4338 = !DILocation(line: 1417, column: 19, scope: !4337)
!4339 = !DILocation(line: 1417, column: 17, scope: !4337)
!4340 = !DILocation(line: 1417, column: 3, scope: !4334)
!4341 = !DILocation(line: 1419, column: 12, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1418, column: 5)
!4343 = !DILocation(line: 1419, column: 16, scope: !4342)
!4344 = !DILocation(line: 1419, column: 10, scope: !4342)
!4345 = !DILocation(line: 1420, column: 16, scope: !4342)
!4346 = !DILocation(line: 1420, column: 24, scope: !4342)
!4347 = !DILocation(line: 1420, column: 14, scope: !4342)
!4348 = !DILocation(line: 1422, column: 57, scope: !4342)
!4349 = !DILocation(line: 1422, column: 16, scope: !4342)
!4350 = !DILocation(line: 1422, column: 14, scope: !4342)
!4351 = !DILocation(line: 1423, column: 11, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1423, column: 11)
!4353 = !DILocation(line: 1423, column: 19, scope: !4352)
!4354 = !DILocation(line: 1423, column: 25, scope: !4352)
!4355 = !DILocation(line: 1423, column: 11, scope: !4342)
!4356 = !DILocation(line: 1425, column: 26, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 1424, column: 2)
!4358 = !DILocation(line: 1425, column: 13, scope: !4357)
!4359 = !DILocation(line: 1425, column: 11, scope: !4357)
!4360 = !DILocation(line: 1426, column: 45, scope: !4357)
!4361 = !DILocation(line: 1426, column: 53, scope: !4357)
!4362 = !DILocation(line: 1426, column: 4, scope: !4357)
!4363 = !DILocation(line: 1427, column: 2, scope: !4357)
!4364 = !DILocation(line: 1428, column: 5, scope: !4342)
!4365 = !DILocation(line: 1417, column: 23, scope: !4337)
!4366 = !DILocation(line: 1417, column: 3, scope: !4337)
!4367 = distinct !{!4367, !4340, !4368}
!4368 = !DILocation(line: 1428, column: 5, scope: !4334)
!4369 = !DILocation(line: 1431, column: 10, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1431, column: 3)
!4371 = !DILocation(line: 1431, column: 8, scope: !4370)
!4372 = !DILocation(line: 1431, column: 15, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 1431, column: 3)
!4374 = !DILocation(line: 1431, column: 19, scope: !4373)
!4375 = !DILocation(line: 1431, column: 17, scope: !4373)
!4376 = !DILocation(line: 1431, column: 3, scope: !4370)
!4377 = !DILocation(line: 1432, column: 5, scope: !4373)
!4378 = !DILocation(line: 1432, column: 15, scope: !4373)
!4379 = !DILocation(line: 1432, column: 18, scope: !4373)
!4380 = !DILocation(line: 1431, column: 31, scope: !4373)
!4381 = !DILocation(line: 1431, column: 3, scope: !4373)
!4382 = distinct !{!4382, !4376, !4383}
!4383 = !DILocation(line: 1432, column: 20, scope: !4370)
!4384 = !DILocation(line: 1433, column: 10, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1433, column: 3)
!4386 = !DILocation(line: 1433, column: 8, scope: !4385)
!4387 = !DILocation(line: 1433, column: 15, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1433, column: 3)
!4389 = !DILocation(line: 1433, column: 19, scope: !4388)
!4390 = !DILocation(line: 1433, column: 17, scope: !4388)
!4391 = !DILocation(line: 1433, column: 3, scope: !4385)
!4392 = !DILocalVariable(name: "ei", scope: !4393, file: !3, line: 1435, type: !3354)
!4393 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 1434, column: 5)
!4394 = !DILocation(line: 1435, column: 21, scope: !4393)
!4395 = !DILocation(line: 1436, column: 16, scope: !4393)
!4396 = !DILocation(line: 1436, column: 24, scope: !4393)
!4397 = !DILocation(line: 1436, column: 14, scope: !4393)
!4398 = !DILocation(line: 1437, column: 12, scope: !4393)
!4399 = !DILocation(line: 1437, column: 16, scope: !4393)
!4400 = !DILocation(line: 1437, column: 10, scope: !4393)
!4401 = !DILocation(line: 1439, column: 7, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 1439, column: 7)
!4403 = !DILocation(line: 1439, column: 7, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 1439, column: 7)
!4405 = !DILocation(line: 1441, column: 11, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 1441, column: 4)
!4407 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1440, column: 2)
!4408 = !DILocation(line: 1441, column: 9, scope: !4406)
!4409 = !DILocation(line: 1441, column: 16, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 1441, column: 4)
!4411 = !DILocation(line: 1441, column: 20, scope: !4410)
!4412 = !DILocation(line: 1441, column: 18, scope: !4410)
!4413 = !DILocation(line: 1441, column: 4, scope: !4406)
!4414 = !DILocation(line: 1442, column: 10, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 1442, column: 10)
!4416 = !DILocation(line: 1442, column: 16, scope: !4415)
!4417 = !DILocation(line: 1442, column: 19, scope: !4415)
!4418 = !DILocation(line: 1442, column: 22, scope: !4415)
!4419 = !DILocation(line: 1442, column: 28, scope: !4415)
!4420 = !DILocation(line: 1442, column: 32, scope: !4415)
!4421 = !DILocation(line: 1442, column: 39, scope: !4415)
!4422 = !DILocation(line: 1442, column: 36, scope: !4415)
!4423 = !DILocation(line: 1442, column: 42, scope: !4415)
!4424 = !DILocation(line: 1442, column: 45, scope: !4415)
!4425 = !DILocation(line: 1442, column: 51, scope: !4415)
!4426 = !DILocation(line: 1442, column: 55, scope: !4415)
!4427 = !DILocation(line: 1442, column: 63, scope: !4415)
!4428 = !DILocation(line: 1442, column: 66, scope: !4415)
!4429 = !DILocation(line: 1442, column: 60, scope: !4415)
!4430 = !DILocation(line: 1442, column: 10, scope: !4410)
!4431 = !DILocation(line: 1443, column: 23, scope: !4415)
!4432 = !DILocation(line: 1443, column: 8, scope: !4415)
!4433 = !DILocation(line: 1443, column: 18, scope: !4415)
!4434 = !DILocation(line: 1443, column: 21, scope: !4415)
!4435 = !DILocation(line: 1441, column: 32, scope: !4410)
!4436 = !DILocation(line: 1441, column: 4, scope: !4410)
!4437 = distinct !{!4437, !4413, !4438}
!4438 = !DILocation(line: 1443, column: 23, scope: !4406)
!4439 = !DILocation(line: 1445, column: 10, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 1445, column: 8)
!4441 = !DILocation(line: 1445, column: 13, scope: !4440)
!4442 = !DILocation(line: 1445, column: 19, scope: !4440)
!4443 = !DILocation(line: 1445, column: 25, scope: !4440)
!4444 = !DILocation(line: 1445, column: 8, scope: !4407)
!4445 = !DILocation(line: 1446, column: 6, scope: !4440)
!4446 = !DILocation(line: 1447, column: 36, scope: !4407)
!4447 = !DILocation(line: 1447, column: 52, scope: !4407)
!4448 = !DILocation(line: 1447, column: 55, scope: !4407)
!4449 = !DILocation(line: 1447, column: 39, scope: !4407)
!4450 = !DILocation(line: 1447, column: 4, scope: !4407)
!4451 = !DILocation(line: 1448, column: 2, scope: !4407)
!4452 = distinct !{!4452, !4401, !4453}
!4453 = !DILocation(line: 1448, column: 2, scope: !4402)
!4454 = !DILocation(line: 1449, column: 5, scope: !4393)
!4455 = !DILocation(line: 1433, column: 23, scope: !4388)
!4456 = !DILocation(line: 1433, column: 3, scope: !4388)
!4457 = distinct !{!4457, !4391, !4458}
!4458 = !DILocation(line: 1449, column: 5, scope: !4385)
!4459 = !DILocation(line: 1452, column: 10, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1452, column: 3)
!4461 = !DILocation(line: 1452, column: 8, scope: !4460)
!4462 = !DILocation(line: 1452, column: 15, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 1452, column: 3)
!4464 = !DILocation(line: 1452, column: 19, scope: !4463)
!4465 = !DILocation(line: 1452, column: 17, scope: !4463)
!4466 = !DILocation(line: 1452, column: 3, scope: !4460)
!4467 = !DILocation(line: 1453, column: 5, scope: !4463)
!4468 = !DILocation(line: 1453, column: 9, scope: !4463)
!4469 = !DILocation(line: 1453, column: 13, scope: !4463)
!4470 = !DILocation(line: 1453, column: 19, scope: !4463)
!4471 = !DILocation(line: 1452, column: 23, scope: !4463)
!4472 = !DILocation(line: 1452, column: 3, scope: !4463)
!4473 = distinct !{!4473, !4466, !4474}
!4474 = !DILocation(line: 1453, column: 23, scope: !4460)
!4475 = !DILocation(line: 1454, column: 1, scope: !4239)
!4476 = distinct !DISubprogram(name: "VEC_int_heap_reserve", scope: !1922, file: !1922, line: 32, type: !4477, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!840, !2147, !840}
!4479 = !DILocalVariable(name: "vec_", arg: 1, scope: !4476, file: !1922, line: 32, type: !2147)
!4480 = !DILocation(line: 32, column: 1, scope: !4476)
!4481 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4476, file: !1922, line: 32, type: !840)
!4482 = !DILocalVariable(name: "extend", scope: !4476, file: !1922, line: 32, type: !840)
!4483 = !DILocation(line: 32, column: 1, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4476, file: !1922, line: 32, column: 1)
!4485 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1922, file: !1922, line: 31, type: !4486, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!2211, !4488, !840}
!4488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!4489 = !DILocalVariable(name: "vec_", arg: 1, scope: !4485, file: !1922, line: 31, type: !4488)
!4490 = !DILocation(line: 31, column: 1, scope: !4485)
!4491 = !DILocalVariable(name: "obj_", arg: 2, scope: !4485, file: !1922, line: 31, type: !840)
!4492 = !DILocalVariable(name: "slot_", scope: !4485, file: !1922, line: 31, type: !2211)
!4493 = distinct !DISubprogram(name: "VEC_int_base_space", scope: !1922, file: !1922, line: 31, type: !4494, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{!840, !4488, !840}
!4496 = !DILocalVariable(name: "vec_", arg: 1, scope: !4493, file: !1922, line: 31, type: !4488)
!4497 = !DILocation(line: 31, column: 1, scope: !4493)
!4498 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4493, file: !1922, line: 31, type: !840)
!4499 = distinct !DISubprogram(name: "VEC_tree_gc_reserve", scope: !164, file: !164, line: 183, type: !4500, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!840, !2155, !840}
!4502 = !DILocalVariable(name: "vec_", arg: 1, scope: !4499, file: !164, line: 183, type: !2155)
!4503 = !DILocation(line: 183, column: 1, scope: !4499)
!4504 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4499, file: !164, line: 183, type: !840)
!4505 = !DILocalVariable(name: "extend", scope: !4499, file: !164, line: 183, type: !840)
!4506 = !DILocation(line: 183, column: 1, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4499, file: !164, line: 183, column: 1)
!4508 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !164, file: !164, line: 182, type: !4509, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!1510, !4511, !938}
!4511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!4512 = !DILocalVariable(name: "vec_", arg: 1, scope: !4508, file: !164, line: 182, type: !4511)
!4513 = !DILocation(line: 182, column: 1, scope: !4508)
!4514 = !DILocalVariable(name: "obj_", arg: 2, scope: !4508, file: !164, line: 182, type: !938)
!4515 = !DILocalVariable(name: "slot_", scope: !4508, file: !164, line: 182, type: !1510)
!4516 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !164, file: !164, line: 182, type: !4517, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{!840, !4511, !840}
!4519 = !DILocalVariable(name: "vec_", arg: 1, scope: !4516, file: !164, line: 182, type: !4511)
!4520 = !DILocation(line: 182, column: 1, scope: !4516)
!4521 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4516, file: !164, line: 182, type: !840)
!4522 = distinct !DISubprogram(name: "VEC_location_t_heap_reserve", scope: !3, file: !3, line: 233, type: !4523, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!840, !2163, !840}
!4525 = !DILocalVariable(name: "vec_", arg: 1, scope: !4522, file: !3, line: 233, type: !2163)
!4526 = !DILocation(line: 233, column: 1, scope: !4522)
!4527 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4522, file: !3, line: 233, type: !840)
!4528 = !DILocalVariable(name: "extend", scope: !4522, file: !3, line: 233, type: !840)
!4529 = !DILocation(line: 233, column: 1, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 233, column: 1)
!4531 = distinct !DISubprogram(name: "VEC_location_t_base_quick_push", scope: !3, file: !3, line: 232, type: !4532, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!2225, !2327, !2226}
!4534 = !DILocalVariable(name: "vec_", arg: 1, scope: !4531, file: !3, line: 232, type: !2327)
!4535 = !DILocation(line: 232, column: 1, scope: !4531)
!4536 = !DILocalVariable(name: "obj_", arg: 2, scope: !4531, file: !3, line: 232, type: !2226)
!4537 = !DILocalVariable(name: "slot_", scope: !4531, file: !3, line: 232, type: !2225)
!4538 = !DILocation(line: 232, column: 1, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 232, column: 1)
!4540 = distinct !DISubprogram(name: "VEC_location_t_base_space", scope: !3, file: !3, line: 232, type: !4541, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{!840, !2327, !840}
!4543 = !DILocalVariable(name: "vec_", arg: 1, scope: !4540, file: !3, line: 232, type: !2327)
!4544 = !DILocation(line: 232, column: 1, scope: !4540)
!4545 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4540, file: !3, line: 232, type: !840)
!4546 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !164, file: !164, line: 182, type: !4547, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4547 = !DISubroutineType(types: !4548)
!4548 = !{!938, !4549, !7}
!4549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4550, size: 64)
!4550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!4551 = !DILocalVariable(name: "vec_", arg: 1, scope: !4546, file: !164, line: 182, type: !4549)
!4552 = !DILocation(line: 182, column: 1, scope: !4546)
!4553 = !DILocalVariable(name: "ix_", arg: 2, scope: !4546, file: !164, line: 182, type: !7)
!4554 = !DILocation(line: 0, scope: !4546)
!4555 = distinct !DISubprogram(name: "skip_insns_after_block", scope: !3, file: !3, line: 82, type: !4556, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!817, !785}
!4558 = !DILocalVariable(name: "bb", arg: 1, scope: !4555, file: !3, line: 82, type: !785)
!4559 = !DILocation(line: 82, column: 37, scope: !4555)
!4560 = !DILocalVariable(name: "insn", scope: !4555, file: !3, line: 84, type: !817)
!4561 = !DILocation(line: 84, column: 7, scope: !4555)
!4562 = !DILocalVariable(name: "last_insn", scope: !4555, file: !3, line: 84, type: !817)
!4563 = !DILocation(line: 84, column: 13, scope: !4555)
!4564 = !DILocalVariable(name: "next_head", scope: !4555, file: !3, line: 84, type: !817)
!4565 = !DILocation(line: 84, column: 24, scope: !4555)
!4566 = !DILocalVariable(name: "prev", scope: !4555, file: !3, line: 84, type: !817)
!4567 = !DILocation(line: 84, column: 35, scope: !4555)
!4568 = !DILocation(line: 86, column: 13, scope: !4555)
!4569 = !DILocation(line: 87, column: 7, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 87, column: 7)
!4571 = !DILocation(line: 87, column: 11, scope: !4570)
!4572 = !DILocation(line: 87, column: 22, scope: !4570)
!4573 = !DILocation(line: 87, column: 19, scope: !4570)
!4574 = !DILocation(line: 87, column: 7, scope: !4555)
!4575 = !DILocation(line: 88, column: 17, scope: !4570)
!4576 = !DILocation(line: 88, column: 15, scope: !4570)
!4577 = !DILocation(line: 88, column: 5, scope: !4570)
!4578 = !DILocation(line: 90, column: 27, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 90, column: 3)
!4580 = !DILocation(line: 90, column: 25, scope: !4579)
!4581 = !DILocation(line: 90, column: 18, scope: !4579)
!4582 = !DILocation(line: 90, column: 8, scope: !4579)
!4583 = !DILocation(line: 90, column: 48, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 90, column: 3)
!4585 = !DILocation(line: 90, column: 46, scope: !4584)
!4586 = !DILocation(line: 90, column: 66, scope: !4584)
!4587 = !DILocation(line: 90, column: 3, scope: !4579)
!4588 = !DILocation(line: 92, column: 11, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 92, column: 11)
!4590 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 91, column: 5)
!4591 = !DILocation(line: 92, column: 19, scope: !4589)
!4592 = !DILocation(line: 92, column: 16, scope: !4589)
!4593 = !DILocation(line: 92, column: 11, scope: !4590)
!4594 = !DILocation(line: 93, column: 2, scope: !4589)
!4595 = !DILocation(line: 95, column: 15, scope: !4590)
!4596 = !DILocation(line: 95, column: 7, scope: !4590)
!4597 = !DILocation(line: 98, column: 16, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 96, column: 2)
!4599 = !DILocation(line: 98, column: 14, scope: !4598)
!4600 = !DILocation(line: 99, column: 4, scope: !4598)
!4601 = distinct !{!4601, !4587, !4602}
!4602 = !DILocation(line: 128, column: 5, scope: !4579)
!4603 = !DILocation(line: 102, column: 12, scope: !4598)
!4604 = !DILocation(line: 102, column: 4, scope: !4598)
!4605 = !DILocation(line: 105, column: 8, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 103, column: 6)
!4607 = !DILocation(line: 106, column: 8, scope: !4606)
!4608 = !DILocation(line: 108, column: 8, scope: !4606)
!4609 = !DILocation(line: 114, column: 8, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 114, column: 8)
!4611 = !DILocation(line: 115, column: 8, scope: !4610)
!4612 = !DILocation(line: 115, column: 11, scope: !4610)
!4613 = !DILocation(line: 114, column: 8, scope: !4598)
!4614 = !DILocation(line: 117, column: 15, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 116, column: 6)
!4616 = !DILocation(line: 117, column: 13, scope: !4615)
!4617 = !DILocation(line: 118, column: 20, scope: !4615)
!4618 = !DILocation(line: 118, column: 18, scope: !4615)
!4619 = !DILocation(line: 119, column: 8, scope: !4615)
!4620 = !DILocation(line: 121, column: 4, scope: !4598)
!4621 = !DILocation(line: 124, column: 4, scope: !4598)
!4622 = !DILocation(line: 127, column: 7, scope: !4590)
!4623 = !DILocation(line: 140, column: 15, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 140, column: 3)
!4625 = !DILocation(line: 140, column: 13, scope: !4624)
!4626 = !DILocation(line: 140, column: 8, scope: !4624)
!4627 = !DILocation(line: 140, column: 26, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 140, column: 3)
!4629 = !DILocation(line: 140, column: 34, scope: !4628)
!4630 = !DILocation(line: 140, column: 31, scope: !4628)
!4631 = !DILocation(line: 140, column: 3, scope: !4624)
!4632 = !DILocation(line: 142, column: 14, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 141, column: 5)
!4634 = !DILocation(line: 142, column: 12, scope: !4633)
!4635 = !DILocation(line: 143, column: 11, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4633, file: !3, line: 143, column: 11)
!4637 = !DILocation(line: 143, column: 11, scope: !4633)
!4638 = !DILocation(line: 144, column: 10, scope: !4636)
!4639 = !DILocation(line: 144, column: 2, scope: !4636)
!4640 = !DILocation(line: 147, column: 6, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4636, file: !3, line: 145, column: 4)
!4642 = !DILocation(line: 148, column: 6, scope: !4641)
!4643 = !DILocation(line: 151, column: 6, scope: !4641)
!4644 = !DILocation(line: 153, column: 21, scope: !4641)
!4645 = !DILocation(line: 153, column: 27, scope: !4641)
!4646 = !DILocation(line: 153, column: 33, scope: !4641)
!4647 = !DILocation(line: 153, column: 6, scope: !4641)
!4648 = !DILocation(line: 154, column: 4, scope: !4641)
!4649 = !DILocation(line: 155, column: 5, scope: !4633)
!4650 = !DILocation(line: 140, column: 54, scope: !4628)
!4651 = !DILocation(line: 140, column: 52, scope: !4628)
!4652 = !DILocation(line: 140, column: 3, scope: !4628)
!4653 = distinct !{!4653, !4631, !4654}
!4654 = !DILocation(line: 155, column: 5, scope: !4624)
!4655 = !DILocation(line: 157, column: 10, scope: !4555)
!4656 = !DILocation(line: 157, column: 3, scope: !4555)
!4657 = distinct !DISubprogram(name: "ei_safe_edge", scope: !148, file: !148, line: 761, type: !4658, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{!803, !3354}
!4660 = !DILocalVariable(name: "i", arg: 1, scope: !4657, file: !148, line: 761, type: !3354)
!4661 = !DILocation(line: 761, column: 29, scope: !4657)
!4662 = !DILocation(line: 763, column: 11, scope: !4657)
!4663 = !DILocation(line: 763, column: 10, scope: !4657)
!4664 = !DILocation(line: 763, column: 26, scope: !4657)
!4665 = !DILocation(line: 763, column: 3, scope: !4657)
!4666 = distinct !DISubprogram(name: "ei_end_p", scope: !148, file: !148, line: 721, type: !4667, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!1051, !3354}
!4669 = !DILocalVariable(name: "i", arg: 1, scope: !4666, file: !148, line: 721, type: !3354)
!4670 = !DILocation(line: 721, column: 25, scope: !4666)
!4671 = !DILocation(line: 723, column: 13, scope: !4666)
!4672 = !DILocation(line: 723, column: 22, scope: !4666)
!4673 = !DILocation(line: 723, column: 19, scope: !4666)
!4674 = !DILocation(line: 723, column: 10, scope: !4666)
!4675 = !DILocation(line: 723, column: 3, scope: !4666)
!4676 = distinct !DISubprogram(name: "ei_edge", scope: !148, file: !148, line: 752, type: !4658, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4677 = !DILocalVariable(name: "i", arg: 1, scope: !4676, file: !148, line: 752, type: !3354)
!4678 = !DILocation(line: 752, column: 24, scope: !4676)
!4679 = !DILocation(line: 754, column: 10, scope: !4676)
!4680 = !DILocation(line: 754, column: 3, scope: !4676)
!4681 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !148, file: !148, line: 150, type: !4682, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!7, !4684}
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4685, size: 64)
!4685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!4686 = !DILocalVariable(name: "vec_", arg: 1, scope: !4681, file: !148, line: 150, type: !4684)
!4687 = !DILocation(line: 150, column: 1, scope: !4681)
!4688 = distinct !DISubprogram(name: "ei_container", scope: !148, file: !148, line: 685, type: !4689, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{!791, !3354}
!4691 = !DILocalVariable(name: "i", arg: 1, scope: !4688, file: !148, line: 685, type: !3354)
!4692 = !DILocation(line: 685, column: 29, scope: !4688)
!4693 = !DILocation(line: 687, column: 3, scope: !4688)
!4694 = !DILocation(line: 688, column: 13, scope: !4688)
!4695 = !DILocation(line: 688, column: 10, scope: !4688)
!4696 = !DILocation(line: 688, column: 3, scope: !4688)
!4697 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !148, file: !148, line: 150, type: !4698, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4698 = !DISubroutineType(types: !4699)
!4699 = !{!803, !4684, !7}
!4700 = !DILocalVariable(name: "vec_", arg: 1, scope: !4697, file: !148, line: 150, type: !4684)
!4701 = !DILocation(line: 150, column: 1, scope: !4697)
!4702 = !DILocalVariable(name: "ix_", arg: 2, scope: !4697, file: !148, line: 150, type: !7)
!4703 = !DILocation(line: 0, scope: !4697)
!4704 = distinct !DISubprogram(name: "label_for_bb", scope: !3, file: !3, line: 163, type: !4556, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4705 = !DILocalVariable(name: "bb", arg: 1, scope: !4704, file: !3, line: 163, type: !785)
!4706 = !DILocation(line: 163, column: 27, scope: !4704)
!4707 = !DILocalVariable(name: "label", scope: !4704, file: !3, line: 165, type: !817)
!4708 = !DILocation(line: 165, column: 7, scope: !4704)
!4709 = !DILocation(line: 165, column: 15, scope: !4704)
!4710 = !DILocation(line: 167, column: 8, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 167, column: 7)
!4712 = !DILocation(line: 167, column: 7, scope: !4704)
!4713 = !DILocation(line: 169, column: 11, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 169, column: 11)
!4715 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 168, column: 5)
!4716 = !DILocation(line: 169, column: 11, scope: !4715)
!4717 = !DILocation(line: 170, column: 11, scope: !4714)
!4718 = !DILocation(line: 170, column: 55, scope: !4714)
!4719 = !DILocation(line: 170, column: 59, scope: !4714)
!4720 = !DILocation(line: 170, column: 2, scope: !4714)
!4721 = !DILocation(line: 172, column: 28, scope: !4715)
!4722 = !DILocation(line: 172, column: 15, scope: !4715)
!4723 = !DILocation(line: 172, column: 13, scope: !4715)
!4724 = !DILocation(line: 173, column: 5, scope: !4715)
!4725 = !DILocation(line: 175, column: 10, scope: !4704)
!4726 = !DILocation(line: 175, column: 3, scope: !4704)
!4727 = distinct !DISubprogram(name: "single_pred", scope: !148, file: !148, line: 672, type: !4728, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{!785, !2905}
!4730 = !DILocalVariable(name: "bb", arg: 1, scope: !4727, file: !148, line: 672, type: !2905)
!4731 = !DILocation(line: 672, column: 32, scope: !4727)
!4732 = !DILocation(line: 674, column: 28, scope: !4727)
!4733 = !DILocation(line: 674, column: 10, scope: !4727)
!4734 = !DILocation(line: 674, column: 33, scope: !4727)
!4735 = !DILocation(line: 674, column: 3, scope: !4727)
!4736 = distinct !DISubprogram(name: "single_pred_edge", scope: !148, file: !148, line: 653, type: !4737, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{!803, !2905}
!4739 = !DILocalVariable(name: "bb", arg: 1, scope: !4736, file: !148, line: 653, type: !2905)
!4740 = !DILocation(line: 653, column: 37, scope: !4736)
!4741 = !DILocation(line: 655, column: 3, scope: !4736)
!4742 = !DILocation(line: 656, column: 10, scope: !4736)
!4743 = !DILocation(line: 656, column: 3, scope: !4736)
!4744 = distinct !DISubprogram(name: "single_pred_p", scope: !148, file: !148, line: 634, type: !2903, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2021)
!4745 = !DILocalVariable(name: "bb", arg: 1, scope: !4744, file: !148, line: 634, type: !2905)
!4746 = !DILocation(line: 634, column: 34, scope: !4744)
!4747 = !DILocation(line: 636, column: 10, scope: !4744)
!4748 = !DILocation(line: 636, column: 33, scope: !4744)
!4749 = !DILocation(line: 636, column: 3, scope: !4744)
