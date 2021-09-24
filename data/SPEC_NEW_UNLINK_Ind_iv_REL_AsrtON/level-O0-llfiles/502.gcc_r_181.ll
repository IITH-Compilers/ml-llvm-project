; ModuleID = 'ira-costs.c'
source_filename = "ira-costs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.costs = type { i32, [1 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ira_loop_tree_node = type { %struct.basic_block_def*, %struct.loop*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, i32, i8, %struct.ira_allocno**, i8, [27 x i32], %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
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
%union.section = type opaque
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
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%union.gimple_statement_d = type opaque
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.ira_allocno = type { i32, i32, i32, i32, %struct.rtx_def*, %struct.ira_allocno*, %struct.ira_loop_tree_node*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ira_allocno_copy*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno_live_range*, i32, i32, i8*, i32, i32, i64, i64, i32, i32, i32, i16, %struct.ira_allocno*, i32*, i32*, i32*, i32*, i32, i32, %struct.ira_allocno*, %struct.ira_allocno*, i32 }
%struct.ira_allocno_copy = type { i32, %struct.ira_allocno*, %struct.ira_allocno*, i32, i8, %struct.rtx_def*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_loop_tree_node* }
%struct.ira_allocno_live_range = type { %struct.ira_allocno*, i32, i32, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
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
%struct.ira_allocno_iterator = type { i32 }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }

@init_cost = internal global %struct.costs* null, align 8, !dbg !0
@op_costs = internal global [30 x %struct.costs*] zeroinitializer, align 16, !dbg !1773
@this_op_costs = internal global [30 x %struct.costs*] zeroinitializer, align 16, !dbg !1778
@temp_costs = internal global %struct.costs* null, align 8, !dbg !1771
@cost_classes = internal global i32* null, align 8, !dbg !1782
@ira_important_classes_num = external dso_local global i32, align 4
@max_struct_costs_size = internal global i32 0, align 4, !dbg !1769
@allocno_p = internal global i8 0, align 1, !dbg !1765
@ira_allocnos_num = external dso_local global i32, align 4
@cost_elements_num = internal global i32 0, align 4, !dbg !1767
@total_allocno_costs = internal global %struct.costs* null, align 8, !dbg !1780
@ira_dump_file = external dso_local global %struct._IO_FILE*, align 8
@flag_ira_verbose = external dso_local global i32, align 4
@internal_flag_ira_verbose = external dso_local global i32, align 4
@pseudo_classes_defined_p = internal global i8 0, align 1, !dbg !1803
@ira_class_hard_regs_num = external dso_local global [27 x i32], align 16
@ira_class_hard_regs = external dso_local global [27 x [53 x i16]], align 16
@regclass_map = external dso_local constant [53 x i32], align 16
@call_used_reg_set = external dso_local global i64, align 8
@ira_memory_move_cost = external dso_local global [87 x [27 x [2 x i16]]], align 16
@costs = internal global %struct.costs* null, align 8, !dbg !1784
@pref_buffer = internal global i32* null, align 8, !dbg !1786
@regno_cover_class = internal global i32* null, align 8, !dbg !1788
@pref = internal global i32* null, align 8, !dbg !1790
@flag_expensive_optimizations = external dso_local global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"\0APass %i for finding pseudo/allocno costs\0A\0A\00", align 1
@cost_class_nums = internal global [27 x i32] zeroinitializer, align 16, !dbg !1792
@cost_classes_num = internal global i32 0, align 4, !dbg !1797
@ira_important_classes = external dso_local global [27 x i32], align 16
@struct_costs_size = internal global i32 0, align 4, !dbg !1799
@ira_loop_tree_root = external dso_local global %struct.ira_loop_tree_node*, align 8
@cfun = external dso_local global %struct.function*, align 8
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@ira_regno_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@flag_ira_region = external dso_local global i32, align 4
@contains_reg_of_mode = external dso_local global [27 x [87 x i8]], align 16
@ira_reg_class_union = external dso_local global [27 x [27 x i32]], align 16
@reg_class_size = external dso_local global [27 x i32], align 16
@reg_class_subunion = external dso_local global [27 x [27 x i32]], align 16
@ira_class_translate = external dso_local global [27 x i32], align 16
@flag_ira_algorithm = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [49 x i8] c"    r%d: preferred %s, alternative %s, cover %s\0A\00", align 1
@reg_class_names = external dso_local global [0 x i8*], align 8
@ira_class_subset_p = external dso_local global [27 x [27 x i32]], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"    a%d (r%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"b%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"l%d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c") best %s, cover %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@optimize_size = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@frequency = internal global i32 0, align 4, !dbg !1801
@ira_curr_regno_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@recog_data = external dso_local global %struct.recog_data, align 8
@rtx_class = external dso_local constant [139 x i32], align 16
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@reg_renumber = external dso_local global i16*, align 8
@ira_register_move_cost = external dso_local global [87 x [27 x i16]*], align 16
@ira_may_move_in_cost = external dso_local global [87 x [27 x i16]*], align 16
@ira_may_move_out_cost = external dso_local global [87 x [27 x i16]*], align 16
@ira_reg_class_intersect = external dso_local global [27 x [27 x i32]], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@flag_pic = external dso_local global i32, align 4
@reg_class_contents = external dso_local global [27 x i64], align 16
@mode_size = external dso_local global [87 x i8], align 16
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@targetm = external dso_local global %struct.gcc_target, align 8
@move_cost = external dso_local global [87 x [27 x i16]*], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"  a%d(r%d,\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c") costs:\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" MEM:%i\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  r%d costs:\00", align 1
@ira_available_class_regs = external dso_local global [27 x i32], align 16
@optimize = external dso_local global i32, align 4
@ira_class_hard_reg_index = external dso_local global [27 x [53 x i16]], align 16
@ira_allocnos = external dso_local global %struct.ira_allocno**, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_init_costs_once() #0 !dbg !1809 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %struct.costs* null, %struct.costs** @init_cost, align 8, !dbg !1815
  store i32 0, i32* %i, align 4, !dbg !1816
  br label %for.cond, !dbg !1818

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1819
  %cmp = icmp slt i32 %0, 30, !dbg !1821
  br i1 %cmp, label %for.body, label %for.end, !dbg !1822

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1823
  %idxprom = sext i32 %1 to i64, !dbg !1825
  %arrayidx = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @op_costs, i64 0, i64 %idxprom, !dbg !1825
  store %struct.costs* null, %struct.costs** %arrayidx, align 8, !dbg !1826
  %2 = load i32, i32* %i, align 4, !dbg !1827
  %idxprom1 = sext i32 %2 to i64, !dbg !1828
  %arrayidx2 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom1, !dbg !1828
  store %struct.costs* null, %struct.costs** %arrayidx2, align 8, !dbg !1829
  br label %for.inc, !dbg !1830

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1831
  %inc = add nsw i32 %3, 1, !dbg !1831
  store i32 %inc, i32* %i, align 4, !dbg !1831
  br label %for.cond, !dbg !1832, !llvm.loop !1833

for.end:                                          ; preds = %for.cond
  store %struct.costs* null, %struct.costs** @temp_costs, align 8, !dbg !1835
  store i32* null, i32** @cost_classes, align 8, !dbg !1836
  ret void, !dbg !1837
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_init_costs() #0 !dbg !1838 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @free_ira_costs(), !dbg !1841
  %0 = load i32, i32* @ira_important_classes_num, align 4, !dbg !1842
  %sub = sub nsw i32 %0, 1, !dbg !1843
  %conv = sext i32 %sub to i64, !dbg !1844
  %mul = mul i64 4, %conv, !dbg !1845
  %add = add i64 8, %mul, !dbg !1846
  %conv1 = trunc i64 %add to i32, !dbg !1847
  store i32 %conv1, i32* @max_struct_costs_size, align 4, !dbg !1848
  %1 = load i32, i32* @max_struct_costs_size, align 4, !dbg !1849
  %conv2 = sext i32 %1 to i64, !dbg !1849
  %call = call i8* @xmalloc(i64 %conv2), !dbg !1850
  %2 = bitcast i8* %call to %struct.costs*, !dbg !1851
  store %struct.costs* %2, %struct.costs** @init_cost, align 8, !dbg !1852
  %3 = load %struct.costs*, %struct.costs** @init_cost, align 8, !dbg !1853
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %3, i32 0, i32 0, !dbg !1854
  store i32 1000000, i32* %mem_cost, align 4, !dbg !1855
  store i32 0, i32* %i, align 4, !dbg !1856
  br label %for.cond, !dbg !1858

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1859
  %5 = load i32, i32* @ira_important_classes_num, align 4, !dbg !1861
  %cmp = icmp slt i32 %4, %5, !dbg !1862
  br i1 %cmp, label %for.body, label %for.end, !dbg !1863

for.body:                                         ; preds = %for.cond
  %6 = load %struct.costs*, %struct.costs** @init_cost, align 8, !dbg !1864
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %6, i32 0, i32 1, !dbg !1865
  %7 = load i32, i32* %i, align 4, !dbg !1866
  %idxprom = sext i32 %7 to i64, !dbg !1864
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom, !dbg !1864
  store i32 1000000, i32* %arrayidx, align 4, !dbg !1867
  br label %for.inc, !dbg !1864

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1868
  %inc = add nsw i32 %8, 1, !dbg !1868
  store i32 %inc, i32* %i, align 4, !dbg !1868
  br label %for.cond, !dbg !1869, !llvm.loop !1870

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1872
  br label %for.cond4, !dbg !1874

for.cond4:                                        ; preds = %for.inc16, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !1875
  %cmp5 = icmp slt i32 %9, 30, !dbg !1877
  br i1 %cmp5, label %for.body7, label %for.end18, !dbg !1878

for.body7:                                        ; preds = %for.cond4
  %10 = load i32, i32* @max_struct_costs_size, align 4, !dbg !1879
  %conv8 = sext i32 %10 to i64, !dbg !1879
  %call9 = call i8* @xmalloc(i64 %conv8), !dbg !1881
  %11 = bitcast i8* %call9 to %struct.costs*, !dbg !1882
  %12 = load i32, i32* %i, align 4, !dbg !1883
  %idxprom10 = sext i32 %12 to i64, !dbg !1884
  %arrayidx11 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @op_costs, i64 0, i64 %idxprom10, !dbg !1884
  store %struct.costs* %11, %struct.costs** %arrayidx11, align 8, !dbg !1885
  %13 = load i32, i32* @max_struct_costs_size, align 4, !dbg !1886
  %conv12 = sext i32 %13 to i64, !dbg !1886
  %call13 = call i8* @xmalloc(i64 %conv12), !dbg !1887
  %14 = bitcast i8* %call13 to %struct.costs*, !dbg !1888
  %15 = load i32, i32* %i, align 4, !dbg !1889
  %idxprom14 = sext i32 %15 to i64, !dbg !1890
  %arrayidx15 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom14, !dbg !1890
  store %struct.costs* %14, %struct.costs** %arrayidx15, align 8, !dbg !1891
  br label %for.inc16, !dbg !1892

for.inc16:                                        ; preds = %for.body7
  %16 = load i32, i32* %i, align 4, !dbg !1893
  %inc17 = add nsw i32 %16, 1, !dbg !1893
  store i32 %inc17, i32* %i, align 4, !dbg !1893
  br label %for.cond4, !dbg !1894, !llvm.loop !1895

for.end18:                                        ; preds = %for.cond4
  %17 = load i32, i32* @max_struct_costs_size, align 4, !dbg !1897
  %conv19 = sext i32 %17 to i64, !dbg !1897
  %call20 = call i8* @xmalloc(i64 %conv19), !dbg !1898
  %18 = bitcast i8* %call20 to %struct.costs*, !dbg !1899
  store %struct.costs* %18, %struct.costs** @temp_costs, align 8, !dbg !1900
  %19 = load i32, i32* @ira_important_classes_num, align 4, !dbg !1901
  %conv21 = sext i32 %19 to i64, !dbg !1901
  %mul22 = mul i64 4, %conv21, !dbg !1902
  %call23 = call i8* @xmalloc(i64 %mul22), !dbg !1903
  %20 = bitcast i8* %call23 to i32*, !dbg !1904
  store i32* %20, i32** @cost_classes, align 8, !dbg !1905
  ret void, !dbg !1906
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_ira_costs() #0 !dbg !1907 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = load %struct.costs*, %struct.costs** @init_cost, align 8, !dbg !1910
  %cmp = icmp ne %struct.costs* %0, null, !dbg !1912
  br i1 %cmp, label %if.then, label %if.end, !dbg !1913

if.then:                                          ; preds = %entry
  %1 = load %struct.costs*, %struct.costs** @init_cost, align 8, !dbg !1914
  %2 = bitcast %struct.costs* %1 to i8*, !dbg !1914
  call void @free(i8* %2), !dbg !1915
  br label %if.end, !dbg !1915

if.end:                                           ; preds = %if.then, %entry
  store %struct.costs* null, %struct.costs** @init_cost, align 8, !dbg !1916
  store i32 0, i32* %i, align 4, !dbg !1917
  br label %for.cond, !dbg !1919

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1920
  %cmp1 = icmp slt i32 %3, 30, !dbg !1922
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1923

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1924
  %idxprom = sext i32 %4 to i64, !dbg !1927
  %arrayidx = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @op_costs, i64 0, i64 %idxprom, !dbg !1927
  %5 = load %struct.costs*, %struct.costs** %arrayidx, align 8, !dbg !1927
  %cmp2 = icmp ne %struct.costs* %5, null, !dbg !1928
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1929

if.then3:                                         ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1930
  %idxprom4 = sext i32 %6 to i64, !dbg !1931
  %arrayidx5 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @op_costs, i64 0, i64 %idxprom4, !dbg !1931
  %7 = load %struct.costs*, %struct.costs** %arrayidx5, align 8, !dbg !1931
  %8 = bitcast %struct.costs* %7 to i8*, !dbg !1931
  call void @free(i8* %8), !dbg !1932
  br label %if.end6, !dbg !1932

if.end6:                                          ; preds = %if.then3, %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1933
  %idxprom7 = sext i32 %9 to i64, !dbg !1935
  %arrayidx8 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom7, !dbg !1935
  %10 = load %struct.costs*, %struct.costs** %arrayidx8, align 8, !dbg !1935
  %cmp9 = icmp ne %struct.costs* %10, null, !dbg !1936
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1937

if.then10:                                        ; preds = %if.end6
  %11 = load i32, i32* %i, align 4, !dbg !1938
  %idxprom11 = sext i32 %11 to i64, !dbg !1939
  %arrayidx12 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom11, !dbg !1939
  %12 = load %struct.costs*, %struct.costs** %arrayidx12, align 8, !dbg !1939
  %13 = bitcast %struct.costs* %12 to i8*, !dbg !1939
  call void @free(i8* %13), !dbg !1940
  br label %if.end13, !dbg !1940

if.end13:                                         ; preds = %if.then10, %if.end6
  %14 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom14 = sext i32 %14 to i64, !dbg !1942
  %arrayidx15 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom14, !dbg !1942
  store %struct.costs* null, %struct.costs** %arrayidx15, align 8, !dbg !1943
  %15 = load i32, i32* %i, align 4, !dbg !1944
  %idxprom16 = sext i32 %15 to i64, !dbg !1945
  %arrayidx17 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @op_costs, i64 0, i64 %idxprom16, !dbg !1945
  store %struct.costs* null, %struct.costs** %arrayidx17, align 8, !dbg !1946
  br label %for.inc, !dbg !1947

for.inc:                                          ; preds = %if.end13
  %16 = load i32, i32* %i, align 4, !dbg !1948
  %inc = add nsw i32 %16, 1, !dbg !1948
  store i32 %inc, i32* %i, align 4, !dbg !1948
  br label %for.cond, !dbg !1949, !llvm.loop !1950

for.end:                                          ; preds = %for.cond
  %17 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !1952
  %cmp18 = icmp ne %struct.costs* %17, null, !dbg !1954
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1955

if.then19:                                        ; preds = %for.end
  %18 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !1956
  %19 = bitcast %struct.costs* %18 to i8*, !dbg !1956
  call void @free(i8* %19), !dbg !1957
  br label %if.end20, !dbg !1957

if.end20:                                         ; preds = %if.then19, %for.end
  store %struct.costs* null, %struct.costs** @temp_costs, align 8, !dbg !1958
  %20 = load i32*, i32** @cost_classes, align 8, !dbg !1959
  %cmp21 = icmp ne i32* %20, null, !dbg !1961
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1962

if.then22:                                        ; preds = %if.end20
  %21 = load i32*, i32** @cost_classes, align 8, !dbg !1963
  %22 = bitcast i32* %21 to i8*, !dbg !1963
  call void @free(i8* %22), !dbg !1964
  br label %if.end23, !dbg !1964

if.end23:                                         ; preds = %if.then22, %if.end20
  store i32* null, i32** @cost_classes, align 8, !dbg !1965
  ret void, !dbg !1966
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_finish_costs_once() #0 !dbg !1967 {
entry:
  call void @free_ira_costs(), !dbg !1968
  ret void, !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_costs() #0 !dbg !1970 {
entry:
  store i8 1, i8* @allocno_p, align 1, !dbg !1971
  %0 = load i32, i32* @ira_allocnos_num, align 4, !dbg !1972
  store i32 %0, i32* @cost_elements_num, align 4, !dbg !1973
  call void @init_costs(), !dbg !1974
  %1 = load i32, i32* @max_struct_costs_size, align 4, !dbg !1975
  %2 = load i32, i32* @ira_allocnos_num, align 4, !dbg !1976
  %mul = mul nsw i32 %1, %2, !dbg !1977
  %conv = sext i32 %mul to i64, !dbg !1975
  %call = call i8* @ira_allocate(i64 %conv), !dbg !1978
  %3 = bitcast i8* %call to %struct.costs*, !dbg !1979
  store %struct.costs* %3, %struct.costs** @total_allocno_costs, align 8, !dbg !1980
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !1981
  call void @find_costs_and_classes(%struct._IO_FILE* %4), !dbg !1982
  call void @setup_allocno_cover_class_and_costs(), !dbg !1983
  call void @finish_costs(), !dbg !1984
  %5 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !1985
  %6 = bitcast %struct.costs* %5 to i8*, !dbg !1985
  call void @ira_free(i8* %6), !dbg !1986
  ret void, !dbg !1987
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_costs() #0 !dbg !1988 {
entry:
  call void @init_subregs_of_mode(), !dbg !1989
  %0 = load i32, i32* @max_struct_costs_size, align 4, !dbg !1990
  %1 = load i32, i32* @cost_elements_num, align 4, !dbg !1991
  %mul = mul nsw i32 %0, %1, !dbg !1992
  %conv = sext i32 %mul to i64, !dbg !1990
  %call = call i8* @ira_allocate(i64 %conv), !dbg !1993
  %2 = bitcast i8* %call to %struct.costs*, !dbg !1994
  store %struct.costs* %2, %struct.costs** @costs, align 8, !dbg !1995
  %3 = load i32, i32* @cost_elements_num, align 4, !dbg !1996
  %conv1 = sext i32 %3 to i64, !dbg !1996
  %mul2 = mul i64 4, %conv1, !dbg !1997
  %call3 = call i8* @ira_allocate(i64 %mul2), !dbg !1998
  %4 = bitcast i8* %call3 to i32*, !dbg !1999
  store i32* %4, i32** @pref_buffer, align 8, !dbg !2000
  %call4 = call i32 @max_reg_num(), !dbg !2001
  %conv5 = sext i32 %call4 to i64, !dbg !2001
  %mul6 = mul i64 4, %conv5, !dbg !2002
  %call7 = call i8* @ira_allocate(i64 %mul6), !dbg !2003
  %5 = bitcast i8* %call7 to i32*, !dbg !2004
  store i32* %5, i32** @regno_cover_class, align 8, !dbg !2005
  ret void, !dbg !2006
}

declare dso_local i8* @ira_allocate(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @find_costs_and_classes(%struct._IO_FILE* %dump_file) #0 !dbg !2007 {
entry:
  %dump_file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %pass = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %bb55 = alloca %struct.basic_block_def*, align 8
  %a76 = alloca %struct.ira_allocno*, align 8
  %parent_a = alloca %struct.ira_allocno*, align 8
  %rclass = alloca i32, align 4
  %a_num = alloca i32, align 4
  %parent_a_num = alloca i32, align 4
  %parent = alloca %struct.ira_loop_tree_node*, align 8
  %best_cost = alloca i32, align 4
  %allocno_cost = alloca i32, align 4
  %best = alloca i32, align 4
  %alt_class = alloca i32, align 4
  store %struct._IO_FILE* %dump_file, %struct._IO_FILE** %dump_file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %dump_file.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @init_recog(), !dbg !2072
  store i32* null, i32** @pref, align 8, !dbg !2073
  store i32 0, i32* %start, align 4, !dbg !2074
  %call = call zeroext i8 @resize_reg_info(), !dbg !2075
  %tobool = icmp ne i8 %call, 0, !dbg !2075
  br i1 %tobool, label %if.end10, label %land.lhs.true, !dbg !2077

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, i8* @allocno_p, align 1, !dbg !2078
  %conv = zext i8 %0 to i32, !dbg !2078
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2078
  br i1 %tobool1, label %land.lhs.true2, label %if.end10, !dbg !2079

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i8, i8* @pseudo_classes_defined_p, align 1, !dbg !2080
  %conv3 = zext i8 %1 to i32, !dbg !2080
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2080
  br i1 %tobool4, label %if.then, label %if.end10, !dbg !2081

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2082, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2191, metadata !DIExpression()), !dbg !2196
  %2 = load i32*, i32** @pref_buffer, align 8, !dbg !2197
  store i32* %2, i32** @pref, align 8, !dbg !2198
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2199
  br label %for.cond, !dbg !2199

for.cond:                                         ; preds = %for.body, %if.then
  %call5 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2201
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2199
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2199

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2203
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 1, !dbg !2203
  %4 = load i32, i32* %regno, align 4, !dbg !2203
  %call7 = call i32 @reg_preferred_class(i32 %4), !dbg !2204
  %5 = load i32*, i32** @pref, align 8, !dbg !2205
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2206
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %6, i32 0, i32 0, !dbg !2206
  %7 = load i32, i32* %num, align 8, !dbg !2206
  %idxprom = sext i32 %7 to i64, !dbg !2205
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2205
  store i32 %call7, i32* %arrayidx, align 4, !dbg !2207
  br label %for.cond, !dbg !2201, !llvm.loop !2208

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* @flag_expensive_optimizations, align 4, !dbg !2210
  %tobool8 = icmp ne i32 %8, 0, !dbg !2210
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !2212

if.then9:                                         ; preds = %for.end
  store i32 1, i32* %start, align 4, !dbg !2213
  br label %if.end, !dbg !2214

if.end:                                           ; preds = %if.then9, %for.end
  br label %if.end10, !dbg !2215

if.end10:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load i8, i8* @allocno_p, align 1, !dbg !2216
  %tobool11 = icmp ne i8 %9, 0, !dbg !2216
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2218

if.then12:                                        ; preds = %if.end10
  store i8 0, i8* @pseudo_classes_defined_p, align 1, !dbg !2219
  br label %if.end13, !dbg !2220

if.end13:                                         ; preds = %if.then12, %if.end10
  %10 = load i32, i32* %start, align 4, !dbg !2221
  store i32 %10, i32* %pass, align 4, !dbg !2223
  br label %for.cond14, !dbg !2224

for.cond14:                                       ; preds = %for.inc483, %if.end13
  %11 = load i32, i32* %pass, align 4, !dbg !2225
  %12 = load i32, i32* @flag_expensive_optimizations, align 4, !dbg !2227
  %cmp = icmp sle i32 %11, %12, !dbg !2228
  br i1 %cmp, label %for.body16, label %for.end485, !dbg !2229

for.body16:                                       ; preds = %for.cond14
  %13 = load i8, i8* @allocno_p, align 1, !dbg !2230
  %tobool17 = icmp ne i8 %13, 0, !dbg !2230
  br i1 %tobool17, label %lor.lhs.false, label %land.lhs.true20, !dbg !2233

lor.lhs.false:                                    ; preds = %for.body16
  %14 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2234
  %cmp18 = icmp sgt i32 %14, 0, !dbg !2235
  br i1 %cmp18, label %land.lhs.true20, label %if.end24, !dbg !2236

land.lhs.true20:                                  ; preds = %lor.lhs.false, %for.body16
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2237
  %tobool21 = icmp ne %struct._IO_FILE* %15, null, !dbg !2237
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !2238

if.then22:                                        ; preds = %land.lhs.true20
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2239
  %17 = load i32, i32* %pass, align 4, !dbg !2240
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i32 %17), !dbg !2241
  br label %if.end24, !dbg !2241

if.end24:                                         ; preds = %if.then22, %land.lhs.true20, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2242
  br label %for.cond25, !dbg !2244

for.cond25:                                       ; preds = %for.inc, %if.end24
  %18 = load i32, i32* %i, align 4, !dbg !2245
  %cmp26 = icmp slt i32 %18, 27, !dbg !2247
  br i1 %cmp26, label %for.body28, label %for.end31, !dbg !2248

for.body28:                                       ; preds = %for.cond25
  %19 = load i32, i32* %i, align 4, !dbg !2249
  %idxprom29 = sext i32 %19 to i64, !dbg !2250
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* @cost_class_nums, i64 0, i64 %idxprom29, !dbg !2250
  store i32 -1, i32* %arrayidx30, align 4, !dbg !2251
  br label %for.inc, !dbg !2250

for.inc:                                          ; preds = %for.body28
  %20 = load i32, i32* %i, align 4, !dbg !2252
  %inc = add nsw i32 %20, 1, !dbg !2252
  store i32 %inc, i32* %i, align 4, !dbg !2252
  br label %for.cond25, !dbg !2253, !llvm.loop !2254

for.end31:                                        ; preds = %for.cond25
  store i32 0, i32* @cost_classes_num, align 4, !dbg !2256
  br label %for.cond32, !dbg !2258

for.cond32:                                       ; preds = %for.inc44, %for.end31
  %21 = load i32, i32* @cost_classes_num, align 4, !dbg !2259
  %22 = load i32, i32* @ira_important_classes_num, align 4, !dbg !2261
  %cmp33 = icmp slt i32 %21, %22, !dbg !2262
  br i1 %cmp33, label %for.body35, label %for.end46, !dbg !2263

for.body35:                                       ; preds = %for.cond32
  %23 = load i32, i32* @cost_classes_num, align 4, !dbg !2264
  %idxprom36 = sext i32 %23 to i64, !dbg !2266
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_important_classes, i64 0, i64 %idxprom36, !dbg !2266
  %24 = load i32, i32* %arrayidx37, align 4, !dbg !2266
  %25 = load i32*, i32** @cost_classes, align 8, !dbg !2267
  %26 = load i32, i32* @cost_classes_num, align 4, !dbg !2268
  %idxprom38 = sext i32 %26 to i64, !dbg !2267
  %arrayidx39 = getelementptr inbounds i32, i32* %25, i64 %idxprom38, !dbg !2267
  store i32 %24, i32* %arrayidx39, align 4, !dbg !2269
  %27 = load i32, i32* @cost_classes_num, align 4, !dbg !2270
  %28 = load i32*, i32** @cost_classes, align 8, !dbg !2271
  %29 = load i32, i32* @cost_classes_num, align 4, !dbg !2272
  %idxprom40 = sext i32 %29 to i64, !dbg !2271
  %arrayidx41 = getelementptr inbounds i32, i32* %28, i64 %idxprom40, !dbg !2271
  %30 = load i32, i32* %arrayidx41, align 4, !dbg !2271
  %idxprom42 = zext i32 %30 to i64, !dbg !2273
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* @cost_class_nums, i64 0, i64 %idxprom42, !dbg !2273
  store i32 %27, i32* %arrayidx43, align 4, !dbg !2274
  br label %for.inc44, !dbg !2275

for.inc44:                                        ; preds = %for.body35
  %31 = load i32, i32* @cost_classes_num, align 4, !dbg !2276
  %inc45 = add nsw i32 %31, 1, !dbg !2276
  store i32 %inc45, i32* @cost_classes_num, align 4, !dbg !2276
  br label %for.cond32, !dbg !2277, !llvm.loop !2278

for.end46:                                        ; preds = %for.cond32
  %32 = load i32, i32* @cost_classes_num, align 4, !dbg !2280
  %sub = sub nsw i32 %32, 1, !dbg !2281
  %conv47 = sext i32 %sub to i64, !dbg !2282
  %mul = mul i64 4, %conv47, !dbg !2283
  %add = add i64 8, %mul, !dbg !2284
  %conv48 = trunc i64 %add to i32, !dbg !2285
  store i32 %conv48, i32* @struct_costs_size, align 4, !dbg !2286
  %33 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2287
  %34 = bitcast %struct.costs* %33 to i8*, !dbg !2288
  %35 = load i32, i32* @cost_elements_num, align 4, !dbg !2289
  %36 = load i32, i32* @struct_costs_size, align 4, !dbg !2290
  %mul49 = mul nsw i32 %35, %36, !dbg !2291
  %conv50 = sext i32 %mul49 to i64, !dbg !2289
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 %conv50, i1 false), !dbg !2288
  %37 = load i8, i8* @allocno_p, align 1, !dbg !2292
  %tobool51 = icmp ne i8 %37, 0, !dbg !2292
  br i1 %tobool51, label %if.then52, label %if.else, !dbg !2294

if.then52:                                        ; preds = %for.end46
  %38 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2295
  call void @ira_traverse_loop_tree(i8 zeroext 1, %struct.ira_loop_tree_node* %38, void (%struct.ira_loop_tree_node*)* @process_bb_node_for_costs, void (%struct.ira_loop_tree_node*)* null), !dbg !2297
  %39 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2298
  %40 = bitcast %struct.costs* %39 to i8*, !dbg !2299
  %41 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2300
  %42 = bitcast %struct.costs* %41 to i8*, !dbg !2299
  %43 = load i32, i32* @max_struct_costs_size, align 4, !dbg !2301
  %44 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2302
  %mul53 = mul nsw i32 %43, %44, !dbg !2303
  %conv54 = sext i32 %mul53 to i64, !dbg !2301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %42, i64 %conv54, i1 false), !dbg !2299
  br label %if.end65, !dbg !2304

if.else:                                          ; preds = %for.end46
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb55, metadata !2305, metadata !DIExpression()), !dbg !2307
  %45 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2308
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %45, i64 0, !dbg !2308
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2308
  %46 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2308
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %46, i32 0, i32 0, !dbg !2308
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2308
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 6, !dbg !2308
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2308
  store %struct.basic_block_def* %48, %struct.basic_block_def** %bb55, align 8, !dbg !2308
  br label %for.cond56, !dbg !2308

for.cond56:                                       ; preds = %for.inc62, %if.else
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb55, align 8, !dbg !2310
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2310
  %add.ptr57 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !2310
  %cfg58 = getelementptr inbounds %struct.function, %struct.function* %add.ptr57, i32 0, i32 1, !dbg !2310
  %51 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg58, align 8, !dbg !2310
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %51, i32 0, i32 1, !dbg !2310
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2310
  %cmp59 = icmp ne %struct.basic_block_def* %49, %52, !dbg !2310
  br i1 %cmp59, label %for.body61, label %for.end64, !dbg !2308

for.body61:                                       ; preds = %for.cond56
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb55, align 8, !dbg !2312
  call void @process_bb_for_costs(%struct.basic_block_def* %53), !dbg !2313
  br label %for.inc62, !dbg !2313

for.inc62:                                        ; preds = %for.body61
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb55, align 8, !dbg !2310
  %next_bb63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 6, !dbg !2310
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb63, align 8, !dbg !2310
  store %struct.basic_block_def* %55, %struct.basic_block_def** %bb55, align 8, !dbg !2310
  br label %for.cond56, !dbg !2310, !llvm.loop !2314

for.end64:                                        ; preds = %for.cond56
  br label %if.end65

if.end65:                                         ; preds = %for.end64, %if.then52
  %56 = load i32, i32* %pass, align 4, !dbg !2316
  %cmp66 = icmp eq i32 %56, 0, !dbg !2318
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2319

if.then68:                                        ; preds = %if.end65
  %57 = load i32*, i32** @pref_buffer, align 8, !dbg !2320
  store i32* %57, i32** @pref, align 8, !dbg !2321
  br label %if.end69, !dbg !2322

if.end69:                                         ; preds = %if.then68, %if.end65
  %call70 = call i32 @max_reg_num(), !dbg !2323
  %sub71 = sub nsw i32 %call70, 1, !dbg !2325
  store i32 %sub71, i32* %i, align 4, !dbg !2326
  br label %for.cond72, !dbg !2327

for.cond72:                                       ; preds = %for.inc470, %if.end69
  %58 = load i32, i32* %i, align 4, !dbg !2328
  %cmp73 = icmp sge i32 %58, 53, !dbg !2330
  br i1 %cmp73, label %for.body75, label %for.end471, !dbg !2331

for.body75:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a76, metadata !2332, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %parent_a, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %a_num, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %parent_a_num, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %parent, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %best_cost, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %allocno_cost, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata i32* %best, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %alt_class, metadata !2351, metadata !DIExpression()), !dbg !2352
  %59 = load i8, i8* @allocno_p, align 1, !dbg !2353
  %tobool77 = icmp ne i8 %59, 0, !dbg !2353
  br i1 %tobool77, label %if.else88, label %if.then78, !dbg !2355

if.then78:                                        ; preds = %for.body75
  %60 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2356
  %61 = load i32, i32* %i, align 4, !dbg !2359
  %idxprom79 = sext i32 %61 to i64, !dbg !2356
  %arrayidx80 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %60, i64 %idxprom79, !dbg !2356
  %62 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx80, align 8, !dbg !2356
  %cmp81 = icmp eq %struct.rtx_def* %62, null, !dbg !2360
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2361

if.then83:                                        ; preds = %if.then78
  br label %for.inc470, !dbg !2362

if.end84:                                         ; preds = %if.then78
  %63 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2363
  %64 = bitcast %struct.costs* %63 to i8*, !dbg !2364
  %65 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2365
  %66 = bitcast %struct.costs* %65 to i8*, !dbg !2365
  %67 = load i32, i32* %i, align 4, !dbg !2365
  %68 = load i32, i32* @struct_costs_size, align 4, !dbg !2365
  %mul85 = mul nsw i32 %67, %68, !dbg !2365
  %idx.ext = sext i32 %mul85 to i64, !dbg !2365
  %add.ptr86 = getelementptr inbounds i8, i8* %66, i64 %idx.ext, !dbg !2365
  %69 = bitcast i8* %add.ptr86 to %struct.costs*, !dbg !2364
  %70 = bitcast %struct.costs* %69 to i8*, !dbg !2364
  %71 = load i32, i32* @struct_costs_size, align 4, !dbg !2366
  %conv87 = sext i32 %71 to i64, !dbg !2366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %70, i64 %conv87, i1 false), !dbg !2364
  br label %if.end177, !dbg !2367

if.else88:                                        ; preds = %for.body75
  %72 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_regno_allocno_map, align 8, !dbg !2368
  %73 = load i32, i32* %i, align 4, !dbg !2371
  %idxprom89 = sext i32 %73 to i64, !dbg !2368
  %arrayidx90 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %72, i64 %idxprom89, !dbg !2368
  %74 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx90, align 8, !dbg !2368
  %cmp91 = icmp eq %struct.ira_allocno* %74, null, !dbg !2372
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !2373

if.then93:                                        ; preds = %if.else88
  br label %for.inc470, !dbg !2374

if.end94:                                         ; preds = %if.else88
  %75 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2375
  %76 = bitcast %struct.costs* %75 to i8*, !dbg !2376
  %77 = load i32, i32* @struct_costs_size, align 4, !dbg !2377
  %conv95 = sext i32 %77 to i64, !dbg !2377
  call void @llvm.memset.p0i8.i64(i8* align 4 %76, i8 0, i64 %conv95, i1 false), !dbg !2376
  %78 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_regno_allocno_map, align 8, !dbg !2378
  %79 = load i32, i32* %i, align 4, !dbg !2380
  %idxprom96 = sext i32 %79 to i64, !dbg !2378
  %arrayidx97 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %78, i64 %idxprom96, !dbg !2378
  %80 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx97, align 8, !dbg !2378
  store %struct.ira_allocno* %80, %struct.ira_allocno** %a76, align 8, !dbg !2381
  br label %for.cond98, !dbg !2382

for.cond98:                                       ; preds = %for.inc175, %if.end94
  %81 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2383
  %cmp99 = icmp ne %struct.ira_allocno* %81, null, !dbg !2385
  br i1 %cmp99, label %for.body101, label %for.end176, !dbg !2386

for.body101:                                      ; preds = %for.cond98
  %82 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2387
  %num102 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %82, i32 0, i32 0, !dbg !2387
  %83 = load i32, i32* %num102, align 8, !dbg !2387
  store i32 %83, i32* %a_num, align 4, !dbg !2389
  %84 = load i32, i32* @flag_ira_region, align 4, !dbg !2390
  %cmp103 = icmp eq i32 %84, 1, !dbg !2392
  br i1 %cmp103, label %land.lhs.true108, label %lor.lhs.false105, !dbg !2393

lor.lhs.false105:                                 ; preds = %for.body101
  %85 = load i32, i32* @flag_ira_region, align 4, !dbg !2394
  %cmp106 = icmp eq i32 %85, 2, !dbg !2395
  br i1 %cmp106, label %land.lhs.true108, label %if.end151, !dbg !2396

land.lhs.true108:                                 ; preds = %lor.lhs.false105, %for.body101
  %86 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2397
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %86, i32 0, i32 6, !dbg !2397
  %87 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !2397
  %parent109 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %87, i32 0, i32 6, !dbg !2398
  %88 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent109, align 8, !dbg !2398
  store %struct.ira_loop_tree_node* %88, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2399
  %cmp110 = icmp ne %struct.ira_loop_tree_node* %88, null, !dbg !2400
  br i1 %cmp110, label %land.lhs.true112, label %if.end151, !dbg !2401

land.lhs.true112:                                 ; preds = %land.lhs.true108
  %89 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2402
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %89, i32 0, i32 9, !dbg !2403
  %90 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !2403
  %91 = load i32, i32* %i, align 4, !dbg !2404
  %idxprom113 = sext i32 %91 to i64, !dbg !2402
  %arrayidx114 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %90, i64 %idxprom113, !dbg !2402
  %92 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx114, align 8, !dbg !2402
  store %struct.ira_allocno* %92, %struct.ira_allocno** %parent_a, align 8, !dbg !2405
  %cmp115 = icmp ne %struct.ira_allocno* %92, null, !dbg !2406
  br i1 %cmp115, label %land.lhs.true117, label %if.end151, !dbg !2407

land.lhs.true117:                                 ; preds = %land.lhs.true112
  %93 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2408
  %loop_tree_node118 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %93, i32 0, i32 6, !dbg !2408
  %94 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node118, align 8, !dbg !2408
  %border_allocnos = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %94, i32 0, i32 13, !dbg !2409
  %95 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %border_allocnos, align 8, !dbg !2409
  %96 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2410
  %num119 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %96, i32 0, i32 0, !dbg !2410
  %97 = load i32, i32* %num119, align 8, !dbg !2410
  %call120 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %95, i32 %97), !dbg !2411
  %tobool121 = icmp ne i32 %call120, 0, !dbg !2411
  br i1 %tobool121, label %if.then122, label %if.end151, !dbg !2412

if.then122:                                       ; preds = %land.lhs.true117
  %98 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a, align 8, !dbg !2413
  %num123 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %98, i32 0, i32 0, !dbg !2413
  %99 = load i32, i32* %num123, align 8, !dbg !2413
  store i32 %99, i32* %parent_a_num, align 4, !dbg !2415
  store i32 0, i32* %k, align 4, !dbg !2416
  br label %for.cond124, !dbg !2418

for.cond124:                                      ; preds = %for.inc140, %if.then122
  %100 = load i32, i32* %k, align 4, !dbg !2419
  %101 = load i32, i32* @cost_classes_num, align 4, !dbg !2421
  %cmp125 = icmp slt i32 %100, %101, !dbg !2422
  br i1 %cmp125, label %for.body127, label %for.end142, !dbg !2423

for.body127:                                      ; preds = %for.cond124
  %102 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2424
  %103 = bitcast %struct.costs* %102 to i8*, !dbg !2424
  %104 = load i32, i32* %a_num, align 4, !dbg !2424
  %105 = load i32, i32* @struct_costs_size, align 4, !dbg !2424
  %mul128 = mul nsw i32 %104, %105, !dbg !2424
  %idx.ext129 = sext i32 %mul128 to i64, !dbg !2424
  %add.ptr130 = getelementptr inbounds i8, i8* %103, i64 %idx.ext129, !dbg !2424
  %106 = bitcast i8* %add.ptr130 to %struct.costs*, !dbg !2425
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %106, i32 0, i32 1, !dbg !2425
  %107 = load i32, i32* %k, align 4, !dbg !2426
  %idxprom131 = sext i32 %107 to i64, !dbg !2424
  %arrayidx132 = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom131, !dbg !2424
  %108 = load i32, i32* %arrayidx132, align 4, !dbg !2424
  %109 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2427
  %110 = bitcast %struct.costs* %109 to i8*, !dbg !2427
  %111 = load i32, i32* %parent_a_num, align 4, !dbg !2427
  %112 = load i32, i32* @struct_costs_size, align 4, !dbg !2427
  %mul133 = mul nsw i32 %111, %112, !dbg !2427
  %idx.ext134 = sext i32 %mul133 to i64, !dbg !2427
  %add.ptr135 = getelementptr inbounds i8, i8* %110, i64 %idx.ext134, !dbg !2427
  %113 = bitcast i8* %add.ptr135 to %struct.costs*, !dbg !2428
  %cost136 = getelementptr inbounds %struct.costs, %struct.costs* %113, i32 0, i32 1, !dbg !2428
  %114 = load i32, i32* %k, align 4, !dbg !2429
  %idxprom137 = sext i32 %114 to i64, !dbg !2427
  %arrayidx138 = getelementptr inbounds [1 x i32], [1 x i32]* %cost136, i64 0, i64 %idxprom137, !dbg !2427
  %115 = load i32, i32* %arrayidx138, align 4, !dbg !2430
  %add139 = add nsw i32 %115, %108, !dbg !2430
  store i32 %add139, i32* %arrayidx138, align 4, !dbg !2430
  br label %for.inc140, !dbg !2427

for.inc140:                                       ; preds = %for.body127
  %116 = load i32, i32* %k, align 4, !dbg !2431
  %inc141 = add nsw i32 %116, 1, !dbg !2431
  store i32 %inc141, i32* %k, align 4, !dbg !2431
  br label %for.cond124, !dbg !2432, !llvm.loop !2433

for.end142:                                       ; preds = %for.cond124
  %117 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2435
  %118 = bitcast %struct.costs* %117 to i8*, !dbg !2435
  %119 = load i32, i32* %a_num, align 4, !dbg !2435
  %120 = load i32, i32* @struct_costs_size, align 4, !dbg !2435
  %mul143 = mul nsw i32 %119, %120, !dbg !2435
  %idx.ext144 = sext i32 %mul143 to i64, !dbg !2435
  %add.ptr145 = getelementptr inbounds i8, i8* %118, i64 %idx.ext144, !dbg !2435
  %121 = bitcast i8* %add.ptr145 to %struct.costs*, !dbg !2436
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %121, i32 0, i32 0, !dbg !2436
  %122 = load i32, i32* %mem_cost, align 4, !dbg !2436
  %123 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2437
  %124 = bitcast %struct.costs* %123 to i8*, !dbg !2437
  %125 = load i32, i32* %parent_a_num, align 4, !dbg !2437
  %126 = load i32, i32* @struct_costs_size, align 4, !dbg !2437
  %mul146 = mul nsw i32 %125, %126, !dbg !2437
  %idx.ext147 = sext i32 %mul146 to i64, !dbg !2437
  %add.ptr148 = getelementptr inbounds i8, i8* %124, i64 %idx.ext147, !dbg !2437
  %127 = bitcast i8* %add.ptr148 to %struct.costs*, !dbg !2438
  %mem_cost149 = getelementptr inbounds %struct.costs, %struct.costs* %127, i32 0, i32 0, !dbg !2438
  %128 = load i32, i32* %mem_cost149, align 4, !dbg !2439
  %add150 = add nsw i32 %128, %122, !dbg !2439
  store i32 %add150, i32* %mem_cost149, align 4, !dbg !2439
  br label %if.end151, !dbg !2440

if.end151:                                        ; preds = %for.end142, %land.lhs.true117, %land.lhs.true112, %land.lhs.true108, %lor.lhs.false105
  store i32 0, i32* %k, align 4, !dbg !2441
  br label %for.cond152, !dbg !2443

for.cond152:                                      ; preds = %for.inc166, %if.end151
  %129 = load i32, i32* %k, align 4, !dbg !2444
  %130 = load i32, i32* @cost_classes_num, align 4, !dbg !2446
  %cmp153 = icmp slt i32 %129, %130, !dbg !2447
  br i1 %cmp153, label %for.body155, label %for.end168, !dbg !2448

for.body155:                                      ; preds = %for.cond152
  %131 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2449
  %132 = bitcast %struct.costs* %131 to i8*, !dbg !2449
  %133 = load i32, i32* %a_num, align 4, !dbg !2449
  %134 = load i32, i32* @struct_costs_size, align 4, !dbg !2449
  %mul156 = mul nsw i32 %133, %134, !dbg !2449
  %idx.ext157 = sext i32 %mul156 to i64, !dbg !2449
  %add.ptr158 = getelementptr inbounds i8, i8* %132, i64 %idx.ext157, !dbg !2449
  %135 = bitcast i8* %add.ptr158 to %struct.costs*, !dbg !2450
  %cost159 = getelementptr inbounds %struct.costs, %struct.costs* %135, i32 0, i32 1, !dbg !2450
  %136 = load i32, i32* %k, align 4, !dbg !2451
  %idxprom160 = sext i32 %136 to i64, !dbg !2449
  %arrayidx161 = getelementptr inbounds [1 x i32], [1 x i32]* %cost159, i64 0, i64 %idxprom160, !dbg !2449
  %137 = load i32, i32* %arrayidx161, align 4, !dbg !2449
  %138 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2452
  %cost162 = getelementptr inbounds %struct.costs, %struct.costs* %138, i32 0, i32 1, !dbg !2453
  %139 = load i32, i32* %k, align 4, !dbg !2454
  %idxprom163 = sext i32 %139 to i64, !dbg !2452
  %arrayidx164 = getelementptr inbounds [1 x i32], [1 x i32]* %cost162, i64 0, i64 %idxprom163, !dbg !2452
  %140 = load i32, i32* %arrayidx164, align 4, !dbg !2455
  %add165 = add nsw i32 %140, %137, !dbg !2455
  store i32 %add165, i32* %arrayidx164, align 4, !dbg !2455
  br label %for.inc166, !dbg !2452

for.inc166:                                       ; preds = %for.body155
  %141 = load i32, i32* %k, align 4, !dbg !2456
  %inc167 = add nsw i32 %141, 1, !dbg !2456
  store i32 %inc167, i32* %k, align 4, !dbg !2456
  br label %for.cond152, !dbg !2457, !llvm.loop !2458

for.end168:                                       ; preds = %for.cond152
  %142 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2460
  %143 = bitcast %struct.costs* %142 to i8*, !dbg !2460
  %144 = load i32, i32* %a_num, align 4, !dbg !2460
  %145 = load i32, i32* @struct_costs_size, align 4, !dbg !2460
  %mul169 = mul nsw i32 %144, %145, !dbg !2460
  %idx.ext170 = sext i32 %mul169 to i64, !dbg !2460
  %add.ptr171 = getelementptr inbounds i8, i8* %143, i64 %idx.ext170, !dbg !2460
  %146 = bitcast i8* %add.ptr171 to %struct.costs*, !dbg !2461
  %mem_cost172 = getelementptr inbounds %struct.costs, %struct.costs* %146, i32 0, i32 0, !dbg !2461
  %147 = load i32, i32* %mem_cost172, align 4, !dbg !2461
  %148 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2462
  %mem_cost173 = getelementptr inbounds %struct.costs, %struct.costs* %148, i32 0, i32 0, !dbg !2463
  %149 = load i32, i32* %mem_cost173, align 4, !dbg !2464
  %add174 = add nsw i32 %149, %147, !dbg !2464
  store i32 %add174, i32* %mem_cost173, align 4, !dbg !2464
  br label %for.inc175, !dbg !2465

for.inc175:                                       ; preds = %for.end168
  %150 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2466
  %next_regno_allocno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %150, i32 0, i32 5, !dbg !2466
  %151 = load %struct.ira_allocno*, %struct.ira_allocno** %next_regno_allocno, align 8, !dbg !2466
  store %struct.ira_allocno* %151, %struct.ira_allocno** %a76, align 8, !dbg !2467
  br label %for.cond98, !dbg !2468, !llvm.loop !2469

for.end176:                                       ; preds = %for.cond98
  br label %if.end177

if.end177:                                        ; preds = %for.end176, %if.end84
  store i32 1073741823, i32* %best_cost, align 4, !dbg !2471
  store i32 26, i32* %best, align 4, !dbg !2472
  store i32 0, i32* %alt_class, align 4, !dbg !2473
  store i32 0, i32* %k, align 4, !dbg !2474
  br label %for.cond178, !dbg !2476

for.cond178:                                      ; preds = %for.inc250, %if.end177
  %152 = load i32, i32* %k, align 4, !dbg !2477
  %153 = load i32, i32* @cost_classes_num, align 4, !dbg !2479
  %cmp179 = icmp slt i32 %152, %153, !dbg !2480
  br i1 %cmp179, label %for.body181, label %for.end252, !dbg !2481

for.body181:                                      ; preds = %for.cond178
  %154 = load i32*, i32** @cost_classes, align 8, !dbg !2482
  %155 = load i32, i32* %k, align 4, !dbg !2484
  %idxprom182 = sext i32 %155 to i64, !dbg !2482
  %arrayidx183 = getelementptr inbounds i32, i32* %154, i64 %idxprom182, !dbg !2482
  %156 = load i32, i32* %arrayidx183, align 4, !dbg !2482
  store i32 %156, i32* %rclass, align 4, !dbg !2485
  %157 = load i32, i32* %rclass, align 4, !dbg !2486
  %idxprom184 = sext i32 %157 to i64, !dbg !2488
  %arrayidx185 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom184, !dbg !2488
  %158 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2489
  %159 = load i32, i32* %i, align 4, !dbg !2489
  %idxprom186 = sext i32 %159 to i64, !dbg !2489
  %arrayidx187 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %158, i64 %idxprom186, !dbg !2489
  %160 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx187, align 8, !dbg !2489
  %161 = bitcast %struct.rtx_def* %160 to i32*, !dbg !2489
  %bf.load = load i32, i32* %161, align 8, !dbg !2489
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2489
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2489
  %idxprom188 = zext i32 %bf.clear to i64, !dbg !2488
  %arrayidx189 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx185, i64 0, i64 %idxprom188, !dbg !2488
  %162 = load i8, i8* %arrayidx189, align 1, !dbg !2488
  %tobool190 = icmp ne i8 %162, 0, !dbg !2488
  br i1 %tobool190, label %lor.lhs.false191, label %if.then200, !dbg !2490

lor.lhs.false191:                                 ; preds = %for.body181
  %163 = load i32, i32* %i, align 4, !dbg !2491
  %164 = load i32, i32* %rclass, align 4, !dbg !2492
  %165 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2493
  %166 = load i32, i32* %i, align 4, !dbg !2493
  %idxprom192 = sext i32 %166 to i64, !dbg !2493
  %arrayidx193 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %165, i64 %idxprom192, !dbg !2493
  %167 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx193, align 8, !dbg !2493
  %168 = bitcast %struct.rtx_def* %167 to i32*, !dbg !2493
  %bf.load194 = load i32, i32* %168, align 8, !dbg !2493
  %bf.lshr195 = lshr i32 %bf.load194, 16, !dbg !2493
  %bf.clear196 = and i32 %bf.lshr195, 255, !dbg !2493
  %call197 = call zeroext i8 @invalid_mode_change_p(i32 %163, i32 %164, i32 %bf.clear196), !dbg !2494
  %conv198 = zext i8 %call197 to i32, !dbg !2494
  %tobool199 = icmp ne i32 %conv198, 0, !dbg !2494
  br i1 %tobool199, label %if.then200, label %if.end201, !dbg !2495

if.then200:                                       ; preds = %lor.lhs.false191, %for.body181
  br label %for.inc250, !dbg !2496

if.end201:                                        ; preds = %lor.lhs.false191
  %169 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2497
  %cost202 = getelementptr inbounds %struct.costs, %struct.costs* %169, i32 0, i32 1, !dbg !2499
  %170 = load i32, i32* %k, align 4, !dbg !2500
  %idxprom203 = sext i32 %170 to i64, !dbg !2497
  %arrayidx204 = getelementptr inbounds [1 x i32], [1 x i32]* %cost202, i64 0, i64 %idxprom203, !dbg !2497
  %171 = load i32, i32* %arrayidx204, align 4, !dbg !2497
  %172 = load i32, i32* %best_cost, align 4, !dbg !2501
  %cmp205 = icmp slt i32 %171, %172, !dbg !2502
  br i1 %cmp205, label %if.then207, label %if.else211, !dbg !2503

if.then207:                                       ; preds = %if.end201
  %173 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2504
  %cost208 = getelementptr inbounds %struct.costs, %struct.costs* %173, i32 0, i32 1, !dbg !2506
  %174 = load i32, i32* %k, align 4, !dbg !2507
  %idxprom209 = sext i32 %174 to i64, !dbg !2504
  %arrayidx210 = getelementptr inbounds [1 x i32], [1 x i32]* %cost208, i64 0, i64 %idxprom209, !dbg !2504
  %175 = load i32, i32* %arrayidx210, align 4, !dbg !2504
  store i32 %175, i32* %best_cost, align 4, !dbg !2508
  %176 = load i32, i32* %rclass, align 4, !dbg !2509
  store i32 %176, i32* %best, align 4, !dbg !2510
  br label %if.end223, !dbg !2511

if.else211:                                       ; preds = %if.end201
  %177 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2512
  %cost212 = getelementptr inbounds %struct.costs, %struct.costs* %177, i32 0, i32 1, !dbg !2514
  %178 = load i32, i32* %k, align 4, !dbg !2515
  %idxprom213 = sext i32 %178 to i64, !dbg !2512
  %arrayidx214 = getelementptr inbounds [1 x i32], [1 x i32]* %cost212, i64 0, i64 %idxprom213, !dbg !2512
  %179 = load i32, i32* %arrayidx214, align 4, !dbg !2512
  %180 = load i32, i32* %best_cost, align 4, !dbg !2516
  %cmp215 = icmp eq i32 %179, %180, !dbg !2517
  br i1 %cmp215, label %if.then217, label %if.end222, !dbg !2518

if.then217:                                       ; preds = %if.else211
  %181 = load i32, i32* %best, align 4, !dbg !2519
  %idxprom218 = zext i32 %181 to i64, !dbg !2520
  %arrayidx219 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_union, i64 0, i64 %idxprom218, !dbg !2520
  %182 = load i32, i32* %rclass, align 4, !dbg !2521
  %idxprom220 = sext i32 %182 to i64, !dbg !2520
  %arrayidx221 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx219, i64 0, i64 %idxprom220, !dbg !2520
  %183 = load i32, i32* %arrayidx221, align 4, !dbg !2520
  store i32 %183, i32* %best, align 4, !dbg !2522
  br label %if.end222, !dbg !2523

if.end222:                                        ; preds = %if.then217, %if.else211
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then207
  %184 = load i32, i32* %pass, align 4, !dbg !2524
  %185 = load i32, i32* @flag_expensive_optimizations, align 4, !dbg !2526
  %cmp224 = icmp eq i32 %184, %185, !dbg !2527
  br i1 %cmp224, label %land.lhs.true226, label %if.end249, !dbg !2528

land.lhs.true226:                                 ; preds = %if.end223
  %186 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2529
  %cost227 = getelementptr inbounds %struct.costs, %struct.costs* %186, i32 0, i32 1, !dbg !2530
  %187 = load i32, i32* %k, align 4, !dbg !2531
  %idxprom228 = sext i32 %187 to i64, !dbg !2529
  %arrayidx229 = getelementptr inbounds [1 x i32], [1 x i32]* %cost227, i64 0, i64 %idxprom228, !dbg !2529
  %188 = load i32, i32* %arrayidx229, align 4, !dbg !2529
  %189 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2532
  %mem_cost230 = getelementptr inbounds %struct.costs, %struct.costs* %189, i32 0, i32 0, !dbg !2533
  %190 = load i32, i32* %mem_cost230, align 4, !dbg !2533
  %cmp231 = icmp slt i32 %188, %190, !dbg !2534
  br i1 %cmp231, label %land.lhs.true233, label %if.end249, !dbg !2535

land.lhs.true233:                                 ; preds = %land.lhs.true226
  %191 = load i32, i32* %alt_class, align 4, !dbg !2536
  %idxprom234 = zext i32 %191 to i64, !dbg !2537
  %arrayidx235 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subunion, i64 0, i64 %idxprom234, !dbg !2537
  %192 = load i32, i32* %rclass, align 4, !dbg !2538
  %idxprom236 = sext i32 %192 to i64, !dbg !2537
  %arrayidx237 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx235, i64 0, i64 %idxprom236, !dbg !2537
  %193 = load i32, i32* %arrayidx237, align 4, !dbg !2537
  %idxprom238 = zext i32 %193 to i64, !dbg !2539
  %arrayidx239 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom238, !dbg !2539
  %194 = load i32, i32* %arrayidx239, align 4, !dbg !2539
  %195 = load i32, i32* %alt_class, align 4, !dbg !2540
  %idxprom240 = zext i32 %195 to i64, !dbg !2541
  %arrayidx241 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom240, !dbg !2541
  %196 = load i32, i32* %arrayidx241, align 4, !dbg !2541
  %cmp242 = icmp ugt i32 %194, %196, !dbg !2542
  br i1 %cmp242, label %if.then244, label %if.end249, !dbg !2543

if.then244:                                       ; preds = %land.lhs.true233
  %197 = load i32, i32* %alt_class, align 4, !dbg !2544
  %idxprom245 = zext i32 %197 to i64, !dbg !2545
  %arrayidx246 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subunion, i64 0, i64 %idxprom245, !dbg !2545
  %198 = load i32, i32* %rclass, align 4, !dbg !2546
  %idxprom247 = sext i32 %198 to i64, !dbg !2545
  %arrayidx248 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx246, i64 0, i64 %idxprom247, !dbg !2545
  %199 = load i32, i32* %arrayidx248, align 4, !dbg !2545
  store i32 %199, i32* %alt_class, align 4, !dbg !2547
  br label %if.end249, !dbg !2548

if.end249:                                        ; preds = %if.then244, %land.lhs.true233, %land.lhs.true226, %if.end223
  br label %for.inc250, !dbg !2549

for.inc250:                                       ; preds = %if.end249, %if.then200
  %200 = load i32, i32* %k, align 4, !dbg !2550
  %inc251 = add nsw i32 %200, 1, !dbg !2550
  store i32 %inc251, i32* %k, align 4, !dbg !2550
  br label %for.cond178, !dbg !2551, !llvm.loop !2552

for.end252:                                       ; preds = %for.cond178
  %201 = load i32, i32* %alt_class, align 4, !dbg !2554
  %idxprom253 = zext i32 %201 to i64, !dbg !2555
  %arrayidx254 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_translate, i64 0, i64 %idxprom253, !dbg !2555
  %202 = load i32, i32* %arrayidx254, align 4, !dbg !2555
  store i32 %202, i32* %alt_class, align 4, !dbg !2556
  %203 = load i32, i32* %best_cost, align 4, !dbg !2557
  %204 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2559
  %mem_cost255 = getelementptr inbounds %struct.costs, %struct.costs* %204, i32 0, i32 0, !dbg !2560
  %205 = load i32, i32* %mem_cost255, align 4, !dbg !2560
  %cmp256 = icmp sgt i32 %203, %205, !dbg !2561
  br i1 %cmp256, label %if.then258, label %if.else261, !dbg !2562

if.then258:                                       ; preds = %for.end252
  %206 = load i32*, i32** @regno_cover_class, align 8, !dbg !2563
  %207 = load i32, i32* %i, align 4, !dbg !2564
  %idxprom259 = sext i32 %207 to i64, !dbg !2563
  %arrayidx260 = getelementptr inbounds i32, i32* %206, i64 %idxprom259, !dbg !2563
  store i32 0, i32* %arrayidx260, align 4, !dbg !2565
  br label %if.end275, !dbg !2563

if.else261:                                       ; preds = %for.end252
  %208 = load i32, i32* @flag_ira_algorithm, align 4, !dbg !2566
  %cmp262 = icmp eq i32 %208, 1, !dbg !2568
  br i1 %cmp262, label %if.then264, label %if.else269, !dbg !2569

if.then264:                                       ; preds = %if.else261
  %209 = load i32, i32* %alt_class, align 4, !dbg !2570
  %cmp265 = icmp eq i32 %209, 0, !dbg !2571
  br i1 %cmp265, label %cond.true, label %cond.false, !dbg !2570

cond.true:                                        ; preds = %if.then264
  %210 = load i32, i32* %best, align 4, !dbg !2572
  br label %cond.end, !dbg !2570

cond.false:                                       ; preds = %if.then264
  %211 = load i32, i32* %alt_class, align 4, !dbg !2573
  br label %cond.end, !dbg !2570

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %210, %cond.true ], [ %211, %cond.false ], !dbg !2570
  %212 = load i32*, i32** @regno_cover_class, align 8, !dbg !2574
  %213 = load i32, i32* %i, align 4, !dbg !2575
  %idxprom267 = sext i32 %213 to i64, !dbg !2574
  %arrayidx268 = getelementptr inbounds i32, i32* %212, i64 %idxprom267, !dbg !2574
  store i32 %cond, i32* %arrayidx268, align 4, !dbg !2576
  br label %if.end274, !dbg !2574

if.else269:                                       ; preds = %if.else261
  %214 = load i32, i32* %best, align 4, !dbg !2577
  %idxprom270 = zext i32 %214 to i64, !dbg !2578
  %arrayidx271 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_translate, i64 0, i64 %idxprom270, !dbg !2578
  %215 = load i32, i32* %arrayidx271, align 4, !dbg !2578
  %216 = load i32*, i32** @regno_cover_class, align 8, !dbg !2579
  %217 = load i32, i32* %i, align 4, !dbg !2580
  %idxprom272 = sext i32 %217 to i64, !dbg !2579
  %arrayidx273 = getelementptr inbounds i32, i32* %216, i64 %idxprom272, !dbg !2579
  store i32 %215, i32* %arrayidx273, align 4, !dbg !2581
  br label %if.end274

if.end274:                                        ; preds = %if.else269, %cond.end
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then258
  %218 = load i32, i32* %pass, align 4, !dbg !2582
  %219 = load i32, i32* @flag_expensive_optimizations, align 4, !dbg !2584
  %cmp276 = icmp eq i32 %218, %219, !dbg !2585
  br i1 %cmp276, label %if.then278, label %if.end309, !dbg !2586

if.then278:                                       ; preds = %if.end275
  %220 = load i32, i32* %best_cost, align 4, !dbg !2587
  %221 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2590
  %mem_cost279 = getelementptr inbounds %struct.costs, %struct.costs* %221, i32 0, i32 0, !dbg !2591
  %222 = load i32, i32* %mem_cost279, align 4, !dbg !2591
  %cmp280 = icmp sgt i32 %220, %222, !dbg !2592
  br i1 %cmp280, label %if.then282, label %if.else283, !dbg !2593

if.then282:                                       ; preds = %if.then278
  store i32 0, i32* %alt_class, align 4, !dbg !2594
  store i32 0, i32* %best, align 4, !dbg !2595
  br label %if.end288, !dbg !2596

if.else283:                                       ; preds = %if.then278
  %223 = load i32, i32* %best, align 4, !dbg !2597
  %224 = load i32, i32* %alt_class, align 4, !dbg !2599
  %cmp284 = icmp eq i32 %223, %224, !dbg !2600
  br i1 %cmp284, label %if.then286, label %if.end287, !dbg !2601

if.then286:                                       ; preds = %if.else283
  store i32 0, i32* %alt_class, align 4, !dbg !2602
  br label %if.end287, !dbg !2603

if.end287:                                        ; preds = %if.then286, %if.else283
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then282
  %225 = load i32, i32* %i, align 4, !dbg !2604
  %226 = load i32, i32* %best, align 4, !dbg !2605
  %227 = load i32, i32* %alt_class, align 4, !dbg !2606
  %228 = load i32*, i32** @regno_cover_class, align 8, !dbg !2607
  %229 = load i32, i32* %i, align 4, !dbg !2608
  %idxprom289 = sext i32 %229 to i64, !dbg !2607
  %arrayidx290 = getelementptr inbounds i32, i32* %228, i64 %idxprom289, !dbg !2607
  %230 = load i32, i32* %arrayidx290, align 4, !dbg !2607
  call void @setup_reg_classes(i32 %225, i32 %226, i32 %227, i32 %230), !dbg !2609
  %231 = load i8, i8* @allocno_p, align 1, !dbg !2610
  %tobool291 = icmp ne i8 %231, 0, !dbg !2610
  br i1 %tobool291, label %lor.lhs.false292, label %land.lhs.true295, !dbg !2612

lor.lhs.false292:                                 ; preds = %if.end288
  %232 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2613
  %cmp293 = icmp sgt i32 %232, 2, !dbg !2614
  br i1 %cmp293, label %land.lhs.true295, label %if.end308, !dbg !2615

land.lhs.true295:                                 ; preds = %lor.lhs.false292, %if.end288
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2616
  %cmp296 = icmp ne %struct._IO_FILE* %233, null, !dbg !2617
  br i1 %cmp296, label %if.then298, label %if.end308, !dbg !2618

if.then298:                                       ; preds = %land.lhs.true295
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2619
  %235 = load i32, i32* %i, align 4, !dbg !2620
  %236 = load i32, i32* %best, align 4, !dbg !2621
  %idxprom299 = zext i32 %236 to i64, !dbg !2622
  %arrayidx300 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom299, !dbg !2622
  %237 = load i8*, i8** %arrayidx300, align 8, !dbg !2622
  %238 = load i32, i32* %alt_class, align 4, !dbg !2623
  %idxprom301 = zext i32 %238 to i64, !dbg !2624
  %arrayidx302 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom301, !dbg !2624
  %239 = load i8*, i8** %arrayidx302, align 8, !dbg !2624
  %240 = load i32*, i32** @regno_cover_class, align 8, !dbg !2625
  %241 = load i32, i32* %i, align 4, !dbg !2626
  %idxprom303 = sext i32 %241 to i64, !dbg !2625
  %arrayidx304 = getelementptr inbounds i32, i32* %240, i64 %idxprom303, !dbg !2625
  %242 = load i32, i32* %arrayidx304, align 4, !dbg !2625
  %idxprom305 = zext i32 %242 to i64, !dbg !2627
  %arrayidx306 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom305, !dbg !2627
  %243 = load i8*, i8** %arrayidx306, align 8, !dbg !2627
  %call307 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %234, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %235, i8* %237, i8* %239, i8* %243), !dbg !2628
  br label %if.end308, !dbg !2628

if.end308:                                        ; preds = %if.then298, %land.lhs.true295, %lor.lhs.false292
  br label %if.end309, !dbg !2629

if.end309:                                        ; preds = %if.end308, %if.end275
  %244 = load i8, i8* @allocno_p, align 1, !dbg !2630
  %tobool310 = icmp ne i8 %244, 0, !dbg !2630
  br i1 %tobool310, label %if.end321, label %if.then311, !dbg !2632

if.then311:                                       ; preds = %if.end309
  %245 = load i32, i32* %best_cost, align 4, !dbg !2633
  %246 = load %struct.costs*, %struct.costs** @temp_costs, align 8, !dbg !2635
  %mem_cost312 = getelementptr inbounds %struct.costs, %struct.costs* %246, i32 0, i32 0, !dbg !2636
  %247 = load i32, i32* %mem_cost312, align 4, !dbg !2636
  %cmp313 = icmp sgt i32 %245, %247, !dbg !2637
  br i1 %cmp313, label %cond.true315, label %cond.false316, !dbg !2633

cond.true315:                                     ; preds = %if.then311
  br label %cond.end317, !dbg !2633

cond.false316:                                    ; preds = %if.then311
  %248 = load i32, i32* %best, align 4, !dbg !2638
  br label %cond.end317, !dbg !2633

cond.end317:                                      ; preds = %cond.false316, %cond.true315
  %cond318 = phi i32 [ 0, %cond.true315 ], [ %248, %cond.false316 ], !dbg !2633
  %249 = load i32*, i32** @pref, align 8, !dbg !2639
  %250 = load i32, i32* %i, align 4, !dbg !2640
  %idxprom319 = sext i32 %250 to i64, !dbg !2639
  %arrayidx320 = getelementptr inbounds i32, i32* %249, i64 %idxprom319, !dbg !2639
  store i32 %cond318, i32* %arrayidx320, align 4, !dbg !2641
  br label %for.inc470, !dbg !2642

if.end321:                                        ; preds = %if.end309
  %251 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_regno_allocno_map, align 8, !dbg !2643
  %252 = load i32, i32* %i, align 4, !dbg !2645
  %idxprom322 = sext i32 %252 to i64, !dbg !2643
  %arrayidx323 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %251, i64 %idxprom322, !dbg !2643
  %253 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx323, align 8, !dbg !2643
  store %struct.ira_allocno* %253, %struct.ira_allocno** %a76, align 8, !dbg !2646
  br label %for.cond324, !dbg !2647

for.cond324:                                      ; preds = %for.inc467, %if.end321
  %254 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2648
  %cmp325 = icmp ne %struct.ira_allocno* %254, null, !dbg !2650
  br i1 %cmp325, label %for.body327, label %for.end469, !dbg !2651

for.body327:                                      ; preds = %for.cond324
  %255 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2652
  %num328 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %255, i32 0, i32 0, !dbg !2652
  %256 = load i32, i32* %num328, align 8, !dbg !2652
  store i32 %256, i32* %a_num, align 4, !dbg !2654
  %257 = load i32*, i32** @regno_cover_class, align 8, !dbg !2655
  %258 = load i32, i32* %i, align 4, !dbg !2657
  %idxprom329 = sext i32 %258 to i64, !dbg !2655
  %arrayidx330 = getelementptr inbounds i32, i32* %257, i64 %idxprom329, !dbg !2655
  %259 = load i32, i32* %arrayidx330, align 4, !dbg !2655
  %cmp331 = icmp eq i32 %259, 0, !dbg !2658
  br i1 %cmp331, label %if.then333, label %if.else334, !dbg !2659

if.then333:                                       ; preds = %for.body327
  store i32 0, i32* %best, align 4, !dbg !2660
  br label %if.end430, !dbg !2661

if.else334:                                       ; preds = %for.body327
  store i32 1073741823, i32* %best_cost, align 4, !dbg !2662
  %260 = load i32, i32* %best_cost, align 4, !dbg !2664
  store i32 %260, i32* %allocno_cost, align 4, !dbg !2665
  store i32 26, i32* %best, align 4, !dbg !2666
  store i32 0, i32* %k, align 4, !dbg !2667
  br label %for.cond335, !dbg !2669

for.cond335:                                      ; preds = %for.inc427, %if.else334
  %261 = load i32, i32* %k, align 4, !dbg !2670
  %262 = load i32, i32* @cost_classes_num, align 4, !dbg !2672
  %cmp336 = icmp slt i32 %261, %262, !dbg !2673
  br i1 %cmp336, label %for.body338, label %for.end429, !dbg !2674

for.body338:                                      ; preds = %for.cond335
  %263 = load i32*, i32** @cost_classes, align 8, !dbg !2675
  %264 = load i32, i32* %k, align 4, !dbg !2677
  %idxprom339 = sext i32 %264 to i64, !dbg !2675
  %arrayidx340 = getelementptr inbounds i32, i32* %263, i64 %idxprom339, !dbg !2675
  %265 = load i32, i32* %arrayidx340, align 4, !dbg !2675
  store i32 %265, i32* %rclass, align 4, !dbg !2678
  %266 = load i32, i32* %rclass, align 4, !dbg !2679
  %idxprom341 = sext i32 %266 to i64, !dbg !2681
  %arrayidx342 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_class_subset_p, i64 0, i64 %idxprom341, !dbg !2681
  %267 = load i32*, i32** @regno_cover_class, align 8, !dbg !2682
  %268 = load i32, i32* %i, align 4, !dbg !2683
  %idxprom343 = sext i32 %268 to i64, !dbg !2682
  %arrayidx344 = getelementptr inbounds i32, i32* %267, i64 %idxprom343, !dbg !2682
  %269 = load i32, i32* %arrayidx344, align 4, !dbg !2682
  %idxprom345 = zext i32 %269 to i64, !dbg !2681
  %arrayidx346 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx342, i64 0, i64 %idxprom345, !dbg !2681
  %270 = load i32, i32* %arrayidx346, align 4, !dbg !2681
  %tobool347 = icmp ne i32 %270, 0, !dbg !2681
  br i1 %tobool347, label %if.end349, label %if.then348, !dbg !2684

if.then348:                                       ; preds = %for.body338
  br label %for.inc427, !dbg !2685

if.end349:                                        ; preds = %for.body338
  %271 = load i32, i32* %rclass, align 4, !dbg !2686
  %idxprom350 = sext i32 %271 to i64, !dbg !2688
  %arrayidx351 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom350, !dbg !2688
  %272 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2689
  %273 = load i32, i32* %i, align 4, !dbg !2689
  %idxprom352 = sext i32 %273 to i64, !dbg !2689
  %arrayidx353 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %272, i64 %idxprom352, !dbg !2689
  %274 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx353, align 8, !dbg !2689
  %275 = bitcast %struct.rtx_def* %274 to i32*, !dbg !2689
  %bf.load354 = load i32, i32* %275, align 8, !dbg !2689
  %bf.lshr355 = lshr i32 %bf.load354, 16, !dbg !2689
  %bf.clear356 = and i32 %bf.lshr355, 255, !dbg !2689
  %idxprom357 = zext i32 %bf.clear356 to i64, !dbg !2688
  %arrayidx358 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx351, i64 0, i64 %idxprom357, !dbg !2688
  %276 = load i8, i8* %arrayidx358, align 1, !dbg !2688
  %tobool359 = icmp ne i8 %276, 0, !dbg !2688
  br i1 %tobool359, label %lor.lhs.false360, label %if.then369, !dbg !2690

lor.lhs.false360:                                 ; preds = %if.end349
  %277 = load i32, i32* %i, align 4, !dbg !2691
  %278 = load i32, i32* %rclass, align 4, !dbg !2692
  %279 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2693
  %280 = load i32, i32* %i, align 4, !dbg !2693
  %idxprom361 = sext i32 %280 to i64, !dbg !2693
  %arrayidx362 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %279, i64 %idxprom361, !dbg !2693
  %281 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx362, align 8, !dbg !2693
  %282 = bitcast %struct.rtx_def* %281 to i32*, !dbg !2693
  %bf.load363 = load i32, i32* %282, align 8, !dbg !2693
  %bf.lshr364 = lshr i32 %bf.load363, 16, !dbg !2693
  %bf.clear365 = and i32 %bf.lshr364, 255, !dbg !2693
  %call366 = call zeroext i8 @invalid_mode_change_p(i32 %277, i32 %278, i32 %bf.clear365), !dbg !2694
  %conv367 = zext i8 %call366 to i32, !dbg !2694
  %tobool368 = icmp ne i32 %conv367, 0, !dbg !2694
  br i1 %tobool368, label %if.then369, label %if.else370, !dbg !2695

if.then369:                                       ; preds = %lor.lhs.false360, %if.end349
  br label %if.end426, !dbg !2695

if.else370:                                       ; preds = %lor.lhs.false360
  %283 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2696
  %284 = bitcast %struct.costs* %283 to i8*, !dbg !2696
  %285 = load i32, i32* %a_num, align 4, !dbg !2696
  %286 = load i32, i32* @struct_costs_size, align 4, !dbg !2696
  %mul371 = mul nsw i32 %285, %286, !dbg !2696
  %idx.ext372 = sext i32 %mul371 to i64, !dbg !2696
  %add.ptr373 = getelementptr inbounds i8, i8* %284, i64 %idx.ext372, !dbg !2696
  %287 = bitcast i8* %add.ptr373 to %struct.costs*, !dbg !2698
  %cost374 = getelementptr inbounds %struct.costs, %struct.costs* %287, i32 0, i32 1, !dbg !2698
  %288 = load i32, i32* %k, align 4, !dbg !2699
  %idxprom375 = sext i32 %288 to i64, !dbg !2696
  %arrayidx376 = getelementptr inbounds [1 x i32], [1 x i32]* %cost374, i64 0, i64 %idxprom375, !dbg !2696
  %289 = load i32, i32* %arrayidx376, align 4, !dbg !2696
  %290 = load i32, i32* %best_cost, align 4, !dbg !2700
  %cmp377 = icmp slt i32 %289, %290, !dbg !2701
  br i1 %cmp377, label %if.then379, label %if.else392, !dbg !2702

if.then379:                                       ; preds = %if.else370
  %291 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2703
  %292 = bitcast %struct.costs* %291 to i8*, !dbg !2703
  %293 = load i32, i32* %a_num, align 4, !dbg !2703
  %294 = load i32, i32* @struct_costs_size, align 4, !dbg !2703
  %mul380 = mul nsw i32 %293, %294, !dbg !2703
  %idx.ext381 = sext i32 %mul380 to i64, !dbg !2703
  %add.ptr382 = getelementptr inbounds i8, i8* %292, i64 %idx.ext381, !dbg !2703
  %295 = bitcast i8* %add.ptr382 to %struct.costs*, !dbg !2705
  %cost383 = getelementptr inbounds %struct.costs, %struct.costs* %295, i32 0, i32 1, !dbg !2705
  %296 = load i32, i32* %k, align 4, !dbg !2706
  %idxprom384 = sext i32 %296 to i64, !dbg !2703
  %arrayidx385 = getelementptr inbounds [1 x i32], [1 x i32]* %cost383, i64 0, i64 %idxprom384, !dbg !2703
  %297 = load i32, i32* %arrayidx385, align 4, !dbg !2703
  store i32 %297, i32* %best_cost, align 4, !dbg !2707
  %298 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2708
  %299 = bitcast %struct.costs* %298 to i8*, !dbg !2708
  %300 = load i32, i32* %a_num, align 4, !dbg !2708
  %301 = load i32, i32* @struct_costs_size, align 4, !dbg !2708
  %mul386 = mul nsw i32 %300, %301, !dbg !2708
  %idx.ext387 = sext i32 %mul386 to i64, !dbg !2708
  %add.ptr388 = getelementptr inbounds i8, i8* %299, i64 %idx.ext387, !dbg !2708
  %302 = bitcast i8* %add.ptr388 to %struct.costs*, !dbg !2709
  %cost389 = getelementptr inbounds %struct.costs, %struct.costs* %302, i32 0, i32 1, !dbg !2709
  %303 = load i32, i32* %k, align 4, !dbg !2710
  %idxprom390 = sext i32 %303 to i64, !dbg !2708
  %arrayidx391 = getelementptr inbounds [1 x i32], [1 x i32]* %cost389, i64 0, i64 %idxprom390, !dbg !2708
  %304 = load i32, i32* %arrayidx391, align 4, !dbg !2708
  store i32 %304, i32* %allocno_cost, align 4, !dbg !2711
  %305 = load i32, i32* %rclass, align 4, !dbg !2712
  store i32 %305, i32* %best, align 4, !dbg !2713
  br label %if.end425, !dbg !2714

if.else392:                                       ; preds = %if.else370
  %306 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !2715
  %307 = bitcast %struct.costs* %306 to i8*, !dbg !2715
  %308 = load i32, i32* %a_num, align 4, !dbg !2715
  %309 = load i32, i32* @struct_costs_size, align 4, !dbg !2715
  %mul393 = mul nsw i32 %308, %309, !dbg !2715
  %idx.ext394 = sext i32 %mul393 to i64, !dbg !2715
  %add.ptr395 = getelementptr inbounds i8, i8* %307, i64 %idx.ext394, !dbg !2715
  %310 = bitcast i8* %add.ptr395 to %struct.costs*, !dbg !2717
  %cost396 = getelementptr inbounds %struct.costs, %struct.costs* %310, i32 0, i32 1, !dbg !2717
  %311 = load i32, i32* %k, align 4, !dbg !2718
  %idxprom397 = sext i32 %311 to i64, !dbg !2715
  %arrayidx398 = getelementptr inbounds [1 x i32], [1 x i32]* %cost396, i64 0, i64 %idxprom397, !dbg !2715
  %312 = load i32, i32* %arrayidx398, align 4, !dbg !2715
  %313 = load i32, i32* %best_cost, align 4, !dbg !2719
  %cmp399 = icmp eq i32 %312, %313, !dbg !2720
  br i1 %cmp399, label %if.then401, label %if.end424, !dbg !2721

if.then401:                                       ; preds = %if.else392
  %314 = load i32, i32* %best, align 4, !dbg !2722
  %idxprom402 = zext i32 %314 to i64, !dbg !2724
  %arrayidx403 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_union, i64 0, i64 %idxprom402, !dbg !2724
  %315 = load i32, i32* %rclass, align 4, !dbg !2725
  %idxprom404 = sext i32 %315 to i64, !dbg !2724
  %arrayidx405 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx403, i64 0, i64 %idxprom404, !dbg !2724
  %316 = load i32, i32* %arrayidx405, align 4, !dbg !2724
  store i32 %316, i32* %best, align 4, !dbg !2726
  %317 = load i32, i32* %allocno_cost, align 4, !dbg !2727
  %318 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2727
  %319 = bitcast %struct.costs* %318 to i8*, !dbg !2727
  %320 = load i32, i32* %a_num, align 4, !dbg !2727
  %321 = load i32, i32* @struct_costs_size, align 4, !dbg !2727
  %mul406 = mul nsw i32 %320, %321, !dbg !2727
  %idx.ext407 = sext i32 %mul406 to i64, !dbg !2727
  %add.ptr408 = getelementptr inbounds i8, i8* %319, i64 %idx.ext407, !dbg !2727
  %322 = bitcast i8* %add.ptr408 to %struct.costs*, !dbg !2727
  %cost409 = getelementptr inbounds %struct.costs, %struct.costs* %322, i32 0, i32 1, !dbg !2727
  %323 = load i32, i32* %k, align 4, !dbg !2727
  %idxprom410 = sext i32 %323 to i64, !dbg !2727
  %arrayidx411 = getelementptr inbounds [1 x i32], [1 x i32]* %cost409, i64 0, i64 %idxprom410, !dbg !2727
  %324 = load i32, i32* %arrayidx411, align 4, !dbg !2727
  %cmp412 = icmp sgt i32 %317, %324, !dbg !2727
  br i1 %cmp412, label %cond.true414, label %cond.false415, !dbg !2727

cond.true414:                                     ; preds = %if.then401
  %325 = load i32, i32* %allocno_cost, align 4, !dbg !2727
  br label %cond.end422, !dbg !2727

cond.false415:                                    ; preds = %if.then401
  %326 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2727
  %327 = bitcast %struct.costs* %326 to i8*, !dbg !2727
  %328 = load i32, i32* %a_num, align 4, !dbg !2727
  %329 = load i32, i32* @struct_costs_size, align 4, !dbg !2727
  %mul416 = mul nsw i32 %328, %329, !dbg !2727
  %idx.ext417 = sext i32 %mul416 to i64, !dbg !2727
  %add.ptr418 = getelementptr inbounds i8, i8* %327, i64 %idx.ext417, !dbg !2727
  %330 = bitcast i8* %add.ptr418 to %struct.costs*, !dbg !2727
  %cost419 = getelementptr inbounds %struct.costs, %struct.costs* %330, i32 0, i32 1, !dbg !2727
  %331 = load i32, i32* %k, align 4, !dbg !2727
  %idxprom420 = sext i32 %331 to i64, !dbg !2727
  %arrayidx421 = getelementptr inbounds [1 x i32], [1 x i32]* %cost419, i64 0, i64 %idxprom420, !dbg !2727
  %332 = load i32, i32* %arrayidx421, align 4, !dbg !2727
  br label %cond.end422, !dbg !2727

cond.end422:                                      ; preds = %cond.false415, %cond.true414
  %cond423 = phi i32 [ %325, %cond.true414 ], [ %332, %cond.false415 ], !dbg !2727
  store i32 %cond423, i32* %allocno_cost, align 4, !dbg !2728
  br label %if.end424, !dbg !2729

if.end424:                                        ; preds = %cond.end422, %if.else392
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %if.then379
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %if.then369
  br label %for.inc427, !dbg !2730

for.inc427:                                       ; preds = %if.end426, %if.then348
  %333 = load i32, i32* %k, align 4, !dbg !2731
  %inc428 = add nsw i32 %333, 1, !dbg !2731
  store i32 %inc428, i32* %k, align 4, !dbg !2731
  br label %for.cond335, !dbg !2732, !llvm.loop !2733

for.end429:                                       ; preds = %for.cond335
  %334 = load i32, i32* %allocno_cost, align 4, !dbg !2735
  %335 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2736
  %cover_class_cost = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %335, i32 0, i32 10, !dbg !2736
  store i32 %334, i32* %cover_class_cost, align 4, !dbg !2737
  br label %if.end430

if.end430:                                        ; preds = %for.end429, %if.then333
  %336 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2738
  %cmp431 = icmp sgt i32 %336, 2, !dbg !2740
  br i1 %cmp431, label %land.lhs.true433, label %if.end464, !dbg !2741

land.lhs.true433:                                 ; preds = %if.end430
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2742
  %cmp434 = icmp ne %struct._IO_FILE* %337, null, !dbg !2743
  br i1 %cmp434, label %land.lhs.true436, label %if.end464, !dbg !2744

land.lhs.true436:                                 ; preds = %land.lhs.true433
  %338 = load i32, i32* %pass, align 4, !dbg !2745
  %cmp437 = icmp eq i32 %338, 0, !dbg !2746
  br i1 %cmp437, label %if.then444, label %lor.lhs.false439, !dbg !2747

lor.lhs.false439:                                 ; preds = %land.lhs.true436
  %339 = load i32*, i32** @pref, align 8, !dbg !2748
  %340 = load i32, i32* %a_num, align 4, !dbg !2749
  %idxprom440 = sext i32 %340 to i64, !dbg !2748
  %arrayidx441 = getelementptr inbounds i32, i32* %339, i64 %idxprom440, !dbg !2748
  %341 = load i32, i32* %arrayidx441, align 4, !dbg !2748
  %342 = load i32, i32* %best, align 4, !dbg !2750
  %cmp442 = icmp ne i32 %341, %342, !dbg !2751
  br i1 %cmp442, label %if.then444, label %if.end464, !dbg !2752

if.then444:                                       ; preds = %lor.lhs.false439, %land.lhs.true436
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2753
  %344 = load i32, i32* %a_num, align 4, !dbg !2755
  %345 = load i32, i32* %i, align 4, !dbg !2756
  %call445 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32 %344, i32 %345), !dbg !2757
  %346 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2758
  %loop_tree_node446 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %346, i32 0, i32 6, !dbg !2758
  %347 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node446, align 8, !dbg !2758
  %bb447 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %347, i32 0, i32 0, !dbg !2760
  %348 = load %struct.basic_block_def*, %struct.basic_block_def** %bb447, align 8, !dbg !2760
  store %struct.basic_block_def* %348, %struct.basic_block_def** %bb, align 8, !dbg !2761
  %cmp448 = icmp ne %struct.basic_block_def* %348, null, !dbg !2762
  br i1 %cmp448, label %if.then450, label %if.else452, !dbg !2763

if.then450:                                       ; preds = %if.then444
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2764
  %350 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2765
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %350, i32 0, i32 9, !dbg !2766
  %351 = load i32, i32* %index, align 8, !dbg !2766
  %call451 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %349, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %351), !dbg !2767
  br label %if.end456, !dbg !2767

if.else452:                                       ; preds = %if.then444
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2768
  %353 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2769
  %loop_tree_node453 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %353, i32 0, i32 6, !dbg !2769
  %354 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node453, align 8, !dbg !2769
  %loop = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %354, i32 0, i32 1, !dbg !2770
  %355 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2770
  %num454 = getelementptr inbounds %struct.loop, %struct.loop* %355, i32 0, i32 0, !dbg !2771
  %356 = load i32, i32* %num454, align 8, !dbg !2771
  %call455 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %352, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %356), !dbg !2772
  br label %if.end456

if.end456:                                        ; preds = %if.else452, %if.then450
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2773
  %358 = load i32, i32* %best, align 4, !dbg !2774
  %idxprom457 = zext i32 %358 to i64, !dbg !2775
  %arrayidx458 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom457, !dbg !2775
  %359 = load i8*, i8** %arrayidx458, align 8, !dbg !2775
  %360 = load i32*, i32** @regno_cover_class, align 8, !dbg !2776
  %361 = load i32, i32* %i, align 4, !dbg !2777
  %idxprom459 = sext i32 %361 to i64, !dbg !2776
  %arrayidx460 = getelementptr inbounds i32, i32* %360, i64 %idxprom459, !dbg !2776
  %362 = load i32, i32* %arrayidx460, align 4, !dbg !2776
  %idxprom461 = zext i32 %362 to i64, !dbg !2778
  %arrayidx462 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom461, !dbg !2778
  %363 = load i8*, i8** %arrayidx462, align 8, !dbg !2778
  %call463 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %357, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* %359, i8* %363), !dbg !2779
  br label %if.end464, !dbg !2780

if.end464:                                        ; preds = %if.end456, %lor.lhs.false439, %land.lhs.true433, %if.end430
  %364 = load i32, i32* %best, align 4, !dbg !2781
  %365 = load i32*, i32** @pref, align 8, !dbg !2782
  %366 = load i32, i32* %a_num, align 4, !dbg !2783
  %idxprom465 = sext i32 %366 to i64, !dbg !2782
  %arrayidx466 = getelementptr inbounds i32, i32* %365, i64 %idxprom465, !dbg !2782
  store i32 %364, i32* %arrayidx466, align 4, !dbg !2784
  br label %for.inc467, !dbg !2785

for.inc467:                                       ; preds = %if.end464
  %367 = load %struct.ira_allocno*, %struct.ira_allocno** %a76, align 8, !dbg !2786
  %next_regno_allocno468 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %367, i32 0, i32 5, !dbg !2786
  %368 = load %struct.ira_allocno*, %struct.ira_allocno** %next_regno_allocno468, align 8, !dbg !2786
  store %struct.ira_allocno* %368, %struct.ira_allocno** %a76, align 8, !dbg !2787
  br label %for.cond324, !dbg !2788, !llvm.loop !2789

for.end469:                                       ; preds = %for.cond324
  br label %for.inc470, !dbg !2791

for.inc470:                                       ; preds = %for.end469, %cond.end317, %if.then93, %if.then83
  %369 = load i32, i32* %i, align 4, !dbg !2792
  %dec = add nsw i32 %369, -1, !dbg !2792
  store i32 %dec, i32* %i, align 4, !dbg !2792
  br label %for.cond72, !dbg !2793, !llvm.loop !2794

for.end471:                                       ; preds = %for.cond72
  %370 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2796
  %cmp472 = icmp sgt i32 %370, 4, !dbg !2798
  br i1 %cmp472, label %land.lhs.true474, label %if.end482, !dbg !2799

land.lhs.true474:                                 ; preds = %for.end471
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2800
  %tobool475 = icmp ne %struct._IO_FILE* %371, null, !dbg !2800
  br i1 %tobool475, label %if.then476, label %if.end482, !dbg !2801

if.then476:                                       ; preds = %land.lhs.true474
  %372 = load i8, i8* @allocno_p, align 1, !dbg !2802
  %tobool477 = icmp ne i8 %372, 0, !dbg !2802
  br i1 %tobool477, label %if.then478, label %if.else479, !dbg !2805

if.then478:                                       ; preds = %if.then476
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2806
  call void @print_allocno_costs(%struct._IO_FILE* %373), !dbg !2807
  br label %if.end480, !dbg !2807

if.else479:                                       ; preds = %if.then476
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2808
  call void @print_pseudo_costs(%struct._IO_FILE* %374), !dbg !2809
  br label %if.end480

if.end480:                                        ; preds = %if.else479, %if.then478
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2810
  %call481 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2811
  br label %if.end482, !dbg !2812

if.end482:                                        ; preds = %if.end480, %land.lhs.true474, %for.end471
  br label %for.inc483, !dbg !2813

for.inc483:                                       ; preds = %if.end482
  %376 = load i32, i32* %pass, align 4, !dbg !2814
  %inc484 = add nsw i32 %376, 1, !dbg !2814
  store i32 %inc484, i32* %pass, align 4, !dbg !2814
  br label %for.cond14, !dbg !2815, !llvm.loop !2816

for.end485:                                       ; preds = %for.cond14
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define internal void @setup_allocno_cover_class_and_costs() #0 !dbg !2819 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %regno = alloca i32, align 4
  %num = alloca i32, align 4
  %reg_costs = alloca i32*, align 8
  %cover_class = alloca i32, align 4
  %rclass = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata i32** %reg_costs, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2840
  br label %for.cond, !dbg !2840

for.cond:                                         ; preds = %if.end47, %if.then, %entry
  %call = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2842
  %tobool = icmp ne i8 %call, 0, !dbg !2840
  br i1 %tobool, label %for.body, label %for.end48, !dbg !2840

for.body:                                         ; preds = %for.cond
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2844
  %num1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 0, !dbg !2844
  %1 = load i32, i32* %num1, align 8, !dbg !2844
  store i32 %1, i32* %i, align 4, !dbg !2846
  %2 = load i32*, i32** @regno_cover_class, align 8, !dbg !2847
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2848
  %regno2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 1, !dbg !2848
  %4 = load i32, i32* %regno2, align 4, !dbg !2848
  %idxprom = sext i32 %4 to i64, !dbg !2847
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2847
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2847
  store i32 %5, i32* %cover_class, align 4, !dbg !2849
  %6 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2850
  %7 = bitcast %struct.costs* %6 to i8*, !dbg !2850
  %8 = load i32, i32* %i, align 4, !dbg !2850
  %9 = load i32, i32* @struct_costs_size, align 4, !dbg !2850
  %mul = mul nsw i32 %8, %9, !dbg !2850
  %idx.ext = sext i32 %mul to i64, !dbg !2850
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2850
  %10 = bitcast i8* %add.ptr to %struct.costs*, !dbg !2851
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %10, i32 0, i32 0, !dbg !2851
  %11 = load i32, i32* %mem_cost, align 4, !dbg !2851
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2852
  %memory_cost = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 12, !dbg !2852
  store i32 %11, i32* %memory_cost, align 4, !dbg !2853
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2854
  %14 = load i32, i32* %cover_class, align 4, !dbg !2855
  call void @ira_set_allocno_cover_class(%struct.ira_allocno* %13, i32 %14), !dbg !2856
  %15 = load i32, i32* %cover_class, align 4, !dbg !2857
  %cmp = icmp eq i32 %15, 0, !dbg !2859
  br i1 %cmp, label %if.then, label %if.end, !dbg !2860

if.then:                                          ; preds = %for.body
  br label %for.cond, !dbg !2861, !llvm.loop !2862

if.end:                                           ; preds = %for.body
  %16 = load i32, i32* %cover_class, align 4, !dbg !2864
  %idxprom3 = zext i32 %16 to i64, !dbg !2865
  %arrayidx4 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom3, !dbg !2865
  %17 = load i32, i32* %arrayidx4, align 4, !dbg !2865
  %18 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2866
  %available_regs_num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %18, i32 0, i32 38, !dbg !2866
  store i32 %17, i32* %available_regs_num, align 4, !dbg !2867
  %19 = load i32, i32* @optimize, align 4, !dbg !2868
  %tobool5 = icmp ne i32 %19, 0, !dbg !2868
  br i1 %tobool5, label %land.lhs.true, label %if.end47, !dbg !2870

land.lhs.true:                                    ; preds = %if.end
  %20 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2871
  %cover_class6 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %20, i32 0, i32 9, !dbg !2871
  %21 = load i32, i32* %cover_class6, align 8, !dbg !2871
  %22 = load i32*, i32** @pref, align 8, !dbg !2872
  %23 = load i32, i32* %i, align 4, !dbg !2873
  %idxprom7 = sext i32 %23 to i64, !dbg !2872
  %arrayidx8 = getelementptr inbounds i32, i32* %22, i64 %idxprom7, !dbg !2872
  %24 = load i32, i32* %arrayidx8, align 4, !dbg !2872
  %cmp9 = icmp ne i32 %21, %24, !dbg !2874
  br i1 %cmp9, label %if.then10, label %if.end47, !dbg !2875

if.then10:                                        ; preds = %land.lhs.true
  %25 = load i32, i32* %cover_class, align 4, !dbg !2876
  %idxprom11 = zext i32 %25 to i64, !dbg !2878
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_hard_regs_num, i64 0, i64 %idxprom11, !dbg !2878
  %26 = load i32, i32* %arrayidx12, align 4, !dbg !2878
  store i32 %26, i32* %n, align 4, !dbg !2879
  %27 = load i32, i32* %cover_class, align 4, !dbg !2880
  %call13 = call i32* @ira_allocate_cost_vector(i32 %27), !dbg !2881
  store i32* %call13, i32** %reg_costs, align 8, !dbg !2882
  %28 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2883
  %hard_reg_costs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %28, i32 0, i32 33, !dbg !2883
  store i32* %call13, i32** %hard_reg_costs, align 8, !dbg !2884
  %29 = load i32, i32* %n, align 4, !dbg !2885
  %sub = sub nsw i32 %29, 1, !dbg !2887
  store i32 %sub, i32* %j, align 4, !dbg !2888
  br label %for.cond14, !dbg !2889

for.cond14:                                       ; preds = %for.inc, %if.then10
  %30 = load i32, i32* %j, align 4, !dbg !2890
  %cmp15 = icmp sge i32 %30, 0, !dbg !2892
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !2893

for.body16:                                       ; preds = %for.cond14
  %31 = load i32, i32* %cover_class, align 4, !dbg !2894
  %idxprom17 = zext i32 %31 to i64, !dbg !2896
  %arrayidx18 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_regs, i64 0, i64 %idxprom17, !dbg !2896
  %32 = load i32, i32* %j, align 4, !dbg !2897
  %idxprom19 = sext i32 %32 to i64, !dbg !2896
  %arrayidx20 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !2896
  %33 = load i16, i16* %arrayidx20, align 2, !dbg !2896
  %conv = sext i16 %33 to i32, !dbg !2896
  store i32 %conv, i32* %regno, align 4, !dbg !2898
  %34 = load i32*, i32** @pref, align 8, !dbg !2899
  %35 = load i32, i32* %i, align 4, !dbg !2899
  %idxprom21 = sext i32 %35 to i64, !dbg !2899
  %arrayidx22 = getelementptr inbounds i32, i32* %34, i64 %idxprom21, !dbg !2899
  %36 = load i32, i32* %arrayidx22, align 4, !dbg !2899
  %idxprom23 = zext i32 %36 to i64, !dbg !2899
  %arrayidx24 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom23, !dbg !2899
  %37 = load i64, i64* %arrayidx24, align 8, !dbg !2899
  %38 = load i32, i32* %regno, align 4, !dbg !2899
  %sh_prom = zext i32 %38 to i64, !dbg !2899
  %shl = shl i64 1, %sh_prom, !dbg !2899
  %and = and i64 %37, %shl, !dbg !2899
  %tobool25 = icmp ne i64 %and, 0, !dbg !2899
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !2901

if.then26:                                        ; preds = %for.body16
  %39 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2902
  %cover_class_cost = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %39, i32 0, i32 10, !dbg !2902
  %40 = load i32, i32* %cover_class_cost, align 4, !dbg !2902
  %41 = load i32*, i32** %reg_costs, align 8, !dbg !2903
  %42 = load i32, i32* %j, align 4, !dbg !2904
  %idxprom27 = sext i32 %42 to i64, !dbg !2903
  %arrayidx28 = getelementptr inbounds i32, i32* %41, i64 %idxprom27, !dbg !2903
  store i32 %40, i32* %arrayidx28, align 4, !dbg !2905
  br label %if.end46, !dbg !2903

if.else:                                          ; preds = %for.body16
  %43 = load i32, i32* %regno, align 4, !dbg !2906
  %idxprom29 = sext i32 %43 to i64, !dbg !2906
  %arrayidx30 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom29, !dbg !2906
  %44 = load i32, i32* %arrayidx30, align 4, !dbg !2906
  store i32 %44, i32* %rclass, align 4, !dbg !2908
  %45 = load i32, i32* %rclass, align 4, !dbg !2909
  %idxprom31 = zext i32 %45 to i64, !dbg !2910
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* @cost_class_nums, i64 0, i64 %idxprom31, !dbg !2910
  %46 = load i32, i32* %arrayidx32, align 4, !dbg !2910
  store i32 %46, i32* %num, align 4, !dbg !2911
  %47 = load i32, i32* %num, align 4, !dbg !2912
  %cmp33 = icmp slt i32 %47, 0, !dbg !2914
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !2915

if.then35:                                        ; preds = %if.else
  %48 = load i32, i32* %cover_class, align 4, !dbg !2916
  %idxprom36 = zext i32 %48 to i64, !dbg !2918
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* @cost_class_nums, i64 0, i64 %idxprom36, !dbg !2918
  %49 = load i32, i32* %arrayidx37, align 4, !dbg !2918
  store i32 %49, i32* %num, align 4, !dbg !2919
  br label %if.end38, !dbg !2920

if.end38:                                         ; preds = %if.then35, %if.else
  %50 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2921
  %51 = bitcast %struct.costs* %50 to i8*, !dbg !2921
  %52 = load i32, i32* %i, align 4, !dbg !2921
  %53 = load i32, i32* @struct_costs_size, align 4, !dbg !2921
  %mul39 = mul nsw i32 %52, %53, !dbg !2921
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !2921
  %add.ptr41 = getelementptr inbounds i8, i8* %51, i64 %idx.ext40, !dbg !2921
  %54 = bitcast i8* %add.ptr41 to %struct.costs*, !dbg !2922
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %54, i32 0, i32 1, !dbg !2922
  %55 = load i32, i32* %num, align 4, !dbg !2923
  %idxprom42 = sext i32 %55 to i64, !dbg !2921
  %arrayidx43 = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom42, !dbg !2921
  %56 = load i32, i32* %arrayidx43, align 4, !dbg !2921
  %57 = load i32*, i32** %reg_costs, align 8, !dbg !2924
  %58 = load i32, i32* %j, align 4, !dbg !2925
  %idxprom44 = sext i32 %58 to i64, !dbg !2924
  %arrayidx45 = getelementptr inbounds i32, i32* %57, i64 %idxprom44, !dbg !2924
  store i32 %56, i32* %arrayidx45, align 4, !dbg !2926
  br label %if.end46

if.end46:                                         ; preds = %if.end38, %if.then26
  br label %for.inc, !dbg !2927

for.inc:                                          ; preds = %if.end46
  %59 = load i32, i32* %j, align 4, !dbg !2928
  %dec = add nsw i32 %59, -1, !dbg !2928
  store i32 %dec, i32* %j, align 4, !dbg !2928
  br label %for.cond14, !dbg !2929, !llvm.loop !2930

for.end:                                          ; preds = %for.cond14
  br label %if.end47, !dbg !2932

if.end47:                                         ; preds = %for.end, %land.lhs.true, %if.end
  br label %for.cond, !dbg !2842, !llvm.loop !2862

for.end48:                                        ; preds = %for.cond
  %60 = load i32, i32* @optimize, align 4, !dbg !2933
  %tobool49 = icmp ne i32 %60, 0, !dbg !2933
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2935

if.then50:                                        ; preds = %for.end48
  %61 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2936
  call void @ira_traverse_loop_tree(i8 zeroext 1, %struct.ira_loop_tree_node* %61, void (%struct.ira_loop_tree_node*)* @process_bb_node_for_hard_reg_moves, void (%struct.ira_loop_tree_node*)* null), !dbg !2937
  br label %if.end51, !dbg !2937

if.end51:                                         ; preds = %if.then50, %for.end48
  ret void, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define internal void @finish_costs() #0 !dbg !2939 {
entry:
  %0 = load i32*, i32** @regno_cover_class, align 8, !dbg !2940
  %1 = bitcast i32* %0 to i8*, !dbg !2940
  call void @ira_free(i8* %1), !dbg !2941
  %2 = load i32*, i32** @pref_buffer, align 8, !dbg !2942
  %3 = bitcast i32* %2 to i8*, !dbg !2942
  call void @ira_free(i8* %3), !dbg !2943
  %4 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !2944
  %5 = bitcast %struct.costs* %4 to i8*, !dbg !2944
  call void @ira_free(i8* %5), !dbg !2945
  ret void, !dbg !2946
}

declare dso_local void @ira_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_set_pseudo_classes(%struct._IO_FILE* %dump_file) #0 !dbg !2947 {
entry:
  %dump_file.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %dump_file, %struct._IO_FILE** %dump_file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %dump_file.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i8 0, i8* @allocno_p, align 1, !dbg !2950
  %0 = load i32, i32* @flag_ira_verbose, align 4, !dbg !2951
  store i32 %0, i32* @internal_flag_ira_verbose, align 4, !dbg !2952
  %call = call i32 @max_reg_num(), !dbg !2953
  store i32 %call, i32* @cost_elements_num, align 4, !dbg !2954
  call void @init_costs(), !dbg !2955
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_file.addr, align 8, !dbg !2956
  call void @find_costs_and_classes(%struct._IO_FILE* %1), !dbg !2957
  store i8 1, i8* @pseudo_classes_defined_p, align 1, !dbg !2958
  call void @finish_costs(), !dbg !2959
  ret void, !dbg !2960
}

declare dso_local i32 @max_reg_num() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_tune_allocno_costs_and_cover_classes() #0 !dbg !2961 {
entry:
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %regno = alloca i32, align 4
  %cost = alloca i32, align 4
  %min_cost = alloca i32, align 4
  %reg_costs = alloca i32*, align 8
  %cover_class = alloca i32, align 4
  %rclass = alloca i32, align 4
  %mode = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata i32* %min_cost, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata i32** %reg_costs, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2980, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2982, metadata !DIExpression()), !dbg !2983
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2984
  br label %for.cond, !dbg !2984

for.cond:                                         ; preds = %if.end48, %if.then, %entry
  %call = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2986
  %tobool = icmp ne i8 %call, 0, !dbg !2984
  br i1 %tobool, label %for.body, label %for.end49, !dbg !2984

for.body:                                         ; preds = %for.cond
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2988
  %cover_class1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 9, !dbg !2988
  %1 = load i32, i32* %cover_class1, align 8, !dbg !2988
  store i32 %1, i32* %cover_class, align 4, !dbg !2990
  %2 = load i32, i32* %cover_class, align 4, !dbg !2991
  %cmp = icmp eq i32 %2, 0, !dbg !2993
  br i1 %cmp, label %if.then, label %if.end, !dbg !2994

if.then:                                          ; preds = %for.body
  br label %for.cond, !dbg !2995, !llvm.loop !2996

if.end:                                           ; preds = %for.body
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2998
  %mode2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 2, !dbg !2998
  %4 = load i32, i32* %mode2, align 8, !dbg !2998
  store i32 %4, i32* %mode, align 4, !dbg !2999
  %5 = load i32, i32* %cover_class, align 4, !dbg !3000
  %idxprom = zext i32 %5 to i64, !dbg !3001
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_hard_regs_num, i64 0, i64 %idxprom, !dbg !3001
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3001
  store i32 %6, i32* %n, align 4, !dbg !3002
  store i32 2147483647, i32* %min_cost, align 4, !dbg !3003
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3004
  %calls_crossed_num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 30, !dbg !3004
  %8 = load i32, i32* %calls_crossed_num, align 8, !dbg !3004
  %cmp3 = icmp ne i32 %8, 0, !dbg !3006
  br i1 %cmp3, label %if.then4, label %if.end43, !dbg !3007

if.then4:                                         ; preds = %if.end
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3008
  %hard_reg_costs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %9, i32 0, i32 33, !dbg !3008
  %10 = load i32, i32* %cover_class, align 4, !dbg !3010
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3011
  %cover_class_cost = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %11, i32 0, i32 10, !dbg !3011
  %12 = load i32, i32* %cover_class_cost, align 4, !dbg !3011
  call void @ira_allocate_and_set_costs(i32** %hard_reg_costs, i32 %10, i32 %12), !dbg !3012
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3013
  %hard_reg_costs5 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %13, i32 0, i32 33, !dbg !3013
  %14 = load i32*, i32** %hard_reg_costs5, align 8, !dbg !3013
  store i32* %14, i32** %reg_costs, align 8, !dbg !3014
  %15 = load i32, i32* %n, align 4, !dbg !3015
  %sub = sub nsw i32 %15, 1, !dbg !3017
  store i32 %sub, i32* %j, align 4, !dbg !3018
  br label %for.cond6, !dbg !3019

for.cond6:                                        ; preds = %for.inc, %if.then4
  %16 = load i32, i32* %j, align 4, !dbg !3020
  %cmp7 = icmp sge i32 %16, 0, !dbg !3022
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !3023

for.body8:                                        ; preds = %for.cond6
  %17 = load i32, i32* %cover_class, align 4, !dbg !3024
  %idxprom9 = zext i32 %17 to i64, !dbg !3026
  %arrayidx10 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_regs, i64 0, i64 %idxprom9, !dbg !3026
  %18 = load i32, i32* %j, align 4, !dbg !3027
  %idxprom11 = sext i32 %18 to i64, !dbg !3026
  %arrayidx12 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !3026
  %19 = load i16, i16* %arrayidx12, align 2, !dbg !3026
  %conv = sext i16 %19 to i32, !dbg !3026
  store i32 %conv, i32* %regno, align 4, !dbg !3028
  %20 = load i32, i32* %regno, align 4, !dbg !3029
  %idxprom13 = sext i32 %20 to i64, !dbg !3029
  %arrayidx14 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom13, !dbg !3029
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !3029
  store i32 %21, i32* %rclass, align 4, !dbg !3030
  store i32 0, i32* %cost, align 4, !dbg !3031
  %22 = load i32, i32* %regno, align 4, !dbg !3032
  %23 = load i32, i32* %mode, align 4, !dbg !3034
  %24 = load i64, i64* @call_used_reg_set, align 8, !dbg !3035
  %call15 = call zeroext i8 @ira_hard_reg_not_in_set_p(i32 %22, i32 %23, i64 %24), !dbg !3036
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3036
  br i1 %tobool16, label %if.end31, label %if.then17, !dbg !3037

if.then17:                                        ; preds = %for.body8
  %25 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3038
  %call_freq = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %25, i32 0, i32 29, !dbg !3038
  %26 = load i32, i32* %call_freq, align 4, !dbg !3038
  %27 = load i32, i32* %mode, align 4, !dbg !3039
  %idxprom18 = zext i32 %27 to i64, !dbg !3040
  %arrayidx19 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom18, !dbg !3040
  %28 = load i32, i32* %rclass, align 4, !dbg !3041
  %idxprom20 = zext i32 %28 to i64, !dbg !3040
  %arrayidx21 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx19, i64 0, i64 %idxprom20, !dbg !3040
  %arrayidx22 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx21, i64 0, i64 0, !dbg !3040
  %29 = load i16, i16* %arrayidx22, align 4, !dbg !3040
  %conv23 = sext i16 %29 to i32, !dbg !3040
  %30 = load i32, i32* %mode, align 4, !dbg !3042
  %idxprom24 = zext i32 %30 to i64, !dbg !3043
  %arrayidx25 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom24, !dbg !3043
  %31 = load i32, i32* %rclass, align 4, !dbg !3044
  %idxprom26 = zext i32 %31 to i64, !dbg !3043
  %arrayidx27 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx25, i64 0, i64 %idxprom26, !dbg !3043
  %arrayidx28 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27, i64 0, i64 1, !dbg !3043
  %32 = load i16, i16* %arrayidx28, align 2, !dbg !3043
  %conv29 = sext i16 %32 to i32, !dbg !3043
  %add = add nsw i32 %conv23, %conv29, !dbg !3045
  %mul = mul nsw i32 %26, %add, !dbg !3046
  %33 = load i32, i32* %cost, align 4, !dbg !3047
  %add30 = add nsw i32 %33, %mul, !dbg !3047
  store i32 %add30, i32* %cost, align 4, !dbg !3047
  br label %if.end31, !dbg !3048

if.end31:                                         ; preds = %if.then17, %for.body8
  %34 = load i32, i32* %cost, align 4, !dbg !3049
  %35 = load i32*, i32** %reg_costs, align 8, !dbg !3050
  %36 = load i32, i32* %j, align 4, !dbg !3051
  %idxprom32 = sext i32 %36 to i64, !dbg !3050
  %arrayidx33 = getelementptr inbounds i32, i32* %35, i64 %idxprom32, !dbg !3050
  %37 = load i32, i32* %arrayidx33, align 4, !dbg !3052
  %add34 = add nsw i32 %37, %34, !dbg !3052
  store i32 %add34, i32* %arrayidx33, align 4, !dbg !3052
  %38 = load i32, i32* %min_cost, align 4, !dbg !3053
  %39 = load i32*, i32** %reg_costs, align 8, !dbg !3055
  %40 = load i32, i32* %j, align 4, !dbg !3056
  %idxprom35 = sext i32 %40 to i64, !dbg !3055
  %arrayidx36 = getelementptr inbounds i32, i32* %39, i64 %idxprom35, !dbg !3055
  %41 = load i32, i32* %arrayidx36, align 4, !dbg !3055
  %cmp37 = icmp sgt i32 %38, %41, !dbg !3057
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !3058

if.then39:                                        ; preds = %if.end31
  %42 = load i32*, i32** %reg_costs, align 8, !dbg !3059
  %43 = load i32, i32* %j, align 4, !dbg !3060
  %idxprom40 = sext i32 %43 to i64, !dbg !3059
  %arrayidx41 = getelementptr inbounds i32, i32* %42, i64 %idxprom40, !dbg !3059
  %44 = load i32, i32* %arrayidx41, align 4, !dbg !3059
  store i32 %44, i32* %min_cost, align 4, !dbg !3061
  br label %if.end42, !dbg !3062

if.end42:                                         ; preds = %if.then39, %if.end31
  br label %for.inc, !dbg !3063

for.inc:                                          ; preds = %if.end42
  %45 = load i32, i32* %j, align 4, !dbg !3064
  %dec = add nsw i32 %45, -1, !dbg !3064
  store i32 %dec, i32* %j, align 4, !dbg !3064
  br label %for.cond6, !dbg !3065, !llvm.loop !3066

for.end:                                          ; preds = %for.cond6
  br label %if.end43, !dbg !3068

if.end43:                                         ; preds = %for.end, %if.end
  %46 = load i32, i32* %min_cost, align 4, !dbg !3069
  %cmp44 = icmp ne i32 %46, 2147483647, !dbg !3071
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !3072

if.then46:                                        ; preds = %if.end43
  %47 = load i32, i32* %min_cost, align 4, !dbg !3073
  %48 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3074
  %cover_class_cost47 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %48, i32 0, i32 10, !dbg !3074
  store i32 %47, i32* %cover_class_cost47, align 4, !dbg !3075
  br label %if.end48, !dbg !3074

if.end48:                                         ; preds = %if.then46, %if.end43
  br label %for.cond, !dbg !2986, !llvm.loop !2996

for.end49:                                        ; preds = %for.cond
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %i) #0 !dbg !3077 {
entry:
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !3083
  %n = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !3084
  store i32 0, i32* %n, align 4, !dbg !3085
  ret void, !dbg !3086
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %i, %struct.ira_allocno** %a) #0 !dbg !3087 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  %a.addr = alloca %struct.ira_allocno**, align 8
  %n = alloca i32, align 4
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store %struct.ira_allocno** %a, %struct.ira_allocno*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %a.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !3096
  %n1 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !3098
  %1 = load i32, i32* %n1, align 4, !dbg !3098
  store i32 %1, i32* %n, align 4, !dbg !3099
  br label %for.cond, !dbg !3100

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %n, align 4, !dbg !3101
  %3 = load i32, i32* @ira_allocnos_num, align 4, !dbg !3103
  %cmp = icmp slt i32 %2, %3, !dbg !3104
  br i1 %cmp, label %for.body, label %for.end, !dbg !3105

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !3106
  %5 = load i32, i32* %n, align 4, !dbg !3108
  %idxprom = sext i32 %5 to i64, !dbg !3106
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %4, i64 %idxprom, !dbg !3106
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !3106
  %cmp2 = icmp ne %struct.ira_allocno* %6, null, !dbg !3109
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3110

if.then:                                          ; preds = %for.body
  %7 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !3111
  %8 = load i32, i32* %n, align 4, !dbg !3113
  %idxprom3 = sext i32 %8 to i64, !dbg !3111
  %arrayidx4 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %7, i64 %idxprom3, !dbg !3111
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx4, align 8, !dbg !3111
  %10 = load %struct.ira_allocno**, %struct.ira_allocno*** %a.addr, align 8, !dbg !3114
  store %struct.ira_allocno* %9, %struct.ira_allocno** %10, align 8, !dbg !3115
  %11 = load i32, i32* %n, align 4, !dbg !3116
  %add = add nsw i32 %11, 1, !dbg !3117
  %12 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !3118
  %n5 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %12, i32 0, i32 0, !dbg !3119
  store i32 %add, i32* %n5, align 4, !dbg !3120
  store i8 1, i8* %retval, align 1, !dbg !3121
  br label %return, !dbg !3121

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3122

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %n, align 4, !dbg !3123
  %inc = add nsw i32 %13, 1, !dbg !3123
  store i32 %inc, i32* %n, align 4, !dbg !3123
  br label %for.cond, !dbg !3124, !llvm.loop !3125

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3127
  br label %return, !dbg !3127

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !3128
  ret i8 %14, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocate_and_set_costs(i32** %vec, i32 %cover_class, i32 %val) #0 !dbg !3129 {
entry:
  %vec.addr = alloca i32**, align 8
  %cover_class.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %reg_costs = alloca i32*, align 8
  %len = alloca i32, align 4
  store i32** %vec, i32*** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %vec.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  store i32 %cover_class, i32* %cover_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cover_class.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata i32** %reg_costs, metadata !3141, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3143, metadata !DIExpression()), !dbg !3144
  %0 = load i32**, i32*** %vec.addr, align 8, !dbg !3145
  %1 = load i32*, i32** %0, align 8, !dbg !3147
  %cmp = icmp ne i32* %1, null, !dbg !3148
  br i1 %cmp, label %if.then, label %if.end, !dbg !3149

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3150

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cover_class.addr, align 4, !dbg !3151
  %call = call i32* @ira_allocate_cost_vector(i32 %2), !dbg !3152
  store i32* %call, i32** %reg_costs, align 8, !dbg !3153
  %3 = load i32**, i32*** %vec.addr, align 8, !dbg !3154
  store i32* %call, i32** %3, align 8, !dbg !3155
  %4 = load i32, i32* %cover_class.addr, align 4, !dbg !3156
  %idxprom = zext i32 %4 to i64, !dbg !3157
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_hard_regs_num, i64 0, i64 %idxprom, !dbg !3157
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3157
  store i32 %5, i32* %len, align 4, !dbg !3158
  store i32 0, i32* %i, align 4, !dbg !3159
  br label %for.cond, !dbg !3161

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3162
  %7 = load i32, i32* %len, align 4, !dbg !3164
  %cmp1 = icmp slt i32 %6, %7, !dbg !3165
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3166

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %val.addr, align 4, !dbg !3167
  %9 = load i32*, i32** %reg_costs, align 8, !dbg !3168
  %10 = load i32, i32* %i, align 4, !dbg !3169
  %idxprom2 = sext i32 %10 to i64, !dbg !3168
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 %idxprom2, !dbg !3168
  store i32 %8, i32* %arrayidx3, align 4, !dbg !3170
  br label %for.inc, !dbg !3168

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3171
  %inc = add nsw i32 %11, 1, !dbg !3171
  store i32 %inc, i32* %i, align 4, !dbg !3171
  br label %for.cond, !dbg !3172, !llvm.loop !3173

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_hard_reg_not_in_set_p(i32 %hard_regno, i32 %mode, i64 %hard_regset) #0 !dbg !3176 {
entry:
  %retval = alloca i8, align 1
  %hard_regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %hard_regset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %hard_regno, i32* %hard_regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hard_regno.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i64 %hard_regset, i64* %hard_regset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hard_regset.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3185, metadata !DIExpression()), !dbg !3186
  %0 = load i32, i32* %hard_regno.addr, align 4, !dbg !3187
  %idxprom = sext i32 %0 to i64, !dbg !3189
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !3189
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3190
  %idxprom1 = zext i32 %1 to i64, !dbg !3189
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !3189
  %2 = load i8, i8* %arrayidx2, align 1, !dbg !3189
  %conv = zext i8 %2 to i32, !dbg !3189
  %sub = sub nsw i32 %conv, 1, !dbg !3191
  store i32 %sub, i32* %i, align 4, !dbg !3192
  br label %for.cond, !dbg !3193

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3194
  %cmp = icmp sge i32 %3, 0, !dbg !3196
  br i1 %cmp, label %for.body, label %for.end, !dbg !3197

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %hard_regset.addr, align 8, !dbg !3198
  %5 = load i32, i32* %hard_regno.addr, align 4, !dbg !3198
  %6 = load i32, i32* %i, align 4, !dbg !3198
  %add = add nsw i32 %5, %6, !dbg !3198
  %sh_prom = zext i32 %add to i64, !dbg !3198
  %shl = shl i64 1, %sh_prom, !dbg !3198
  %and = and i64 %4, %shl, !dbg !3198
  %tobool = icmp ne i64 %and, 0, !dbg !3198
  br i1 %tobool, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3201
  br label %return, !dbg !3201

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3198

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !3202
  %dec = add nsw i32 %7, -1, !dbg !3202
  store i32 %dec, i32* %i, align 4, !dbg !3202
  br label %for.cond, !dbg !3203, !llvm.loop !3204

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3206
  br label %return, !dbg !3206

return:                                           ; preds = %for.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !3207
  ret i8 %8, !dbg !3207
}

declare dso_local void @free(i8*) #2

declare dso_local void @init_subregs_of_mode() #2

declare dso_local void @init_recog() #2

declare dso_local zeroext i8 @resize_reg_info() #2

declare dso_local i32 @reg_preferred_class(i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @ira_traverse_loop_tree(i8 zeroext, %struct.ira_loop_tree_node*, void (%struct.ira_loop_tree_node*)*, void (%struct.ira_loop_tree_node*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @process_bb_node_for_costs(%struct.ira_loop_tree_node* %loop_tree_node) #0 !dbg !3208 {
entry:
  %loop_tree_node.addr = alloca %struct.ira_loop_tree_node*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct.ira_loop_tree_node* %loop_tree_node, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %loop_tree_node.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3213, metadata !DIExpression()), !dbg !3214
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !3215
  %bb1 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %0, i32 0, i32 0, !dbg !3216
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !3216
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !3217
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3218
  %cmp = icmp ne %struct.basic_block_def* %2, null, !dbg !3220
  br i1 %cmp, label %if.then, label %if.end, !dbg !3221

if.then:                                          ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3222
  call void @process_bb_for_costs(%struct.basic_block_def* %3), !dbg !3223
  br label %if.end, !dbg !3223

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3224
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @process_bb_for_costs(%struct.basic_block_def* %bb) #0 !dbg !3225 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3230, metadata !DIExpression()), !dbg !3231
  %0 = load i32, i32* @optimize_size, align 4, !dbg !3232
  %tobool = icmp ne i32 %0, 0, !dbg !3232
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !3232

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3232
  %tobool1 = icmp ne i32 %1, 0, !dbg !3232
  br i1 %tobool1, label %land.lhs.true, label %cond.false, !dbg !3232

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3232
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3232
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3232
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3232
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !3232
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3232
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 8, !dbg !3232
  %5 = load i64, i64* %count, align 8, !dbg !3232
  %tobool2 = icmp ne i64 %5, 0, !dbg !3232
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !3232

cond.true:                                        ; preds = %land.lhs.true, %entry
  br label %cond.end9, !dbg !3232

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3232
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 11, !dbg !3232
  %7 = load i32, i32* %frequency, align 8, !dbg !3232
  %mul = mul nsw i32 %7, 1000, !dbg !3232
  %div = sdiv i32 %mul, 10000, !dbg !3232
  %tobool3 = icmp ne i32 %div, 0, !dbg !3232
  br i1 %tobool3, label %cond.true4, label %cond.false8, !dbg !3232

cond.true4:                                       ; preds = %cond.false
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3232
  %frequency5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 11, !dbg !3232
  %9 = load i32, i32* %frequency5, align 8, !dbg !3232
  %mul6 = mul nsw i32 %9, 1000, !dbg !3232
  %div7 = sdiv i32 %mul6, 10000, !dbg !3232
  br label %cond.end, !dbg !3232

cond.false8:                                      ; preds = %cond.false
  br label %cond.end, !dbg !3232

cond.end:                                         ; preds = %cond.false8, %cond.true4
  %cond = phi i32 [ %div7, %cond.true4 ], [ 1, %cond.false8 ], !dbg !3232
  br label %cond.end9, !dbg !3232

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !3232
  store i32 %cond10, i32* @frequency, align 4, !dbg !3233
  %10 = load i32, i32* @frequency, align 4, !dbg !3234
  %cmp = icmp eq i32 %10, 0, !dbg !3236
  br i1 %cmp, label %if.then, label %if.end, !dbg !3237

if.then:                                          ; preds = %cond.end9
  store i32 1, i32* @frequency, align 4, !dbg !3238
  br label %if.end, !dbg !3239

if.end:                                           ; preds = %if.then, %cond.end9
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3240
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 7, !dbg !3240
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3240
  %12 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3240
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %12, i32 0, i32 0, !dbg !3240
  %13 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3240
  store %struct.rtx_def* %13, %struct.rtx_def** %insn, align 8, !dbg !3240
  br label %for.cond, !dbg !3240

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3242
  %tobool11 = icmp ne %struct.rtx_def* %14, null, !dbg !3242
  br i1 %tobool11, label %land.rhs, label %land.end, !dbg !3242

land.rhs:                                         ; preds = %for.cond
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3242
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3242
  %il12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 7, !dbg !3242
  %rtl13 = bitcast %union.basic_block_il_dependent* %il12 to %struct.rtl_bb_info**, !dbg !3242
  %17 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl13, align 8, !dbg !3242
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %17, i32 0, i32 1, !dbg !3242
  %18 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3242
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3242
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3242
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3242
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3242
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3242
  %cmp14 = icmp ne %struct.rtx_def* %15, %19, !dbg !3242
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %20 = phi i1 [ false, %for.cond ], [ %cmp14, %land.rhs ], !dbg !3244
  br i1 %20, label %for.body, label %for.end, !dbg !3240

for.body:                                         ; preds = %land.end
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3245
  %call = call %struct.rtx_def* @scan_one_insn(%struct.rtx_def* %21), !dbg !3246
  store %struct.rtx_def* %call, %struct.rtx_def** %insn, align 8, !dbg !3247
  br label %for.inc, !dbg !3248

for.inc:                                          ; preds = %for.body
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3242
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3242
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !3242
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 2, !dbg !3242
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !3242
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !3242
  store %struct.rtx_def* %23, %struct.rtx_def** %insn, align 8, !dbg !3242
  br label %for.cond, !dbg !3242, !llvm.loop !3249

for.end:                                          ; preds = %land.end
  ret void, !dbg !3251
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @invalid_mode_change_p(i32, i32, i32) #2

declare dso_local void @setup_reg_classes(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_allocno_costs(%struct._IO_FILE* %f) #0 !dbg !3252 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %k = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %i = alloca i32, align 4
  %rclass = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %regno = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3261
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3262
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !3263
  br label %for.cond, !dbg !3263

for.cond:                                         ; preds = %for.end, %entry
  %call1 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !3265
  %tobool = icmp ne i8 %call1, 0, !dbg !3263
  br i1 %tobool, label %for.body, label %for.end51, !dbg !3263

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3267, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !3270, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3272, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3274, metadata !DIExpression()), !dbg !3275
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3276
  %regno2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %1, i32 0, i32 1, !dbg !3276
  %2 = load i32, i32* %regno2, align 4, !dbg !3276
  store i32 %2, i32* %regno, align 4, !dbg !3275
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3277
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 0, !dbg !3277
  %4 = load i32, i32* %num, align 8, !dbg !3277
  store i32 %4, i32* %i, align 4, !dbg !3278
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3279
  %6 = load i32, i32* %i, align 4, !dbg !3280
  %7 = load i32, i32* %regno, align 4, !dbg !3281
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 %6, i32 %7), !dbg !3282
  %8 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3283
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %8, i32 0, i32 6, !dbg !3283
  %9 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !3283
  %bb4 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %9, i32 0, i32 0, !dbg !3285
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb4, align 8, !dbg !3285
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !3286
  %cmp = icmp ne %struct.basic_block_def* %10, null, !dbg !3287
  br i1 %cmp, label %if.then, label %if.else, !dbg !3288

if.then:                                          ; preds = %for.body
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3289
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3290
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !3291
  %13 = load i32, i32* %index, align 8, !dbg !3291
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %13), !dbg !3292
  br label %if.end, !dbg !3292

if.else:                                          ; preds = %for.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3293
  %15 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3294
  %loop_tree_node6 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %15, i32 0, i32 6, !dbg !3294
  %16 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node6, align 8, !dbg !3294
  %loop = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %16, i32 0, i32 1, !dbg !3295
  %17 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3295
  %num7 = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 0, !dbg !3296
  %18 = load i32, i32* %num7, align 8, !dbg !3296
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %18), !dbg !3297
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3298
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)), !dbg !3299
  store i32 0, i32* %k, align 4, !dbg !3300
  br label %for.cond10, !dbg !3302

for.cond10:                                       ; preds = %for.inc, %if.end
  %20 = load i32, i32* %k, align 4, !dbg !3303
  %21 = load i32, i32* @cost_classes_num, align 4, !dbg !3305
  %cmp11 = icmp slt i32 %20, %21, !dbg !3306
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !3307

for.body12:                                       ; preds = %for.cond10
  %22 = load i32*, i32** @cost_classes, align 8, !dbg !3308
  %23 = load i32, i32* %k, align 4, !dbg !3310
  %idxprom = sext i32 %23 to i64, !dbg !3308
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom, !dbg !3308
  %24 = load i32, i32* %arrayidx, align 4, !dbg !3308
  store i32 %24, i32* %rclass, align 4, !dbg !3311
  %25 = load i32, i32* %rclass, align 4, !dbg !3312
  %idxprom13 = sext i32 %25 to i64, !dbg !3314
  %arrayidx14 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom13, !dbg !3314
  %26 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3315
  %27 = load i32, i32* %regno, align 4, !dbg !3315
  %idxprom15 = sext i32 %27 to i64, !dbg !3315
  %arrayidx16 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %26, i64 %idxprom15, !dbg !3315
  %28 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx16, align 8, !dbg !3315
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3315
  %bf.load = load i32, i32* %29, align 8, !dbg !3315
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3315
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3315
  %idxprom17 = zext i32 %bf.clear to i64, !dbg !3314
  %arrayidx18 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx14, i64 0, i64 %idxprom17, !dbg !3314
  %30 = load i8, i8* %arrayidx18, align 1, !dbg !3314
  %conv = sext i8 %30 to i32, !dbg !3314
  %tobool19 = icmp ne i32 %conv, 0, !dbg !3314
  br i1 %tobool19, label %land.lhs.true, label %if.end46, !dbg !3316

land.lhs.true:                                    ; preds = %for.body12
  %31 = load i32, i32* %regno, align 4, !dbg !3317
  %32 = load i32, i32* %rclass, align 4, !dbg !3318
  %33 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3319
  %34 = load i32, i32* %regno, align 4, !dbg !3319
  %idxprom20 = sext i32 %34 to i64, !dbg !3319
  %arrayidx21 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %33, i64 %idxprom20, !dbg !3319
  %35 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx21, align 8, !dbg !3319
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !3319
  %bf.load22 = load i32, i32* %36, align 8, !dbg !3319
  %bf.lshr23 = lshr i32 %bf.load22, 16, !dbg !3319
  %bf.clear24 = and i32 %bf.lshr23, 255, !dbg !3319
  %call25 = call zeroext i8 @invalid_mode_change_p(i32 %31, i32 %32, i32 %bf.clear24), !dbg !3320
  %tobool26 = icmp ne i8 %call25, 0, !dbg !3320
  br i1 %tobool26, label %if.end46, label %if.then27, !dbg !3321

if.then27:                                        ; preds = %land.lhs.true
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3322
  %38 = load i32, i32* %rclass, align 4, !dbg !3324
  %idxprom28 = sext i32 %38 to i64, !dbg !3325
  %arrayidx29 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom28, !dbg !3325
  %39 = load i8*, i8** %arrayidx29, align 8, !dbg !3325
  %40 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !3326
  %41 = bitcast %struct.costs* %40 to i8*, !dbg !3326
  %42 = load i32, i32* %i, align 4, !dbg !3326
  %43 = load i32, i32* @struct_costs_size, align 4, !dbg !3326
  %mul = mul nsw i32 %42, %43, !dbg !3326
  %idx.ext = sext i32 %mul to i64, !dbg !3326
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !3326
  %44 = bitcast i8* %add.ptr to %struct.costs*, !dbg !3327
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %44, i32 0, i32 1, !dbg !3327
  %45 = load i32, i32* %k, align 4, !dbg !3328
  %idxprom30 = sext i32 %45 to i64, !dbg !3326
  %arrayidx31 = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom30, !dbg !3326
  %46 = load i32, i32* %arrayidx31, align 4, !dbg !3326
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* %39, i32 %46), !dbg !3329
  %47 = load i32, i32* @flag_ira_region, align 4, !dbg !3330
  %cmp33 = icmp eq i32 %47, 1, !dbg !3332
  br i1 %cmp33, label %if.then37, label %lor.lhs.false, !dbg !3333

lor.lhs.false:                                    ; preds = %if.then27
  %48 = load i32, i32* @flag_ira_region, align 4, !dbg !3334
  %cmp35 = icmp eq i32 %48, 2, !dbg !3335
  br i1 %cmp35, label %if.then37, label %if.end45, !dbg !3336

if.then37:                                        ; preds = %lor.lhs.false, %if.then27
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3337
  %50 = load %struct.costs*, %struct.costs** @total_allocno_costs, align 8, !dbg !3338
  %51 = bitcast %struct.costs* %50 to i8*, !dbg !3338
  %52 = load i32, i32* %i, align 4, !dbg !3338
  %53 = load i32, i32* @struct_costs_size, align 4, !dbg !3338
  %mul38 = mul nsw i32 %52, %53, !dbg !3338
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !3338
  %add.ptr40 = getelementptr inbounds i8, i8* %51, i64 %idx.ext39, !dbg !3338
  %54 = bitcast i8* %add.ptr40 to %struct.costs*, !dbg !3339
  %cost41 = getelementptr inbounds %struct.costs, %struct.costs* %54, i32 0, i32 1, !dbg !3339
  %55 = load i32, i32* %k, align 4, !dbg !3340
  %idxprom42 = sext i32 %55 to i64, !dbg !3338
  %arrayidx43 = getelementptr inbounds [1 x i32], [1 x i32]* %cost41, i64 0, i64 %idxprom42, !dbg !3338
  %56 = load i32, i32* %arrayidx43, align 4, !dbg !3338
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %56), !dbg !3341
  br label %if.end45, !dbg !3341

if.end45:                                         ; preds = %if.then37, %lor.lhs.false
  br label %if.end46, !dbg !3342

if.end46:                                         ; preds = %if.end45, %land.lhs.true, %for.body12
  br label %for.inc, !dbg !3343

for.inc:                                          ; preds = %if.end46
  %57 = load i32, i32* %k, align 4, !dbg !3344
  %inc = add nsw i32 %57, 1, !dbg !3344
  store i32 %inc, i32* %k, align 4, !dbg !3344
  br label %for.cond10, !dbg !3345, !llvm.loop !3346

for.end:                                          ; preds = %for.cond10
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3348
  %59 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !3349
  %60 = bitcast %struct.costs* %59 to i8*, !dbg !3349
  %61 = load i32, i32* %i, align 4, !dbg !3349
  %62 = load i32, i32* @struct_costs_size, align 4, !dbg !3349
  %mul47 = mul nsw i32 %61, %62, !dbg !3349
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !3349
  %add.ptr49 = getelementptr inbounds i8, i8* %60, i64 %idx.ext48, !dbg !3349
  %63 = bitcast i8* %add.ptr49 to %struct.costs*, !dbg !3350
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %63, i32 0, i32 0, !dbg !3350
  %64 = load i32, i32* %mem_cost, align 4, !dbg !3350
  %call50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 %64), !dbg !3351
  br label %for.cond, !dbg !3265, !llvm.loop !3352

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !3354
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_pseudo_costs(%struct._IO_FILE* %f) #0 !dbg !3355 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %regno = alloca i32, align 4
  %k = alloca i32, align 4
  %rclass = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !3362, metadata !DIExpression()), !dbg !3363
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3364
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3365
  %call1 = call i32 @max_reg_num(), !dbg !3366
  %sub = sub nsw i32 %call1, 1, !dbg !3368
  store i32 %sub, i32* %regno, align 4, !dbg !3369
  br label %for.cond, !dbg !3370

for.cond:                                         ; preds = %for.inc33, %entry
  %1 = load i32, i32* %regno, align 4, !dbg !3371
  %cmp = icmp sge i32 %1, 53, !dbg !3373
  br i1 %cmp, label %for.body, label %for.end34, !dbg !3374

for.body:                                         ; preds = %for.cond
  %2 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3375
  %3 = load i32, i32* %regno, align 4, !dbg !3378
  %idxprom = sext i32 %3 to i64, !dbg !3375
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %2, i64 %idxprom, !dbg !3375
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3375
  %cmp2 = icmp eq %struct.rtx_def* %4, null, !dbg !3379
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3380

if.then:                                          ; preds = %for.body
  br label %for.inc33, !dbg !3381

if.end:                                           ; preds = %for.body
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3382
  %6 = load i32, i32* %regno, align 4, !dbg !3383
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %6), !dbg !3384
  store i32 0, i32* %k, align 4, !dbg !3385
  br label %for.cond4, !dbg !3387

for.cond4:                                        ; preds = %for.inc, %if.end
  %7 = load i32, i32* %k, align 4, !dbg !3388
  %8 = load i32, i32* @cost_classes_num, align 4, !dbg !3390
  %cmp5 = icmp slt i32 %7, %8, !dbg !3391
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3392

for.body6:                                        ; preds = %for.cond4
  %9 = load i32*, i32** @cost_classes, align 8, !dbg !3393
  %10 = load i32, i32* %k, align 4, !dbg !3395
  %idxprom7 = sext i32 %10 to i64, !dbg !3393
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 %idxprom7, !dbg !3393
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !3393
  store i32 %11, i32* %rclass, align 4, !dbg !3396
  %12 = load i32, i32* %rclass, align 4, !dbg !3397
  %idxprom9 = sext i32 %12 to i64, !dbg !3399
  %arrayidx10 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom9, !dbg !3399
  %13 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3400
  %14 = load i32, i32* %regno, align 4, !dbg !3400
  %idxprom11 = sext i32 %14 to i64, !dbg !3400
  %arrayidx12 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %13, i64 %idxprom11, !dbg !3400
  %15 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx12, align 8, !dbg !3400
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !3400
  %bf.load = load i32, i32* %16, align 8, !dbg !3400
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3400
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3400
  %idxprom13 = zext i32 %bf.clear to i64, !dbg !3399
  %arrayidx14 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx10, i64 0, i64 %idxprom13, !dbg !3399
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !3399
  %conv = sext i8 %17 to i32, !dbg !3399
  %tobool = icmp ne i32 %conv, 0, !dbg !3399
  br i1 %tobool, label %land.lhs.true, label %if.end28, !dbg !3401

land.lhs.true:                                    ; preds = %for.body6
  %18 = load i32, i32* %regno, align 4, !dbg !3402
  %19 = load i32, i32* %rclass, align 4, !dbg !3403
  %20 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3404
  %21 = load i32, i32* %regno, align 4, !dbg !3404
  %idxprom15 = sext i32 %21 to i64, !dbg !3404
  %arrayidx16 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %20, i64 %idxprom15, !dbg !3404
  %22 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx16, align 8, !dbg !3404
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3404
  %bf.load17 = load i32, i32* %23, align 8, !dbg !3404
  %bf.lshr18 = lshr i32 %bf.load17, 16, !dbg !3404
  %bf.clear19 = and i32 %bf.lshr18, 255, !dbg !3404
  %call20 = call zeroext i8 @invalid_mode_change_p(i32 %18, i32 %19, i32 %bf.clear19), !dbg !3405
  %tobool21 = icmp ne i8 %call20, 0, !dbg !3405
  br i1 %tobool21, label %if.end28, label %if.then22, !dbg !3406

if.then22:                                        ; preds = %land.lhs.true
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3407
  %25 = load i32, i32* %rclass, align 4, !dbg !3408
  %idxprom23 = sext i32 %25 to i64, !dbg !3409
  %arrayidx24 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom23, !dbg !3409
  %26 = load i8*, i8** %arrayidx24, align 8, !dbg !3409
  %27 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !3410
  %28 = bitcast %struct.costs* %27 to i8*, !dbg !3410
  %29 = load i32, i32* %regno, align 4, !dbg !3410
  %30 = load i32, i32* @struct_costs_size, align 4, !dbg !3410
  %mul = mul nsw i32 %29, %30, !dbg !3410
  %idx.ext = sext i32 %mul to i64, !dbg !3410
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !3410
  %31 = bitcast i8* %add.ptr to %struct.costs*, !dbg !3411
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %31, i32 0, i32 1, !dbg !3411
  %32 = load i32, i32* %k, align 4, !dbg !3412
  %idxprom25 = sext i32 %32 to i64, !dbg !3410
  %arrayidx26 = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom25, !dbg !3410
  %33 = load i32, i32* %arrayidx26, align 4, !dbg !3410
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* %26, i32 %33), !dbg !3413
  br label %if.end28, !dbg !3413

if.end28:                                         ; preds = %if.then22, %land.lhs.true, %for.body6
  br label %for.inc, !dbg !3414

for.inc:                                          ; preds = %if.end28
  %34 = load i32, i32* %k, align 4, !dbg !3415
  %inc = add nsw i32 %34, 1, !dbg !3415
  store i32 %inc, i32* %k, align 4, !dbg !3415
  br label %for.cond4, !dbg !3416, !llvm.loop !3417

for.end:                                          ; preds = %for.cond4
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3419
  %36 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !3420
  %37 = bitcast %struct.costs* %36 to i8*, !dbg !3420
  %38 = load i32, i32* %regno, align 4, !dbg !3420
  %39 = load i32, i32* @struct_costs_size, align 4, !dbg !3420
  %mul29 = mul nsw i32 %38, %39, !dbg !3420
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !3420
  %add.ptr31 = getelementptr inbounds i8, i8* %37, i64 %idx.ext30, !dbg !3420
  %40 = bitcast i8* %add.ptr31 to %struct.costs*, !dbg !3421
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %40, i32 0, i32 0, !dbg !3421
  %41 = load i32, i32* %mem_cost, align 4, !dbg !3421
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 %41), !dbg !3422
  br label %for.inc33, !dbg !3423

for.inc33:                                        ; preds = %for.end, %if.then
  %42 = load i32, i32* %regno, align 4, !dbg !3424
  %dec = add nsw i32 %42, -1, !dbg !3424
  store i32 %dec, i32* %regno, align 4, !dbg !3424
  br label %for.cond, !dbg !3425, !llvm.loop !3426

for.end34:                                        ; preds = %for.cond
  ret void, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @scan_one_insn(%struct.rtx_def* %insn) #0 !dbg !3429 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %pat_code = alloca i32, align 4
  %set = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %cl = alloca i32, align 4
  %reg = alloca %struct.rtx_def*, align 8
  %num = alloca i32, align 4
  %regno = alloca i32, align 4
  %p = alloca %struct.costs*, align 8
  %q = alloca %struct.costs*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %pat_code, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3440, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3442, metadata !DIExpression()), !dbg !3443
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3444
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3444
  %bf.load = load i32, i32* %1, align 8, !dbg !3444
  %bf.clear = and i32 %bf.load, 65535, !dbg !3444
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3444
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3444

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3444
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3444
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3444
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3444
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3444
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !3444

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3444
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3444
  %bf.load5 = load i32, i32* %5, align 8, !dbg !3444
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3444
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3444
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !3444

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3444
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3444
  %bf.load9 = load i32, i32* %7, align 8, !dbg !3444
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3444
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3444
  br i1 %cmp11, label %land.lhs.true, label %if.then, !dbg !3444

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3444
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3444
  %bf.load12 = load i32, i32* %9, align 8, !dbg !3444
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3444
  %cmp14 = icmp eq i32 %bf.clear13, 7, !dbg !3444
  br i1 %cmp14, label %if.then, label %if.end, !dbg !3446

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false8
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3447
  store %struct.rtx_def* %10, %struct.rtx_def** %retval, align 8, !dbg !3448
  br label %return, !dbg !3448

if.end:                                           ; preds = %land.lhs.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3449
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3449
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3449
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3449
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3449
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3449
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3449
  %bf.load15 = load i32, i32* %13, align 8, !dbg !3449
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !3449
  store i32 %bf.clear16, i32* %pat_code, align 4, !dbg !3450
  %14 = load i32, i32* %pat_code, align 4, !dbg !3451
  %cmp17 = icmp eq i32 %14, 24, !dbg !3453
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18, !dbg !3454

lor.lhs.false18:                                  ; preds = %if.end
  %15 = load i32, i32* %pat_code, align 4, !dbg !3455
  %cmp19 = icmp eq i32 %15, 25, !dbg !3456
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20, !dbg !3457

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %16 = load i32, i32* %pat_code, align 4, !dbg !3458
  %cmp21 = icmp eq i32 %16, 16, !dbg !3459
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22, !dbg !3460

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %17 = load i32, i32* %pat_code, align 4, !dbg !3461
  %cmp23 = icmp eq i32 %17, 20, !dbg !3462
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24, !dbg !3463

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %18 = load i32, i32* %pat_code, align 4, !dbg !3464
  %cmp25 = icmp eq i32 %18, 21, !dbg !3465
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3466

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3467
  store %struct.rtx_def* %19, %struct.rtx_def** %retval, align 8, !dbg !3468
  br label %return, !dbg !3468

if.end27:                                         ; preds = %lor.lhs.false24
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !3469
  %bf.load28 = load i32, i32* %21, align 8, !dbg !3469
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !3469
  %cmp30 = icmp eq i32 %bf.clear29, 8, !dbg !3469
  br i1 %cmp30, label %cond.true, label %lor.lhs.false31, !dbg !3469

lor.lhs.false31:                                  ; preds = %if.end27
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3469
  %bf.load32 = load i32, i32* %23, align 8, !dbg !3469
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !3469
  %cmp34 = icmp eq i32 %bf.clear33, 7, !dbg !3469
  br i1 %cmp34, label %cond.true, label %lor.lhs.false35, !dbg !3469

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !3469
  %bf.load36 = load i32, i32* %25, align 8, !dbg !3469
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !3469
  %cmp38 = icmp eq i32 %bf.clear37, 9, !dbg !3469
  br i1 %cmp38, label %cond.true, label %lor.lhs.false39, !dbg !3469

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !3469
  %bf.load40 = load i32, i32* %27, align 8, !dbg !3469
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !3469
  %cmp42 = icmp eq i32 %bf.clear41, 10, !dbg !3469
  br i1 %cmp42, label %cond.true, label %cond.false59, !dbg !3469

cond.true:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %if.end27
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3469
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !3469
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 5, !dbg !3469
  %rt_rtx46 = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtx_def**, !dbg !3469
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx46, align 8, !dbg !3469
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3469
  %bf.load47 = load i32, i32* %30, align 8, !dbg !3469
  %bf.clear48 = and i32 %bf.load47, 65535, !dbg !3469
  %cmp49 = icmp eq i32 %bf.clear48, 23, !dbg !3469
  br i1 %cmp49, label %cond.true50, label %cond.false, !dbg !3469

cond.true50:                                      ; preds = %cond.true
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3469
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !3469
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 5, !dbg !3469
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !3469
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !3469
  br label %cond.end, !dbg !3469

cond.false:                                       ; preds = %cond.true
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3469
  %u55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !3469
  %fld56 = bitcast %union.u* %u55 to [1 x %union.rtunion_def]*, !dbg !3469
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld56, i64 0, i64 5, !dbg !3469
  %rt_rtx58 = bitcast %union.rtunion_def* %arrayidx57 to %struct.rtx_def**, !dbg !3469
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx58, align 8, !dbg !3469
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %33, %struct.rtx_def* %35), !dbg !3469
  br label %cond.end, !dbg !3469

cond.end:                                         ; preds = %cond.false, %cond.true50
  %cond = phi %struct.rtx_def* [ %32, %cond.true50 ], [ %call, %cond.false ], !dbg !3469
  br label %cond.end60, !dbg !3469

cond.false59:                                     ; preds = %lor.lhs.false39
  br label %cond.end60, !dbg !3469

cond.end60:                                       ; preds = %cond.false59, %cond.end
  %cond61 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false59 ], !dbg !3469
  store %struct.rtx_def* %cond61, %struct.rtx_def** %set, align 8, !dbg !3470
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3471
  call void @extract_insn(%struct.rtx_def* %36), !dbg !3472
  %37 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3473
  %cmp62 = icmp ne %struct.rtx_def* %37, null, !dbg !3475
  br i1 %cmp62, label %land.lhs.true63, label %if.end133, !dbg !3476

land.lhs.true63:                                  ; preds = %cond.end60
  %38 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3477
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3477
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !3477
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 0, !dbg !3477
  %rt_rtx67 = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtx_def**, !dbg !3477
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx67, align 8, !dbg !3477
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !3477
  %bf.load68 = load i32, i32* %40, align 8, !dbg !3477
  %bf.clear69 = and i32 %bf.load68, 65535, !dbg !3477
  %cmp70 = icmp eq i32 %bf.clear69, 37, !dbg !3477
  br i1 %cmp70, label %land.lhs.true71, label %if.end133, !dbg !3478

land.lhs.true71:                                  ; preds = %land.lhs.true63
  %41 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3479
  %u72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !3479
  %fld73 = bitcast %union.u* %u72 to [1 x %union.rtunion_def]*, !dbg !3479
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld73, i64 0, i64 1, !dbg !3479
  %rt_rtx75 = bitcast %union.rtunion_def* %arrayidx74 to %struct.rtx_def**, !dbg !3479
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx75, align 8, !dbg !3479
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !3479
  %bf.load76 = load i32, i32* %43, align 8, !dbg !3479
  %bf.clear77 = and i32 %bf.load76, 65535, !dbg !3479
  %cmp78 = icmp eq i32 %bf.clear77, 43, !dbg !3479
  br i1 %cmp78, label %land.lhs.true79, label %if.end133, !dbg !3480

land.lhs.true79:                                  ; preds = %land.lhs.true71
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3481
  %call80 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %44, i32 3, %struct.rtx_def* null), !dbg !3482
  store %struct.rtx_def* %call80, %struct.rtx_def** %note, align 8, !dbg !3483
  %cmp81 = icmp ne %struct.rtx_def* %call80, null, !dbg !3484
  br i1 %cmp81, label %land.lhs.true82, label %if.end133, !dbg !3485

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %45 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3486
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3486
  %fld84 = bitcast %union.u* %u83 to [1 x %union.rtunion_def]*, !dbg !3486
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld84, i64 0, i64 0, !dbg !3486
  %rt_rtx86 = bitcast %union.rtunion_def* %arrayidx85 to %struct.rtx_def**, !dbg !3486
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx86, align 8, !dbg !3486
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !3486
  %bf.load87 = load i32, i32* %47, align 8, !dbg !3486
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !3486
  %cmp89 = icmp eq i32 %bf.clear88, 43, !dbg !3486
  br i1 %cmp89, label %if.then90, label %if.end133, !dbg !3487

if.then90:                                        ; preds = %land.lhs.true82
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !3488, metadata !DIExpression()), !dbg !3490
  store i32 13, i32* %cl, align 4, !dbg !3490
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3491, metadata !DIExpression()), !dbg !3492
  %48 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3493
  %u91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !3493
  %fld92 = bitcast %union.u* %u91 to [1 x %union.rtunion_def]*, !dbg !3493
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld92, i64 0, i64 0, !dbg !3493
  %rt_rtx94 = bitcast %union.rtunion_def* %arrayidx93 to %struct.rtx_def**, !dbg !3493
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx94, align 8, !dbg !3493
  store %struct.rtx_def* %49, %struct.rtx_def** %reg, align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3494, metadata !DIExpression()), !dbg !3495
  %50 = load i8, i8* @allocno_p, align 1, !dbg !3496
  %conv = zext i8 %50 to i32, !dbg !3496
  %tobool = icmp ne i32 %conv, 0, !dbg !3496
  br i1 %tobool, label %cond.true95, label %cond.false99, !dbg !3496

cond.true95:                                      ; preds = %if.then90
  %51 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3496
  %52 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3496
  %call96 = call i32 @rhs_regno(%struct.rtx_def* %52), !dbg !3496
  %idxprom = zext i32 %call96 to i64, !dbg !3496
  %arrayidx97 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %51, i64 %idxprom, !dbg !3496
  %53 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx97, align 8, !dbg !3496
  %num98 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %53, i32 0, i32 0, !dbg !3496
  %54 = load i32, i32* %num98, align 8, !dbg !3496
  br label %cond.end101, !dbg !3496

cond.false99:                                     ; preds = %if.then90
  %55 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3496
  %call100 = call i32 @rhs_regno(%struct.rtx_def* %55), !dbg !3496
  br label %cond.end101, !dbg !3496

cond.end101:                                      ; preds = %cond.false99, %cond.true95
  %cond102 = phi i32 [ %54, %cond.true95 ], [ %call100, %cond.false99 ], !dbg !3496
  store i32 %cond102, i32* %num, align 4, !dbg !3495
  %56 = load i32*, i32** @pref, align 8, !dbg !3497
  %tobool103 = icmp ne i32* %56, null, !dbg !3497
  br i1 %tobool103, label %if.then104, label %if.end107, !dbg !3499

if.then104:                                       ; preds = %cond.end101
  %57 = load i32*, i32** @pref, align 8, !dbg !3500
  %58 = load i32, i32* %num, align 4, !dbg !3501
  %idxprom105 = sext i32 %58 to i64, !dbg !3500
  %arrayidx106 = getelementptr inbounds i32, i32* %57, i64 %idxprom105, !dbg !3500
  %59 = load i32, i32* %arrayidx106, align 4, !dbg !3500
  store i32 %59, i32* %cl, align 4, !dbg !3502
  br label %if.end107, !dbg !3503

if.end107:                                        ; preds = %if.then104, %cond.end101
  %60 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3504
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !3504
  %bf.load108 = load i32, i32* %61, align 8, !dbg !3504
  %bf.lshr = lshr i32 %bf.load108, 16, !dbg !3504
  %bf.clear109 = and i32 %bf.lshr, 255, !dbg !3504
  %idxprom110 = zext i32 %bf.clear109 to i64, !dbg !3505
  %arrayidx111 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom110, !dbg !3505
  %62 = load i32, i32* %cl, align 4, !dbg !3506
  %idxprom112 = zext i32 %62 to i64, !dbg !3505
  %arrayidx113 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx111, i64 0, i64 %idxprom112, !dbg !3505
  %arrayidx114 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx113, i64 0, i64 1, !dbg !3505
  %63 = load i16, i16* %arrayidx114, align 2, !dbg !3505
  %conv115 = sext i16 %63 to i32, !dbg !3505
  %64 = load i32, i32* @frequency, align 4, !dbg !3507
  %mul = mul nsw i32 %conv115, %64, !dbg !3508
  %65 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !3509
  %66 = bitcast %struct.costs* %65 to i8*, !dbg !3509
  %67 = load i32, i32* %num, align 4, !dbg !3509
  %68 = load i32, i32* @struct_costs_size, align 4, !dbg !3509
  %mul116 = mul nsw i32 %67, %68, !dbg !3509
  %idx.ext = sext i32 %mul116 to i64, !dbg !3509
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %idx.ext, !dbg !3509
  %69 = bitcast i8* %add.ptr to %struct.costs*, !dbg !3510
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %69, i32 0, i32 0, !dbg !3510
  %70 = load i32, i32* %mem_cost, align 4, !dbg !3511
  %sub = sub nsw i32 %70, %mul, !dbg !3511
  store i32 %sub, i32* %mem_cost, align 4, !dbg !3511
  %71 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3512
  %u117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1, !dbg !3512
  %fld118 = bitcast %union.u* %u117 to [1 x %union.rtunion_def]*, !dbg !3512
  %arrayidx119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld118, i64 0, i64 1, !dbg !3512
  %rt_rtx120 = bitcast %union.rtunion_def* %arrayidx119 to %struct.rtx_def**, !dbg !3512
  %72 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx120, align 8, !dbg !3512
  %73 = bitcast %struct.rtx_def* %72 to i32*, !dbg !3512
  %bf.load121 = load i32, i32* %73, align 8, !dbg !3512
  %bf.lshr122 = lshr i32 %bf.load121, 16, !dbg !3512
  %bf.clear123 = and i32 %bf.lshr122, 255, !dbg !3512
  %74 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3513
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !3513
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !3513
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 1, !dbg !3513
  %rt_rtx127 = bitcast %union.rtunion_def* %arrayidx126 to %struct.rtx_def**, !dbg !3513
  %75 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx127, align 8, !dbg !3513
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !3513
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !3513
  %arrayidx130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 0, !dbg !3513
  %rt_rtx131 = bitcast %union.rtunion_def* %arrayidx130 to %struct.rtx_def**, !dbg !3513
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx131, align 8, !dbg !3513
  %77 = load i32, i32* @frequency, align 4, !dbg !3514
  %mul132 = mul nsw i32 %77, 2, !dbg !3515
  call void @record_address_regs(i32 %bf.clear123, %struct.rtx_def* %76, i32 0, i32 43, i32 38, i32 %mul132), !dbg !3516
  br label %if.end133, !dbg !3517

if.end133:                                        ; preds = %if.end107, %land.lhs.true82, %land.lhs.true79, %land.lhs.true71, %land.lhs.true63, %cond.end60
  %78 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3518
  %79 = load i32*, i32** @pref, align 8, !dbg !3519
  call void @record_operand_costs(%struct.rtx_def* %78, %struct.costs** getelementptr inbounds ([30 x %struct.costs*], [30 x %struct.costs*]* @op_costs, i64 0, i64 0), i32* %79), !dbg !3520
  store i32 0, i32* %i, align 4, !dbg !3521
  br label %for.cond, !dbg !3523

for.cond:                                         ; preds = %for.inc180, %if.end133
  %80 = load i32, i32* %i, align 4, !dbg !3524
  %81 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3526
  %conv134 = sext i8 %81 to i32, !dbg !3527
  %cmp135 = icmp slt i32 %80, %conv134, !dbg !3528
  br i1 %cmp135, label %for.body, label %for.end182, !dbg !3529

for.body:                                         ; preds = %for.cond
  %82 = load i32, i32* %i, align 4, !dbg !3530
  %idxprom137 = sext i32 %82 to i64, !dbg !3530
  %arrayidx138 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom137, !dbg !3530
  %83 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx138, align 8, !dbg !3530
  %84 = bitcast %struct.rtx_def* %83 to i32*, !dbg !3530
  %bf.load139 = load i32, i32* %84, align 8, !dbg !3530
  %bf.clear140 = and i32 %bf.load139, 65535, !dbg !3530
  %cmp141 = icmp eq i32 %bf.clear140, 37, !dbg !3530
  br i1 %cmp141, label %land.lhs.true143, label %if.end179, !dbg !3532

land.lhs.true143:                                 ; preds = %for.body
  %85 = load i32, i32* %i, align 4, !dbg !3533
  %idxprom144 = sext i32 %85 to i64, !dbg !3533
  %arrayidx145 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom144, !dbg !3533
  %86 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx145, align 8, !dbg !3533
  %call146 = call i32 @rhs_regno(%struct.rtx_def* %86), !dbg !3533
  %cmp147 = icmp uge i32 %call146, 53, !dbg !3534
  br i1 %cmp147, label %if.then149, label %if.end179, !dbg !3535

if.then149:                                       ; preds = %land.lhs.true143
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3536, metadata !DIExpression()), !dbg !3538
  %87 = load i32, i32* %i, align 4, !dbg !3539
  %idxprom150 = sext i32 %87 to i64, !dbg !3539
  %arrayidx151 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom150, !dbg !3539
  %88 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx151, align 8, !dbg !3539
  %call152 = call i32 @rhs_regno(%struct.rtx_def* %88), !dbg !3539
  store i32 %call152, i32* %regno, align 4, !dbg !3538
  call void @llvm.dbg.declare(metadata %struct.costs** %p, metadata !3540, metadata !DIExpression()), !dbg !3541
  %89 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !3542
  %90 = bitcast %struct.costs* %89 to i8*, !dbg !3542
  %91 = load i8, i8* @allocno_p, align 1, !dbg !3542
  %conv153 = zext i8 %91 to i32, !dbg !3542
  %tobool154 = icmp ne i32 %conv153, 0, !dbg !3542
  br i1 %tobool154, label %cond.true155, label %cond.false159, !dbg !3542

cond.true155:                                     ; preds = %if.then149
  %92 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3542
  %93 = load i32, i32* %regno, align 4, !dbg !3542
  %idxprom156 = sext i32 %93 to i64, !dbg !3542
  %arrayidx157 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %92, i64 %idxprom156, !dbg !3542
  %94 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx157, align 8, !dbg !3542
  %num158 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %94, i32 0, i32 0, !dbg !3542
  %95 = load i32, i32* %num158, align 8, !dbg !3542
  br label %cond.end160, !dbg !3542

cond.false159:                                    ; preds = %if.then149
  %96 = load i32, i32* %regno, align 4, !dbg !3542
  br label %cond.end160, !dbg !3542

cond.end160:                                      ; preds = %cond.false159, %cond.true155
  %cond161 = phi i32 [ %95, %cond.true155 ], [ %96, %cond.false159 ], !dbg !3542
  %97 = load i32, i32* @struct_costs_size, align 4, !dbg !3542
  %mul162 = mul nsw i32 %cond161, %97, !dbg !3542
  %idx.ext163 = sext i32 %mul162 to i64, !dbg !3542
  %add.ptr164 = getelementptr inbounds i8, i8* %90, i64 %idx.ext163, !dbg !3542
  %98 = bitcast i8* %add.ptr164 to %struct.costs*, !dbg !3542
  store %struct.costs* %98, %struct.costs** %p, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.costs** %q, metadata !3543, metadata !DIExpression()), !dbg !3544
  %99 = load i32, i32* %i, align 4, !dbg !3545
  %idxprom165 = sext i32 %99 to i64, !dbg !3546
  %arrayidx166 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @op_costs, i64 0, i64 %idxprom165, !dbg !3546
  %100 = load %struct.costs*, %struct.costs** %arrayidx166, align 8, !dbg !3546
  store %struct.costs* %100, %struct.costs** %q, align 8, !dbg !3544
  %101 = load %struct.costs*, %struct.costs** %q, align 8, !dbg !3547
  %mem_cost167 = getelementptr inbounds %struct.costs, %struct.costs* %101, i32 0, i32 0, !dbg !3548
  %102 = load i32, i32* %mem_cost167, align 4, !dbg !3548
  %103 = load %struct.costs*, %struct.costs** %p, align 8, !dbg !3549
  %mem_cost168 = getelementptr inbounds %struct.costs, %struct.costs* %103, i32 0, i32 0, !dbg !3550
  %104 = load i32, i32* %mem_cost168, align 4, !dbg !3551
  %add = add nsw i32 %104, %102, !dbg !3551
  store i32 %add, i32* %mem_cost168, align 4, !dbg !3551
  store i32 0, i32* %k, align 4, !dbg !3552
  br label %for.cond169, !dbg !3554

for.cond169:                                      ; preds = %for.inc, %cond.end160
  %105 = load i32, i32* %k, align 4, !dbg !3555
  %106 = load i32, i32* @cost_classes_num, align 4, !dbg !3557
  %cmp170 = icmp slt i32 %105, %106, !dbg !3558
  br i1 %cmp170, label %for.body172, label %for.end, !dbg !3559

for.body172:                                      ; preds = %for.cond169
  %107 = load %struct.costs*, %struct.costs** %q, align 8, !dbg !3560
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %107, i32 0, i32 1, !dbg !3561
  %108 = load i32, i32* %k, align 4, !dbg !3562
  %idxprom173 = sext i32 %108 to i64, !dbg !3560
  %arrayidx174 = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom173, !dbg !3560
  %109 = load i32, i32* %arrayidx174, align 4, !dbg !3560
  %110 = load %struct.costs*, %struct.costs** %p, align 8, !dbg !3563
  %cost175 = getelementptr inbounds %struct.costs, %struct.costs* %110, i32 0, i32 1, !dbg !3564
  %111 = load i32, i32* %k, align 4, !dbg !3565
  %idxprom176 = sext i32 %111 to i64, !dbg !3563
  %arrayidx177 = getelementptr inbounds [1 x i32], [1 x i32]* %cost175, i64 0, i64 %idxprom176, !dbg !3563
  %112 = load i32, i32* %arrayidx177, align 4, !dbg !3566
  %add178 = add nsw i32 %112, %109, !dbg !3566
  store i32 %add178, i32* %arrayidx177, align 4, !dbg !3566
  br label %for.inc, !dbg !3563

for.inc:                                          ; preds = %for.body172
  %113 = load i32, i32* %k, align 4, !dbg !3567
  %inc = add nsw i32 %113, 1, !dbg !3567
  store i32 %inc, i32* %k, align 4, !dbg !3567
  br label %for.cond169, !dbg !3568, !llvm.loop !3569

for.end:                                          ; preds = %for.cond169
  br label %if.end179, !dbg !3571

if.end179:                                        ; preds = %for.end, %land.lhs.true143, %for.body
  br label %for.inc180, !dbg !3572

for.inc180:                                       ; preds = %if.end179
  %114 = load i32, i32* %i, align 4, !dbg !3573
  %inc181 = add nsw i32 %114, 1, !dbg !3573
  store i32 %inc181, i32* %i, align 4, !dbg !3573
  br label %for.cond, !dbg !3574, !llvm.loop !3575

for.end182:                                       ; preds = %for.cond
  %115 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3577
  store %struct.rtx_def* %115, %struct.rtx_def** %retval, align 8, !dbg !3578
  br label %return, !dbg !3578

return:                                           ; preds = %for.end182, %if.then26, %if.then
  %116 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3579
  ret %struct.rtx_def* %116, !dbg !3579
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @extract_insn(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3580 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3588
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3588
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3588
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3588
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3588
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3588
  ret i32 %1, !dbg !3589
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_address_regs(i32 %mode, %struct.rtx_def* %x, i32 %context, i32 %outer_code, i32 %index_code, i32 %scale) #0 !dbg !3590 {
entry:
  %mode.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %context.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %rclass = alloca i32, align 4
  %arg0 = alloca %struct.rtx_def*, align 8
  %arg1 = alloca %struct.rtx_def*, align 8
  %code0 = alloca i32, align 4
  %code1 = alloca i32, align 4
  %pp = alloca %struct.costs*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i205 = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  store i32 %context, i32* %context.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %context.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3607
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3607
  %bf.load = load i32, i32* %1, align 8, !dbg !3607
  %bf.clear = and i32 %bf.load, 65535, !dbg !3607
  store i32 %bf.clear, i32* %code, align 4, !dbg !3606
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !3608, metadata !DIExpression()), !dbg !3609
  %2 = load i32, i32* %context.addr, align 4, !dbg !3610
  %cmp = icmp eq i32 %2, 1, !dbg !3612
  br i1 %cmp, label %if.then, label %if.else, !dbg !3613

if.then:                                          ; preds = %entry
  store i32 11, i32* %rclass, align 4, !dbg !3614
  br label %if.end, !dbg !3615

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3616
  %4 = load i32, i32* %outer_code.addr, align 4, !dbg !3617
  %5 = load i32, i32* %index_code.addr, align 4, !dbg !3618
  %call = call i32 @base_reg_class(i32 %3, i32 %4, i32 %5), !dbg !3619
  store i32 %call, i32* %rclass, align 4, !dbg !3620
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %code, align 4, !dbg !3621
  switch i32 %6, label %sw.default [
    i32 30, label %sw.bb
    i32 35, label %sw.bb
    i32 46, label %sw.bb
    i32 36, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 49, label %sw.bb1
    i32 79, label %sw.bb121
    i32 78, label %sw.bb121
    i32 77, label %sw.bb159
    i32 75, label %sw.bb159
    i32 76, label %sw.bb159
    i32 74, label %sw.bb159
    i32 37, label %sw.bb165
  ], !dbg !3622

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !3623

sw.bb1:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg0, metadata !3625, metadata !DIExpression()), !dbg !3627
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3628
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3628
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3628
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3628
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3628
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3628
  store %struct.rtx_def* %8, %struct.rtx_def** %arg0, align 8, !dbg !3627
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %arg1, metadata !3629, metadata !DIExpression()), !dbg !3630
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3631
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3631
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3631
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 1, !dbg !3631
  %rt_rtx5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !3631
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx5, align 8, !dbg !3631
  store %struct.rtx_def* %10, %struct.rtx_def** %arg1, align 8, !dbg !3630
  call void @llvm.dbg.declare(metadata i32* %code0, metadata !3632, metadata !DIExpression()), !dbg !3633
  %11 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3634
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3634
  %bf.load6 = load i32, i32* %12, align 8, !dbg !3634
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !3634
  store i32 %bf.clear7, i32* %code0, align 4, !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %code1, metadata !3635, metadata !DIExpression()), !dbg !3636
  %13 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3637
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3637
  %bf.load8 = load i32, i32* %14, align 8, !dbg !3637
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3637
  store i32 %bf.clear9, i32* %code1, align 4, !dbg !3636
  %15 = load i32, i32* %code0, align 4, !dbg !3638
  %cmp10 = icmp eq i32 %15, 39, !dbg !3640
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !3641

if.then11:                                        ; preds = %sw.bb1
  %16 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3642
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3642
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !3642
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 0, !dbg !3642
  %rt_rtx15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !3642
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx15, align 8, !dbg !3642
  store %struct.rtx_def* %17, %struct.rtx_def** %arg0, align 8, !dbg !3643
  %18 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3644
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !3644
  %bf.load16 = load i32, i32* %19, align 8, !dbg !3644
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !3644
  store i32 %bf.clear17, i32* %code0, align 4, !dbg !3645
  br label %if.end18, !dbg !3646

if.end18:                                         ; preds = %if.then11, %sw.bb1
  %20 = load i32, i32* %code1, align 4, !dbg !3647
  %cmp19 = icmp eq i32 %20, 39, !dbg !3649
  br i1 %cmp19, label %if.then20, label %if.end27, !dbg !3650

if.then20:                                        ; preds = %if.end18
  %21 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3651
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !3651
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !3651
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 0, !dbg !3651
  %rt_rtx24 = bitcast %union.rtunion_def* %arrayidx23 to %struct.rtx_def**, !dbg !3651
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx24, align 8, !dbg !3651
  store %struct.rtx_def* %22, %struct.rtx_def** %arg1, align 8, !dbg !3652
  %23 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3653
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3653
  %bf.load25 = load i32, i32* %24, align 8, !dbg !3653
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !3653
  store i32 %bf.clear26, i32* %code1, align 4, !dbg !3654
  br label %if.end27, !dbg !3655

if.end27:                                         ; preds = %if.then20, %if.end18
  %call28 = call i32 @base_reg_class(i32 0, i32 49, i32 38), !dbg !3656
  %cmp29 = icmp eq i32 11, %call28, !dbg !3659
  br i1 %cmp29, label %if.then30, label %if.else37, !dbg !3660

if.then30:                                        ; preds = %if.end27
  %25 = load i32, i32* %mode.addr, align 4, !dbg !3661
  %26 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3663
  %27 = load i32, i32* %context.addr, align 4, !dbg !3664
  %28 = load i32, i32* %code1, align 4, !dbg !3665
  %29 = load i32, i32* %scale.addr, align 4, !dbg !3666
  call void @record_address_regs(i32 %25, %struct.rtx_def* %26, i32 %27, i32 49, i32 %28, i32 %29), !dbg !3667
  %30 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3668
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3668
  %bf.load31 = load i32, i32* %31, align 8, !dbg !3668
  %bf.clear32 = and i32 %bf.load31, 65535, !dbg !3668
  %idxprom = sext i32 %bf.clear32 to i64, !dbg !3668
  %arrayidx33 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3668
  %32 = load i32, i32* %arrayidx33, align 4, !dbg !3668
  %cmp34 = icmp eq i32 %32, 9, !dbg !3668
  br i1 %cmp34, label %if.end36, label %if.then35, !dbg !3670

if.then35:                                        ; preds = %if.then30
  %33 = load i32, i32* %mode.addr, align 4, !dbg !3671
  %34 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3672
  %35 = load i32, i32* %context.addr, align 4, !dbg !3673
  %36 = load i32, i32* %code0, align 4, !dbg !3674
  %37 = load i32, i32* %scale.addr, align 4, !dbg !3675
  call void @record_address_regs(i32 %33, %struct.rtx_def* %34, i32 %35, i32 49, i32 %36, i32 %37), !dbg !3676
  br label %if.end36, !dbg !3676

if.end36:                                         ; preds = %if.then35, %if.then30
  br label %if.end120, !dbg !3677

if.else37:                                        ; preds = %if.end27
  %38 = load i32, i32* %code1, align 4, !dbg !3678
  %cmp38 = icmp eq i32 %38, 30, !dbg !3680
  br i1 %cmp38, label %if.then40, label %lor.lhs.false, !dbg !3681

lor.lhs.false:                                    ; preds = %if.else37
  %39 = load i32, i32* %code1, align 4, !dbg !3682
  %cmp39 = icmp eq i32 %39, 32, !dbg !3683
  br i1 %cmp39, label %if.then40, label %if.else41, !dbg !3684

if.then40:                                        ; preds = %lor.lhs.false, %if.else37
  %40 = load i32, i32* %mode.addr, align 4, !dbg !3685
  %41 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3686
  %42 = load i32, i32* %context.addr, align 4, !dbg !3687
  %43 = load i32, i32* %code1, align 4, !dbg !3688
  %44 = load i32, i32* %scale.addr, align 4, !dbg !3689
  call void @record_address_regs(i32 %40, %struct.rtx_def* %41, i32 %42, i32 49, i32 %43, i32 %44), !dbg !3690
  br label %if.end119, !dbg !3690

if.else41:                                        ; preds = %lor.lhs.false
  %45 = load i32, i32* %code1, align 4, !dbg !3691
  %cmp42 = icmp eq i32 %45, 45, !dbg !3693
  br i1 %cmp42, label %if.then47, label %lor.lhs.false43, !dbg !3694

lor.lhs.false43:                                  ; preds = %if.else41
  %46 = load i32, i32* %code1, align 4, !dbg !3695
  %cmp44 = icmp eq i32 %46, 35, !dbg !3696
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45, !dbg !3697

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %47 = load i32, i32* %code1, align 4, !dbg !3698
  %cmp46 = icmp eq i32 %47, 44, !dbg !3699
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !3700

if.then47:                                        ; preds = %lor.lhs.false45, %lor.lhs.false43, %if.else41
  %48 = load i32, i32* %mode.addr, align 4, !dbg !3701
  %49 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3702
  %50 = load i32, i32* %code1, align 4, !dbg !3703
  %51 = load i32, i32* %scale.addr, align 4, !dbg !3704
  call void @record_address_regs(i32 %48, %struct.rtx_def* %49, i32 1, i32 49, i32 %50, i32 %51), !dbg !3705
  br label %if.end118, !dbg !3705

if.else48:                                        ; preds = %lor.lhs.false45
  %52 = load i32, i32* %code0, align 4, !dbg !3706
  %cmp49 = icmp eq i32 %52, 37, !dbg !3708
  br i1 %cmp49, label %land.lhs.true, label %if.else64, !dbg !3709

land.lhs.true:                                    ; preds = %if.else48
  %53 = load i32, i32* %code1, align 4, !dbg !3710
  %cmp50 = icmp eq i32 %53, 37, !dbg !3711
  br i1 %cmp50, label %land.lhs.true51, label %if.else64, !dbg !3712

land.lhs.true51:                                  ; preds = %land.lhs.true
  %54 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3713
  %call52 = call i32 @rhs_regno(%struct.rtx_def* %54), !dbg !3713
  %cmp53 = icmp ult i32 %call52, 53, !dbg !3714
  br i1 %cmp53, label %land.lhs.true54, label %if.else64, !dbg !3715

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %55 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3716
  %56 = load i32, i32* %mode.addr, align 4, !dbg !3717
  %call55 = call zeroext i8 @ok_for_base_p_nonstrict(%struct.rtx_def* %55, i32 %56, i32 49, i32 37), !dbg !3718
  %conv = zext i8 %call55 to i32, !dbg !3718
  %tobool = icmp ne i32 %conv, 0, !dbg !3718
  br i1 %tobool, label %if.then60, label %lor.lhs.false56, !dbg !3719

lor.lhs.false56:                                  ; preds = %land.lhs.true54
  %57 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3720
  %call57 = call zeroext i8 @ok_for_index_p_nonstrict(%struct.rtx_def* %57), !dbg !3721
  %conv58 = zext i8 %call57 to i32, !dbg !3721
  %tobool59 = icmp ne i32 %conv58, 0, !dbg !3721
  br i1 %tobool59, label %if.then60, label %if.else64, !dbg !3722

if.then60:                                        ; preds = %lor.lhs.false56, %land.lhs.true54
  %58 = load i32, i32* %mode.addr, align 4, !dbg !3723
  %59 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3724
  %60 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3725
  %61 = load i32, i32* %mode.addr, align 4, !dbg !3726
  %call61 = call zeroext i8 @ok_for_base_p_nonstrict(%struct.rtx_def* %60, i32 %61, i32 49, i32 37), !dbg !3727
  %conv62 = zext i8 %call61 to i32, !dbg !3727
  %tobool63 = icmp ne i32 %conv62, 0, !dbg !3727
  %62 = zext i1 %tobool63 to i64, !dbg !3727
  %cond = select i1 %tobool63, i32 1, i32 0, !dbg !3727
  %63 = load i32, i32* %scale.addr, align 4, !dbg !3728
  call void @record_address_regs(i32 %58, %struct.rtx_def* %59, i32 %cond, i32 49, i32 37, i32 %63), !dbg !3729
  br label %if.end117, !dbg !3729

if.else64:                                        ; preds = %lor.lhs.false56, %land.lhs.true51, %land.lhs.true, %if.else48
  %64 = load i32, i32* %code0, align 4, !dbg !3730
  %cmp65 = icmp eq i32 %64, 37, !dbg !3732
  br i1 %cmp65, label %land.lhs.true67, label %if.else87, !dbg !3733

land.lhs.true67:                                  ; preds = %if.else64
  %65 = load i32, i32* %code1, align 4, !dbg !3734
  %cmp68 = icmp eq i32 %65, 37, !dbg !3735
  br i1 %cmp68, label %land.lhs.true70, label %if.else87, !dbg !3736

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %66 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3737
  %call71 = call i32 @rhs_regno(%struct.rtx_def* %66), !dbg !3737
  %cmp72 = icmp ult i32 %call71, 53, !dbg !3738
  br i1 %cmp72, label %land.lhs.true74, label %if.else87, !dbg !3739

land.lhs.true74:                                  ; preds = %land.lhs.true70
  %67 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3740
  %68 = load i32, i32* %mode.addr, align 4, !dbg !3741
  %call75 = call zeroext i8 @ok_for_base_p_nonstrict(%struct.rtx_def* %67, i32 %68, i32 49, i32 37), !dbg !3742
  %conv76 = zext i8 %call75 to i32, !dbg !3742
  %tobool77 = icmp ne i32 %conv76, 0, !dbg !3742
  br i1 %tobool77, label %if.then82, label %lor.lhs.false78, !dbg !3743

lor.lhs.false78:                                  ; preds = %land.lhs.true74
  %69 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3744
  %call79 = call zeroext i8 @ok_for_index_p_nonstrict(%struct.rtx_def* %69), !dbg !3745
  %conv80 = zext i8 %call79 to i32, !dbg !3745
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !3745
  br i1 %tobool81, label %if.then82, label %if.else87, !dbg !3746

if.then82:                                        ; preds = %lor.lhs.false78, %land.lhs.true74
  %70 = load i32, i32* %mode.addr, align 4, !dbg !3747
  %71 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3748
  %72 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3749
  %73 = load i32, i32* %mode.addr, align 4, !dbg !3750
  %call83 = call zeroext i8 @ok_for_base_p_nonstrict(%struct.rtx_def* %72, i32 %73, i32 49, i32 37), !dbg !3751
  %conv84 = zext i8 %call83 to i32, !dbg !3751
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !3751
  %74 = zext i1 %tobool85 to i64, !dbg !3751
  %cond86 = select i1 %tobool85, i32 1, i32 0, !dbg !3751
  %75 = load i32, i32* %scale.addr, align 4, !dbg !3752
  call void @record_address_regs(i32 %70, %struct.rtx_def* %71, i32 %cond86, i32 49, i32 37, i32 %75), !dbg !3753
  br label %if.end116, !dbg !3753

if.else87:                                        ; preds = %lor.lhs.false78, %land.lhs.true70, %land.lhs.true67, %if.else64
  %76 = load i32, i32* %code0, align 4, !dbg !3754
  %cmp88 = icmp eq i32 %76, 37, !dbg !3756
  br i1 %cmp88, label %land.lhs.true90, label %lor.lhs.false94, !dbg !3757

land.lhs.true90:                                  ; preds = %if.else87
  %77 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3758
  %78 = bitcast %struct.rtx_def* %77 to i32*, !dbg !3758
  %bf.load91 = load i32, i32* %78, align 8, !dbg !3758
  %bf.lshr = lshr i32 %bf.load91, 30, !dbg !3758
  %bf.clear92 = and i32 %bf.lshr, 1, !dbg !3758
  %tobool93 = icmp ne i32 %bf.clear92, 0, !dbg !3758
  br i1 %tobool93, label %if.then97, label %lor.lhs.false94, !dbg !3759

lor.lhs.false94:                                  ; preds = %land.lhs.true90, %if.else87
  %79 = load i32, i32* %code1, align 4, !dbg !3760
  %cmp95 = icmp eq i32 %79, 52, !dbg !3761
  br i1 %cmp95, label %if.then97, label %if.else98, !dbg !3762

if.then97:                                        ; preds = %lor.lhs.false94, %land.lhs.true90
  %80 = load i32, i32* %mode.addr, align 4, !dbg !3763
  %81 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3765
  %82 = load i32, i32* %code1, align 4, !dbg !3766
  %83 = load i32, i32* %scale.addr, align 4, !dbg !3767
  call void @record_address_regs(i32 %80, %struct.rtx_def* %81, i32 0, i32 49, i32 %82, i32 %83), !dbg !3768
  %84 = load i32, i32* %mode.addr, align 4, !dbg !3769
  %85 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3770
  %86 = load i32, i32* %code0, align 4, !dbg !3771
  %87 = load i32, i32* %scale.addr, align 4, !dbg !3772
  call void @record_address_regs(i32 %84, %struct.rtx_def* %85, i32 1, i32 49, i32 %86, i32 %87), !dbg !3773
  br label %if.end115, !dbg !3774

if.else98:                                        ; preds = %lor.lhs.false94
  %88 = load i32, i32* %code1, align 4, !dbg !3775
  %cmp99 = icmp eq i32 %88, 37, !dbg !3777
  br i1 %cmp99, label %land.lhs.true101, label %lor.lhs.false106, !dbg !3778

land.lhs.true101:                                 ; preds = %if.else98
  %89 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3779
  %90 = bitcast %struct.rtx_def* %89 to i32*, !dbg !3779
  %bf.load102 = load i32, i32* %90, align 8, !dbg !3779
  %bf.lshr103 = lshr i32 %bf.load102, 30, !dbg !3779
  %bf.clear104 = and i32 %bf.lshr103, 1, !dbg !3779
  %tobool105 = icmp ne i32 %bf.clear104, 0, !dbg !3779
  br i1 %tobool105, label %if.then109, label %lor.lhs.false106, !dbg !3780

lor.lhs.false106:                                 ; preds = %land.lhs.true101, %if.else98
  %91 = load i32, i32* %code0, align 4, !dbg !3781
  %cmp107 = icmp eq i32 %91, 52, !dbg !3782
  br i1 %cmp107, label %if.then109, label %if.else110, !dbg !3783

if.then109:                                       ; preds = %lor.lhs.false106, %land.lhs.true101
  %92 = load i32, i32* %mode.addr, align 4, !dbg !3784
  %93 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3786
  %94 = load i32, i32* %code1, align 4, !dbg !3787
  %95 = load i32, i32* %scale.addr, align 4, !dbg !3788
  call void @record_address_regs(i32 %92, %struct.rtx_def* %93, i32 1, i32 49, i32 %94, i32 %95), !dbg !3789
  %96 = load i32, i32* %mode.addr, align 4, !dbg !3790
  %97 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3791
  %98 = load i32, i32* %code0, align 4, !dbg !3792
  %99 = load i32, i32* %scale.addr, align 4, !dbg !3793
  call void @record_address_regs(i32 %96, %struct.rtx_def* %97, i32 0, i32 49, i32 %98, i32 %99), !dbg !3794
  br label %if.end114, !dbg !3795

if.else110:                                       ; preds = %lor.lhs.false106
  %100 = load i32, i32* %mode.addr, align 4, !dbg !3796
  %101 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3798
  %102 = load i32, i32* %code1, align 4, !dbg !3799
  %103 = load i32, i32* %scale.addr, align 4, !dbg !3800
  %div = sdiv i32 %103, 2, !dbg !3801
  call void @record_address_regs(i32 %100, %struct.rtx_def* %101, i32 0, i32 49, i32 %102, i32 %div), !dbg !3802
  %104 = load i32, i32* %mode.addr, align 4, !dbg !3803
  %105 = load %struct.rtx_def*, %struct.rtx_def** %arg0, align 8, !dbg !3804
  %106 = load i32, i32* %code1, align 4, !dbg !3805
  %107 = load i32, i32* %scale.addr, align 4, !dbg !3806
  %div111 = sdiv i32 %107, 2, !dbg !3807
  call void @record_address_regs(i32 %104, %struct.rtx_def* %105, i32 1, i32 49, i32 %106, i32 %div111), !dbg !3808
  %108 = load i32, i32* %mode.addr, align 4, !dbg !3809
  %109 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3810
  %110 = load i32, i32* %code0, align 4, !dbg !3811
  %111 = load i32, i32* %scale.addr, align 4, !dbg !3812
  %div112 = sdiv i32 %111, 2, !dbg !3813
  call void @record_address_regs(i32 %108, %struct.rtx_def* %109, i32 0, i32 49, i32 %110, i32 %div112), !dbg !3814
  %112 = load i32, i32* %mode.addr, align 4, !dbg !3815
  %113 = load %struct.rtx_def*, %struct.rtx_def** %arg1, align 8, !dbg !3816
  %114 = load i32, i32* %code0, align 4, !dbg !3817
  %115 = load i32, i32* %scale.addr, align 4, !dbg !3818
  %div113 = sdiv i32 %115, 2, !dbg !3819
  call void @record_address_regs(i32 %112, %struct.rtx_def* %113, i32 1, i32 49, i32 %114, i32 %div113), !dbg !3820
  br label %if.end114

if.end114:                                        ; preds = %if.else110, %if.then109
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then97
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then82
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then60
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then47
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then40
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end36
  br label %sw.epilog, !dbg !3821

sw.bb121:                                         ; preds = %if.end, %if.end
  %116 = load i32, i32* %mode.addr, align 4, !dbg !3822
  %117 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3823
  %u122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1, !dbg !3823
  %fld123 = bitcast %union.u* %u122 to [1 x %union.rtunion_def]*, !dbg !3823
  %arrayidx124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld123, i64 0, i64 0, !dbg !3823
  %rt_rtx125 = bitcast %union.rtunion_def* %arrayidx124 to %struct.rtx_def**, !dbg !3823
  %118 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx125, align 8, !dbg !3823
  %119 = load i32, i32* %code, align 4, !dbg !3824
  %120 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3825
  %u126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1, !dbg !3825
  %fld127 = bitcast %union.u* %u126 to [1 x %union.rtunion_def]*, !dbg !3825
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld127, i64 0, i64 1, !dbg !3825
  %rt_rtx129 = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtx_def**, !dbg !3825
  %121 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx129, align 8, !dbg !3825
  %u130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1, !dbg !3825
  %fld131 = bitcast %union.u* %u130 to [1 x %union.rtunion_def]*, !dbg !3825
  %arrayidx132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld131, i64 0, i64 1, !dbg !3825
  %rt_rtx133 = bitcast %union.rtunion_def* %arrayidx132 to %struct.rtx_def**, !dbg !3825
  %122 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx133, align 8, !dbg !3825
  %123 = bitcast %struct.rtx_def* %122 to i32*, !dbg !3825
  %bf.load134 = load i32, i32* %123, align 8, !dbg !3825
  %bf.clear135 = and i32 %bf.load134, 65535, !dbg !3825
  %124 = load i32, i32* %scale.addr, align 4, !dbg !3826
  %mul = mul nsw i32 2, %124, !dbg !3827
  call void @record_address_regs(i32 %116, %struct.rtx_def* %118, i32 0, i32 %119, i32 %bf.clear135, i32 %mul), !dbg !3828
  %125 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3829
  %u136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1, !dbg !3829
  %fld137 = bitcast %union.u* %u136 to [1 x %union.rtunion_def]*, !dbg !3829
  %arrayidx138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld137, i64 0, i64 1, !dbg !3829
  %rt_rtx139 = bitcast %union.rtunion_def* %arrayidx138 to %struct.rtx_def**, !dbg !3829
  %126 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx139, align 8, !dbg !3829
  %u140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %126, i32 0, i32 1, !dbg !3829
  %fld141 = bitcast %union.u* %u140 to [1 x %union.rtunion_def]*, !dbg !3829
  %arrayidx142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld141, i64 0, i64 1, !dbg !3829
  %rt_rtx143 = bitcast %union.rtunion_def* %arrayidx142 to %struct.rtx_def**, !dbg !3829
  %127 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx143, align 8, !dbg !3829
  %128 = bitcast %struct.rtx_def* %127 to i32*, !dbg !3829
  %bf.load144 = load i32, i32* %128, align 8, !dbg !3829
  %bf.clear145 = and i32 %bf.load144, 65535, !dbg !3829
  %cmp146 = icmp eq i32 %bf.clear145, 37, !dbg !3829
  br i1 %cmp146, label %if.then148, label %if.end158, !dbg !3831

if.then148:                                       ; preds = %sw.bb121
  %129 = load i32, i32* %mode.addr, align 4, !dbg !3832
  %130 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3833
  %u149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1, !dbg !3833
  %fld150 = bitcast %union.u* %u149 to [1 x %union.rtunion_def]*, !dbg !3833
  %arrayidx151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld150, i64 0, i64 1, !dbg !3833
  %rt_rtx152 = bitcast %union.rtunion_def* %arrayidx151 to %struct.rtx_def**, !dbg !3833
  %131 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx152, align 8, !dbg !3833
  %u153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1, !dbg !3833
  %fld154 = bitcast %union.u* %u153 to [1 x %union.rtunion_def]*, !dbg !3833
  %arrayidx155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld154, i64 0, i64 1, !dbg !3833
  %rt_rtx156 = bitcast %union.rtunion_def* %arrayidx155 to %struct.rtx_def**, !dbg !3833
  %132 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx156, align 8, !dbg !3833
  %133 = load i32, i32* %code, align 4, !dbg !3834
  %134 = load i32, i32* %scale.addr, align 4, !dbg !3835
  %mul157 = mul nsw i32 2, %134, !dbg !3836
  call void @record_address_regs(i32 %129, %struct.rtx_def* %132, i32 1, i32 %133, i32 37, i32 %mul157), !dbg !3837
  br label %if.end158, !dbg !3837

if.end158:                                        ; preds = %if.then148, %sw.bb121
  br label %sw.epilog, !dbg !3838

sw.bb159:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %135 = load i32, i32* %mode.addr, align 4, !dbg !3839
  %136 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3840
  %u160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1, !dbg !3840
  %fld161 = bitcast %union.u* %u160 to [1 x %union.rtunion_def]*, !dbg !3840
  %arrayidx162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld161, i64 0, i64 0, !dbg !3840
  %rt_rtx163 = bitcast %union.rtunion_def* %arrayidx162 to %struct.rtx_def**, !dbg !3840
  %137 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx163, align 8, !dbg !3840
  %138 = load i32, i32* %code, align 4, !dbg !3841
  %139 = load i32, i32* %scale.addr, align 4, !dbg !3842
  %mul164 = mul nsw i32 2, %139, !dbg !3843
  call void @record_address_regs(i32 %135, %struct.rtx_def* %137, i32 0, i32 %138, i32 38, i32 %mul164), !dbg !3844
  br label %sw.epilog, !dbg !3845

sw.bb165:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.costs** %pp, metadata !3846, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3849, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3851, metadata !DIExpression()), !dbg !3852
  %140 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3853
  %call166 = call i32 @rhs_regno(%struct.rtx_def* %140), !dbg !3853
  %cmp167 = icmp ult i32 %call166, 53, !dbg !3855
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !3856

if.then169:                                       ; preds = %sw.bb165
  br label %sw.epilog, !dbg !3857

if.end170:                                        ; preds = %sw.bb165
  %141 = load i8, i8* @allocno_p, align 1, !dbg !3858
  %tobool171 = icmp ne i8 %141, 0, !dbg !3858
  br i1 %tobool171, label %if.then172, label %if.end178, !dbg !3860

if.then172:                                       ; preds = %if.end170
  %142 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3861
  %143 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3861
  %call173 = call i32 @rhs_regno(%struct.rtx_def* %143), !dbg !3861
  %idxprom174 = zext i32 %call173 to i64, !dbg !3861
  %arrayidx175 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %142, i64 %idxprom174, !dbg !3861
  %144 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx175, align 8, !dbg !3861
  %bad_spill_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %144, i32 0, i32 31, !dbg !3861
  %bf.load176 = load i16, i16* %bad_spill_p, align 4, !dbg !3862
  %bf.clear177 = and i16 %bf.load176, -65, !dbg !3862
  %bf.set = or i16 %bf.clear177, 64, !dbg !3862
  store i16 %bf.set, i16* %bad_spill_p, align 4, !dbg !3862
  br label %if.end178, !dbg !3861

if.end178:                                        ; preds = %if.then172, %if.end170
  %145 = load %struct.costs*, %struct.costs** @costs, align 8, !dbg !3863
  %146 = bitcast %struct.costs* %145 to i8*, !dbg !3863
  %147 = load i8, i8* @allocno_p, align 1, !dbg !3863
  %conv179 = zext i8 %147 to i32, !dbg !3863
  %tobool180 = icmp ne i32 %conv179, 0, !dbg !3863
  br i1 %tobool180, label %cond.true, label %cond.false, !dbg !3863

cond.true:                                        ; preds = %if.end178
  %148 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3863
  %149 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3863
  %call181 = call i32 @rhs_regno(%struct.rtx_def* %149), !dbg !3863
  %idxprom182 = zext i32 %call181 to i64, !dbg !3863
  %arrayidx183 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %148, i64 %idxprom182, !dbg !3863
  %150 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx183, align 8, !dbg !3863
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %150, i32 0, i32 0, !dbg !3863
  %151 = load i32, i32* %num, align 8, !dbg !3863
  br label %cond.end, !dbg !3863

cond.false:                                       ; preds = %if.end178
  %152 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3863
  %call184 = call i32 @rhs_regno(%struct.rtx_def* %152), !dbg !3863
  br label %cond.end, !dbg !3863

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond185 = phi i32 [ %151, %cond.true ], [ %call184, %cond.false ], !dbg !3863
  %153 = load i32, i32* @struct_costs_size, align 4, !dbg !3863
  %mul186 = mul nsw i32 %cond185, %153, !dbg !3863
  %idx.ext = sext i32 %mul186 to i64, !dbg !3863
  %add.ptr = getelementptr inbounds i8, i8* %146, i64 %idx.ext, !dbg !3863
  %154 = bitcast i8* %add.ptr to %struct.costs*, !dbg !3863
  store %struct.costs* %154, %struct.costs** %pp, align 8, !dbg !3864
  %155 = load i32, i32* %rclass, align 4, !dbg !3865
  %idxprom187 = zext i32 %155 to i64, !dbg !3866
  %arrayidx188 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* getelementptr inbounds ([87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 16), i64 0, i64 %idxprom187, !dbg !3866
  %arrayidx189 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx188, i64 0, i64 1, !dbg !3866
  %156 = load i16, i16* %arrayidx189, align 2, !dbg !3866
  %conv190 = sext i16 %156 to i32, !dbg !3866
  %157 = load i32, i32* %scale.addr, align 4, !dbg !3867
  %mul191 = mul nsw i32 %conv190, %157, !dbg !3868
  %div192 = sdiv i32 %mul191, 2, !dbg !3869
  %158 = load %struct.costs*, %struct.costs** %pp, align 8, !dbg !3870
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %158, i32 0, i32 0, !dbg !3871
  %159 = load i32, i32* %mem_cost, align 4, !dbg !3872
  %add = add nsw i32 %159, %div192, !dbg !3872
  store i32 %add, i32* %mem_cost, align 4, !dbg !3872
  store i32 0, i32* %k, align 4, !dbg !3873
  br label %for.cond, !dbg !3875

for.cond:                                         ; preds = %for.inc, %cond.end
  %160 = load i32, i32* %k, align 4, !dbg !3876
  %161 = load i32, i32* @cost_classes_num, align 4, !dbg !3878
  %cmp193 = icmp slt i32 %160, %161, !dbg !3879
  br i1 %cmp193, label %for.body, label %for.end, !dbg !3880

for.body:                                         ; preds = %for.cond
  %162 = load i32*, i32** @cost_classes, align 8, !dbg !3881
  %163 = load i32, i32* %k, align 4, !dbg !3883
  %idxprom195 = sext i32 %163 to i64, !dbg !3881
  %arrayidx196 = getelementptr inbounds i32, i32* %162, i64 %idxprom195, !dbg !3881
  %164 = load i32, i32* %arrayidx196, align 4, !dbg !3881
  store i32 %164, i32* %i, align 4, !dbg !3884
  %165 = load i32, i32* %i, align 4, !dbg !3885
  %166 = load i32, i32* %rclass, align 4, !dbg !3886
  %call197 = call i32 @ira_get_may_move_cost(i32 16, i32 %165, i32 %166, i8 zeroext 1), !dbg !3887
  %167 = load i32, i32* %scale.addr, align 4, !dbg !3888
  %mul198 = mul nsw i32 %call197, %167, !dbg !3889
  %div199 = sdiv i32 %mul198, 2, !dbg !3890
  %168 = load %struct.costs*, %struct.costs** %pp, align 8, !dbg !3891
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %168, i32 0, i32 1, !dbg !3892
  %169 = load i32, i32* %k, align 4, !dbg !3893
  %idxprom200 = sext i32 %169 to i64, !dbg !3891
  %arrayidx201 = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom200, !dbg !3891
  %170 = load i32, i32* %arrayidx201, align 4, !dbg !3894
  %add202 = add nsw i32 %170, %div199, !dbg !3894
  store i32 %add202, i32* %arrayidx201, align 4, !dbg !3894
  br label %for.inc, !dbg !3895

for.inc:                                          ; preds = %for.body
  %171 = load i32, i32* %k, align 4, !dbg !3896
  %inc = add nsw i32 %171, 1, !dbg !3896
  store i32 %inc, i32* %k, align 4, !dbg !3896
  br label %for.cond, !dbg !3897, !llvm.loop !3898

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3900

sw.default:                                       ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3901, metadata !DIExpression()), !dbg !3903
  %172 = load i32, i32* %code, align 4, !dbg !3904
  %idxprom203 = sext i32 %172 to i64, !dbg !3904
  %arrayidx204 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom203, !dbg !3904
  %173 = load i8*, i8** %arrayidx204, align 8, !dbg !3904
  store i8* %173, i8** %fmt, align 8, !dbg !3903
  call void @llvm.dbg.declare(metadata i32* %i205, metadata !3905, metadata !DIExpression()), !dbg !3906
  %174 = load i32, i32* %code, align 4, !dbg !3907
  %idxprom206 = sext i32 %174 to i64, !dbg !3907
  %arrayidx207 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom206, !dbg !3907
  %175 = load i8, i8* %arrayidx207, align 1, !dbg !3907
  %conv208 = zext i8 %175 to i32, !dbg !3907
  %sub = sub nsw i32 %conv208, 1, !dbg !3909
  store i32 %sub, i32* %i205, align 4, !dbg !3910
  br label %for.cond209, !dbg !3911

for.cond209:                                      ; preds = %for.inc225, %sw.default
  %176 = load i32, i32* %i205, align 4, !dbg !3912
  %cmp210 = icmp sge i32 %176, 0, !dbg !3914
  br i1 %cmp210, label %for.body212, label %for.end226, !dbg !3915

for.body212:                                      ; preds = %for.cond209
  %177 = load i8*, i8** %fmt, align 8, !dbg !3916
  %178 = load i32, i32* %i205, align 4, !dbg !3918
  %idxprom213 = sext i32 %178 to i64, !dbg !3916
  %arrayidx214 = getelementptr inbounds i8, i8* %177, i64 %idxprom213, !dbg !3916
  %179 = load i8, i8* %arrayidx214, align 1, !dbg !3916
  %conv215 = sext i8 %179 to i32, !dbg !3916
  %cmp216 = icmp eq i32 %conv215, 101, !dbg !3919
  br i1 %cmp216, label %if.then218, label %if.end224, !dbg !3920

if.then218:                                       ; preds = %for.body212
  %180 = load i32, i32* %mode.addr, align 4, !dbg !3921
  %181 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3922
  %u219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1, !dbg !3922
  %fld220 = bitcast %union.u* %u219 to [1 x %union.rtunion_def]*, !dbg !3922
  %182 = load i32, i32* %i205, align 4, !dbg !3922
  %idxprom221 = sext i32 %182 to i64, !dbg !3922
  %arrayidx222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld220, i64 0, i64 %idxprom221, !dbg !3922
  %rt_rtx223 = bitcast %union.rtunion_def* %arrayidx222 to %struct.rtx_def**, !dbg !3922
  %183 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx223, align 8, !dbg !3922
  %184 = load i32, i32* %context.addr, align 4, !dbg !3923
  %185 = load i32, i32* %code, align 4, !dbg !3924
  %186 = load i32, i32* %scale.addr, align 4, !dbg !3925
  call void @record_address_regs(i32 %180, %struct.rtx_def* %183, i32 %184, i32 %185, i32 38, i32 %186), !dbg !3926
  br label %if.end224, !dbg !3926

if.end224:                                        ; preds = %if.then218, %for.body212
  br label %for.inc225, !dbg !3927

for.inc225:                                       ; preds = %if.end224
  %187 = load i32, i32* %i205, align 4, !dbg !3928
  %dec = add nsw i32 %187, -1, !dbg !3928
  store i32 %dec, i32* %i205, align 4, !dbg !3928
  br label %for.cond209, !dbg !3929, !llvm.loop !3930

for.end226:                                       ; preds = %for.cond209
  br label %sw.epilog, !dbg !3932

sw.epilog:                                        ; preds = %sw.bb, %for.end226, %for.end, %if.then169, %sw.bb159, %if.end158, %if.end120
  ret void, !dbg !3933
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_operand_costs(%struct.rtx_def* %insn, %struct.costs** %op_costs, i32* %pref) #0 !dbg !3934 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %op_costs.addr = alloca %struct.costs**, align 8
  %pref.addr = alloca i32*, align 8
  %constraints = alloca [30 x i8*], align 16
  %modes = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %xconstraints = alloca [30 x i8*], align 16
  %j = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  store %struct.costs** %op_costs, %struct.costs*** %op_costs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.costs*** %op_costs.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i32* %pref, i32** %pref.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pref.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.declare(metadata [30 x i8*]* %constraints, metadata !3944, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.declare(metadata [30 x i32]* %modes, metadata !3947, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3950, metadata !DIExpression()), !dbg !3951
  store i32 0, i32* %i, align 4, !dbg !3952
  br label %for.cond, !dbg !3954

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3955
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3957
  %conv = sext i8 %1 to i32, !dbg !3958
  %cmp = icmp slt i32 %0, %conv, !dbg !3959
  br i1 %cmp, label %for.body, label %for.end, !dbg !3960

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3961
  %idxprom = sext i32 %2 to i64, !dbg !3963
  %arrayidx = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom, !dbg !3963
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !3963
  %4 = load i32, i32* %i, align 4, !dbg !3964
  %idxprom2 = sext i32 %4 to i64, !dbg !3965
  %arrayidx3 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom2, !dbg !3965
  store i8* %3, i8** %arrayidx3, align 8, !dbg !3966
  %5 = load i32, i32* %i, align 4, !dbg !3967
  %idxprom4 = sext i32 %5 to i64, !dbg !3968
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom4, !dbg !3968
  %6 = load i32, i32* %arrayidx5, align 4, !dbg !3968
  %7 = load i32, i32* %i, align 4, !dbg !3969
  %idxprom6 = sext i32 %7 to i64, !dbg !3970
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %modes, i64 0, i64 %idxprom6, !dbg !3970
  store i32 %6, i32* %arrayidx7, align 4, !dbg !3971
  br label %for.inc, !dbg !3972

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3973
  %inc = add nsw i32 %8, 1, !dbg !3973
  store i32 %inc, i32* %i, align 4, !dbg !3973
  br label %for.cond, !dbg !3974, !llvm.loop !3975

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3977
  br label %for.cond8, !dbg !3979

for.cond8:                                        ; preds = %for.inc54, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !3980
  %10 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3982
  %conv9 = sext i8 %10 to i32, !dbg !3983
  %cmp10 = icmp slt i32 %9, %conv9, !dbg !3984
  br i1 %cmp10, label %for.body12, label %for.end56, !dbg !3985

for.body12:                                       ; preds = %for.cond8
  %11 = load %struct.costs**, %struct.costs*** %op_costs.addr, align 8, !dbg !3986
  %12 = load i32, i32* %i, align 4, !dbg !3988
  %idxprom13 = sext i32 %12 to i64, !dbg !3986
  %arrayidx14 = getelementptr inbounds %struct.costs*, %struct.costs** %11, i64 %idxprom13, !dbg !3986
  %13 = load %struct.costs*, %struct.costs** %arrayidx14, align 8, !dbg !3986
  %14 = bitcast %struct.costs* %13 to i8*, !dbg !3989
  %15 = load %struct.costs*, %struct.costs** @init_cost, align 8, !dbg !3990
  %16 = bitcast %struct.costs* %15 to i8*, !dbg !3989
  %17 = load i32, i32* @struct_costs_size, align 4, !dbg !3991
  %conv15 = sext i32 %17 to i64, !dbg !3991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %16, i64 %conv15, i1 false), !dbg !3989
  %18 = load i32, i32* %i, align 4, !dbg !3992
  %idxprom16 = sext i32 %18 to i64, !dbg !3992
  %arrayidx17 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom16, !dbg !3992
  %19 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx17, align 8, !dbg !3992
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3992
  %bf.load = load i32, i32* %20, align 8, !dbg !3992
  %bf.clear = and i32 %bf.load, 65535, !dbg !3992
  %cmp18 = icmp eq i32 %bf.clear, 39, !dbg !3994
  br i1 %cmp18, label %if.then, label %if.end, !dbg !3995

if.then:                                          ; preds = %for.body12
  %21 = load i32, i32* %i, align 4, !dbg !3996
  %idxprom20 = sext i32 %21 to i64, !dbg !3996
  %arrayidx21 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom20, !dbg !3996
  %22 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx21, align 8, !dbg !3996
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3996
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3996
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3996
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !3996
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3996
  %24 = load i32, i32* %i, align 4, !dbg !3997
  %idxprom23 = sext i32 %24 to i64, !dbg !3998
  %arrayidx24 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom23, !dbg !3998
  store %struct.rtx_def* %23, %struct.rtx_def** %arrayidx24, align 8, !dbg !3999
  br label %if.end, !dbg !3998

if.end:                                           ; preds = %if.then, %for.body12
  %25 = load i32, i32* %i, align 4, !dbg !4000
  %idxprom25 = sext i32 %25 to i64, !dbg !4000
  %arrayidx26 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom25, !dbg !4000
  %26 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx26, align 8, !dbg !4000
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4000
  %bf.load27 = load i32, i32* %27, align 8, !dbg !4000
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !4000
  %cmp29 = icmp eq i32 %bf.clear28, 43, !dbg !4000
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !4002

if.then31:                                        ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !4003
  %idxprom32 = sext i32 %28 to i64, !dbg !4003
  %arrayidx33 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom32, !dbg !4003
  %29 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx33, align 8, !dbg !4003
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !4003
  %bf.load34 = load i32, i32* %30, align 8, !dbg !4003
  %bf.lshr = lshr i32 %bf.load34, 16, !dbg !4003
  %bf.clear35 = and i32 %bf.lshr, 255, !dbg !4003
  %31 = load i32, i32* %i, align 4, !dbg !4004
  %idxprom36 = sext i32 %31 to i64, !dbg !4004
  %arrayidx37 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom36, !dbg !4004
  %32 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx37, align 8, !dbg !4004
  %u38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !4004
  %fld39 = bitcast %union.u* %u38 to [1 x %union.rtunion_def]*, !dbg !4004
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld39, i64 0, i64 0, !dbg !4004
  %rt_rtx41 = bitcast %union.rtunion_def* %arrayidx40 to %struct.rtx_def**, !dbg !4004
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx41, align 8, !dbg !4004
  %34 = load i32, i32* @frequency, align 4, !dbg !4005
  %mul = mul nsw i32 %34, 2, !dbg !4006
  call void @record_address_regs(i32 %bf.clear35, %struct.rtx_def* %33, i32 0, i32 43, i32 38, i32 %mul), !dbg !4007
  br label %if.end53, !dbg !4007

if.else:                                          ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !4008
  %idxprom42 = sext i32 %35 to i64, !dbg !4010
  %arrayidx43 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom42, !dbg !4010
  %36 = load i8*, i8** %arrayidx43, align 8, !dbg !4010
  %arrayidx44 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !4010
  %37 = load i8, i8* %arrayidx44, align 1, !dbg !4010
  %conv45 = sext i8 %37 to i32, !dbg !4010
  %cmp46 = icmp eq i32 %conv45, 112, !dbg !4011
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !4012

if.then48:                                        ; preds = %if.else
  %38 = load i32, i32* %i, align 4, !dbg !4013
  %idxprom49 = sext i32 %38 to i64, !dbg !4014
  %arrayidx50 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom49, !dbg !4014
  %39 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx50, align 8, !dbg !4014
  %40 = load i32, i32* @frequency, align 4, !dbg !4015
  %mul51 = mul nsw i32 %40, 2, !dbg !4016
  call void @record_address_regs(i32 0, %struct.rtx_def* %39, i32 0, i32 6, i32 38, i32 %mul51), !dbg !4017
  br label %if.end52, !dbg !4017

if.end52:                                         ; preds = %if.then48, %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then31
  br label %for.inc54, !dbg !4018

for.inc54:                                        ; preds = %if.end53
  %41 = load i32, i32* %i, align 4, !dbg !4019
  %inc55 = add nsw i32 %41, 1, !dbg !4019
  store i32 %inc55, i32* %i, align 4, !dbg !4019
  br label %for.cond8, !dbg !4020, !llvm.loop !4021

for.end56:                                        ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !4023
  br label %for.cond57, !dbg !4025

for.cond57:                                       ; preds = %for.inc94, %for.end56
  %42 = load i32, i32* %i, align 4, !dbg !4026
  %43 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !4028
  %conv58 = sext i8 %43 to i32, !dbg !4029
  %sub = sub nsw i32 %conv58, 1, !dbg !4030
  %cmp59 = icmp slt i32 %42, %sub, !dbg !4031
  br i1 %cmp59, label %for.body61, label %for.end96, !dbg !4032

for.body61:                                       ; preds = %for.cond57
  %44 = load i32, i32* %i, align 4, !dbg !4033
  %idxprom62 = sext i32 %44 to i64, !dbg !4035
  %arrayidx63 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom62, !dbg !4035
  %45 = load i8*, i8** %arrayidx63, align 8, !dbg !4035
  %arrayidx64 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !4035
  %46 = load i8, i8* %arrayidx64, align 1, !dbg !4035
  %conv65 = sext i8 %46 to i32, !dbg !4035
  %cmp66 = icmp eq i32 %conv65, 37, !dbg !4036
  br i1 %cmp66, label %if.then68, label %if.end93, !dbg !4037

if.then68:                                        ; preds = %for.body61
  call void @llvm.dbg.declare(metadata [30 x i8*]* %xconstraints, metadata !4038, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4041, metadata !DIExpression()), !dbg !4042
  store i32 0, i32* %j, align 4, !dbg !4043
  br label %for.cond69, !dbg !4045

for.cond69:                                       ; preds = %for.inc78, %if.then68
  %47 = load i32, i32* %j, align 4, !dbg !4046
  %48 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !4048
  %conv70 = sext i8 %48 to i32, !dbg !4049
  %cmp71 = icmp slt i32 %47, %conv70, !dbg !4050
  br i1 %cmp71, label %for.body73, label %for.end80, !dbg !4051

for.body73:                                       ; preds = %for.cond69
  %49 = load i32, i32* %j, align 4, !dbg !4052
  %idxprom74 = sext i32 %49 to i64, !dbg !4053
  %arrayidx75 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom74, !dbg !4053
  %50 = load i8*, i8** %arrayidx75, align 8, !dbg !4053
  %51 = load i32, i32* %j, align 4, !dbg !4054
  %idxprom76 = sext i32 %51 to i64, !dbg !4055
  %arrayidx77 = getelementptr inbounds [30 x i8*], [30 x i8*]* %xconstraints, i64 0, i64 %idxprom76, !dbg !4055
  store i8* %50, i8** %arrayidx77, align 8, !dbg !4056
  br label %for.inc78, !dbg !4055

for.inc78:                                        ; preds = %for.body73
  %52 = load i32, i32* %j, align 4, !dbg !4057
  %inc79 = add nsw i32 %52, 1, !dbg !4057
  store i32 %inc79, i32* %j, align 4, !dbg !4057
  br label %for.cond69, !dbg !4058, !llvm.loop !4059

for.end80:                                        ; preds = %for.cond69
  %53 = load i32, i32* %i, align 4, !dbg !4061
  %add = add nsw i32 %53, 1, !dbg !4062
  %idxprom81 = sext i32 %add to i64, !dbg !4063
  %arrayidx82 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom81, !dbg !4063
  %54 = load i8*, i8** %arrayidx82, align 8, !dbg !4063
  %55 = load i32, i32* %i, align 4, !dbg !4064
  %idxprom83 = sext i32 %55 to i64, !dbg !4065
  %arrayidx84 = getelementptr inbounds [30 x i8*], [30 x i8*]* %xconstraints, i64 0, i64 %idxprom83, !dbg !4065
  store i8* %54, i8** %arrayidx84, align 8, !dbg !4066
  %56 = load i32, i32* %i, align 4, !dbg !4067
  %idxprom85 = sext i32 %56 to i64, !dbg !4068
  %arrayidx86 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 %idxprom85, !dbg !4068
  %57 = load i8*, i8** %arrayidx86, align 8, !dbg !4068
  %58 = load i32, i32* %i, align 4, !dbg !4069
  %add87 = add nsw i32 %58, 1, !dbg !4070
  %idxprom88 = sext i32 %add87 to i64, !dbg !4071
  %arrayidx89 = getelementptr inbounds [30 x i8*], [30 x i8*]* %xconstraints, i64 0, i64 %idxprom88, !dbg !4071
  store i8* %57, i8** %arrayidx89, align 8, !dbg !4072
  %59 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !4073
  %conv90 = sext i8 %59 to i32, !dbg !4074
  %60 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !4075
  %conv91 = sext i8 %60 to i32, !dbg !4076
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %modes, i64 0, i64 0, !dbg !4077
  %arraydecay92 = getelementptr inbounds [30 x i8*], [30 x i8*]* %xconstraints, i64 0, i64 0, !dbg !4078
  %61 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4079
  %62 = load %struct.costs**, %struct.costs*** %op_costs.addr, align 8, !dbg !4080
  %63 = load i32*, i32** %pref.addr, align 8, !dbg !4081
  call void @record_reg_classes(i32 %conv90, i32 %conv91, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), i32* %arraydecay, i8** %arraydecay92, %struct.rtx_def* %61, %struct.costs** %62, i32* %63), !dbg !4082
  br label %if.end93, !dbg !4083

if.end93:                                         ; preds = %for.end80, %for.body61
  br label %for.inc94, !dbg !4084

for.inc94:                                        ; preds = %if.end93
  %64 = load i32, i32* %i, align 4, !dbg !4085
  %inc95 = add nsw i32 %64, 1, !dbg !4085
  store i32 %inc95, i32* %i, align 4, !dbg !4085
  br label %for.cond57, !dbg !4086, !llvm.loop !4087

for.end96:                                        ; preds = %for.cond57
  %65 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !4089
  %conv97 = sext i8 %65 to i32, !dbg !4090
  %66 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !4091
  %conv98 = sext i8 %66 to i32, !dbg !4092
  %arraydecay99 = getelementptr inbounds [30 x i32], [30 x i32]* %modes, i64 0, i64 0, !dbg !4093
  %arraydecay100 = getelementptr inbounds [30 x i8*], [30 x i8*]* %constraints, i64 0, i64 0, !dbg !4094
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4095
  %68 = load %struct.costs**, %struct.costs*** %op_costs.addr, align 8, !dbg !4096
  %69 = load i32*, i32** %pref.addr, align 8, !dbg !4097
  call void @record_reg_classes(i32 %conv97, i32 %conv98, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0, i64 0), i32* %arraydecay99, i8** %arraydecay100, %struct.rtx_def* %67, %struct.costs** %68, i32* %69), !dbg !4098
  ret void, !dbg !4099
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @base_reg_class(i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4100 {
entry:
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  ret i32 13, !dbg !4110
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ok_for_base_p_nonstrict(%struct.rtx_def* %reg, i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4111 {
entry:
  %retval = alloca i8, align 1
  %reg.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  %regno = alloca i32, align 4
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4122, metadata !DIExpression()), !dbg !4123
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4124
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !4124
  store i32 %call, i32* %regno, align 4, !dbg !4123
  %1 = load i32, i32* %regno, align 4, !dbg !4125
  %cmp = icmp uge i32 %1, 53, !dbg !4127
  br i1 %cmp, label %if.then, label %if.end, !dbg !4128

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4129
  br label %return, !dbg !4129

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %regno, align 4, !dbg !4130
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4131
  %4 = load i32, i32* %outer_code.addr, align 4, !dbg !4132
  %5 = load i32, i32* %index_code.addr, align 4, !dbg !4133
  %call1 = call zeroext i8 @ok_for_base_p_1(i32 %2, i32 %3, i32 %4, i32 %5), !dbg !4134
  store i8 %call1, i8* %retval, align 1, !dbg !4135
  br label %return, !dbg !4135

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !4136
  ret i8 %6, !dbg !4136
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ok_for_index_p_nonstrict(%struct.rtx_def* %reg) #0 !dbg !4137 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4142, metadata !DIExpression()), !dbg !4143
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4144
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !4144
  store i32 %call, i32* %regno, align 4, !dbg !4143
  %1 = load i32, i32* %regno, align 4, !dbg !4145
  %cmp = icmp uge i32 %1, 53, !dbg !4146
  br i1 %cmp, label %lor.end16, label %lor.rhs, !dbg !4147

lor.rhs:                                          ; preds = %entry
  %2 = load i32, i32* %regno, align 4, !dbg !4148
  %cmp1 = icmp ult i32 %2, 7, !dbg !4148
  br i1 %cmp1, label %lor.end, label %lor.lhs.false, !dbg !4148

lor.lhs.false:                                    ; preds = %lor.rhs
  %3 = load i32, i32* %regno, align 4, !dbg !4148
  %conv = zext i32 %3 to i64, !dbg !4148
  %sub = sub i64 %conv, 37, !dbg !4148
  %cmp2 = icmp ule i64 %sub, 7, !dbg !4148
  br i1 %cmp2, label %lor.end, label %lor.lhs.false4, !dbg !4148

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !4148
  %5 = load i32, i32* %regno, align 4, !dbg !4148
  %idxprom = zext i32 %5 to i64, !dbg !4148
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4148
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4148
  %conv5 = sext i16 %6 to i32, !dbg !4148
  %cmp6 = icmp ult i32 %conv5, 7, !dbg !4148
  br i1 %cmp6, label %lor.end, label %lor.rhs8, !dbg !4148

lor.rhs8:                                         ; preds = %lor.lhs.false4
  %7 = load i16*, i16** @reg_renumber, align 8, !dbg !4148
  %8 = load i32, i32* %regno, align 4, !dbg !4148
  %idxprom9 = zext i32 %8 to i64, !dbg !4148
  %arrayidx10 = getelementptr inbounds i16, i16* %7, i64 %idxprom9, !dbg !4148
  %9 = load i16, i16* %arrayidx10, align 2, !dbg !4148
  %conv11 = sext i16 %9 to i32, !dbg !4148
  %conv12 = zext i32 %conv11 to i64, !dbg !4148
  %sub13 = sub i64 %conv12, 37, !dbg !4148
  %cmp14 = icmp ule i64 %sub13, 7, !dbg !4148
  br label %lor.end, !dbg !4148

lor.end:                                          ; preds = %lor.rhs8, %lor.lhs.false4, %lor.lhs.false, %lor.rhs
  %10 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %lor.rhs ], [ %cmp14, %lor.rhs8 ]
  br label %lor.end16, !dbg !4147

lor.end16:                                        ; preds = %lor.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %lor.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !4147
  %conv17 = trunc i32 %lor.ext to i8, !dbg !4145
  ret i8 %conv17, !dbg !4149
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ira_get_may_move_cost(i32 %mode, i32 %from, i32 %to, i8 zeroext %in_p) #0 !dbg !4150 {
entry:
  %mode.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  %in_p.addr = alloca i8, align 1
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  store i32 %to, i32* %to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  store i8 %in_p, i8* %in_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %in_p.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4161
  %idxprom = zext i32 %0 to i64, !dbg !4163
  %arrayidx = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom, !dbg !4163
  %1 = load [27 x i16]*, [27 x i16]** %arrayidx, align 8, !dbg !4163
  %cmp = icmp eq [27 x i16]* %1, null, !dbg !4164
  br i1 %cmp, label %if.then, label %if.end, !dbg !4165

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4166
  call void @ira_init_register_move_cost(i32 %2), !dbg !4167
  br label %if.end, !dbg !4167

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, i8* %in_p.addr, align 1, !dbg !4168
  %conv = zext i8 %3 to i32, !dbg !4168
  %tobool = icmp ne i32 %conv, 0, !dbg !4168
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4168

cond.true:                                        ; preds = %if.end
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4169
  %idxprom1 = zext i32 %4 to i64, !dbg !4170
  %arrayidx2 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_may_move_in_cost, i64 0, i64 %idxprom1, !dbg !4170
  %5 = load [27 x i16]*, [27 x i16]** %arrayidx2, align 8, !dbg !4170
  %6 = load i32, i32* %from.addr, align 4, !dbg !4171
  %idxprom3 = zext i32 %6 to i64, !dbg !4170
  %arrayidx4 = getelementptr inbounds [27 x i16], [27 x i16]* %5, i64 %idxprom3, !dbg !4170
  %7 = load i32, i32* %to.addr, align 4, !dbg !4172
  %idxprom5 = zext i32 %7 to i64, !dbg !4170
  %arrayidx6 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !4170
  %8 = load i16, i16* %arrayidx6, align 2, !dbg !4170
  %conv7 = zext i16 %8 to i32, !dbg !4170
  br label %cond.end, !dbg !4168

cond.false:                                       ; preds = %if.end
  %9 = load i32, i32* %mode.addr, align 4, !dbg !4173
  %idxprom8 = zext i32 %9 to i64, !dbg !4174
  %arrayidx9 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_may_move_out_cost, i64 0, i64 %idxprom8, !dbg !4174
  %10 = load [27 x i16]*, [27 x i16]** %arrayidx9, align 8, !dbg !4174
  %11 = load i32, i32* %from.addr, align 4, !dbg !4175
  %idxprom10 = zext i32 %11 to i64, !dbg !4174
  %arrayidx11 = getelementptr inbounds [27 x i16], [27 x i16]* %10, i64 %idxprom10, !dbg !4174
  %12 = load i32, i32* %to.addr, align 4, !dbg !4176
  %idxprom12 = zext i32 %12 to i64, !dbg !4174
  %arrayidx13 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx11, i64 0, i64 %idxprom12, !dbg !4174
  %13 = load i16, i16* %arrayidx13, align 2, !dbg !4174
  %conv14 = zext i16 %13 to i32, !dbg !4174
  br label %cond.end, !dbg !4168

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ %conv14, %cond.false ], !dbg !4168
  ret i32 %cond, !dbg !4177
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ok_for_base_p_1(i32 %regno, i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4178 {
entry:
  %regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4189
  %cmp = icmp ule i32 %0, 7, !dbg !4189
  br i1 %cmp, label %lor.end20, label %lor.lhs.false, !dbg !4189

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4189
  %conv = zext i32 %1 to i64, !dbg !4189
  %sub = sub i64 %conv, 37, !dbg !4189
  %cmp1 = icmp ule i64 %sub, 7, !dbg !4189
  br i1 %cmp1, label %lor.end20, label %lor.lhs.false3, !dbg !4189

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4189
  %cmp4 = icmp eq i32 %2, 16, !dbg !4189
  br i1 %cmp4, label %lor.end20, label %lor.lhs.false6, !dbg !4189

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4189
  %cmp7 = icmp eq i32 %3, 20, !dbg !4189
  br i1 %cmp7, label %lor.end20, label %lor.rhs, !dbg !4189

lor.rhs:                                          ; preds = %lor.lhs.false6
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !4189
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4189
  %idxprom = zext i32 %5 to i64, !dbg !4189
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4189
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4189
  %conv9 = sext i16 %6 to i32, !dbg !4189
  %cmp10 = icmp ule i32 %conv9, 7, !dbg !4189
  br i1 %cmp10, label %lor.end, label %lor.rhs12, !dbg !4189

lor.rhs12:                                        ; preds = %lor.rhs
  %7 = load i16*, i16** @reg_renumber, align 8, !dbg !4189
  %8 = load i32, i32* %regno.addr, align 4, !dbg !4189
  %idxprom13 = zext i32 %8 to i64, !dbg !4189
  %arrayidx14 = getelementptr inbounds i16, i16* %7, i64 %idxprom13, !dbg !4189
  %9 = load i16, i16* %arrayidx14, align 2, !dbg !4189
  %conv15 = sext i16 %9 to i32, !dbg !4189
  %conv16 = zext i32 %conv15 to i64, !dbg !4189
  %sub17 = sub i64 %conv16, 37, !dbg !4189
  %cmp18 = icmp ule i64 %sub17, 7, !dbg !4189
  br label %lor.end, !dbg !4189

lor.end:                                          ; preds = %lor.rhs12, %lor.rhs
  %10 = phi i1 [ true, %lor.rhs ], [ %cmp18, %lor.rhs12 ]
  br label %lor.end20, !dbg !4189

lor.end20:                                        ; preds = %lor.end, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %10, %lor.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !4189
  %conv21 = trunc i32 %lor.ext to i8, !dbg !4189
  ret i8 %conv21, !dbg !4190
}

declare dso_local void @ira_init_register_move_cost(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @record_reg_classes(i32 %n_alts, i32 %n_ops, %struct.rtx_def** %ops, i32* %modes, i8** %constraints, %struct.rtx_def* %insn, %struct.costs** %op_costs, i32* %pref) #0 !dbg !4191 {
entry:
  %n_alts.addr = alloca i32, align 4
  %n_ops.addr = alloca i32, align 4
  %ops.addr = alloca %struct.rtx_def**, align 8
  %modes.addr = alloca i32*, align 8
  %constraints.addr = alloca i8**, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %op_costs.addr = alloca %struct.costs**, align 8
  %pref.addr = alloca i32*, align 8
  %alt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %set = alloca %struct.rtx_def*, align 8
  %insn_allows_mem = alloca [30 x i32], align 16
  %classes = alloca [30 x i32], align 16
  %allows_mem = alloca [30 x i32], align 16
  %rclass = alloca i32, align 4
  %alt_fail = alloca i32, align 4
  %alt_cost = alloca i32, align 4
  %op_cost_add = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca i8*, align 8
  %op = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  %allows_addr = alloca i32, align 4
  %win = alloca i32, align 4
  %pp = alloca %struct.costs*, align 8
  %pref_class = alloca i32, align 4
  %pp552 = alloca %struct.costs*, align 8
  %pref_class631 = alloca i32, align 4
  %pp794 = alloca %struct.costs*, align 8
  %qq = alloca %struct.costs*, align 8
  %scale = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %op864 = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %mode992 = alloca i32, align 4
  %rclass1001 = alloca i32, align 4
  %nr = alloca i32, align 4
  store i32 %n_alts, i32* %n_alts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_alts.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  store i32 %n_ops, i32* %n_ops.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_ops.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  store %struct.rtx_def** %ops, %struct.rtx_def*** %ops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %ops.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store i32* %modes, i32** %modes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %modes.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  store i8** %constraints, i8*** %constraints.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %constraints.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  store %struct.costs** %op_costs, %struct.costs*** %op_costs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.costs*** %op_costs.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  store i32* %pref, i32** %pref.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pref.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.declare(metadata i32* %alt, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4217, metadata !DIExpression()), !dbg !4218
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata [30 x i32]* %insn_allows_mem, metadata !4223, metadata !DIExpression()), !dbg !4225
  store i32 0, i32* %i, align 4, !dbg !4226
  br label %for.cond, !dbg !4228

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4229
  %1 = load i32, i32* %n_ops.addr, align 4, !dbg !4231
  %cmp = icmp slt i32 %0, %1, !dbg !4232
  br i1 %cmp, label %for.body, label %for.end, !dbg !4233

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4234
  %idxprom = sext i32 %2 to i64, !dbg !4235
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %insn_allows_mem, i64 0, i64 %idxprom, !dbg !4235
  store i32 0, i32* %arrayidx, align 4, !dbg !4236
  br label %for.inc, !dbg !4235

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4237
  %inc = add nsw i32 %3, 1, !dbg !4237
  store i32 %inc, i32* %i, align 4, !dbg !4237
  br label %for.cond, !dbg !4238, !llvm.loop !4239

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %alt, align 4, !dbg !4241
  br label %for.cond1, !dbg !4243

for.cond1:                                        ; preds = %for.inc855, %for.end
  %4 = load i32, i32* %alt, align 4, !dbg !4244
  %5 = load i32, i32* %n_alts.addr, align 4, !dbg !4246
  %cmp2 = icmp slt i32 %4, %5, !dbg !4247
  br i1 %cmp2, label %for.body3, label %for.end857, !dbg !4248

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata [30 x i32]* %classes, metadata !4249, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.declare(metadata [30 x i32]* %allows_mem, metadata !4253, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !4255, metadata !DIExpression()), !dbg !4256
  call void @llvm.dbg.declare(metadata i32* %alt_fail, metadata !4257, metadata !DIExpression()), !dbg !4258
  store i32 0, i32* %alt_fail, align 4, !dbg !4258
  call void @llvm.dbg.declare(metadata i32* %alt_cost, metadata !4259, metadata !DIExpression()), !dbg !4260
  store i32 0, i32* %alt_cost, align 4, !dbg !4260
  call void @llvm.dbg.declare(metadata i32* %op_cost_add, metadata !4261, metadata !DIExpression()), !dbg !4262
  store i32 0, i32* %i, align 4, !dbg !4263
  br label %for.cond4, !dbg !4265

for.cond4:                                        ; preds = %for.inc770, %for.body3
  %6 = load i32, i32* %i, align 4, !dbg !4266
  %7 = load i32, i32* %n_ops.addr, align 4, !dbg !4268
  %cmp5 = icmp slt i32 %6, %7, !dbg !4269
  br i1 %cmp5, label %for.body6, label %for.end772, !dbg !4270

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i8* %c, metadata !4271, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4274, metadata !DIExpression()), !dbg !4275
  %8 = load i8**, i8*** %constraints.addr, align 8, !dbg !4276
  %9 = load i32, i32* %i, align 4, !dbg !4277
  %idxprom7 = sext i32 %9 to i64, !dbg !4276
  %arrayidx8 = getelementptr inbounds i8*, i8** %8, i64 %idxprom7, !dbg !4276
  %10 = load i8*, i8** %arrayidx8, align 8, !dbg !4276
  store i8* %10, i8** %p, align 8, !dbg !4275
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !4278, metadata !DIExpression()), !dbg !4279
  %11 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4280
  %12 = load i32, i32* %i, align 4, !dbg !4281
  %idxprom9 = sext i32 %12 to i64, !dbg !4280
  %arrayidx10 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %11, i64 %idxprom9, !dbg !4280
  %13 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx10, align 8, !dbg !4280
  store %struct.rtx_def* %13, %struct.rtx_def** %op, align 8, !dbg !4279
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4282, metadata !DIExpression()), !dbg !4283
  %14 = load i32*, i32** %modes.addr, align 8, !dbg !4284
  %15 = load i32, i32* %i, align 4, !dbg !4285
  %idxprom11 = sext i32 %15 to i64, !dbg !4284
  %arrayidx12 = getelementptr inbounds i32, i32* %14, i64 %idxprom11, !dbg !4284
  %16 = load i32, i32* %arrayidx12, align 4, !dbg !4284
  store i32 %16, i32* %mode, align 4, !dbg !4283
  call void @llvm.dbg.declare(metadata i32* %allows_addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store i32 0, i32* %allows_addr, align 4, !dbg !4287
  call void @llvm.dbg.declare(metadata i32* %win, metadata !4288, metadata !DIExpression()), !dbg !4289
  store i32 0, i32* %win, align 4, !dbg !4289
  %17 = load i32, i32* %i, align 4, !dbg !4290
  %idxprom13 = sext i32 %17 to i64, !dbg !4291
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom13, !dbg !4291
  store i32 0, i32* %arrayidx14, align 4, !dbg !4292
  %18 = load i32, i32* %i, align 4, !dbg !4293
  %idxprom15 = sext i32 %18 to i64, !dbg !4294
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom15, !dbg !4294
  store i32 0, i32* %arrayidx16, align 4, !dbg !4295
  %19 = load i8*, i8** %p, align 8, !dbg !4296
  %20 = load i8, i8* %19, align 1, !dbg !4298
  %conv = sext i8 %20 to i32, !dbg !4298
  %cmp17 = icmp eq i32 %conv, 0, !dbg !4299
  br i1 %cmp17, label %if.then, label %if.end27, !dbg !4300

if.then:                                          ; preds = %for.body6
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4301
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !4301
  %bf.load = load i32, i32* %22, align 8, !dbg !4301
  %bf.clear = and i32 %bf.load, 65535, !dbg !4301
  %cmp19 = icmp eq i32 %bf.clear, 37, !dbg !4301
  br i1 %cmp19, label %land.lhs.true, label %if.end, !dbg !4304

land.lhs.true:                                    ; preds = %if.then
  %23 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4305
  %call = call i32 @rhs_regno(%struct.rtx_def* %23), !dbg !4305
  %cmp21 = icmp uge i32 %call, 53, !dbg !4306
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !4307

if.then23:                                        ; preds = %land.lhs.true
  %24 = load i32, i32* %i, align 4, !dbg !4308
  %idxprom24 = sext i32 %24 to i64, !dbg !4309
  %arrayidx25 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom24, !dbg !4309
  %25 = load %struct.costs*, %struct.costs** %arrayidx25, align 8, !dbg !4309
  %26 = bitcast %struct.costs* %25 to i8*, !dbg !4310
  %27 = load i32, i32* @struct_costs_size, align 4, !dbg !4311
  %conv26 = sext i32 %27 to i64, !dbg !4311
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 0, i64 %conv26, i1 false), !dbg !4310
  br label %if.end, !dbg !4310

if.end:                                           ; preds = %if.then23, %land.lhs.true, %if.then
  br label %for.inc770, !dbg !4312

if.end27:                                         ; preds = %for.body6
  br label %while.cond, !dbg !4313

while.cond:                                       ; preds = %while.body, %if.end27
  %28 = load i8*, i8** %p, align 8, !dbg !4314
  %29 = load i8, i8* %28, align 1, !dbg !4315
  %conv28 = sext i8 %29 to i32, !dbg !4315
  %cmp29 = icmp eq i32 %conv28, 37, !dbg !4316
  br i1 %cmp29, label %lor.end, label %lor.lhs.false, !dbg !4317

lor.lhs.false:                                    ; preds = %while.cond
  %30 = load i8*, i8** %p, align 8, !dbg !4318
  %31 = load i8, i8* %30, align 1, !dbg !4319
  %conv31 = sext i8 %31 to i32, !dbg !4319
  %cmp32 = icmp eq i32 %conv31, 61, !dbg !4320
  br i1 %cmp32, label %lor.end, label %lor.lhs.false34, !dbg !4321

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %32 = load i8*, i8** %p, align 8, !dbg !4322
  %33 = load i8, i8* %32, align 1, !dbg !4323
  %conv35 = sext i8 %33 to i32, !dbg !4323
  %cmp36 = icmp eq i32 %conv35, 43, !dbg !4324
  br i1 %cmp36, label %lor.end, label %lor.rhs, !dbg !4325

lor.rhs:                                          ; preds = %lor.lhs.false34
  %34 = load i8*, i8** %p, align 8, !dbg !4326
  %35 = load i8, i8* %34, align 1, !dbg !4327
  %conv38 = sext i8 %35 to i32, !dbg !4327
  %cmp39 = icmp eq i32 %conv38, 38, !dbg !4328
  br label %lor.end, !dbg !4325

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false34, %lor.lhs.false, %while.cond
  %36 = phi i1 [ true, %lor.lhs.false34 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp39, %lor.rhs ]
  br i1 %36, label %while.body, label %while.end, !dbg !4313

while.body:                                       ; preds = %lor.end
  %37 = load i8*, i8** %p, align 8, !dbg !4329
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1, !dbg !4329
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !4329
  br label %while.cond, !dbg !4313, !llvm.loop !4330

while.end:                                        ; preds = %lor.end
  %38 = load i8*, i8** %p, align 8, !dbg !4331
  %arrayidx41 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !4331
  %39 = load i8, i8* %arrayidx41, align 1, !dbg !4331
  %conv42 = sext i8 %39 to i32, !dbg !4331
  %cmp43 = icmp sge i32 %conv42, 48, !dbg !4333
  br i1 %cmp43, label %land.lhs.true45, label %if.end294, !dbg !4334

land.lhs.true45:                                  ; preds = %while.end
  %40 = load i8*, i8** %p, align 8, !dbg !4335
  %arrayidx46 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !4335
  %41 = load i8, i8* %arrayidx46, align 1, !dbg !4335
  %conv47 = sext i8 %41 to i32, !dbg !4335
  %42 = load i32, i32* %i, align 4, !dbg !4336
  %add = add nsw i32 48, %42, !dbg !4337
  %cmp48 = icmp sle i32 %conv47, %add, !dbg !4338
  br i1 %cmp48, label %land.lhs.true50, label %if.end294, !dbg !4339

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %43 = load i8*, i8** %p, align 8, !dbg !4340
  %arrayidx51 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !4340
  %44 = load i8, i8* %arrayidx51, align 1, !dbg !4340
  %conv52 = sext i8 %44 to i32, !dbg !4340
  %cmp53 = icmp eq i32 %conv52, 44, !dbg !4341
  br i1 %cmp53, label %if.then60, label %lor.lhs.false55, !dbg !4342

lor.lhs.false55:                                  ; preds = %land.lhs.true50
  %45 = load i8*, i8** %p, align 8, !dbg !4343
  %arrayidx56 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !4343
  %46 = load i8, i8* %arrayidx56, align 1, !dbg !4343
  %conv57 = sext i8 %46 to i32, !dbg !4343
  %cmp58 = icmp eq i32 %conv57, 0, !dbg !4344
  br i1 %cmp58, label %if.then60, label %if.end294, !dbg !4345

if.then60:                                        ; preds = %lor.lhs.false55, %land.lhs.true50
  %47 = load i8*, i8** %p, align 8, !dbg !4346
  %arrayidx61 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !4346
  %48 = load i8, i8* %arrayidx61, align 1, !dbg !4346
  %conv62 = sext i8 %48 to i32, !dbg !4346
  %sub = sub nsw i32 %conv62, 48, !dbg !4348
  store i32 %sub, i32* %j, align 4, !dbg !4349
  %49 = load i32, i32* %j, align 4, !dbg !4350
  %idxprom63 = sext i32 %49 to i64, !dbg !4351
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom63, !dbg !4351
  %50 = load i32, i32* %arrayidx64, align 4, !dbg !4351
  %51 = load i32, i32* %i, align 4, !dbg !4352
  %idxprom65 = sext i32 %51 to i64, !dbg !4353
  %arrayidx66 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom65, !dbg !4353
  store i32 %50, i32* %arrayidx66, align 4, !dbg !4354
  %52 = load i32, i32* %j, align 4, !dbg !4355
  %idxprom67 = sext i32 %52 to i64, !dbg !4356
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom67, !dbg !4356
  %53 = load i32, i32* %arrayidx68, align 4, !dbg !4356
  %54 = load i32, i32* %i, align 4, !dbg !4357
  %idxprom69 = sext i32 %54 to i64, !dbg !4358
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom69, !dbg !4358
  store i32 %53, i32* %arrayidx70, align 4, !dbg !4359
  %55 = load i32, i32* %i, align 4, !dbg !4360
  %idxprom71 = sext i32 %55 to i64, !dbg !4362
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom71, !dbg !4362
  %56 = load i32, i32* %arrayidx72, align 4, !dbg !4362
  %tobool = icmp ne i32 %56, 0, !dbg !4362
  br i1 %tobool, label %if.then73, label %if.end76, !dbg !4363

if.then73:                                        ; preds = %if.then60
  %57 = load i32, i32* %i, align 4, !dbg !4364
  %idxprom74 = sext i32 %57 to i64, !dbg !4365
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %insn_allows_mem, i64 0, i64 %idxprom74, !dbg !4365
  store i32 1, i32* %arrayidx75, align 4, !dbg !4366
  br label %if.end76, !dbg !4365

if.end76:                                         ; preds = %if.then73, %if.then60
  %58 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4367
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !4367
  %bf.load77 = load i32, i32* %59, align 8, !dbg !4367
  %bf.clear78 = and i32 %bf.load77, 65535, !dbg !4367
  %cmp79 = icmp eq i32 %bf.clear78, 37, !dbg !4367
  br i1 %cmp79, label %lor.lhs.false81, label %if.then85, !dbg !4369

lor.lhs.false81:                                  ; preds = %if.end76
  %60 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4370
  %call82 = call i32 @rhs_regno(%struct.rtx_def* %60), !dbg !4370
  %cmp83 = icmp ult i32 %call82, 53, !dbg !4371
  br i1 %cmp83, label %if.then85, label %if.else102, !dbg !4372

if.then85:                                        ; preds = %lor.lhs.false81, %if.end76
  %61 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4373
  %62 = load i32, i32* %j, align 4, !dbg !4376
  %idxprom86 = sext i32 %62 to i64, !dbg !4373
  %arrayidx87 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %61, i64 %idxprom86, !dbg !4373
  %63 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx87, align 8, !dbg !4373
  %64 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4377
  %call88 = call i32 @rtx_equal_p(%struct.rtx_def* %63, %struct.rtx_def* %64), !dbg !4378
  %tobool89 = icmp ne i32 %call88, 0, !dbg !4378
  br i1 %tobool89, label %if.then90, label %if.else, !dbg !4379

if.then90:                                        ; preds = %if.then85
  store i32 1, i32* %win, align 4, !dbg !4380
  br label %if.end101, !dbg !4381

if.else:                                          ; preds = %if.then85
  %65 = load i32, i32* %j, align 4, !dbg !4382
  %idxprom91 = sext i32 %65 to i64, !dbg !4384
  %arrayidx92 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom91, !dbg !4384
  %66 = load i32, i32* %arrayidx92, align 4, !dbg !4384
  %cmp93 = icmp ne i32 %66, 0, !dbg !4385
  br i1 %cmp93, label %if.then95, label %if.end100, !dbg !4386

if.then95:                                        ; preds = %if.else
  %67 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4387
  %68 = load i32, i32* %mode, align 4, !dbg !4389
  %69 = load i32, i32* %j, align 4, !dbg !4390
  %idxprom96 = sext i32 %69 to i64, !dbg !4391
  %arrayidx97 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom96, !dbg !4391
  %70 = load i32, i32* %arrayidx97, align 4, !dbg !4391
  %call98 = call i32 @copy_cost(%struct.rtx_def* %67, i32 %68, i32 %70, i8 zeroext 1, %struct.secondary_reload_info* null), !dbg !4392
  %71 = load i32, i32* %alt_cost, align 4, !dbg !4393
  %add99 = add nsw i32 %71, %call98, !dbg !4393
  store i32 %add99, i32* %alt_cost, align 4, !dbg !4393
  store i32 1, i32* %win, align 4, !dbg !4394
  br label %if.end100, !dbg !4395

if.end100:                                        ; preds = %if.then95, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then90
  br label %if.end293, !dbg !4396

if.else102:                                       ; preds = %lor.lhs.false81
  %72 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4397
  %73 = load i32, i32* %j, align 4, !dbg !4397
  %idxprom103 = sext i32 %73 to i64, !dbg !4397
  %arrayidx104 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %72, i64 %idxprom103, !dbg !4397
  %74 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx104, align 8, !dbg !4397
  %75 = bitcast %struct.rtx_def* %74 to i32*, !dbg !4397
  %bf.load105 = load i32, i32* %75, align 8, !dbg !4397
  %bf.clear106 = and i32 %bf.load105, 65535, !dbg !4397
  %cmp107 = icmp eq i32 %bf.clear106, 37, !dbg !4397
  br i1 %cmp107, label %lor.lhs.false109, label %if.then115, !dbg !4399

lor.lhs.false109:                                 ; preds = %if.else102
  %76 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4400
  %77 = load i32, i32* %j, align 4, !dbg !4400
  %idxprom110 = sext i32 %77 to i64, !dbg !4400
  %arrayidx111 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %76, i64 %idxprom110, !dbg !4400
  %78 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx111, align 8, !dbg !4400
  %call112 = call i32 @rhs_regno(%struct.rtx_def* %78), !dbg !4400
  %cmp113 = icmp ult i32 %call112, 53, !dbg !4401
  br i1 %cmp113, label %if.then115, label %if.else129, !dbg !4402

if.then115:                                       ; preds = %lor.lhs.false109, %if.else102
  %79 = load i32, i32* %j, align 4, !dbg !4403
  %idxprom116 = sext i32 %79 to i64, !dbg !4406
  %arrayidx117 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom116, !dbg !4406
  %80 = load i32, i32* %arrayidx117, align 4, !dbg !4406
  %cmp118 = icmp eq i32 %80, 0, !dbg !4407
  br i1 %cmp118, label %if.then120, label %if.else121, !dbg !4408

if.then120:                                       ; preds = %if.then115
  store i32 1, i32* %alt_fail, align 4, !dbg !4409
  br label %if.end128, !dbg !4410

if.else121:                                       ; preds = %if.then115
  %81 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4411
  %82 = load i32, i32* %j, align 4, !dbg !4412
  %idxprom122 = sext i32 %82 to i64, !dbg !4411
  %arrayidx123 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %81, i64 %idxprom122, !dbg !4411
  %83 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx123, align 8, !dbg !4411
  %84 = load i32, i32* %mode, align 4, !dbg !4413
  %85 = load i32, i32* %j, align 4, !dbg !4414
  %idxprom124 = sext i32 %85 to i64, !dbg !4415
  %arrayidx125 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom124, !dbg !4415
  %86 = load i32, i32* %arrayidx125, align 4, !dbg !4415
  %call126 = call i32 @copy_cost(%struct.rtx_def* %83, i32 %84, i32 %86, i8 zeroext 1, %struct.secondary_reload_info* null), !dbg !4416
  %87 = load i32, i32* %alt_cost, align 4, !dbg !4417
  %add127 = add nsw i32 %87, %call126, !dbg !4417
  store i32 %add127, i32* %alt_cost, align 4, !dbg !4417
  br label %if.end128

if.end128:                                        ; preds = %if.else121, %if.then120
  br label %if.end292, !dbg !4418

if.else129:                                       ; preds = %lor.lhs.false109
  call void @llvm.dbg.declare(metadata %struct.costs** %pp, metadata !4419, metadata !DIExpression()), !dbg !4421
  %88 = load i32, i32* %i, align 4, !dbg !4422
  %idxprom130 = sext i32 %88 to i64, !dbg !4423
  %arrayidx131 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom130, !dbg !4423
  %89 = load %struct.costs*, %struct.costs** %arrayidx131, align 8, !dbg !4423
  store %struct.costs* %89, %struct.costs** %pp, align 8, !dbg !4421
  store i32 0, i32* %k, align 4, !dbg !4424
  br label %for.cond132, !dbg !4426

for.cond132:                                      ; preds = %for.inc159, %if.else129
  %90 = load i32, i32* %k, align 4, !dbg !4427
  %91 = load i32, i32* @cost_classes_num, align 4, !dbg !4429
  %cmp133 = icmp slt i32 %90, %91, !dbg !4430
  br i1 %cmp133, label %for.body135, label %for.end161, !dbg !4431

for.body135:                                      ; preds = %for.cond132
  %92 = load i32*, i32** @cost_classes, align 8, !dbg !4432
  %93 = load i32, i32* %k, align 4, !dbg !4434
  %idxprom136 = sext i32 %93 to i64, !dbg !4432
  %arrayidx137 = getelementptr inbounds i32, i32* %92, i64 %idxprom136, !dbg !4432
  %94 = load i32, i32* %arrayidx137, align 4, !dbg !4432
  store i32 %94, i32* %rclass, align 4, !dbg !4435
  %95 = load i32, i32* %i, align 4, !dbg !4436
  %idxprom138 = sext i32 %95 to i64, !dbg !4437
  %arrayidx139 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom138, !dbg !4437
  %96 = load i32, i32* %arrayidx139, align 4, !dbg !4437
  %cmp140 = icmp ne i32 %96, 1, !dbg !4438
  br i1 %cmp140, label %cond.true, label %cond.false, !dbg !4437

cond.true:                                        ; preds = %for.body135
  %97 = load i32, i32* %mode, align 4, !dbg !4439
  %98 = load i32, i32* %rclass, align 4, !dbg !4440
  %99 = load i32, i32* %i, align 4, !dbg !4441
  %idxprom142 = sext i32 %99 to i64, !dbg !4442
  %arrayidx143 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom142, !dbg !4442
  %100 = load i32, i32* %arrayidx143, align 4, !dbg !4442
  %call144 = call i32 @ira_get_may_move_cost(i32 %97, i32 %98, i32 %100, i8 zeroext 1), !dbg !4443
  br label %cond.end, !dbg !4437

cond.false:                                       ; preds = %for.body135
  br label %cond.end, !dbg !4437

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call144, %cond.true ], [ 0, %cond.false ], !dbg !4437
  %101 = load i32, i32* %i, align 4, !dbg !4444
  %idxprom145 = sext i32 %101 to i64, !dbg !4445
  %arrayidx146 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom145, !dbg !4445
  %102 = load i32, i32* %arrayidx146, align 4, !dbg !4445
  %cmp147 = icmp ne i32 %102, 0, !dbg !4446
  br i1 %cmp147, label %cond.true149, label %cond.false153, !dbg !4445

cond.true149:                                     ; preds = %cond.end
  %103 = load i32, i32* %mode, align 4, !dbg !4447
  %104 = load i32, i32* %i, align 4, !dbg !4448
  %idxprom150 = sext i32 %104 to i64, !dbg !4449
  %arrayidx151 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom150, !dbg !4449
  %105 = load i32, i32* %arrayidx151, align 4, !dbg !4449
  %106 = load i32, i32* %rclass, align 4, !dbg !4450
  %call152 = call i32 @ira_get_may_move_cost(i32 %103, i32 %105, i32 %106, i8 zeroext 0), !dbg !4451
  br label %cond.end154, !dbg !4445

cond.false153:                                    ; preds = %cond.end
  br label %cond.end154, !dbg !4445

cond.end154:                                      ; preds = %cond.false153, %cond.true149
  %cond155 = phi i32 [ %call152, %cond.true149 ], [ 0, %cond.false153 ], !dbg !4445
  %add156 = add nsw i32 %cond, %cond155, !dbg !4452
  %107 = load i32, i32* @frequency, align 4, !dbg !4453
  %mul = mul nsw i32 %add156, %107, !dbg !4454
  %108 = load %struct.costs*, %struct.costs** %pp, align 8, !dbg !4455
  %cost = getelementptr inbounds %struct.costs, %struct.costs* %108, i32 0, i32 1, !dbg !4456
  %109 = load i32, i32* %k, align 4, !dbg !4457
  %idxprom157 = sext i32 %109 to i64, !dbg !4455
  %arrayidx158 = getelementptr inbounds [1 x i32], [1 x i32]* %cost, i64 0, i64 %idxprom157, !dbg !4455
  store i32 %mul, i32* %arrayidx158, align 4, !dbg !4458
  br label %for.inc159, !dbg !4459

for.inc159:                                       ; preds = %cond.end154
  %110 = load i32, i32* %k, align 4, !dbg !4460
  %inc160 = add nsw i32 %110, 1, !dbg !4460
  store i32 %inc160, i32* %k, align 4, !dbg !4460
  br label %for.cond132, !dbg !4461, !llvm.loop !4462

for.end161:                                       ; preds = %for.cond132
  %111 = load i32, i32* %i, align 4, !dbg !4464
  %idxprom162 = sext i32 %111 to i64, !dbg !4465
  %arrayidx163 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom162, !dbg !4465
  %112 = load i32, i32* %arrayidx163, align 4, !dbg !4465
  %cmp164 = icmp ne i32 %112, 0, !dbg !4466
  br i1 %cmp164, label %cond.true166, label %cond.false175, !dbg !4465

cond.true166:                                     ; preds = %for.end161
  %113 = load i32, i32* %mode, align 4, !dbg !4467
  %idxprom167 = zext i32 %113 to i64, !dbg !4468
  %arrayidx168 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom167, !dbg !4468
  %114 = load i32, i32* %i, align 4, !dbg !4469
  %idxprom169 = sext i32 %114 to i64, !dbg !4470
  %arrayidx170 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom169, !dbg !4470
  %115 = load i32, i32* %arrayidx170, align 4, !dbg !4470
  %idxprom171 = zext i32 %115 to i64, !dbg !4468
  %arrayidx172 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx168, i64 0, i64 %idxprom171, !dbg !4468
  %arrayidx173 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx172, i64 0, i64 0, !dbg !4468
  %116 = load i16, i16* %arrayidx173, align 4, !dbg !4468
  %conv174 = sext i16 %116 to i32, !dbg !4468
  br label %cond.end176, !dbg !4465

cond.false175:                                    ; preds = %for.end161
  br label %cond.end176, !dbg !4465

cond.end176:                                      ; preds = %cond.false175, %cond.true166
  %cond177 = phi i32 [ %conv174, %cond.true166 ], [ 0, %cond.false175 ], !dbg !4465
  %117 = load i32, i32* %i, align 4, !dbg !4471
  %idxprom178 = sext i32 %117 to i64, !dbg !4472
  %arrayidx179 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom178, !dbg !4472
  %118 = load i32, i32* %arrayidx179, align 4, !dbg !4472
  %cmp180 = icmp ne i32 %118, 1, !dbg !4473
  br i1 %cmp180, label %cond.true182, label %cond.false191, !dbg !4472

cond.true182:                                     ; preds = %cond.end176
  %119 = load i32, i32* %mode, align 4, !dbg !4474
  %idxprom183 = zext i32 %119 to i64, !dbg !4475
  %arrayidx184 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom183, !dbg !4475
  %120 = load i32, i32* %i, align 4, !dbg !4476
  %idxprom185 = sext i32 %120 to i64, !dbg !4477
  %arrayidx186 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom185, !dbg !4477
  %121 = load i32, i32* %arrayidx186, align 4, !dbg !4477
  %idxprom187 = zext i32 %121 to i64, !dbg !4475
  %arrayidx188 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx184, i64 0, i64 %idxprom187, !dbg !4475
  %arrayidx189 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx188, i64 0, i64 1, !dbg !4475
  %122 = load i16, i16* %arrayidx189, align 2, !dbg !4475
  %conv190 = sext i16 %122 to i32, !dbg !4475
  br label %cond.end192, !dbg !4472

cond.false191:                                    ; preds = %cond.end176
  br label %cond.end192, !dbg !4472

cond.end192:                                      ; preds = %cond.false191, %cond.true182
  %cond193 = phi i32 [ %conv190, %cond.true182 ], [ 0, %cond.false191 ], !dbg !4472
  %add194 = add nsw i32 %cond177, %cond193, !dbg !4478
  %123 = load i32, i32* %i, align 4, !dbg !4479
  %idxprom195 = sext i32 %123 to i64, !dbg !4480
  %arrayidx196 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom195, !dbg !4480
  %124 = load i32, i32* %arrayidx196, align 4, !dbg !4480
  %sub197 = sub nsw i32 %add194, %124, !dbg !4481
  %125 = load i32, i32* @frequency, align 4, !dbg !4482
  %mul198 = mul nsw i32 %sub197, %125, !dbg !4483
  %126 = load %struct.costs*, %struct.costs** %pp, align 8, !dbg !4484
  %mem_cost = getelementptr inbounds %struct.costs, %struct.costs* %126, i32 0, i32 0, !dbg !4485
  store i32 %mul198, i32* %mem_cost, align 4, !dbg !4486
  %127 = load i32*, i32** %pref.addr, align 8, !dbg !4487
  %tobool199 = icmp ne i32* %127, null, !dbg !4487
  br i1 %tobool199, label %if.then200, label %if.end266, !dbg !4489

if.then200:                                       ; preds = %cond.end192
  call void @llvm.dbg.declare(metadata i32* %pref_class, metadata !4490, metadata !DIExpression()), !dbg !4492
  %128 = load i32*, i32** %pref.addr, align 8, !dbg !4493
  %129 = load i8, i8* @allocno_p, align 1, !dbg !4494
  %conv201 = zext i8 %129 to i32, !dbg !4494
  %tobool202 = icmp ne i32 %conv201, 0, !dbg !4494
  br i1 %tobool202, label %cond.true203, label %cond.false207, !dbg !4494

cond.true203:                                     ; preds = %if.then200
  %130 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !4494
  %131 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4494
  %call204 = call i32 @rhs_regno(%struct.rtx_def* %131), !dbg !4494
  %idxprom205 = zext i32 %call204 to i64, !dbg !4494
  %arrayidx206 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %130, i64 %idxprom205, !dbg !4494
  %132 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx206, align 8, !dbg !4494
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %132, i32 0, i32 0, !dbg !4494
  %133 = load i32, i32* %num, align 8, !dbg !4494
  br label %cond.end209, !dbg !4494

cond.false207:                                    ; preds = %if.then200
  %134 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4494
  %call208 = call i32 @rhs_regno(%struct.rtx_def* %134), !dbg !4494
  br label %cond.end209, !dbg !4494

cond.end209:                                      ; preds = %cond.false207, %cond.true203
  %cond210 = phi i32 [ %133, %cond.true203 ], [ %call208, %cond.false207 ], !dbg !4494
  %idxprom211 = sext i32 %cond210 to i64, !dbg !4493
  %arrayidx212 = getelementptr inbounds i32, i32* %128, i64 %idxprom211, !dbg !4493
  %135 = load i32, i32* %arrayidx212, align 4, !dbg !4493
  store i32 %135, i32* %pref_class, align 4, !dbg !4492
  %136 = load i32, i32* %pref_class, align 4, !dbg !4495
  %cmp213 = icmp eq i32 %136, 0, !dbg !4497
  br i1 %cmp213, label %if.then215, label %if.else250, !dbg !4498

if.then215:                                       ; preds = %cond.end209
  %137 = load i32, i32* %i, align 4, !dbg !4499
  %idxprom216 = sext i32 %137 to i64, !dbg !4500
  %arrayidx217 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom216, !dbg !4500
  %138 = load i32, i32* %arrayidx217, align 4, !dbg !4500
  %cmp218 = icmp ne i32 %138, 0, !dbg !4501
  br i1 %cmp218, label %cond.true220, label %cond.false229, !dbg !4500

cond.true220:                                     ; preds = %if.then215
  %139 = load i32, i32* %mode, align 4, !dbg !4502
  %idxprom221 = zext i32 %139 to i64, !dbg !4503
  %arrayidx222 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom221, !dbg !4503
  %140 = load i32, i32* %i, align 4, !dbg !4504
  %idxprom223 = sext i32 %140 to i64, !dbg !4505
  %arrayidx224 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom223, !dbg !4505
  %141 = load i32, i32* %arrayidx224, align 4, !dbg !4505
  %idxprom225 = zext i32 %141 to i64, !dbg !4503
  %arrayidx226 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx222, i64 0, i64 %idxprom225, !dbg !4503
  %arrayidx227 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx226, i64 0, i64 0, !dbg !4503
  %142 = load i16, i16* %arrayidx227, align 4, !dbg !4503
  %conv228 = sext i16 %142 to i32, !dbg !4503
  br label %cond.end230, !dbg !4500

cond.false229:                                    ; preds = %if.then215
  br label %cond.end230, !dbg !4500

cond.end230:                                      ; preds = %cond.false229, %cond.true220
  %cond231 = phi i32 [ %conv228, %cond.true220 ], [ 0, %cond.false229 ], !dbg !4500
  %143 = load i32, i32* %i, align 4, !dbg !4506
  %idxprom232 = sext i32 %143 to i64, !dbg !4507
  %arrayidx233 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom232, !dbg !4507
  %144 = load i32, i32* %arrayidx233, align 4, !dbg !4507
  %cmp234 = icmp ne i32 %144, 1, !dbg !4508
  br i1 %cmp234, label %cond.true236, label %cond.false245, !dbg !4507

cond.true236:                                     ; preds = %cond.end230
  %145 = load i32, i32* %mode, align 4, !dbg !4509
  %idxprom237 = zext i32 %145 to i64, !dbg !4510
  %arrayidx238 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom237, !dbg !4510
  %146 = load i32, i32* %i, align 4, !dbg !4511
  %idxprom239 = sext i32 %146 to i64, !dbg !4512
  %arrayidx240 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom239, !dbg !4512
  %147 = load i32, i32* %arrayidx240, align 4, !dbg !4512
  %idxprom241 = zext i32 %147 to i64, !dbg !4510
  %arrayidx242 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx238, i64 0, i64 %idxprom241, !dbg !4510
  %arrayidx243 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx242, i64 0, i64 1, !dbg !4510
  %148 = load i16, i16* %arrayidx243, align 2, !dbg !4510
  %conv244 = sext i16 %148 to i32, !dbg !4510
  br label %cond.end246, !dbg !4507

cond.false245:                                    ; preds = %cond.end230
  br label %cond.end246, !dbg !4507

cond.end246:                                      ; preds = %cond.false245, %cond.true236
  %cond247 = phi i32 [ %conv244, %cond.true236 ], [ 0, %cond.false245 ], !dbg !4507
  %add248 = add nsw i32 %cond231, %cond247, !dbg !4513
  %149 = load i32, i32* %alt_cost, align 4, !dbg !4514
  %add249 = add nsw i32 %149, %add248, !dbg !4514
  store i32 %add249, i32* %alt_cost, align 4, !dbg !4514
  br label %if.end265, !dbg !4515

if.else250:                                       ; preds = %cond.end209
  %150 = load i32, i32* %pref_class, align 4, !dbg !4516
  %idxprom251 = zext i32 %150 to i64, !dbg !4518
  %arrayidx252 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_intersect, i64 0, i64 %idxprom251, !dbg !4518
  %151 = load i32, i32* %i, align 4, !dbg !4519
  %idxprom253 = sext i32 %151 to i64, !dbg !4520
  %arrayidx254 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom253, !dbg !4520
  %152 = load i32, i32* %arrayidx254, align 4, !dbg !4520
  %idxprom255 = zext i32 %152 to i64, !dbg !4518
  %arrayidx256 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx252, i64 0, i64 %idxprom255, !dbg !4518
  %153 = load i32, i32* %arrayidx256, align 4, !dbg !4518
  %cmp257 = icmp eq i32 %153, 0, !dbg !4521
  br i1 %cmp257, label %if.then259, label %if.end264, !dbg !4522

if.then259:                                       ; preds = %if.else250
  %154 = load i32, i32* %mode, align 4, !dbg !4523
  %155 = load i32, i32* %pref_class, align 4, !dbg !4524
  %156 = load i32, i32* %i, align 4, !dbg !4525
  %idxprom260 = sext i32 %156 to i64, !dbg !4526
  %arrayidx261 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom260, !dbg !4526
  %157 = load i32, i32* %arrayidx261, align 4, !dbg !4526
  %call262 = call i32 @ira_get_register_move_cost(i32 %154, i32 %155, i32 %157), !dbg !4527
  %158 = load i32, i32* %alt_cost, align 4, !dbg !4528
  %add263 = add nsw i32 %158, %call262, !dbg !4528
  store i32 %add263, i32* %alt_cost, align 4, !dbg !4528
  br label %if.end264, !dbg !4529

if.end264:                                        ; preds = %if.then259, %if.else250
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %cond.end246
  br label %if.end266, !dbg !4530

if.end266:                                        ; preds = %if.end265, %cond.end192
  %159 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4531
  %160 = load i32, i32* %i, align 4, !dbg !4531
  %idxprom267 = sext i32 %160 to i64, !dbg !4531
  %arrayidx268 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %159, i64 %idxprom267, !dbg !4531
  %161 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx268, align 8, !dbg !4531
  %call269 = call i32 @rhs_regno(%struct.rtx_def* %161), !dbg !4531
  %162 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4533
  %163 = load i32, i32* %j, align 4, !dbg !4533
  %idxprom270 = sext i32 %163 to i64, !dbg !4533
  %arrayidx271 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %162, i64 %idxprom270, !dbg !4533
  %164 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx271, align 8, !dbg !4533
  %call272 = call i32 @rhs_regno(%struct.rtx_def* %164), !dbg !4533
  %cmp273 = icmp ne i32 %call269, %call272, !dbg !4534
  br i1 %cmp273, label %land.lhs.true275, label %if.end280, !dbg !4535

land.lhs.true275:                                 ; preds = %if.end266
  %165 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4536
  %166 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4537
  %call276 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %165, i32 1, %struct.rtx_def* %166), !dbg !4538
  %tobool277 = icmp ne %struct.rtx_def* %call276, null, !dbg !4538
  br i1 %tobool277, label %if.end280, label %if.then278, !dbg !4539

if.then278:                                       ; preds = %land.lhs.true275
  %167 = load i32, i32* %alt_cost, align 4, !dbg !4540
  %add279 = add nsw i32 %167, 2, !dbg !4540
  store i32 %add279, i32* %alt_cost, align 4, !dbg !4540
  br label %if.end280, !dbg !4541

if.end280:                                        ; preds = %if.then278, %land.lhs.true275, %if.end266
  br label %while.cond281, !dbg !4542

while.cond281:                                    ; preds = %while.body288, %if.end280
  %168 = load i8*, i8** %p, align 8, !dbg !4543
  %169 = load i8, i8* %168, align 1, !dbg !4544
  %conv282 = sext i8 %169 to i32, !dbg !4544
  %tobool283 = icmp ne i32 %conv282, 0, !dbg !4544
  br i1 %tobool283, label %land.rhs, label %land.end, !dbg !4545

land.rhs:                                         ; preds = %while.cond281
  %170 = load i8*, i8** %p, align 8, !dbg !4546
  %incdec.ptr284 = getelementptr inbounds i8, i8* %170, i32 1, !dbg !4546
  store i8* %incdec.ptr284, i8** %p, align 8, !dbg !4546
  %171 = load i8, i8* %170, align 1, !dbg !4547
  %conv285 = sext i8 %171 to i32, !dbg !4547
  %cmp286 = icmp ne i32 %conv285, 44, !dbg !4548
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond281
  %172 = phi i1 [ false, %while.cond281 ], [ %cmp286, %land.rhs ], !dbg !4549
  br i1 %172, label %while.body288, label %while.end289, !dbg !4542

while.body288:                                    ; preds = %land.end
  br label %while.cond281, !dbg !4542, !llvm.loop !4550

while.end289:                                     ; preds = %land.end
  %173 = load i8*, i8** %p, align 8, !dbg !4552
  %174 = load i8**, i8*** %constraints.addr, align 8, !dbg !4553
  %175 = load i32, i32* %i, align 4, !dbg !4554
  %idxprom290 = sext i32 %175 to i64, !dbg !4553
  %arrayidx291 = getelementptr inbounds i8*, i8** %174, i64 %idxprom290, !dbg !4553
  store i8* %173, i8** %arrayidx291, align 8, !dbg !4555
  br label %for.inc770, !dbg !4556

if.end292:                                        ; preds = %if.end128
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end101
  br label %if.end294, !dbg !4557

if.end294:                                        ; preds = %if.end293, %lor.lhs.false55, %land.lhs.true45, %while.end
  br label %while.cond295, !dbg !4558

while.cond295:                                    ; preds = %if.end533, %if.end294
  %176 = load i8*, i8** %p, align 8, !dbg !4559
  %177 = load i8, i8* %176, align 1, !dbg !4560
  store i8 %177, i8* %c, align 1, !dbg !4561
  %tobool296 = icmp ne i8 %177, 0, !dbg !4558
  br i1 %tobool296, label %while.body297, label %while.end534, !dbg !4558

while.body297:                                    ; preds = %while.cond295
  %178 = load i8, i8* %c, align 1, !dbg !4562
  %conv298 = zext i8 %178 to i32, !dbg !4562
  switch i32 %conv298, label %sw.default [
    i32 44, label %sw.bb
    i32 42, label %sw.bb299
    i32 63, label %sw.bb301
    i32 33, label %sw.bb303
    i32 35, label %sw.bb303
    i32 38, label %sw.bb303
    i32 48, label %sw.bb303
    i32 49, label %sw.bb303
    i32 50, label %sw.bb303
    i32 51, label %sw.bb303
    i32 52, label %sw.bb303
    i32 53, label %sw.bb303
    i32 54, label %sw.bb303
    i32 55, label %sw.bb303
    i32 56, label %sw.bb303
    i32 57, label %sw.bb303
    i32 112, label %sw.bb304
    i32 109, label %sw.bb317
    i32 111, label %sw.bb317
    i32 86, label %sw.bb317
    i32 60, label %sw.bb328
    i32 62, label %sw.bb350
    i32 69, label %sw.bb375
    i32 70, label %sw.bb375
    i32 71, label %sw.bb396
    i32 72, label %sw.bb396
    i32 115, label %sw.bb408
    i32 105, label %sw.bb426
    i32 110, label %sw.bb441
    i32 73, label %sw.bb459
    i32 74, label %sw.bb459
    i32 75, label %sw.bb459
    i32 76, label %sw.bb459
    i32 77, label %sw.bb459
    i32 78, label %sw.bb459
    i32 79, label %sw.bb459
    i32 80, label %sw.bb459
    i32 88, label %sw.bb473
    i32 103, label %sw.bb474
    i32 114, label %sw.bb498
  ], !dbg !4564

sw.bb:                                            ; preds = %while.body297
  br label %sw.epilog, !dbg !4565

sw.bb299:                                         ; preds = %while.body297
  %179 = load i8*, i8** %p, align 8, !dbg !4567
  %incdec.ptr300 = getelementptr inbounds i8, i8* %179, i32 1, !dbg !4567
  store i8* %incdec.ptr300, i8** %p, align 8, !dbg !4567
  %180 = load i8, i8* %incdec.ptr300, align 1, !dbg !4568
  store i8 %180, i8* %c, align 1, !dbg !4569
  br label %sw.epilog, !dbg !4570

sw.bb301:                                         ; preds = %while.body297
  %181 = load i32, i32* %alt_cost, align 4, !dbg !4571
  %add302 = add nsw i32 %181, 2, !dbg !4571
  store i32 %add302, i32* %alt_cost, align 4, !dbg !4571
  br label %sw.bb303, !dbg !4572

sw.bb303:                                         ; preds = %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %sw.bb301
  br label %sw.epilog, !dbg !4573

sw.bb304:                                         ; preds = %while.body297
  store i32 1, i32* %allows_addr, align 4, !dbg !4574
  %182 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4575
  %183 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4576
  %184 = bitcast %struct.rtx_def* %183 to i32*, !dbg !4576
  %bf.load305 = load i32, i32* %184, align 8, !dbg !4576
  %bf.lshr = lshr i32 %bf.load305, 16, !dbg !4576
  %bf.clear306 = and i32 %bf.lshr, 255, !dbg !4576
  %call307 = call i32 @address_operand(%struct.rtx_def* %182, i32 %bf.clear306), !dbg !4577
  store i32 %call307, i32* %win, align 4, !dbg !4578
  %185 = load i32, i32* %i, align 4, !dbg !4579
  %idxprom308 = sext i32 %185 to i64, !dbg !4580
  %arrayidx309 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom308, !dbg !4580
  %186 = load i32, i32* %arrayidx309, align 4, !dbg !4580
  %idxprom310 = zext i32 %186 to i64, !dbg !4581
  %arrayidx311 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_union, i64 0, i64 %idxprom310, !dbg !4581
  %call312 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !4582
  %idxprom313 = zext i32 %call312 to i64, !dbg !4581
  %arrayidx314 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx311, i64 0, i64 %idxprom313, !dbg !4581
  %187 = load i32, i32* %arrayidx314, align 4, !dbg !4581
  %188 = load i32, i32* %i, align 4, !dbg !4583
  %idxprom315 = sext i32 %188 to i64, !dbg !4584
  %arrayidx316 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom315, !dbg !4584
  store i32 %187, i32* %arrayidx316, align 4, !dbg !4585
  br label %sw.epilog, !dbg !4586

sw.bb317:                                         ; preds = %while.body297, %while.body297, %while.body297
  %189 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom318 = sext i32 %189 to i64, !dbg !4588
  %arrayidx319 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom318, !dbg !4588
  store i32 1, i32* %arrayidx319, align 4, !dbg !4589
  %190 = load i32, i32* %i, align 4, !dbg !4590
  %idxprom320 = sext i32 %190 to i64, !dbg !4591
  %arrayidx321 = getelementptr inbounds [30 x i32], [30 x i32]* %insn_allows_mem, i64 0, i64 %idxprom320, !dbg !4591
  store i32 1, i32* %arrayidx321, align 4, !dbg !4592
  %191 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4593
  %192 = bitcast %struct.rtx_def* %191 to i32*, !dbg !4593
  %bf.load322 = load i32, i32* %192, align 8, !dbg !4593
  %bf.clear323 = and i32 %bf.load322, 65535, !dbg !4593
  %cmp324 = icmp eq i32 %bf.clear323, 43, !dbg !4593
  br i1 %cmp324, label %if.then326, label %if.end327, !dbg !4595

if.then326:                                       ; preds = %sw.bb317
  store i32 1, i32* %win, align 4, !dbg !4596
  br label %if.end327, !dbg !4597

if.end327:                                        ; preds = %if.then326, %sw.bb317
  br label %sw.epilog, !dbg !4598

sw.bb328:                                         ; preds = %while.body297
  %193 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4599
  %194 = bitcast %struct.rtx_def* %193 to i32*, !dbg !4599
  %bf.load329 = load i32, i32* %194, align 8, !dbg !4599
  %bf.clear330 = and i32 %bf.load329, 65535, !dbg !4599
  %cmp331 = icmp eq i32 %bf.clear330, 43, !dbg !4599
  br i1 %cmp331, label %land.lhs.true333, label %if.end349, !dbg !4601

land.lhs.true333:                                 ; preds = %sw.bb328
  %195 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4602
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1, !dbg !4602
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4602
  %arrayidx334 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4602
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx334 to %struct.rtx_def**, !dbg !4602
  %196 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4602
  %197 = bitcast %struct.rtx_def* %196 to i32*, !dbg !4602
  %bf.load335 = load i32, i32* %197, align 8, !dbg !4602
  %bf.clear336 = and i32 %bf.load335, 65535, !dbg !4602
  %cmp337 = icmp eq i32 %bf.clear336, 74, !dbg !4603
  br i1 %cmp337, label %if.then348, label %lor.lhs.false339, !dbg !4604

lor.lhs.false339:                                 ; preds = %land.lhs.true333
  %198 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4605
  %u340 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1, !dbg !4605
  %fld341 = bitcast %union.u* %u340 to [1 x %union.rtunion_def]*, !dbg !4605
  %arrayidx342 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld341, i64 0, i64 0, !dbg !4605
  %rt_rtx343 = bitcast %union.rtunion_def* %arrayidx342 to %struct.rtx_def**, !dbg !4605
  %199 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx343, align 8, !dbg !4605
  %200 = bitcast %struct.rtx_def* %199 to i32*, !dbg !4605
  %bf.load344 = load i32, i32* %200, align 8, !dbg !4605
  %bf.clear345 = and i32 %bf.load344, 65535, !dbg !4605
  %cmp346 = icmp eq i32 %bf.clear345, 76, !dbg !4606
  br i1 %cmp346, label %if.then348, label %if.end349, !dbg !4607

if.then348:                                       ; preds = %lor.lhs.false339, %land.lhs.true333
  store i32 1, i32* %win, align 4, !dbg !4608
  br label %if.end349, !dbg !4609

if.end349:                                        ; preds = %if.then348, %lor.lhs.false339, %sw.bb328
  br label %sw.epilog, !dbg !4610

sw.bb350:                                         ; preds = %while.body297
  %201 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4611
  %202 = bitcast %struct.rtx_def* %201 to i32*, !dbg !4611
  %bf.load351 = load i32, i32* %202, align 8, !dbg !4611
  %bf.clear352 = and i32 %bf.load351, 65535, !dbg !4611
  %cmp353 = icmp eq i32 %bf.clear352, 43, !dbg !4611
  br i1 %cmp353, label %land.lhs.true355, label %if.end374, !dbg !4613

land.lhs.true355:                                 ; preds = %sw.bb350
  %203 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4614
  %u356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %203, i32 0, i32 1, !dbg !4614
  %fld357 = bitcast %union.u* %u356 to [1 x %union.rtunion_def]*, !dbg !4614
  %arrayidx358 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld357, i64 0, i64 0, !dbg !4614
  %rt_rtx359 = bitcast %union.rtunion_def* %arrayidx358 to %struct.rtx_def**, !dbg !4614
  %204 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx359, align 8, !dbg !4614
  %205 = bitcast %struct.rtx_def* %204 to i32*, !dbg !4614
  %bf.load360 = load i32, i32* %205, align 8, !dbg !4614
  %bf.clear361 = and i32 %bf.load360, 65535, !dbg !4614
  %cmp362 = icmp eq i32 %bf.clear361, 75, !dbg !4615
  br i1 %cmp362, label %if.then373, label %lor.lhs.false364, !dbg !4616

lor.lhs.false364:                                 ; preds = %land.lhs.true355
  %206 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4617
  %u365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %206, i32 0, i32 1, !dbg !4617
  %fld366 = bitcast %union.u* %u365 to [1 x %union.rtunion_def]*, !dbg !4617
  %arrayidx367 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld366, i64 0, i64 0, !dbg !4617
  %rt_rtx368 = bitcast %union.rtunion_def* %arrayidx367 to %struct.rtx_def**, !dbg !4617
  %207 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx368, align 8, !dbg !4617
  %208 = bitcast %struct.rtx_def* %207 to i32*, !dbg !4617
  %bf.load369 = load i32, i32* %208, align 8, !dbg !4617
  %bf.clear370 = and i32 %bf.load369, 65535, !dbg !4617
  %cmp371 = icmp eq i32 %bf.clear370, 77, !dbg !4618
  br i1 %cmp371, label %if.then373, label %if.end374, !dbg !4619

if.then373:                                       ; preds = %lor.lhs.false364, %land.lhs.true355
  store i32 1, i32* %win, align 4, !dbg !4620
  br label %if.end374, !dbg !4621

if.end374:                                        ; preds = %if.then373, %lor.lhs.false364, %sw.bb350
  br label %sw.epilog, !dbg !4622

sw.bb375:                                         ; preds = %while.body297, %while.body297
  %209 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4623
  %210 = bitcast %struct.rtx_def* %209 to i32*, !dbg !4623
  %bf.load376 = load i32, i32* %210, align 8, !dbg !4623
  %bf.clear377 = and i32 %bf.load376, 65535, !dbg !4623
  %cmp378 = icmp eq i32 %bf.clear377, 32, !dbg !4625
  br i1 %cmp378, label %if.then394, label %lor.lhs.false380, !dbg !4626

lor.lhs.false380:                                 ; preds = %sw.bb375
  %211 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4627
  %212 = bitcast %struct.rtx_def* %211 to i32*, !dbg !4627
  %bf.load381 = load i32, i32* %212, align 8, !dbg !4627
  %bf.clear382 = and i32 %bf.load381, 65535, !dbg !4627
  %cmp383 = icmp eq i32 %bf.clear382, 33, !dbg !4628
  br i1 %cmp383, label %land.lhs.true385, label %if.end395, !dbg !4629

land.lhs.true385:                                 ; preds = %lor.lhs.false380
  %213 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4630
  %214 = bitcast %struct.rtx_def* %213 to i32*, !dbg !4630
  %bf.load386 = load i32, i32* %214, align 8, !dbg !4630
  %bf.lshr387 = lshr i32 %bf.load386, 16, !dbg !4630
  %bf.clear388 = and i32 %bf.lshr387, 255, !dbg !4630
  %idxprom389 = zext i32 %bf.clear388 to i64, !dbg !4630
  %arrayidx390 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom389, !dbg !4630
  %215 = load i8, i8* %arrayidx390, align 1, !dbg !4630
  %conv391 = zext i8 %215 to i32, !dbg !4630
  %cmp392 = icmp eq i32 %conv391, 17, !dbg !4631
  br i1 %cmp392, label %if.then394, label %if.end395, !dbg !4632

if.then394:                                       ; preds = %land.lhs.true385, %sw.bb375
  store i32 1, i32* %win, align 4, !dbg !4633
  br label %if.end395, !dbg !4634

if.end395:                                        ; preds = %if.then394, %land.lhs.true385, %lor.lhs.false380
  br label %sw.epilog, !dbg !4635

sw.bb396:                                         ; preds = %while.body297, %while.body297
  %216 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4636
  %217 = bitcast %struct.rtx_def* %216 to i32*, !dbg !4636
  %bf.load397 = load i32, i32* %217, align 8, !dbg !4636
  %bf.clear398 = and i32 %bf.load397, 65535, !dbg !4636
  %cmp399 = icmp eq i32 %bf.clear398, 32, !dbg !4638
  br i1 %cmp399, label %land.lhs.true401, label %if.end407, !dbg !4639

land.lhs.true401:                                 ; preds = %sw.bb396
  %218 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4640
  %219 = load i8*, i8** %p, align 8, !dbg !4640
  %call402 = call i32 @lookup_constraint(i8* %219), !dbg !4640
  %call403 = call zeroext i8 @constraint_satisfied_p(%struct.rtx_def* %218, i32 %call402), !dbg !4640
  %conv404 = zext i8 %call403 to i32, !dbg !4640
  %tobool405 = icmp ne i32 %conv404, 0, !dbg !4640
  br i1 %tobool405, label %if.then406, label %if.end407, !dbg !4641

if.then406:                                       ; preds = %land.lhs.true401
  store i32 1, i32* %win, align 4, !dbg !4642
  br label %if.end407, !dbg !4643

if.end407:                                        ; preds = %if.then406, %land.lhs.true401, %sw.bb396
  br label %sw.epilog, !dbg !4644

sw.bb408:                                         ; preds = %while.body297
  %220 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4645
  %221 = bitcast %struct.rtx_def* %220 to i32*, !dbg !4645
  %bf.load409 = load i32, i32* %221, align 8, !dbg !4645
  %bf.clear410 = and i32 %bf.load409, 65535, !dbg !4645
  %cmp411 = icmp eq i32 %bf.clear410, 30, !dbg !4645
  br i1 %cmp411, label %if.then424, label %lor.lhs.false413, !dbg !4647

lor.lhs.false413:                                 ; preds = %sw.bb408
  %222 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4648
  %223 = bitcast %struct.rtx_def* %222 to i32*, !dbg !4648
  %bf.load414 = load i32, i32* %223, align 8, !dbg !4648
  %bf.clear415 = and i32 %bf.load414, 65535, !dbg !4648
  %cmp416 = icmp eq i32 %bf.clear415, 32, !dbg !4649
  br i1 %cmp416, label %land.lhs.true418, label %if.end425, !dbg !4650

land.lhs.true418:                                 ; preds = %lor.lhs.false413
  %224 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4651
  %225 = bitcast %struct.rtx_def* %224 to i32*, !dbg !4651
  %bf.load419 = load i32, i32* %225, align 8, !dbg !4651
  %bf.lshr420 = lshr i32 %bf.load419, 16, !dbg !4651
  %bf.clear421 = and i32 %bf.lshr420, 255, !dbg !4651
  %cmp422 = icmp eq i32 %bf.clear421, 0, !dbg !4652
  br i1 %cmp422, label %if.then424, label %if.end425, !dbg !4653

if.then424:                                       ; preds = %land.lhs.true418, %sw.bb408
  br label %sw.epilog, !dbg !4654

if.end425:                                        ; preds = %land.lhs.true418, %lor.lhs.false413
  br label %sw.bb426, !dbg !4655

sw.bb426:                                         ; preds = %while.body297, %if.end425
  %226 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4656
  %227 = bitcast %struct.rtx_def* %226 to i32*, !dbg !4656
  %bf.load427 = load i32, i32* %227, align 8, !dbg !4656
  %bf.clear428 = and i32 %bf.load427, 65535, !dbg !4656
  %idxprom429 = sext i32 %bf.clear428 to i64, !dbg !4656
  %arrayidx430 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom429, !dbg !4656
  %228 = load i32, i32* %arrayidx430, align 4, !dbg !4656
  %cmp431 = icmp eq i32 %228, 9, !dbg !4656
  br i1 %cmp431, label %land.lhs.true433, label %if.end440, !dbg !4658

land.lhs.true433:                                 ; preds = %sw.bb426
  %229 = load i32, i32* @flag_pic, align 4, !dbg !4659
  %tobool434 = icmp ne i32 %229, 0, !dbg !4659
  br i1 %tobool434, label %lor.lhs.false435, label %if.then439, !dbg !4660

lor.lhs.false435:                                 ; preds = %land.lhs.true433
  %230 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4661
  %call436 = call zeroext i8 @legitimate_pic_operand_p(%struct.rtx_def* %230), !dbg !4661
  %conv437 = zext i8 %call436 to i32, !dbg !4661
  %tobool438 = icmp ne i32 %conv437, 0, !dbg !4661
  br i1 %tobool438, label %if.then439, label %if.end440, !dbg !4662

if.then439:                                       ; preds = %lor.lhs.false435, %land.lhs.true433
  store i32 1, i32* %win, align 4, !dbg !4663
  br label %if.end440, !dbg !4664

if.end440:                                        ; preds = %if.then439, %lor.lhs.false435, %sw.bb426
  br label %sw.epilog, !dbg !4665

sw.bb441:                                         ; preds = %while.body297
  %231 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4666
  %232 = bitcast %struct.rtx_def* %231 to i32*, !dbg !4666
  %bf.load442 = load i32, i32* %232, align 8, !dbg !4666
  %bf.clear443 = and i32 %bf.load442, 65535, !dbg !4666
  %cmp444 = icmp eq i32 %bf.clear443, 30, !dbg !4666
  br i1 %cmp444, label %if.then457, label %lor.lhs.false446, !dbg !4668

lor.lhs.false446:                                 ; preds = %sw.bb441
  %233 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4669
  %234 = bitcast %struct.rtx_def* %233 to i32*, !dbg !4669
  %bf.load447 = load i32, i32* %234, align 8, !dbg !4669
  %bf.clear448 = and i32 %bf.load447, 65535, !dbg !4669
  %cmp449 = icmp eq i32 %bf.clear448, 32, !dbg !4670
  br i1 %cmp449, label %land.lhs.true451, label %if.end458, !dbg !4671

land.lhs.true451:                                 ; preds = %lor.lhs.false446
  %235 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4672
  %236 = bitcast %struct.rtx_def* %235 to i32*, !dbg !4672
  %bf.load452 = load i32, i32* %236, align 8, !dbg !4672
  %bf.lshr453 = lshr i32 %bf.load452, 16, !dbg !4672
  %bf.clear454 = and i32 %bf.lshr453, 255, !dbg !4672
  %cmp455 = icmp eq i32 %bf.clear454, 0, !dbg !4673
  br i1 %cmp455, label %if.then457, label %if.end458, !dbg !4674

if.then457:                                       ; preds = %land.lhs.true451, %sw.bb441
  store i32 1, i32* %win, align 4, !dbg !4675
  br label %if.end458, !dbg !4676

if.end458:                                        ; preds = %if.then457, %land.lhs.true451, %lor.lhs.false446
  br label %sw.epilog, !dbg !4677

sw.bb459:                                         ; preds = %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297, %while.body297
  %237 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4678
  %238 = bitcast %struct.rtx_def* %237 to i32*, !dbg !4678
  %bf.load460 = load i32, i32* %238, align 8, !dbg !4678
  %bf.clear461 = and i32 %bf.load460, 65535, !dbg !4678
  %cmp462 = icmp eq i32 %bf.clear461, 30, !dbg !4678
  br i1 %cmp462, label %land.lhs.true464, label %if.end472, !dbg !4680

land.lhs.true464:                                 ; preds = %sw.bb459
  %239 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4681
  %u465 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %239, i32 0, i32 1, !dbg !4681
  %hwint = bitcast %union.u* %u465 to [1 x i64]*, !dbg !4681
  %arrayidx466 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4681
  %240 = load i64, i64* %arrayidx466, align 8, !dbg !4681
  %241 = load i8*, i8** %p, align 8, !dbg !4681
  %call467 = call i32 @lookup_constraint(i8* %241), !dbg !4681
  %call468 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 %240, i32 %call467), !dbg !4681
  %conv469 = zext i8 %call468 to i32, !dbg !4681
  %tobool470 = icmp ne i32 %conv469, 0, !dbg !4681
  br i1 %tobool470, label %if.then471, label %if.end472, !dbg !4682

if.then471:                                       ; preds = %land.lhs.true464
  store i32 1, i32* %win, align 4, !dbg !4683
  br label %if.end472, !dbg !4684

if.end472:                                        ; preds = %if.then471, %land.lhs.true464, %sw.bb459
  br label %sw.epilog, !dbg !4685

sw.bb473:                                         ; preds = %while.body297
  store i32 1, i32* %win, align 4, !dbg !4686
  br label %sw.epilog, !dbg !4687

sw.bb474:                                         ; preds = %while.body297
  %242 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4688
  %243 = bitcast %struct.rtx_def* %242 to i32*, !dbg !4688
  %bf.load475 = load i32, i32* %243, align 8, !dbg !4688
  %bf.clear476 = and i32 %bf.load475, 65535, !dbg !4688
  %cmp477 = icmp eq i32 %bf.clear476, 43, !dbg !4688
  br i1 %cmp477, label %if.then492, label %lor.lhs.false479, !dbg !4690

lor.lhs.false479:                                 ; preds = %sw.bb474
  %244 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4691
  %245 = bitcast %struct.rtx_def* %244 to i32*, !dbg !4691
  %bf.load480 = load i32, i32* %245, align 8, !dbg !4691
  %bf.clear481 = and i32 %bf.load480, 65535, !dbg !4691
  %idxprom482 = sext i32 %bf.clear481 to i64, !dbg !4691
  %arrayidx483 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom482, !dbg !4691
  %246 = load i32, i32* %arrayidx483, align 4, !dbg !4691
  %cmp484 = icmp eq i32 %246, 9, !dbg !4691
  br i1 %cmp484, label %land.lhs.true486, label %if.end493, !dbg !4692

land.lhs.true486:                                 ; preds = %lor.lhs.false479
  %247 = load i32, i32* @flag_pic, align 4, !dbg !4693
  %tobool487 = icmp ne i32 %247, 0, !dbg !4693
  br i1 %tobool487, label %lor.lhs.false488, label %if.then492, !dbg !4694

lor.lhs.false488:                                 ; preds = %land.lhs.true486
  %248 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4695
  %call489 = call zeroext i8 @legitimate_pic_operand_p(%struct.rtx_def* %248), !dbg !4695
  %conv490 = zext i8 %call489 to i32, !dbg !4695
  %tobool491 = icmp ne i32 %conv490, 0, !dbg !4695
  br i1 %tobool491, label %if.then492, label %if.end493, !dbg !4696

if.then492:                                       ; preds = %lor.lhs.false488, %land.lhs.true486, %sw.bb474
  store i32 1, i32* %win, align 4, !dbg !4697
  br label %if.end493, !dbg !4698

if.end493:                                        ; preds = %if.then492, %lor.lhs.false488, %lor.lhs.false479
  %249 = load i32, i32* %i, align 4, !dbg !4699
  %idxprom494 = sext i32 %249 to i64, !dbg !4700
  %arrayidx495 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom494, !dbg !4700
  store i32 1, i32* %arrayidx495, align 4, !dbg !4701
  %250 = load i32, i32* %i, align 4, !dbg !4702
  %idxprom496 = sext i32 %250 to i64, !dbg !4703
  %arrayidx497 = getelementptr inbounds [30 x i32], [30 x i32]* %insn_allows_mem, i64 0, i64 %idxprom496, !dbg !4703
  store i32 1, i32* %arrayidx497, align 4, !dbg !4704
  br label %sw.bb498, !dbg !4703

sw.bb498:                                         ; preds = %while.body297, %if.end493
  %251 = load i32, i32* %i, align 4, !dbg !4705
  %idxprom499 = sext i32 %251 to i64, !dbg !4706
  %arrayidx500 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom499, !dbg !4706
  %252 = load i32, i32* %arrayidx500, align 4, !dbg !4706
  %idxprom501 = zext i32 %252 to i64, !dbg !4707
  %arrayidx502 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_union, i64 0, i64 %idxprom501, !dbg !4707
  %arrayidx503 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx502, i64 0, i64 13, !dbg !4707
  %253 = load i32, i32* %arrayidx503, align 4, !dbg !4707
  %254 = load i32, i32* %i, align 4, !dbg !4708
  %idxprom504 = sext i32 %254 to i64, !dbg !4709
  %arrayidx505 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom504, !dbg !4709
  store i32 %253, i32* %arrayidx505, align 4, !dbg !4710
  br label %sw.epilog, !dbg !4711

sw.default:                                       ; preds = %while.body297
  %255 = load i8*, i8** %p, align 8, !dbg !4712
  %call506 = call i32 @lookup_constraint(i8* %255), !dbg !4712
  %call507 = call i32 @regclass_for_constraint(i32 %call506), !dbg !4712
  %cmp508 = icmp ne i32 %call507, 0, !dbg !4714
  br i1 %cmp508, label %if.then510, label %if.else521, !dbg !4715

if.then510:                                       ; preds = %sw.default
  %256 = load i32, i32* %i, align 4, !dbg !4716
  %idxprom511 = sext i32 %256 to i64, !dbg !4717
  %arrayidx512 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom511, !dbg !4717
  %257 = load i32, i32* %arrayidx512, align 4, !dbg !4717
  %idxprom513 = zext i32 %257 to i64, !dbg !4718
  %arrayidx514 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_union, i64 0, i64 %idxprom513, !dbg !4718
  %258 = load i8*, i8** %p, align 8, !dbg !4719
  %call515 = call i32 @lookup_constraint(i8* %258), !dbg !4719
  %call516 = call i32 @regclass_for_constraint(i32 %call515), !dbg !4719
  %idxprom517 = zext i32 %call516 to i64, !dbg !4718
  %arrayidx518 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx514, i64 0, i64 %idxprom517, !dbg !4718
  %259 = load i32, i32* %arrayidx518, align 4, !dbg !4718
  %260 = load i32, i32* %i, align 4, !dbg !4720
  %idxprom519 = sext i32 %260 to i64, !dbg !4721
  %arrayidx520 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom519, !dbg !4721
  store i32 %259, i32* %arrayidx520, align 4, !dbg !4722
  br label %if.end527, !dbg !4721

if.else521:                                       ; preds = %sw.default
  %261 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4723
  %262 = load i8*, i8** %p, align 8, !dbg !4723
  %call522 = call i32 @lookup_constraint(i8* %262), !dbg !4723
  %call523 = call zeroext i8 @constraint_satisfied_p(%struct.rtx_def* %261, i32 %call522), !dbg !4723
  %tobool524 = icmp ne i8 %call523, 0, !dbg !4723
  br i1 %tobool524, label %if.then525, label %if.end526, !dbg !4725

if.then525:                                       ; preds = %if.else521
  store i32 1, i32* %win, align 4, !dbg !4726
  br label %if.end526, !dbg !4727

if.end526:                                        ; preds = %if.then525, %if.else521
  br label %if.end527

if.end527:                                        ; preds = %if.end526, %if.then510
  br label %sw.epilog, !dbg !4728

sw.epilog:                                        ; preds = %if.end527, %sw.bb498, %sw.bb473, %if.end472, %if.end458, %if.end440, %if.then424, %if.end407, %if.end395, %if.end374, %if.end349, %if.end327, %sw.bb304, %sw.bb303, %sw.bb299, %sw.bb
  %263 = load i8, i8* %c, align 1, !dbg !4729
  %264 = load i8*, i8** %p, align 8, !dbg !4729
  %call528 = call i64 @insn_constraint_len(i8 signext %263, i8* %264), !dbg !4729
  %265 = load i8*, i8** %p, align 8, !dbg !4730
  %add.ptr = getelementptr inbounds i8, i8* %265, i64 %call528, !dbg !4730
  store i8* %add.ptr, i8** %p, align 8, !dbg !4730
  %266 = load i8, i8* %c, align 1, !dbg !4731
  %conv529 = zext i8 %266 to i32, !dbg !4731
  %cmp530 = icmp eq i32 %conv529, 44, !dbg !4733
  br i1 %cmp530, label %if.then532, label %if.end533, !dbg !4734

if.then532:                                       ; preds = %sw.epilog
  br label %while.end534, !dbg !4735

if.end533:                                        ; preds = %sw.epilog
  br label %while.cond295, !dbg !4558, !llvm.loop !4736

while.end534:                                     ; preds = %if.then532, %while.cond295
  %267 = load i8*, i8** %p, align 8, !dbg !4738
  %268 = load i8**, i8*** %constraints.addr, align 8, !dbg !4739
  %269 = load i32, i32* %i, align 4, !dbg !4740
  %idxprom535 = sext i32 %269 to i64, !dbg !4739
  %arrayidx536 = getelementptr inbounds i8*, i8** %268, i64 %idxprom535, !dbg !4739
  store i8* %267, i8** %arrayidx536, align 8, !dbg !4741
  %270 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4742
  %271 = bitcast %struct.rtx_def* %270 to i32*, !dbg !4742
  %bf.load537 = load i32, i32* %271, align 8, !dbg !4742
  %bf.clear538 = and i32 %bf.load537, 65535, !dbg !4742
  %cmp539 = icmp eq i32 %bf.clear538, 37, !dbg !4742
  br i1 %cmp539, label %land.lhs.true541, label %if.else700, !dbg !4744

land.lhs.true541:                                 ; preds = %while.end534
  %272 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4745
  %call542 = call i32 @rhs_regno(%struct.rtx_def* %272), !dbg !4745
  %cmp543 = icmp uge i32 %call542, 53, !dbg !4746
  br i1 %cmp543, label %if.then545, label %if.else700, !dbg !4747

if.then545:                                       ; preds = %land.lhs.true541
  %273 = load i32, i32* %i, align 4, !dbg !4748
  %idxprom546 = sext i32 %273 to i64, !dbg !4751
  %arrayidx547 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom546, !dbg !4751
  %274 = load i32, i32* %arrayidx547, align 4, !dbg !4751
  %cmp548 = icmp eq i32 %274, 0, !dbg !4752
  br i1 %cmp548, label %if.then550, label %if.else551, !dbg !4753

if.then550:                                       ; preds = %if.then545
  store i32 1, i32* %alt_fail, align 4, !dbg !4754
  br label %if.end699, !dbg !4756

if.else551:                                       ; preds = %if.then545
  call void @llvm.dbg.declare(metadata %struct.costs** %pp552, metadata !4757, metadata !DIExpression()), !dbg !4759
  %275 = load i32, i32* %i, align 4, !dbg !4760
  %idxprom553 = sext i32 %275 to i64, !dbg !4761
  %arrayidx554 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom553, !dbg !4761
  %276 = load %struct.costs*, %struct.costs** %arrayidx554, align 8, !dbg !4761
  store %struct.costs* %276, %struct.costs** %pp552, align 8, !dbg !4759
  store i32 0, i32* %k, align 4, !dbg !4762
  br label %for.cond555, !dbg !4764

for.cond555:                                      ; preds = %for.inc588, %if.else551
  %277 = load i32, i32* %k, align 4, !dbg !4765
  %278 = load i32, i32* @cost_classes_num, align 4, !dbg !4767
  %cmp556 = icmp slt i32 %277, %278, !dbg !4768
  br i1 %cmp556, label %for.body558, label %for.end590, !dbg !4769

for.body558:                                      ; preds = %for.cond555
  %279 = load i32*, i32** @cost_classes, align 8, !dbg !4770
  %280 = load i32, i32* %k, align 4, !dbg !4772
  %idxprom559 = sext i32 %280 to i64, !dbg !4770
  %arrayidx560 = getelementptr inbounds i32, i32* %279, i64 %idxprom559, !dbg !4770
  %281 = load i32, i32* %arrayidx560, align 4, !dbg !4770
  store i32 %281, i32* %rclass, align 4, !dbg !4773
  %282 = load i32, i32* %i, align 4, !dbg !4774
  %idxprom561 = sext i32 %282 to i64, !dbg !4775
  %arrayidx562 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom561, !dbg !4775
  %283 = load i32, i32* %arrayidx562, align 4, !dbg !4775
  %cmp563 = icmp ne i32 %283, 1, !dbg !4776
  br i1 %cmp563, label %cond.true565, label %cond.false569, !dbg !4775

cond.true565:                                     ; preds = %for.body558
  %284 = load i32, i32* %mode, align 4, !dbg !4777
  %285 = load i32, i32* %rclass, align 4, !dbg !4778
  %286 = load i32, i32* %i, align 4, !dbg !4779
  %idxprom566 = sext i32 %286 to i64, !dbg !4780
  %arrayidx567 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom566, !dbg !4780
  %287 = load i32, i32* %arrayidx567, align 4, !dbg !4780
  %call568 = call i32 @ira_get_may_move_cost(i32 %284, i32 %285, i32 %287, i8 zeroext 1), !dbg !4781
  br label %cond.end570, !dbg !4775

cond.false569:                                    ; preds = %for.body558
  br label %cond.end570, !dbg !4775

cond.end570:                                      ; preds = %cond.false569, %cond.true565
  %cond571 = phi i32 [ %call568, %cond.true565 ], [ 0, %cond.false569 ], !dbg !4775
  %288 = load i32, i32* %i, align 4, !dbg !4782
  %idxprom572 = sext i32 %288 to i64, !dbg !4783
  %arrayidx573 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom572, !dbg !4783
  %289 = load i32, i32* %arrayidx573, align 4, !dbg !4783
  %cmp574 = icmp ne i32 %289, 0, !dbg !4784
  br i1 %cmp574, label %cond.true576, label %cond.false580, !dbg !4783

cond.true576:                                     ; preds = %cond.end570
  %290 = load i32, i32* %mode, align 4, !dbg !4785
  %291 = load i32, i32* %i, align 4, !dbg !4786
  %idxprom577 = sext i32 %291 to i64, !dbg !4787
  %arrayidx578 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom577, !dbg !4787
  %292 = load i32, i32* %arrayidx578, align 4, !dbg !4787
  %293 = load i32, i32* %rclass, align 4, !dbg !4788
  %call579 = call i32 @ira_get_may_move_cost(i32 %290, i32 %292, i32 %293, i8 zeroext 0), !dbg !4789
  br label %cond.end581, !dbg !4783

cond.false580:                                    ; preds = %cond.end570
  br label %cond.end581, !dbg !4783

cond.end581:                                      ; preds = %cond.false580, %cond.true576
  %cond582 = phi i32 [ %call579, %cond.true576 ], [ 0, %cond.false580 ], !dbg !4783
  %add583 = add nsw i32 %cond571, %cond582, !dbg !4790
  %294 = load i32, i32* @frequency, align 4, !dbg !4791
  %mul584 = mul nsw i32 %add583, %294, !dbg !4792
  %295 = load %struct.costs*, %struct.costs** %pp552, align 8, !dbg !4793
  %cost585 = getelementptr inbounds %struct.costs, %struct.costs* %295, i32 0, i32 1, !dbg !4794
  %296 = load i32, i32* %k, align 4, !dbg !4795
  %idxprom586 = sext i32 %296 to i64, !dbg !4793
  %arrayidx587 = getelementptr inbounds [1 x i32], [1 x i32]* %cost585, i64 0, i64 %idxprom586, !dbg !4793
  store i32 %mul584, i32* %arrayidx587, align 4, !dbg !4796
  br label %for.inc588, !dbg !4797

for.inc588:                                       ; preds = %cond.end581
  %297 = load i32, i32* %k, align 4, !dbg !4798
  %inc589 = add nsw i32 %297, 1, !dbg !4798
  store i32 %inc589, i32* %k, align 4, !dbg !4798
  br label %for.cond555, !dbg !4799, !llvm.loop !4800

for.end590:                                       ; preds = %for.cond555
  %298 = load i32, i32* %i, align 4, !dbg !4802
  %idxprom591 = sext i32 %298 to i64, !dbg !4803
  %arrayidx592 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom591, !dbg !4803
  %299 = load i32, i32* %arrayidx592, align 4, !dbg !4803
  %cmp593 = icmp ne i32 %299, 0, !dbg !4804
  br i1 %cmp593, label %cond.true595, label %cond.false604, !dbg !4803

cond.true595:                                     ; preds = %for.end590
  %300 = load i32, i32* %mode, align 4, !dbg !4805
  %idxprom596 = zext i32 %300 to i64, !dbg !4806
  %arrayidx597 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom596, !dbg !4806
  %301 = load i32, i32* %i, align 4, !dbg !4807
  %idxprom598 = sext i32 %301 to i64, !dbg !4808
  %arrayidx599 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom598, !dbg !4808
  %302 = load i32, i32* %arrayidx599, align 4, !dbg !4808
  %idxprom600 = zext i32 %302 to i64, !dbg !4806
  %arrayidx601 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx597, i64 0, i64 %idxprom600, !dbg !4806
  %arrayidx602 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx601, i64 0, i64 0, !dbg !4806
  %303 = load i16, i16* %arrayidx602, align 4, !dbg !4806
  %conv603 = sext i16 %303 to i32, !dbg !4806
  br label %cond.end605, !dbg !4803

cond.false604:                                    ; preds = %for.end590
  br label %cond.end605, !dbg !4803

cond.end605:                                      ; preds = %cond.false604, %cond.true595
  %cond606 = phi i32 [ %conv603, %cond.true595 ], [ 0, %cond.false604 ], !dbg !4803
  %304 = load i32, i32* %i, align 4, !dbg !4809
  %idxprom607 = sext i32 %304 to i64, !dbg !4810
  %arrayidx608 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom607, !dbg !4810
  %305 = load i32, i32* %arrayidx608, align 4, !dbg !4810
  %cmp609 = icmp ne i32 %305, 1, !dbg !4811
  br i1 %cmp609, label %cond.true611, label %cond.false620, !dbg !4810

cond.true611:                                     ; preds = %cond.end605
  %306 = load i32, i32* %mode, align 4, !dbg !4812
  %idxprom612 = zext i32 %306 to i64, !dbg !4813
  %arrayidx613 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom612, !dbg !4813
  %307 = load i32, i32* %i, align 4, !dbg !4814
  %idxprom614 = sext i32 %307 to i64, !dbg !4815
  %arrayidx615 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom614, !dbg !4815
  %308 = load i32, i32* %arrayidx615, align 4, !dbg !4815
  %idxprom616 = zext i32 %308 to i64, !dbg !4813
  %arrayidx617 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx613, i64 0, i64 %idxprom616, !dbg !4813
  %arrayidx618 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx617, i64 0, i64 1, !dbg !4813
  %309 = load i16, i16* %arrayidx618, align 2, !dbg !4813
  %conv619 = sext i16 %309 to i32, !dbg !4813
  br label %cond.end621, !dbg !4810

cond.false620:                                    ; preds = %cond.end605
  br label %cond.end621, !dbg !4810

cond.end621:                                      ; preds = %cond.false620, %cond.true611
  %cond622 = phi i32 [ %conv619, %cond.true611 ], [ 0, %cond.false620 ], !dbg !4810
  %add623 = add nsw i32 %cond606, %cond622, !dbg !4816
  %310 = load i32, i32* %i, align 4, !dbg !4817
  %idxprom624 = sext i32 %310 to i64, !dbg !4818
  %arrayidx625 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom624, !dbg !4818
  %311 = load i32, i32* %arrayidx625, align 4, !dbg !4818
  %sub626 = sub nsw i32 %add623, %311, !dbg !4819
  %312 = load i32, i32* @frequency, align 4, !dbg !4820
  %mul627 = mul nsw i32 %sub626, %312, !dbg !4821
  %313 = load %struct.costs*, %struct.costs** %pp552, align 8, !dbg !4822
  %mem_cost628 = getelementptr inbounds %struct.costs, %struct.costs* %313, i32 0, i32 0, !dbg !4823
  store i32 %mul627, i32* %mem_cost628, align 4, !dbg !4824
  %314 = load i32*, i32** %pref.addr, align 8, !dbg !4825
  %tobool629 = icmp ne i32* %314, null, !dbg !4825
  br i1 %tobool629, label %if.then630, label %if.end698, !dbg !4827

if.then630:                                       ; preds = %cond.end621
  call void @llvm.dbg.declare(metadata i32* %pref_class631, metadata !4828, metadata !DIExpression()), !dbg !4830
  %315 = load i32*, i32** %pref.addr, align 8, !dbg !4831
  %316 = load i8, i8* @allocno_p, align 1, !dbg !4832
  %conv632 = zext i8 %316 to i32, !dbg !4832
  %tobool633 = icmp ne i32 %conv632, 0, !dbg !4832
  br i1 %tobool633, label %cond.true634, label %cond.false639, !dbg !4832

cond.true634:                                     ; preds = %if.then630
  %317 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !4832
  %318 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4832
  %call635 = call i32 @rhs_regno(%struct.rtx_def* %318), !dbg !4832
  %idxprom636 = zext i32 %call635 to i64, !dbg !4832
  %arrayidx637 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %317, i64 %idxprom636, !dbg !4832
  %319 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx637, align 8, !dbg !4832
  %num638 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %319, i32 0, i32 0, !dbg !4832
  %320 = load i32, i32* %num638, align 8, !dbg !4832
  br label %cond.end641, !dbg !4832

cond.false639:                                    ; preds = %if.then630
  %321 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4832
  %call640 = call i32 @rhs_regno(%struct.rtx_def* %321), !dbg !4832
  br label %cond.end641, !dbg !4832

cond.end641:                                      ; preds = %cond.false639, %cond.true634
  %cond642 = phi i32 [ %320, %cond.true634 ], [ %call640, %cond.false639 ], !dbg !4832
  %idxprom643 = sext i32 %cond642 to i64, !dbg !4831
  %arrayidx644 = getelementptr inbounds i32, i32* %315, i64 %idxprom643, !dbg !4831
  %322 = load i32, i32* %arrayidx644, align 4, !dbg !4831
  store i32 %322, i32* %pref_class631, align 4, !dbg !4830
  %323 = load i32, i32* %pref_class631, align 4, !dbg !4833
  %cmp645 = icmp eq i32 %323, 0, !dbg !4835
  br i1 %cmp645, label %if.then647, label %if.else682, !dbg !4836

if.then647:                                       ; preds = %cond.end641
  %324 = load i32, i32* %i, align 4, !dbg !4837
  %idxprom648 = sext i32 %324 to i64, !dbg !4838
  %arrayidx649 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom648, !dbg !4838
  %325 = load i32, i32* %arrayidx649, align 4, !dbg !4838
  %cmp650 = icmp ne i32 %325, 0, !dbg !4839
  br i1 %cmp650, label %cond.true652, label %cond.false661, !dbg !4838

cond.true652:                                     ; preds = %if.then647
  %326 = load i32, i32* %mode, align 4, !dbg !4840
  %idxprom653 = zext i32 %326 to i64, !dbg !4841
  %arrayidx654 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom653, !dbg !4841
  %327 = load i32, i32* %i, align 4, !dbg !4842
  %idxprom655 = sext i32 %327 to i64, !dbg !4843
  %arrayidx656 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom655, !dbg !4843
  %328 = load i32, i32* %arrayidx656, align 4, !dbg !4843
  %idxprom657 = zext i32 %328 to i64, !dbg !4841
  %arrayidx658 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx654, i64 0, i64 %idxprom657, !dbg !4841
  %arrayidx659 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx658, i64 0, i64 0, !dbg !4841
  %329 = load i16, i16* %arrayidx659, align 4, !dbg !4841
  %conv660 = sext i16 %329 to i32, !dbg !4841
  br label %cond.end662, !dbg !4838

cond.false661:                                    ; preds = %if.then647
  br label %cond.end662, !dbg !4838

cond.end662:                                      ; preds = %cond.false661, %cond.true652
  %cond663 = phi i32 [ %conv660, %cond.true652 ], [ 0, %cond.false661 ], !dbg !4838
  %330 = load i32, i32* %i, align 4, !dbg !4844
  %idxprom664 = sext i32 %330 to i64, !dbg !4845
  %arrayidx665 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom664, !dbg !4845
  %331 = load i32, i32* %arrayidx665, align 4, !dbg !4845
  %cmp666 = icmp ne i32 %331, 1, !dbg !4846
  br i1 %cmp666, label %cond.true668, label %cond.false677, !dbg !4845

cond.true668:                                     ; preds = %cond.end662
  %332 = load i32, i32* %mode, align 4, !dbg !4847
  %idxprom669 = zext i32 %332 to i64, !dbg !4848
  %arrayidx670 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom669, !dbg !4848
  %333 = load i32, i32* %i, align 4, !dbg !4849
  %idxprom671 = sext i32 %333 to i64, !dbg !4850
  %arrayidx672 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom671, !dbg !4850
  %334 = load i32, i32* %arrayidx672, align 4, !dbg !4850
  %idxprom673 = zext i32 %334 to i64, !dbg !4848
  %arrayidx674 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx670, i64 0, i64 %idxprom673, !dbg !4848
  %arrayidx675 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx674, i64 0, i64 1, !dbg !4848
  %335 = load i16, i16* %arrayidx675, align 2, !dbg !4848
  %conv676 = sext i16 %335 to i32, !dbg !4848
  br label %cond.end678, !dbg !4845

cond.false677:                                    ; preds = %cond.end662
  br label %cond.end678, !dbg !4845

cond.end678:                                      ; preds = %cond.false677, %cond.true668
  %cond679 = phi i32 [ %conv676, %cond.true668 ], [ 0, %cond.false677 ], !dbg !4845
  %add680 = add nsw i32 %cond663, %cond679, !dbg !4851
  %336 = load i32, i32* %alt_cost, align 4, !dbg !4852
  %add681 = add nsw i32 %336, %add680, !dbg !4852
  store i32 %add681, i32* %alt_cost, align 4, !dbg !4852
  br label %if.end697, !dbg !4853

if.else682:                                       ; preds = %cond.end641
  %337 = load i32, i32* %pref_class631, align 4, !dbg !4854
  %idxprom683 = zext i32 %337 to i64, !dbg !4856
  %arrayidx684 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_intersect, i64 0, i64 %idxprom683, !dbg !4856
  %338 = load i32, i32* %i, align 4, !dbg !4857
  %idxprom685 = sext i32 %338 to i64, !dbg !4858
  %arrayidx686 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom685, !dbg !4858
  %339 = load i32, i32* %arrayidx686, align 4, !dbg !4858
  %idxprom687 = zext i32 %339 to i64, !dbg !4856
  %arrayidx688 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx684, i64 0, i64 %idxprom687, !dbg !4856
  %340 = load i32, i32* %arrayidx688, align 4, !dbg !4856
  %cmp689 = icmp eq i32 %340, 0, !dbg !4859
  br i1 %cmp689, label %if.then691, label %if.end696, !dbg !4860

if.then691:                                       ; preds = %if.else682
  %341 = load i32, i32* %mode, align 4, !dbg !4861
  %342 = load i32, i32* %pref_class631, align 4, !dbg !4862
  %343 = load i32, i32* %i, align 4, !dbg !4863
  %idxprom692 = sext i32 %343 to i64, !dbg !4864
  %arrayidx693 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom692, !dbg !4864
  %344 = load i32, i32* %arrayidx693, align 4, !dbg !4864
  %call694 = call i32 @ira_get_register_move_cost(i32 %341, i32 %342, i32 %344), !dbg !4865
  %345 = load i32, i32* %alt_cost, align 4, !dbg !4866
  %add695 = add nsw i32 %345, %call694, !dbg !4866
  store i32 %add695, i32* %alt_cost, align 4, !dbg !4866
  br label %if.end696, !dbg !4867

if.end696:                                        ; preds = %if.then691, %if.else682
  br label %if.end697

if.end697:                                        ; preds = %if.end696, %cond.end678
  br label %if.end698, !dbg !4868

if.end698:                                        ; preds = %if.end697, %cond.end621
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %if.then550
  br label %if.end769, !dbg !4869

if.else700:                                       ; preds = %land.lhs.true541, %while.end534
  %346 = load i32, i32* %win, align 4, !dbg !4870
  %tobool701 = icmp ne i32 %346, 0, !dbg !4870
  br i1 %tobool701, label %if.then715, label %lor.lhs.false702, !dbg !4872

lor.lhs.false702:                                 ; preds = %if.else700
  %347 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4873
  %348 = bitcast %struct.rtx_def* %347 to i32*, !dbg !4873
  %bf.load703 = load i32, i32* %348, align 8, !dbg !4873
  %bf.clear704 = and i32 %bf.load703, 65535, !dbg !4873
  %cmp705 = icmp eq i32 %bf.clear704, 37, !dbg !4873
  br i1 %cmp705, label %land.lhs.true707, label %if.else716, !dbg !4874

land.lhs.true707:                                 ; preds = %lor.lhs.false702
  %349 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4875
  %350 = load i32, i32* %i, align 4, !dbg !4876
  %idxprom708 = sext i32 %350 to i64, !dbg !4877
  %arrayidx709 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom708, !dbg !4877
  %351 = load i32, i32* %arrayidx709, align 4, !dbg !4877
  %352 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4878
  %353 = bitcast %struct.rtx_def* %352 to i32*, !dbg !4878
  %bf.load710 = load i32, i32* %353, align 8, !dbg !4878
  %bf.lshr711 = lshr i32 %bf.load710, 16, !dbg !4878
  %bf.clear712 = and i32 %bf.lshr711, 255, !dbg !4878
  %call713 = call i32 @reg_fits_class_p(%struct.rtx_def* %349, i32 %351, i32 0, i32 %bf.clear712), !dbg !4879
  %tobool714 = icmp ne i32 %call713, 0, !dbg !4879
  br i1 %tobool714, label %if.then715, label %if.else716, !dbg !4880

if.then715:                                       ; preds = %land.lhs.true707, %if.else700
  br label %if.end768, !dbg !4880

if.else716:                                       ; preds = %land.lhs.true707, %lor.lhs.false702
  %354 = load i32, i32* %i, align 4, !dbg !4881
  %idxprom717 = sext i32 %354 to i64, !dbg !4883
  %arrayidx718 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom717, !dbg !4883
  %355 = load i32, i32* %arrayidx718, align 4, !dbg !4883
  %cmp719 = icmp ne i32 %355, 0, !dbg !4884
  br i1 %cmp719, label %if.then721, label %if.else742, !dbg !4885

if.then721:                                       ; preds = %if.else716
  %356 = load i32, i32* %i, align 4, !dbg !4886
  %idxprom722 = sext i32 %356 to i64, !dbg !4889
  %arrayidx723 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom722, !dbg !4889
  %357 = load i32, i32* %arrayidx723, align 4, !dbg !4889
  %cmp724 = icmp ne i32 %357, 1, !dbg !4890
  br i1 %cmp724, label %if.then726, label %if.end731, !dbg !4891

if.then726:                                       ; preds = %if.then721
  %358 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4892
  %359 = load i32, i32* %mode, align 4, !dbg !4893
  %360 = load i32, i32* %i, align 4, !dbg !4894
  %idxprom727 = sext i32 %360 to i64, !dbg !4895
  %arrayidx728 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom727, !dbg !4895
  %361 = load i32, i32* %arrayidx728, align 4, !dbg !4895
  %call729 = call i32 @copy_cost(%struct.rtx_def* %358, i32 %359, i32 %361, i8 zeroext 1, %struct.secondary_reload_info* null), !dbg !4896
  %362 = load i32, i32* %alt_cost, align 4, !dbg !4897
  %add730 = add nsw i32 %362, %call729, !dbg !4897
  store i32 %add730, i32* %alt_cost, align 4, !dbg !4897
  br label %if.end731, !dbg !4898

if.end731:                                        ; preds = %if.then726, %if.then721
  %363 = load i32, i32* %i, align 4, !dbg !4899
  %idxprom732 = sext i32 %363 to i64, !dbg !4901
  %arrayidx733 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom732, !dbg !4901
  %364 = load i32, i32* %arrayidx733, align 4, !dbg !4901
  %cmp734 = icmp ne i32 %364, 0, !dbg !4902
  br i1 %cmp734, label %if.then736, label %if.end741, !dbg !4903

if.then736:                                       ; preds = %if.end731
  %365 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4904
  %366 = load i32, i32* %mode, align 4, !dbg !4905
  %367 = load i32, i32* %i, align 4, !dbg !4906
  %idxprom737 = sext i32 %367 to i64, !dbg !4907
  %arrayidx738 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom737, !dbg !4907
  %368 = load i32, i32* %arrayidx738, align 4, !dbg !4907
  %call739 = call i32 @copy_cost(%struct.rtx_def* %365, i32 %366, i32 %368, i8 zeroext 0, %struct.secondary_reload_info* null), !dbg !4908
  %369 = load i32, i32* %alt_cost, align 4, !dbg !4909
  %add740 = add nsw i32 %369, %call739, !dbg !4909
  store i32 %add740, i32* %alt_cost, align 4, !dbg !4909
  br label %if.end741, !dbg !4910

if.end741:                                        ; preds = %if.then736, %if.end731
  br label %if.end767, !dbg !4911

if.else742:                                       ; preds = %if.else716
  %370 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !4912
  %371 = bitcast %struct.rtx_def* %370 to i32*, !dbg !4912
  %bf.load743 = load i32, i32* %371, align 8, !dbg !4912
  %bf.clear744 = and i32 %bf.load743, 65535, !dbg !4912
  %idxprom745 = sext i32 %bf.clear744 to i64, !dbg !4912
  %arrayidx746 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom745, !dbg !4912
  %372 = load i32, i32* %arrayidx746, align 4, !dbg !4912
  %cmp747 = icmp eq i32 %372, 9, !dbg !4912
  br i1 %cmp747, label %land.lhs.true749, label %if.else765, !dbg !4914

land.lhs.true749:                                 ; preds = %if.else742
  %373 = load i32, i32* %allows_addr, align 4, !dbg !4915
  %tobool750 = icmp ne i32 %373, 0, !dbg !4915
  br i1 %tobool750, label %if.then755, label %lor.lhs.false751, !dbg !4916

lor.lhs.false751:                                 ; preds = %land.lhs.true749
  %374 = load i32, i32* %i, align 4, !dbg !4917
  %idxprom752 = sext i32 %374 to i64, !dbg !4918
  %arrayidx753 = getelementptr inbounds [30 x i32], [30 x i32]* %allows_mem, i64 0, i64 %idxprom752, !dbg !4918
  %375 = load i32, i32* %arrayidx753, align 4, !dbg !4918
  %tobool754 = icmp ne i32 %375, 0, !dbg !4918
  br i1 %tobool754, label %if.then755, label %if.else765, !dbg !4919

if.then755:                                       ; preds = %lor.lhs.false751, %land.lhs.true749
  %376 = load i32, i32* %mode, align 4, !dbg !4920
  %idxprom756 = zext i32 %376 to i64, !dbg !4921
  %arrayidx757 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom756, !dbg !4921
  %377 = load i32, i32* %i, align 4, !dbg !4922
  %idxprom758 = sext i32 %377 to i64, !dbg !4923
  %arrayidx759 = getelementptr inbounds [30 x i32], [30 x i32]* %classes, i64 0, i64 %idxprom758, !dbg !4923
  %378 = load i32, i32* %arrayidx759, align 4, !dbg !4923
  %idxprom760 = zext i32 %378 to i64, !dbg !4921
  %arrayidx761 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx757, i64 0, i64 %idxprom760, !dbg !4921
  %arrayidx762 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx761, i64 0, i64 1, !dbg !4921
  %379 = load i16, i16* %arrayidx762, align 2, !dbg !4921
  %conv763 = sext i16 %379 to i32, !dbg !4921
  %380 = load i32, i32* %alt_cost, align 4, !dbg !4924
  %add764 = add nsw i32 %380, %conv763, !dbg !4924
  store i32 %add764, i32* %alt_cost, align 4, !dbg !4924
  br label %if.end766, !dbg !4925

if.else765:                                       ; preds = %lor.lhs.false751, %if.else742
  store i32 1, i32* %alt_fail, align 4, !dbg !4926
  br label %if.end766

if.end766:                                        ; preds = %if.else765, %if.then755
  br label %if.end767

if.end767:                                        ; preds = %if.end766, %if.end741
  br label %if.end768

if.end768:                                        ; preds = %if.end767, %if.then715
  br label %if.end769

if.end769:                                        ; preds = %if.end768, %if.end699
  br label %for.inc770, !dbg !4927

for.inc770:                                       ; preds = %if.end769, %while.end289, %if.end
  %381 = load i32, i32* %i, align 4, !dbg !4928
  %inc771 = add nsw i32 %381, 1, !dbg !4928
  store i32 %inc771, i32* %i, align 4, !dbg !4928
  br label %for.cond4, !dbg !4929, !llvm.loop !4930

for.end772:                                       ; preds = %for.cond4
  %382 = load i32, i32* %alt_fail, align 4, !dbg !4932
  %tobool773 = icmp ne i32 %382, 0, !dbg !4932
  br i1 %tobool773, label %if.then774, label %if.end775, !dbg !4934

if.then774:                                       ; preds = %for.end772
  br label %for.inc855, !dbg !4935

if.end775:                                        ; preds = %for.end772
  %383 = load i32, i32* %alt_cost, align 4, !dbg !4936
  %384 = load i32, i32* @frequency, align 4, !dbg !4937
  %mul776 = mul nsw i32 %383, %384, !dbg !4938
  store i32 %mul776, i32* %op_cost_add, align 4, !dbg !4939
  store i32 0, i32* %i, align 4, !dbg !4940
  br label %for.cond777, !dbg !4942

for.cond777:                                      ; preds = %for.inc852, %if.end775
  %385 = load i32, i32* %i, align 4, !dbg !4943
  %386 = load i32, i32* %n_ops.addr, align 4, !dbg !4945
  %cmp778 = icmp slt i32 %385, %386, !dbg !4946
  br i1 %cmp778, label %for.body780, label %for.end854, !dbg !4947

for.body780:                                      ; preds = %for.cond777
  %387 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4948
  %388 = load i32, i32* %i, align 4, !dbg !4948
  %idxprom781 = sext i32 %388 to i64, !dbg !4948
  %arrayidx782 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %387, i64 %idxprom781, !dbg !4948
  %389 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx782, align 8, !dbg !4948
  %390 = bitcast %struct.rtx_def* %389 to i32*, !dbg !4948
  %bf.load783 = load i32, i32* %390, align 8, !dbg !4948
  %bf.clear784 = and i32 %bf.load783, 65535, !dbg !4948
  %cmp785 = icmp eq i32 %bf.clear784, 37, !dbg !4948
  br i1 %cmp785, label %land.lhs.true787, label %if.end851, !dbg !4950

land.lhs.true787:                                 ; preds = %for.body780
  %391 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !4951
  %392 = load i32, i32* %i, align 4, !dbg !4951
  %idxprom788 = sext i32 %392 to i64, !dbg !4951
  %arrayidx789 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %391, i64 %idxprom788, !dbg !4951
  %393 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx789, align 8, !dbg !4951
  %call790 = call i32 @rhs_regno(%struct.rtx_def* %393), !dbg !4951
  %cmp791 = icmp uge i32 %call790, 53, !dbg !4952
  br i1 %cmp791, label %if.then793, label %if.end851, !dbg !4953

if.then793:                                       ; preds = %land.lhs.true787
  call void @llvm.dbg.declare(metadata %struct.costs** %pp794, metadata !4954, metadata !DIExpression()), !dbg !4956
  %394 = load %struct.costs**, %struct.costs*** %op_costs.addr, align 8, !dbg !4957
  %395 = load i32, i32* %i, align 4, !dbg !4958
  %idxprom795 = sext i32 %395 to i64, !dbg !4957
  %arrayidx796 = getelementptr inbounds %struct.costs*, %struct.costs** %394, i64 %idxprom795, !dbg !4957
  %396 = load %struct.costs*, %struct.costs** %arrayidx796, align 8, !dbg !4957
  store %struct.costs* %396, %struct.costs** %pp794, align 8, !dbg !4956
  call void @llvm.dbg.declare(metadata %struct.costs** %qq, metadata !4959, metadata !DIExpression()), !dbg !4960
  %397 = load i32, i32* %i, align 4, !dbg !4961
  %idxprom797 = sext i32 %397 to i64, !dbg !4962
  %arrayidx798 = getelementptr inbounds [30 x %struct.costs*], [30 x %struct.costs*]* @this_op_costs, i64 0, i64 %idxprom797, !dbg !4962
  %398 = load %struct.costs*, %struct.costs** %arrayidx798, align 8, !dbg !4962
  store %struct.costs* %398, %struct.costs** %qq, align 8, !dbg !4960
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !4963, metadata !DIExpression()), !dbg !4964
  %399 = load i32, i32* %i, align 4, !dbg !4965
  %idxprom799 = sext i32 %399 to i64, !dbg !4966
  %arrayidx800 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom799, !dbg !4966
  %400 = load i32, i32* %arrayidx800, align 4, !dbg !4966
  %cmp801 = icmp eq i32 %400, 2, !dbg !4967
  %conv802 = zext i1 %cmp801 to i32, !dbg !4967
  %add803 = add nsw i32 1, %conv802, !dbg !4968
  store i32 %add803, i32* %scale, align 4, !dbg !4964
  %401 = load %struct.costs*, %struct.costs** %pp794, align 8, !dbg !4969
  %mem_cost804 = getelementptr inbounds %struct.costs, %struct.costs* %401, i32 0, i32 0, !dbg !4969
  %402 = load i32, i32* %mem_cost804, align 4, !dbg !4969
  %403 = load %struct.costs*, %struct.costs** %qq, align 8, !dbg !4969
  %mem_cost805 = getelementptr inbounds %struct.costs, %struct.costs* %403, i32 0, i32 0, !dbg !4969
  %404 = load i32, i32* %mem_cost805, align 4, !dbg !4969
  %405 = load i32, i32* %op_cost_add, align 4, !dbg !4969
  %add806 = add nsw i32 %404, %405, !dbg !4969
  %406 = load i32, i32* %scale, align 4, !dbg !4969
  %mul807 = mul nsw i32 %add806, %406, !dbg !4969
  %cmp808 = icmp slt i32 %402, %mul807, !dbg !4969
  br i1 %cmp808, label %cond.true810, label %cond.false812, !dbg !4969

cond.true810:                                     ; preds = %if.then793
  %407 = load %struct.costs*, %struct.costs** %pp794, align 8, !dbg !4969
  %mem_cost811 = getelementptr inbounds %struct.costs, %struct.costs* %407, i32 0, i32 0, !dbg !4969
  %408 = load i32, i32* %mem_cost811, align 4, !dbg !4969
  br label %cond.end816, !dbg !4969

cond.false812:                                    ; preds = %if.then793
  %409 = load %struct.costs*, %struct.costs** %qq, align 8, !dbg !4969
  %mem_cost813 = getelementptr inbounds %struct.costs, %struct.costs* %409, i32 0, i32 0, !dbg !4969
  %410 = load i32, i32* %mem_cost813, align 4, !dbg !4969
  %411 = load i32, i32* %op_cost_add, align 4, !dbg !4969
  %add814 = add nsw i32 %410, %411, !dbg !4969
  %412 = load i32, i32* %scale, align 4, !dbg !4969
  %mul815 = mul nsw i32 %add814, %412, !dbg !4969
  br label %cond.end816, !dbg !4969

cond.end816:                                      ; preds = %cond.false812, %cond.true810
  %cond817 = phi i32 [ %408, %cond.true810 ], [ %mul815, %cond.false812 ], !dbg !4969
  %413 = load %struct.costs*, %struct.costs** %pp794, align 8, !dbg !4970
  %mem_cost818 = getelementptr inbounds %struct.costs, %struct.costs* %413, i32 0, i32 0, !dbg !4971
  store i32 %cond817, i32* %mem_cost818, align 4, !dbg !4972
  store i32 0, i32* %k, align 4, !dbg !4973
  br label %for.cond819, !dbg !4975

for.cond819:                                      ; preds = %for.inc848, %cond.end816
  %414 = load i32, i32* %k, align 4, !dbg !4976
  %415 = load i32, i32* @cost_classes_num, align 4, !dbg !4978
  %cmp820 = icmp slt i32 %414, %415, !dbg !4979
  br i1 %cmp820, label %for.body822, label %for.end850, !dbg !4980

for.body822:                                      ; preds = %for.cond819
  %416 = load %struct.costs*, %struct.costs** %pp794, align 8, !dbg !4981
  %cost823 = getelementptr inbounds %struct.costs, %struct.costs* %416, i32 0, i32 1, !dbg !4981
  %417 = load i32, i32* %k, align 4, !dbg !4981
  %idxprom824 = sext i32 %417 to i64, !dbg !4981
  %arrayidx825 = getelementptr inbounds [1 x i32], [1 x i32]* %cost823, i64 0, i64 %idxprom824, !dbg !4981
  %418 = load i32, i32* %arrayidx825, align 4, !dbg !4981
  %419 = load %struct.costs*, %struct.costs** %qq, align 8, !dbg !4981
  %cost826 = getelementptr inbounds %struct.costs, %struct.costs* %419, i32 0, i32 1, !dbg !4981
  %420 = load i32, i32* %k, align 4, !dbg !4981
  %idxprom827 = sext i32 %420 to i64, !dbg !4981
  %arrayidx828 = getelementptr inbounds [1 x i32], [1 x i32]* %cost826, i64 0, i64 %idxprom827, !dbg !4981
  %421 = load i32, i32* %arrayidx828, align 4, !dbg !4981
  %422 = load i32, i32* %op_cost_add, align 4, !dbg !4981
  %add829 = add nsw i32 %421, %422, !dbg !4981
  %423 = load i32, i32* %scale, align 4, !dbg !4981
  %mul830 = mul nsw i32 %add829, %423, !dbg !4981
  %cmp831 = icmp slt i32 %418, %mul830, !dbg !4981
  br i1 %cmp831, label %cond.true833, label %cond.false837, !dbg !4981

cond.true833:                                     ; preds = %for.body822
  %424 = load %struct.costs*, %struct.costs** %pp794, align 8, !dbg !4981
  %cost834 = getelementptr inbounds %struct.costs, %struct.costs* %424, i32 0, i32 1, !dbg !4981
  %425 = load i32, i32* %k, align 4, !dbg !4981
  %idxprom835 = sext i32 %425 to i64, !dbg !4981
  %arrayidx836 = getelementptr inbounds [1 x i32], [1 x i32]* %cost834, i64 0, i64 %idxprom835, !dbg !4981
  %426 = load i32, i32* %arrayidx836, align 4, !dbg !4981
  br label %cond.end843, !dbg !4981

cond.false837:                                    ; preds = %for.body822
  %427 = load %struct.costs*, %struct.costs** %qq, align 8, !dbg !4981
  %cost838 = getelementptr inbounds %struct.costs, %struct.costs* %427, i32 0, i32 1, !dbg !4981
  %428 = load i32, i32* %k, align 4, !dbg !4981
  %idxprom839 = sext i32 %428 to i64, !dbg !4981
  %arrayidx840 = getelementptr inbounds [1 x i32], [1 x i32]* %cost838, i64 0, i64 %idxprom839, !dbg !4981
  %429 = load i32, i32* %arrayidx840, align 4, !dbg !4981
  %430 = load i32, i32* %op_cost_add, align 4, !dbg !4981
  %add841 = add nsw i32 %429, %430, !dbg !4981
  %431 = load i32, i32* %scale, align 4, !dbg !4981
  %mul842 = mul nsw i32 %add841, %431, !dbg !4981
  br label %cond.end843, !dbg !4981

cond.end843:                                      ; preds = %cond.false837, %cond.true833
  %cond844 = phi i32 [ %426, %cond.true833 ], [ %mul842, %cond.false837 ], !dbg !4981
  %432 = load %struct.costs*, %struct.costs** %pp794, align 8, !dbg !4982
  %cost845 = getelementptr inbounds %struct.costs, %struct.costs* %432, i32 0, i32 1, !dbg !4983
  %433 = load i32, i32* %k, align 4, !dbg !4984
  %idxprom846 = sext i32 %433 to i64, !dbg !4982
  %arrayidx847 = getelementptr inbounds [1 x i32], [1 x i32]* %cost845, i64 0, i64 %idxprom846, !dbg !4982
  store i32 %cond844, i32* %arrayidx847, align 4, !dbg !4985
  br label %for.inc848, !dbg !4982

for.inc848:                                       ; preds = %cond.end843
  %434 = load i32, i32* %k, align 4, !dbg !4986
  %inc849 = add nsw i32 %434, 1, !dbg !4986
  store i32 %inc849, i32* %k, align 4, !dbg !4986
  br label %for.cond819, !dbg !4987, !llvm.loop !4988

for.end850:                                       ; preds = %for.cond819
  br label %if.end851, !dbg !4990

if.end851:                                        ; preds = %for.end850, %land.lhs.true787, %for.body780
  br label %for.inc852, !dbg !4991

for.inc852:                                       ; preds = %if.end851
  %435 = load i32, i32* %i, align 4, !dbg !4992
  %inc853 = add nsw i32 %435, 1, !dbg !4992
  store i32 %inc853, i32* %i, align 4, !dbg !4992
  br label %for.cond777, !dbg !4993, !llvm.loop !4994

for.end854:                                       ; preds = %for.cond777
  br label %for.inc855, !dbg !4996

for.inc855:                                       ; preds = %for.end854, %if.then774
  %436 = load i32, i32* %alt, align 4, !dbg !4997
  %inc856 = add nsw i32 %436, 1, !dbg !4997
  store i32 %inc856, i32* %alt, align 4, !dbg !4997
  br label %for.cond1, !dbg !4998, !llvm.loop !4999

for.end857:                                       ; preds = %for.cond1
  %437 = load i8, i8* @allocno_p, align 1, !dbg !5001
  %tobool858 = icmp ne i8 %437, 0, !dbg !5001
  br i1 %tobool858, label %if.then859, label %if.end897, !dbg !5003

if.then859:                                       ; preds = %for.end857
  store i32 0, i32* %i, align 4, !dbg !5004
  br label %for.cond860, !dbg !5006

for.cond860:                                      ; preds = %for.inc894, %if.then859
  %438 = load i32, i32* %i, align 4, !dbg !5007
  %439 = load i32, i32* %n_ops.addr, align 4, !dbg !5009
  %cmp861 = icmp slt i32 %438, %439, !dbg !5010
  br i1 %cmp861, label %for.body863, label %for.end896, !dbg !5011

for.body863:                                      ; preds = %for.cond860
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !5012, metadata !DIExpression()), !dbg !5014
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op864, metadata !5015, metadata !DIExpression()), !dbg !5016
  %440 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5017
  %441 = load i32, i32* %i, align 4, !dbg !5018
  %idxprom865 = sext i32 %441 to i64, !dbg !5017
  %arrayidx866 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %440, i64 %idxprom865, !dbg !5017
  %442 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx866, align 8, !dbg !5017
  store %struct.rtx_def* %442, %struct.rtx_def** %op864, align 8, !dbg !5016
  %443 = load %struct.rtx_def*, %struct.rtx_def** %op864, align 8, !dbg !5019
  %444 = bitcast %struct.rtx_def* %443 to i32*, !dbg !5019
  %bf.load867 = load i32, i32* %444, align 8, !dbg !5019
  %bf.clear868 = and i32 %bf.load867, 65535, !dbg !5019
  %cmp869 = icmp eq i32 %bf.clear868, 37, !dbg !5019
  br i1 %cmp869, label %lor.lhs.false871, label %if.then875, !dbg !5021

lor.lhs.false871:                                 ; preds = %for.body863
  %445 = load %struct.rtx_def*, %struct.rtx_def** %op864, align 8, !dbg !5022
  %call872 = call i32 @rhs_regno(%struct.rtx_def* %445), !dbg !5022
  %cmp873 = icmp ult i32 %call872, 53, !dbg !5023
  br i1 %cmp873, label %if.then875, label %if.end876, !dbg !5024

if.then875:                                       ; preds = %lor.lhs.false871, %for.body863
  br label %for.inc894, !dbg !5025

if.end876:                                        ; preds = %lor.lhs.false871
  %446 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !5026
  %447 = load %struct.rtx_def*, %struct.rtx_def** %op864, align 8, !dbg !5027
  %call877 = call i32 @rhs_regno(%struct.rtx_def* %447), !dbg !5027
  %idxprom878 = zext i32 %call877 to i64, !dbg !5026
  %arrayidx879 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %446, i64 %idxprom878, !dbg !5026
  %448 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx879, align 8, !dbg !5026
  store %struct.ira_allocno* %448, %struct.ira_allocno** %a, align 8, !dbg !5028
  %449 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5029
  %bad_spill_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %449, i32 0, i32 31, !dbg !5029
  %bf.load880 = load i16, i16* %bad_spill_p, align 4, !dbg !5029
  %bf.lshr881 = lshr i16 %bf.load880, 6, !dbg !5029
  %bf.clear882 = and i16 %bf.lshr881, 1, !dbg !5029
  %bf.cast = zext i16 %bf.clear882 to i32, !dbg !5029
  %tobool883 = icmp ne i32 %bf.cast, 0, !dbg !5029
  br i1 %tobool883, label %if.end893, label %land.lhs.true884, !dbg !5031

land.lhs.true884:                                 ; preds = %if.end876
  %450 = load i32, i32* %i, align 4, !dbg !5032
  %idxprom885 = sext i32 %450 to i64, !dbg !5033
  %arrayidx886 = getelementptr inbounds [30 x i32], [30 x i32]* %insn_allows_mem, i64 0, i64 %idxprom885, !dbg !5033
  %451 = load i32, i32* %arrayidx886, align 4, !dbg !5033
  %cmp887 = icmp eq i32 %451, 0, !dbg !5034
  br i1 %cmp887, label %if.then889, label %if.end893, !dbg !5035

if.then889:                                       ; preds = %land.lhs.true884
  %452 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5036
  %bad_spill_p890 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %452, i32 0, i32 31, !dbg !5036
  %bf.load891 = load i16, i16* %bad_spill_p890, align 4, !dbg !5037
  %bf.clear892 = and i16 %bf.load891, -65, !dbg !5037
  %bf.set = or i16 %bf.clear892, 64, !dbg !5037
  store i16 %bf.set, i16* %bad_spill_p890, align 4, !dbg !5037
  br label %if.end893, !dbg !5036

if.end893:                                        ; preds = %if.then889, %land.lhs.true884, %if.end876
  br label %for.inc894, !dbg !5038

for.inc894:                                       ; preds = %if.end893, %if.then875
  %453 = load i32, i32* %i, align 4, !dbg !5039
  %inc895 = add nsw i32 %453, 1, !dbg !5039
  store i32 %inc895, i32* %i, align 4, !dbg !5039
  br label %for.cond860, !dbg !5040, !llvm.loop !5041

for.end896:                                       ; preds = %for.cond860
  br label %if.end897, !dbg !5042

if.end897:                                        ; preds = %for.end896, %for.end857
  %454 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %455 = bitcast %struct.rtx_def* %454 to i32*, !dbg !5043
  %bf.load898 = load i32, i32* %455, align 8, !dbg !5043
  %bf.clear899 = and i32 %bf.load898, 65535, !dbg !5043
  %cmp900 = icmp eq i32 %bf.clear899, 8, !dbg !5043
  br i1 %cmp900, label %cond.true917, label %lor.lhs.false902, !dbg !5043

lor.lhs.false902:                                 ; preds = %if.end897
  %456 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %457 = bitcast %struct.rtx_def* %456 to i32*, !dbg !5043
  %bf.load903 = load i32, i32* %457, align 8, !dbg !5043
  %bf.clear904 = and i32 %bf.load903, 65535, !dbg !5043
  %cmp905 = icmp eq i32 %bf.clear904, 7, !dbg !5043
  br i1 %cmp905, label %cond.true917, label %lor.lhs.false907, !dbg !5043

lor.lhs.false907:                                 ; preds = %lor.lhs.false902
  %458 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %459 = bitcast %struct.rtx_def* %458 to i32*, !dbg !5043
  %bf.load908 = load i32, i32* %459, align 8, !dbg !5043
  %bf.clear909 = and i32 %bf.load908, 65535, !dbg !5043
  %cmp910 = icmp eq i32 %bf.clear909, 9, !dbg !5043
  br i1 %cmp910, label %cond.true917, label %lor.lhs.false912, !dbg !5043

lor.lhs.false912:                                 ; preds = %lor.lhs.false907
  %460 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %461 = bitcast %struct.rtx_def* %460 to i32*, !dbg !5043
  %bf.load913 = load i32, i32* %461, align 8, !dbg !5043
  %bf.clear914 = and i32 %bf.load913, 65535, !dbg !5043
  %cmp915 = icmp eq i32 %bf.clear914, 10, !dbg !5043
  br i1 %cmp915, label %cond.true917, label %cond.false939, !dbg !5043

cond.true917:                                     ; preds = %lor.lhs.false912, %lor.lhs.false907, %lor.lhs.false902, %if.end897
  %462 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %u918 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %462, i32 0, i32 1, !dbg !5043
  %fld919 = bitcast %union.u* %u918 to [1 x %union.rtunion_def]*, !dbg !5043
  %arrayidx920 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld919, i64 0, i64 5, !dbg !5043
  %rt_rtx921 = bitcast %union.rtunion_def* %arrayidx920 to %struct.rtx_def**, !dbg !5043
  %463 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx921, align 8, !dbg !5043
  %464 = bitcast %struct.rtx_def* %463 to i32*, !dbg !5043
  %bf.load922 = load i32, i32* %464, align 8, !dbg !5043
  %bf.clear923 = and i32 %bf.load922, 65535, !dbg !5043
  %cmp924 = icmp eq i32 %bf.clear923, 23, !dbg !5043
  br i1 %cmp924, label %cond.true926, label %cond.false931, !dbg !5043

cond.true926:                                     ; preds = %cond.true917
  %465 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %u927 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %465, i32 0, i32 1, !dbg !5043
  %fld928 = bitcast %union.u* %u927 to [1 x %union.rtunion_def]*, !dbg !5043
  %arrayidx929 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld928, i64 0, i64 5, !dbg !5043
  %rt_rtx930 = bitcast %union.rtunion_def* %arrayidx929 to %struct.rtx_def**, !dbg !5043
  %466 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx930, align 8, !dbg !5043
  br label %cond.end937, !dbg !5043

cond.false931:                                    ; preds = %cond.true917
  %467 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %468 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5043
  %u932 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %468, i32 0, i32 1, !dbg !5043
  %fld933 = bitcast %union.u* %u932 to [1 x %union.rtunion_def]*, !dbg !5043
  %arrayidx934 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld933, i64 0, i64 5, !dbg !5043
  %rt_rtx935 = bitcast %union.rtunion_def* %arrayidx934 to %struct.rtx_def**, !dbg !5043
  %469 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx935, align 8, !dbg !5043
  %call936 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %467, %struct.rtx_def* %469), !dbg !5043
  br label %cond.end937, !dbg !5043

cond.end937:                                      ; preds = %cond.false931, %cond.true926
  %cond938 = phi %struct.rtx_def* [ %466, %cond.true926 ], [ %call936, %cond.false931 ], !dbg !5043
  br label %cond.end940, !dbg !5043

cond.false939:                                    ; preds = %lor.lhs.false912
  br label %cond.end940, !dbg !5043

cond.end940:                                      ; preds = %cond.false939, %cond.end937
  %cond941 = phi %struct.rtx_def* [ %cond938, %cond.end937 ], [ null, %cond.false939 ], !dbg !5043
  store %struct.rtx_def* %cond941, %struct.rtx_def** %set, align 8, !dbg !5045
  %cmp942 = icmp ne %struct.rtx_def* %cond941, null, !dbg !5046
  br i1 %cmp942, label %land.lhs.true944, label %if.end1109, !dbg !5047

land.lhs.true944:                                 ; preds = %cond.end940
  %470 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5048
  %arrayidx945 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %470, i64 0, !dbg !5048
  %471 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx945, align 8, !dbg !5048
  %472 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !5049
  %u946 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %472, i32 0, i32 1, !dbg !5049
  %fld947 = bitcast %union.u* %u946 to [1 x %union.rtunion_def]*, !dbg !5049
  %arrayidx948 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld947, i64 0, i64 0, !dbg !5049
  %rt_rtx949 = bitcast %union.rtunion_def* %arrayidx948 to %struct.rtx_def**, !dbg !5049
  %473 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx949, align 8, !dbg !5049
  %cmp950 = icmp eq %struct.rtx_def* %471, %473, !dbg !5050
  br i1 %cmp950, label %land.lhs.true952, label %if.end1109, !dbg !5051

land.lhs.true952:                                 ; preds = %land.lhs.true944
  %474 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5052
  %arrayidx953 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %474, i64 1, !dbg !5052
  %475 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx953, align 8, !dbg !5052
  %476 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !5053
  %u954 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %476, i32 0, i32 1, !dbg !5053
  %fld955 = bitcast %union.u* %u954 to [1 x %union.rtunion_def]*, !dbg !5053
  %arrayidx956 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld955, i64 0, i64 1, !dbg !5053
  %rt_rtx957 = bitcast %union.rtunion_def* %arrayidx956 to %struct.rtx_def**, !dbg !5053
  %477 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx957, align 8, !dbg !5053
  %cmp958 = icmp eq %struct.rtx_def* %475, %477, !dbg !5054
  br i1 %cmp958, label %land.lhs.true960, label %if.end1109, !dbg !5055

land.lhs.true960:                                 ; preds = %land.lhs.true952
  %478 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5056
  %arrayidx961 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %478, i64 0, !dbg !5056
  %479 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx961, align 8, !dbg !5056
  %480 = bitcast %struct.rtx_def* %479 to i32*, !dbg !5056
  %bf.load962 = load i32, i32* %480, align 8, !dbg !5056
  %bf.clear963 = and i32 %bf.load962, 65535, !dbg !5056
  %cmp964 = icmp eq i32 %bf.clear963, 37, !dbg !5056
  br i1 %cmp964, label %land.lhs.true966, label %if.end1109, !dbg !5057

land.lhs.true966:                                 ; preds = %land.lhs.true960
  %481 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5058
  %arrayidx967 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %481, i64 1, !dbg !5058
  %482 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx967, align 8, !dbg !5058
  %483 = bitcast %struct.rtx_def* %482 to i32*, !dbg !5058
  %bf.load968 = load i32, i32* %483, align 8, !dbg !5058
  %bf.clear969 = and i32 %bf.load968, 65535, !dbg !5058
  %cmp970 = icmp eq i32 %bf.clear969, 37, !dbg !5058
  br i1 %cmp970, label %land.lhs.true972, label %if.end1109, !dbg !5059

land.lhs.true972:                                 ; preds = %land.lhs.true966
  %484 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5060
  %485 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5061
  %arrayidx973 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %485, i64 1, !dbg !5061
  %486 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx973, align 8, !dbg !5061
  %call974 = call i32 @rhs_regno(%struct.rtx_def* %486), !dbg !5061
  %call975 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %484, i32 1, i32 %call974), !dbg !5062
  %tobool976 = icmp ne %struct.rtx_def* %call975, null, !dbg !5062
  br i1 %tobool976, label %if.then977, label %if.end1109, !dbg !5063

if.then977:                                       ; preds = %land.lhs.true972
  store i32 0, i32* %i, align 4, !dbg !5064
  br label %for.cond978, !dbg !5066

for.cond978:                                      ; preds = %for.inc1106, %if.then977
  %487 = load i32, i32* %i, align 4, !dbg !5067
  %cmp979 = icmp sle i32 %487, 1, !dbg !5069
  br i1 %cmp979, label %for.body981, label %for.end1108, !dbg !5070

for.body981:                                      ; preds = %for.cond978
  %488 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5071
  %489 = load i32, i32* %i, align 4, !dbg !5071
  %idxprom982 = sext i32 %489 to i64, !dbg !5071
  %arrayidx983 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %488, i64 %idxprom982, !dbg !5071
  %490 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx983, align 8, !dbg !5071
  %call984 = call i32 @rhs_regno(%struct.rtx_def* %490), !dbg !5071
  %cmp985 = icmp uge i32 %call984, 53, !dbg !5073
  br i1 %cmp985, label %if.then987, label %if.end1105, !dbg !5074

if.then987:                                       ; preds = %for.body981
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !5075, metadata !DIExpression()), !dbg !5077
  %491 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5078
  %492 = load i32, i32* %i, align 4, !dbg !5078
  %tobool988 = icmp ne i32 %492, 0, !dbg !5078
  %lnot = xor i1 %tobool988, true, !dbg !5078
  %lnot.ext = zext i1 %lnot to i32, !dbg !5078
  %idxprom989 = sext i32 %lnot.ext to i64, !dbg !5078
  %arrayidx990 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %491, i64 %idxprom989, !dbg !5078
  %493 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx990, align 8, !dbg !5078
  %call991 = call i32 @rhs_regno(%struct.rtx_def* %493), !dbg !5078
  store i32 %call991, i32* %regno, align 4, !dbg !5077
  call void @llvm.dbg.declare(metadata i32* %mode992, metadata !5079, metadata !DIExpression()), !dbg !5080
  %494 = load %struct.rtx_def**, %struct.rtx_def*** %ops.addr, align 8, !dbg !5081
  %495 = load i32, i32* %i, align 4, !dbg !5081
  %tobool993 = icmp ne i32 %495, 0, !dbg !5081
  %lnot994 = xor i1 %tobool993, true, !dbg !5081
  %lnot.ext995 = zext i1 %lnot994 to i32, !dbg !5081
  %idxprom996 = sext i32 %lnot.ext995 to i64, !dbg !5081
  %arrayidx997 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %494, i64 %idxprom996, !dbg !5081
  %496 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx997, align 8, !dbg !5081
  %497 = bitcast %struct.rtx_def* %496 to i32*, !dbg !5081
  %bf.load998 = load i32, i32* %497, align 8, !dbg !5081
  %bf.lshr999 = lshr i32 %bf.load998, 16, !dbg !5081
  %bf.clear1000 = and i32 %bf.lshr999, 255, !dbg !5081
  store i32 %bf.clear1000, i32* %mode992, align 4, !dbg !5080
  call void @llvm.dbg.declare(metadata i32* %rclass1001, metadata !5082, metadata !DIExpression()), !dbg !5083
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5084, metadata !DIExpression()), !dbg !5085
  %498 = load i32, i32* %regno, align 4, !dbg !5086
  %cmp1002 = icmp ult i32 %498, 53, !dbg !5088
  br i1 %cmp1002, label %if.then1004, label %if.end1104, !dbg !5089

if.then1004:                                      ; preds = %if.then987
  store i32 0, i32* %k, align 4, !dbg !5090
  br label %for.cond1005, !dbg !5092

for.cond1005:                                     ; preds = %for.inc1101, %if.then1004
  %499 = load i32, i32* %k, align 4, !dbg !5093
  %500 = load i32, i32* @cost_classes_num, align 4, !dbg !5095
  %cmp1006 = icmp slt i32 %499, %500, !dbg !5096
  br i1 %cmp1006, label %for.body1008, label %for.end1103, !dbg !5097

for.body1008:                                     ; preds = %for.cond1005
  %501 = load i32*, i32** @cost_classes, align 8, !dbg !5098
  %502 = load i32, i32* %k, align 4, !dbg !5100
  %idxprom1009 = sext i32 %502 to i64, !dbg !5098
  %arrayidx1010 = getelementptr inbounds i32, i32* %501, i64 %idxprom1009, !dbg !5098
  %503 = load i32, i32* %arrayidx1010, align 4, !dbg !5098
  store i32 %503, i32* %rclass1001, align 4, !dbg !5101
  %504 = load i32, i32* %rclass1001, align 4, !dbg !5102
  %idxprom1011 = zext i32 %504 to i64, !dbg !5102
  %arrayidx1012 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom1011, !dbg !5102
  %505 = load i64, i64* %arrayidx1012, align 8, !dbg !5102
  %506 = load i32, i32* %regno, align 4, !dbg !5102
  %sh_prom = zext i32 %506 to i64, !dbg !5102
  %shl = shl i64 1, %sh_prom, !dbg !5102
  %and = and i64 %505, %shl, !dbg !5102
  %tobool1013 = icmp ne i64 %and, 0, !dbg !5102
  br i1 %tobool1013, label %land.lhs.true1014, label %if.end1100, !dbg !5104

land.lhs.true1014:                                ; preds = %for.body1008
  %507 = load i32, i32* %rclass1001, align 4, !dbg !5105
  %idxprom1015 = zext i32 %507 to i64, !dbg !5106
  %arrayidx1016 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom1015, !dbg !5106
  %508 = load i32, i32* %arrayidx1016, align 4, !dbg !5106
  %509 = load i32, i32* %rclass1001, align 4, !dbg !5107
  %call1017 = call i32 @reg_classes_intersect_p(i32 %509, i32 13), !dbg !5107
  %tobool1018 = icmp ne i32 %call1017, 0, !dbg !5107
  br i1 %tobool1018, label %cond.false1033, label %cond.true1019, !dbg !5107

cond.true1019:                                    ; preds = %land.lhs.true1014
  %510 = load i32, i32* %mode992, align 4, !dbg !5107
  %idxprom1020 = zext i32 %510 to i64, !dbg !5107
  %arrayidx1021 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom1020, !dbg !5107
  %511 = load i8, i8* %arrayidx1021, align 1, !dbg !5107
  %conv1022 = zext i8 %511 to i32, !dbg !5107
  %cmp1023 = icmp eq i32 %conv1022, 10, !dbg !5107
  br i1 %cmp1023, label %lor.end1031, label %lor.rhs1025, !dbg !5107

lor.rhs1025:                                      ; preds = %cond.true1019
  %512 = load i32, i32* %mode992, align 4, !dbg !5107
  %idxprom1026 = zext i32 %512 to i64, !dbg !5107
  %arrayidx1027 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom1026, !dbg !5107
  %513 = load i8, i8* %arrayidx1027, align 1, !dbg !5107
  %conv1028 = zext i8 %513 to i32, !dbg !5107
  %cmp1029 = icmp eq i32 %conv1028, 11, !dbg !5107
  br label %lor.end1031, !dbg !5107

lor.end1031:                                      ; preds = %lor.rhs1025, %cond.true1019
  %514 = phi i1 [ true, %cond.true1019 ], [ %cmp1029, %lor.rhs1025 ]
  %515 = zext i1 %514 to i64, !dbg !5107
  %cond1032 = select i1 %514, i32 2, i32 1, !dbg !5107
  br label %cond.end1046, !dbg !5107

cond.false1033:                                   ; preds = %land.lhs.true1014
  %516 = load i32, i32* %mode992, align 4, !dbg !5107
  %cmp1034 = icmp eq i32 %516, 40, !dbg !5107
  br i1 %cmp1034, label %cond.true1036, label %cond.false1037, !dbg !5107

cond.true1036:                                    ; preds = %cond.false1033
  br label %cond.end1042, !dbg !5107

cond.false1037:                                   ; preds = %cond.false1033
  %517 = load i32, i32* %mode992, align 4, !dbg !5107
  %idxprom1038 = zext i32 %517 to i64, !dbg !5107
  %arrayidx1039 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom1038, !dbg !5107
  %518 = load i8, i8* %arrayidx1039, align 1, !dbg !5107
  %conv1040 = zext i8 %518 to i16, !dbg !5107
  %conv1041 = zext i16 %conv1040 to i32, !dbg !5107
  br label %cond.end1042, !dbg !5107

cond.end1042:                                     ; preds = %cond.false1037, %cond.true1036
  %cond1043 = phi i32 [ 12, %cond.true1036 ], [ %conv1041, %cond.false1037 ], !dbg !5107
  %add1044 = add nsw i32 %cond1043, 4, !dbg !5107
  %sub1045 = sub nsw i32 %add1044, 1, !dbg !5107
  %div = sdiv i32 %sub1045, 4, !dbg !5107
  br label %cond.end1046, !dbg !5107

cond.end1046:                                     ; preds = %cond.end1042, %lor.end1031
  %cond1047 = phi i32 [ %cond1032, %lor.end1031 ], [ %div, %cond.end1042 ], !dbg !5107
  %cmp1048 = icmp eq i32 %508, %cond1047, !dbg !5108
  br i1 %cmp1048, label %if.then1050, label %if.end1100, !dbg !5109

if.then1050:                                      ; preds = %cond.end1046
  %519 = load i32, i32* %rclass1001, align 4, !dbg !5110
  %idxprom1051 = zext i32 %519 to i64, !dbg !5113
  %arrayidx1052 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom1051, !dbg !5113
  %520 = load i32, i32* %arrayidx1052, align 4, !dbg !5113
  %cmp1053 = icmp eq i32 %520, 1, !dbg !5114
  br i1 %cmp1053, label %if.then1055, label %if.else1062, !dbg !5115

if.then1055:                                      ; preds = %if.then1050
  %521 = load i32, i32* @frequency, align 4, !dbg !5116
  %sub1056 = sub nsw i32 0, %521, !dbg !5117
  %522 = load %struct.costs**, %struct.costs*** %op_costs.addr, align 8, !dbg !5118
  %523 = load i32, i32* %i, align 4, !dbg !5119
  %idxprom1057 = sext i32 %523 to i64, !dbg !5118
  %arrayidx1058 = getelementptr inbounds %struct.costs*, %struct.costs** %522, i64 %idxprom1057, !dbg !5118
  %524 = load %struct.costs*, %struct.costs** %arrayidx1058, align 8, !dbg !5118
  %cost1059 = getelementptr inbounds %struct.costs, %struct.costs* %524, i32 0, i32 1, !dbg !5120
  %525 = load i32, i32* %k, align 4, !dbg !5121
  %idxprom1060 = sext i32 %525 to i64, !dbg !5118
  %arrayidx1061 = getelementptr inbounds [1 x i32], [1 x i32]* %cost1059, i64 0, i64 %idxprom1060, !dbg !5118
  store i32 %sub1056, i32* %arrayidx1061, align 4, !dbg !5122
  br label %if.end1099, !dbg !5118

if.else1062:                                      ; preds = %if.then1050
  store i32 0, i32* %nr, align 4, !dbg !5123
  br label %for.cond1063, !dbg !5126

for.cond1063:                                     ; preds = %for.inc1081, %if.else1062
  %526 = load i32, i32* %nr, align 4, !dbg !5127
  %527 = load i32, i32* %regno, align 4, !dbg !5129
  %idxprom1064 = zext i32 %527 to i64, !dbg !5130
  %arrayidx1065 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom1064, !dbg !5130
  %528 = load i32, i32* %mode992, align 4, !dbg !5131
  %idxprom1066 = zext i32 %528 to i64, !dbg !5130
  %arrayidx1067 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx1065, i64 0, i64 %idxprom1066, !dbg !5130
  %529 = load i8, i8* %arrayidx1067, align 1, !dbg !5130
  %conv1068 = zext i8 %529 to i32, !dbg !5132
  %cmp1069 = icmp ult i32 %526, %conv1068, !dbg !5133
  br i1 %cmp1069, label %for.body1071, label %for.end1083, !dbg !5134

for.body1071:                                     ; preds = %for.cond1063
  %530 = load i32, i32* %rclass1001, align 4, !dbg !5135
  %idxprom1072 = zext i32 %530 to i64, !dbg !5135
  %arrayidx1073 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom1072, !dbg !5135
  %531 = load i64, i64* %arrayidx1073, align 8, !dbg !5135
  %532 = load i32, i32* %regno, align 4, !dbg !5135
  %533 = load i32, i32* %nr, align 4, !dbg !5135
  %add1074 = add i32 %532, %533, !dbg !5135
  %sh_prom1075 = zext i32 %add1074 to i64, !dbg !5135
  %shl1076 = shl i64 1, %sh_prom1075, !dbg !5135
  %and1077 = and i64 %531, %shl1076, !dbg !5135
  %tobool1078 = icmp ne i64 %and1077, 0, !dbg !5135
  br i1 %tobool1078, label %if.end1080, label %if.then1079, !dbg !5137

if.then1079:                                      ; preds = %for.body1071
  br label %for.end1083, !dbg !5138

if.end1080:                                       ; preds = %for.body1071
  br label %for.inc1081, !dbg !5135

for.inc1081:                                      ; preds = %if.end1080
  %534 = load i32, i32* %nr, align 4, !dbg !5139
  %inc1082 = add i32 %534, 1, !dbg !5139
  store i32 %inc1082, i32* %nr, align 4, !dbg !5139
  br label %for.cond1063, !dbg !5140, !llvm.loop !5141

for.end1083:                                      ; preds = %if.then1079, %for.cond1063
  %535 = load i32, i32* %nr, align 4, !dbg !5143
  %536 = load i32, i32* %regno, align 4, !dbg !5145
  %idxprom1084 = zext i32 %536 to i64, !dbg !5146
  %arrayidx1085 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom1084, !dbg !5146
  %537 = load i32, i32* %mode992, align 4, !dbg !5147
  %idxprom1086 = zext i32 %537 to i64, !dbg !5146
  %arrayidx1087 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx1085, i64 0, i64 %idxprom1086, !dbg !5146
  %538 = load i8, i8* %arrayidx1087, align 1, !dbg !5146
  %conv1088 = zext i8 %538 to i32, !dbg !5148
  %cmp1089 = icmp eq i32 %535, %conv1088, !dbg !5149
  br i1 %cmp1089, label %if.then1091, label %if.end1098, !dbg !5150

if.then1091:                                      ; preds = %for.end1083
  %539 = load i32, i32* @frequency, align 4, !dbg !5151
  %sub1092 = sub nsw i32 0, %539, !dbg !5152
  %540 = load %struct.costs**, %struct.costs*** %op_costs.addr, align 8, !dbg !5153
  %541 = load i32, i32* %i, align 4, !dbg !5154
  %idxprom1093 = sext i32 %541 to i64, !dbg !5153
  %arrayidx1094 = getelementptr inbounds %struct.costs*, %struct.costs** %540, i64 %idxprom1093, !dbg !5153
  %542 = load %struct.costs*, %struct.costs** %arrayidx1094, align 8, !dbg !5153
  %cost1095 = getelementptr inbounds %struct.costs, %struct.costs* %542, i32 0, i32 1, !dbg !5155
  %543 = load i32, i32* %k, align 4, !dbg !5156
  %idxprom1096 = sext i32 %543 to i64, !dbg !5153
  %arrayidx1097 = getelementptr inbounds [1 x i32], [1 x i32]* %cost1095, i64 0, i64 %idxprom1096, !dbg !5153
  store i32 %sub1092, i32* %arrayidx1097, align 4, !dbg !5157
  br label %if.end1098, !dbg !5153

if.end1098:                                       ; preds = %if.then1091, %for.end1083
  br label %if.end1099

if.end1099:                                       ; preds = %if.end1098, %if.then1055
  br label %if.end1100, !dbg !5158

if.end1100:                                       ; preds = %if.end1099, %cond.end1046, %for.body1008
  br label %for.inc1101, !dbg !5159

for.inc1101:                                      ; preds = %if.end1100
  %544 = load i32, i32* %k, align 4, !dbg !5160
  %inc1102 = add nsw i32 %544, 1, !dbg !5160
  store i32 %inc1102, i32* %k, align 4, !dbg !5160
  br label %for.cond1005, !dbg !5161, !llvm.loop !5162

for.end1103:                                      ; preds = %for.cond1005
  br label %if.end1104, !dbg !5163

if.end1104:                                       ; preds = %for.end1103, %if.then987
  br label %if.end1105, !dbg !5164

if.end1105:                                       ; preds = %if.end1104, %for.body981
  br label %for.inc1106, !dbg !5165

for.inc1106:                                      ; preds = %if.end1105
  %545 = load i32, i32* %i, align 4, !dbg !5166
  %inc1107 = add nsw i32 %545, 1, !dbg !5166
  store i32 %inc1107, i32* %i, align 4, !dbg !5166
  br label %for.cond978, !dbg !5167, !llvm.loop !5168

for.end1108:                                      ; preds = %for.cond978
  br label %if.end1109, !dbg !5169

if.end1109:                                       ; preds = %for.end1108, %land.lhs.true972, %land.lhs.true966, %land.lhs.true960, %land.lhs.true952, %land.lhs.true944, %cond.end940
  ret void, !dbg !5170
}

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_cost(%struct.rtx_def* %x, i32 %mode, i32 %rclass, i8 zeroext %to_p, %struct.secondary_reload_info* %prev_sri) #0 !dbg !5171 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %rclass.addr = alloca i32, align 4
  %to_p.addr = alloca i8, align 1
  %prev_sri.addr = alloca %struct.secondary_reload_info*, align 8
  %sri = alloca %struct.secondary_reload_info, align 8
  %secondary_class = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !5184, metadata !DIExpression()), !dbg !5185
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5186, metadata !DIExpression()), !dbg !5187
  store i32 %rclass, i32* %rclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rclass.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  store i8 %to_p, i8* %to_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %to_p.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  store %struct.secondary_reload_info* %prev_sri, %struct.secondary_reload_info** %prev_sri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.secondary_reload_info** %prev_sri.addr, metadata !5192, metadata !DIExpression()), !dbg !5193
  call void @llvm.dbg.declare(metadata %struct.secondary_reload_info* %sri, metadata !5194, metadata !DIExpression()), !dbg !5195
  call void @llvm.dbg.declare(metadata i32* %secondary_class, metadata !5196, metadata !DIExpression()), !dbg !5197
  store i32 0, i32* %secondary_class, align 4, !dbg !5197
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5198
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !5198
  %bf.load = load i32, i32* %1, align 8, !dbg !5198
  %bf.clear = and i32 %bf.load, 65535, !dbg !5198
  %cmp = icmp eq i32 %bf.clear, 38, !dbg !5200
  br i1 %cmp, label %if.then, label %if.end, !dbg !5201

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5202
  br label %return, !dbg !5202

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5203
  %3 = load i32, i32* %rclass.addr, align 4, !dbg !5203
  %call = call i32 @ix86_preferred_reload_class(%struct.rtx_def* %2, i32 %3), !dbg !5203
  store i32 %call, i32* %rclass.addr, align 4, !dbg !5204
  %4 = load %struct.secondary_reload_info*, %struct.secondary_reload_info** %prev_sri.addr, align 8, !dbg !5205
  %prev_sri1 = getelementptr inbounds %struct.secondary_reload_info, %struct.secondary_reload_info* %sri, i32 0, i32 2, !dbg !5206
  store %struct.secondary_reload_info* %4, %struct.secondary_reload_info** %prev_sri1, align 8, !dbg !5207
  %extra_cost = getelementptr inbounds %struct.secondary_reload_info, %struct.secondary_reload_info* %sri, i32 0, i32 1, !dbg !5208
  store i32 0, i32* %extra_cost, align 4, !dbg !5209
  %5 = load i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 97), align 8, !dbg !5210
  %6 = load i8, i8* %to_p.addr, align 1, !dbg !5211
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5212
  %8 = load i32, i32* %rclass.addr, align 4, !dbg !5213
  %9 = load i32, i32* %mode.addr, align 4, !dbg !5214
  %call2 = call i32 %5(i8 zeroext %6, %struct.rtx_def* %7, i32 %8, i32 %9, %struct.secondary_reload_info* %sri), !dbg !5215
  store i32 %call2, i32* %secondary_class, align 4, !dbg !5216
  %10 = load i32, i32* %secondary_class, align 4, !dbg !5217
  %cmp3 = icmp ne i32 %10, 0, !dbg !5219
  br i1 %cmp3, label %if.then4, label %if.end16, !dbg !5220

if.then4:                                         ; preds = %if.end
  %11 = load i32, i32* %mode.addr, align 4, !dbg !5221
  %idxprom = zext i32 %11 to i64, !dbg !5224
  %arrayidx = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom, !dbg !5224
  %12 = load [27 x i16]*, [27 x i16]** %arrayidx, align 8, !dbg !5224
  %tobool = icmp ne [27 x i16]* %12, null, !dbg !5224
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !5225

if.then5:                                         ; preds = %if.then4
  %13 = load i32, i32* %mode.addr, align 4, !dbg !5226
  call void @init_move_cost(i32 %13), !dbg !5227
  br label %if.end6, !dbg !5227

if.end6:                                          ; preds = %if.then5, %if.then4
  %14 = load i32, i32* %mode.addr, align 4, !dbg !5228
  %idxprom7 = zext i32 %14 to i64, !dbg !5229
  %arrayidx8 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom7, !dbg !5229
  %15 = load [27 x i16]*, [27 x i16]** %arrayidx8, align 8, !dbg !5229
  %16 = load i32, i32* %secondary_class, align 4, !dbg !5230
  %idxprom9 = zext i32 %16 to i64, !dbg !5229
  %arrayidx10 = getelementptr inbounds [27 x i16], [27 x i16]* %15, i64 %idxprom9, !dbg !5229
  %17 = load i32, i32* %rclass.addr, align 4, !dbg !5231
  %idxprom11 = zext i32 %17 to i64, !dbg !5229
  %arrayidx12 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !5229
  %18 = load i16, i16* %arrayidx12, align 2, !dbg !5229
  %conv = zext i16 %18 to i32, !dbg !5229
  %extra_cost13 = getelementptr inbounds %struct.secondary_reload_info, %struct.secondary_reload_info* %sri, i32 0, i32 1, !dbg !5232
  %19 = load i32, i32* %extra_cost13, align 4, !dbg !5232
  %add = add nsw i32 %conv, %19, !dbg !5233
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5234
  %21 = load i32, i32* %mode.addr, align 4, !dbg !5235
  %22 = load i32, i32* %secondary_class, align 4, !dbg !5236
  %23 = load i8, i8* %to_p.addr, align 1, !dbg !5237
  %call14 = call i32 @copy_cost(%struct.rtx_def* %20, i32 %21, i32 %22, i8 zeroext %23, %struct.secondary_reload_info* %sri), !dbg !5238
  %add15 = add nsw i32 %add, %call14, !dbg !5239
  store i32 %add15, i32* %retval, align 4, !dbg !5240
  br label %return, !dbg !5240

if.end16:                                         ; preds = %if.end
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5241
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !5241
  %bf.load17 = load i32, i32* %25, align 8, !dbg !5241
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !5241
  %cmp19 = icmp eq i32 %bf.clear18, 43, !dbg !5241
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !5243

lor.lhs.false:                                    ; preds = %if.end16
  %26 = load i32, i32* %rclass.addr, align 4, !dbg !5244
  %cmp21 = icmp eq i32 %26, 0, !dbg !5245
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !5246

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  %extra_cost24 = getelementptr inbounds %struct.secondary_reload_info, %struct.secondary_reload_info* %sri, i32 0, i32 1, !dbg !5247
  %27 = load i32, i32* %extra_cost24, align 4, !dbg !5247
  %28 = load i32, i32* %mode.addr, align 4, !dbg !5248
  %idxprom25 = zext i32 %28 to i64, !dbg !5249
  %arrayidx26 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom25, !dbg !5249
  %29 = load i32, i32* %rclass.addr, align 4, !dbg !5250
  %idxprom27 = zext i32 %29 to i64, !dbg !5249
  %arrayidx28 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx26, i64 0, i64 %idxprom27, !dbg !5249
  %30 = load i8, i8* %to_p.addr, align 1, !dbg !5251
  %conv29 = zext i8 %30 to i32, !dbg !5251
  %cmp30 = icmp ne i32 %conv29, 0, !dbg !5252
  %conv31 = zext i1 %cmp30 to i32, !dbg !5252
  %idxprom32 = sext i32 %conv31 to i64, !dbg !5249
  %arrayidx33 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28, i64 0, i64 %idxprom32, !dbg !5249
  %31 = load i16, i16* %arrayidx33, align 2, !dbg !5249
  %conv34 = sext i16 %31 to i32, !dbg !5249
  %add35 = add nsw i32 %27, %conv34, !dbg !5253
  store i32 %add35, i32* %retval, align 4, !dbg !5254
  br label %return, !dbg !5254

if.else:                                          ; preds = %lor.lhs.false
  %32 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5255
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !5255
  %bf.load36 = load i32, i32* %33, align 8, !dbg !5255
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !5255
  %cmp38 = icmp eq i32 %bf.clear37, 37, !dbg !5255
  br i1 %cmp38, label %if.then40, label %if.else58, !dbg !5257

if.then40:                                        ; preds = %if.else
  %34 = load i32, i32* %mode.addr, align 4, !dbg !5258
  %idxprom41 = zext i32 %34 to i64, !dbg !5261
  %arrayidx42 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom41, !dbg !5261
  %35 = load [27 x i16]*, [27 x i16]** %arrayidx42, align 8, !dbg !5261
  %tobool43 = icmp ne [27 x i16]* %35, null, !dbg !5261
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !5262

if.then44:                                        ; preds = %if.then40
  %36 = load i32, i32* %mode.addr, align 4, !dbg !5263
  call void @init_move_cost(i32 %36), !dbg !5264
  br label %if.end45, !dbg !5264

if.end45:                                         ; preds = %if.then44, %if.then40
  %extra_cost46 = getelementptr inbounds %struct.secondary_reload_info, %struct.secondary_reload_info* %sri, i32 0, i32 1, !dbg !5265
  %37 = load i32, i32* %extra_cost46, align 4, !dbg !5265
  %38 = load i32, i32* %mode.addr, align 4, !dbg !5266
  %idxprom47 = zext i32 %38 to i64, !dbg !5267
  %arrayidx48 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom47, !dbg !5267
  %39 = load [27 x i16]*, [27 x i16]** %arrayidx48, align 8, !dbg !5267
  %40 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5268
  %call49 = call i32 @rhs_regno(%struct.rtx_def* %40), !dbg !5268
  %idxprom50 = zext i32 %call49 to i64, !dbg !5268
  %arrayidx51 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom50, !dbg !5268
  %41 = load i32, i32* %arrayidx51, align 4, !dbg !5268
  %idxprom52 = zext i32 %41 to i64, !dbg !5267
  %arrayidx53 = getelementptr inbounds [27 x i16], [27 x i16]* %39, i64 %idxprom52, !dbg !5267
  %42 = load i32, i32* %rclass.addr, align 4, !dbg !5269
  %idxprom54 = zext i32 %42 to i64, !dbg !5267
  %arrayidx55 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx53, i64 0, i64 %idxprom54, !dbg !5267
  %43 = load i16, i16* %arrayidx55, align 2, !dbg !5267
  %conv56 = zext i16 %43 to i32, !dbg !5267
  %add57 = add nsw i32 %37, %conv56, !dbg !5270
  store i32 %add57, i32* %retval, align 4, !dbg !5271
  br label %return, !dbg !5271

if.else58:                                        ; preds = %if.else
  %extra_cost59 = getelementptr inbounds %struct.secondary_reload_info, %struct.secondary_reload_info* %sri, i32 0, i32 1, !dbg !5272
  %44 = load i32, i32* %extra_cost59, align 4, !dbg !5272
  %add60 = add nsw i32 %44, 4, !dbg !5273
  store i32 %add60, i32* %retval, align 4, !dbg !5274
  br label %return, !dbg !5274

return:                                           ; preds = %if.else58, %if.end45, %if.then23, %if.end6, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !5275
  ret i32 %45, !dbg !5275
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ira_get_register_move_cost(i32 %mode, i32 %from, i32 %to) #0 !dbg !5276 {
entry:
  %mode.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5279, metadata !DIExpression()), !dbg !5280
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !5281, metadata !DIExpression()), !dbg !5282
  store i32 %to, i32* %to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to.addr, metadata !5283, metadata !DIExpression()), !dbg !5284
  %0 = load i32, i32* %mode.addr, align 4, !dbg !5285
  %idxprom = zext i32 %0 to i64, !dbg !5287
  %arrayidx = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom, !dbg !5287
  %1 = load [27 x i16]*, [27 x i16]** %arrayidx, align 8, !dbg !5287
  %cmp = icmp eq [27 x i16]* %1, null, !dbg !5288
  br i1 %cmp, label %if.then, label %if.end, !dbg !5289

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !5290
  call void @ira_init_register_move_cost(i32 %2), !dbg !5291
  br label %if.end, !dbg !5291

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !5292
  %idxprom1 = zext i32 %3 to i64, !dbg !5293
  %arrayidx2 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom1, !dbg !5293
  %4 = load [27 x i16]*, [27 x i16]** %arrayidx2, align 8, !dbg !5293
  %5 = load i32, i32* %from.addr, align 4, !dbg !5294
  %idxprom3 = zext i32 %5 to i64, !dbg !5293
  %arrayidx4 = getelementptr inbounds [27 x i16], [27 x i16]* %4, i64 %idxprom3, !dbg !5293
  %6 = load i32, i32* %to.addr, align 4, !dbg !5295
  %idxprom5 = zext i32 %6 to i64, !dbg !5293
  %arrayidx6 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !5293
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !5293
  %conv = zext i16 %7 to i32, !dbg !5293
  ret i32 %conv, !dbg !5296
}

declare dso_local i32 @address_operand(%struct.rtx_def*, i32) #2

declare dso_local zeroext i8 @constraint_satisfied_p(%struct.rtx_def*, i32) #2

declare dso_local i32 @lookup_constraint(i8*) #2

declare dso_local zeroext i8 @legitimate_pic_operand_p(%struct.rtx_def*) #2

declare dso_local zeroext i8 @insn_const_int_ok_for_constraint(i64, i32) #2

declare dso_local i32 @regclass_for_constraint(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @insn_constraint_len(i8 signext %fc, i8* %str) #0 !dbg !5297 {
entry:
  %retval = alloca i64, align 8
  %fc.addr = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  store i8 %fc, i8* %fc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fc.addr, metadata !5301, metadata !DIExpression()), !dbg !5302
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !5303, metadata !DIExpression()), !dbg !5304
  %0 = load i8, i8* %fc.addr, align 1, !dbg !5305
  %conv = sext i8 %0 to i32, !dbg !5305
  switch i32 %conv, label %sw.default [
    i32 89, label %sw.bb
  ], !dbg !5306

sw.bb:                                            ; preds = %entry
  store i64 2, i64* %retval, align 8, !dbg !5307
  br label %return, !dbg !5307

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !5309

sw.epilog:                                        ; preds = %sw.default
  store i64 1, i64* %retval, align 8, !dbg !5310
  br label %return, !dbg !5310

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i64, i64* %retval, align 8, !dbg !5311
  ret i64 %1, !dbg !5311
}

declare dso_local i32 @reg_fits_class_p(%struct.rtx_def*, i32, i32, i32) #2

declare dso_local %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #2

declare dso_local i32 @reg_classes_intersect_p(i32, i32) #2

declare dso_local i32 @ix86_preferred_reload_class(%struct.rtx_def*, i32) #2

declare dso_local void @init_move_cost(i32) #2

declare dso_local void @ira_set_allocno_cover_class(%struct.ira_allocno*, i32) #2

declare dso_local i32* @ira_allocate_cost_vector(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @process_bb_node_for_hard_reg_moves(%struct.ira_loop_tree_node* %loop_tree_node) #0 !dbg !5312 {
entry:
  %loop_tree_node.addr = alloca %struct.ira_loop_tree_node*, align 8
  %i = alloca i32, align 4
  %freq = alloca i32, align 4
  %cost = alloca i32, align 4
  %src_regno = alloca i32, align 4
  %dst_regno = alloca i32, align 4
  %hard_regno = alloca i32, align 4
  %to_p = alloca i8, align 1
  %a = alloca %struct.ira_allocno*, align 8
  %rclass = alloca i32, align 4
  %hard_reg_class = alloca i32, align 4
  %mode = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %dst = alloca %struct.rtx_def*, align 8
  store %struct.ira_loop_tree_node* %loop_tree_node, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %loop_tree_node.addr, metadata !5313, metadata !DIExpression()), !dbg !5314
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5315, metadata !DIExpression()), !dbg !5316
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !5317, metadata !DIExpression()), !dbg !5318
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !5319, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.declare(metadata i32* %src_regno, metadata !5321, metadata !DIExpression()), !dbg !5322
  call void @llvm.dbg.declare(metadata i32* %dst_regno, metadata !5323, metadata !DIExpression()), !dbg !5324
  call void @llvm.dbg.declare(metadata i32* %hard_regno, metadata !5325, metadata !DIExpression()), !dbg !5326
  call void @llvm.dbg.declare(metadata i8* %to_p, metadata !5327, metadata !DIExpression()), !dbg !5328
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !5329, metadata !DIExpression()), !dbg !5330
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !5331, metadata !DIExpression()), !dbg !5332
  call void @llvm.dbg.declare(metadata i32* %hard_reg_class, metadata !5333, metadata !DIExpression()), !dbg !5334
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !5335, metadata !DIExpression()), !dbg !5336
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !5337, metadata !DIExpression()), !dbg !5338
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !5339, metadata !DIExpression()), !dbg !5340
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !5341, metadata !DIExpression()), !dbg !5342
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !5343, metadata !DIExpression()), !dbg !5344
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dst, metadata !5345, metadata !DIExpression()), !dbg !5346
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !5347
  %bb1 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %0, i32 0, i32 0, !dbg !5348
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !5348
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !5349
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5350
  %cmp = icmp eq %struct.basic_block_def* %2, null, !dbg !5352
  br i1 %cmp, label %if.then, label %if.end, !dbg !5353

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !5354

if.end:                                           ; preds = %entry
  %3 = load i32, i32* @optimize_size, align 4, !dbg !5355
  %tobool = icmp ne i32 %3, 0, !dbg !5355
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !5355

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !5355
  %tobool2 = icmp ne i32 %4, 0, !dbg !5355
  br i1 %tobool2, label %land.lhs.true, label %cond.false, !dbg !5355

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5355
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5355
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5355
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5355
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !5355
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !5355
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 8, !dbg !5355
  %8 = load i64, i64* %count, align 8, !dbg !5355
  %tobool3 = icmp ne i64 %8, 0, !dbg !5355
  br i1 %tobool3, label %cond.false, label %cond.true, !dbg !5355

cond.true:                                        ; preds = %land.lhs.true, %if.end
  br label %cond.end10, !dbg !5355

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5355
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 11, !dbg !5355
  %10 = load i32, i32* %frequency, align 8, !dbg !5355
  %mul = mul nsw i32 %10, 1000, !dbg !5355
  %div = sdiv i32 %mul, 10000, !dbg !5355
  %tobool4 = icmp ne i32 %div, 0, !dbg !5355
  br i1 %tobool4, label %cond.true5, label %cond.false9, !dbg !5355

cond.true5:                                       ; preds = %cond.false
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5355
  %frequency6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 11, !dbg !5355
  %12 = load i32, i32* %frequency6, align 8, !dbg !5355
  %mul7 = mul nsw i32 %12, 1000, !dbg !5355
  %div8 = sdiv i32 %mul7, 10000, !dbg !5355
  br label %cond.end, !dbg !5355

cond.false9:                                      ; preds = %cond.false
  br label %cond.end, !dbg !5355

cond.end:                                         ; preds = %cond.false9, %cond.true5
  %cond = phi i32 [ %div8, %cond.true5 ], [ 1, %cond.false9 ], !dbg !5355
  br label %cond.end10, !dbg !5355

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !5355
  store i32 %cond11, i32* %freq, align 4, !dbg !5356
  %13 = load i32, i32* %freq, align 4, !dbg !5357
  %cmp12 = icmp eq i32 %13, 0, !dbg !5359
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !5360

if.then13:                                        ; preds = %cond.end10
  store i32 1, i32* %freq, align 4, !dbg !5361
  br label %if.end14, !dbg !5362

if.end14:                                         ; preds = %if.then13, %cond.end10
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5363
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 7, !dbg !5363
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !5363
  %15 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !5363
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %15, i32 0, i32 0, !dbg !5363
  %16 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !5363
  store %struct.rtx_def* %16, %struct.rtx_def** %insn, align 8, !dbg !5363
  br label %for.cond, !dbg !5363

for.cond:                                         ; preds = %for.inc, %if.end14
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5365
  %tobool15 = icmp ne %struct.rtx_def* %17, null, !dbg !5365
  br i1 %tobool15, label %land.rhs, label %land.end, !dbg !5365

land.rhs:                                         ; preds = %for.cond
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5365
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5365
  %il16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 7, !dbg !5365
  %rtl17 = bitcast %union.basic_block_il_dependent* %il16 to %struct.rtl_bb_info**, !dbg !5365
  %20 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl17, align 8, !dbg !5365
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %20, i32 0, i32 1, !dbg !5365
  %21 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !5365
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !5365
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5365
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !5365
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !5365
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !5365
  %cmp18 = icmp ne %struct.rtx_def* %18, %22, !dbg !5365
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %cmp18, %land.rhs ], !dbg !5367
  br i1 %23, label %for.body, label %for.end, !dbg !5363

for.body:                                         ; preds = %land.end
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5368
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !5368
  %bf.load = load i32, i32* %25, align 8, !dbg !5368
  %bf.clear = and i32 %bf.load, 65535, !dbg !5368
  %cmp19 = icmp eq i32 %bf.clear, 8, !dbg !5368
  br i1 %cmp19, label %land.lhs.true32, label %lor.lhs.false20, !dbg !5368

lor.lhs.false20:                                  ; preds = %for.body
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5368
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !5368
  %bf.load21 = load i32, i32* %27, align 8, !dbg !5368
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !5368
  %cmp23 = icmp eq i32 %bf.clear22, 7, !dbg !5368
  br i1 %cmp23, label %land.lhs.true32, label %lor.lhs.false24, !dbg !5368

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5368
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !5368
  %bf.load25 = load i32, i32* %29, align 8, !dbg !5368
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !5368
  %cmp27 = icmp eq i32 %bf.clear26, 9, !dbg !5368
  br i1 %cmp27, label %land.lhs.true32, label %lor.lhs.false28, !dbg !5368

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5368
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !5368
  %bf.load29 = load i32, i32* %31, align 8, !dbg !5368
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !5368
  %cmp31 = icmp eq i32 %bf.clear30, 10, !dbg !5368
  br i1 %cmp31, label %land.lhs.true32, label %if.then36, !dbg !5368

land.lhs.true32:                                  ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %for.body
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5368
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !5368
  %bf.load33 = load i32, i32* %33, align 8, !dbg !5368
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !5368
  %cmp35 = icmp eq i32 %bf.clear34, 7, !dbg !5368
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !5371

if.then36:                                        ; preds = %land.lhs.true32, %lor.lhs.false28
  br label %for.inc, !dbg !5372

if.end37:                                         ; preds = %land.lhs.true32
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !5373
  %bf.load38 = load i32, i32* %35, align 8, !dbg !5373
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !5373
  %cmp40 = icmp eq i32 %bf.clear39, 8, !dbg !5373
  br i1 %cmp40, label %cond.true53, label %lor.lhs.false41, !dbg !5373

lor.lhs.false41:                                  ; preds = %if.end37
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !5373
  %bf.load42 = load i32, i32* %37, align 8, !dbg !5373
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !5373
  %cmp44 = icmp eq i32 %bf.clear43, 7, !dbg !5373
  br i1 %cmp44, label %cond.true53, label %lor.lhs.false45, !dbg !5373

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !5373
  %bf.load46 = load i32, i32* %39, align 8, !dbg !5373
  %bf.clear47 = and i32 %bf.load46, 65535, !dbg !5373
  %cmp48 = icmp eq i32 %bf.clear47, 9, !dbg !5373
  br i1 %cmp48, label %cond.true53, label %lor.lhs.false49, !dbg !5373

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !5373
  %bf.load50 = load i32, i32* %41, align 8, !dbg !5373
  %bf.clear51 = and i32 %bf.load50, 65535, !dbg !5373
  %cmp52 = icmp eq i32 %bf.clear51, 10, !dbg !5373
  br i1 %cmp52, label %cond.true53, label %cond.false73, !dbg !5373

cond.true53:                                      ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %if.end37
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %u54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !5373
  %fld55 = bitcast %union.u* %u54 to [1 x %union.rtunion_def]*, !dbg !5373
  %arrayidx56 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld55, i64 0, i64 5, !dbg !5373
  %rt_rtx57 = bitcast %union.rtunion_def* %arrayidx56 to %struct.rtx_def**, !dbg !5373
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx57, align 8, !dbg !5373
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !5373
  %bf.load58 = load i32, i32* %44, align 8, !dbg !5373
  %bf.clear59 = and i32 %bf.load58, 65535, !dbg !5373
  %cmp60 = icmp eq i32 %bf.clear59, 23, !dbg !5373
  br i1 %cmp60, label %cond.true61, label %cond.false66, !dbg !5373

cond.true61:                                      ; preds = %cond.true53
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !5373
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !5373
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 5, !dbg !5373
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !5373
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx65, align 8, !dbg !5373
  br label %cond.end71, !dbg !5373

cond.false66:                                     ; preds = %cond.true53
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5373
  %u67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !5373
  %fld68 = bitcast %union.u* %u67 to [1 x %union.rtunion_def]*, !dbg !5373
  %arrayidx69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld68, i64 0, i64 5, !dbg !5373
  %rt_rtx70 = bitcast %union.rtunion_def* %arrayidx69 to %struct.rtx_def**, !dbg !5373
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx70, align 8, !dbg !5373
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %47, %struct.rtx_def* %49), !dbg !5373
  br label %cond.end71, !dbg !5373

cond.end71:                                       ; preds = %cond.false66, %cond.true61
  %cond72 = phi %struct.rtx_def* [ %46, %cond.true61 ], [ %call, %cond.false66 ], !dbg !5373
  br label %cond.end74, !dbg !5373

cond.false73:                                     ; preds = %lor.lhs.false49
  br label %cond.end74, !dbg !5373

cond.end74:                                       ; preds = %cond.false73, %cond.end71
  %cond75 = phi %struct.rtx_def* [ %cond72, %cond.end71 ], [ null, %cond.false73 ], !dbg !5373
  store %struct.rtx_def* %cond75, %struct.rtx_def** %set, align 8, !dbg !5374
  %50 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !5375
  %cmp76 = icmp eq %struct.rtx_def* %50, null, !dbg !5377
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !5378

if.then77:                                        ; preds = %cond.end74
  br label %for.inc, !dbg !5379

if.end78:                                         ; preds = %cond.end74
  %51 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !5380
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !5380
  %fld80 = bitcast %union.u* %u79 to [1 x %union.rtunion_def]*, !dbg !5380
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld80, i64 0, i64 0, !dbg !5380
  %rt_rtx82 = bitcast %union.rtunion_def* %arrayidx81 to %struct.rtx_def**, !dbg !5380
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx82, align 8, !dbg !5380
  store %struct.rtx_def* %52, %struct.rtx_def** %dst, align 8, !dbg !5381
  %53 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !5382
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !5382
  %fld84 = bitcast %union.u* %u83 to [1 x %union.rtunion_def]*, !dbg !5382
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld84, i64 0, i64 1, !dbg !5382
  %rt_rtx86 = bitcast %union.rtunion_def* %arrayidx85 to %struct.rtx_def**, !dbg !5382
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx86, align 8, !dbg !5382
  store %struct.rtx_def* %54, %struct.rtx_def** %src, align 8, !dbg !5383
  %55 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !5384
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !5384
  %bf.load87 = load i32, i32* %56, align 8, !dbg !5384
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !5384
  %cmp89 = icmp eq i32 %bf.clear88, 37, !dbg !5384
  br i1 %cmp89, label %lor.lhs.false90, label %if.then94, !dbg !5386

lor.lhs.false90:                                  ; preds = %if.end78
  %57 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !5387
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !5387
  %bf.load91 = load i32, i32* %58, align 8, !dbg !5387
  %bf.clear92 = and i32 %bf.load91, 65535, !dbg !5387
  %cmp93 = icmp eq i32 %bf.clear92, 37, !dbg !5387
  br i1 %cmp93, label %if.end95, label %if.then94, !dbg !5388

if.then94:                                        ; preds = %lor.lhs.false90, %if.end78
  br label %for.inc, !dbg !5389

if.end95:                                         ; preds = %lor.lhs.false90
  %59 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !5390
  %call96 = call i32 @rhs_regno(%struct.rtx_def* %59), !dbg !5390
  store i32 %call96, i32* %dst_regno, align 4, !dbg !5391
  %60 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !5392
  %call97 = call i32 @rhs_regno(%struct.rtx_def* %60), !dbg !5392
  store i32 %call97, i32* %src_regno, align 4, !dbg !5393
  %61 = load i32, i32* %dst_regno, align 4, !dbg !5394
  %cmp98 = icmp sge i32 %61, 53, !dbg !5396
  br i1 %cmp98, label %land.lhs.true99, label %if.else, !dbg !5397

land.lhs.true99:                                  ; preds = %if.end95
  %62 = load i32, i32* %src_regno, align 4, !dbg !5398
  %cmp100 = icmp slt i32 %62, 53, !dbg !5399
  br i1 %cmp100, label %if.then101, label %if.else, !dbg !5400

if.then101:                                       ; preds = %land.lhs.true99
  %63 = load i32, i32* %src_regno, align 4, !dbg !5401
  store i32 %63, i32* %hard_regno, align 4, !dbg !5403
  store i8 1, i8* %to_p, align 1, !dbg !5404
  %64 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !5405
  %65 = load i32, i32* %dst_regno, align 4, !dbg !5406
  %idxprom = sext i32 %65 to i64, !dbg !5405
  %arrayidx102 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %64, i64 %idxprom, !dbg !5405
  %66 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx102, align 8, !dbg !5405
  store %struct.ira_allocno* %66, %struct.ira_allocno** %a, align 8, !dbg !5407
  br label %if.end111, !dbg !5408

if.else:                                          ; preds = %land.lhs.true99, %if.end95
  %67 = load i32, i32* %src_regno, align 4, !dbg !5409
  %cmp103 = icmp sge i32 %67, 53, !dbg !5411
  br i1 %cmp103, label %land.lhs.true104, label %if.else109, !dbg !5412

land.lhs.true104:                                 ; preds = %if.else
  %68 = load i32, i32* %dst_regno, align 4, !dbg !5413
  %cmp105 = icmp slt i32 %68, 53, !dbg !5414
  br i1 %cmp105, label %if.then106, label %if.else109, !dbg !5415

if.then106:                                       ; preds = %land.lhs.true104
  %69 = load i32, i32* %dst_regno, align 4, !dbg !5416
  store i32 %69, i32* %hard_regno, align 4, !dbg !5418
  store i8 0, i8* %to_p, align 1, !dbg !5419
  %70 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !5420
  %71 = load i32, i32* %src_regno, align 4, !dbg !5421
  %idxprom107 = sext i32 %71 to i64, !dbg !5420
  %arrayidx108 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %70, i64 %idxprom107, !dbg !5420
  %72 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx108, align 8, !dbg !5420
  store %struct.ira_allocno* %72, %struct.ira_allocno** %a, align 8, !dbg !5422
  br label %if.end110, !dbg !5423

if.else109:                                       ; preds = %land.lhs.true104, %if.else
  br label %for.inc, !dbg !5424

if.end110:                                        ; preds = %if.then106
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then101
  %73 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5425
  %cover_class = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %73, i32 0, i32 9, !dbg !5425
  %74 = load i32, i32* %cover_class, align 8, !dbg !5425
  store i32 %74, i32* %rclass, align 4, !dbg !5426
  %75 = load i32, i32* %rclass, align 4, !dbg !5427
  %idxprom112 = zext i32 %75 to i64, !dbg !5427
  %arrayidx113 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom112, !dbg !5427
  %76 = load i64, i64* %arrayidx113, align 8, !dbg !5427
  %77 = load i32, i32* %hard_regno, align 4, !dbg !5427
  %sh_prom = zext i32 %77 to i64, !dbg !5427
  %shl = shl i64 1, %sh_prom, !dbg !5427
  %and = and i64 %76, %shl, !dbg !5427
  %tobool114 = icmp ne i64 %and, 0, !dbg !5427
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !5429

if.then115:                                       ; preds = %if.end111
  br label %for.inc, !dbg !5430

if.end116:                                        ; preds = %if.end111
  %78 = load i32, i32* %rclass, align 4, !dbg !5431
  %idxprom117 = zext i32 %78 to i64, !dbg !5432
  %arrayidx118 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_reg_index, i64 0, i64 %idxprom117, !dbg !5432
  %79 = load i32, i32* %hard_regno, align 4, !dbg !5433
  %idxprom119 = sext i32 %79 to i64, !dbg !5432
  %arrayidx120 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx118, i64 0, i64 %idxprom119, !dbg !5432
  %80 = load i16, i16* %arrayidx120, align 2, !dbg !5432
  %conv = sext i16 %80 to i32, !dbg !5432
  store i32 %conv, i32* %i, align 4, !dbg !5434
  %81 = load i32, i32* %i, align 4, !dbg !5435
  %cmp121 = icmp slt i32 %81, 0, !dbg !5437
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !5438

if.then123:                                       ; preds = %if.end116
  br label %for.inc, !dbg !5439

if.end124:                                        ; preds = %if.end116
  %82 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5440
  %mode125 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %82, i32 0, i32 2, !dbg !5440
  %83 = load i32, i32* %mode125, align 8, !dbg !5440
  store i32 %83, i32* %mode, align 4, !dbg !5441
  %84 = load i32, i32* %hard_regno, align 4, !dbg !5442
  %idxprom126 = sext i32 %84 to i64, !dbg !5442
  %arrayidx127 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom126, !dbg !5442
  %85 = load i32, i32* %arrayidx127, align 4, !dbg !5442
  store i32 %85, i32* %hard_reg_class, align 4, !dbg !5443
  %86 = load i8, i8* %to_p, align 1, !dbg !5444
  %conv128 = zext i8 %86 to i32, !dbg !5444
  %tobool129 = icmp ne i32 %conv128, 0, !dbg !5444
  br i1 %tobool129, label %cond.true130, label %cond.false132, !dbg !5444

cond.true130:                                     ; preds = %if.end124
  %87 = load i32, i32* %mode, align 4, !dbg !5445
  %88 = load i32, i32* %hard_reg_class, align 4, !dbg !5446
  %89 = load i32, i32* %rclass, align 4, !dbg !5447
  %call131 = call i32 @ira_get_register_move_cost(i32 %87, i32 %88, i32 %89), !dbg !5448
  br label %cond.end134, !dbg !5444

cond.false132:                                    ; preds = %if.end124
  %90 = load i32, i32* %mode, align 4, !dbg !5449
  %91 = load i32, i32* %rclass, align 4, !dbg !5450
  %92 = load i32, i32* %hard_reg_class, align 4, !dbg !5451
  %call133 = call i32 @ira_get_register_move_cost(i32 %90, i32 %91, i32 %92), !dbg !5452
  br label %cond.end134, !dbg !5444

cond.end134:                                      ; preds = %cond.false132, %cond.true130
  %cond135 = phi i32 [ %call131, %cond.true130 ], [ %call133, %cond.false132 ], !dbg !5444
  %93 = load i32, i32* %freq, align 4, !dbg !5453
  %mul136 = mul nsw i32 %cond135, %93, !dbg !5454
  store i32 %mul136, i32* %cost, align 4, !dbg !5455
  %94 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5456
  %hard_reg_costs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %94, i32 0, i32 33, !dbg !5456
  %95 = load i32, i32* %rclass, align 4, !dbg !5457
  %96 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5458
  %cover_class_cost = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %96, i32 0, i32 10, !dbg !5458
  %97 = load i32, i32* %cover_class_cost, align 4, !dbg !5458
  call void @ira_allocate_and_set_costs(i32** %hard_reg_costs, i32 %95, i32 %97), !dbg !5459
  %98 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5460
  %conflict_hard_reg_costs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %98, i32 0, i32 35, !dbg !5460
  %99 = load i32, i32* %rclass, align 4, !dbg !5461
  call void @ira_allocate_and_set_costs(i32** %conflict_hard_reg_costs, i32 %99, i32 0), !dbg !5462
  %100 = load i32, i32* %cost, align 4, !dbg !5463
  %101 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5464
  %hard_reg_costs137 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %101, i32 0, i32 33, !dbg !5464
  %102 = load i32*, i32** %hard_reg_costs137, align 8, !dbg !5464
  %103 = load i32, i32* %i, align 4, !dbg !5465
  %idxprom138 = sext i32 %103 to i64, !dbg !5464
  %arrayidx139 = getelementptr inbounds i32, i32* %102, i64 %idxprom138, !dbg !5464
  %104 = load i32, i32* %arrayidx139, align 4, !dbg !5466
  %sub = sub nsw i32 %104, %100, !dbg !5466
  store i32 %sub, i32* %arrayidx139, align 4, !dbg !5466
  %105 = load i32, i32* %cost, align 4, !dbg !5467
  %106 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5468
  %conflict_hard_reg_costs140 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %106, i32 0, i32 35, !dbg !5468
  %107 = load i32*, i32** %conflict_hard_reg_costs140, align 8, !dbg !5468
  %108 = load i32, i32* %i, align 4, !dbg !5469
  %idxprom141 = sext i32 %108 to i64, !dbg !5468
  %arrayidx142 = getelementptr inbounds i32, i32* %107, i64 %idxprom141, !dbg !5468
  %109 = load i32, i32* %arrayidx142, align 4, !dbg !5470
  %sub143 = sub nsw i32 %109, %105, !dbg !5470
  store i32 %sub143, i32* %arrayidx142, align 4, !dbg !5470
  %110 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5471
  %cover_class_cost144 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %110, i32 0, i32 10, !dbg !5471
  %111 = load i32, i32* %cover_class_cost144, align 4, !dbg !5471
  %112 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5471
  %hard_reg_costs145 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %112, i32 0, i32 33, !dbg !5471
  %113 = load i32*, i32** %hard_reg_costs145, align 8, !dbg !5471
  %114 = load i32, i32* %i, align 4, !dbg !5471
  %idxprom146 = sext i32 %114 to i64, !dbg !5471
  %arrayidx147 = getelementptr inbounds i32, i32* %113, i64 %idxprom146, !dbg !5471
  %115 = load i32, i32* %arrayidx147, align 4, !dbg !5471
  %cmp148 = icmp slt i32 %111, %115, !dbg !5471
  br i1 %cmp148, label %cond.true150, label %cond.false152, !dbg !5471

cond.true150:                                     ; preds = %cond.end134
  %116 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5471
  %cover_class_cost151 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %116, i32 0, i32 10, !dbg !5471
  %117 = load i32, i32* %cover_class_cost151, align 4, !dbg !5471
  br label %cond.end156, !dbg !5471

cond.false152:                                    ; preds = %cond.end134
  %118 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5471
  %hard_reg_costs153 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %118, i32 0, i32 33, !dbg !5471
  %119 = load i32*, i32** %hard_reg_costs153, align 8, !dbg !5471
  %120 = load i32, i32* %i, align 4, !dbg !5471
  %idxprom154 = sext i32 %120 to i64, !dbg !5471
  %arrayidx155 = getelementptr inbounds i32, i32* %119, i64 %idxprom154, !dbg !5471
  %121 = load i32, i32* %arrayidx155, align 4, !dbg !5471
  br label %cond.end156, !dbg !5471

cond.end156:                                      ; preds = %cond.false152, %cond.true150
  %cond157 = phi i32 [ %117, %cond.true150 ], [ %121, %cond.false152 ], !dbg !5471
  %122 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5472
  %cover_class_cost158 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %122, i32 0, i32 10, !dbg !5472
  store i32 %cond157, i32* %cover_class_cost158, align 4, !dbg !5473
  br label %for.inc, !dbg !5474

for.inc:                                          ; preds = %cond.end156, %if.then123, %if.then115, %if.else109, %if.then94, %if.then77, %if.then36
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5365
  %u159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1, !dbg !5365
  %fld160 = bitcast %union.u* %u159 to [1 x %union.rtunion_def]*, !dbg !5365
  %arrayidx161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld160, i64 0, i64 2, !dbg !5365
  %rt_rtx162 = bitcast %union.rtunion_def* %arrayidx161 to %struct.rtx_def**, !dbg !5365
  %124 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx162, align 8, !dbg !5365
  store %struct.rtx_def* %124, %struct.rtx_def** %insn, align 8, !dbg !5365
  br label %for.cond, !dbg !5365, !llvm.loop !5475

for.end:                                          ; preds = %if.then, %land.end
  ret void, !dbg !5477
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1805, !1806, !1807}
!llvm.ident = !{!1808}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "init_cost", scope: !2, file: !3, line: 75, type: !651, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !650, globals: !1764, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ira-costs.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !37, !165, !174, !178, !184, !189, !193, !212, !219, !226, !420, !426, !430, !573, !607, !622, !628}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !6, line: 1188, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!9 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !38, line: 7, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164}
!40 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!58 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!62 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!64 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!65 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!67 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!71 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!72 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!74 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!75 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!76 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!77 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!78 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!79 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!80 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!81 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!82 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!83 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!84 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!85 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!86 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!87 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!88 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!89 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!90 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!91 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!92 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!93 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!94 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!95 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!96 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!97 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!98 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!99 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!100 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!101 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!102 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!103 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!104 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!105 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!106 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!107 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!108 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!109 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!110 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!111 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!112 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!113 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!114 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!115 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!116 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!117 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!118 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!119 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!120 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!121 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!122 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!123 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!124 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!125 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!126 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!127 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!128 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!132 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!133 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!134 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!137 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!138 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!139 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!140 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!141 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!142 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!143 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!144 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!145 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!146 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!147 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!148 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!149 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!150 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!151 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!152 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!153 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!154 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!163 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!164 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !166, line: 31, baseType: !7, size: 32, elements: !167)
!166 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169, !170, !171, !172, !173}
!168 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!169 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!172 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!173 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !166, line: 91, baseType: !7, size: 32, elements: !175)
!175 = !{!176, !177}
!176 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !179, line: 363, baseType: !7, size: 32, elements: !180)
!179 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !182, !183}
!181 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!182 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!183 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !179, line: 355, baseType: !7, size: 32, elements: !185)
!185 = !{!186, !187, !188}
!186 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!187 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!188 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !6, line: 474, baseType: !7, size: 32, elements: !190)
!190 = !{!191, !192}
!191 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!193 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !194, line: 280, baseType: !7, size: 32, elements: !195)
!194 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211}
!196 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!201 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!202 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!203 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!204 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!205 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!206 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!207 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!208 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !194, line: 1817, baseType: !7, size: 32, elements: !213)
!213 = !{!214, !215, !216, !217, !218}
!214 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!215 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!216 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!217 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!218 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !194, line: 1805, baseType: !7, size: 32, elements: !220)
!220 = !{!221, !222, !223, !224, !225}
!221 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!226 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !194, line: 39, baseType: !7, size: 32, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419}
!228 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!229 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!230 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!231 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!232 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!233 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!234 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!235 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!236 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!237 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!238 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!239 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!240 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!241 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!242 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!243 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!244 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!245 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!246 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!247 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!248 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!249 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!250 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!251 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!252 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!253 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!254 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!255 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!256 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!257 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!258 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!259 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!260 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!261 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!262 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!263 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!264 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!265 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!266 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!267 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!268 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!269 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!270 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!271 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!272 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!273 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!274 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!275 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!276 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!277 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!278 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!279 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!280 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!281 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!282 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!283 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!284 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!285 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!286 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!287 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!288 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!289 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!290 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!291 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!292 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!293 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!294 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!295 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!296 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!297 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!298 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!299 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!300 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!301 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!302 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!303 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!304 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!305 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!306 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!307 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!308 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!309 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!310 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!311 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!312 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!313 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!314 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!315 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!316 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!317 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!318 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!319 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!320 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!321 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!322 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!323 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!324 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!325 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!326 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!327 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!328 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!329 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!330 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!331 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!332 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!333 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!334 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!335 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!336 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!337 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!338 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!339 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!340 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!341 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!342 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!343 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!344 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!345 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!346 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!347 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!348 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!349 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!350 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!351 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!352 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!353 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!354 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!355 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!356 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!357 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!358 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!359 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!360 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!361 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!362 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!363 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!364 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!365 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!366 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!367 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!368 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!369 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!370 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!371 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!372 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!373 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!374 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!375 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!376 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!377 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!378 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!379 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!380 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!381 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!382 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!383 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!384 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!385 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!388 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!390 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!391 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!392 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!393 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!394 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!395 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!396 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!397 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!398 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!399 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!400 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!401 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!402 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!403 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!404 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!405 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!406 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!407 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!408 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!409 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!410 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!411 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!412 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!413 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!414 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!415 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!416 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!417 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!418 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!419 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!420 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ira_region", file: !421, line: 228, baseType: !7, size: 32, elements: !422)
!421 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !{!423, !424, !425}
!423 = !DIEnumerator(name: "IRA_REGION_ONE", value: 0, isUnsigned: true)
!424 = !DIEnumerator(name: "IRA_REGION_ALL", value: 1, isUnsigned: true)
!425 = !DIEnumerator(name: "IRA_REGION_MIXED", value: 2, isUnsigned: true)
!426 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ira_algorithm", file: !421, line: 219, baseType: !7, size: 32, elements: !427)
!427 = !{!428, !429}
!428 = !DIEnumerator(name: "IRA_ALGORITHM_CB", value: 0, isUnsigned: true)
!429 = !DIEnumerator(name: "IRA_ALGORITHM_PRIORITY", value: 1, isUnsigned: true)
!430 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !431, line: 45, baseType: !7, size: 32, elements: !432)
!431 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !{!433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!433 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!434 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!435 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!436 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!437 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!438 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!439 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!440 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!441 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!442 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!443 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!444 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!445 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!446 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!447 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!448 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!449 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!450 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!451 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!452 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!453 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!454 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!455 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!456 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!457 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!458 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!459 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!460 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!461 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!462 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!463 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!464 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!465 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!466 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!467 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!468 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!469 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!470 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!471 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!472 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!473 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!474 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!475 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!476 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!477 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!478 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!479 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!480 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!481 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!482 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!483 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!484 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!485 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!486 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!487 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!488 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!489 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!490 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!491 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!492 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!493 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!494 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!495 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!496 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!497 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!498 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!499 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!500 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!501 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!502 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!503 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!504 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!505 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!506 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!507 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!508 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!509 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!510 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!511 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!512 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!513 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!514 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!515 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!516 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!517 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!518 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!519 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!520 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!521 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!522 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!523 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!524 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!525 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!526 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!527 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!528 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!529 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!530 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!531 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!532 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!533 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!534 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!535 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!536 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!537 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!538 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!539 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!540 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!541 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!542 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!543 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!544 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!545 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!546 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!547 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!548 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!549 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!550 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!551 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!552 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!553 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!554 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!555 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!556 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!557 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!558 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!559 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!560 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!561 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!562 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!563 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!564 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!565 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!566 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!567 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!568 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!569 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!570 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!571 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!572 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !431, line: 836, baseType: !7, size: 32, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!575 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!582 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!583 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!584 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!585 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!586 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!587 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!588 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!589 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!590 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!591 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!592 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!593 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!594 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!595 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!596 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!597 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!598 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!599 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!600 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!601 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!602 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!603 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!604 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!605 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!606 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !431, line: 60, baseType: !7, size: 32, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!609 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!610 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!611 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!612 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!613 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!614 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!615 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!616 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!617 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!618 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!619 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!620 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!621 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!622 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "op_type", file: !623, line: 25, baseType: !7, size: 32, elements: !624)
!623 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !{!625, !626, !627}
!625 = !DIEnumerator(name: "OP_IN", value: 0, isUnsigned: true)
!626 = !DIEnumerator(name: "OP_OUT", value: 1, isUnsigned: true)
!627 = !DIEnumerator(name: "OP_INOUT", value: 2, isUnsigned: true)
!628 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !629, line: 36, baseType: !7, size: 32, elements: !630)
!629 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!630 = !{!631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649}
!631 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!632 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!633 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!634 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!635 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!636 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!637 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!638 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!639 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!640 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!641 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!642 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!643 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!644 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!645 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!646 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!647 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!648 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!649 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!650 = !{!651, !660, !661, !655, !662, !756, !37, !5, !430, !733, !7, !628, !1761, !1763}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "costs", file: !3, line: 60, size: 64, elements: !653)
!653 = !{!654, !656}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cost", scope: !652, file: !3, line: 62, baseType: !655, size: 32)
!655 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !652, file: !3, line: 66, baseType: !657, size: 32, offset: 32)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 32, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 1)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !663, line: 50, baseType: !664)
!663 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !431, line: 240, size: 384, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !665, file: !431, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !665, file: !431, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !665, file: !431, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !665, file: !431, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !665, file: !431, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !665, file: !431, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !665, file: !431, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !665, file: !431, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !665, file: !431, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !665, file: !431, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !665, file: !431, line: 321, baseType: !678, size: 320, offset: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !431, line: 315, size: 320, elements: !679)
!679 = !{!680, !1728, !1730, !1759, !1760}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !678, file: !431, line: 316, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 64, elements: !658)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !431, line: 183, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !431, line: 166, size: 64, elements: !684)
!684 = !{!685, !686, !687, !691, !692, !700, !701, !713, !716, !779, !1706, !1707, !1718, !1725}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !683, file: !431, line: 168, baseType: !655, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !683, file: !431, line: 169, baseType: !7, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !683, file: !431, line: 170, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!690 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !683, file: !431, line: 171, baseType: !662, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !683, file: !431, line: 172, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !663, line: 53, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !431, line: 359, size: 128, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !695, file: !431, line: 360, baseType: !655, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !695, file: !431, line: 361, baseType: !699, size: 64, offset: 64)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 64, elements: !658)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !683, file: !431, line: 173, baseType: !37, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !683, file: !431, line: 174, baseType: !702, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !431, line: 133, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 115, size: 32, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !703, file: !431, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !703, file: !431, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !703, file: !431, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !703, file: !431, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !703, file: !431, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !703, file: !431, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !703, file: !431, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !703, file: !431, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !683, file: !431, line: 175, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !431, line: 175, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !683, file: !431, line: 176, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !719, line: 75, size: 256, elements: !720)
!719 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !{!721, !736, !737, !738}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !718, file: !719, line: 76, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !719, line: 68, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !719, line: 63, size: 320, elements: !725)
!725 = !{!726, !728, !729, !730}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !724, file: !719, line: 64, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !724, file: !719, line: 65, baseType: !727, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !724, file: !719, line: 66, baseType: !7, size: 32, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !724, file: !719, line: 67, baseType: !731, size: 128, offset: 192)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 128, elements: !734)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !719, line: 29, baseType: !733)
!733 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!734 = !{!735}
!735 = !DISubrange(count: 2)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !718, file: !719, line: 77, baseType: !722, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !718, file: !719, line: 78, baseType: !7, size: 32, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !718, file: !719, line: 79, baseType: !739, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !719, line: 49, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !719, line: 45, size: 832, elements: !742)
!742 = !{!743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !741, file: !719, line: 46, baseType: !727, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !741, file: !719, line: 47, baseType: !717, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !741, file: !719, line: 48, baseType: !746, size: 704, offset: 128)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !747, line: 164, size: 704, elements: !748)
!747 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !{!749, !751, !762, !763, !764, !765, !766, !767, !771, !775, !776, !777, !778}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !746, file: !747, line: 166, baseType: !750, size: 64)
!750 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !746, file: !747, line: 167, baseType: !752, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !747, line: 157, size: 192, elements: !754)
!754 = !{!755, !757, !758}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !753, file: !747, line: 159, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !753, file: !747, line: 160, baseType: !752, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !753, file: !747, line: 161, baseType: !759, size: 32, offset: 128)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 32, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 4)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !746, file: !747, line: 168, baseType: !756, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !746, file: !747, line: 169, baseType: !756, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !746, file: !747, line: 170, baseType: !756, size: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !746, file: !747, line: 171, baseType: !750, size: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !746, file: !747, line: 172, baseType: !655, size: 32, offset: 384)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !746, file: !747, line: 176, baseType: !768, size: 64, offset: 448)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!752, !661, !750}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !746, file: !747, line: 177, baseType: !772, size: 64, offset: 512)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !661, !752}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !746, file: !747, line: 178, baseType: !661, size: 64, offset: 576)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !746, file: !747, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !746, file: !747, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !746, file: !747, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !683, file: !431, line: 177, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !663, line: 56, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !194, line: 3371, size: 1792, elements: !783)
!783 = !{!784, !817, !823, !834, !853, !864, !869, !876, !882, !896, !908, !946, !951, !979, !987, !988, !993, !1002, !1008, !1013, !1017, !1021, !1333, !1382, !1388, !1395, !1402, !1425, !1450, !1467, !1479, !1501, !1516, !1688}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !782, file: !194, line: 3372, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !194, line: 360, size: 64, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !785, file: !194, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !785, file: !194, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !785, file: !194, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !785, file: !194, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !785, file: !194, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !785, file: !194, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !785, file: !194, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !785, file: !194, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !785, file: !194, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !785, file: !194, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !785, file: !194, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !785, file: !194, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !785, file: !194, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !785, file: !194, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !785, file: !194, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !785, file: !194, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !785, file: !194, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !785, file: !194, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !785, file: !194, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !785, file: !194, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !785, file: !194, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !785, file: !194, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !785, file: !194, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !785, file: !194, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !785, file: !194, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !785, file: !194, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !785, file: !194, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !785, file: !194, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !785, file: !194, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !785, file: !194, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !782, file: !194, line: 3373, baseType: !818, size: 192)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !194, line: 402, size: 192, elements: !819)
!819 = !{!820, !821, !822}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !818, file: !194, line: 403, baseType: !785, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !818, file: !194, line: 404, baseType: !780, size: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !818, file: !194, line: 405, baseType: !780, size: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !782, file: !194, line: 3374, baseType: !824, size: 320)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !194, line: 1384, size: 320, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !824, file: !194, line: 1385, baseType: !818, size: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !824, file: !194, line: 1386, baseType: !828, size: 128, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !829, line: 58, baseType: !830)
!829 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !829, line: 54, size: 128, elements: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !830, file: !829, line: 56, baseType: !733, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !830, file: !829, line: 57, baseType: !750, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !782, file: !194, line: 3375, baseType: !835, size: 256)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !194, line: 1397, size: 256, elements: !836)
!836 = !{!837, !838}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !835, file: !194, line: 1398, baseType: !818, size: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !835, file: !194, line: 1399, baseType: !839, size: 64, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !841, line: 52, size: 256, elements: !842)
!841 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!842 = !{!843, !844, !845, !846, !847, !848, !849}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !840, file: !841, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !840, file: !841, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !840, file: !841, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !840, file: !841, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !840, file: !841, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !840, file: !841, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !840, file: !841, line: 62, baseType: !850, size: 192, offset: 64)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 192, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 3)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !782, file: !194, line: 3376, baseType: !854, size: 256)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !194, line: 1408, size: 256, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !854, file: !194, line: 1409, baseType: !818, size: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !854, file: !194, line: 1410, baseType: !858, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !860, line: 27, size: 192, elements: !861)
!860 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !859, file: !860, line: 29, baseType: !828, size: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !859, file: !860, line: 30, baseType: !37, size: 32, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !782, file: !194, line: 3377, baseType: !865, size: 256)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !194, line: 1437, size: 256, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !865, file: !194, line: 1438, baseType: !818, size: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !865, file: !194, line: 1439, baseType: !780, size: 64, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !782, file: !194, line: 3378, baseType: !870, size: 256)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !194, line: 1418, size: 256, elements: !871)
!871 = !{!872, !873, !874}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !870, file: !194, line: 1419, baseType: !818, size: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !870, file: !194, line: 1420, baseType: !655, size: 32, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !870, file: !194, line: 1421, baseType: !875, size: 8, offset: 224)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 8, elements: !658)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !782, file: !194, line: 3379, baseType: !877, size: 320)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !194, line: 1428, size: 320, elements: !878)
!878 = !{!879, !880, !881}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !877, file: !194, line: 1429, baseType: !818, size: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !877, file: !194, line: 1430, baseType: !780, size: 64, offset: 192)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !877, file: !194, line: 1431, baseType: !780, size: 64, offset: 256)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !782, file: !194, line: 3380, baseType: !883, size: 320)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !194, line: 1460, size: 320, elements: !884)
!884 = !{!885, !886}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !883, file: !194, line: 1461, baseType: !818, size: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !883, file: !194, line: 1462, baseType: !887, size: 128, offset: 192)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !888, line: 31, size: 128, elements: !889)
!888 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !{!890, !894, !895}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !887, file: !888, line: 32, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !887, file: !888, line: 33, baseType: !7, size: 32, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !887, file: !888, line: 34, baseType: !7, size: 32, offset: 96)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !782, file: !194, line: 3381, baseType: !897, size: 384)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !194, line: 2507, size: 384, elements: !898)
!898 = !{!899, !900, !905, !906, !907}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !897, file: !194, line: 2508, baseType: !818, size: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !897, file: !194, line: 2509, baseType: !901, size: 32, offset: 192)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !902, line: 58, baseType: !903)
!902 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !904, line: 44, baseType: !7)
!904 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!905 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !897, file: !194, line: 2510, baseType: !7, size: 32, offset: 224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !897, file: !194, line: 2511, baseType: !780, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !897, file: !194, line: 2512, baseType: !780, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !782, file: !194, line: 3382, baseType: !909, size: 896)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !194, line: 2652, size: 896, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !909, file: !194, line: 2653, baseType: !897, size: 384)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !909, file: !194, line: 2654, baseType: !780, size: 64, offset: 384)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !909, file: !194, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !909, file: !194, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !909, file: !194, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !909, file: !194, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !909, file: !194, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !909, file: !194, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !909, file: !194, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !909, file: !194, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !909, file: !194, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !909, file: !194, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !909, file: !194, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !909, file: !194, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !909, file: !194, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !909, file: !194, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !909, file: !194, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !909, file: !194, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !909, file: !194, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !909, file: !194, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !909, file: !194, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !909, file: !194, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !909, file: !194, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !909, file: !194, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !909, file: !194, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !909, file: !194, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !909, file: !194, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !909, file: !194, line: 2703, baseType: !7, size: 32, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !909, file: !194, line: 2705, baseType: !780, size: 64, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !909, file: !194, line: 2706, baseType: !780, size: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !909, file: !194, line: 2707, baseType: !780, size: 64, offset: 704)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !909, file: !194, line: 2708, baseType: !780, size: 64, offset: 768)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !909, file: !194, line: 2711, baseType: !944, size: 64, offset: 832)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !194, line: 2711, flags: DIFlagFwdDecl)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !782, file: !194, line: 3383, baseType: !947, size: 960)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !194, line: 2756, size: 960, elements: !948)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !947, file: !194, line: 2757, baseType: !909, size: 896)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !947, file: !194, line: 2758, baseType: !662, size: 64, offset: 896)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !782, file: !194, line: 3384, baseType: !952, size: 1472)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !194, line: 3114, size: 1472, elements: !953)
!953 = !{!954, !975, !976, !977, !978}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !952, file: !194, line: 3115, baseType: !955, size: 1216)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !194, line: 2984, size: 1216, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !955, file: !194, line: 2985, baseType: !947, size: 960)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !955, file: !194, line: 2986, baseType: !780, size: 64, offset: 960)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !955, file: !194, line: 2987, baseType: !780, size: 64, offset: 1024)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !955, file: !194, line: 2988, baseType: !780, size: 64, offset: 1088)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !955, file: !194, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !955, file: !194, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !955, file: !194, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !955, file: !194, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !955, file: !194, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !955, file: !194, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !955, file: !194, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !955, file: !194, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !955, file: !194, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !955, file: !194, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !955, file: !194, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !955, file: !194, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !955, file: !194, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !955, file: !194, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !952, file: !194, line: 3117, baseType: !780, size: 64, offset: 1216)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !952, file: !194, line: 3119, baseType: !780, size: 64, offset: 1280)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !952, file: !194, line: 3121, baseType: !780, size: 64, offset: 1344)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !952, file: !194, line: 3123, baseType: !780, size: 64, offset: 1408)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !782, file: !194, line: 3385, baseType: !980, size: 1088)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !194, line: 2874, size: 1088, elements: !981)
!981 = !{!982, !983, !984}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !980, file: !194, line: 2875, baseType: !947, size: 960)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !980, file: !194, line: 2876, baseType: !662, size: 64, offset: 960)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !980, file: !194, line: 2877, baseType: !985, size: 64, offset: 1024)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !194, line: 2856, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !782, file: !194, line: 3386, baseType: !955, size: 1216)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !782, file: !194, line: 3387, baseType: !989, size: 1280)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !194, line: 3093, size: 1280, elements: !990)
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !989, file: !194, line: 3094, baseType: !955, size: 1216)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !989, file: !194, line: 3095, baseType: !985, size: 64, offset: 1216)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !782, file: !194, line: 3388, baseType: !994, size: 1216)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !194, line: 2824, size: 1216, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1001}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !994, file: !194, line: 2825, baseType: !909, size: 896)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !994, file: !194, line: 2827, baseType: !780, size: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !994, file: !194, line: 2828, baseType: !780, size: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !994, file: !194, line: 2829, baseType: !780, size: 64, offset: 1024)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !994, file: !194, line: 2830, baseType: !780, size: 64, offset: 1088)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !994, file: !194, line: 2831, baseType: !780, size: 64, offset: 1152)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !782, file: !194, line: 3389, baseType: !1003, size: 1024)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !194, line: 2850, size: 1024, elements: !1004)
!1004 = !{!1005, !1006, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1003, file: !194, line: 2851, baseType: !947, size: 960)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1003, file: !194, line: 2852, baseType: !655, size: 32, offset: 960)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1003, file: !194, line: 2853, baseType: !655, size: 32, offset: 992)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !782, file: !194, line: 3390, baseType: !1009, size: 1024)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !194, line: 2857, size: 1024, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1009, file: !194, line: 2858, baseType: !947, size: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1009, file: !194, line: 2859, baseType: !985, size: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !782, file: !194, line: 3391, baseType: !1014, size: 960)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !194, line: 2862, size: 960, elements: !1015)
!1015 = !{!1016}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1014, file: !194, line: 2863, baseType: !947, size: 960)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !782, file: !194, line: 3392, baseType: !1018, size: 1472)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !194, line: 3304, size: 1472, elements: !1019)
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1018, file: !194, line: 3305, baseType: !952, size: 1472)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !782, file: !194, line: 3393, baseType: !1022, size: 1792)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !194, line: 3248, size: 1792, elements: !1023)
!1023 = !{!1024, !1025, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1022, file: !194, line: 3249, baseType: !952, size: 1472)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1022, file: !194, line: 3251, baseType: !1026, size: 64, offset: 1472)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1028, line: 463, size: 1152, elements: !1029)
!1028 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !{!1030, !1033, !1193, !1194, !1197, !1256, !1257, !1258, !1259, !1260, !1261, !1285, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1027, file: !1028, line: 464, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1028, line: 464, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1027, file: !1028, line: 467, baseType: !1034, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !179, line: 374, size: 640, elements: !1036)
!1036 = !{!1037, !1168, !1169, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1191, !1192}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1035, file: !179, line: 377, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !663, line: 111, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !179, line: 217, size: 832, elements: !1041)
!1041 = !{!1042, !1077, !1078, !1079, !1138, !1142, !1143, !1144, !1162, !1163, !1164, !1165, !1166, !1167}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1040, file: !179, line: 219, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !179, line: 151, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !179, line: 151, size: 128, elements: !1046)
!1046 = !{!1047}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1045, file: !179, line: 151, baseType: !1048, size: 128)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !179, line: 150, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !179, line: 150, size: 128, elements: !1050)
!1050 = !{!1051, !1052, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1049, file: !179, line: 150, baseType: !7, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1049, file: !179, line: 150, baseType: !7, size: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1049, file: !179, line: 150, baseType: !1054, size: 64, offset: 64)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 64, elements: !658)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !663, line: 108, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !179, line: 122, size: 512, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1057, file: !179, line: 124, baseType: !1039, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1057, file: !179, line: 125, baseType: !1039, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1057, file: !179, line: 131, baseType: !1062, size: 64, offset: 128)
!1062 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !179, line: 128, size: 64, elements: !1063)
!1063 = !{!1064, !1068}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1062, file: !179, line: 129, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !663, line: 66, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !663, line: 65, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1062, file: !179, line: 130, baseType: !662, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1057, file: !179, line: 134, baseType: !661, size: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1057, file: !179, line: 137, baseType: !780, size: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1057, file: !179, line: 138, baseType: !901, size: 32, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1057, file: !179, line: 142, baseType: !7, size: 32, offset: 352)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1057, file: !179, line: 144, baseType: !655, size: 32, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1057, file: !179, line: 145, baseType: !655, size: 32, offset: 416)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1057, file: !179, line: 146, baseType: !1076, size: 64, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !179, line: 119, baseType: !750)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1040, file: !179, line: 220, baseType: !1043, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1040, file: !179, line: 223, baseType: !661, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1040, file: !179, line: 226, baseType: !1080, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !166, line: 100, size: 1216, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1092, !1093, !1094, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1128, !1136, !1137}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1081, file: !166, line: 102, baseType: !655, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1081, file: !166, line: 105, baseType: !7, size: 32, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1081, file: !166, line: 108, baseType: !1039, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1081, file: !166, line: 111, baseType: !1039, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1081, file: !166, line: 114, baseType: !1088, size: 64, offset: 192)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !166, line: 41, size: 64, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1088, file: !166, line: 42, baseType: !165, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1088, file: !166, line: 43, baseType: !7, size: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1081, file: !166, line: 117, baseType: !7, size: 32, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1081, file: !166, line: 120, baseType: !7, size: 32, offset: 288)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1081, file: !166, line: 123, baseType: !1095, size: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !166, line: 87, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !166, line: 87, size: 128, elements: !1098)
!1098 = !{!1099}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1097, file: !166, line: 87, baseType: !1100, size: 128)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !166, line: 85, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !166, line: 85, size: 128, elements: !1102)
!1102 = !{!1103, !1104, !1105}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1101, file: !166, line: 85, baseType: !7, size: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1101, file: !166, line: 85, baseType: !7, size: 32, offset: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1101, file: !166, line: 85, baseType: !1106, size: 64, offset: 64)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 64, elements: !658)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !166, line: 84, baseType: !1080)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1081, file: !166, line: 126, baseType: !1080, size: 64, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !166, line: 129, baseType: !1080, size: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1081, file: !166, line: 132, baseType: !661, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1081, file: !166, line: 139, baseType: !780, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1081, file: !166, line: 143, baseType: !828, size: 128, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1081, file: !166, line: 146, baseType: !828, size: 128, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1081, file: !166, line: 148, baseType: !893, size: 8, offset: 896)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1081, file: !166, line: 149, baseType: !893, size: 8, offset: 904)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1081, file: !166, line: 153, baseType: !174, size: 32, offset: 928)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1081, file: !166, line: 156, baseType: !1118, size: 64, offset: 960)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !166, line: 48, size: 320, elements: !1120)
!1120 = !{!1121, !1125, !1126, !1127}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1119, file: !166, line: 50, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !663, line: 58, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !663, line: 57, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1119, file: !166, line: 59, baseType: !828, size: 128, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1119, file: !166, line: 64, baseType: !893, size: 8, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1119, file: !166, line: 67, baseType: !1118, size: 64, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1081, file: !166, line: 159, baseType: !1129, size: 64, offset: 1024)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !166, line: 72, size: 256, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1130, file: !166, line: 74, baseType: !1056, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1130, file: !166, line: 77, baseType: !1129, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1130, file: !166, line: 78, baseType: !1129, size: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1130, file: !166, line: 81, baseType: !1129, size: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1081, file: !166, line: 162, baseType: !893, size: 8, offset: 1088)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1081, file: !166, line: 166, baseType: !780, size: 64, offset: 1152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1040, file: !179, line: 229, baseType: !1139, size: 128, offset: 256)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 128, elements: !734)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !179, line: 229, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1040, file: !179, line: 232, baseType: !1039, size: 64, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1040, file: !179, line: 233, baseType: !1039, size: 64, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1040, file: !179, line: 238, baseType: !1145, size: 64, offset: 512)
!1145 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !179, line: 235, size: 64, elements: !1146)
!1146 = !{!1147, !1153}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1145, file: !179, line: 236, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !179, line: 273, size: 128, elements: !1150)
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1149, file: !179, line: 275, baseType: !1065, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1149, file: !179, line: 278, baseType: !1065, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1145, file: !179, line: 237, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !179, line: 259, size: 320, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1155, file: !179, line: 261, baseType: !662, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1155, file: !179, line: 262, baseType: !662, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1155, file: !179, line: 266, baseType: !662, size: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1155, file: !179, line: 267, baseType: !662, size: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1155, file: !179, line: 270, baseType: !655, size: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1040, file: !179, line: 241, baseType: !1076, size: 64, offset: 576)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1040, file: !179, line: 244, baseType: !655, size: 32, offset: 640)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1040, file: !179, line: 247, baseType: !655, size: 32, offset: 672)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1040, file: !179, line: 250, baseType: !655, size: 32, offset: 704)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1040, file: !179, line: 253, baseType: !655, size: 32, offset: 736)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !179, line: 256, baseType: !655, size: 32, offset: 768)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1035, file: !179, line: 378, baseType: !1038, size: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1035, file: !179, line: 381, baseType: !1170, size: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !179, line: 282, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !179, line: 282, size: 128, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1172, file: !179, line: 282, baseType: !1175, size: 128)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !179, line: 281, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !179, line: 281, size: 128, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1176, file: !179, line: 281, baseType: !7, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1176, file: !179, line: 281, baseType: !7, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1176, file: !179, line: 281, baseType: !1181, size: 64, offset: 64)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 64, elements: !658)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1035, file: !179, line: 384, baseType: !655, size: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1035, file: !179, line: 387, baseType: !655, size: 32, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1035, file: !179, line: 390, baseType: !655, size: 32, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1035, file: !179, line: 394, baseType: !1170, size: 64, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1035, file: !179, line: 396, baseType: !178, size: 32, offset: 384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1035, file: !179, line: 399, baseType: !1188, size: 64, offset: 416)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !734)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1035, file: !179, line: 402, baseType: !1190, size: 64, offset: 480)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !734)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1035, file: !179, line: 406, baseType: !655, size: 32, offset: 544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1035, file: !179, line: 409, baseType: !655, size: 32, offset: 576)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1027, file: !1028, line: 470, baseType: !1066, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1027, file: !1028, line: 473, baseType: !1195, size: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1028, line: 166, flags: DIFlagFwdDecl)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1027, file: !1028, line: 476, baseType: !1198, size: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !166, line: 187, size: 256, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1255}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1199, file: !166, line: 189, baseType: !655, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1199, file: !166, line: 192, baseType: !1095, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1199, file: !166, line: 197, baseType: !1204, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1205, line: 144, baseType: !1206)
!1205 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1205, line: 100, size: 896, elements: !1208)
!1208 = !{!1209, !1217, !1222, !1227, !1229, !1232, !1233, !1234, !1235, !1236, !1241, !1243, !1244, !1249, !1254}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1207, file: !1205, line: 102, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1205, line: 52, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1205, line: 47, baseType: !7)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1207, file: !1205, line: 105, baseType: !1218, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1205, line: 59, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!655, !1215, !1215}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1207, file: !1205, line: 108, baseType: !1223, size: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1205, line: 63, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !661}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1207, file: !1205, line: 111, baseType: !1228, size: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1207, file: !1205, line: 114, baseType: !1230, size: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1231, line: 46, baseType: !733)
!1231 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1207, file: !1205, line: 117, baseType: !1230, size: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1207, file: !1205, line: 120, baseType: !1230, size: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1207, file: !1205, line: 124, baseType: !7, size: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1207, file: !1205, line: 128, baseType: !7, size: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1207, file: !1205, line: 131, baseType: !1237, size: 64, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1205, line: 75, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!661, !1230, !1230}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1207, file: !1205, line: 132, baseType: !1242, size: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1205, line: 78, baseType: !1224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1207, file: !1205, line: 135, baseType: !661, size: 64, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1207, file: !1205, line: 136, baseType: !1245, size: 64, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1205, line: 82, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!661, !661, !1230, !1230}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1207, file: !1205, line: 137, baseType: !1250, size: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1205, line: 83, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !661, !661}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1207, file: !1205, line: 141, baseType: !7, size: 32, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1199, file: !166, line: 200, baseType: !1080, size: 64, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1027, file: !1028, line: 479, baseType: !1204, size: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1027, file: !1028, line: 484, baseType: !780, size: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1027, file: !1028, line: 488, baseType: !780, size: 64, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1027, file: !1028, line: 493, baseType: !780, size: 64, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1027, file: !1028, line: 496, baseType: !780, size: 64, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1027, file: !1028, line: 501, baseType: !1262, size: 64, offset: 640)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !6, line: 2355, size: 576, elements: !1264)
!1264 = !{!1265, !1268, !1269, !1270, !1271, !1273, !1274, !1279, !1280, !1281, !1282, !1283, !1284}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1263, file: !6, line: 2356, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !6, line: 2356, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1263, file: !6, line: 2357, baseType: !688, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1263, file: !6, line: 2358, baseType: !655, size: 32, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1263, file: !6, line: 2359, baseType: !655, size: 32, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1263, file: !6, line: 2360, baseType: !1272, size: 128, offset: 192)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 128, elements: !760)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1263, file: !6, line: 2364, baseType: !655, size: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1263, file: !6, line: 2367, baseType: !1275, size: 128, offset: 384)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !6, line: 2349, size: 128, elements: !1276)
!1276 = !{!1277, !1278}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1275, file: !6, line: 2351, baseType: !662, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1275, file: !6, line: 2352, baseType: !750, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1263, file: !6, line: 2371, baseType: !189, size: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1263, file: !6, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1263, file: !6, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1263, file: !6, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1263, file: !6, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1263, file: !6, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1027, file: !1028, line: 504, baseType: !1286, size: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1028, line: 504, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1027, file: !1028, line: 507, baseType: !1204, size: 64, offset: 768)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1027, file: !1028, line: 510, baseType: !655, size: 32, offset: 832)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1027, file: !1028, line: 513, baseType: !655, size: 32, offset: 864)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1027, file: !1028, line: 516, baseType: !901, size: 32, offset: 896)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1027, file: !1028, line: 519, baseType: !901, size: 32, offset: 928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1027, file: !1028, line: 522, baseType: !7, size: 32, offset: 960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1027, file: !1028, line: 523, baseType: !7, size: 32, offset: 992)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1027, file: !1028, line: 528, baseType: !688, size: 64, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1027, file: !1028, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1027, file: !1028, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1027, file: !1028, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1027, file: !1028, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1027, file: !1028, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1027, file: !1028, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1027, file: !1028, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1027, file: !1028, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1027, file: !1028, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1027, file: !1028, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1027, file: !1028, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1027, file: !1028, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1027, file: !1028, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1027, file: !1028, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1027, file: !1028, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1027, file: !1028, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1022, file: !194, line: 3254, baseType: !780, size: 64, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1022, file: !194, line: 3257, baseType: !780, size: 64, offset: 1600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1022, file: !194, line: 3258, baseType: !780, size: 64, offset: 1664)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1022, file: !194, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1022, file: !194, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1022, file: !194, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1022, file: !194, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1022, file: !194, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1022, file: !194, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1022, file: !194, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1022, file: !194, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1022, file: !194, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1022, file: !194, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1022, file: !194, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1022, file: !194, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1022, file: !194, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1022, file: !194, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1022, file: !194, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1022, file: !194, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1022, file: !194, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1022, file: !194, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !782, file: !194, line: 3394, baseType: !1334, size: 1344)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !194, line: 2279, size: 1344, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1361, !1362, !1363, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1334, file: !194, line: 2280, baseType: !818, size: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1334, file: !194, line: 2281, baseType: !780, size: 64, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1334, file: !194, line: 2282, baseType: !780, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1334, file: !194, line: 2283, baseType: !780, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1334, file: !194, line: 2284, baseType: !780, size: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1334, file: !194, line: 2285, baseType: !7, size: 32, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1334, file: !194, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1334, file: !194, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1334, file: !194, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1334, file: !194, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1334, file: !194, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1334, file: !194, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1334, file: !194, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1334, file: !194, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1334, file: !194, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1334, file: !194, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1334, file: !194, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1334, file: !194, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1334, file: !194, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1334, file: !194, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1334, file: !194, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1334, file: !194, line: 2305, baseType: !7, size: 32, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1334, file: !194, line: 2306, baseType: !1359, size: 32, offset: 544)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1360, line: 31, baseType: !655)
!1360 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1334, file: !194, line: 2307, baseType: !780, size: 64, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1334, file: !194, line: 2308, baseType: !780, size: 64, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1334, file: !194, line: 2314, baseType: !1364, size: 64, offset: 704)
!1364 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !194, line: 2309, size: 64, elements: !1365)
!1365 = !{!1366, !1367, !1368}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1364, file: !194, line: 2310, baseType: !655, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1364, file: !194, line: 2311, baseType: !688, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1364, file: !194, line: 2312, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !194, line: 2277, flags: DIFlagFwdDecl)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1334, file: !194, line: 2315, baseType: !780, size: 64, offset: 768)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1334, file: !194, line: 2316, baseType: !780, size: 64, offset: 832)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1334, file: !194, line: 2317, baseType: !780, size: 64, offset: 896)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1334, file: !194, line: 2318, baseType: !780, size: 64, offset: 960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1334, file: !194, line: 2319, baseType: !780, size: 64, offset: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1334, file: !194, line: 2320, baseType: !780, size: 64, offset: 1088)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1334, file: !194, line: 2321, baseType: !780, size: 64, offset: 1152)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1334, file: !194, line: 2322, baseType: !780, size: 64, offset: 1216)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1334, file: !194, line: 2324, baseType: !1380, size: 64, offset: 1280)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !194, line: 2324, flags: DIFlagFwdDecl)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !782, file: !194, line: 3395, baseType: !1383, size: 320)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !194, line: 1469, size: 320, elements: !1384)
!1384 = !{!1385, !1386, !1387}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1383, file: !194, line: 1470, baseType: !818, size: 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1383, file: !194, line: 1471, baseType: !780, size: 64, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1383, file: !194, line: 1472, baseType: !780, size: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !782, file: !194, line: 3396, baseType: !1389, size: 320)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !194, line: 1482, size: 320, elements: !1390)
!1390 = !{!1391, !1392, !1393}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1389, file: !194, line: 1483, baseType: !818, size: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1389, file: !194, line: 1484, baseType: !655, size: 32, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1389, file: !194, line: 1485, baseType: !1394, size: 64, offset: 256)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 64, elements: !658)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !782, file: !194, line: 3397, baseType: !1396, size: 384)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !194, line: 1829, size: 384, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1396, file: !194, line: 1830, baseType: !818, size: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1396, file: !194, line: 1831, baseType: !901, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1396, file: !194, line: 1832, baseType: !780, size: 64, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1396, file: !194, line: 1835, baseType: !1394, size: 64, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !782, file: !194, line: 3398, baseType: !1403, size: 704)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !194, line: 1898, size: 704, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1412}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1403, file: !194, line: 1899, baseType: !818, size: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1403, file: !194, line: 1902, baseType: !780, size: 64, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1403, file: !194, line: 1905, baseType: !1122, size: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1403, file: !194, line: 1908, baseType: !7, size: 32, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1403, file: !194, line: 1911, baseType: !1410, size: 64, offset: 384)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !194, line: 1876, flags: DIFlagFwdDecl)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1403, file: !194, line: 1914, baseType: !1413, size: 256, offset: 448)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !194, line: 1883, size: 256, elements: !1414)
!1414 = !{!1415, !1417, !1418, !1423}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1413, file: !194, line: 1884, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1413, file: !194, line: 1885, baseType: !1416, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1413, file: !194, line: 1891, baseType: !1419, size: 64, offset: 128)
!1419 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1413, file: !194, line: 1891, size: 64, elements: !1420)
!1420 = !{!1421, !1422}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1419, file: !194, line: 1891, baseType: !1122, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1419, file: !194, line: 1891, baseType: !780, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1413, file: !194, line: 1892, baseType: !1424, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !782, file: !194, line: 3399, baseType: !1426, size: 704)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !194, line: 2008, size: 704, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1445, !1446, !1447, !1448, !1449}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1426, file: !194, line: 2009, baseType: !818, size: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1426, file: !194, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1426, file: !194, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1426, file: !194, line: 2014, baseType: !901, size: 32, offset: 224)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1426, file: !194, line: 2016, baseType: !780, size: 64, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1426, file: !194, line: 2017, baseType: !1434, size: 64, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !194, line: 183, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !194, line: 183, size: 128, elements: !1437)
!1437 = !{!1438}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1436, file: !194, line: 183, baseType: !1439, size: 128)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !194, line: 182, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !194, line: 182, size: 128, elements: !1441)
!1441 = !{!1442, !1443, !1444}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1440, file: !194, line: 182, baseType: !7, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1440, file: !194, line: 182, baseType: !7, size: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1440, file: !194, line: 182, baseType: !1394, size: 64, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1426, file: !194, line: 2019, baseType: !780, size: 64, offset: 384)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1426, file: !194, line: 2020, baseType: !780, size: 64, offset: 448)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1426, file: !194, line: 2021, baseType: !780, size: 64, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1426, file: !194, line: 2022, baseType: !780, size: 64, offset: 576)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1426, file: !194, line: 2023, baseType: !780, size: 64, offset: 640)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !782, file: !194, line: 3400, baseType: !1451, size: 832)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !194, line: 2430, size: 832, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1451, file: !194, line: 2431, baseType: !818, size: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1451, file: !194, line: 2433, baseType: !780, size: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1451, file: !194, line: 2434, baseType: !780, size: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1451, file: !194, line: 2435, baseType: !780, size: 64, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1451, file: !194, line: 2436, baseType: !780, size: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1451, file: !194, line: 2437, baseType: !1434, size: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1451, file: !194, line: 2438, baseType: !780, size: 64, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1451, file: !194, line: 2440, baseType: !780, size: 64, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1451, file: !194, line: 2441, baseType: !780, size: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1451, file: !194, line: 2443, baseType: !1463, size: 128, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !194, line: 182, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !194, line: 182, size: 128, elements: !1465)
!1465 = !{!1466}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1464, file: !194, line: 182, baseType: !1439, size: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !782, file: !194, line: 3401, baseType: !1468, size: 320)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !194, line: 3327, size: 320, elements: !1469)
!1469 = !{!1470, !1471, !1478}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1468, file: !194, line: 3329, baseType: !818, size: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1468, file: !194, line: 3330, baseType: !1472, size: 64, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !194, line: 3320, size: 192, elements: !1474)
!1474 = !{!1475, !1476, !1477}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1473, file: !194, line: 3322, baseType: !1472, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1473, file: !194, line: 3323, baseType: !1472, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1473, file: !194, line: 3324, baseType: !780, size: 64, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1468, file: !194, line: 3331, baseType: !1472, size: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !782, file: !194, line: 3402, baseType: !1480, size: 256)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !194, line: 1540, size: 256, elements: !1481)
!1481 = !{!1482, !1483}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1480, file: !194, line: 1541, baseType: !818, size: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1480, file: !194, line: 1542, baseType: !1484, size: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !194, line: 1538, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !194, line: 1538, size: 192, elements: !1487)
!1487 = !{!1488}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1486, file: !194, line: 1538, baseType: !1489, size: 192)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !194, line: 1537, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !194, line: 1537, size: 192, elements: !1491)
!1491 = !{!1492, !1493, !1494}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1490, file: !194, line: 1537, baseType: !7, size: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1490, file: !194, line: 1537, baseType: !7, size: 32, offset: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1490, file: !194, line: 1537, baseType: !1495, size: 128, offset: 64)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1496, size: 128, elements: !658)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !194, line: 1535, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !194, line: 1532, size: 128, elements: !1498)
!1498 = !{!1499, !1500}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1497, file: !194, line: 1533, baseType: !780, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1497, file: !194, line: 1534, baseType: !780, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !782, file: !194, line: 3403, baseType: !1502, size: 512)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !194, line: 1938, size: 512, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1513, !1514, !1515}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !194, line: 1939, baseType: !818, size: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1502, file: !194, line: 1940, baseType: !901, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1502, file: !194, line: 1941, baseType: !193, size: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1502, file: !194, line: 1946, baseType: !1508, size: 32, offset: 256)
!1508 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !194, line: 1942, size: 32, elements: !1509)
!1509 = !{!1510, !1511, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1508, file: !194, line: 1943, baseType: !212, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1508, file: !194, line: 1944, baseType: !219, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1508, file: !194, line: 1945, baseType: !226, size: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1502, file: !194, line: 1950, baseType: !1065, size: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1502, file: !194, line: 1951, baseType: !1065, size: 64, offset: 384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1502, file: !194, line: 1953, baseType: !1394, size: 64, offset: 448)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !782, file: !194, line: 3404, baseType: !1517, size: 1664)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !194, line: 3337, size: 1664, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1517, file: !194, line: 3338, baseType: !818, size: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1517, file: !194, line: 3341, baseType: !1521, size: 1472, offset: 192)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1522, line: 410, size: 1472, elements: !1523)
!1522 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1521, file: !1522, line: 412, baseType: !655, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1521, file: !1522, line: 413, baseType: !655, size: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1521, file: !1522, line: 414, baseType: !655, size: 32, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1521, file: !1522, line: 415, baseType: !655, size: 32, offset: 96)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1521, file: !1522, line: 416, baseType: !655, size: 32, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1521, file: !1522, line: 417, baseType: !655, size: 32, offset: 160)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1521, file: !1522, line: 418, baseType: !893, size: 8, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1521, file: !1522, line: 419, baseType: !893, size: 8, offset: 200)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1521, file: !1522, line: 420, baseType: !1533, size: 8, offset: 208)
!1533 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1521, file: !1522, line: 421, baseType: !1533, size: 8, offset: 216)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1521, file: !1522, line: 422, baseType: !1533, size: 8, offset: 224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1521, file: !1522, line: 423, baseType: !1533, size: 8, offset: 232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1521, file: !1522, line: 424, baseType: !1533, size: 8, offset: 240)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1521, file: !1522, line: 425, baseType: !1533, size: 8, offset: 248)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1521, file: !1522, line: 426, baseType: !1533, size: 8, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1521, file: !1522, line: 427, baseType: !1533, size: 8, offset: 264)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1521, file: !1522, line: 428, baseType: !1533, size: 8, offset: 272)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1521, file: !1522, line: 429, baseType: !1533, size: 8, offset: 280)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1521, file: !1522, line: 430, baseType: !1533, size: 8, offset: 288)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1521, file: !1522, line: 431, baseType: !1533, size: 8, offset: 296)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1521, file: !1522, line: 432, baseType: !1533, size: 8, offset: 304)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1521, file: !1522, line: 433, baseType: !1533, size: 8, offset: 312)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1521, file: !1522, line: 434, baseType: !1533, size: 8, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1521, file: !1522, line: 435, baseType: !1533, size: 8, offset: 328)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1521, file: !1522, line: 436, baseType: !1533, size: 8, offset: 336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1521, file: !1522, line: 437, baseType: !1533, size: 8, offset: 344)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1521, file: !1522, line: 438, baseType: !1533, size: 8, offset: 352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1521, file: !1522, line: 439, baseType: !1533, size: 8, offset: 360)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1521, file: !1522, line: 440, baseType: !1533, size: 8, offset: 368)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1521, file: !1522, line: 441, baseType: !1533, size: 8, offset: 376)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1521, file: !1522, line: 442, baseType: !1533, size: 8, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1521, file: !1522, line: 443, baseType: !1533, size: 8, offset: 392)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1521, file: !1522, line: 444, baseType: !1533, size: 8, offset: 400)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1521, file: !1522, line: 445, baseType: !1533, size: 8, offset: 408)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1521, file: !1522, line: 446, baseType: !1533, size: 8, offset: 416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1521, file: !1522, line: 447, baseType: !1533, size: 8, offset: 424)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1521, file: !1522, line: 448, baseType: !1533, size: 8, offset: 432)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1521, file: !1522, line: 449, baseType: !1533, size: 8, offset: 440)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1521, file: !1522, line: 450, baseType: !1533, size: 8, offset: 448)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1521, file: !1522, line: 451, baseType: !1533, size: 8, offset: 456)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1521, file: !1522, line: 452, baseType: !1533, size: 8, offset: 464)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1521, file: !1522, line: 453, baseType: !1533, size: 8, offset: 472)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1521, file: !1522, line: 454, baseType: !1533, size: 8, offset: 480)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1521, file: !1522, line: 455, baseType: !1533, size: 8, offset: 488)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1521, file: !1522, line: 456, baseType: !1533, size: 8, offset: 496)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1521, file: !1522, line: 457, baseType: !1533, size: 8, offset: 504)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1521, file: !1522, line: 458, baseType: !1533, size: 8, offset: 512)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1521, file: !1522, line: 459, baseType: !1533, size: 8, offset: 520)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1521, file: !1522, line: 460, baseType: !1533, size: 8, offset: 528)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1521, file: !1522, line: 461, baseType: !1533, size: 8, offset: 536)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1521, file: !1522, line: 462, baseType: !1533, size: 8, offset: 544)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1521, file: !1522, line: 463, baseType: !1533, size: 8, offset: 552)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1521, file: !1522, line: 464, baseType: !1533, size: 8, offset: 560)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1521, file: !1522, line: 465, baseType: !1533, size: 8, offset: 568)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1521, file: !1522, line: 466, baseType: !1533, size: 8, offset: 576)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1521, file: !1522, line: 467, baseType: !1533, size: 8, offset: 584)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1521, file: !1522, line: 468, baseType: !1533, size: 8, offset: 592)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1521, file: !1522, line: 469, baseType: !1533, size: 8, offset: 600)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1521, file: !1522, line: 470, baseType: !1533, size: 8, offset: 608)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1521, file: !1522, line: 471, baseType: !1533, size: 8, offset: 616)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1521, file: !1522, line: 472, baseType: !1533, size: 8, offset: 624)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1521, file: !1522, line: 473, baseType: !1533, size: 8, offset: 632)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1521, file: !1522, line: 474, baseType: !1533, size: 8, offset: 640)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1521, file: !1522, line: 475, baseType: !1533, size: 8, offset: 648)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1521, file: !1522, line: 476, baseType: !1533, size: 8, offset: 656)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1521, file: !1522, line: 477, baseType: !1533, size: 8, offset: 664)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1521, file: !1522, line: 478, baseType: !1533, size: 8, offset: 672)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1521, file: !1522, line: 479, baseType: !1533, size: 8, offset: 680)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1521, file: !1522, line: 480, baseType: !1533, size: 8, offset: 688)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1521, file: !1522, line: 481, baseType: !1533, size: 8, offset: 696)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1521, file: !1522, line: 482, baseType: !1533, size: 8, offset: 704)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1521, file: !1522, line: 483, baseType: !1533, size: 8, offset: 712)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1521, file: !1522, line: 484, baseType: !1533, size: 8, offset: 720)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1521, file: !1522, line: 485, baseType: !1533, size: 8, offset: 728)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1521, file: !1522, line: 486, baseType: !1533, size: 8, offset: 736)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1521, file: !1522, line: 487, baseType: !1533, size: 8, offset: 744)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1521, file: !1522, line: 488, baseType: !1533, size: 8, offset: 752)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1521, file: !1522, line: 489, baseType: !1533, size: 8, offset: 760)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1521, file: !1522, line: 490, baseType: !1533, size: 8, offset: 768)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1521, file: !1522, line: 491, baseType: !1533, size: 8, offset: 776)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1521, file: !1522, line: 492, baseType: !1533, size: 8, offset: 784)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1521, file: !1522, line: 493, baseType: !1533, size: 8, offset: 792)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1521, file: !1522, line: 494, baseType: !1533, size: 8, offset: 800)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1521, file: !1522, line: 495, baseType: !1533, size: 8, offset: 808)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1521, file: !1522, line: 496, baseType: !1533, size: 8, offset: 816)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1521, file: !1522, line: 497, baseType: !1533, size: 8, offset: 824)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1521, file: !1522, line: 498, baseType: !1533, size: 8, offset: 832)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1521, file: !1522, line: 499, baseType: !1533, size: 8, offset: 840)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1521, file: !1522, line: 500, baseType: !1533, size: 8, offset: 848)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1521, file: !1522, line: 501, baseType: !1533, size: 8, offset: 856)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1521, file: !1522, line: 502, baseType: !1533, size: 8, offset: 864)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1521, file: !1522, line: 503, baseType: !1533, size: 8, offset: 872)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1521, file: !1522, line: 504, baseType: !1533, size: 8, offset: 880)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1521, file: !1522, line: 505, baseType: !1533, size: 8, offset: 888)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1521, file: !1522, line: 506, baseType: !1533, size: 8, offset: 896)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1521, file: !1522, line: 507, baseType: !1533, size: 8, offset: 904)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1521, file: !1522, line: 508, baseType: !1533, size: 8, offset: 912)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1521, file: !1522, line: 509, baseType: !1533, size: 8, offset: 920)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1521, file: !1522, line: 510, baseType: !1533, size: 8, offset: 928)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1521, file: !1522, line: 511, baseType: !1533, size: 8, offset: 936)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1521, file: !1522, line: 512, baseType: !1533, size: 8, offset: 944)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1521, file: !1522, line: 513, baseType: !1533, size: 8, offset: 952)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1521, file: !1522, line: 514, baseType: !1533, size: 8, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1521, file: !1522, line: 515, baseType: !1533, size: 8, offset: 968)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1521, file: !1522, line: 516, baseType: !1533, size: 8, offset: 976)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1521, file: !1522, line: 517, baseType: !1533, size: 8, offset: 984)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1521, file: !1522, line: 518, baseType: !1533, size: 8, offset: 992)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1521, file: !1522, line: 519, baseType: !1533, size: 8, offset: 1000)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1521, file: !1522, line: 520, baseType: !1533, size: 8, offset: 1008)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1521, file: !1522, line: 521, baseType: !1533, size: 8, offset: 1016)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1521, file: !1522, line: 522, baseType: !1533, size: 8, offset: 1024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1521, file: !1522, line: 523, baseType: !1533, size: 8, offset: 1032)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1521, file: !1522, line: 524, baseType: !1533, size: 8, offset: 1040)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1521, file: !1522, line: 525, baseType: !1533, size: 8, offset: 1048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1521, file: !1522, line: 526, baseType: !1533, size: 8, offset: 1056)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1521, file: !1522, line: 527, baseType: !1533, size: 8, offset: 1064)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1521, file: !1522, line: 528, baseType: !1533, size: 8, offset: 1072)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1521, file: !1522, line: 529, baseType: !1533, size: 8, offset: 1080)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1521, file: !1522, line: 530, baseType: !1533, size: 8, offset: 1088)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1521, file: !1522, line: 531, baseType: !1533, size: 8, offset: 1096)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1521, file: !1522, line: 532, baseType: !1533, size: 8, offset: 1104)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1521, file: !1522, line: 533, baseType: !1533, size: 8, offset: 1112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1521, file: !1522, line: 534, baseType: !1533, size: 8, offset: 1120)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1521, file: !1522, line: 535, baseType: !1533, size: 8, offset: 1128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1521, file: !1522, line: 536, baseType: !1533, size: 8, offset: 1136)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1521, file: !1522, line: 537, baseType: !1533, size: 8, offset: 1144)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1521, file: !1522, line: 538, baseType: !1533, size: 8, offset: 1152)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1521, file: !1522, line: 539, baseType: !1533, size: 8, offset: 1160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1521, file: !1522, line: 540, baseType: !1533, size: 8, offset: 1168)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1521, file: !1522, line: 541, baseType: !1533, size: 8, offset: 1176)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1521, file: !1522, line: 542, baseType: !1533, size: 8, offset: 1184)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1521, file: !1522, line: 543, baseType: !1533, size: 8, offset: 1192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1521, file: !1522, line: 544, baseType: !1533, size: 8, offset: 1200)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1521, file: !1522, line: 545, baseType: !1533, size: 8, offset: 1208)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1521, file: !1522, line: 546, baseType: !1533, size: 8, offset: 1216)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1521, file: !1522, line: 547, baseType: !1533, size: 8, offset: 1224)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1521, file: !1522, line: 548, baseType: !1533, size: 8, offset: 1232)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1521, file: !1522, line: 549, baseType: !1533, size: 8, offset: 1240)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1521, file: !1522, line: 550, baseType: !1533, size: 8, offset: 1248)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1521, file: !1522, line: 551, baseType: !1533, size: 8, offset: 1256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1521, file: !1522, line: 552, baseType: !1533, size: 8, offset: 1264)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1521, file: !1522, line: 553, baseType: !1533, size: 8, offset: 1272)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1521, file: !1522, line: 554, baseType: !1533, size: 8, offset: 1280)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1521, file: !1522, line: 555, baseType: !1533, size: 8, offset: 1288)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1521, file: !1522, line: 556, baseType: !1533, size: 8, offset: 1296)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1521, file: !1522, line: 557, baseType: !1533, size: 8, offset: 1304)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1521, file: !1522, line: 558, baseType: !1533, size: 8, offset: 1312)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1521, file: !1522, line: 559, baseType: !1533, size: 8, offset: 1320)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1521, file: !1522, line: 560, baseType: !1533, size: 8, offset: 1328)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1521, file: !1522, line: 561, baseType: !1533, size: 8, offset: 1336)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1521, file: !1522, line: 562, baseType: !1533, size: 8, offset: 1344)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1521, file: !1522, line: 563, baseType: !1533, size: 8, offset: 1352)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1521, file: !1522, line: 564, baseType: !1533, size: 8, offset: 1360)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1521, file: !1522, line: 565, baseType: !1533, size: 8, offset: 1368)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1521, file: !1522, line: 566, baseType: !1533, size: 8, offset: 1376)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1521, file: !1522, line: 567, baseType: !1533, size: 8, offset: 1384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1521, file: !1522, line: 568, baseType: !1533, size: 8, offset: 1392)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1521, file: !1522, line: 569, baseType: !1533, size: 8, offset: 1400)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1521, file: !1522, line: 570, baseType: !1533, size: 8, offset: 1408)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1521, file: !1522, line: 571, baseType: !1533, size: 8, offset: 1416)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1521, file: !1522, line: 572, baseType: !1533, size: 8, offset: 1424)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1521, file: !1522, line: 573, baseType: !1533, size: 8, offset: 1432)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1521, file: !1522, line: 574, baseType: !1533, size: 8, offset: 1440)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !782, file: !194, line: 3405, baseType: !1689, size: 384)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !194, line: 3352, size: 384, elements: !1690)
!1690 = !{!1691, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1689, file: !194, line: 3353, baseType: !818, size: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1689, file: !194, line: 3356, baseType: !1693, size: 192, offset: 192)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1522, line: 578, size: 192, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1693, file: !1522, line: 580, baseType: !655, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1693, file: !1522, line: 581, baseType: !655, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1693, file: !1522, line: 582, baseType: !655, size: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1693, file: !1522, line: 583, baseType: !655, size: 32, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1693, file: !1522, line: 584, baseType: !893, size: 8, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1693, file: !1522, line: 585, baseType: !893, size: 8, offset: 136)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1693, file: !1522, line: 586, baseType: !893, size: 8, offset: 144)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1693, file: !1522, line: 587, baseType: !893, size: 8, offset: 152)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1693, file: !1522, line: 588, baseType: !893, size: 8, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1693, file: !1522, line: 589, baseType: !893, size: 8, offset: 168)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1693, file: !1522, line: 590, baseType: !893, size: 8, offset: 176)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !683, file: !431, line: 178, baseType: !1039, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !683, file: !431, line: 179, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !431, line: 150, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !431, line: 142, size: 320, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1710, file: !431, line: 144, baseType: !780, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1710, file: !431, line: 145, baseType: !662, size: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1710, file: !431, line: 146, baseType: !662, size: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1710, file: !431, line: 147, baseType: !1359, size: 32, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1710, file: !431, line: 148, baseType: !7, size: 32, offset: 224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1710, file: !431, line: 149, baseType: !893, size: 8, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !683, file: !431, line: 180, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !431, line: 162, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !431, line: 159, size: 128, elements: !1722)
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1721, file: !431, line: 160, baseType: !780, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1721, file: !431, line: 161, baseType: !750, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !683, file: !431, line: 181, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !431, line: 181, flags: DIFlagFwdDecl)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !678, file: !431, line: 317, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 64, elements: !658)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !678, file: !431, line: 318, baseType: !1731, size: 320)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !431, line: 188, size: 320, elements: !1732)
!1732 = !{!1733, !1735, !1758}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1731, file: !431, line: 190, baseType: !1734, size: 192)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 192, elements: !851)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1731, file: !431, line: 193, baseType: !1736, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !431, line: 206, size: 320, elements: !1738)
!1738 = !{!1739, !1743, !1744, !1745, !1757}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1737, file: !431, line: 208, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !663, line: 62, baseType: !1742)
!1742 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !663, line: 61, flags: DIFlagFwdDecl)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1737, file: !431, line: 211, baseType: !7, size: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1737, file: !431, line: 214, baseType: !750, size: 64, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1737, file: !431, line: 224, baseType: !1746, size: 64, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !431, line: 202, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !431, line: 202, size: 128, elements: !1749)
!1749 = !{!1750}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1748, file: !431, line: 202, baseType: !1751, size: 128)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !431, line: 200, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !431, line: 200, size: 128, elements: !1753)
!1753 = !{!1754, !1755, !1756}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1752, file: !431, line: 200, baseType: !7, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1752, file: !431, line: 200, baseType: !7, size: 32, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1752, file: !431, line: 200, baseType: !699, size: 64, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1737, file: !431, line: 234, baseType: !1746, size: 64, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1731, file: !431, line: 197, baseType: !750, size: 64, offset: 256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !678, file: !431, line: 319, baseType: !840, size: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !678, file: !431, line: 320, baseType: !859, size: 192)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !1762, line: 42, baseType: !733)
!1762 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1763 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1764 = !{!1765, !1767, !1769, !0, !1771, !1773, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1797, !1799, !1801, !1803}
!1765 = !DIGlobalVariableExpression(var: !1766, expr: !DIExpression())
!1766 = distinct !DIGlobalVariable(name: "allocno_p", scope: !2, file: !3, line: 46, type: !893, isLocal: true, isDefinition: true)
!1767 = !DIGlobalVariableExpression(var: !1768, expr: !DIExpression())
!1768 = distinct !DIGlobalVariable(name: "cost_elements_num", scope: !2, file: !3, line: 49, type: !655, isLocal: true, isDefinition: true)
!1769 = !DIGlobalVariableExpression(var: !1770, expr: !DIExpression())
!1770 = distinct !DIGlobalVariable(name: "max_struct_costs_size", scope: !2, file: !3, line: 71, type: !655, isLocal: true, isDefinition: true)
!1771 = !DIGlobalVariableExpression(var: !1772, expr: !DIExpression())
!1772 = distinct !DIGlobalVariable(name: "temp_costs", scope: !2, file: !3, line: 78, type: !651, isLocal: true, isDefinition: true)
!1773 = !DIGlobalVariableExpression(var: !1774, expr: !DIExpression())
!1774 = distinct !DIGlobalVariable(name: "op_costs", scope: !2, file: !3, line: 81, type: !1775, isLocal: true, isDefinition: true)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 1920, elements: !1776)
!1776 = !{!1777}
!1777 = !DISubrange(count: 30)
!1778 = !DIGlobalVariableExpression(var: !1779, expr: !DIExpression())
!1779 = distinct !DIGlobalVariable(name: "this_op_costs", scope: !2, file: !3, line: 82, type: !1775, isLocal: true, isDefinition: true)
!1780 = !DIGlobalVariableExpression(var: !1781, expr: !DIExpression())
!1781 = distinct !DIGlobalVariable(name: "total_allocno_costs", scope: !2, file: !3, line: 88, type: !651, isLocal: true, isDefinition: true)
!1782 = !DIGlobalVariableExpression(var: !1783, expr: !DIExpression())
!1783 = distinct !DIGlobalVariable(name: "cost_classes", scope: !2, file: !3, line: 93, type: !660, isLocal: true, isDefinition: true)
!1784 = !DIGlobalVariableExpression(var: !1785, expr: !DIExpression())
!1785 = distinct !DIGlobalVariable(name: "costs", scope: !2, file: !3, line: 85, type: !651, isLocal: true, isDefinition: true)
!1786 = !DIGlobalVariableExpression(var: !1787, expr: !DIExpression())
!1787 = distinct !DIGlobalVariable(name: "pref_buffer", scope: !2, file: !3, line: 121, type: !660, isLocal: true, isDefinition: true)
!1788 = !DIGlobalVariableExpression(var: !1789, expr: !DIExpression())
!1789 = distinct !DIGlobalVariable(name: "regno_cover_class", scope: !2, file: !3, line: 124, type: !660, isLocal: true, isDefinition: true)
!1790 = !DIGlobalVariableExpression(var: !1791, expr: !DIExpression())
!1791 = distinct !DIGlobalVariable(name: "pref", scope: !2, file: !3, line: 118, type: !660, isLocal: true, isDefinition: true)
!1792 = !DIGlobalVariableExpression(var: !1793, expr: !DIExpression())
!1793 = distinct !DIGlobalVariable(name: "cost_class_nums", scope: !2, file: !3, line: 100, type: !1794, isLocal: true, isDefinition: true)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 864, elements: !1795)
!1795 = !{!1796}
!1796 = !DISubrange(count: 27)
!1797 = !DIGlobalVariableExpression(var: !1798, expr: !DIExpression())
!1798 = distinct !DIGlobalVariable(name: "cost_classes_num", scope: !2, file: !3, line: 96, type: !655, isLocal: true, isDefinition: true)
!1799 = !DIGlobalVariableExpression(var: !1800, expr: !DIExpression())
!1800 = distinct !DIGlobalVariable(name: "struct_costs_size", scope: !2, file: !3, line: 103, type: !655, isLocal: true, isDefinition: true)
!1801 = !DIGlobalVariableExpression(var: !1802, expr: !DIExpression())
!1802 = distinct !DIGlobalVariable(name: "frequency", scope: !2, file: !3, line: 127, type: !655, isLocal: true, isDefinition: true)
!1803 = !DIGlobalVariableExpression(var: !1804, expr: !DIExpression())
!1804 = distinct !DIGlobalVariable(name: "pseudo_classes_defined_p", scope: !2, file: !3, line: 43, type: !893, isLocal: true, isDefinition: true)
!1805 = !{i32 7, !"Dwarf Version", i32 4}
!1806 = !{i32 2, !"Debug Info Version", i32 3}
!1807 = !{i32 1, !"wchar_size", i32 4}
!1808 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1809 = distinct !DISubprogram(name: "ira_init_costs_once", scope: !3, file: !3, line: 1588, type: !1810, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null}
!1812 = !{}
!1813 = !DILocalVariable(name: "i", scope: !1809, file: !3, line: 1590, type: !655)
!1814 = !DILocation(line: 1590, column: 7, scope: !1809)
!1815 = !DILocation(line: 1592, column: 13, scope: !1809)
!1816 = !DILocation(line: 1593, column: 10, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 1593, column: 3)
!1818 = !DILocation(line: 1593, column: 8, scope: !1817)
!1819 = !DILocation(line: 1593, column: 15, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 1593, column: 3)
!1821 = !DILocation(line: 1593, column: 17, scope: !1820)
!1822 = !DILocation(line: 1593, column: 3, scope: !1817)
!1823 = !DILocation(line: 1595, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 1594, column: 5)
!1825 = !DILocation(line: 1595, column: 7, scope: !1824)
!1826 = !DILocation(line: 1595, column: 19, scope: !1824)
!1827 = !DILocation(line: 1596, column: 21, scope: !1824)
!1828 = !DILocation(line: 1596, column: 7, scope: !1824)
!1829 = !DILocation(line: 1596, column: 24, scope: !1824)
!1830 = !DILocation(line: 1597, column: 5, scope: !1824)
!1831 = !DILocation(line: 1593, column: 40, scope: !1820)
!1832 = !DILocation(line: 1593, column: 3, scope: !1820)
!1833 = distinct !{!1833, !1822, !1834}
!1834 = !DILocation(line: 1597, column: 5, scope: !1817)
!1835 = !DILocation(line: 1598, column: 14, scope: !1809)
!1836 = !DILocation(line: 1599, column: 16, scope: !1809)
!1837 = !DILocation(line: 1600, column: 1, scope: !1809)
!1838 = distinct !DISubprogram(name: "ira_init_costs", scope: !3, file: !3, line: 1630, type: !1810, scopeLine: 1631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1839 = !DILocalVariable(name: "i", scope: !1838, file: !3, line: 1632, type: !655)
!1840 = !DILocation(line: 1632, column: 7, scope: !1838)
!1841 = !DILocation(line: 1634, column: 3, scope: !1838)
!1842 = !DILocation(line: 1636, column: 47, scope: !1838)
!1843 = !DILocation(line: 1636, column: 73, scope: !1838)
!1844 = !DILocation(line: 1636, column: 46, scope: !1838)
!1845 = !DILocation(line: 1636, column: 44, scope: !1838)
!1846 = !DILocation(line: 1636, column: 29, scope: !1838)
!1847 = !DILocation(line: 1636, column: 7, scope: !1838)
!1848 = !DILocation(line: 1636, column: 5, scope: !1838)
!1849 = !DILocation(line: 1638, column: 41, scope: !1838)
!1850 = !DILocation(line: 1638, column: 32, scope: !1838)
!1851 = !DILocation(line: 1638, column: 15, scope: !1838)
!1852 = !DILocation(line: 1638, column: 13, scope: !1838)
!1853 = !DILocation(line: 1639, column: 3, scope: !1838)
!1854 = !DILocation(line: 1639, column: 14, scope: !1838)
!1855 = !DILocation(line: 1639, column: 23, scope: !1838)
!1856 = !DILocation(line: 1640, column: 10, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 1640, column: 3)
!1858 = !DILocation(line: 1640, column: 8, scope: !1857)
!1859 = !DILocation(line: 1640, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 1640, column: 3)
!1861 = !DILocation(line: 1640, column: 19, scope: !1860)
!1862 = !DILocation(line: 1640, column: 17, scope: !1860)
!1863 = !DILocation(line: 1640, column: 3, scope: !1857)
!1864 = !DILocation(line: 1641, column: 5, scope: !1860)
!1865 = !DILocation(line: 1641, column: 16, scope: !1860)
!1866 = !DILocation(line: 1641, column: 21, scope: !1860)
!1867 = !DILocation(line: 1641, column: 24, scope: !1860)
!1868 = !DILocation(line: 1640, column: 47, scope: !1860)
!1869 = !DILocation(line: 1640, column: 3, scope: !1860)
!1870 = distinct !{!1870, !1863, !1871}
!1871 = !DILocation(line: 1641, column: 26, scope: !1857)
!1872 = !DILocation(line: 1642, column: 10, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 1642, column: 3)
!1874 = !DILocation(line: 1642, column: 8, scope: !1873)
!1875 = !DILocation(line: 1642, column: 15, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 1642, column: 3)
!1877 = !DILocation(line: 1642, column: 17, scope: !1876)
!1878 = !DILocation(line: 1642, column: 3, scope: !1873)
!1879 = !DILocation(line: 1644, column: 47, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 1643, column: 5)
!1881 = !DILocation(line: 1644, column: 38, scope: !1880)
!1882 = !DILocation(line: 1644, column: 21, scope: !1880)
!1883 = !DILocation(line: 1644, column: 16, scope: !1880)
!1884 = !DILocation(line: 1644, column: 7, scope: !1880)
!1885 = !DILocation(line: 1644, column: 19, scope: !1880)
!1886 = !DILocation(line: 1645, column: 52, scope: !1880)
!1887 = !DILocation(line: 1645, column: 43, scope: !1880)
!1888 = !DILocation(line: 1645, column: 26, scope: !1880)
!1889 = !DILocation(line: 1645, column: 21, scope: !1880)
!1890 = !DILocation(line: 1645, column: 7, scope: !1880)
!1891 = !DILocation(line: 1645, column: 24, scope: !1880)
!1892 = !DILocation(line: 1646, column: 5, scope: !1880)
!1893 = !DILocation(line: 1642, column: 40, scope: !1876)
!1894 = !DILocation(line: 1642, column: 3, scope: !1876)
!1895 = distinct !{!1895, !1878, !1896}
!1896 = !DILocation(line: 1646, column: 5, scope: !1873)
!1897 = !DILocation(line: 1647, column: 42, scope: !1838)
!1898 = !DILocation(line: 1647, column: 33, scope: !1838)
!1899 = !DILocation(line: 1647, column: 16, scope: !1838)
!1900 = !DILocation(line: 1647, column: 14, scope: !1838)
!1901 = !DILocation(line: 1649, column: 13, scope: !1838)
!1902 = !DILocation(line: 1649, column: 11, scope: !1838)
!1903 = !DILocation(line: 1648, column: 37, scope: !1838)
!1904 = !DILocation(line: 1648, column: 18, scope: !1838)
!1905 = !DILocation(line: 1648, column: 16, scope: !1838)
!1906 = !DILocation(line: 1650, column: 1, scope: !1838)
!1907 = distinct !DISubprogram(name: "free_ira_costs", scope: !3, file: !3, line: 1604, type: !1810, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1908 = !DILocalVariable(name: "i", scope: !1907, file: !3, line: 1606, type: !655)
!1909 = !DILocation(line: 1606, column: 7, scope: !1907)
!1910 = !DILocation(line: 1608, column: 7, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 1608, column: 7)
!1912 = !DILocation(line: 1608, column: 17, scope: !1911)
!1913 = !DILocation(line: 1608, column: 7, scope: !1907)
!1914 = !DILocation(line: 1609, column: 11, scope: !1911)
!1915 = !DILocation(line: 1609, column: 5, scope: !1911)
!1916 = !DILocation(line: 1610, column: 13, scope: !1907)
!1917 = !DILocation(line: 1611, column: 10, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 1611, column: 3)
!1919 = !DILocation(line: 1611, column: 8, scope: !1918)
!1920 = !DILocation(line: 1611, column: 15, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 1611, column: 3)
!1922 = !DILocation(line: 1611, column: 17, scope: !1921)
!1923 = !DILocation(line: 1611, column: 3, scope: !1918)
!1924 = !DILocation(line: 1613, column: 20, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 1613, column: 11)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1612, column: 5)
!1927 = !DILocation(line: 1613, column: 11, scope: !1925)
!1928 = !DILocation(line: 1613, column: 23, scope: !1925)
!1929 = !DILocation(line: 1613, column: 11, scope: !1926)
!1930 = !DILocation(line: 1614, column: 17, scope: !1925)
!1931 = !DILocation(line: 1614, column: 8, scope: !1925)
!1932 = !DILocation(line: 1614, column: 2, scope: !1925)
!1933 = !DILocation(line: 1615, column: 25, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 1615, column: 11)
!1935 = !DILocation(line: 1615, column: 11, scope: !1934)
!1936 = !DILocation(line: 1615, column: 28, scope: !1934)
!1937 = !DILocation(line: 1615, column: 11, scope: !1926)
!1938 = !DILocation(line: 1616, column: 22, scope: !1934)
!1939 = !DILocation(line: 1616, column: 8, scope: !1934)
!1940 = !DILocation(line: 1616, column: 2, scope: !1934)
!1941 = !DILocation(line: 1617, column: 35, scope: !1926)
!1942 = !DILocation(line: 1617, column: 21, scope: !1926)
!1943 = !DILocation(line: 1617, column: 38, scope: !1926)
!1944 = !DILocation(line: 1617, column: 16, scope: !1926)
!1945 = !DILocation(line: 1617, column: 7, scope: !1926)
!1946 = !DILocation(line: 1617, column: 19, scope: !1926)
!1947 = !DILocation(line: 1618, column: 5, scope: !1926)
!1948 = !DILocation(line: 1611, column: 40, scope: !1921)
!1949 = !DILocation(line: 1611, column: 3, scope: !1921)
!1950 = distinct !{!1950, !1923, !1951}
!1951 = !DILocation(line: 1618, column: 5, scope: !1918)
!1952 = !DILocation(line: 1619, column: 7, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 1619, column: 7)
!1954 = !DILocation(line: 1619, column: 18, scope: !1953)
!1955 = !DILocation(line: 1619, column: 7, scope: !1907)
!1956 = !DILocation(line: 1620, column: 11, scope: !1953)
!1957 = !DILocation(line: 1620, column: 5, scope: !1953)
!1958 = !DILocation(line: 1621, column: 14, scope: !1907)
!1959 = !DILocation(line: 1622, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 1622, column: 7)
!1961 = !DILocation(line: 1622, column: 20, scope: !1960)
!1962 = !DILocation(line: 1622, column: 7, scope: !1907)
!1963 = !DILocation(line: 1623, column: 11, scope: !1960)
!1964 = !DILocation(line: 1623, column: 5, scope: !1960)
!1965 = !DILocation(line: 1624, column: 16, scope: !1907)
!1966 = !DILocation(line: 1625, column: 1, scope: !1907)
!1967 = distinct !DISubprogram(name: "ira_finish_costs_once", scope: !3, file: !3, line: 1654, type: !1810, scopeLine: 1655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1968 = !DILocation(line: 1656, column: 3, scope: !1967)
!1969 = !DILocation(line: 1657, column: 1, scope: !1967)
!1970 = distinct !DISubprogram(name: "ira_costs", scope: !3, file: !3, line: 1690, type: !1810, scopeLine: 1691, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1971 = !DILocation(line: 1692, column: 13, scope: !1970)
!1972 = !DILocation(line: 1693, column: 23, scope: !1970)
!1973 = !DILocation(line: 1693, column: 21, scope: !1970)
!1974 = !DILocation(line: 1694, column: 3, scope: !1970)
!1975 = !DILocation(line: 1695, column: 56, scope: !1970)
!1976 = !DILocation(line: 1696, column: 16, scope: !1970)
!1977 = !DILocation(line: 1696, column: 14, scope: !1970)
!1978 = !DILocation(line: 1695, column: 42, scope: !1970)
!1979 = !DILocation(line: 1695, column: 25, scope: !1970)
!1980 = !DILocation(line: 1695, column: 23, scope: !1970)
!1981 = !DILocation(line: 1697, column: 27, scope: !1970)
!1982 = !DILocation(line: 1697, column: 3, scope: !1970)
!1983 = !DILocation(line: 1698, column: 3, scope: !1970)
!1984 = !DILocation(line: 1699, column: 3, scope: !1970)
!1985 = !DILocation(line: 1700, column: 13, scope: !1970)
!1986 = !DILocation(line: 1700, column: 3, scope: !1970)
!1987 = !DILocation(line: 1701, column: 1, scope: !1970)
!1988 = distinct !DISubprogram(name: "init_costs", scope: !3, file: !3, line: 1664, type: !1810, scopeLine: 1665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!1989 = !DILocation(line: 1666, column: 3, scope: !1988)
!1990 = !DILocation(line: 1667, column: 42, scope: !1988)
!1991 = !DILocation(line: 1668, column: 9, scope: !1988)
!1992 = !DILocation(line: 1668, column: 7, scope: !1988)
!1993 = !DILocation(line: 1667, column: 28, scope: !1988)
!1994 = !DILocation(line: 1667, column: 11, scope: !1988)
!1995 = !DILocation(line: 1667, column: 9, scope: !1988)
!1996 = !DILocation(line: 1671, column: 14, scope: !1988)
!1997 = !DILocation(line: 1671, column: 12, scope: !1988)
!1998 = !DILocation(line: 1670, column: 26, scope: !1988)
!1999 = !DILocation(line: 1670, column: 7, scope: !1988)
!2000 = !DILocation(line: 1670, column: 5, scope: !1988)
!2001 = !DILocation(line: 1674, column: 14, scope: !1988)
!2002 = !DILocation(line: 1674, column: 12, scope: !1988)
!2003 = !DILocation(line: 1673, column: 26, scope: !1988)
!2004 = !DILocation(line: 1673, column: 7, scope: !1988)
!2005 = !DILocation(line: 1673, column: 5, scope: !1988)
!2006 = !DILocation(line: 1675, column: 1, scope: !1988)
!2007 = distinct !DISubprogram(name: "find_costs_and_classes", scope: !3, file: !3, line: 1167, type: !2008, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2012, line: 7, baseType: !2013)
!2012 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2014, line: 49, size: 1728, elements: !2015)
!2014 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2031, !2033, !2034, !2035, !2038, !2039, !2040, !2041, !2044, !2046, !2049, !2052, !2053, !2054, !2055, !2056}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2013, file: !2014, line: 51, baseType: !655, size: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2013, file: !2014, line: 54, baseType: !756, size: 64, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2013, file: !2014, line: 55, baseType: !756, size: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2013, file: !2014, line: 56, baseType: !756, size: 64, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2013, file: !2014, line: 57, baseType: !756, size: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2013, file: !2014, line: 58, baseType: !756, size: 64, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2013, file: !2014, line: 59, baseType: !756, size: 64, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2013, file: !2014, line: 60, baseType: !756, size: 64, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2013, file: !2014, line: 61, baseType: !756, size: 64, offset: 512)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2013, file: !2014, line: 64, baseType: !756, size: 64, offset: 576)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2013, file: !2014, line: 65, baseType: !756, size: 64, offset: 640)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2013, file: !2014, line: 66, baseType: !756, size: 64, offset: 704)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2013, file: !2014, line: 68, baseType: !2029, size: 64, offset: 768)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2014, line: 36, flags: DIFlagFwdDecl)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2013, file: !2014, line: 70, baseType: !2032, size: 64, offset: 832)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2013, file: !2014, line: 72, baseType: !655, size: 32, offset: 896)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2013, file: !2014, line: 73, baseType: !655, size: 32, offset: 928)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2013, file: !2014, line: 74, baseType: !2036, size: 64, offset: 960)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2037, line: 152, baseType: !750)
!2037 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2013, file: !2014, line: 77, baseType: !1763, size: 16, offset: 1024)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2013, file: !2014, line: 78, baseType: !1533, size: 8, offset: 1040)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2013, file: !2014, line: 79, baseType: !875, size: 8, offset: 1048)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2013, file: !2014, line: 81, baseType: !2042, size: 64, offset: 1088)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2014, line: 43, baseType: null)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2013, file: !2014, line: 89, baseType: !2045, size: 64, offset: 1152)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2037, line: 153, baseType: !750)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2013, file: !2014, line: 91, baseType: !2047, size: 64, offset: 1216)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2014, line: 37, flags: DIFlagFwdDecl)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2013, file: !2014, line: 92, baseType: !2050, size: 64, offset: 1280)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2014, line: 38, flags: DIFlagFwdDecl)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2013, file: !2014, line: 93, baseType: !2032, size: 64, offset: 1344)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2013, file: !2014, line: 94, baseType: !661, size: 64, offset: 1408)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2013, file: !2014, line: 95, baseType: !1230, size: 64, offset: 1472)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2013, file: !2014, line: 96, baseType: !655, size: 32, offset: 1536)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2013, file: !2014, line: 98, baseType: !2057, size: 160, offset: 1568)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 160, elements: !2058)
!2058 = !{!2059}
!2059 = !DISubrange(count: 20)
!2060 = !DILocalVariable(name: "dump_file", arg: 1, scope: !2007, file: !3, line: 1167, type: !2010)
!2061 = !DILocation(line: 1167, column: 31, scope: !2007)
!2062 = !DILocalVariable(name: "i", scope: !2007, file: !3, line: 1169, type: !655)
!2063 = !DILocation(line: 1169, column: 7, scope: !2007)
!2064 = !DILocalVariable(name: "k", scope: !2007, file: !3, line: 1169, type: !655)
!2065 = !DILocation(line: 1169, column: 10, scope: !2007)
!2066 = !DILocalVariable(name: "start", scope: !2007, file: !3, line: 1169, type: !655)
!2067 = !DILocation(line: 1169, column: 13, scope: !2007)
!2068 = !DILocalVariable(name: "pass", scope: !2007, file: !3, line: 1170, type: !655)
!2069 = !DILocation(line: 1170, column: 7, scope: !2007)
!2070 = !DILocalVariable(name: "bb", scope: !2007, file: !3, line: 1171, type: !1038)
!2071 = !DILocation(line: 1171, column: 15, scope: !2007)
!2072 = !DILocation(line: 1173, column: 3, scope: !2007)
!2073 = !DILocation(line: 1177, column: 8, scope: !2007)
!2074 = !DILocation(line: 1178, column: 9, scope: !2007)
!2075 = !DILocation(line: 1179, column: 8, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 1179, column: 7)
!2077 = !DILocation(line: 1179, column: 27, scope: !2076)
!2078 = !DILocation(line: 1179, column: 30, scope: !2076)
!2079 = !DILocation(line: 1179, column: 40, scope: !2076)
!2080 = !DILocation(line: 1179, column: 43, scope: !2076)
!2081 = !DILocation(line: 1179, column: 7, scope: !2007)
!2082 = !DILocalVariable(name: "a", scope: !2083, file: !3, line: 1181, type: !2084)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 1180, column: 5)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_t", file: !2085, line: 63, baseType: !2086)
!2085 = !DIFile(filename: "./ira-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno", file: !2085, line: 232, size: 1984, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2142, !2143, !2144, !2145, !2146, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2087, file: !2085, line: 237, baseType: !655, size: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2087, file: !2085, line: 239, baseType: !655, size: 32, offset: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2087, file: !2085, line: 242, baseType: !37, size: 32, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "hard_regno", scope: !2087, file: !2085, line: 249, baseType: !655, size: 32, offset: 96)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2087, file: !2085, line: 251, baseType: !662, size: 64, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "next_regno_allocno", scope: !2087, file: !2085, line: 255, baseType: !2084, size: 64, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !2087, file: !2085, line: 260, baseType: !2096, size: 64, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_loop_tree_node_t", file: !2085, line: 73, baseType: !2097)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_loop_tree_node", file: !2085, line: 83, size: 1728, elements: !2099)
!2099 = !{!2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2111, !2112, !2113, !2115, !2116, !2117}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2098, file: !2085, line: 86, baseType: !1038, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !2098, file: !2085, line: 87, baseType: !1080, size: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "subloop_next", scope: !2098, file: !2085, line: 90, baseType: !2096, size: 64, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2098, file: !2085, line: 90, baseType: !2096, size: 64, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "subloops", scope: !2098, file: !2085, line: 93, baseType: !2096, size: 64, offset: 256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2098, file: !2085, line: 93, baseType: !2096, size: 64, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2098, file: !2085, line: 95, baseType: !2096, size: 64, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2098, file: !2085, line: 98, baseType: !655, size: 32, offset: 448)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "to_remove_p", scope: !2098, file: !2085, line: 105, baseType: !893, size: 8, offset: 480)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "regno_allocno_map", scope: !2098, file: !2085, line: 114, baseType: !2110, size: 64, offset: 512)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "entered_from_non_parent_p", scope: !2098, file: !2085, line: 119, baseType: !893, size: 8, offset: 576)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "reg_pressure", scope: !2098, file: !2085, line: 123, baseType: !1794, size: 864, offset: 608)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "all_allocnos", scope: !2098, file: !2085, line: 127, baseType: !2114, size: 64, offset: 1472)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !663, line: 47, baseType: !717)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "border_allocnos", scope: !2098, file: !2085, line: 130, baseType: !2114, size: 64, offset: 1536)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "modified_regnos", scope: !2098, file: !2085, line: 134, baseType: !2114, size: 64, offset: 1600)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "local_copies", scope: !2098, file: !2085, line: 137, baseType: !2114, size: 64, offset: 1664)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "nrefs", scope: !2087, file: !2085, line: 266, baseType: !655, size: 32, offset: 320)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !2087, file: !2085, line: 268, baseType: !655, size: 32, offset: 352)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class", scope: !2087, file: !2085, line: 271, baseType: !5, size: 32, offset: 384)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class_cost", scope: !2087, file: !2085, line: 274, baseType: !655, size: 32, offset: 416)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "updated_cover_class_cost", scope: !2087, file: !2085, line: 274, baseType: !655, size: 32, offset: 448)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "memory_cost", scope: !2087, file: !2085, line: 282, baseType: !655, size: 32, offset: 480)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "updated_memory_cost", scope: !2087, file: !2085, line: 282, baseType: !655, size: 32, offset: 512)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "excess_pressure_points_num", scope: !2087, file: !2085, line: 288, baseType: !655, size: 32, offset: 544)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "allocno_copies", scope: !2087, file: !2085, line: 292, baseType: !2127, size: 64, offset: 576)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_copy_t", file: !2085, line: 64, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_copy", file: !2085, line: 506, size: 640, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2129, file: !2085, line: 509, baseType: !655, size: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2129, file: !2085, line: 512, baseType: !2084, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2129, file: !2085, line: 512, baseType: !2084, size: 64, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !2129, file: !2085, line: 514, baseType: !655, size: 32, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_p", scope: !2129, file: !2085, line: 515, baseType: !893, size: 8, offset: 224)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2129, file: !2085, line: 521, baseType: !662, size: 64, offset: 256)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "prev_first_allocno_copy", scope: !2129, file: !2085, line: 524, baseType: !2127, size: 64, offset: 320)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "next_first_allocno_copy", scope: !2129, file: !2085, line: 524, baseType: !2127, size: 64, offset: 384)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "prev_second_allocno_copy", scope: !2129, file: !2085, line: 527, baseType: !2127, size: 64, offset: 448)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "next_second_allocno_copy", scope: !2129, file: !2085, line: 527, baseType: !2127, size: 64, offset: 512)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !2129, file: !2085, line: 529, baseType: !2096, size: 64, offset: 576)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2087, file: !2085, line: 295, baseType: !2084, size: 64, offset: 640)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "cap_member", scope: !2087, file: !2085, line: 298, baseType: !2084, size: 64, offset: 704)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "first_coalesced_allocno", scope: !2087, file: !2085, line: 302, baseType: !2084, size: 64, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "next_coalesced_allocno", scope: !2087, file: !2085, line: 303, baseType: !2084, size: 64, offset: 832)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "live_ranges", scope: !2087, file: !2085, line: 308, baseType: !2147, size: 64, offset: 896)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocno_live_range_t", file: !2085, line: 62, baseType: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_live_range", file: !2085, line: 199, size: 320, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "allocno", scope: !2149, file: !2085, line: 202, baseType: !2084, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2149, file: !2085, line: 204, baseType: !655, size: 32, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !2149, file: !2085, line: 204, baseType: !655, size: 32, offset: 96)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2149, file: !2085, line: 207, baseType: !2147, size: 64, offset: 128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "start_next", scope: !2149, file: !2085, line: 209, baseType: !2147, size: 64, offset: 192)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "finish_next", scope: !2149, file: !2085, line: 209, baseType: !2147, size: 64, offset: 256)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2087, file: !2085, line: 314, baseType: !655, size: 32, offset: 960)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2087, file: !2085, line: 314, baseType: !655, size: 32, offset: 992)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array", scope: !2087, file: !2085, line: 319, baseType: !661, size: 64, offset: 1024)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_id", scope: !2087, file: !2085, line: 322, baseType: !655, size: 32, offset: 1088)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array_size", scope: !2087, file: !2085, line: 324, baseType: !7, size: 32, offset: 1120)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_regs", scope: !2087, file: !2085, line: 329, baseType: !1761, size: 64, offset: 1152)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "total_conflict_hard_regs", scope: !2087, file: !2085, line: 329, baseType: !1761, size: 64, offset: 1216)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocnos_num", scope: !2087, file: !2085, line: 332, baseType: !655, size: 32, offset: 1280)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "call_freq", scope: !2087, file: !2085, line: 335, baseType: !655, size: 32, offset: 1312)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "calls_crossed_num", scope: !2087, file: !2085, line: 337, baseType: !655, size: 32, offset: 1344)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest_p", scope: !2087, file: !2085, line: 342, baseType: !7, size: 1, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "somewhere_renamed_p", scope: !2087, file: !2085, line: 346, baseType: !7, size: 1, offset: 1377, flags: DIFlagBitField, extraData: i64 1376)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "child_renamed_p", scope: !2087, file: !2085, line: 349, baseType: !7, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dont_reassign_p", scope: !2087, file: !2085, line: 354, baseType: !7, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "no_stack_reg_p", scope: !2087, file: !2085, line: 359, baseType: !7, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "total_no_stack_reg_p", scope: !2087, file: !2085, line: 359, baseType: !7, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "bad_spill_p", scope: !2087, file: !2085, line: 364, baseType: !7, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "in_graph_p", scope: !2087, file: !2085, line: 367, baseType: !7, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "assigned_p", scope: !2087, file: !2085, line: 370, baseType: !7, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "may_be_spilled_p", scope: !2087, file: !2085, line: 373, baseType: !7, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "splay_removed_p", scope: !2087, file: !2085, line: 376, baseType: !7, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_vec_p", scope: !2087, file: !2085, line: 381, baseType: !7, size: 1, offset: 1387, flags: DIFlagBitField, extraData: i64 1376)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest", scope: !2087, file: !2085, line: 385, baseType: !2084, size: 64, offset: 1408)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "hard_reg_costs", scope: !2087, file: !2085, line: 400, baseType: !2181, size: 64, offset: 1472)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "updated_hard_reg_costs", scope: !2087, file: !2085, line: 400, baseType: !2181, size: 64, offset: 1536)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_reg_costs", scope: !2087, file: !2085, line: 407, baseType: !2181, size: 64, offset: 1600)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "updated_conflict_hard_reg_costs", scope: !2087, file: !2085, line: 407, baseType: !2181, size: 64, offset: 1664)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "left_conflicts_size", scope: !2087, file: !2085, line: 411, baseType: !655, size: 32, offset: 1728)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "available_regs_num", scope: !2087, file: !2085, line: 414, baseType: !655, size: 32, offset: 1760)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "next_bucket_allocno", scope: !2087, file: !2085, line: 417, baseType: !2084, size: 64, offset: 1792)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bucket_allocno", scope: !2087, file: !2085, line: 418, baseType: !2084, size: 64, offset: 1856)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2087, file: !2085, line: 420, baseType: !655, size: 32, offset: 1920)
!2190 = !DILocation(line: 1181, column: 21, scope: !2083)
!2191 = !DILocalVariable(name: "ai", scope: !2083, file: !3, line: 1182, type: !2192)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_iterator", file: !2085, line: 935, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2085, line: 932, size: 32, elements: !2194)
!2194 = !{!2195}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2193, file: !2085, line: 934, baseType: !655, size: 32)
!2196 = !DILocation(line: 1182, column: 28, scope: !2083)
!2197 = !DILocation(line: 1184, column: 14, scope: !2083)
!2198 = !DILocation(line: 1184, column: 12, scope: !2083)
!2199 = !DILocation(line: 1185, column: 7, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 1185, column: 7)
!2201 = !DILocation(line: 1185, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 1185, column: 7)
!2203 = !DILocation(line: 1186, column: 47, scope: !2202)
!2204 = !DILocation(line: 1186, column: 26, scope: !2202)
!2205 = !DILocation(line: 1186, column: 2, scope: !2202)
!2206 = !DILocation(line: 1186, column: 7, scope: !2202)
!2207 = !DILocation(line: 1186, column: 24, scope: !2202)
!2208 = distinct !{!2208, !2199, !2209}
!2209 = !DILocation(line: 1186, column: 64, scope: !2200)
!2210 = !DILocation(line: 1187, column: 11, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 1187, column: 11)
!2212 = !DILocation(line: 1187, column: 11, scope: !2083)
!2213 = !DILocation(line: 1188, column: 8, scope: !2211)
!2214 = !DILocation(line: 1188, column: 2, scope: !2211)
!2215 = !DILocation(line: 1189, column: 5, scope: !2083)
!2216 = !DILocation(line: 1190, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 1190, column: 7)
!2218 = !DILocation(line: 1190, column: 7, scope: !2007)
!2219 = !DILocation(line: 1192, column: 30, scope: !2217)
!2220 = !DILocation(line: 1192, column: 5, scope: !2217)
!2221 = !DILocation(line: 1197, column: 15, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 1197, column: 3)
!2223 = !DILocation(line: 1197, column: 13, scope: !2222)
!2224 = !DILocation(line: 1197, column: 8, scope: !2222)
!2225 = !DILocation(line: 1197, column: 22, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1197, column: 3)
!2227 = !DILocation(line: 1197, column: 30, scope: !2226)
!2228 = !DILocation(line: 1197, column: 27, scope: !2226)
!2229 = !DILocation(line: 1197, column: 3, scope: !2222)
!2230 = !DILocation(line: 1199, column: 13, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1199, column: 11)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 1198, column: 5)
!2233 = !DILocation(line: 1199, column: 23, scope: !2231)
!2234 = !DILocation(line: 1199, column: 26, scope: !2231)
!2235 = !DILocation(line: 1199, column: 52, scope: !2231)
!2236 = !DILocation(line: 1199, column: 57, scope: !2231)
!2237 = !DILocation(line: 1199, column: 60, scope: !2231)
!2238 = !DILocation(line: 1199, column: 11, scope: !2232)
!2239 = !DILocation(line: 1200, column: 11, scope: !2231)
!2240 = !DILocation(line: 1201, column: 54, scope: !2231)
!2241 = !DILocation(line: 1200, column: 2, scope: !2231)
!2242 = !DILocation(line: 1205, column: 14, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1205, column: 7)
!2244 = !DILocation(line: 1205, column: 12, scope: !2243)
!2245 = !DILocation(line: 1205, column: 19, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 1205, column: 7)
!2247 = !DILocation(line: 1205, column: 21, scope: !2246)
!2248 = !DILocation(line: 1205, column: 7, scope: !2243)
!2249 = !DILocation(line: 1206, column: 18, scope: !2246)
!2250 = !DILocation(line: 1206, column: 2, scope: !2246)
!2251 = !DILocation(line: 1206, column: 21, scope: !2246)
!2252 = !DILocation(line: 1205, column: 39, scope: !2246)
!2253 = !DILocation(line: 1205, column: 7, scope: !2246)
!2254 = distinct !{!2254, !2248, !2255}
!2255 = !DILocation(line: 1206, column: 24, scope: !2243)
!2256 = !DILocation(line: 1207, column: 29, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1207, column: 7)
!2258 = !DILocation(line: 1207, column: 12, scope: !2257)
!2259 = !DILocation(line: 1208, column: 5, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 1207, column: 7)
!2261 = !DILocation(line: 1208, column: 24, scope: !2260)
!2262 = !DILocation(line: 1208, column: 22, scope: !2260)
!2263 = !DILocation(line: 1207, column: 7, scope: !2257)
!2264 = !DILocation(line: 1212, column: 30, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 1210, column: 2)
!2266 = !DILocation(line: 1212, column: 8, scope: !2265)
!2267 = !DILocation(line: 1211, column: 4, scope: !2265)
!2268 = !DILocation(line: 1211, column: 17, scope: !2265)
!2269 = !DILocation(line: 1212, column: 6, scope: !2265)
!2270 = !DILocation(line: 1214, column: 8, scope: !2265)
!2271 = !DILocation(line: 1213, column: 20, scope: !2265)
!2272 = !DILocation(line: 1213, column: 33, scope: !2265)
!2273 = !DILocation(line: 1213, column: 4, scope: !2265)
!2274 = !DILocation(line: 1214, column: 6, scope: !2265)
!2275 = !DILocation(line: 1215, column: 2, scope: !2265)
!2276 = !DILocation(line: 1209, column: 21, scope: !2260)
!2277 = !DILocation(line: 1207, column: 7, scope: !2260)
!2278 = distinct !{!2278, !2263, !2279}
!2279 = !DILocation(line: 1215, column: 2, scope: !2257)
!2280 = !DILocation(line: 1217, column: 44, scope: !2232)
!2281 = !DILocation(line: 1217, column: 61, scope: !2232)
!2282 = !DILocation(line: 1217, column: 43, scope: !2232)
!2283 = !DILocation(line: 1217, column: 41, scope: !2232)
!2284 = !DILocation(line: 1217, column: 26, scope: !2232)
!2285 = !DILocation(line: 1217, column: 4, scope: !2232)
!2286 = !DILocation(line: 1217, column: 2, scope: !2232)
!2287 = !DILocation(line: 1220, column: 15, scope: !2232)
!2288 = !DILocation(line: 1220, column: 7, scope: !2232)
!2289 = !DILocation(line: 1220, column: 25, scope: !2232)
!2290 = !DILocation(line: 1220, column: 45, scope: !2232)
!2291 = !DILocation(line: 1220, column: 43, scope: !2232)
!2292 = !DILocation(line: 1225, column: 11, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1225, column: 11)
!2294 = !DILocation(line: 1225, column: 11, scope: !2232)
!2295 = !DILocation(line: 1229, column: 34, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 1226, column: 2)
!2297 = !DILocation(line: 1229, column: 4, scope: !2296)
!2298 = !DILocation(line: 1232, column: 12, scope: !2296)
!2299 = !DILocation(line: 1232, column: 4, scope: !2296)
!2300 = !DILocation(line: 1232, column: 33, scope: !2296)
!2301 = !DILocation(line: 1233, column: 5, scope: !2296)
!2302 = !DILocation(line: 1233, column: 29, scope: !2296)
!2303 = !DILocation(line: 1233, column: 27, scope: !2296)
!2304 = !DILocation(line: 1234, column: 2, scope: !2296)
!2305 = !DILocalVariable(name: "bb", scope: !2306, file: !3, line: 1237, type: !1038)
!2306 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 1236, column: 2)
!2307 = !DILocation(line: 1237, column: 16, scope: !2306)
!2308 = !DILocation(line: 1239, column: 4, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 1239, column: 4)
!2310 = !DILocation(line: 1239, column: 4, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 1239, column: 4)
!2312 = !DILocation(line: 1240, column: 28, scope: !2311)
!2313 = !DILocation(line: 1240, column: 6, scope: !2311)
!2314 = distinct !{!2314, !2308, !2315}
!2315 = !DILocation(line: 1240, column: 30, scope: !2309)
!2316 = !DILocation(line: 1243, column: 11, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1243, column: 11)
!2318 = !DILocation(line: 1243, column: 16, scope: !2317)
!2319 = !DILocation(line: 1243, column: 11, scope: !2232)
!2320 = !DILocation(line: 1244, column: 9, scope: !2317)
!2321 = !DILocation(line: 1244, column: 7, scope: !2317)
!2322 = !DILocation(line: 1244, column: 2, scope: !2317)
!2323 = !DILocation(line: 1248, column: 16, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1248, column: 7)
!2325 = !DILocation(line: 1248, column: 31, scope: !2324)
!2326 = !DILocation(line: 1248, column: 14, scope: !2324)
!2327 = !DILocation(line: 1248, column: 12, scope: !2324)
!2328 = !DILocation(line: 1248, column: 36, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 1248, column: 7)
!2330 = !DILocation(line: 1248, column: 38, scope: !2329)
!2331 = !DILocation(line: 1248, column: 7, scope: !2324)
!2332 = !DILocalVariable(name: "a", scope: !2333, file: !3, line: 1250, type: !2084)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 1249, column: 2)
!2334 = !DILocation(line: 1250, column: 18, scope: !2333)
!2335 = !DILocalVariable(name: "parent_a", scope: !2333, file: !3, line: 1250, type: !2084)
!2336 = !DILocation(line: 1250, column: 21, scope: !2333)
!2337 = !DILocalVariable(name: "rclass", scope: !2333, file: !3, line: 1251, type: !655)
!2338 = !DILocation(line: 1251, column: 8, scope: !2333)
!2339 = !DILocalVariable(name: "a_num", scope: !2333, file: !3, line: 1251, type: !655)
!2340 = !DILocation(line: 1251, column: 16, scope: !2333)
!2341 = !DILocalVariable(name: "parent_a_num", scope: !2333, file: !3, line: 1251, type: !655)
!2342 = !DILocation(line: 1251, column: 23, scope: !2333)
!2343 = !DILocalVariable(name: "parent", scope: !2333, file: !3, line: 1252, type: !2096)
!2344 = !DILocation(line: 1252, column: 25, scope: !2333)
!2345 = !DILocalVariable(name: "best_cost", scope: !2333, file: !3, line: 1253, type: !655)
!2346 = !DILocation(line: 1253, column: 8, scope: !2333)
!2347 = !DILocalVariable(name: "allocno_cost", scope: !2333, file: !3, line: 1253, type: !655)
!2348 = !DILocation(line: 1253, column: 19, scope: !2333)
!2349 = !DILocalVariable(name: "best", scope: !2333, file: !3, line: 1254, type: !5)
!2350 = !DILocation(line: 1254, column: 19, scope: !2333)
!2351 = !DILocalVariable(name: "alt_class", scope: !2333, file: !3, line: 1254, type: !5)
!2352 = !DILocation(line: 1254, column: 25, scope: !2333)
!2353 = !DILocation(line: 1259, column: 10, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1259, column: 8)
!2355 = !DILocation(line: 1259, column: 8, scope: !2333)
!2356 = !DILocation(line: 1261, column: 12, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 1261, column: 12)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 1260, column: 6)
!2359 = !DILocation(line: 1261, column: 26, scope: !2357)
!2360 = !DILocation(line: 1261, column: 29, scope: !2357)
!2361 = !DILocation(line: 1261, column: 12, scope: !2358)
!2362 = !DILocation(line: 1262, column: 3, scope: !2357)
!2363 = !DILocation(line: 1266, column: 16, scope: !2358)
!2364 = !DILocation(line: 1266, column: 8, scope: !2358)
!2365 = !DILocation(line: 1266, column: 28, scope: !2358)
!2366 = !DILocation(line: 1266, column: 46, scope: !2358)
!2367 = !DILocation(line: 1267, column: 6, scope: !2358)
!2368 = !DILocation(line: 1270, column: 12, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 1270, column: 12)
!2370 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 1269, column: 6)
!2371 = !DILocation(line: 1270, column: 34, scope: !2369)
!2372 = !DILocation(line: 1270, column: 37, scope: !2369)
!2373 = !DILocation(line: 1270, column: 12, scope: !2370)
!2374 = !DILocation(line: 1271, column: 3, scope: !2369)
!2375 = !DILocation(line: 1272, column: 16, scope: !2370)
!2376 = !DILocation(line: 1272, column: 8, scope: !2370)
!2377 = !DILocation(line: 1272, column: 31, scope: !2370)
!2378 = !DILocation(line: 1274, column: 17, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 1274, column: 8)
!2380 = !DILocation(line: 1274, column: 39, scope: !2379)
!2381 = !DILocation(line: 1274, column: 15, scope: !2379)
!2382 = !DILocation(line: 1274, column: 13, scope: !2379)
!2383 = !DILocation(line: 1275, column: 6, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 1274, column: 8)
!2385 = !DILocation(line: 1275, column: 8, scope: !2384)
!2386 = !DILocation(line: 1274, column: 8, scope: !2379)
!2387 = !DILocation(line: 1278, column: 13, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 1277, column: 3)
!2389 = !DILocation(line: 1278, column: 11, scope: !2388)
!2390 = !DILocation(line: 1279, column: 10, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 1279, column: 9)
!2392 = !DILocation(line: 1279, column: 26, scope: !2391)
!2393 = !DILocation(line: 1280, column: 10, scope: !2391)
!2394 = !DILocation(line: 1280, column: 13, scope: !2391)
!2395 = !DILocation(line: 1280, column: 29, scope: !2391)
!2396 = !DILocation(line: 1281, column: 9, scope: !2391)
!2397 = !DILocation(line: 1281, column: 22, scope: !2391)
!2398 = !DILocation(line: 1281, column: 50, scope: !2391)
!2399 = !DILocation(line: 1281, column: 20, scope: !2391)
!2400 = !DILocation(line: 1281, column: 58, scope: !2391)
!2401 = !DILocation(line: 1282, column: 9, scope: !2391)
!2402 = !DILocation(line: 1282, column: 24, scope: !2391)
!2403 = !DILocation(line: 1282, column: 32, scope: !2391)
!2404 = !DILocation(line: 1282, column: 50, scope: !2391)
!2405 = !DILocation(line: 1282, column: 22, scope: !2391)
!2406 = !DILocation(line: 1282, column: 54, scope: !2391)
!2407 = !DILocation(line: 1284, column: 9, scope: !2391)
!2408 = !DILocation(line: 1284, column: 26, scope: !2391)
!2409 = !DILocation(line: 1285, column: 17, scope: !2391)
!2410 = !DILocation(line: 1286, column: 12, scope: !2391)
!2411 = !DILocation(line: 1284, column: 12, scope: !2391)
!2412 = !DILocation(line: 1279, column: 9, scope: !2388)
!2413 = !DILocation(line: 1290, column: 24, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 1287, column: 7)
!2415 = !DILocation(line: 1290, column: 22, scope: !2414)
!2416 = !DILocation(line: 1291, column: 16, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1291, column: 9)
!2418 = !DILocation(line: 1291, column: 14, scope: !2417)
!2419 = !DILocation(line: 1291, column: 21, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1291, column: 9)
!2421 = !DILocation(line: 1291, column: 25, scope: !2420)
!2422 = !DILocation(line: 1291, column: 23, scope: !2420)
!2423 = !DILocation(line: 1291, column: 9, scope: !2417)
!2424 = !DILocation(line: 1293, column: 9, scope: !2420)
!2425 = !DILocation(line: 1293, column: 45, scope: !2420)
!2426 = !DILocation(line: 1293, column: 50, scope: !2420)
!2427 = !DILocation(line: 1292, column: 4, scope: !2420)
!2428 = !DILocation(line: 1292, column: 47, scope: !2420)
!2429 = !DILocation(line: 1292, column: 52, scope: !2420)
!2430 = !DILocation(line: 1293, column: 6, scope: !2420)
!2431 = !DILocation(line: 1291, column: 44, scope: !2420)
!2432 = !DILocation(line: 1291, column: 9, scope: !2420)
!2433 = distinct !{!2433, !2423, !2434}
!2434 = !DILocation(line: 1293, column: 51, scope: !2417)
!2435 = !DILocation(line: 1295, column: 7, scope: !2414)
!2436 = !DILocation(line: 1295, column: 43, scope: !2414)
!2437 = !DILocation(line: 1294, column: 9, scope: !2414)
!2438 = !DILocation(line: 1294, column: 52, scope: !2414)
!2439 = !DILocation(line: 1295, column: 4, scope: !2414)
!2440 = !DILocation(line: 1296, column: 7, scope: !2414)
!2441 = !DILocation(line: 1297, column: 12, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 1297, column: 5)
!2443 = !DILocation(line: 1297, column: 10, scope: !2442)
!2444 = !DILocation(line: 1297, column: 17, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 1297, column: 5)
!2446 = !DILocation(line: 1297, column: 21, scope: !2445)
!2447 = !DILocation(line: 1297, column: 19, scope: !2445)
!2448 = !DILocation(line: 1297, column: 5, scope: !2442)
!2449 = !DILocation(line: 1298, column: 30, scope: !2445)
!2450 = !DILocation(line: 1298, column: 52, scope: !2445)
!2451 = !DILocation(line: 1298, column: 57, scope: !2445)
!2452 = !DILocation(line: 1298, column: 7, scope: !2445)
!2453 = !DILocation(line: 1298, column: 19, scope: !2445)
!2454 = !DILocation(line: 1298, column: 24, scope: !2445)
!2455 = !DILocation(line: 1298, column: 27, scope: !2445)
!2456 = !DILocation(line: 1297, column: 40, scope: !2445)
!2457 = !DILocation(line: 1297, column: 5, scope: !2445)
!2458 = distinct !{!2458, !2448, !2459}
!2459 = !DILocation(line: 1298, column: 58, scope: !2442)
!2460 = !DILocation(line: 1299, column: 29, scope: !2388)
!2461 = !DILocation(line: 1299, column: 51, scope: !2388)
!2462 = !DILocation(line: 1299, column: 5, scope: !2388)
!2463 = !DILocation(line: 1299, column: 17, scope: !2388)
!2464 = !DILocation(line: 1299, column: 26, scope: !2388)
!2465 = !DILocation(line: 1304, column: 3, scope: !2388)
!2466 = !DILocation(line: 1276, column: 10, scope: !2384)
!2467 = !DILocation(line: 1276, column: 8, scope: !2384)
!2468 = !DILocation(line: 1274, column: 8, scope: !2384)
!2469 = distinct !{!2469, !2386, !2470}
!2470 = !DILocation(line: 1304, column: 3, scope: !2379)
!2471 = !DILocation(line: 1306, column: 14, scope: !2333)
!2472 = !DILocation(line: 1307, column: 9, scope: !2333)
!2473 = !DILocation(line: 1308, column: 14, scope: !2333)
!2474 = !DILocation(line: 1311, column: 11, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1311, column: 4)
!2476 = !DILocation(line: 1311, column: 9, scope: !2475)
!2477 = !DILocation(line: 1311, column: 16, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 1311, column: 4)
!2479 = !DILocation(line: 1311, column: 20, scope: !2478)
!2480 = !DILocation(line: 1311, column: 18, scope: !2478)
!2481 = !DILocation(line: 1311, column: 4, scope: !2475)
!2482 = !DILocation(line: 1313, column: 17, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1312, column: 6)
!2484 = !DILocation(line: 1313, column: 30, scope: !2483)
!2485 = !DILocation(line: 1313, column: 15, scope: !2483)
!2486 = !DILocation(line: 1316, column: 35, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 1316, column: 12)
!2488 = !DILocation(line: 1316, column: 14, scope: !2487)
!2489 = !DILocation(line: 1316, column: 43, scope: !2487)
!2490 = !DILocation(line: 1321, column: 5, scope: !2487)
!2491 = !DILocation(line: 1321, column: 31, scope: !2487)
!2492 = !DILocation(line: 1321, column: 51, scope: !2487)
!2493 = !DILocation(line: 1322, column: 10, scope: !2487)
!2494 = !DILocation(line: 1321, column: 8, scope: !2487)
!2495 = !DILocation(line: 1316, column: 12, scope: !2483)
!2496 = !DILocation(line: 1325, column: 3, scope: !2487)
!2497 = !DILocation(line: 1326, column: 12, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 1326, column: 12)
!2499 = !DILocation(line: 1326, column: 24, scope: !2498)
!2500 = !DILocation(line: 1326, column: 29, scope: !2498)
!2501 = !DILocation(line: 1326, column: 34, scope: !2498)
!2502 = !DILocation(line: 1326, column: 32, scope: !2498)
!2503 = !DILocation(line: 1326, column: 12, scope: !2483)
!2504 = !DILocation(line: 1328, column: 17, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1327, column: 3)
!2506 = !DILocation(line: 1328, column: 29, scope: !2505)
!2507 = !DILocation(line: 1328, column: 34, scope: !2505)
!2508 = !DILocation(line: 1328, column: 15, scope: !2505)
!2509 = !DILocation(line: 1329, column: 29, scope: !2505)
!2510 = !DILocation(line: 1329, column: 10, scope: !2505)
!2511 = !DILocation(line: 1330, column: 3, scope: !2505)
!2512 = !DILocation(line: 1331, column: 17, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1331, column: 17)
!2514 = !DILocation(line: 1331, column: 29, scope: !2513)
!2515 = !DILocation(line: 1331, column: 34, scope: !2513)
!2516 = !DILocation(line: 1331, column: 40, scope: !2513)
!2517 = !DILocation(line: 1331, column: 37, scope: !2513)
!2518 = !DILocation(line: 1331, column: 17, scope: !2498)
!2519 = !DILocation(line: 1332, column: 30, scope: !2513)
!2520 = !DILocation(line: 1332, column: 10, scope: !2513)
!2521 = !DILocation(line: 1332, column: 36, scope: !2513)
!2522 = !DILocation(line: 1332, column: 8, scope: !2513)
!2523 = !DILocation(line: 1332, column: 3, scope: !2513)
!2524 = !DILocation(line: 1333, column: 12, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 1333, column: 12)
!2526 = !DILocation(line: 1333, column: 20, scope: !2525)
!2527 = !DILocation(line: 1333, column: 17, scope: !2525)
!2528 = !DILocation(line: 1334, column: 5, scope: !2525)
!2529 = !DILocation(line: 1334, column: 8, scope: !2525)
!2530 = !DILocation(line: 1334, column: 20, scope: !2525)
!2531 = !DILocation(line: 1334, column: 25, scope: !2525)
!2532 = !DILocation(line: 1334, column: 30, scope: !2525)
!2533 = !DILocation(line: 1334, column: 42, scope: !2525)
!2534 = !DILocation(line: 1334, column: 28, scope: !2525)
!2535 = !DILocation(line: 1335, column: 5, scope: !2525)
!2536 = !DILocation(line: 1335, column: 43, scope: !2525)
!2537 = !DILocation(line: 1335, column: 24, scope: !2525)
!2538 = !DILocation(line: 1335, column: 54, scope: !2525)
!2539 = !DILocation(line: 1335, column: 9, scope: !2525)
!2540 = !DILocation(line: 1336, column: 26, scope: !2525)
!2541 = !DILocation(line: 1336, column: 11, scope: !2525)
!2542 = !DILocation(line: 1336, column: 9, scope: !2525)
!2543 = !DILocation(line: 1333, column: 12, scope: !2483)
!2544 = !DILocation(line: 1337, column: 34, scope: !2525)
!2545 = !DILocation(line: 1337, column: 15, scope: !2525)
!2546 = !DILocation(line: 1337, column: 45, scope: !2525)
!2547 = !DILocation(line: 1337, column: 13, scope: !2525)
!2548 = !DILocation(line: 1337, column: 3, scope: !2525)
!2549 = !DILocation(line: 1338, column: 6, scope: !2483)
!2550 = !DILocation(line: 1311, column: 39, scope: !2478)
!2551 = !DILocation(line: 1311, column: 4, scope: !2478)
!2552 = distinct !{!2552, !2481, !2553}
!2553 = !DILocation(line: 1338, column: 6, scope: !2475)
!2554 = !DILocation(line: 1339, column: 36, scope: !2333)
!2555 = !DILocation(line: 1339, column: 16, scope: !2333)
!2556 = !DILocation(line: 1339, column: 14, scope: !2333)
!2557 = !DILocation(line: 1340, column: 8, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1340, column: 8)
!2559 = !DILocation(line: 1340, column: 20, scope: !2558)
!2560 = !DILocation(line: 1340, column: 32, scope: !2558)
!2561 = !DILocation(line: 1340, column: 18, scope: !2558)
!2562 = !DILocation(line: 1340, column: 8, scope: !2333)
!2563 = !DILocation(line: 1341, column: 6, scope: !2558)
!2564 = !DILocation(line: 1341, column: 24, scope: !2558)
!2565 = !DILocation(line: 1341, column: 27, scope: !2558)
!2566 = !DILocation(line: 1342, column: 13, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1342, column: 13)
!2568 = !DILocation(line: 1342, column: 32, scope: !2567)
!2569 = !DILocation(line: 1342, column: 13, scope: !2558)
!2570 = !DILocation(line: 1345, column: 29, scope: !2567)
!2571 = !DILocation(line: 1345, column: 39, scope: !2567)
!2572 = !DILocation(line: 1345, column: 52, scope: !2567)
!2573 = !DILocation(line: 1345, column: 59, scope: !2567)
!2574 = !DILocation(line: 1345, column: 6, scope: !2567)
!2575 = !DILocation(line: 1345, column: 24, scope: !2567)
!2576 = !DILocation(line: 1345, column: 27, scope: !2567)
!2577 = !DILocation(line: 1350, column: 49, scope: !2567)
!2578 = !DILocation(line: 1350, column: 29, scope: !2567)
!2579 = !DILocation(line: 1350, column: 6, scope: !2567)
!2580 = !DILocation(line: 1350, column: 24, scope: !2567)
!2581 = !DILocation(line: 1350, column: 27, scope: !2567)
!2582 = !DILocation(line: 1351, column: 8, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1351, column: 8)
!2584 = !DILocation(line: 1351, column: 16, scope: !2583)
!2585 = !DILocation(line: 1351, column: 13, scope: !2583)
!2586 = !DILocation(line: 1351, column: 8, scope: !2333)
!2587 = !DILocation(line: 1353, column: 12, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 1353, column: 12)
!2589 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 1352, column: 6)
!2590 = !DILocation(line: 1353, column: 24, scope: !2588)
!2591 = !DILocation(line: 1353, column: 36, scope: !2588)
!2592 = !DILocation(line: 1353, column: 22, scope: !2588)
!2593 = !DILocation(line: 1353, column: 12, scope: !2589)
!2594 = !DILocation(line: 1354, column: 20, scope: !2588)
!2595 = !DILocation(line: 1354, column: 8, scope: !2588)
!2596 = !DILocation(line: 1354, column: 3, scope: !2588)
!2597 = !DILocation(line: 1355, column: 17, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1355, column: 17)
!2599 = !DILocation(line: 1355, column: 25, scope: !2598)
!2600 = !DILocation(line: 1355, column: 22, scope: !2598)
!2601 = !DILocation(line: 1355, column: 17, scope: !2588)
!2602 = !DILocation(line: 1356, column: 13, scope: !2598)
!2603 = !DILocation(line: 1356, column: 3, scope: !2598)
!2604 = !DILocation(line: 1357, column: 27, scope: !2589)
!2605 = !DILocation(line: 1357, column: 30, scope: !2589)
!2606 = !DILocation(line: 1357, column: 36, scope: !2589)
!2607 = !DILocation(line: 1357, column: 47, scope: !2589)
!2608 = !DILocation(line: 1357, column: 65, scope: !2589)
!2609 = !DILocation(line: 1357, column: 8, scope: !2589)
!2610 = !DILocation(line: 1358, column: 14, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 1358, column: 12)
!2612 = !DILocation(line: 1358, column: 24, scope: !2611)
!2613 = !DILocation(line: 1358, column: 27, scope: !2611)
!2614 = !DILocation(line: 1358, column: 53, scope: !2611)
!2615 = !DILocation(line: 1359, column: 5, scope: !2611)
!2616 = !DILocation(line: 1359, column: 8, scope: !2611)
!2617 = !DILocation(line: 1359, column: 18, scope: !2611)
!2618 = !DILocation(line: 1358, column: 12, scope: !2589)
!2619 = !DILocation(line: 1360, column: 12, scope: !2611)
!2620 = !DILocation(line: 1362, column: 5, scope: !2611)
!2621 = !DILocation(line: 1362, column: 24, scope: !2611)
!2622 = !DILocation(line: 1362, column: 8, scope: !2611)
!2623 = !DILocation(line: 1362, column: 47, scope: !2611)
!2624 = !DILocation(line: 1362, column: 31, scope: !2611)
!2625 = !DILocation(line: 1363, column: 21, scope: !2611)
!2626 = !DILocation(line: 1363, column: 39, scope: !2611)
!2627 = !DILocation(line: 1363, column: 5, scope: !2611)
!2628 = !DILocation(line: 1360, column: 3, scope: !2611)
!2629 = !DILocation(line: 1364, column: 6, scope: !2589)
!2630 = !DILocation(line: 1365, column: 10, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1365, column: 8)
!2632 = !DILocation(line: 1365, column: 8, scope: !2333)
!2633 = !DILocation(line: 1367, column: 18, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 1366, column: 6)
!2635 = !DILocation(line: 1367, column: 30, scope: !2634)
!2636 = !DILocation(line: 1367, column: 42, scope: !2634)
!2637 = !DILocation(line: 1367, column: 28, scope: !2634)
!2638 = !DILocation(line: 1367, column: 63, scope: !2634)
!2639 = !DILocation(line: 1367, column: 8, scope: !2634)
!2640 = !DILocation(line: 1367, column: 13, scope: !2634)
!2641 = !DILocation(line: 1367, column: 16, scope: !2634)
!2642 = !DILocation(line: 1368, column: 8, scope: !2634)
!2643 = !DILocation(line: 1370, column: 13, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 1370, column: 4)
!2645 = !DILocation(line: 1370, column: 35, scope: !2644)
!2646 = !DILocation(line: 1370, column: 11, scope: !2644)
!2647 = !DILocation(line: 1370, column: 9, scope: !2644)
!2648 = !DILocation(line: 1371, column: 9, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 1370, column: 4)
!2650 = !DILocation(line: 1371, column: 11, scope: !2649)
!2651 = !DILocation(line: 1370, column: 4, scope: !2644)
!2652 = !DILocation(line: 1374, column: 16, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 1373, column: 6)
!2654 = !DILocation(line: 1374, column: 14, scope: !2653)
!2655 = !DILocation(line: 1375, column: 12, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1375, column: 12)
!2657 = !DILocation(line: 1375, column: 30, scope: !2656)
!2658 = !DILocation(line: 1375, column: 33, scope: !2656)
!2659 = !DILocation(line: 1375, column: 12, scope: !2653)
!2660 = !DILocation(line: 1376, column: 8, scope: !2656)
!2661 = !DILocation(line: 1376, column: 3, scope: !2656)
!2662 = !DILocation(line: 1381, column: 15, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 1378, column: 3)
!2664 = !DILocation(line: 1382, column: 20, scope: !2663)
!2665 = !DILocation(line: 1382, column: 18, scope: !2663)
!2666 = !DILocation(line: 1383, column: 10, scope: !2663)
!2667 = !DILocation(line: 1384, column: 12, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1384, column: 5)
!2669 = !DILocation(line: 1384, column: 10, scope: !2668)
!2670 = !DILocation(line: 1384, column: 17, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 1384, column: 5)
!2672 = !DILocation(line: 1384, column: 21, scope: !2671)
!2673 = !DILocation(line: 1384, column: 19, scope: !2671)
!2674 = !DILocation(line: 1384, column: 5, scope: !2668)
!2675 = !DILocation(line: 1386, column: 18, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 1385, column: 7)
!2677 = !DILocation(line: 1386, column: 31, scope: !2676)
!2678 = !DILocation(line: 1386, column: 16, scope: !2676)
!2679 = !DILocation(line: 1387, column: 34, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 1387, column: 13)
!2681 = !DILocation(line: 1387, column: 15, scope: !2680)
!2682 = !DILocation(line: 1387, column: 42, scope: !2680)
!2683 = !DILocation(line: 1387, column: 60, scope: !2680)
!2684 = !DILocation(line: 1387, column: 13, scope: !2676)
!2685 = !DILocation(line: 1388, column: 4, scope: !2680)
!2686 = !DILocation(line: 1392, column: 36, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 1392, column: 13)
!2688 = !DILocation(line: 1392, column: 15, scope: !2687)
!2689 = !DILocation(line: 1392, column: 44, scope: !2687)
!2690 = !DILocation(line: 1397, column: 6, scope: !2687)
!2691 = !DILocation(line: 1397, column: 32, scope: !2687)
!2692 = !DILocation(line: 1397, column: 52, scope: !2687)
!2693 = !DILocation(line: 1398, column: 11, scope: !2687)
!2694 = !DILocation(line: 1397, column: 9, scope: !2687)
!2695 = !DILocation(line: 1392, column: 13, scope: !2676)
!2696 = !DILocation(line: 1402, column: 18, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 1402, column: 18)
!2698 = !DILocation(line: 1402, column: 54, scope: !2697)
!2699 = !DILocation(line: 1402, column: 59, scope: !2697)
!2700 = !DILocation(line: 1403, column: 13, scope: !2697)
!2701 = !DILocation(line: 1403, column: 11, scope: !2697)
!2702 = !DILocation(line: 1402, column: 18, scope: !2687)
!2703 = !DILocation(line: 1406, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1404, column: 4)
!2705 = !DILocation(line: 1406, column: 46, scope: !2704)
!2706 = !DILocation(line: 1406, column: 51, scope: !2704)
!2707 = !DILocation(line: 1406, column: 8, scope: !2704)
!2708 = !DILocation(line: 1407, column: 21, scope: !2704)
!2709 = !DILocation(line: 1407, column: 43, scope: !2704)
!2710 = !DILocation(line: 1407, column: 48, scope: !2704)
!2711 = !DILocation(line: 1407, column: 19, scope: !2704)
!2712 = !DILocation(line: 1408, column: 30, scope: !2704)
!2713 = !DILocation(line: 1408, column: 11, scope: !2704)
!2714 = !DILocation(line: 1409, column: 4, scope: !2704)
!2715 = !DILocation(line: 1410, column: 18, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1410, column: 18)
!2717 = !DILocation(line: 1410, column: 54, scope: !2716)
!2718 = !DILocation(line: 1410, column: 59, scope: !2716)
!2719 = !DILocation(line: 1411, column: 14, scope: !2716)
!2720 = !DILocation(line: 1411, column: 11, scope: !2716)
!2721 = !DILocation(line: 1410, column: 18, scope: !2697)
!2722 = !DILocation(line: 1413, column: 33, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 1412, column: 4)
!2724 = !DILocation(line: 1413, column: 13, scope: !2723)
!2725 = !DILocation(line: 1413, column: 39, scope: !2723)
!2726 = !DILocation(line: 1413, column: 11, scope: !2723)
!2727 = !DILocation(line: 1415, column: 10, scope: !2723)
!2728 = !DILocation(line: 1415, column: 8, scope: !2723)
!2729 = !DILocation(line: 1416, column: 4, scope: !2723)
!2730 = !DILocation(line: 1417, column: 7, scope: !2676)
!2731 = !DILocation(line: 1384, column: 40, scope: !2671)
!2732 = !DILocation(line: 1384, column: 5, scope: !2671)
!2733 = distinct !{!2733, !2674, !2734}
!2734 = !DILocation(line: 1417, column: 7, scope: !2668)
!2735 = !DILocation(line: 1418, column: 36, scope: !2663)
!2736 = !DILocation(line: 1418, column: 5, scope: !2663)
!2737 = !DILocation(line: 1418, column: 34, scope: !2663)
!2738 = !DILocation(line: 1422, column: 12, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1422, column: 12)
!2740 = !DILocation(line: 1422, column: 38, scope: !2739)
!2741 = !DILocation(line: 1422, column: 42, scope: !2739)
!2742 = !DILocation(line: 1422, column: 45, scope: !2739)
!2743 = !DILocation(line: 1422, column: 55, scope: !2739)
!2744 = !DILocation(line: 1423, column: 5, scope: !2739)
!2745 = !DILocation(line: 1423, column: 9, scope: !2739)
!2746 = !DILocation(line: 1423, column: 14, scope: !2739)
!2747 = !DILocation(line: 1423, column: 19, scope: !2739)
!2748 = !DILocation(line: 1423, column: 22, scope: !2739)
!2749 = !DILocation(line: 1423, column: 27, scope: !2739)
!2750 = !DILocation(line: 1423, column: 37, scope: !2739)
!2751 = !DILocation(line: 1423, column: 34, scope: !2739)
!2752 = !DILocation(line: 1422, column: 12, scope: !2653)
!2753 = !DILocation(line: 1425, column: 14, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 1424, column: 3)
!2755 = !DILocation(line: 1425, column: 42, scope: !2754)
!2756 = !DILocation(line: 1425, column: 49, scope: !2754)
!2757 = !DILocation(line: 1425, column: 5, scope: !2754)
!2758 = !DILocation(line: 1426, column: 15, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1426, column: 9)
!2760 = !DILocation(line: 1426, column: 43, scope: !2759)
!2761 = !DILocation(line: 1426, column: 13, scope: !2759)
!2762 = !DILocation(line: 1426, column: 47, scope: !2759)
!2763 = !DILocation(line: 1426, column: 9, scope: !2754)
!2764 = !DILocation(line: 1427, column: 16, scope: !2759)
!2765 = !DILocation(line: 1427, column: 34, scope: !2759)
!2766 = !DILocation(line: 1427, column: 38, scope: !2759)
!2767 = !DILocation(line: 1427, column: 7, scope: !2759)
!2768 = !DILocation(line: 1429, column: 16, scope: !2759)
!2769 = !DILocation(line: 1430, column: 9, scope: !2759)
!2770 = !DILocation(line: 1430, column: 37, scope: !2759)
!2771 = !DILocation(line: 1430, column: 43, scope: !2759)
!2772 = !DILocation(line: 1429, column: 7, scope: !2759)
!2773 = !DILocation(line: 1431, column: 14, scope: !2754)
!2774 = !DILocation(line: 1432, column: 23, scope: !2754)
!2775 = !DILocation(line: 1432, column: 7, scope: !2754)
!2776 = !DILocation(line: 1433, column: 23, scope: !2754)
!2777 = !DILocation(line: 1433, column: 41, scope: !2754)
!2778 = !DILocation(line: 1433, column: 7, scope: !2754)
!2779 = !DILocation(line: 1431, column: 5, scope: !2754)
!2780 = !DILocation(line: 1434, column: 3, scope: !2754)
!2781 = !DILocation(line: 1435, column: 22, scope: !2653)
!2782 = !DILocation(line: 1435, column: 8, scope: !2653)
!2783 = !DILocation(line: 1435, column: 13, scope: !2653)
!2784 = !DILocation(line: 1435, column: 20, scope: !2653)
!2785 = !DILocation(line: 1436, column: 6, scope: !2653)
!2786 = !DILocation(line: 1372, column: 13, scope: !2649)
!2787 = !DILocation(line: 1372, column: 11, scope: !2649)
!2788 = !DILocation(line: 1370, column: 4, scope: !2649)
!2789 = distinct !{!2789, !2651, !2790}
!2790 = !DILocation(line: 1436, column: 6, scope: !2644)
!2791 = !DILocation(line: 1437, column: 2, scope: !2333)
!2792 = !DILocation(line: 1248, column: 65, scope: !2329)
!2793 = !DILocation(line: 1248, column: 7, scope: !2329)
!2794 = distinct !{!2794, !2331, !2795}
!2795 = !DILocation(line: 1437, column: 2, scope: !2324)
!2796 = !DILocation(line: 1439, column: 11, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1439, column: 11)
!2798 = !DILocation(line: 1439, column: 37, scope: !2797)
!2799 = !DILocation(line: 1439, column: 41, scope: !2797)
!2800 = !DILocation(line: 1439, column: 44, scope: !2797)
!2801 = !DILocation(line: 1439, column: 11, scope: !2232)
!2802 = !DILocation(line: 1441, column: 8, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1441, column: 8)
!2804 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 1440, column: 2)
!2805 = !DILocation(line: 1441, column: 8, scope: !2804)
!2806 = !DILocation(line: 1442, column: 27, scope: !2803)
!2807 = !DILocation(line: 1442, column: 6, scope: !2803)
!2808 = !DILocation(line: 1444, column: 26, scope: !2803)
!2809 = !DILocation(line: 1444, column: 6, scope: !2803)
!2810 = !DILocation(line: 1445, column: 13, scope: !2804)
!2811 = !DILocation(line: 1445, column: 4, scope: !2804)
!2812 = !DILocation(line: 1446, column: 2, scope: !2804)
!2813 = !DILocation(line: 1447, column: 5, scope: !2232)
!2814 = !DILocation(line: 1197, column: 64, scope: !2226)
!2815 = !DILocation(line: 1197, column: 3, scope: !2226)
!2816 = distinct !{!2816, !2229, !2817}
!2817 = !DILocation(line: 1447, column: 5, scope: !2222)
!2818 = !DILocation(line: 1451, column: 1, scope: !2007)
!2819 = distinct !DISubprogram(name: "setup_allocno_cover_class_and_costs", scope: !3, file: !3, line: 1532, type: !1810, scopeLine: 1533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2820 = !DILocalVariable(name: "i", scope: !2819, file: !3, line: 1534, type: !655)
!2821 = !DILocation(line: 1534, column: 7, scope: !2819)
!2822 = !DILocalVariable(name: "j", scope: !2819, file: !3, line: 1534, type: !655)
!2823 = !DILocation(line: 1534, column: 10, scope: !2819)
!2824 = !DILocalVariable(name: "n", scope: !2819, file: !3, line: 1534, type: !655)
!2825 = !DILocation(line: 1534, column: 13, scope: !2819)
!2826 = !DILocalVariable(name: "regno", scope: !2819, file: !3, line: 1534, type: !655)
!2827 = !DILocation(line: 1534, column: 16, scope: !2819)
!2828 = !DILocalVariable(name: "num", scope: !2819, file: !3, line: 1534, type: !655)
!2829 = !DILocation(line: 1534, column: 23, scope: !2819)
!2830 = !DILocalVariable(name: "reg_costs", scope: !2819, file: !3, line: 1535, type: !2181)
!2831 = !DILocation(line: 1535, column: 8, scope: !2819)
!2832 = !DILocalVariable(name: "cover_class", scope: !2819, file: !3, line: 1536, type: !5)
!2833 = !DILocation(line: 1536, column: 18, scope: !2819)
!2834 = !DILocalVariable(name: "rclass", scope: !2819, file: !3, line: 1536, type: !5)
!2835 = !DILocation(line: 1536, column: 31, scope: !2819)
!2836 = !DILocalVariable(name: "a", scope: !2819, file: !3, line: 1537, type: !2084)
!2837 = !DILocation(line: 1537, column: 17, scope: !2819)
!2838 = !DILocalVariable(name: "ai", scope: !2819, file: !3, line: 1538, type: !2192)
!2839 = !DILocation(line: 1538, column: 24, scope: !2819)
!2840 = !DILocation(line: 1541, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 1541, column: 3)
!2842 = !DILocation(line: 1541, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1541, column: 3)
!2844 = !DILocation(line: 1543, column: 11, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 1542, column: 5)
!2846 = !DILocation(line: 1543, column: 9, scope: !2845)
!2847 = !DILocation(line: 1544, column: 21, scope: !2845)
!2848 = !DILocation(line: 1544, column: 39, scope: !2845)
!2849 = !DILocation(line: 1544, column: 19, scope: !2845)
!2850 = !DILocation(line: 1546, column: 33, scope: !2845)
!2851 = !DILocation(line: 1546, column: 51, scope: !2845)
!2852 = !DILocation(line: 1546, column: 7, scope: !2845)
!2853 = !DILocation(line: 1546, column: 31, scope: !2845)
!2854 = !DILocation(line: 1547, column: 36, scope: !2845)
!2855 = !DILocation(line: 1547, column: 39, scope: !2845)
!2856 = !DILocation(line: 1547, column: 7, scope: !2845)
!2857 = !DILocation(line: 1548, column: 11, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1548, column: 11)
!2859 = !DILocation(line: 1548, column: 23, scope: !2858)
!2860 = !DILocation(line: 1548, column: 11, scope: !2845)
!2861 = !DILocation(line: 1549, column: 2, scope: !2858)
!2862 = distinct !{!2862, !2840, !2863}
!2863 = !DILocation(line: 1578, column: 5, scope: !2841)
!2864 = !DILocation(line: 1550, column: 65, scope: !2845)
!2865 = !DILocation(line: 1550, column: 40, scope: !2845)
!2866 = !DILocation(line: 1550, column: 7, scope: !2845)
!2867 = !DILocation(line: 1550, column: 38, scope: !2845)
!2868 = !DILocation(line: 1551, column: 11, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1551, column: 11)
!2870 = !DILocation(line: 1551, column: 20, scope: !2869)
!2871 = !DILocation(line: 1551, column: 23, scope: !2869)
!2872 = !DILocation(line: 1551, column: 50, scope: !2869)
!2873 = !DILocation(line: 1551, column: 55, scope: !2869)
!2874 = !DILocation(line: 1551, column: 47, scope: !2869)
!2875 = !DILocation(line: 1551, column: 11, scope: !2845)
!2876 = !DILocation(line: 1553, column: 32, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1552, column: 2)
!2878 = !DILocation(line: 1553, column: 8, scope: !2877)
!2879 = !DILocation(line: 1553, column: 6, scope: !2877)
!2880 = !DILocation(line: 1555, column: 46, scope: !2877)
!2881 = !DILocation(line: 1555, column: 20, scope: !2877)
!2882 = !DILocation(line: 1555, column: 18, scope: !2877)
!2883 = !DILocation(line: 1554, column: 4, scope: !2877)
!2884 = !DILocation(line: 1555, column: 6, scope: !2877)
!2885 = !DILocation(line: 1556, column: 13, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1556, column: 4)
!2887 = !DILocation(line: 1556, column: 15, scope: !2886)
!2888 = !DILocation(line: 1556, column: 11, scope: !2886)
!2889 = !DILocation(line: 1556, column: 9, scope: !2886)
!2890 = !DILocation(line: 1556, column: 20, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 1556, column: 4)
!2892 = !DILocation(line: 1556, column: 22, scope: !2891)
!2893 = !DILocation(line: 1556, column: 4, scope: !2886)
!2894 = !DILocation(line: 1558, column: 36, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1557, column: 6)
!2896 = !DILocation(line: 1558, column: 16, scope: !2895)
!2897 = !DILocation(line: 1558, column: 49, scope: !2895)
!2898 = !DILocation(line: 1558, column: 14, scope: !2895)
!2899 = !DILocation(line: 1559, column: 12, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 1559, column: 12)
!2901 = !DILocation(line: 1559, column: 12, scope: !2895)
!2902 = !DILocation(line: 1560, column: 18, scope: !2900)
!2903 = !DILocation(line: 1560, column: 3, scope: !2900)
!2904 = !DILocation(line: 1560, column: 13, scope: !2900)
!2905 = !DILocation(line: 1560, column: 16, scope: !2900)
!2906 = !DILocation(line: 1563, column: 14, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 1562, column: 3)
!2908 = !DILocation(line: 1563, column: 12, scope: !2907)
!2909 = !DILocation(line: 1564, column: 27, scope: !2907)
!2910 = !DILocation(line: 1564, column: 11, scope: !2907)
!2911 = !DILocation(line: 1564, column: 9, scope: !2907)
!2912 = !DILocation(line: 1565, column: 9, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 1565, column: 9)
!2914 = !DILocation(line: 1565, column: 13, scope: !2913)
!2915 = !DILocation(line: 1565, column: 9, scope: !2907)
!2916 = !DILocation(line: 1572, column: 31, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 1566, column: 7)
!2918 = !DILocation(line: 1572, column: 15, scope: !2917)
!2919 = !DILocation(line: 1572, column: 13, scope: !2917)
!2920 = !DILocation(line: 1573, column: 7, scope: !2917)
!2921 = !DILocation(line: 1574, column: 20, scope: !2907)
!2922 = !DILocation(line: 1574, column: 38, scope: !2907)
!2923 = !DILocation(line: 1574, column: 43, scope: !2907)
!2924 = !DILocation(line: 1574, column: 5, scope: !2907)
!2925 = !DILocation(line: 1574, column: 15, scope: !2907)
!2926 = !DILocation(line: 1574, column: 18, scope: !2907)
!2927 = !DILocation(line: 1576, column: 6, scope: !2895)
!2928 = !DILocation(line: 1556, column: 29, scope: !2891)
!2929 = !DILocation(line: 1556, column: 4, scope: !2891)
!2930 = distinct !{!2930, !2893, !2931}
!2931 = !DILocation(line: 1576, column: 6, scope: !2886)
!2932 = !DILocation(line: 1577, column: 2, scope: !2877)
!2933 = !DILocation(line: 1579, column: 7, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 1579, column: 7)
!2935 = !DILocation(line: 1579, column: 7, scope: !2819)
!2936 = !DILocation(line: 1580, column: 35, scope: !2934)
!2937 = !DILocation(line: 1580, column: 5, scope: !2934)
!2938 = !DILocation(line: 1582, column: 1, scope: !2819)
!2939 = distinct !DISubprogram(name: "finish_costs", scope: !3, file: !3, line: 1680, type: !1810, scopeLine: 1681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2940 = !DILocation(line: 1682, column: 13, scope: !2939)
!2941 = !DILocation(line: 1682, column: 3, scope: !2939)
!2942 = !DILocation(line: 1683, column: 13, scope: !2939)
!2943 = !DILocation(line: 1683, column: 3, scope: !2939)
!2944 = !DILocation(line: 1684, column: 13, scope: !2939)
!2945 = !DILocation(line: 1684, column: 3, scope: !2939)
!2946 = !DILocation(line: 1685, column: 1, scope: !2939)
!2947 = distinct !DISubprogram(name: "ira_set_pseudo_classes", scope: !3, file: !3, line: 1705, type: !2008, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2948 = !DILocalVariable(name: "dump_file", arg: 1, scope: !2947, file: !3, line: 1705, type: !2010)
!2949 = !DILocation(line: 1705, column: 31, scope: !2947)
!2950 = !DILocation(line: 1707, column: 13, scope: !2947)
!2951 = !DILocation(line: 1708, column: 31, scope: !2947)
!2952 = !DILocation(line: 1708, column: 29, scope: !2947)
!2953 = !DILocation(line: 1709, column: 23, scope: !2947)
!2954 = !DILocation(line: 1709, column: 21, scope: !2947)
!2955 = !DILocation(line: 1710, column: 3, scope: !2947)
!2956 = !DILocation(line: 1711, column: 27, scope: !2947)
!2957 = !DILocation(line: 1711, column: 3, scope: !2947)
!2958 = !DILocation(line: 1712, column: 28, scope: !2947)
!2959 = !DILocation(line: 1713, column: 3, scope: !2947)
!2960 = !DILocation(line: 1714, column: 1, scope: !2947)
!2961 = distinct !DISubprogram(name: "ira_tune_allocno_costs_and_cover_classes", scope: !3, file: !3, line: 1722, type: !1810, scopeLine: 1723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!2962 = !DILocalVariable(name: "j", scope: !2961, file: !3, line: 1724, type: !655)
!2963 = !DILocation(line: 1724, column: 7, scope: !2961)
!2964 = !DILocalVariable(name: "n", scope: !2961, file: !3, line: 1724, type: !655)
!2965 = !DILocation(line: 1724, column: 10, scope: !2961)
!2966 = !DILocalVariable(name: "regno", scope: !2961, file: !3, line: 1724, type: !655)
!2967 = !DILocation(line: 1724, column: 13, scope: !2961)
!2968 = !DILocalVariable(name: "cost", scope: !2961, file: !3, line: 1725, type: !655)
!2969 = !DILocation(line: 1725, column: 7, scope: !2961)
!2970 = !DILocalVariable(name: "min_cost", scope: !2961, file: !3, line: 1725, type: !655)
!2971 = !DILocation(line: 1725, column: 13, scope: !2961)
!2972 = !DILocalVariable(name: "reg_costs", scope: !2961, file: !3, line: 1725, type: !2181)
!2973 = !DILocation(line: 1725, column: 24, scope: !2961)
!2974 = !DILocalVariable(name: "cover_class", scope: !2961, file: !3, line: 1726, type: !5)
!2975 = !DILocation(line: 1726, column: 18, scope: !2961)
!2976 = !DILocalVariable(name: "rclass", scope: !2961, file: !3, line: 1726, type: !5)
!2977 = !DILocation(line: 1726, column: 31, scope: !2961)
!2978 = !DILocalVariable(name: "mode", scope: !2961, file: !3, line: 1727, type: !37)
!2979 = !DILocation(line: 1727, column: 21, scope: !2961)
!2980 = !DILocalVariable(name: "a", scope: !2961, file: !3, line: 1728, type: !2084)
!2981 = !DILocation(line: 1728, column: 17, scope: !2961)
!2982 = !DILocalVariable(name: "ai", scope: !2961, file: !3, line: 1729, type: !2192)
!2983 = !DILocation(line: 1729, column: 24, scope: !2961)
!2984 = !DILocation(line: 1731, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 1731, column: 3)
!2986 = !DILocation(line: 1731, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 1731, column: 3)
!2988 = !DILocation(line: 1733, column: 21, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 1732, column: 5)
!2990 = !DILocation(line: 1733, column: 19, scope: !2989)
!2991 = !DILocation(line: 1734, column: 11, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 1734, column: 11)
!2993 = !DILocation(line: 1734, column: 23, scope: !2992)
!2994 = !DILocation(line: 1734, column: 11, scope: !2989)
!2995 = !DILocation(line: 1735, column: 2, scope: !2992)
!2996 = distinct !{!2996, !2984, !2997}
!2997 = !DILocation(line: 1768, column: 5, scope: !2985)
!2998 = !DILocation(line: 1736, column: 14, scope: !2989)
!2999 = !DILocation(line: 1736, column: 12, scope: !2989)
!3000 = !DILocation(line: 1737, column: 35, scope: !2989)
!3001 = !DILocation(line: 1737, column: 11, scope: !2989)
!3002 = !DILocation(line: 1737, column: 9, scope: !2989)
!3003 = !DILocation(line: 1738, column: 16, scope: !2989)
!3004 = !DILocation(line: 1739, column: 11, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 1739, column: 11)
!3006 = !DILocation(line: 1739, column: 41, scope: !3005)
!3007 = !DILocation(line: 1739, column: 11, scope: !2989)
!3008 = !DILocation(line: 1742, column: 8, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 1740, column: 2)
!3010 = !DILocation(line: 1742, column: 36, scope: !3009)
!3011 = !DILocation(line: 1743, column: 7, scope: !3009)
!3012 = !DILocation(line: 1741, column: 4, scope: !3009)
!3013 = !DILocation(line: 1744, column: 16, scope: !3009)
!3014 = !DILocation(line: 1744, column: 14, scope: !3009)
!3015 = !DILocation(line: 1745, column: 13, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 1745, column: 4)
!3017 = !DILocation(line: 1745, column: 15, scope: !3016)
!3018 = !DILocation(line: 1745, column: 11, scope: !3016)
!3019 = !DILocation(line: 1745, column: 9, scope: !3016)
!3020 = !DILocation(line: 1745, column: 20, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 1745, column: 4)
!3022 = !DILocation(line: 1745, column: 22, scope: !3021)
!3023 = !DILocation(line: 1745, column: 4, scope: !3016)
!3024 = !DILocation(line: 1747, column: 36, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 1746, column: 6)
!3026 = !DILocation(line: 1747, column: 16, scope: !3025)
!3027 = !DILocation(line: 1747, column: 49, scope: !3025)
!3028 = !DILocation(line: 1747, column: 14, scope: !3025)
!3029 = !DILocation(line: 1748, column: 17, scope: !3025)
!3030 = !DILocation(line: 1748, column: 15, scope: !3025)
!3031 = !DILocation(line: 1749, column: 13, scope: !3025)
!3032 = !DILocation(line: 1750, column: 41, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 1750, column: 12)
!3034 = !DILocation(line: 1750, column: 48, scope: !3033)
!3035 = !DILocation(line: 1750, column: 54, scope: !3033)
!3036 = !DILocation(line: 1750, column: 14, scope: !3033)
!3037 = !DILocation(line: 1750, column: 12, scope: !3025)
!3038 = !DILocation(line: 1752, column: 12, scope: !3033)
!3039 = !DILocation(line: 1753, column: 29, scope: !3033)
!3040 = !DILocation(line: 1753, column: 8, scope: !3033)
!3041 = !DILocation(line: 1753, column: 35, scope: !3033)
!3042 = !DILocation(line: 1754, column: 31, scope: !3033)
!3043 = !DILocation(line: 1754, column: 10, scope: !3033)
!3044 = !DILocation(line: 1754, column: 37, scope: !3033)
!3045 = !DILocation(line: 1754, column: 8, scope: !3033)
!3046 = !DILocation(line: 1753, column: 5, scope: !3033)
!3047 = !DILocation(line: 1752, column: 8, scope: !3033)
!3048 = !DILocation(line: 1752, column: 3, scope: !3033)
!3049 = !DILocation(line: 1761, column: 24, scope: !3025)
!3050 = !DILocation(line: 1761, column: 8, scope: !3025)
!3051 = !DILocation(line: 1761, column: 18, scope: !3025)
!3052 = !DILocation(line: 1761, column: 21, scope: !3025)
!3053 = !DILocation(line: 1762, column: 12, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 1762, column: 12)
!3055 = !DILocation(line: 1762, column: 23, scope: !3054)
!3056 = !DILocation(line: 1762, column: 33, scope: !3054)
!3057 = !DILocation(line: 1762, column: 21, scope: !3054)
!3058 = !DILocation(line: 1762, column: 12, scope: !3025)
!3059 = !DILocation(line: 1763, column: 14, scope: !3054)
!3060 = !DILocation(line: 1763, column: 24, scope: !3054)
!3061 = !DILocation(line: 1763, column: 12, scope: !3054)
!3062 = !DILocation(line: 1763, column: 3, scope: !3054)
!3063 = !DILocation(line: 1764, column: 6, scope: !3025)
!3064 = !DILocation(line: 1745, column: 29, scope: !3021)
!3065 = !DILocation(line: 1745, column: 4, scope: !3021)
!3066 = distinct !{!3066, !3023, !3067}
!3067 = !DILocation(line: 1764, column: 6, scope: !3016)
!3068 = !DILocation(line: 1765, column: 2, scope: !3009)
!3069 = !DILocation(line: 1766, column: 11, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 1766, column: 11)
!3071 = !DILocation(line: 1766, column: 20, scope: !3070)
!3072 = !DILocation(line: 1766, column: 11, scope: !2989)
!3073 = !DILocation(line: 1767, column: 33, scope: !3070)
!3074 = !DILocation(line: 1767, column: 2, scope: !3070)
!3075 = !DILocation(line: 1767, column: 31, scope: !3070)
!3076 = !DILocation(line: 1769, column: 1, scope: !2961)
!3077 = distinct !DISubprogram(name: "ira_allocno_iter_init", scope: !2085, file: !2085, line: 939, type: !3078, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !3080}
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!3081 = !DILocalVariable(name: "i", arg: 1, scope: !3077, file: !2085, line: 939, type: !3080)
!3082 = !DILocation(line: 939, column: 46, scope: !3077)
!3083 = !DILocation(line: 941, column: 3, scope: !3077)
!3084 = !DILocation(line: 941, column: 6, scope: !3077)
!3085 = !DILocation(line: 941, column: 8, scope: !3077)
!3086 = !DILocation(line: 942, column: 1, scope: !3077)
!3087 = distinct !DISubprogram(name: "ira_allocno_iter_cond", scope: !2085, file: !2085, line: 947, type: !3088, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!893, !3080, !2110}
!3090 = !DILocalVariable(name: "i", arg: 1, scope: !3087, file: !2085, line: 947, type: !3080)
!3091 = !DILocation(line: 947, column: 46, scope: !3087)
!3092 = !DILocalVariable(name: "a", arg: 2, scope: !3087, file: !2085, line: 947, type: !2110)
!3093 = !DILocation(line: 947, column: 64, scope: !3087)
!3094 = !DILocalVariable(name: "n", scope: !3087, file: !2085, line: 949, type: !655)
!3095 = !DILocation(line: 949, column: 7, scope: !3087)
!3096 = !DILocation(line: 951, column: 12, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3087, file: !2085, line: 951, column: 3)
!3098 = !DILocation(line: 951, column: 15, scope: !3097)
!3099 = !DILocation(line: 951, column: 10, scope: !3097)
!3100 = !DILocation(line: 951, column: 8, scope: !3097)
!3101 = !DILocation(line: 951, column: 18, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3097, file: !2085, line: 951, column: 3)
!3103 = !DILocation(line: 951, column: 22, scope: !3102)
!3104 = !DILocation(line: 951, column: 20, scope: !3102)
!3105 = !DILocation(line: 951, column: 3, scope: !3097)
!3106 = !DILocation(line: 952, column: 9, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !2085, line: 952, column: 9)
!3108 = !DILocation(line: 952, column: 22, scope: !3107)
!3109 = !DILocation(line: 952, column: 25, scope: !3107)
!3110 = !DILocation(line: 952, column: 9, scope: !3102)
!3111 = !DILocation(line: 954, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !2085, line: 953, column: 7)
!3113 = !DILocation(line: 954, column: 20, scope: !3112)
!3114 = !DILocation(line: 954, column: 3, scope: !3112)
!3115 = !DILocation(line: 954, column: 5, scope: !3112)
!3116 = !DILocation(line: 955, column: 9, scope: !3112)
!3117 = !DILocation(line: 955, column: 11, scope: !3112)
!3118 = !DILocation(line: 955, column: 2, scope: !3112)
!3119 = !DILocation(line: 955, column: 5, scope: !3112)
!3120 = !DILocation(line: 955, column: 7, scope: !3112)
!3121 = !DILocation(line: 956, column: 2, scope: !3112)
!3122 = !DILocation(line: 952, column: 28, scope: !3107)
!3123 = !DILocation(line: 951, column: 41, scope: !3102)
!3124 = !DILocation(line: 951, column: 3, scope: !3102)
!3125 = distinct !{!3125, !3105, !3126}
!3126 = !DILocation(line: 957, column: 7, scope: !3097)
!3127 = !DILocation(line: 958, column: 3, scope: !3087)
!3128 = !DILocation(line: 959, column: 1, scope: !3087)
!3129 = distinct !DISubprogram(name: "ira_allocate_and_set_costs", scope: !2085, file: !2085, line: 1156, type: !3130, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !3132, !5, !655}
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!3133 = !DILocalVariable(name: "vec", arg: 1, scope: !3129, file: !2085, line: 1156, type: !3132)
!3134 = !DILocation(line: 1156, column: 35, scope: !3129)
!3135 = !DILocalVariable(name: "cover_class", arg: 2, scope: !3129, file: !2085, line: 1156, type: !5)
!3136 = !DILocation(line: 1156, column: 55, scope: !3129)
!3137 = !DILocalVariable(name: "val", arg: 3, scope: !3129, file: !2085, line: 1156, type: !655)
!3138 = !DILocation(line: 1156, column: 72, scope: !3129)
!3139 = !DILocalVariable(name: "i", scope: !3129, file: !2085, line: 1158, type: !655)
!3140 = !DILocation(line: 1158, column: 7, scope: !3129)
!3141 = !DILocalVariable(name: "reg_costs", scope: !3129, file: !2085, line: 1158, type: !2181)
!3142 = !DILocation(line: 1158, column: 11, scope: !3129)
!3143 = !DILocalVariable(name: "len", scope: !3129, file: !2085, line: 1159, type: !655)
!3144 = !DILocation(line: 1159, column: 7, scope: !3129)
!3145 = !DILocation(line: 1161, column: 8, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3129, file: !2085, line: 1161, column: 7)
!3147 = !DILocation(line: 1161, column: 7, scope: !3146)
!3148 = !DILocation(line: 1161, column: 12, scope: !3146)
!3149 = !DILocation(line: 1161, column: 7, scope: !3129)
!3150 = !DILocation(line: 1162, column: 5, scope: !3146)
!3151 = !DILocation(line: 1163, column: 48, scope: !3129)
!3152 = !DILocation(line: 1163, column: 22, scope: !3129)
!3153 = !DILocation(line: 1163, column: 20, scope: !3129)
!3154 = !DILocation(line: 1163, column: 4, scope: !3129)
!3155 = !DILocation(line: 1163, column: 8, scope: !3129)
!3156 = !DILocation(line: 1164, column: 33, scope: !3129)
!3157 = !DILocation(line: 1164, column: 9, scope: !3129)
!3158 = !DILocation(line: 1164, column: 7, scope: !3129)
!3159 = !DILocation(line: 1165, column: 10, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3129, file: !2085, line: 1165, column: 3)
!3161 = !DILocation(line: 1165, column: 8, scope: !3160)
!3162 = !DILocation(line: 1165, column: 15, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3160, file: !2085, line: 1165, column: 3)
!3164 = !DILocation(line: 1165, column: 19, scope: !3163)
!3165 = !DILocation(line: 1165, column: 17, scope: !3163)
!3166 = !DILocation(line: 1165, column: 3, scope: !3160)
!3167 = !DILocation(line: 1166, column: 20, scope: !3163)
!3168 = !DILocation(line: 1166, column: 5, scope: !3163)
!3169 = !DILocation(line: 1166, column: 15, scope: !3163)
!3170 = !DILocation(line: 1166, column: 18, scope: !3163)
!3171 = !DILocation(line: 1165, column: 25, scope: !3163)
!3172 = !DILocation(line: 1165, column: 3, scope: !3163)
!3173 = distinct !{!3173, !3166, !3174}
!3174 = !DILocation(line: 1166, column: 20, scope: !3160)
!3175 = !DILocation(line: 1167, column: 1, scope: !3129)
!3176 = distinct !DISubprogram(name: "ira_hard_reg_not_in_set_p", scope: !2085, file: !2085, line: 1135, type: !3177, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!893, !655, !37, !1761}
!3179 = !DILocalVariable(name: "hard_regno", arg: 1, scope: !3176, file: !2085, line: 1135, type: !655)
!3180 = !DILocation(line: 1135, column: 32, scope: !3176)
!3181 = !DILocalVariable(name: "mode", arg: 2, scope: !3176, file: !2085, line: 1135, type: !37)
!3182 = !DILocation(line: 1135, column: 62, scope: !3176)
!3183 = !DILocalVariable(name: "hard_regset", arg: 3, scope: !3176, file: !2085, line: 1136, type: !1761)
!3184 = !DILocation(line: 1136, column: 20, scope: !3176)
!3185 = !DILocalVariable(name: "i", scope: !3176, file: !2085, line: 1138, type: !655)
!3186 = !DILocation(line: 1138, column: 7, scope: !3176)
!3187 = !DILocation(line: 1141, column: 29, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3176, file: !2085, line: 1141, column: 3)
!3189 = !DILocation(line: 1141, column: 12, scope: !3188)
!3190 = !DILocation(line: 1141, column: 41, scope: !3188)
!3191 = !DILocation(line: 1141, column: 47, scope: !3188)
!3192 = !DILocation(line: 1141, column: 10, scope: !3188)
!3193 = !DILocation(line: 1141, column: 8, scope: !3188)
!3194 = !DILocation(line: 1141, column: 52, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3188, file: !2085, line: 1141, column: 3)
!3196 = !DILocation(line: 1141, column: 54, scope: !3195)
!3197 = !DILocation(line: 1141, column: 3, scope: !3188)
!3198 = !DILocation(line: 1142, column: 9, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !2085, line: 1142, column: 9)
!3200 = !DILocation(line: 1142, column: 9, scope: !3195)
!3201 = !DILocation(line: 1143, column: 7, scope: !3199)
!3202 = !DILocation(line: 1141, column: 61, scope: !3195)
!3203 = !DILocation(line: 1141, column: 3, scope: !3195)
!3204 = distinct !{!3204, !3197, !3205}
!3205 = !DILocation(line: 1143, column: 14, scope: !3188)
!3206 = !DILocation(line: 1144, column: 3, scope: !3176)
!3207 = !DILocation(line: 1145, column: 1, scope: !3176)
!3208 = distinct !DISubprogram(name: "process_bb_node_for_costs", scope: !3, file: !3, line: 1154, type: !3209, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{null, !2096}
!3211 = !DILocalVariable(name: "loop_tree_node", arg: 1, scope: !3208, file: !3, line: 1154, type: !2096)
!3212 = !DILocation(line: 1154, column: 49, scope: !3208)
!3213 = !DILocalVariable(name: "bb", scope: !3208, file: !3, line: 1156, type: !1038)
!3214 = !DILocation(line: 1156, column: 15, scope: !3208)
!3215 = !DILocation(line: 1158, column: 8, scope: !3208)
!3216 = !DILocation(line: 1158, column: 24, scope: !3208)
!3217 = !DILocation(line: 1158, column: 6, scope: !3208)
!3218 = !DILocation(line: 1159, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 1159, column: 7)
!3220 = !DILocation(line: 1159, column: 10, scope: !3219)
!3221 = !DILocation(line: 1159, column: 7, scope: !3208)
!3222 = !DILocation(line: 1160, column: 27, scope: !3219)
!3223 = !DILocation(line: 1160, column: 5, scope: !3219)
!3224 = !DILocation(line: 1161, column: 1, scope: !3208)
!3225 = distinct !DISubprogram(name: "process_bb_for_costs", scope: !3, file: !3, line: 1140, type: !3226, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !1038}
!3228 = !DILocalVariable(name: "bb", arg: 1, scope: !3225, file: !3, line: 1140, type: !1038)
!3229 = !DILocation(line: 1140, column: 35, scope: !3225)
!3230 = !DILocalVariable(name: "insn", scope: !3225, file: !3, line: 1142, type: !662)
!3231 = !DILocation(line: 1142, column: 7, scope: !3225)
!3232 = !DILocation(line: 1144, column: 15, scope: !3225)
!3233 = !DILocation(line: 1144, column: 13, scope: !3225)
!3234 = !DILocation(line: 1145, column: 7, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 1145, column: 7)
!3236 = !DILocation(line: 1145, column: 17, scope: !3235)
!3237 = !DILocation(line: 1145, column: 7, scope: !3225)
!3238 = !DILocation(line: 1146, column: 15, scope: !3235)
!3239 = !DILocation(line: 1146, column: 5, scope: !3235)
!3240 = !DILocation(line: 1147, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 1147, column: 3)
!3242 = !DILocation(line: 1147, column: 3, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 1147, column: 3)
!3244 = !DILocation(line: 0, scope: !3243)
!3245 = !DILocation(line: 1148, column: 27, scope: !3243)
!3246 = !DILocation(line: 1148, column: 12, scope: !3243)
!3247 = !DILocation(line: 1148, column: 10, scope: !3243)
!3248 = !DILocation(line: 1148, column: 5, scope: !3243)
!3249 = distinct !{!3249, !3240, !3250}
!3250 = !DILocation(line: 1148, column: 31, scope: !3241)
!3251 = !DILocation(line: 1149, column: 1, scope: !3225)
!3252 = distinct !DISubprogram(name: "print_allocno_costs", scope: !3, file: !3, line: 1059, type: !2008, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3253 = !DILocalVariable(name: "f", arg: 1, scope: !3252, file: !3, line: 1059, type: !2010)
!3254 = !DILocation(line: 1059, column: 28, scope: !3252)
!3255 = !DILocalVariable(name: "k", scope: !3252, file: !3, line: 1061, type: !655)
!3256 = !DILocation(line: 1061, column: 7, scope: !3252)
!3257 = !DILocalVariable(name: "a", scope: !3252, file: !3, line: 1062, type: !2084)
!3258 = !DILocation(line: 1062, column: 17, scope: !3252)
!3259 = !DILocalVariable(name: "ai", scope: !3252, file: !3, line: 1063, type: !2192)
!3260 = !DILocation(line: 1063, column: 24, scope: !3252)
!3261 = !DILocation(line: 1066, column: 12, scope: !3252)
!3262 = !DILocation(line: 1066, column: 3, scope: !3252)
!3263 = !DILocation(line: 1067, column: 3, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 1067, column: 3)
!3265 = !DILocation(line: 1067, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 1067, column: 3)
!3267 = !DILocalVariable(name: "i", scope: !3268, file: !3, line: 1069, type: !655)
!3268 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 1068, column: 5)
!3269 = !DILocation(line: 1069, column: 11, scope: !3268)
!3270 = !DILocalVariable(name: "rclass", scope: !3268, file: !3, line: 1069, type: !655)
!3271 = !DILocation(line: 1069, column: 14, scope: !3268)
!3272 = !DILocalVariable(name: "bb", scope: !3268, file: !3, line: 1070, type: !1038)
!3273 = !DILocation(line: 1070, column: 19, scope: !3268)
!3274 = !DILocalVariable(name: "regno", scope: !3268, file: !3, line: 1071, type: !655)
!3275 = !DILocation(line: 1071, column: 11, scope: !3268)
!3276 = !DILocation(line: 1071, column: 19, scope: !3268)
!3277 = !DILocation(line: 1073, column: 11, scope: !3268)
!3278 = !DILocation(line: 1073, column: 9, scope: !3268)
!3279 = !DILocation(line: 1074, column: 16, scope: !3268)
!3280 = !DILocation(line: 1074, column: 33, scope: !3268)
!3281 = !DILocation(line: 1074, column: 36, scope: !3268)
!3282 = !DILocation(line: 1074, column: 7, scope: !3268)
!3283 = !DILocation(line: 1075, column: 17, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 1075, column: 11)
!3285 = !DILocation(line: 1075, column: 45, scope: !3284)
!3286 = !DILocation(line: 1075, column: 15, scope: !3284)
!3287 = !DILocation(line: 1075, column: 49, scope: !3284)
!3288 = !DILocation(line: 1075, column: 11, scope: !3268)
!3289 = !DILocation(line: 1076, column: 11, scope: !3284)
!3290 = !DILocation(line: 1076, column: 21, scope: !3284)
!3291 = !DILocation(line: 1076, column: 25, scope: !3284)
!3292 = !DILocation(line: 1076, column: 2, scope: !3284)
!3293 = !DILocation(line: 1078, column: 11, scope: !3284)
!3294 = !DILocation(line: 1078, column: 21, scope: !3284)
!3295 = !DILocation(line: 1078, column: 49, scope: !3284)
!3296 = !DILocation(line: 1078, column: 55, scope: !3284)
!3297 = !DILocation(line: 1078, column: 2, scope: !3284)
!3298 = !DILocation(line: 1079, column: 16, scope: !3268)
!3299 = !DILocation(line: 1079, column: 7, scope: !3268)
!3300 = !DILocation(line: 1080, column: 14, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 1080, column: 7)
!3302 = !DILocation(line: 1080, column: 12, scope: !3301)
!3303 = !DILocation(line: 1080, column: 19, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 1080, column: 7)
!3305 = !DILocation(line: 1080, column: 23, scope: !3304)
!3306 = !DILocation(line: 1080, column: 21, scope: !3304)
!3307 = !DILocation(line: 1080, column: 7, scope: !3301)
!3308 = !DILocation(line: 1082, column: 13, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 1081, column: 2)
!3310 = !DILocation(line: 1082, column: 26, scope: !3309)
!3311 = !DILocation(line: 1082, column: 11, scope: !3309)
!3312 = !DILocation(line: 1083, column: 29, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 1083, column: 8)
!3314 = !DILocation(line: 1083, column: 8, scope: !3313)
!3315 = !DILocation(line: 1083, column: 37, scope: !3313)
!3316 = !DILocation(line: 1088, column: 8, scope: !3313)
!3317 = !DILocation(line: 1088, column: 36, scope: !3313)
!3318 = !DILocation(line: 1088, column: 60, scope: !3313)
!3319 = !DILocation(line: 1089, column: 8, scope: !3313)
!3320 = !DILocation(line: 1088, column: 13, scope: !3313)
!3321 = !DILocation(line: 1083, column: 8, scope: !3309)
!3322 = !DILocation(line: 1093, column: 17, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 1092, column: 6)
!3324 = !DILocation(line: 1093, column: 46, scope: !3323)
!3325 = !DILocation(line: 1093, column: 30, scope: !3323)
!3326 = !DILocation(line: 1094, column: 10, scope: !3323)
!3327 = !DILocation(line: 1094, column: 28, scope: !3323)
!3328 = !DILocation(line: 1094, column: 33, scope: !3323)
!3329 = !DILocation(line: 1093, column: 8, scope: !3323)
!3330 = !DILocation(line: 1095, column: 12, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 1095, column: 12)
!3332 = !DILocation(line: 1095, column: 28, scope: !3331)
!3333 = !DILocation(line: 1096, column: 5, scope: !3331)
!3334 = !DILocation(line: 1096, column: 8, scope: !3331)
!3335 = !DILocation(line: 1096, column: 24, scope: !3331)
!3336 = !DILocation(line: 1095, column: 12, scope: !3323)
!3337 = !DILocation(line: 1097, column: 12, scope: !3331)
!3338 = !DILocation(line: 1097, column: 22, scope: !3331)
!3339 = !DILocation(line: 1097, column: 54, scope: !3331)
!3340 = !DILocation(line: 1097, column: 59, scope: !3331)
!3341 = !DILocation(line: 1097, column: 3, scope: !3331)
!3342 = !DILocation(line: 1098, column: 6, scope: !3323)
!3343 = !DILocation(line: 1099, column: 2, scope: !3309)
!3344 = !DILocation(line: 1080, column: 42, scope: !3304)
!3345 = !DILocation(line: 1080, column: 7, scope: !3304)
!3346 = distinct !{!3346, !3307, !3347}
!3347 = !DILocation(line: 1099, column: 2, scope: !3301)
!3348 = !DILocation(line: 1100, column: 16, scope: !3268)
!3349 = !DILocation(line: 1100, column: 32, scope: !3268)
!3350 = !DILocation(line: 1100, column: 50, scope: !3268)
!3351 = !DILocation(line: 1100, column: 7, scope: !3268)
!3352 = distinct !{!3352, !3263, !3353}
!3353 = !DILocation(line: 1101, column: 5, scope: !3264)
!3354 = !DILocation(line: 1102, column: 1, scope: !3252)
!3355 = distinct !DISubprogram(name: "print_pseudo_costs", scope: !3, file: !3, line: 1106, type: !2008, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3356 = !DILocalVariable(name: "f", arg: 1, scope: !3355, file: !3, line: 1106, type: !2010)
!3357 = !DILocation(line: 1106, column: 27, scope: !3355)
!3358 = !DILocalVariable(name: "regno", scope: !3355, file: !3, line: 1108, type: !655)
!3359 = !DILocation(line: 1108, column: 7, scope: !3355)
!3360 = !DILocalVariable(name: "k", scope: !3355, file: !3, line: 1108, type: !655)
!3361 = !DILocation(line: 1108, column: 14, scope: !3355)
!3362 = !DILocalVariable(name: "rclass", scope: !3355, file: !3, line: 1109, type: !655)
!3363 = !DILocation(line: 1109, column: 7, scope: !3355)
!3364 = !DILocation(line: 1112, column: 12, scope: !3355)
!3365 = !DILocation(line: 1112, column: 3, scope: !3355)
!3366 = !DILocation(line: 1113, column: 16, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1113, column: 3)
!3368 = !DILocation(line: 1113, column: 31, scope: !3367)
!3369 = !DILocation(line: 1113, column: 14, scope: !3367)
!3370 = !DILocation(line: 1113, column: 8, scope: !3367)
!3371 = !DILocation(line: 1113, column: 36, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1113, column: 3)
!3373 = !DILocation(line: 1113, column: 42, scope: !3372)
!3374 = !DILocation(line: 1113, column: 3, scope: !3367)
!3375 = !DILocation(line: 1115, column: 11, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 1115, column: 11)
!3377 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 1114, column: 5)
!3378 = !DILocation(line: 1115, column: 25, scope: !3376)
!3379 = !DILocation(line: 1115, column: 32, scope: !3376)
!3380 = !DILocation(line: 1115, column: 11, scope: !3377)
!3381 = !DILocation(line: 1116, column: 2, scope: !3376)
!3382 = !DILocation(line: 1117, column: 16, scope: !3377)
!3383 = !DILocation(line: 1117, column: 35, scope: !3377)
!3384 = !DILocation(line: 1117, column: 7, scope: !3377)
!3385 = !DILocation(line: 1118, column: 14, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 1118, column: 7)
!3387 = !DILocation(line: 1118, column: 12, scope: !3386)
!3388 = !DILocation(line: 1118, column: 19, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 1118, column: 7)
!3390 = !DILocation(line: 1118, column: 23, scope: !3389)
!3391 = !DILocation(line: 1118, column: 21, scope: !3389)
!3392 = !DILocation(line: 1118, column: 7, scope: !3386)
!3393 = !DILocation(line: 1120, column: 13, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1119, column: 2)
!3395 = !DILocation(line: 1120, column: 26, scope: !3394)
!3396 = !DILocation(line: 1120, column: 11, scope: !3394)
!3397 = !DILocation(line: 1121, column: 29, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1121, column: 8)
!3399 = !DILocation(line: 1121, column: 8, scope: !3398)
!3400 = !DILocation(line: 1121, column: 37, scope: !3398)
!3401 = !DILocation(line: 1126, column: 8, scope: !3398)
!3402 = !DILocation(line: 1126, column: 36, scope: !3398)
!3403 = !DILocation(line: 1126, column: 60, scope: !3398)
!3404 = !DILocation(line: 1127, column: 8, scope: !3398)
!3405 = !DILocation(line: 1126, column: 13, scope: !3398)
!3406 = !DILocation(line: 1121, column: 8, scope: !3394)
!3407 = !DILocation(line: 1130, column: 15, scope: !3398)
!3408 = !DILocation(line: 1130, column: 44, scope: !3398)
!3409 = !DILocation(line: 1130, column: 28, scope: !3398)
!3410 = !DILocation(line: 1131, column: 8, scope: !3398)
!3411 = !DILocation(line: 1131, column: 30, scope: !3398)
!3412 = !DILocation(line: 1131, column: 35, scope: !3398)
!3413 = !DILocation(line: 1130, column: 6, scope: !3398)
!3414 = !DILocation(line: 1132, column: 2, scope: !3394)
!3415 = !DILocation(line: 1118, column: 42, scope: !3389)
!3416 = !DILocation(line: 1118, column: 7, scope: !3389)
!3417 = distinct !{!3417, !3392, !3418}
!3418 = !DILocation(line: 1132, column: 2, scope: !3386)
!3419 = !DILocation(line: 1133, column: 16, scope: !3377)
!3420 = !DILocation(line: 1133, column: 32, scope: !3377)
!3421 = !DILocation(line: 1133, column: 54, scope: !3377)
!3422 = !DILocation(line: 1133, column: 7, scope: !3377)
!3423 = !DILocation(line: 1134, column: 5, scope: !3377)
!3424 = !DILocation(line: 1113, column: 73, scope: !3372)
!3425 = !DILocation(line: 1113, column: 3, scope: !3372)
!3426 = distinct !{!3426, !3374, !3427}
!3427 = !DILocation(line: 1134, column: 5, scope: !3367)
!3428 = !DILocation(line: 1135, column: 1, scope: !3355)
!3429 = distinct !DISubprogram(name: "scan_one_insn", scope: !3, file: !3, line: 999, type: !3430, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!662, !662}
!3432 = !DILocalVariable(name: "insn", arg: 1, scope: !3429, file: !3, line: 999, type: !662)
!3433 = !DILocation(line: 999, column: 20, scope: !3429)
!3434 = !DILocalVariable(name: "pat_code", scope: !3429, file: !3, line: 1001, type: !430)
!3435 = !DILocation(line: 1001, column: 17, scope: !3429)
!3436 = !DILocalVariable(name: "set", scope: !3429, file: !3, line: 1002, type: !662)
!3437 = !DILocation(line: 1002, column: 7, scope: !3429)
!3438 = !DILocalVariable(name: "note", scope: !3429, file: !3, line: 1002, type: !662)
!3439 = !DILocation(line: 1002, column: 12, scope: !3429)
!3440 = !DILocalVariable(name: "i", scope: !3429, file: !3, line: 1003, type: !655)
!3441 = !DILocation(line: 1003, column: 7, scope: !3429)
!3442 = !DILocalVariable(name: "k", scope: !3429, file: !3, line: 1003, type: !655)
!3443 = !DILocation(line: 1003, column: 10, scope: !3429)
!3444 = !DILocation(line: 1005, column: 8, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 1005, column: 7)
!3446 = !DILocation(line: 1005, column: 7, scope: !3429)
!3447 = !DILocation(line: 1006, column: 12, scope: !3445)
!3448 = !DILocation(line: 1006, column: 5, scope: !3445)
!3449 = !DILocation(line: 1008, column: 14, scope: !3429)
!3450 = !DILocation(line: 1008, column: 12, scope: !3429)
!3451 = !DILocation(line: 1009, column: 7, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 1009, column: 7)
!3453 = !DILocation(line: 1009, column: 16, scope: !3452)
!3454 = !DILocation(line: 1009, column: 23, scope: !3452)
!3455 = !DILocation(line: 1009, column: 26, scope: !3452)
!3456 = !DILocation(line: 1009, column: 35, scope: !3452)
!3457 = !DILocation(line: 1009, column: 46, scope: !3452)
!3458 = !DILocation(line: 1009, column: 49, scope: !3452)
!3459 = !DILocation(line: 1009, column: 58, scope: !3452)
!3460 = !DILocation(line: 1010, column: 7, scope: !3452)
!3461 = !DILocation(line: 1010, column: 10, scope: !3452)
!3462 = !DILocation(line: 1010, column: 19, scope: !3452)
!3463 = !DILocation(line: 1010, column: 31, scope: !3452)
!3464 = !DILocation(line: 1010, column: 34, scope: !3452)
!3465 = !DILocation(line: 1010, column: 43, scope: !3452)
!3466 = !DILocation(line: 1009, column: 7, scope: !3429)
!3467 = !DILocation(line: 1011, column: 12, scope: !3452)
!3468 = !DILocation(line: 1011, column: 5, scope: !3452)
!3469 = !DILocation(line: 1013, column: 9, scope: !3429)
!3470 = !DILocation(line: 1013, column: 7, scope: !3429)
!3471 = !DILocation(line: 1014, column: 17, scope: !3429)
!3472 = !DILocation(line: 1014, column: 3, scope: !3429)
!3473 = !DILocation(line: 1019, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 1019, column: 7)
!3475 = !DILocation(line: 1019, column: 11, scope: !3474)
!3476 = !DILocation(line: 1019, column: 16, scope: !3474)
!3477 = !DILocation(line: 1019, column: 19, scope: !3474)
!3478 = !DILocation(line: 1019, column: 42, scope: !3474)
!3479 = !DILocation(line: 1019, column: 45, scope: !3474)
!3480 = !DILocation(line: 1020, column: 7, scope: !3474)
!3481 = !DILocation(line: 1020, column: 33, scope: !3474)
!3482 = !DILocation(line: 1020, column: 18, scope: !3474)
!3483 = !DILocation(line: 1020, column: 16, scope: !3474)
!3484 = !DILocation(line: 1020, column: 61, scope: !3474)
!3485 = !DILocation(line: 1021, column: 7, scope: !3474)
!3486 = !DILocation(line: 1021, column: 10, scope: !3474)
!3487 = !DILocation(line: 1019, column: 7, scope: !3429)
!3488 = !DILocalVariable(name: "cl", scope: !3489, file: !3, line: 1023, type: !5)
!3489 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 1022, column: 5)
!3490 = !DILocation(line: 1023, column: 22, scope: !3489)
!3491 = !DILocalVariable(name: "reg", scope: !3489, file: !3, line: 1024, type: !662)
!3492 = !DILocation(line: 1024, column: 11, scope: !3489)
!3493 = !DILocation(line: 1024, column: 17, scope: !3489)
!3494 = !DILocalVariable(name: "num", scope: !3489, file: !3, line: 1025, type: !655)
!3495 = !DILocation(line: 1025, column: 11, scope: !3489)
!3496 = !DILocation(line: 1025, column: 17, scope: !3489)
!3497 = !DILocation(line: 1027, column: 11, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 1027, column: 11)
!3499 = !DILocation(line: 1027, column: 11, scope: !3489)
!3500 = !DILocation(line: 1028, column: 7, scope: !3498)
!3501 = !DILocation(line: 1028, column: 12, scope: !3498)
!3502 = !DILocation(line: 1028, column: 5, scope: !3498)
!3503 = !DILocation(line: 1028, column: 2, scope: !3498)
!3504 = !DILocation(line: 1030, column: 26, scope: !3489)
!3505 = !DILocation(line: 1030, column: 5, scope: !3489)
!3506 = !DILocation(line: 1030, column: 42, scope: !3489)
!3507 = !DILocation(line: 1030, column: 51, scope: !3489)
!3508 = !DILocation(line: 1030, column: 49, scope: !3489)
!3509 = !DILocation(line: 1029, column: 7, scope: !3489)
!3510 = !DILocation(line: 1029, column: 27, scope: !3489)
!3511 = !DILocation(line: 1030, column: 2, scope: !3489)
!3512 = !DILocation(line: 1031, column: 28, scope: !3489)
!3513 = !DILocation(line: 1031, column: 54, scope: !3489)
!3514 = !DILocation(line: 1032, column: 24, scope: !3489)
!3515 = !DILocation(line: 1032, column: 34, scope: !3489)
!3516 = !DILocation(line: 1031, column: 7, scope: !3489)
!3517 = !DILocation(line: 1033, column: 5, scope: !3489)
!3518 = !DILocation(line: 1035, column: 25, scope: !3429)
!3519 = !DILocation(line: 1035, column: 41, scope: !3429)
!3520 = !DILocation(line: 1035, column: 3, scope: !3429)
!3521 = !DILocation(line: 1039, column: 10, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 1039, column: 3)
!3523 = !DILocation(line: 1039, column: 8, scope: !3522)
!3524 = !DILocation(line: 1039, column: 15, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 1039, column: 3)
!3526 = !DILocation(line: 1039, column: 30, scope: !3525)
!3527 = !DILocation(line: 1039, column: 19, scope: !3525)
!3528 = !DILocation(line: 1039, column: 17, scope: !3525)
!3529 = !DILocation(line: 1039, column: 3, scope: !3522)
!3530 = !DILocation(line: 1040, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 1040, column: 9)
!3532 = !DILocation(line: 1041, column: 2, scope: !3531)
!3533 = !DILocation(line: 1041, column: 5, scope: !3531)
!3534 = !DILocation(line: 1041, column: 35, scope: !3531)
!3535 = !DILocation(line: 1040, column: 9, scope: !3525)
!3536 = !DILocalVariable(name: "regno", scope: !3537, file: !3, line: 1043, type: !655)
!3537 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1042, column: 7)
!3538 = !DILocation(line: 1043, column: 6, scope: !3537)
!3539 = !DILocation(line: 1043, column: 14, scope: !3537)
!3540 = !DILocalVariable(name: "p", scope: !3537, file: !3, line: 1044, type: !651)
!3541 = !DILocation(line: 1044, column: 16, scope: !3537)
!3542 = !DILocation(line: 1044, column: 20, scope: !3537)
!3543 = !DILocalVariable(name: "q", scope: !3537, file: !3, line: 1045, type: !651)
!3544 = !DILocation(line: 1045, column: 16, scope: !3537)
!3545 = !DILocation(line: 1045, column: 29, scope: !3537)
!3546 = !DILocation(line: 1045, column: 20, scope: !3537)
!3547 = !DILocation(line: 1047, column: 17, scope: !3537)
!3548 = !DILocation(line: 1047, column: 20, scope: !3537)
!3549 = !DILocation(line: 1047, column: 2, scope: !3537)
!3550 = !DILocation(line: 1047, column: 5, scope: !3537)
!3551 = !DILocation(line: 1047, column: 14, scope: !3537)
!3552 = !DILocation(line: 1048, column: 9, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 1048, column: 2)
!3554 = !DILocation(line: 1048, column: 7, scope: !3553)
!3555 = !DILocation(line: 1048, column: 14, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 1048, column: 2)
!3557 = !DILocation(line: 1048, column: 18, scope: !3556)
!3558 = !DILocation(line: 1048, column: 16, scope: !3556)
!3559 = !DILocation(line: 1048, column: 2, scope: !3553)
!3560 = !DILocation(line: 1049, column: 18, scope: !3556)
!3561 = !DILocation(line: 1049, column: 21, scope: !3556)
!3562 = !DILocation(line: 1049, column: 26, scope: !3556)
!3563 = !DILocation(line: 1049, column: 4, scope: !3556)
!3564 = !DILocation(line: 1049, column: 7, scope: !3556)
!3565 = !DILocation(line: 1049, column: 12, scope: !3556)
!3566 = !DILocation(line: 1049, column: 15, scope: !3556)
!3567 = !DILocation(line: 1048, column: 37, scope: !3556)
!3568 = !DILocation(line: 1048, column: 2, scope: !3556)
!3569 = distinct !{!3569, !3559, !3570}
!3570 = !DILocation(line: 1049, column: 27, scope: !3553)
!3571 = !DILocation(line: 1050, column: 7, scope: !3537)
!3572 = !DILocation(line: 1041, column: 38, scope: !3531)
!3573 = !DILocation(line: 1039, column: 43, scope: !3525)
!3574 = !DILocation(line: 1039, column: 3, scope: !3525)
!3575 = distinct !{!3575, !3529, !3576}
!3576 = !DILocation(line: 1050, column: 7, scope: !3522)
!3577 = !DILocation(line: 1052, column: 10, scope: !3429)
!3578 = !DILocation(line: 1052, column: 3, scope: !3429)
!3579 = !DILocation(line: 1053, column: 1, scope: !3429)
!3580 = distinct !DISubprogram(name: "rhs_regno", scope: !431, file: !431, line: 1051, type: !3581, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!7, !3583}
!3583 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !663, line: 51, baseType: !3584)
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3585, size: 64)
!3585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!3586 = !DILocalVariable(name: "x", arg: 1, scope: !3580, file: !431, line: 1051, type: !3583)
!3587 = !DILocation(line: 1051, column: 22, scope: !3580)
!3588 = !DILocation(line: 1053, column: 10, scope: !3580)
!3589 = !DILocation(line: 1053, column: 3, scope: !3580)
!3590 = distinct !DISubprogram(name: "record_address_regs", scope: !3, file: !3, line: 753, type: !3591, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{null, !37, !662, !655, !430, !430, !655}
!3593 = !DILocalVariable(name: "mode", arg: 1, scope: !3590, file: !3, line: 753, type: !37)
!3594 = !DILocation(line: 753, column: 40, scope: !3590)
!3595 = !DILocalVariable(name: "x", arg: 2, scope: !3590, file: !3, line: 753, type: !662)
!3596 = !DILocation(line: 753, column: 50, scope: !3590)
!3597 = !DILocalVariable(name: "context", arg: 3, scope: !3590, file: !3, line: 753, type: !655)
!3598 = !DILocation(line: 753, column: 57, scope: !3590)
!3599 = !DILocalVariable(name: "outer_code", arg: 4, scope: !3590, file: !3, line: 754, type: !430)
!3600 = !DILocation(line: 754, column: 22, scope: !3590)
!3601 = !DILocalVariable(name: "index_code", arg: 5, scope: !3590, file: !3, line: 754, type: !430)
!3602 = !DILocation(line: 754, column: 48, scope: !3590)
!3603 = !DILocalVariable(name: "scale", arg: 6, scope: !3590, file: !3, line: 755, type: !655)
!3604 = !DILocation(line: 755, column: 12, scope: !3590)
!3605 = !DILocalVariable(name: "code", scope: !3590, file: !3, line: 757, type: !430)
!3606 = !DILocation(line: 757, column: 17, scope: !3590)
!3607 = !DILocation(line: 757, column: 24, scope: !3590)
!3608 = !DILocalVariable(name: "rclass", scope: !3590, file: !3, line: 758, type: !5)
!3609 = !DILocation(line: 758, column: 18, scope: !3590)
!3610 = !DILocation(line: 760, column: 7, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 760, column: 7)
!3612 = !DILocation(line: 760, column: 15, scope: !3611)
!3613 = !DILocation(line: 760, column: 7, scope: !3590)
!3614 = !DILocation(line: 761, column: 12, scope: !3611)
!3615 = !DILocation(line: 761, column: 5, scope: !3611)
!3616 = !DILocation(line: 763, column: 30, scope: !3611)
!3617 = !DILocation(line: 763, column: 36, scope: !3611)
!3618 = !DILocation(line: 763, column: 48, scope: !3611)
!3619 = !DILocation(line: 763, column: 14, scope: !3611)
!3620 = !DILocation(line: 763, column: 12, scope: !3611)
!3621 = !DILocation(line: 765, column: 11, scope: !3590)
!3622 = !DILocation(line: 765, column: 3, scope: !3590)
!3623 = !DILocation(line: 773, column: 7, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 766, column: 5)
!3625 = !DILocalVariable(name: "arg0", scope: !3626, file: !3, line: 788, type: !662)
!3626 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 787, column: 7)
!3627 = !DILocation(line: 788, column: 6, scope: !3626)
!3628 = !DILocation(line: 788, column: 13, scope: !3626)
!3629 = !DILocalVariable(name: "arg1", scope: !3626, file: !3, line: 789, type: !662)
!3630 = !DILocation(line: 789, column: 6, scope: !3626)
!3631 = !DILocation(line: 789, column: 13, scope: !3626)
!3632 = !DILocalVariable(name: "code0", scope: !3626, file: !3, line: 790, type: !430)
!3633 = !DILocation(line: 790, column: 16, scope: !3626)
!3634 = !DILocation(line: 790, column: 24, scope: !3626)
!3635 = !DILocalVariable(name: "code1", scope: !3626, file: !3, line: 791, type: !430)
!3636 = !DILocation(line: 791, column: 16, scope: !3626)
!3637 = !DILocation(line: 791, column: 24, scope: !3626)
!3638 = !DILocation(line: 794, column: 6, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 794, column: 6)
!3640 = !DILocation(line: 794, column: 12, scope: !3639)
!3641 = !DILocation(line: 794, column: 6, scope: !3626)
!3642 = !DILocation(line: 795, column: 11, scope: !3639)
!3643 = !DILocation(line: 795, column: 9, scope: !3639)
!3644 = !DILocation(line: 795, column: 38, scope: !3639)
!3645 = !DILocation(line: 795, column: 36, scope: !3639)
!3646 = !DILocation(line: 795, column: 4, scope: !3639)
!3647 = !DILocation(line: 796, column: 6, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 796, column: 6)
!3649 = !DILocation(line: 796, column: 12, scope: !3648)
!3650 = !DILocation(line: 796, column: 6, scope: !3626)
!3651 = !DILocation(line: 797, column: 11, scope: !3648)
!3652 = !DILocation(line: 797, column: 9, scope: !3648)
!3653 = !DILocation(line: 797, column: 38, scope: !3648)
!3654 = !DILocation(line: 797, column: 36, scope: !3648)
!3655 = !DILocation(line: 797, column: 4, scope: !3648)
!3656 = !DILocation(line: 808, column: 30, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 808, column: 11)
!3658 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 801, column: 6)
!3659 = !DILocation(line: 808, column: 27, scope: !3657)
!3660 = !DILocation(line: 808, column: 11, scope: !3658)
!3661 = !DILocation(line: 810, column: 27, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 809, column: 4)
!3663 = !DILocation(line: 810, column: 33, scope: !3662)
!3664 = !DILocation(line: 810, column: 39, scope: !3662)
!3665 = !DILocation(line: 810, column: 54, scope: !3662)
!3666 = !DILocation(line: 810, column: 61, scope: !3662)
!3667 = !DILocation(line: 810, column: 6, scope: !3662)
!3668 = !DILocation(line: 811, column: 12, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 811, column: 10)
!3670 = !DILocation(line: 811, column: 10, scope: !3662)
!3671 = !DILocation(line: 812, column: 29, scope: !3669)
!3672 = !DILocation(line: 812, column: 35, scope: !3669)
!3673 = !DILocation(line: 812, column: 41, scope: !3669)
!3674 = !DILocation(line: 812, column: 56, scope: !3669)
!3675 = !DILocation(line: 812, column: 63, scope: !3669)
!3676 = !DILocation(line: 812, column: 8, scope: !3669)
!3677 = !DILocation(line: 813, column: 4, scope: !3662)
!3678 = !DILocation(line: 817, column: 11, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 817, column: 11)
!3680 = !DILocation(line: 817, column: 17, scope: !3679)
!3681 = !DILocation(line: 817, column: 30, scope: !3679)
!3682 = !DILocation(line: 817, column: 33, scope: !3679)
!3683 = !DILocation(line: 817, column: 39, scope: !3679)
!3684 = !DILocation(line: 817, column: 11, scope: !3657)
!3685 = !DILocation(line: 818, column: 25, scope: !3679)
!3686 = !DILocation(line: 818, column: 31, scope: !3679)
!3687 = !DILocation(line: 818, column: 37, scope: !3679)
!3688 = !DILocation(line: 818, column: 52, scope: !3679)
!3689 = !DILocation(line: 818, column: 59, scope: !3679)
!3690 = !DILocation(line: 818, column: 4, scope: !3679)
!3691 = !DILocation(line: 821, column: 11, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 821, column: 11)
!3693 = !DILocation(line: 821, column: 17, scope: !3692)
!3694 = !DILocation(line: 821, column: 31, scope: !3692)
!3695 = !DILocation(line: 821, column: 34, scope: !3692)
!3696 = !DILocation(line: 821, column: 40, scope: !3692)
!3697 = !DILocation(line: 821, column: 49, scope: !3692)
!3698 = !DILocation(line: 821, column: 52, scope: !3692)
!3699 = !DILocation(line: 821, column: 58, scope: !3692)
!3700 = !DILocation(line: 821, column: 11, scope: !3679)
!3701 = !DILocation(line: 822, column: 25, scope: !3692)
!3702 = !DILocation(line: 822, column: 31, scope: !3692)
!3703 = !DILocation(line: 822, column: 46, scope: !3692)
!3704 = !DILocation(line: 822, column: 53, scope: !3692)
!3705 = !DILocation(line: 822, column: 4, scope: !3692)
!3706 = !DILocation(line: 826, column: 11, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 826, column: 11)
!3708 = !DILocation(line: 826, column: 17, scope: !3707)
!3709 = !DILocation(line: 826, column: 24, scope: !3707)
!3710 = !DILocation(line: 826, column: 27, scope: !3707)
!3711 = !DILocation(line: 826, column: 33, scope: !3707)
!3712 = !DILocation(line: 827, column: 4, scope: !3707)
!3713 = !DILocation(line: 827, column: 7, scope: !3707)
!3714 = !DILocation(line: 827, column: 20, scope: !3707)
!3715 = !DILocation(line: 828, column: 4, scope: !3707)
!3716 = !DILocation(line: 828, column: 33, scope: !3707)
!3717 = !DILocation(line: 828, column: 39, scope: !3707)
!3718 = !DILocation(line: 828, column: 8, scope: !3707)
!3719 = !DILocation(line: 829, column: 8, scope: !3707)
!3720 = !DILocation(line: 829, column: 37, scope: !3707)
!3721 = !DILocation(line: 829, column: 11, scope: !3707)
!3722 = !DILocation(line: 826, column: 11, scope: !3692)
!3723 = !DILocation(line: 830, column: 25, scope: !3707)
!3724 = !DILocation(line: 830, column: 31, scope: !3707)
!3725 = !DILocation(line: 831, column: 36, scope: !3707)
!3726 = !DILocation(line: 831, column: 42, scope: !3707)
!3727 = !DILocation(line: 831, column: 11, scope: !3707)
!3728 = !DILocation(line: 833, column: 22, scope: !3707)
!3729 = !DILocation(line: 830, column: 4, scope: !3707)
!3730 = !DILocation(line: 834, column: 11, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 834, column: 11)
!3732 = !DILocation(line: 834, column: 17, scope: !3731)
!3733 = !DILocation(line: 834, column: 24, scope: !3731)
!3734 = !DILocation(line: 834, column: 27, scope: !3731)
!3735 = !DILocation(line: 834, column: 33, scope: !3731)
!3736 = !DILocation(line: 835, column: 4, scope: !3731)
!3737 = !DILocation(line: 835, column: 7, scope: !3731)
!3738 = !DILocation(line: 835, column: 20, scope: !3731)
!3739 = !DILocation(line: 836, column: 4, scope: !3731)
!3740 = !DILocation(line: 836, column: 33, scope: !3731)
!3741 = !DILocation(line: 836, column: 39, scope: !3731)
!3742 = !DILocation(line: 836, column: 8, scope: !3731)
!3743 = !DILocation(line: 837, column: 8, scope: !3731)
!3744 = !DILocation(line: 837, column: 37, scope: !3731)
!3745 = !DILocation(line: 837, column: 11, scope: !3731)
!3746 = !DILocation(line: 834, column: 11, scope: !3707)
!3747 = !DILocation(line: 838, column: 25, scope: !3731)
!3748 = !DILocation(line: 838, column: 31, scope: !3731)
!3749 = !DILocation(line: 839, column: 36, scope: !3731)
!3750 = !DILocation(line: 839, column: 42, scope: !3731)
!3751 = !DILocation(line: 839, column: 11, scope: !3731)
!3752 = !DILocation(line: 841, column: 22, scope: !3731)
!3753 = !DILocation(line: 838, column: 4, scope: !3731)
!3754 = !DILocation(line: 845, column: 12, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 845, column: 11)
!3756 = !DILocation(line: 845, column: 18, scope: !3755)
!3757 = !DILocation(line: 845, column: 25, scope: !3755)
!3758 = !DILocation(line: 845, column: 28, scope: !3755)
!3759 = !DILocation(line: 845, column: 48, scope: !3755)
!3760 = !DILocation(line: 845, column: 51, scope: !3755)
!3761 = !DILocation(line: 845, column: 57, scope: !3755)
!3762 = !DILocation(line: 845, column: 11, scope: !3731)
!3763 = !DILocation(line: 847, column: 27, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 846, column: 4)
!3765 = !DILocation(line: 847, column: 33, scope: !3764)
!3766 = !DILocation(line: 847, column: 48, scope: !3764)
!3767 = !DILocation(line: 847, column: 55, scope: !3764)
!3768 = !DILocation(line: 847, column: 6, scope: !3764)
!3769 = !DILocation(line: 848, column: 27, scope: !3764)
!3770 = !DILocation(line: 848, column: 33, scope: !3764)
!3771 = !DILocation(line: 848, column: 48, scope: !3764)
!3772 = !DILocation(line: 848, column: 55, scope: !3764)
!3773 = !DILocation(line: 848, column: 6, scope: !3764)
!3774 = !DILocation(line: 849, column: 4, scope: !3764)
!3775 = !DILocation(line: 850, column: 12, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 850, column: 11)
!3777 = !DILocation(line: 850, column: 18, scope: !3776)
!3778 = !DILocation(line: 850, column: 25, scope: !3776)
!3779 = !DILocation(line: 850, column: 28, scope: !3776)
!3780 = !DILocation(line: 850, column: 48, scope: !3776)
!3781 = !DILocation(line: 850, column: 51, scope: !3776)
!3782 = !DILocation(line: 850, column: 57, scope: !3776)
!3783 = !DILocation(line: 850, column: 11, scope: !3755)
!3784 = !DILocation(line: 852, column: 27, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 851, column: 4)
!3786 = !DILocation(line: 852, column: 33, scope: !3785)
!3787 = !DILocation(line: 852, column: 48, scope: !3785)
!3788 = !DILocation(line: 852, column: 55, scope: !3785)
!3789 = !DILocation(line: 852, column: 6, scope: !3785)
!3790 = !DILocation(line: 853, column: 27, scope: !3785)
!3791 = !DILocation(line: 853, column: 33, scope: !3785)
!3792 = !DILocation(line: 853, column: 48, scope: !3785)
!3793 = !DILocation(line: 853, column: 55, scope: !3785)
!3794 = !DILocation(line: 853, column: 6, scope: !3785)
!3795 = !DILocation(line: 854, column: 4, scope: !3785)
!3796 = !DILocation(line: 859, column: 27, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 858, column: 4)
!3798 = !DILocation(line: 859, column: 33, scope: !3797)
!3799 = !DILocation(line: 859, column: 48, scope: !3797)
!3800 = !DILocation(line: 859, column: 55, scope: !3797)
!3801 = !DILocation(line: 859, column: 61, scope: !3797)
!3802 = !DILocation(line: 859, column: 6, scope: !3797)
!3803 = !DILocation(line: 860, column: 27, scope: !3797)
!3804 = !DILocation(line: 860, column: 33, scope: !3797)
!3805 = !DILocation(line: 860, column: 48, scope: !3797)
!3806 = !DILocation(line: 860, column: 55, scope: !3797)
!3807 = !DILocation(line: 860, column: 61, scope: !3797)
!3808 = !DILocation(line: 860, column: 6, scope: !3797)
!3809 = !DILocation(line: 861, column: 27, scope: !3797)
!3810 = !DILocation(line: 861, column: 33, scope: !3797)
!3811 = !DILocation(line: 861, column: 48, scope: !3797)
!3812 = !DILocation(line: 861, column: 55, scope: !3797)
!3813 = !DILocation(line: 861, column: 61, scope: !3797)
!3814 = !DILocation(line: 861, column: 6, scope: !3797)
!3815 = !DILocation(line: 862, column: 27, scope: !3797)
!3816 = !DILocation(line: 862, column: 33, scope: !3797)
!3817 = !DILocation(line: 862, column: 48, scope: !3797)
!3818 = !DILocation(line: 862, column: 55, scope: !3797)
!3819 = !DILocation(line: 862, column: 61, scope: !3797)
!3820 = !DILocation(line: 862, column: 6, scope: !3797)
!3821 = !DILocation(line: 865, column: 7, scope: !3624)
!3822 = !DILocation(line: 872, column: 28, scope: !3624)
!3823 = !DILocation(line: 872, column: 34, scope: !3624)
!3824 = !DILocation(line: 872, column: 50, scope: !3624)
!3825 = !DILocation(line: 873, column: 7, scope: !3624)
!3826 = !DILocation(line: 873, column: 45, scope: !3624)
!3827 = !DILocation(line: 873, column: 43, scope: !3624)
!3828 = !DILocation(line: 872, column: 7, scope: !3624)
!3829 = !DILocation(line: 874, column: 11, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 874, column: 11)
!3831 = !DILocation(line: 874, column: 11, scope: !3624)
!3832 = !DILocation(line: 875, column: 23, scope: !3830)
!3833 = !DILocation(line: 875, column: 29, scope: !3830)
!3834 = !DILocation(line: 875, column: 55, scope: !3830)
!3835 = !DILocation(line: 876, column: 13, scope: !3830)
!3836 = !DILocation(line: 876, column: 11, scope: !3830)
!3837 = !DILocation(line: 875, column: 2, scope: !3830)
!3838 = !DILocation(line: 877, column: 7, scope: !3624)
!3839 = !DILocation(line: 892, column: 28, scope: !3624)
!3840 = !DILocation(line: 892, column: 34, scope: !3624)
!3841 = !DILocation(line: 892, column: 50, scope: !3624)
!3842 = !DILocation(line: 892, column: 69, scope: !3624)
!3843 = !DILocation(line: 892, column: 67, scope: !3624)
!3844 = !DILocation(line: 892, column: 7, scope: !3624)
!3845 = !DILocation(line: 893, column: 7, scope: !3624)
!3846 = !DILocalVariable(name: "pp", scope: !3847, file: !3, line: 897, type: !651)
!3847 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 896, column: 7)
!3848 = !DILocation(line: 897, column: 16, scope: !3847)
!3849 = !DILocalVariable(name: "i", scope: !3847, file: !3, line: 898, type: !5)
!3850 = !DILocation(line: 898, column: 17, scope: !3847)
!3851 = !DILocalVariable(name: "k", scope: !3847, file: !3, line: 899, type: !655)
!3852 = !DILocation(line: 899, column: 6, scope: !3847)
!3853 = !DILocation(line: 901, column: 6, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 901, column: 6)
!3855 = !DILocation(line: 901, column: 16, scope: !3854)
!3856 = !DILocation(line: 901, column: 6, scope: !3847)
!3857 = !DILocation(line: 902, column: 4, scope: !3854)
!3858 = !DILocation(line: 904, column: 6, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 904, column: 6)
!3860 = !DILocation(line: 904, column: 6, scope: !3847)
!3861 = !DILocation(line: 905, column: 4, scope: !3859)
!3862 = !DILocation(line: 905, column: 64, scope: !3859)
!3863 = !DILocation(line: 906, column: 7, scope: !3847)
!3864 = !DILocation(line: 906, column: 5, scope: !3847)
!3865 = !DILocation(line: 907, column: 47, scope: !3847)
!3866 = !DILocation(line: 907, column: 19, scope: !3847)
!3867 = !DILocation(line: 907, column: 60, scope: !3847)
!3868 = !DILocation(line: 907, column: 58, scope: !3847)
!3869 = !DILocation(line: 907, column: 67, scope: !3847)
!3870 = !DILocation(line: 907, column: 2, scope: !3847)
!3871 = !DILocation(line: 907, column: 6, scope: !3847)
!3872 = !DILocation(line: 907, column: 15, scope: !3847)
!3873 = !DILocation(line: 908, column: 9, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 908, column: 2)
!3875 = !DILocation(line: 908, column: 7, scope: !3874)
!3876 = !DILocation(line: 908, column: 14, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 908, column: 2)
!3878 = !DILocation(line: 908, column: 18, scope: !3877)
!3879 = !DILocation(line: 908, column: 16, scope: !3877)
!3880 = !DILocation(line: 908, column: 2, scope: !3874)
!3881 = !DILocation(line: 910, column: 10, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 909, column: 4)
!3883 = !DILocation(line: 910, column: 23, scope: !3882)
!3884 = !DILocation(line: 910, column: 8, scope: !3882)
!3885 = !DILocation(line: 912, column: 42, scope: !3882)
!3886 = !DILocation(line: 912, column: 45, scope: !3882)
!3887 = !DILocation(line: 912, column: 12, scope: !3882)
!3888 = !DILocation(line: 912, column: 61, scope: !3882)
!3889 = !DILocation(line: 912, column: 59, scope: !3882)
!3890 = !DILocation(line: 912, column: 68, scope: !3882)
!3891 = !DILocation(line: 911, column: 6, scope: !3882)
!3892 = !DILocation(line: 911, column: 10, scope: !3882)
!3893 = !DILocation(line: 911, column: 15, scope: !3882)
!3894 = !DILocation(line: 912, column: 8, scope: !3882)
!3895 = !DILocation(line: 913, column: 4, scope: !3882)
!3896 = !DILocation(line: 908, column: 37, scope: !3877)
!3897 = !DILocation(line: 908, column: 2, scope: !3877)
!3898 = distinct !{!3898, !3880, !3899}
!3899 = !DILocation(line: 913, column: 4, scope: !3874)
!3900 = !DILocation(line: 915, column: 7, scope: !3624)
!3901 = !DILocalVariable(name: "fmt", scope: !3902, file: !3, line: 919, type: !688)
!3902 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 918, column: 7)
!3903 = !DILocation(line: 919, column: 14, scope: !3902)
!3904 = !DILocation(line: 919, column: 20, scope: !3902)
!3905 = !DILocalVariable(name: "i", scope: !3902, file: !3, line: 920, type: !655)
!3906 = !DILocation(line: 920, column: 6, scope: !3902)
!3907 = !DILocation(line: 921, column: 11, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 921, column: 2)
!3909 = !DILocation(line: 921, column: 33, scope: !3908)
!3910 = !DILocation(line: 921, column: 9, scope: !3908)
!3911 = !DILocation(line: 921, column: 7, scope: !3908)
!3912 = !DILocation(line: 921, column: 38, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 921, column: 2)
!3914 = !DILocation(line: 921, column: 40, scope: !3913)
!3915 = !DILocation(line: 921, column: 2, scope: !3908)
!3916 = !DILocation(line: 922, column: 8, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 922, column: 8)
!3918 = !DILocation(line: 922, column: 12, scope: !3917)
!3919 = !DILocation(line: 922, column: 15, scope: !3917)
!3920 = !DILocation(line: 922, column: 8, scope: !3913)
!3921 = !DILocation(line: 923, column: 27, scope: !3917)
!3922 = !DILocation(line: 923, column: 33, scope: !3917)
!3923 = !DILocation(line: 923, column: 46, scope: !3917)
!3924 = !DILocation(line: 923, column: 55, scope: !3917)
!3925 = !DILocation(line: 924, column: 6, scope: !3917)
!3926 = !DILocation(line: 923, column: 6, scope: !3917)
!3927 = !DILocation(line: 922, column: 18, scope: !3917)
!3928 = !DILocation(line: 921, column: 47, scope: !3913)
!3929 = !DILocation(line: 921, column: 2, scope: !3913)
!3930 = distinct !{!3930, !3915, !3931}
!3931 = !DILocation(line: 924, column: 11, scope: !3908)
!3932 = !DILocation(line: 926, column: 5, scope: !3624)
!3933 = !DILocation(line: 927, column: 1, scope: !3590)
!3934 = distinct !DISubprogram(name: "record_operand_costs", scope: !3, file: !3, line: 933, type: !3935, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{null, !662, !3937, !660}
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!3938 = !DILocalVariable(name: "insn", arg: 1, scope: !3934, file: !3, line: 933, type: !662)
!3939 = !DILocation(line: 933, column: 27, scope: !3934)
!3940 = !DILocalVariable(name: "op_costs", arg: 2, scope: !3934, file: !3, line: 933, type: !3937)
!3941 = !DILocation(line: 933, column: 48, scope: !3934)
!3942 = !DILocalVariable(name: "pref", arg: 3, scope: !3934, file: !3, line: 933, type: !660)
!3943 = !DILocation(line: 933, column: 74, scope: !3934)
!3944 = !DILocalVariable(name: "constraints", scope: !3934, file: !3, line: 935, type: !3945)
!3945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 1920, elements: !1776)
!3946 = !DILocation(line: 935, column: 15, scope: !3934)
!3947 = !DILocalVariable(name: "modes", scope: !3934, file: !3, line: 936, type: !3948)
!3948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 960, elements: !1776)
!3949 = !DILocation(line: 936, column: 21, scope: !3934)
!3950 = !DILocalVariable(name: "i", scope: !3934, file: !3, line: 937, type: !655)
!3951 = !DILocation(line: 937, column: 7, scope: !3934)
!3952 = !DILocation(line: 939, column: 10, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 939, column: 3)
!3954 = !DILocation(line: 939, column: 8, scope: !3953)
!3955 = !DILocation(line: 939, column: 15, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 939, column: 3)
!3957 = !DILocation(line: 939, column: 30, scope: !3956)
!3958 = !DILocation(line: 939, column: 19, scope: !3956)
!3959 = !DILocation(line: 939, column: 17, scope: !3956)
!3960 = !DILocation(line: 939, column: 3, scope: !3953)
!3961 = !DILocation(line: 941, column: 47, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3956, file: !3, line: 940, column: 5)
!3963 = !DILocation(line: 941, column: 24, scope: !3962)
!3964 = !DILocation(line: 941, column: 19, scope: !3962)
!3965 = !DILocation(line: 941, column: 7, scope: !3962)
!3966 = !DILocation(line: 941, column: 22, scope: !3962)
!3967 = !DILocation(line: 942, column: 42, scope: !3962)
!3968 = !DILocation(line: 942, column: 18, scope: !3962)
!3969 = !DILocation(line: 942, column: 13, scope: !3962)
!3970 = !DILocation(line: 942, column: 7, scope: !3962)
!3971 = !DILocation(line: 942, column: 16, scope: !3962)
!3972 = !DILocation(line: 943, column: 5, scope: !3962)
!3973 = !DILocation(line: 939, column: 43, scope: !3956)
!3974 = !DILocation(line: 939, column: 3, scope: !3956)
!3975 = distinct !{!3975, !3960, !3976}
!3976 = !DILocation(line: 943, column: 5, scope: !3953)
!3977 = !DILocation(line: 950, column: 10, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 950, column: 3)
!3979 = !DILocation(line: 950, column: 8, scope: !3978)
!3980 = !DILocation(line: 950, column: 15, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 950, column: 3)
!3982 = !DILocation(line: 950, column: 30, scope: !3981)
!3983 = !DILocation(line: 950, column: 19, scope: !3981)
!3984 = !DILocation(line: 950, column: 17, scope: !3981)
!3985 = !DILocation(line: 950, column: 3, scope: !3978)
!3986 = !DILocation(line: 952, column: 15, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 951, column: 5)
!3988 = !DILocation(line: 952, column: 24, scope: !3987)
!3989 = !DILocation(line: 952, column: 7, scope: !3987)
!3990 = !DILocation(line: 952, column: 28, scope: !3987)
!3991 = !DILocation(line: 952, column: 39, scope: !3987)
!3992 = !DILocation(line: 954, column: 11, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 954, column: 11)
!3994 = !DILocation(line: 954, column: 44, scope: !3993)
!3995 = !DILocation(line: 954, column: 11, scope: !3987)
!3996 = !DILocation(line: 955, column: 26, scope: !3993)
!3997 = !DILocation(line: 955, column: 21, scope: !3993)
!3998 = !DILocation(line: 955, column: 2, scope: !3993)
!3999 = !DILocation(line: 955, column: 24, scope: !3993)
!4000 = !DILocation(line: 957, column: 11, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 957, column: 11)
!4002 = !DILocation(line: 957, column: 11, scope: !3987)
!4003 = !DILocation(line: 958, column: 23, scope: !4001)
!4004 = !DILocation(line: 959, column: 9, scope: !4001)
!4005 = !DILocation(line: 960, column: 26, scope: !4001)
!4006 = !DILocation(line: 960, column: 36, scope: !4001)
!4007 = !DILocation(line: 958, column: 2, scope: !4001)
!4008 = !DILocation(line: 961, column: 28, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 961, column: 16)
!4010 = !DILocation(line: 961, column: 16, scope: !4009)
!4011 = !DILocation(line: 961, column: 34, scope: !4009)
!4012 = !DILocation(line: 961, column: 16, scope: !4001)
!4013 = !DILocation(line: 964, column: 52, scope: !4009)
!4014 = !DILocation(line: 964, column: 33, scope: !4009)
!4015 = !DILocation(line: 965, column: 18, scope: !4009)
!4016 = !DILocation(line: 965, column: 28, scope: !4009)
!4017 = !DILocation(line: 964, column: 2, scope: !4009)
!4018 = !DILocation(line: 966, column: 5, scope: !3987)
!4019 = !DILocation(line: 950, column: 43, scope: !3981)
!4020 = !DILocation(line: 950, column: 3, scope: !3981)
!4021 = distinct !{!4021, !3985, !4022}
!4022 = !DILocation(line: 966, column: 5, scope: !3978)
!4023 = !DILocation(line: 971, column: 10, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 971, column: 3)
!4025 = !DILocation(line: 971, column: 8, scope: !4024)
!4026 = !DILocation(line: 971, column: 15, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 971, column: 3)
!4028 = !DILocation(line: 971, column: 36, scope: !4027)
!4029 = !DILocation(line: 971, column: 19, scope: !4027)
!4030 = !DILocation(line: 971, column: 47, scope: !4027)
!4031 = !DILocation(line: 971, column: 17, scope: !4027)
!4032 = !DILocation(line: 971, column: 3, scope: !4024)
!4033 = !DILocation(line: 972, column: 21, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 972, column: 9)
!4035 = !DILocation(line: 972, column: 9, scope: !4034)
!4036 = !DILocation(line: 972, column: 27, scope: !4034)
!4037 = !DILocation(line: 972, column: 9, scope: !4027)
!4038 = !DILocalVariable(name: "xconstraints", scope: !4039, file: !3, line: 974, type: !3945)
!4039 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 973, column: 7)
!4040 = !DILocation(line: 974, column: 14, scope: !4039)
!4041 = !DILocalVariable(name: "j", scope: !4039, file: !3, line: 975, type: !655)
!4042 = !DILocation(line: 975, column: 6, scope: !4039)
!4043 = !DILocation(line: 979, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 979, column: 2)
!4045 = !DILocation(line: 979, column: 7, scope: !4044)
!4046 = !DILocation(line: 979, column: 14, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 979, column: 2)
!4048 = !DILocation(line: 979, column: 29, scope: !4047)
!4049 = !DILocation(line: 979, column: 18, scope: !4047)
!4050 = !DILocation(line: 979, column: 16, scope: !4047)
!4051 = !DILocation(line: 979, column: 2, scope: !4044)
!4052 = !DILocation(line: 980, column: 34, scope: !4047)
!4053 = !DILocation(line: 980, column: 22, scope: !4047)
!4054 = !DILocation(line: 980, column: 17, scope: !4047)
!4055 = !DILocation(line: 980, column: 4, scope: !4047)
!4056 = !DILocation(line: 980, column: 20, scope: !4047)
!4057 = !DILocation(line: 979, column: 42, scope: !4047)
!4058 = !DILocation(line: 979, column: 2, scope: !4047)
!4059 = distinct !{!4059, !4051, !4060}
!4060 = !DILocation(line: 980, column: 35, scope: !4044)
!4061 = !DILocation(line: 982, column: 32, scope: !4039)
!4062 = !DILocation(line: 982, column: 33, scope: !4039)
!4063 = !DILocation(line: 982, column: 20, scope: !4039)
!4064 = !DILocation(line: 982, column: 15, scope: !4039)
!4065 = !DILocation(line: 982, column: 2, scope: !4039)
!4066 = !DILocation(line: 982, column: 18, scope: !4039)
!4067 = !DILocation(line: 983, column: 34, scope: !4039)
!4068 = !DILocation(line: 983, column: 22, scope: !4039)
!4069 = !DILocation(line: 983, column: 15, scope: !4039)
!4070 = !DILocation(line: 983, column: 16, scope: !4039)
!4071 = !DILocation(line: 983, column: 2, scope: !4039)
!4072 = !DILocation(line: 983, column: 20, scope: !4039)
!4073 = !DILocation(line: 984, column: 33, scope: !4039)
!4074 = !DILocation(line: 984, column: 22, scope: !4039)
!4075 = !DILocation(line: 984, column: 60, scope: !4039)
!4076 = !DILocation(line: 984, column: 49, scope: !4039)
!4077 = !DILocation(line: 985, column: 28, scope: !4039)
!4078 = !DILocation(line: 986, column: 8, scope: !4039)
!4079 = !DILocation(line: 986, column: 22, scope: !4039)
!4080 = !DILocation(line: 986, column: 28, scope: !4039)
!4081 = !DILocation(line: 986, column: 38, scope: !4039)
!4082 = !DILocation(line: 984, column: 2, scope: !4039)
!4083 = !DILocation(line: 987, column: 7, scope: !4039)
!4084 = !DILocation(line: 972, column: 30, scope: !4034)
!4085 = !DILocation(line: 971, column: 53, scope: !4027)
!4086 = !DILocation(line: 971, column: 3, scope: !4027)
!4087 = distinct !{!4087, !4032, !4088}
!4088 = !DILocation(line: 987, column: 7, scope: !4024)
!4089 = !DILocation(line: 988, column: 34, scope: !3934)
!4090 = !DILocation(line: 988, column: 23, scope: !3934)
!4091 = !DILocation(line: 988, column: 61, scope: !3934)
!4092 = !DILocation(line: 988, column: 50, scope: !3934)
!4093 = !DILocation(line: 989, column: 29, scope: !3934)
!4094 = !DILocation(line: 990, column: 9, scope: !3934)
!4095 = !DILocation(line: 990, column: 22, scope: !3934)
!4096 = !DILocation(line: 990, column: 28, scope: !3934)
!4097 = !DILocation(line: 990, column: 38, scope: !3934)
!4098 = !DILocation(line: 988, column: 3, scope: !3934)
!4099 = !DILocation(line: 991, column: 1, scope: !3934)
!4100 = distinct !DISubprogram(name: "base_reg_class", scope: !4101, file: !4101, line: 25, type: !4102, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!4101 = !DIFile(filename: "./addresses.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!5, !37, !430, !430}
!4104 = !DILocalVariable(name: "mode", arg: 1, scope: !4100, file: !4101, line: 25, type: !37)
!4105 = !DILocation(line: 25, column: 35, scope: !4100)
!4106 = !DILocalVariable(name: "outer_code", arg: 2, scope: !4100, file: !4101, line: 26, type: !430)
!4107 = !DILocation(line: 26, column: 17, scope: !4100)
!4108 = !DILocalVariable(name: "index_code", arg: 3, scope: !4100, file: !4101, line: 27, type: !430)
!4109 = !DILocation(line: 27, column: 17, scope: !4100)
!4110 = !DILocation(line: 39, column: 3, scope: !4100)
!4111 = distinct !DISubprogram(name: "ok_for_base_p_nonstrict", scope: !3, file: !3, line: 730, type: !4112, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!893, !662, !37, !430, !430}
!4114 = !DILocalVariable(name: "reg", arg: 1, scope: !4111, file: !3, line: 730, type: !662)
!4115 = !DILocation(line: 730, column: 30, scope: !4111)
!4116 = !DILocalVariable(name: "mode", arg: 2, scope: !4111, file: !3, line: 730, type: !37)
!4117 = !DILocation(line: 730, column: 53, scope: !4111)
!4118 = !DILocalVariable(name: "outer_code", arg: 3, scope: !4111, file: !3, line: 731, type: !430)
!4119 = !DILocation(line: 731, column: 19, scope: !4111)
!4120 = !DILocalVariable(name: "index_code", arg: 4, scope: !4111, file: !3, line: 731, type: !430)
!4121 = !DILocation(line: 731, column: 45, scope: !4111)
!4122 = !DILocalVariable(name: "regno", scope: !4111, file: !3, line: 733, type: !7)
!4123 = !DILocation(line: 733, column: 12, scope: !4111)
!4124 = !DILocation(line: 733, column: 20, scope: !4111)
!4125 = !DILocation(line: 735, column: 7, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4111, file: !3, line: 735, column: 7)
!4127 = !DILocation(line: 735, column: 13, scope: !4126)
!4128 = !DILocation(line: 735, column: 7, scope: !4111)
!4129 = !DILocation(line: 736, column: 5, scope: !4126)
!4130 = !DILocation(line: 737, column: 27, scope: !4111)
!4131 = !DILocation(line: 737, column: 34, scope: !4111)
!4132 = !DILocation(line: 737, column: 40, scope: !4111)
!4133 = !DILocation(line: 737, column: 52, scope: !4111)
!4134 = !DILocation(line: 737, column: 10, scope: !4111)
!4135 = !DILocation(line: 737, column: 3, scope: !4111)
!4136 = !DILocation(line: 738, column: 1, scope: !4111)
!4137 = distinct !DISubprogram(name: "ok_for_index_p_nonstrict", scope: !3, file: !3, line: 719, type: !4138, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!893, !662}
!4140 = !DILocalVariable(name: "reg", arg: 1, scope: !4137, file: !3, line: 719, type: !662)
!4141 = !DILocation(line: 719, column: 31, scope: !4137)
!4142 = !DILocalVariable(name: "regno", scope: !4137, file: !3, line: 721, type: !7)
!4143 = !DILocation(line: 721, column: 12, scope: !4137)
!4144 = !DILocation(line: 721, column: 20, scope: !4137)
!4145 = !DILocation(line: 723, column: 10, scope: !4137)
!4146 = !DILocation(line: 723, column: 16, scope: !4137)
!4147 = !DILocation(line: 723, column: 41, scope: !4137)
!4148 = !DILocation(line: 723, column: 44, scope: !4137)
!4149 = !DILocation(line: 723, column: 3, scope: !4137)
!4150 = distinct !DISubprogram(name: "ira_get_may_move_cost", scope: !2085, file: !2085, line: 918, type: !4151, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!655, !37, !5, !5, !893}
!4153 = !DILocalVariable(name: "mode", arg: 1, scope: !4150, file: !2085, line: 918, type: !37)
!4154 = !DILocation(line: 918, column: 42, scope: !4150)
!4155 = !DILocalVariable(name: "from", arg: 2, scope: !4150, file: !2085, line: 919, type: !5)
!4156 = !DILocation(line: 919, column: 25, scope: !4150)
!4157 = !DILocalVariable(name: "to", arg: 3, scope: !4150, file: !2085, line: 919, type: !5)
!4158 = !DILocation(line: 919, column: 46, scope: !4150)
!4159 = !DILocalVariable(name: "in_p", arg: 4, scope: !4150, file: !2085, line: 920, type: !893)
!4160 = !DILocation(line: 920, column: 15, scope: !4150)
!4161 = !DILocation(line: 922, column: 30, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4150, file: !2085, line: 922, column: 7)
!4163 = !DILocation(line: 922, column: 7, scope: !4162)
!4164 = !DILocation(line: 922, column: 36, scope: !4162)
!4165 = !DILocation(line: 922, column: 7, scope: !4150)
!4166 = !DILocation(line: 923, column: 34, scope: !4162)
!4167 = !DILocation(line: 923, column: 5, scope: !4162)
!4168 = !DILocation(line: 924, column: 11, scope: !4150)
!4169 = !DILocation(line: 925, column: 27, scope: !4150)
!4170 = !DILocation(line: 925, column: 6, scope: !4150)
!4171 = !DILocation(line: 925, column: 33, scope: !4150)
!4172 = !DILocation(line: 925, column: 39, scope: !4150)
!4173 = !DILocation(line: 926, column: 28, scope: !4150)
!4174 = !DILocation(line: 926, column: 6, scope: !4150)
!4175 = !DILocation(line: 926, column: 34, scope: !4150)
!4176 = !DILocation(line: 926, column: 40, scope: !4150)
!4177 = !DILocation(line: 924, column: 3, scope: !4150)
!4178 = distinct !DISubprogram(name: "ok_for_base_p_1", scope: !4101, file: !4101, line: 50, type: !4179, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{!893, !7, !37, !430, !430}
!4181 = !DILocalVariable(name: "regno", arg: 1, scope: !4178, file: !4101, line: 50, type: !7)
!4182 = !DILocation(line: 50, column: 27, scope: !4178)
!4183 = !DILocalVariable(name: "mode", arg: 2, scope: !4178, file: !4101, line: 50, type: !37)
!4184 = !DILocation(line: 50, column: 52, scope: !4178)
!4185 = !DILocalVariable(name: "outer_code", arg: 3, scope: !4178, file: !4101, line: 51, type: !430)
!4186 = !DILocation(line: 51, column: 18, scope: !4178)
!4187 = !DILocalVariable(name: "index_code", arg: 4, scope: !4178, file: !4101, line: 52, type: !430)
!4188 = !DILocation(line: 52, column: 18, scope: !4178)
!4189 = !DILocation(line: 64, column: 10, scope: !4178)
!4190 = !DILocation(line: 64, column: 3, scope: !4178)
!4191 = distinct !DISubprogram(name: "record_reg_classes", scope: !3, file: !3, line: 204, type: !4192, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{null, !655, !655, !4194, !4195, !4196, !662, !3937, !660}
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!4197 = !DILocalVariable(name: "n_alts", arg: 1, scope: !4191, file: !3, line: 204, type: !655)
!4198 = !DILocation(line: 204, column: 25, scope: !4191)
!4199 = !DILocalVariable(name: "n_ops", arg: 2, scope: !4191, file: !3, line: 204, type: !655)
!4200 = !DILocation(line: 204, column: 37, scope: !4191)
!4201 = !DILocalVariable(name: "ops", arg: 3, scope: !4191, file: !3, line: 204, type: !4194)
!4202 = !DILocation(line: 204, column: 49, scope: !4191)
!4203 = !DILocalVariable(name: "modes", arg: 4, scope: !4191, file: !3, line: 205, type: !4195)
!4204 = !DILocation(line: 205, column: 26, scope: !4191)
!4205 = !DILocalVariable(name: "constraints", arg: 5, scope: !4191, file: !3, line: 205, type: !4196)
!4206 = !DILocation(line: 205, column: 46, scope: !4191)
!4207 = !DILocalVariable(name: "insn", arg: 6, scope: !4191, file: !3, line: 206, type: !662)
!4208 = !DILocation(line: 206, column: 11, scope: !4191)
!4209 = !DILocalVariable(name: "op_costs", arg: 7, scope: !4191, file: !3, line: 206, type: !3937)
!4210 = !DILocation(line: 206, column: 32, scope: !4191)
!4211 = !DILocalVariable(name: "pref", arg: 8, scope: !4191, file: !3, line: 207, type: !660)
!4212 = !DILocation(line: 207, column: 23, scope: !4191)
!4213 = !DILocalVariable(name: "alt", scope: !4191, file: !3, line: 209, type: !655)
!4214 = !DILocation(line: 209, column: 7, scope: !4191)
!4215 = !DILocalVariable(name: "i", scope: !4191, file: !3, line: 210, type: !655)
!4216 = !DILocation(line: 210, column: 7, scope: !4191)
!4217 = !DILocalVariable(name: "j", scope: !4191, file: !3, line: 210, type: !655)
!4218 = !DILocation(line: 210, column: 10, scope: !4191)
!4219 = !DILocalVariable(name: "k", scope: !4191, file: !3, line: 210, type: !655)
!4220 = !DILocation(line: 210, column: 13, scope: !4191)
!4221 = !DILocalVariable(name: "set", scope: !4191, file: !3, line: 211, type: !662)
!4222 = !DILocation(line: 211, column: 7, scope: !4191)
!4223 = !DILocalVariable(name: "insn_allows_mem", scope: !4191, file: !3, line: 212, type: !4224)
!4224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 960, elements: !1776)
!4225 = !DILocation(line: 212, column: 7, scope: !4191)
!4226 = !DILocation(line: 214, column: 10, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 214, column: 3)
!4228 = !DILocation(line: 214, column: 8, scope: !4227)
!4229 = !DILocation(line: 214, column: 15, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 214, column: 3)
!4231 = !DILocation(line: 214, column: 19, scope: !4230)
!4232 = !DILocation(line: 214, column: 17, scope: !4230)
!4233 = !DILocation(line: 214, column: 3, scope: !4227)
!4234 = !DILocation(line: 215, column: 21, scope: !4230)
!4235 = !DILocation(line: 215, column: 5, scope: !4230)
!4236 = !DILocation(line: 215, column: 24, scope: !4230)
!4237 = !DILocation(line: 214, column: 27, scope: !4230)
!4238 = !DILocation(line: 214, column: 3, scope: !4230)
!4239 = distinct !{!4239, !4233, !4240}
!4240 = !DILocation(line: 215, column: 26, scope: !4227)
!4241 = !DILocation(line: 219, column: 12, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 219, column: 3)
!4243 = !DILocation(line: 219, column: 8, scope: !4242)
!4244 = !DILocation(line: 219, column: 17, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 219, column: 3)
!4246 = !DILocation(line: 219, column: 23, scope: !4245)
!4247 = !DILocation(line: 219, column: 21, scope: !4245)
!4248 = !DILocation(line: 219, column: 3, scope: !4242)
!4249 = !DILocalVariable(name: "classes", scope: !4250, file: !3, line: 221, type: !4251)
!4250 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 220, column: 5)
!4251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 960, elements: !1776)
!4252 = !DILocation(line: 221, column: 22, scope: !4250)
!4253 = !DILocalVariable(name: "allows_mem", scope: !4250, file: !3, line: 222, type: !4224)
!4254 = !DILocation(line: 222, column: 11, scope: !4250)
!4255 = !DILocalVariable(name: "rclass", scope: !4250, file: !3, line: 223, type: !5)
!4256 = !DILocation(line: 223, column: 22, scope: !4250)
!4257 = !DILocalVariable(name: "alt_fail", scope: !4250, file: !3, line: 224, type: !655)
!4258 = !DILocation(line: 224, column: 11, scope: !4250)
!4259 = !DILocalVariable(name: "alt_cost", scope: !4250, file: !3, line: 225, type: !655)
!4260 = !DILocation(line: 225, column: 11, scope: !4250)
!4261 = !DILocalVariable(name: "op_cost_add", scope: !4250, file: !3, line: 225, type: !655)
!4262 = !DILocation(line: 225, column: 25, scope: !4250)
!4263 = !DILocation(line: 227, column: 14, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 227, column: 7)
!4265 = !DILocation(line: 227, column: 12, scope: !4264)
!4266 = !DILocation(line: 227, column: 19, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 227, column: 7)
!4268 = !DILocation(line: 227, column: 23, scope: !4267)
!4269 = !DILocation(line: 227, column: 21, scope: !4267)
!4270 = !DILocation(line: 227, column: 7, scope: !4264)
!4271 = !DILocalVariable(name: "c", scope: !4272, file: !3, line: 229, type: !893)
!4272 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 228, column: 2)
!4273 = !DILocation(line: 229, column: 18, scope: !4272)
!4274 = !DILocalVariable(name: "p", scope: !4272, file: !3, line: 230, type: !688)
!4275 = !DILocation(line: 230, column: 16, scope: !4272)
!4276 = !DILocation(line: 230, column: 20, scope: !4272)
!4277 = !DILocation(line: 230, column: 32, scope: !4272)
!4278 = !DILocalVariable(name: "op", scope: !4272, file: !3, line: 231, type: !662)
!4279 = !DILocation(line: 231, column: 8, scope: !4272)
!4280 = !DILocation(line: 231, column: 13, scope: !4272)
!4281 = !DILocation(line: 231, column: 17, scope: !4272)
!4282 = !DILocalVariable(name: "mode", scope: !4272, file: !3, line: 232, type: !37)
!4283 = !DILocation(line: 232, column: 22, scope: !4272)
!4284 = !DILocation(line: 232, column: 29, scope: !4272)
!4285 = !DILocation(line: 232, column: 35, scope: !4272)
!4286 = !DILocalVariable(name: "allows_addr", scope: !4272, file: !3, line: 233, type: !655)
!4287 = !DILocation(line: 233, column: 8, scope: !4272)
!4288 = !DILocalVariable(name: "win", scope: !4272, file: !3, line: 234, type: !655)
!4289 = !DILocation(line: 234, column: 8, scope: !4272)
!4290 = !DILocation(line: 237, column: 12, scope: !4272)
!4291 = !DILocation(line: 237, column: 4, scope: !4272)
!4292 = !DILocation(line: 237, column: 15, scope: !4272)
!4293 = !DILocation(line: 238, column: 15, scope: !4272)
!4294 = !DILocation(line: 238, column: 4, scope: !4272)
!4295 = !DILocation(line: 238, column: 18, scope: !4272)
!4296 = !DILocation(line: 242, column: 9, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 242, column: 8)
!4298 = !DILocation(line: 242, column: 8, scope: !4297)
!4299 = !DILocation(line: 242, column: 11, scope: !4297)
!4300 = !DILocation(line: 242, column: 8, scope: !4272)
!4301 = !DILocation(line: 244, column: 12, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 244, column: 12)
!4303 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 243, column: 6)
!4304 = !DILocation(line: 244, column: 23, scope: !4302)
!4305 = !DILocation(line: 244, column: 26, scope: !4302)
!4306 = !DILocation(line: 244, column: 37, scope: !4302)
!4307 = !DILocation(line: 244, column: 12, scope: !4303)
!4308 = !DILocation(line: 245, column: 25, scope: !4302)
!4309 = !DILocation(line: 245, column: 11, scope: !4302)
!4310 = !DILocation(line: 245, column: 3, scope: !4302)
!4311 = !DILocation(line: 245, column: 32, scope: !4302)
!4312 = !DILocation(line: 246, column: 8, scope: !4303)
!4313 = !DILocation(line: 254, column: 4, scope: !4272)
!4314 = !DILocation(line: 254, column: 12, scope: !4272)
!4315 = !DILocation(line: 254, column: 11, scope: !4272)
!4316 = !DILocation(line: 254, column: 14, scope: !4272)
!4317 = !DILocation(line: 254, column: 21, scope: !4272)
!4318 = !DILocation(line: 254, column: 25, scope: !4272)
!4319 = !DILocation(line: 254, column: 24, scope: !4272)
!4320 = !DILocation(line: 254, column: 27, scope: !4272)
!4321 = !DILocation(line: 254, column: 34, scope: !4272)
!4322 = !DILocation(line: 254, column: 38, scope: !4272)
!4323 = !DILocation(line: 254, column: 37, scope: !4272)
!4324 = !DILocation(line: 254, column: 40, scope: !4272)
!4325 = !DILocation(line: 254, column: 47, scope: !4272)
!4326 = !DILocation(line: 254, column: 51, scope: !4272)
!4327 = !DILocation(line: 254, column: 50, scope: !4272)
!4328 = !DILocation(line: 254, column: 53, scope: !4272)
!4329 = !DILocation(line: 255, column: 7, scope: !4272)
!4330 = distinct !{!4330, !4313, !4329}
!4331 = !DILocation(line: 257, column: 8, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 257, column: 8)
!4333 = !DILocation(line: 257, column: 13, scope: !4332)
!4334 = !DILocation(line: 257, column: 20, scope: !4332)
!4335 = !DILocation(line: 257, column: 23, scope: !4332)
!4336 = !DILocation(line: 257, column: 37, scope: !4332)
!4337 = !DILocation(line: 257, column: 35, scope: !4332)
!4338 = !DILocation(line: 257, column: 28, scope: !4332)
!4339 = !DILocation(line: 257, column: 39, scope: !4332)
!4340 = !DILocation(line: 257, column: 43, scope: !4332)
!4341 = !DILocation(line: 257, column: 48, scope: !4332)
!4342 = !DILocation(line: 257, column: 55, scope: !4332)
!4343 = !DILocation(line: 257, column: 58, scope: !4332)
!4344 = !DILocation(line: 257, column: 63, scope: !4332)
!4345 = !DILocation(line: 257, column: 8, scope: !4272)
!4346 = !DILocation(line: 262, column: 12, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 258, column: 6)
!4348 = !DILocation(line: 262, column: 17, scope: !4347)
!4349 = !DILocation(line: 262, column: 10, scope: !4347)
!4350 = !DILocation(line: 263, column: 29, scope: !4347)
!4351 = !DILocation(line: 263, column: 21, scope: !4347)
!4352 = !DILocation(line: 263, column: 16, scope: !4347)
!4353 = !DILocation(line: 263, column: 8, scope: !4347)
!4354 = !DILocation(line: 263, column: 19, scope: !4347)
!4355 = !DILocation(line: 264, column: 35, scope: !4347)
!4356 = !DILocation(line: 264, column: 24, scope: !4347)
!4357 = !DILocation(line: 264, column: 19, scope: !4347)
!4358 = !DILocation(line: 264, column: 8, scope: !4347)
!4359 = !DILocation(line: 264, column: 22, scope: !4347)
!4360 = !DILocation(line: 265, column: 23, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 265, column: 12)
!4362 = !DILocation(line: 265, column: 12, scope: !4361)
!4363 = !DILocation(line: 265, column: 12, scope: !4347)
!4364 = !DILocation(line: 266, column: 19, scope: !4361)
!4365 = !DILocation(line: 266, column: 3, scope: !4361)
!4366 = !DILocation(line: 266, column: 22, scope: !4361)
!4367 = !DILocation(line: 268, column: 14, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 268, column: 12)
!4369 = !DILocation(line: 268, column: 25, scope: !4368)
!4370 = !DILocation(line: 268, column: 28, scope: !4368)
!4371 = !DILocation(line: 268, column: 39, scope: !4368)
!4372 = !DILocation(line: 268, column: 12, scope: !4347)
!4373 = !DILocation(line: 272, column: 22, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 272, column: 9)
!4375 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 269, column: 3)
!4376 = !DILocation(line: 272, column: 26, scope: !4374)
!4377 = !DILocation(line: 272, column: 30, scope: !4374)
!4378 = !DILocation(line: 272, column: 9, scope: !4374)
!4379 = !DILocation(line: 272, column: 9, scope: !4375)
!4380 = !DILocation(line: 273, column: 11, scope: !4374)
!4381 = !DILocation(line: 273, column: 7, scope: !4374)
!4382 = !DILocation(line: 278, column: 22, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 278, column: 14)
!4384 = !DILocation(line: 278, column: 14, scope: !4383)
!4385 = !DILocation(line: 278, column: 25, scope: !4383)
!4386 = !DILocation(line: 278, column: 14, scope: !4374)
!4387 = !DILocation(line: 280, column: 32, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 279, column: 7)
!4389 = !DILocation(line: 280, column: 36, scope: !4388)
!4390 = !DILocation(line: 280, column: 50, scope: !4388)
!4391 = !DILocation(line: 280, column: 42, scope: !4388)
!4392 = !DILocation(line: 280, column: 21, scope: !4388)
!4393 = !DILocation(line: 280, column: 18, scope: !4388)
!4394 = !DILocation(line: 281, column: 13, scope: !4388)
!4395 = !DILocation(line: 282, column: 7, scope: !4388)
!4396 = !DILocation(line: 283, column: 3, scope: !4375)
!4397 = !DILocation(line: 284, column: 19, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 284, column: 17)
!4399 = !DILocation(line: 285, column: 10, scope: !4398)
!4400 = !DILocation(line: 285, column: 13, scope: !4398)
!4401 = !DILocation(line: 285, column: 28, scope: !4398)
!4402 = !DILocation(line: 284, column: 17, scope: !4368)
!4403 = !DILocation(line: 293, column: 17, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 293, column: 9)
!4405 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 286, column: 3)
!4406 = !DILocation(line: 293, column: 9, scope: !4404)
!4407 = !DILocation(line: 293, column: 20, scope: !4404)
!4408 = !DILocation(line: 293, column: 9, scope: !4405)
!4409 = !DILocation(line: 294, column: 16, scope: !4404)
!4410 = !DILocation(line: 294, column: 7, scope: !4404)
!4411 = !DILocation(line: 299, column: 30, scope: !4404)
!4412 = !DILocation(line: 299, column: 34, scope: !4404)
!4413 = !DILocation(line: 299, column: 38, scope: !4404)
!4414 = !DILocation(line: 299, column: 52, scope: !4404)
!4415 = !DILocation(line: 299, column: 44, scope: !4404)
!4416 = !DILocation(line: 299, column: 19, scope: !4404)
!4417 = !DILocation(line: 299, column: 16, scope: !4404)
!4418 = !DILocation(line: 300, column: 3, scope: !4405)
!4419 = !DILocalVariable(name: "pp", scope: !4420, file: !3, line: 307, type: !651)
!4420 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 302, column: 3)
!4421 = !DILocation(line: 307, column: 19, scope: !4420)
!4422 = !DILocation(line: 307, column: 38, scope: !4420)
!4423 = !DILocation(line: 307, column: 24, scope: !4420)
!4424 = !DILocation(line: 309, column: 12, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 309, column: 5)
!4426 = !DILocation(line: 309, column: 10, scope: !4425)
!4427 = !DILocation(line: 309, column: 17, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 309, column: 5)
!4429 = !DILocation(line: 309, column: 21, scope: !4428)
!4430 = !DILocation(line: 309, column: 19, scope: !4428)
!4431 = !DILocation(line: 309, column: 5, scope: !4425)
!4432 = !DILocation(line: 311, column: 18, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4428, file: !3, line: 310, column: 7)
!4434 = !DILocation(line: 311, column: 31, scope: !4433)
!4435 = !DILocation(line: 311, column: 16, scope: !4433)
!4436 = !DILocation(line: 313, column: 33, scope: !4433)
!4437 = !DILocation(line: 313, column: 9, scope: !4433)
!4438 = !DILocation(line: 313, column: 36, scope: !4433)
!4439 = !DILocation(line: 314, column: 34, scope: !4433)
!4440 = !DILocation(line: 314, column: 40, scope: !4433)
!4441 = !DILocation(line: 315, column: 21, scope: !4433)
!4442 = !DILocation(line: 315, column: 13, scope: !4433)
!4443 = !DILocation(line: 314, column: 11, scope: !4433)
!4444 = !DILocation(line: 316, column: 35, scope: !4433)
!4445 = !DILocation(line: 316, column: 11, scope: !4433)
!4446 = !DILocation(line: 316, column: 38, scope: !4433)
!4447 = !DILocation(line: 317, column: 36, scope: !4433)
!4448 = !DILocation(line: 317, column: 50, scope: !4433)
!4449 = !DILocation(line: 317, column: 42, scope: !4433)
!4450 = !DILocation(line: 318, column: 8, scope: !4433)
!4451 = !DILocation(line: 317, column: 13, scope: !4433)
!4452 = !DILocation(line: 316, column: 8, scope: !4433)
!4453 = !DILocation(line: 319, column: 9, scope: !4433)
!4454 = !DILocation(line: 319, column: 7, scope: !4433)
!4455 = !DILocation(line: 312, column: 9, scope: !4433)
!4456 = !DILocation(line: 312, column: 13, scope: !4433)
!4457 = !DILocation(line: 312, column: 18, scope: !4433)
!4458 = !DILocation(line: 313, column: 4, scope: !4433)
!4459 = !DILocation(line: 320, column: 7, scope: !4433)
!4460 = !DILocation(line: 309, column: 40, scope: !4428)
!4461 = !DILocation(line: 309, column: 5, scope: !4428)
!4462 = distinct !{!4462, !4431, !4463}
!4463 = !DILocation(line: 320, column: 7, scope: !4425)
!4464 = !DILocation(line: 326, column: 35, scope: !4420)
!4465 = !DILocation(line: 326, column: 11, scope: !4420)
!4466 = !DILocation(line: 326, column: 38, scope: !4420)
!4467 = !DILocation(line: 327, column: 27, scope: !4420)
!4468 = !DILocation(line: 327, column: 6, scope: !4420)
!4469 = !DILocation(line: 327, column: 41, scope: !4420)
!4470 = !DILocation(line: 327, column: 33, scope: !4420)
!4471 = !DILocation(line: 328, column: 37, scope: !4420)
!4472 = !DILocation(line: 328, column: 13, scope: !4420)
!4473 = !DILocation(line: 328, column: 40, scope: !4420)
!4474 = !DILocation(line: 329, column: 29, scope: !4420)
!4475 = !DILocation(line: 329, column: 8, scope: !4420)
!4476 = !DILocation(line: 329, column: 43, scope: !4420)
!4477 = !DILocation(line: 329, column: 35, scope: !4420)
!4478 = !DILocation(line: 328, column: 10, scope: !4420)
!4479 = !DILocation(line: 330, column: 23, scope: !4420)
!4480 = !DILocation(line: 330, column: 12, scope: !4420)
!4481 = !DILocation(line: 330, column: 10, scope: !4420)
!4482 = !DILocation(line: 330, column: 29, scope: !4420)
!4483 = !DILocation(line: 330, column: 27, scope: !4420)
!4484 = !DILocation(line: 325, column: 5, scope: !4420)
!4485 = !DILocation(line: 325, column: 9, scope: !4420)
!4486 = !DILocation(line: 326, column: 7, scope: !4420)
!4487 = !DILocation(line: 338, column: 9, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 338, column: 9)
!4489 = !DILocation(line: 338, column: 9, scope: !4420)
!4490 = !DILocalVariable(name: "pref_class", scope: !4491, file: !3, line: 340, type: !5)
!4491 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 339, column: 7)
!4492 = !DILocation(line: 340, column: 24, scope: !4491)
!4493 = !DILocation(line: 340, column: 37, scope: !4491)
!4494 = !DILocation(line: 340, column: 42, scope: !4491)
!4495 = !DILocation(line: 342, column: 13, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 342, column: 13)
!4497 = !DILocation(line: 342, column: 24, scope: !4496)
!4498 = !DILocation(line: 342, column: 13, scope: !4491)
!4499 = !DILocation(line: 344, column: 35, scope: !4496)
!4500 = !DILocation(line: 344, column: 11, scope: !4496)
!4501 = !DILocation(line: 344, column: 38, scope: !4496)
!4502 = !DILocation(line: 345, column: 34, scope: !4496)
!4503 = !DILocation(line: 345, column: 13, scope: !4496)
!4504 = !DILocation(line: 345, column: 48, scope: !4496)
!4505 = !DILocation(line: 345, column: 40, scope: !4496)
!4506 = !DILocation(line: 347, column: 37, scope: !4496)
!4507 = !DILocation(line: 347, column: 13, scope: !4496)
!4508 = !DILocation(line: 347, column: 40, scope: !4496)
!4509 = !DILocation(line: 348, column: 29, scope: !4496)
!4510 = !DILocation(line: 348, column: 8, scope: !4496)
!4511 = !DILocation(line: 348, column: 43, scope: !4496)
!4512 = !DILocation(line: 348, column: 35, scope: !4496)
!4513 = !DILocation(line: 347, column: 10, scope: !4496)
!4514 = !DILocation(line: 344, column: 6, scope: !4496)
!4515 = !DILocation(line: 343, column: 4, scope: !4496)
!4516 = !DILocation(line: 351, column: 12, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 350, column: 18)
!4518 = !DILocation(line: 350, column: 18, scope: !4517)
!4519 = !DILocation(line: 351, column: 32, scope: !4517)
!4520 = !DILocation(line: 351, column: 24, scope: !4517)
!4521 = !DILocation(line: 351, column: 36, scope: !4517)
!4522 = !DILocation(line: 350, column: 18, scope: !4496)
!4523 = !DILocation(line: 352, column: 44, scope: !4517)
!4524 = !DILocation(line: 353, column: 9, scope: !4517)
!4525 = !DILocation(line: 354, column: 17, scope: !4517)
!4526 = !DILocation(line: 354, column: 9, scope: !4517)
!4527 = !DILocation(line: 352, column: 16, scope: !4517)
!4528 = !DILocation(line: 352, column: 13, scope: !4517)
!4529 = !DILocation(line: 352, column: 4, scope: !4517)
!4530 = !DILocation(line: 355, column: 7, scope: !4491)
!4531 = !DILocation(line: 356, column: 9, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 356, column: 9)
!4533 = !DILocation(line: 356, column: 27, scope: !4532)
!4534 = !DILocation(line: 356, column: 24, scope: !4532)
!4535 = !DILocation(line: 357, column: 9, scope: !4532)
!4536 = !DILocation(line: 357, column: 29, scope: !4532)
!4537 = !DILocation(line: 357, column: 45, scope: !4532)
!4538 = !DILocation(line: 357, column: 14, scope: !4532)
!4539 = !DILocation(line: 356, column: 9, scope: !4420)
!4540 = !DILocation(line: 358, column: 16, scope: !4532)
!4541 = !DILocation(line: 358, column: 7, scope: !4532)
!4542 = !DILocation(line: 363, column: 5, scope: !4420)
!4543 = !DILocation(line: 363, column: 13, scope: !4420)
!4544 = !DILocation(line: 363, column: 12, scope: !4420)
!4545 = !DILocation(line: 363, column: 15, scope: !4420)
!4546 = !DILocation(line: 363, column: 20, scope: !4420)
!4547 = !DILocation(line: 363, column: 18, scope: !4420)
!4548 = !DILocation(line: 363, column: 23, scope: !4420)
!4549 = !DILocation(line: 0, scope: !4420)
!4550 = distinct !{!4550, !4542, !4551}
!4551 = !DILocation(line: 364, column: 7, scope: !4420)
!4552 = !DILocation(line: 366, column: 22, scope: !4420)
!4553 = !DILocation(line: 366, column: 5, scope: !4420)
!4554 = !DILocation(line: 366, column: 17, scope: !4420)
!4555 = !DILocation(line: 366, column: 20, scope: !4420)
!4556 = !DILocation(line: 367, column: 5, scope: !4420)
!4557 = !DILocation(line: 369, column: 6, scope: !4347)
!4558 = !DILocation(line: 375, column: 4, scope: !4272)
!4559 = !DILocation(line: 375, column: 17, scope: !4272)
!4560 = !DILocation(line: 375, column: 16, scope: !4272)
!4561 = !DILocation(line: 375, column: 14, scope: !4272)
!4562 = !DILocation(line: 377, column: 16, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 376, column: 6)
!4564 = !DILocation(line: 377, column: 8, scope: !4563)
!4565 = !DILocation(line: 380, column: 5, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 378, column: 3)
!4567 = !DILocation(line: 383, column: 10, scope: !4566)
!4568 = !DILocation(line: 383, column: 9, scope: !4566)
!4569 = !DILocation(line: 383, column: 7, scope: !4566)
!4570 = !DILocation(line: 384, column: 5, scope: !4566)
!4571 = !DILocation(line: 387, column: 14, scope: !4566)
!4572 = !DILocation(line: 387, column: 5, scope: !4566)
!4573 = !DILocation(line: 391, column: 5, scope: !4566)
!4574 = !DILocation(line: 394, column: 17, scope: !4566)
!4575 = !DILocation(line: 395, column: 28, scope: !4566)
!4576 = !DILocation(line: 395, column: 32, scope: !4566)
!4577 = !DILocation(line: 395, column: 11, scope: !4566)
!4578 = !DILocation(line: 395, column: 9, scope: !4566)
!4579 = !DILocation(line: 400, column: 37, scope: !4566)
!4580 = !DILocation(line: 400, column: 29, scope: !4566)
!4581 = !DILocation(line: 400, column: 9, scope: !4566)
!4582 = !DILocation(line: 401, column: 10, scope: !4566)
!4583 = !DILocation(line: 399, column: 13, scope: !4566)
!4584 = !DILocation(line: 399, column: 5, scope: !4566)
!4585 = !DILocation(line: 400, column: 7, scope: !4566)
!4586 = !DILocation(line: 402, column: 5, scope: !4566)
!4587 = !DILocation(line: 408, column: 37, scope: !4566)
!4588 = !DILocation(line: 408, column: 26, scope: !4566)
!4589 = !DILocation(line: 408, column: 40, scope: !4566)
!4590 = !DILocation(line: 408, column: 21, scope: !4566)
!4591 = !DILocation(line: 408, column: 5, scope: !4566)
!4592 = !DILocation(line: 408, column: 24, scope: !4566)
!4593 = !DILocation(line: 409, column: 9, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 409, column: 9)
!4595 = !DILocation(line: 409, column: 9, scope: !4566)
!4596 = !DILocation(line: 410, column: 11, scope: !4594)
!4597 = !DILocation(line: 410, column: 7, scope: !4594)
!4598 = !DILocation(line: 411, column: 5, scope: !4566)
!4599 = !DILocation(line: 414, column: 9, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 414, column: 9)
!4601 = !DILocation(line: 415, column: 9, scope: !4600)
!4602 = !DILocation(line: 415, column: 13, scope: !4600)
!4603 = !DILocation(line: 415, column: 37, scope: !4600)
!4604 = !DILocation(line: 416, column: 6, scope: !4600)
!4605 = !DILocation(line: 416, column: 9, scope: !4600)
!4606 = !DILocation(line: 416, column: 33, scope: !4600)
!4607 = !DILocation(line: 414, column: 9, scope: !4566)
!4608 = !DILocation(line: 417, column: 11, scope: !4600)
!4609 = !DILocation(line: 417, column: 7, scope: !4600)
!4610 = !DILocation(line: 418, column: 5, scope: !4566)
!4611 = !DILocation(line: 421, column: 9, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 421, column: 9)
!4613 = !DILocation(line: 422, column: 9, scope: !4612)
!4614 = !DILocation(line: 422, column: 13, scope: !4612)
!4615 = !DILocation(line: 422, column: 37, scope: !4612)
!4616 = !DILocation(line: 423, column: 6, scope: !4612)
!4617 = !DILocation(line: 423, column: 9, scope: !4612)
!4618 = !DILocation(line: 423, column: 33, scope: !4612)
!4619 = !DILocation(line: 421, column: 9, scope: !4566)
!4620 = !DILocation(line: 424, column: 11, scope: !4612)
!4621 = !DILocation(line: 424, column: 7, scope: !4612)
!4622 = !DILocation(line: 425, column: 5, scope: !4566)
!4623 = !DILocation(line: 429, column: 9, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 429, column: 9)
!4625 = !DILocation(line: 429, column: 23, scope: !4624)
!4626 = !DILocation(line: 430, column: 9, scope: !4624)
!4627 = !DILocation(line: 430, column: 13, scope: !4624)
!4628 = !DILocation(line: 430, column: 27, scope: !4624)
!4629 = !DILocation(line: 431, column: 6, scope: !4624)
!4630 = !DILocation(line: 431, column: 10, scope: !4624)
!4631 = !DILocation(line: 432, column: 10, scope: !4624)
!4632 = !DILocation(line: 429, column: 9, scope: !4566)
!4633 = !DILocation(line: 433, column: 11, scope: !4624)
!4634 = !DILocation(line: 433, column: 7, scope: !4624)
!4635 = !DILocation(line: 434, column: 5, scope: !4566)
!4636 = !DILocation(line: 438, column: 9, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 438, column: 9)
!4638 = !DILocation(line: 438, column: 23, scope: !4637)
!4639 = !DILocation(line: 439, column: 9, scope: !4637)
!4640 = !DILocation(line: 439, column: 12, scope: !4637)
!4641 = !DILocation(line: 438, column: 9, scope: !4566)
!4642 = !DILocation(line: 440, column: 11, scope: !4637)
!4643 = !DILocation(line: 440, column: 7, scope: !4637)
!4644 = !DILocation(line: 441, column: 5, scope: !4566)
!4645 = !DILocation(line: 444, column: 9, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 444, column: 9)
!4647 = !DILocation(line: 445, column: 9, scope: !4646)
!4648 = !DILocation(line: 445, column: 13, scope: !4646)
!4649 = !DILocation(line: 445, column: 27, scope: !4646)
!4650 = !DILocation(line: 446, column: 6, scope: !4646)
!4651 = !DILocation(line: 446, column: 9, scope: !4646)
!4652 = !DILocation(line: 446, column: 23, scope: !4646)
!4653 = !DILocation(line: 444, column: 9, scope: !4566)
!4654 = !DILocation(line: 447, column: 7, scope: !4646)
!4655 = !DILocation(line: 446, column: 34, scope: !4646)
!4656 = !DILocation(line: 450, column: 9, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 450, column: 9)
!4658 = !DILocation(line: 451, column: 9, scope: !4657)
!4659 = !DILocation(line: 451, column: 15, scope: !4657)
!4660 = !DILocation(line: 451, column: 24, scope: !4657)
!4661 = !DILocation(line: 451, column: 27, scope: !4657)
!4662 = !DILocation(line: 450, column: 9, scope: !4566)
!4663 = !DILocation(line: 452, column: 11, scope: !4657)
!4664 = !DILocation(line: 452, column: 7, scope: !4657)
!4665 = !DILocation(line: 453, column: 5, scope: !4566)
!4666 = !DILocation(line: 456, column: 9, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 456, column: 9)
!4668 = !DILocation(line: 457, column: 9, scope: !4667)
!4669 = !DILocation(line: 457, column: 13, scope: !4667)
!4670 = !DILocation(line: 457, column: 27, scope: !4667)
!4671 = !DILocation(line: 458, column: 6, scope: !4667)
!4672 = !DILocation(line: 458, column: 9, scope: !4667)
!4673 = !DILocation(line: 458, column: 23, scope: !4667)
!4674 = !DILocation(line: 456, column: 9, scope: !4566)
!4675 = !DILocation(line: 459, column: 11, scope: !4667)
!4676 = !DILocation(line: 459, column: 7, scope: !4667)
!4677 = !DILocation(line: 460, column: 5, scope: !4566)
!4678 = !DILocation(line: 470, column: 9, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 470, column: 9)
!4680 = !DILocation(line: 471, column: 9, scope: !4679)
!4681 = !DILocation(line: 471, column: 12, scope: !4679)
!4682 = !DILocation(line: 470, column: 9, scope: !4566)
!4683 = !DILocation(line: 472, column: 11, scope: !4679)
!4684 = !DILocation(line: 472, column: 7, scope: !4679)
!4685 = !DILocation(line: 473, column: 5, scope: !4566)
!4686 = !DILocation(line: 476, column: 9, scope: !4566)
!4687 = !DILocation(line: 477, column: 5, scope: !4566)
!4688 = !DILocation(line: 480, column: 9, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 480, column: 9)
!4690 = !DILocation(line: 481, column: 9, scope: !4689)
!4691 = !DILocation(line: 481, column: 13, scope: !4689)
!4692 = !DILocation(line: 482, column: 6, scope: !4689)
!4693 = !DILocation(line: 482, column: 12, scope: !4689)
!4694 = !DILocation(line: 482, column: 21, scope: !4689)
!4695 = !DILocation(line: 482, column: 24, scope: !4689)
!4696 = !DILocation(line: 480, column: 9, scope: !4566)
!4697 = !DILocation(line: 483, column: 11, scope: !4689)
!4698 = !DILocation(line: 483, column: 7, scope: !4689)
!4699 = !DILocation(line: 484, column: 37, scope: !4566)
!4700 = !DILocation(line: 484, column: 26, scope: !4566)
!4701 = !DILocation(line: 484, column: 40, scope: !4566)
!4702 = !DILocation(line: 484, column: 21, scope: !4566)
!4703 = !DILocation(line: 484, column: 5, scope: !4566)
!4704 = !DILocation(line: 484, column: 24, scope: !4566)
!4705 = !DILocation(line: 486, column: 46, scope: !4566)
!4706 = !DILocation(line: 486, column: 38, scope: !4566)
!4707 = !DILocation(line: 486, column: 18, scope: !4566)
!4708 = !DILocation(line: 486, column: 13, scope: !4566)
!4709 = !DILocation(line: 486, column: 5, scope: !4566)
!4710 = !DILocation(line: 486, column: 16, scope: !4566)
!4711 = !DILocation(line: 487, column: 5, scope: !4566)
!4712 = !DILocation(line: 490, column: 9, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 490, column: 9)
!4714 = !DILocation(line: 490, column: 42, scope: !4713)
!4715 = !DILocation(line: 490, column: 9, scope: !4566)
!4716 = !DILocation(line: 491, column: 48, scope: !4713)
!4717 = !DILocation(line: 491, column: 40, scope: !4713)
!4718 = !DILocation(line: 491, column: 20, scope: !4713)
!4719 = !DILocation(line: 492, column: 21, scope: !4713)
!4720 = !DILocation(line: 491, column: 15, scope: !4713)
!4721 = !DILocation(line: 491, column: 7, scope: !4713)
!4722 = !DILocation(line: 491, column: 18, scope: !4713)
!4723 = !DILocation(line: 494, column: 14, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4713, file: !3, line: 494, column: 14)
!4725 = !DILocation(line: 494, column: 14, scope: !4713)
!4726 = !DILocation(line: 495, column: 11, scope: !4724)
!4727 = !DILocation(line: 495, column: 7, scope: !4724)
!4728 = !DILocation(line: 519, column: 5, scope: !4566)
!4729 = !DILocation(line: 521, column: 13, scope: !4563)
!4730 = !DILocation(line: 521, column: 10, scope: !4563)
!4731 = !DILocation(line: 522, column: 12, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 522, column: 12)
!4733 = !DILocation(line: 522, column: 14, scope: !4732)
!4734 = !DILocation(line: 522, column: 12, scope: !4563)
!4735 = !DILocation(line: 523, column: 3, scope: !4732)
!4736 = distinct !{!4736, !4558, !4737}
!4737 = !DILocation(line: 524, column: 6, scope: !4272)
!4738 = !DILocation(line: 526, column: 21, scope: !4272)
!4739 = !DILocation(line: 526, column: 4, scope: !4272)
!4740 = !DILocation(line: 526, column: 16, scope: !4272)
!4741 = !DILocation(line: 526, column: 19, scope: !4272)
!4742 = !DILocation(line: 535, column: 8, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 535, column: 8)
!4744 = !DILocation(line: 535, column: 19, scope: !4743)
!4745 = !DILocation(line: 535, column: 22, scope: !4743)
!4746 = !DILocation(line: 535, column: 33, scope: !4743)
!4747 = !DILocation(line: 535, column: 8, scope: !4272)
!4748 = !DILocation(line: 537, column: 20, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4750, file: !3, line: 537, column: 12)
!4750 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 536, column: 6)
!4751 = !DILocation(line: 537, column: 12, scope: !4749)
!4752 = !DILocation(line: 537, column: 23, scope: !4749)
!4753 = !DILocation(line: 537, column: 12, scope: !4750)
!4754 = !DILocation(line: 545, column: 14, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4749, file: !3, line: 538, column: 3)
!4756 = !DILocation(line: 546, column: 3, scope: !4755)
!4757 = !DILocalVariable(name: "pp", scope: !4758, file: !3, line: 549, type: !651)
!4758 = distinct !DILexicalBlock(scope: !4749, file: !3, line: 548, column: 3)
!4759 = !DILocation(line: 549, column: 19, scope: !4758)
!4760 = !DILocation(line: 549, column: 38, scope: !4758)
!4761 = !DILocation(line: 549, column: 24, scope: !4758)
!4762 = !DILocation(line: 551, column: 12, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 551, column: 5)
!4764 = !DILocation(line: 551, column: 10, scope: !4763)
!4765 = !DILocation(line: 551, column: 17, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4763, file: !3, line: 551, column: 5)
!4767 = !DILocation(line: 551, column: 21, scope: !4766)
!4768 = !DILocation(line: 551, column: 19, scope: !4766)
!4769 = !DILocation(line: 551, column: 5, scope: !4763)
!4770 = !DILocation(line: 553, column: 18, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4766, file: !3, line: 552, column: 7)
!4772 = !DILocation(line: 553, column: 31, scope: !4771)
!4773 = !DILocation(line: 553, column: 16, scope: !4771)
!4774 = !DILocation(line: 555, column: 33, scope: !4771)
!4775 = !DILocation(line: 555, column: 9, scope: !4771)
!4776 = !DILocation(line: 555, column: 36, scope: !4771)
!4777 = !DILocation(line: 556, column: 34, scope: !4771)
!4778 = !DILocation(line: 556, column: 40, scope: !4771)
!4779 = !DILocation(line: 557, column: 21, scope: !4771)
!4780 = !DILocation(line: 557, column: 13, scope: !4771)
!4781 = !DILocation(line: 556, column: 11, scope: !4771)
!4782 = !DILocation(line: 558, column: 35, scope: !4771)
!4783 = !DILocation(line: 558, column: 11, scope: !4771)
!4784 = !DILocation(line: 558, column: 38, scope: !4771)
!4785 = !DILocation(line: 559, column: 36, scope: !4771)
!4786 = !DILocation(line: 559, column: 50, scope: !4771)
!4787 = !DILocation(line: 559, column: 42, scope: !4771)
!4788 = !DILocation(line: 560, column: 8, scope: !4771)
!4789 = !DILocation(line: 559, column: 13, scope: !4771)
!4790 = !DILocation(line: 558, column: 8, scope: !4771)
!4791 = !DILocation(line: 561, column: 9, scope: !4771)
!4792 = !DILocation(line: 561, column: 7, scope: !4771)
!4793 = !DILocation(line: 554, column: 9, scope: !4771)
!4794 = !DILocation(line: 554, column: 13, scope: !4771)
!4795 = !DILocation(line: 554, column: 18, scope: !4771)
!4796 = !DILocation(line: 555, column: 4, scope: !4771)
!4797 = !DILocation(line: 562, column: 7, scope: !4771)
!4798 = !DILocation(line: 551, column: 40, scope: !4766)
!4799 = !DILocation(line: 551, column: 5, scope: !4766)
!4800 = distinct !{!4800, !4769, !4801}
!4801 = !DILocation(line: 562, column: 7, scope: !4763)
!4802 = !DILocation(line: 568, column: 35, scope: !4758)
!4803 = !DILocation(line: 568, column: 11, scope: !4758)
!4804 = !DILocation(line: 568, column: 38, scope: !4758)
!4805 = !DILocation(line: 569, column: 27, scope: !4758)
!4806 = !DILocation(line: 569, column: 6, scope: !4758)
!4807 = !DILocation(line: 569, column: 41, scope: !4758)
!4808 = !DILocation(line: 569, column: 33, scope: !4758)
!4809 = !DILocation(line: 570, column: 37, scope: !4758)
!4810 = !DILocation(line: 570, column: 13, scope: !4758)
!4811 = !DILocation(line: 570, column: 40, scope: !4758)
!4812 = !DILocation(line: 571, column: 29, scope: !4758)
!4813 = !DILocation(line: 571, column: 8, scope: !4758)
!4814 = !DILocation(line: 571, column: 43, scope: !4758)
!4815 = !DILocation(line: 571, column: 35, scope: !4758)
!4816 = !DILocation(line: 570, column: 10, scope: !4758)
!4817 = !DILocation(line: 572, column: 23, scope: !4758)
!4818 = !DILocation(line: 572, column: 12, scope: !4758)
!4819 = !DILocation(line: 572, column: 10, scope: !4758)
!4820 = !DILocation(line: 572, column: 29, scope: !4758)
!4821 = !DILocation(line: 572, column: 27, scope: !4758)
!4822 = !DILocation(line: 567, column: 5, scope: !4758)
!4823 = !DILocation(line: 567, column: 9, scope: !4758)
!4824 = !DILocation(line: 568, column: 7, scope: !4758)
!4825 = !DILocation(line: 579, column: 9, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 579, column: 9)
!4827 = !DILocation(line: 579, column: 9, scope: !4758)
!4828 = !DILocalVariable(name: "pref_class", scope: !4829, file: !3, line: 581, type: !5)
!4829 = distinct !DILexicalBlock(scope: !4826, file: !3, line: 580, column: 7)
!4830 = !DILocation(line: 581, column: 24, scope: !4829)
!4831 = !DILocation(line: 581, column: 37, scope: !4829)
!4832 = !DILocation(line: 581, column: 42, scope: !4829)
!4833 = !DILocation(line: 583, column: 13, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4829, file: !3, line: 583, column: 13)
!4835 = !DILocation(line: 583, column: 24, scope: !4834)
!4836 = !DILocation(line: 583, column: 13, scope: !4829)
!4837 = !DILocation(line: 585, column: 35, scope: !4834)
!4838 = !DILocation(line: 585, column: 11, scope: !4834)
!4839 = !DILocation(line: 585, column: 38, scope: !4834)
!4840 = !DILocation(line: 586, column: 34, scope: !4834)
!4841 = !DILocation(line: 586, column: 13, scope: !4834)
!4842 = !DILocation(line: 586, column: 48, scope: !4834)
!4843 = !DILocation(line: 586, column: 40, scope: !4834)
!4844 = !DILocation(line: 588, column: 37, scope: !4834)
!4845 = !DILocation(line: 588, column: 13, scope: !4834)
!4846 = !DILocation(line: 588, column: 40, scope: !4834)
!4847 = !DILocation(line: 589, column: 29, scope: !4834)
!4848 = !DILocation(line: 589, column: 8, scope: !4834)
!4849 = !DILocation(line: 589, column: 43, scope: !4834)
!4850 = !DILocation(line: 589, column: 35, scope: !4834)
!4851 = !DILocation(line: 588, column: 10, scope: !4834)
!4852 = !DILocation(line: 585, column: 6, scope: !4834)
!4853 = !DILocation(line: 584, column: 4, scope: !4834)
!4854 = !DILocation(line: 591, column: 42, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 591, column: 18)
!4856 = !DILocation(line: 591, column: 18, scope: !4855)
!4857 = !DILocation(line: 591, column: 62, scope: !4855)
!4858 = !DILocation(line: 591, column: 54, scope: !4855)
!4859 = !DILocation(line: 592, column: 11, scope: !4855)
!4860 = !DILocation(line: 591, column: 18, scope: !4834)
!4861 = !DILocation(line: 593, column: 44, scope: !4855)
!4862 = !DILocation(line: 594, column: 9, scope: !4855)
!4863 = !DILocation(line: 595, column: 17, scope: !4855)
!4864 = !DILocation(line: 595, column: 9, scope: !4855)
!4865 = !DILocation(line: 593, column: 16, scope: !4855)
!4866 = !DILocation(line: 593, column: 13, scope: !4855)
!4867 = !DILocation(line: 593, column: 4, scope: !4855)
!4868 = !DILocation(line: 596, column: 7, scope: !4829)
!4869 = !DILocation(line: 598, column: 6, scope: !4750)
!4870 = !DILocation(line: 604, column: 13, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 604, column: 13)
!4872 = !DILocation(line: 604, column: 17, scope: !4871)
!4873 = !DILocation(line: 604, column: 21, scope: !4871)
!4874 = !DILocation(line: 605, column: 7, scope: !4871)
!4875 = !DILocation(line: 605, column: 28, scope: !4871)
!4876 = !DILocation(line: 605, column: 40, scope: !4871)
!4877 = !DILocation(line: 605, column: 32, scope: !4871)
!4878 = !DILocation(line: 606, column: 10, scope: !4871)
!4879 = !DILocation(line: 605, column: 10, scope: !4871)
!4880 = !DILocation(line: 604, column: 13, scope: !4743)
!4881 = !DILocation(line: 612, column: 21, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4871, file: !3, line: 612, column: 13)
!4883 = !DILocation(line: 612, column: 13, scope: !4882)
!4884 = !DILocation(line: 612, column: 24, scope: !4882)
!4885 = !DILocation(line: 612, column: 13, scope: !4871)
!4886 = !DILocation(line: 614, column: 36, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 614, column: 12)
!4888 = distinct !DILexicalBlock(scope: !4882, file: !3, line: 613, column: 6)
!4889 = !DILocation(line: 614, column: 12, scope: !4887)
!4890 = !DILocation(line: 614, column: 39, scope: !4887)
!4891 = !DILocation(line: 614, column: 12, scope: !4888)
!4892 = !DILocation(line: 615, column: 26, scope: !4887)
!4893 = !DILocation(line: 615, column: 30, scope: !4887)
!4894 = !DILocation(line: 615, column: 44, scope: !4887)
!4895 = !DILocation(line: 615, column: 36, scope: !4887)
!4896 = !DILocation(line: 615, column: 15, scope: !4887)
!4897 = !DILocation(line: 615, column: 12, scope: !4887)
!4898 = !DILocation(line: 615, column: 3, scope: !4887)
!4899 = !DILocation(line: 617, column: 36, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 617, column: 12)
!4901 = !DILocation(line: 617, column: 12, scope: !4900)
!4902 = !DILocation(line: 617, column: 39, scope: !4900)
!4903 = !DILocation(line: 617, column: 12, scope: !4888)
!4904 = !DILocation(line: 618, column: 26, scope: !4900)
!4905 = !DILocation(line: 618, column: 30, scope: !4900)
!4906 = !DILocation(line: 618, column: 44, scope: !4900)
!4907 = !DILocation(line: 618, column: 36, scope: !4900)
!4908 = !DILocation(line: 618, column: 15, scope: !4900)
!4909 = !DILocation(line: 618, column: 12, scope: !4900)
!4910 = !DILocation(line: 618, column: 3, scope: !4900)
!4911 = !DILocation(line: 619, column: 6, scope: !4888)
!4912 = !DILocation(line: 622, column: 13, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4882, file: !3, line: 622, column: 13)
!4914 = !DILocation(line: 622, column: 29, scope: !4913)
!4915 = !DILocation(line: 622, column: 33, scope: !4913)
!4916 = !DILocation(line: 622, column: 45, scope: !4913)
!4917 = !DILocation(line: 622, column: 59, scope: !4913)
!4918 = !DILocation(line: 622, column: 48, scope: !4913)
!4919 = !DILocation(line: 622, column: 13, scope: !4882)
!4920 = !DILocation(line: 623, column: 39, scope: !4913)
!4921 = !DILocation(line: 623, column: 18, scope: !4913)
!4922 = !DILocation(line: 623, column: 53, scope: !4913)
!4923 = !DILocation(line: 623, column: 45, scope: !4913)
!4924 = !DILocation(line: 623, column: 15, scope: !4913)
!4925 = !DILocation(line: 623, column: 6, scope: !4913)
!4926 = !DILocation(line: 625, column: 15, scope: !4913)
!4927 = !DILocation(line: 626, column: 2, scope: !4272)
!4928 = !DILocation(line: 227, column: 31, scope: !4267)
!4929 = !DILocation(line: 227, column: 7, scope: !4267)
!4930 = distinct !{!4930, !4270, !4931}
!4931 = !DILocation(line: 626, column: 2, scope: !4264)
!4932 = !DILocation(line: 628, column: 11, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 628, column: 11)
!4934 = !DILocation(line: 628, column: 11, scope: !4250)
!4935 = !DILocation(line: 629, column: 2, scope: !4933)
!4936 = !DILocation(line: 631, column: 21, scope: !4250)
!4937 = !DILocation(line: 631, column: 32, scope: !4250)
!4938 = !DILocation(line: 631, column: 30, scope: !4250)
!4939 = !DILocation(line: 631, column: 19, scope: !4250)
!4940 = !DILocation(line: 634, column: 14, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 634, column: 7)
!4942 = !DILocation(line: 634, column: 12, scope: !4941)
!4943 = !DILocation(line: 634, column: 19, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4941, file: !3, line: 634, column: 7)
!4945 = !DILocation(line: 634, column: 23, scope: !4944)
!4946 = !DILocation(line: 634, column: 21, scope: !4944)
!4947 = !DILocation(line: 634, column: 7, scope: !4941)
!4948 = !DILocation(line: 635, column: 6, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4944, file: !3, line: 635, column: 6)
!4950 = !DILocation(line: 635, column: 21, scope: !4949)
!4951 = !DILocation(line: 635, column: 24, scope: !4949)
!4952 = !DILocation(line: 635, column: 39, scope: !4949)
!4953 = !DILocation(line: 635, column: 6, scope: !4944)
!4954 = !DILocalVariable(name: "pp", scope: !4955, file: !3, line: 637, type: !651)
!4955 = distinct !DILexicalBlock(scope: !4949, file: !3, line: 636, column: 4)
!4956 = !DILocation(line: 637, column: 20, scope: !4955)
!4957 = !DILocation(line: 637, column: 25, scope: !4955)
!4958 = !DILocation(line: 637, column: 34, scope: !4955)
!4959 = !DILocalVariable(name: "qq", scope: !4955, file: !3, line: 637, type: !651)
!4960 = !DILocation(line: 637, column: 39, scope: !4955)
!4961 = !DILocation(line: 637, column: 58, scope: !4955)
!4962 = !DILocation(line: 637, column: 44, scope: !4955)
!4963 = !DILocalVariable(name: "scale", scope: !4955, file: !3, line: 638, type: !655)
!4964 = !DILocation(line: 638, column: 10, scope: !4955)
!4965 = !DILocation(line: 638, column: 47, scope: !4955)
!4966 = !DILocation(line: 638, column: 23, scope: !4955)
!4967 = !DILocation(line: 638, column: 50, scope: !4955)
!4968 = !DILocation(line: 638, column: 20, scope: !4955)
!4969 = !DILocation(line: 640, column: 21, scope: !4955)
!4970 = !DILocation(line: 640, column: 6, scope: !4955)
!4971 = !DILocation(line: 640, column: 10, scope: !4955)
!4972 = !DILocation(line: 640, column: 19, scope: !4955)
!4973 = !DILocation(line: 643, column: 13, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4955, file: !3, line: 643, column: 6)
!4975 = !DILocation(line: 643, column: 11, scope: !4974)
!4976 = !DILocation(line: 643, column: 18, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4974, file: !3, line: 643, column: 6)
!4978 = !DILocation(line: 643, column: 22, scope: !4977)
!4979 = !DILocation(line: 643, column: 20, scope: !4977)
!4980 = !DILocation(line: 643, column: 6, scope: !4974)
!4981 = !DILocation(line: 645, column: 5, scope: !4977)
!4982 = !DILocation(line: 644, column: 8, scope: !4977)
!4983 = !DILocation(line: 644, column: 12, scope: !4977)
!4984 = !DILocation(line: 644, column: 17, scope: !4977)
!4985 = !DILocation(line: 645, column: 3, scope: !4977)
!4986 = !DILocation(line: 643, column: 41, scope: !4977)
!4987 = !DILocation(line: 643, column: 6, scope: !4977)
!4988 = distinct !{!4988, !4980, !4989}
!4989 = !DILocation(line: 645, column: 5, scope: !4974)
!4990 = !DILocation(line: 646, column: 4, scope: !4955)
!4991 = !DILocation(line: 635, column: 42, scope: !4949)
!4992 = !DILocation(line: 634, column: 31, scope: !4944)
!4993 = !DILocation(line: 634, column: 7, scope: !4944)
!4994 = distinct !{!4994, !4947, !4995}
!4995 = !DILocation(line: 646, column: 4, scope: !4941)
!4996 = !DILocation(line: 647, column: 5, scope: !4250)
!4997 = !DILocation(line: 219, column: 34, scope: !4245)
!4998 = !DILocation(line: 219, column: 3, scope: !4245)
!4999 = distinct !{!4999, !4248, !5000}
!5000 = !DILocation(line: 647, column: 5, scope: !4242)
!5001 = !DILocation(line: 649, column: 7, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 649, column: 7)
!5003 = !DILocation(line: 649, column: 7, scope: !4191)
!5004 = !DILocation(line: 650, column: 12, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !5002, file: !3, line: 650, column: 5)
!5006 = !DILocation(line: 650, column: 10, scope: !5005)
!5007 = !DILocation(line: 650, column: 17, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 650, column: 5)
!5009 = !DILocation(line: 650, column: 21, scope: !5008)
!5010 = !DILocation(line: 650, column: 19, scope: !5008)
!5011 = !DILocation(line: 650, column: 5, scope: !5005)
!5012 = !DILocalVariable(name: "a", scope: !5013, file: !3, line: 652, type: !2084)
!5013 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 651, column: 7)
!5014 = !DILocation(line: 652, column: 16, scope: !5013)
!5015 = !DILocalVariable(name: "op", scope: !5013, file: !3, line: 653, type: !662)
!5016 = !DILocation(line: 653, column: 6, scope: !5013)
!5017 = !DILocation(line: 653, column: 11, scope: !5013)
!5018 = !DILocation(line: 653, column: 15, scope: !5013)
!5019 = !DILocation(line: 655, column: 8, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 655, column: 6)
!5021 = !DILocation(line: 655, column: 19, scope: !5020)
!5022 = !DILocation(line: 655, column: 22, scope: !5020)
!5023 = !DILocation(line: 655, column: 33, scope: !5020)
!5024 = !DILocation(line: 655, column: 6, scope: !5013)
!5025 = !DILocation(line: 656, column: 4, scope: !5020)
!5026 = !DILocation(line: 657, column: 6, scope: !5013)
!5027 = !DILocation(line: 657, column: 34, scope: !5013)
!5028 = !DILocation(line: 657, column: 4, scope: !5013)
!5029 = !DILocation(line: 658, column: 8, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 658, column: 6)
!5031 = !DILocation(line: 658, column: 32, scope: !5030)
!5032 = !DILocation(line: 658, column: 51, scope: !5030)
!5033 = !DILocation(line: 658, column: 35, scope: !5030)
!5034 = !DILocation(line: 658, column: 54, scope: !5030)
!5035 = !DILocation(line: 658, column: 6, scope: !5013)
!5036 = !DILocation(line: 659, column: 4, scope: !5030)
!5037 = !DILocation(line: 659, column: 28, scope: !5030)
!5038 = !DILocation(line: 660, column: 7, scope: !5013)
!5039 = !DILocation(line: 650, column: 29, scope: !5008)
!5040 = !DILocation(line: 650, column: 5, scope: !5008)
!5041 = distinct !{!5041, !5011, !5042}
!5042 = !DILocation(line: 660, column: 7, scope: !5005)
!5043 = !DILocation(line: 676, column: 14, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 676, column: 7)
!5045 = !DILocation(line: 676, column: 12, scope: !5044)
!5046 = !DILocation(line: 676, column: 33, scope: !5044)
!5047 = !DILocation(line: 677, column: 7, scope: !5044)
!5048 = !DILocation(line: 677, column: 10, scope: !5044)
!5049 = !DILocation(line: 677, column: 20, scope: !5044)
!5050 = !DILocation(line: 677, column: 17, scope: !5044)
!5051 = !DILocation(line: 677, column: 35, scope: !5044)
!5052 = !DILocation(line: 677, column: 38, scope: !5044)
!5053 = !DILocation(line: 677, column: 48, scope: !5044)
!5054 = !DILocation(line: 677, column: 45, scope: !5044)
!5055 = !DILocation(line: 678, column: 7, scope: !5044)
!5056 = !DILocation(line: 678, column: 10, scope: !5044)
!5057 = !DILocation(line: 678, column: 25, scope: !5044)
!5058 = !DILocation(line: 678, column: 28, scope: !5044)
!5059 = !DILocation(line: 679, column: 7, scope: !5044)
!5060 = !DILocation(line: 679, column: 27, scope: !5044)
!5061 = !DILocation(line: 679, column: 43, scope: !5044)
!5062 = !DILocation(line: 679, column: 10, scope: !5044)
!5063 = !DILocation(line: 676, column: 7, scope: !4191)
!5064 = !DILocation(line: 680, column: 12, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 680, column: 5)
!5066 = !DILocation(line: 680, column: 10, scope: !5065)
!5067 = !DILocation(line: 680, column: 17, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5065, file: !3, line: 680, column: 5)
!5069 = !DILocation(line: 680, column: 19, scope: !5068)
!5070 = !DILocation(line: 680, column: 5, scope: !5065)
!5071 = !DILocation(line: 681, column: 11, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5068, file: !3, line: 681, column: 11)
!5073 = !DILocation(line: 681, column: 26, scope: !5072)
!5074 = !DILocation(line: 681, column: 11, scope: !5068)
!5075 = !DILocalVariable(name: "regno", scope: !5076, file: !3, line: 683, type: !7)
!5076 = distinct !DILexicalBlock(scope: !5072, file: !3, line: 682, column: 2)
!5077 = !DILocation(line: 683, column: 17, scope: !5076)
!5078 = !DILocation(line: 683, column: 25, scope: !5076)
!5079 = !DILocalVariable(name: "mode", scope: !5076, file: !3, line: 684, type: !37)
!5080 = !DILocation(line: 684, column: 22, scope: !5076)
!5081 = !DILocation(line: 684, column: 29, scope: !5076)
!5082 = !DILocalVariable(name: "rclass", scope: !5076, file: !3, line: 685, type: !5)
!5083 = !DILocation(line: 685, column: 19, scope: !5076)
!5084 = !DILocalVariable(name: "nr", scope: !5076, file: !3, line: 686, type: !7)
!5085 = !DILocation(line: 686, column: 17, scope: !5076)
!5086 = !DILocation(line: 688, column: 8, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5076, file: !3, line: 688, column: 8)
!5088 = !DILocation(line: 688, column: 14, scope: !5087)
!5089 = !DILocation(line: 688, column: 8, scope: !5076)
!5090 = !DILocation(line: 689, column: 13, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 689, column: 6)
!5092 = !DILocation(line: 689, column: 11, scope: !5091)
!5093 = !DILocation(line: 689, column: 18, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 689, column: 6)
!5095 = !DILocation(line: 689, column: 22, scope: !5094)
!5096 = !DILocation(line: 689, column: 20, scope: !5094)
!5097 = !DILocation(line: 689, column: 6, scope: !5091)
!5098 = !DILocation(line: 691, column: 12, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 690, column: 8)
!5100 = !DILocation(line: 691, column: 25, scope: !5099)
!5101 = !DILocation(line: 691, column: 10, scope: !5099)
!5102 = !DILocation(line: 692, column: 7, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 692, column: 7)
!5104 = !DILocation(line: 693, column: 7, scope: !5103)
!5105 = !DILocation(line: 693, column: 26, scope: !5103)
!5106 = !DILocation(line: 693, column: 11, scope: !5103)
!5107 = !DILocation(line: 694, column: 18, scope: !5103)
!5108 = !DILocation(line: 694, column: 4, scope: !5103)
!5109 = !DILocation(line: 692, column: 7, scope: !5099)
!5110 = !DILocation(line: 696, column: 26, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 696, column: 11)
!5112 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 695, column: 5)
!5113 = !DILocation(line: 696, column: 11, scope: !5111)
!5114 = !DILocation(line: 696, column: 34, scope: !5111)
!5115 = !DILocation(line: 696, column: 11, scope: !5112)
!5116 = !DILocation(line: 697, column: 33, scope: !5111)
!5117 = !DILocation(line: 697, column: 32, scope: !5111)
!5118 = !DILocation(line: 697, column: 9, scope: !5111)
!5119 = !DILocation(line: 697, column: 18, scope: !5111)
!5120 = !DILocation(line: 697, column: 22, scope: !5111)
!5121 = !DILocation(line: 697, column: 27, scope: !5111)
!5122 = !DILocation(line: 697, column: 30, scope: !5111)
!5123 = !DILocation(line: 700, column: 12, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5125, file: !3, line: 700, column: 4)
!5125 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 699, column: 9)
!5126 = !DILocation(line: 700, column: 9, scope: !5124)
!5127 = !DILocation(line: 701, column: 9, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 700, column: 4)
!5129 = !DILocation(line: 701, column: 42, scope: !5128)
!5130 = !DILocation(line: 701, column: 25, scope: !5128)
!5131 = !DILocation(line: 701, column: 49, scope: !5128)
!5132 = !DILocation(line: 701, column: 14, scope: !5128)
!5133 = !DILocation(line: 701, column: 12, scope: !5128)
!5134 = !DILocation(line: 700, column: 4, scope: !5124)
!5135 = !DILocation(line: 703, column: 12, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5128, file: !3, line: 703, column: 10)
!5137 = !DILocation(line: 703, column: 10, scope: !5128)
!5138 = !DILocation(line: 705, column: 8, scope: !5136)
!5139 = !DILocation(line: 702, column: 11, scope: !5128)
!5140 = !DILocation(line: 700, column: 4, scope: !5128)
!5141 = distinct !{!5141, !5134, !5142}
!5142 = !DILocation(line: 705, column: 8, scope: !5124)
!5143 = !DILocation(line: 707, column: 8, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5125, file: !3, line: 707, column: 8)
!5145 = !DILocation(line: 707, column: 42, scope: !5144)
!5146 = !DILocation(line: 707, column: 25, scope: !5144)
!5147 = !DILocation(line: 707, column: 49, scope: !5144)
!5148 = !DILocation(line: 707, column: 14, scope: !5144)
!5149 = !DILocation(line: 707, column: 11, scope: !5144)
!5150 = !DILocation(line: 707, column: 8, scope: !5125)
!5151 = !DILocation(line: 708, column: 30, scope: !5144)
!5152 = !DILocation(line: 708, column: 29, scope: !5144)
!5153 = !DILocation(line: 708, column: 6, scope: !5144)
!5154 = !DILocation(line: 708, column: 15, scope: !5144)
!5155 = !DILocation(line: 708, column: 19, scope: !5144)
!5156 = !DILocation(line: 708, column: 24, scope: !5144)
!5157 = !DILocation(line: 708, column: 27, scope: !5144)
!5158 = !DILocation(line: 710, column: 5, scope: !5112)
!5159 = !DILocation(line: 711, column: 8, scope: !5099)
!5160 = !DILocation(line: 689, column: 41, scope: !5094)
!5161 = !DILocation(line: 689, column: 6, scope: !5094)
!5162 = distinct !{!5162, !5097, !5163}
!5163 = !DILocation(line: 711, column: 8, scope: !5091)
!5164 = !DILocation(line: 712, column: 2, scope: !5076)
!5165 = !DILocation(line: 681, column: 29, scope: !5072)
!5166 = !DILocation(line: 680, column: 26, scope: !5068)
!5167 = !DILocation(line: 680, column: 5, scope: !5068)
!5168 = distinct !{!5168, !5070, !5169}
!5169 = !DILocation(line: 712, column: 2, scope: !5065)
!5170 = !DILocation(line: 713, column: 1, scope: !4191)
!5171 = distinct !DISubprogram(name: "copy_cost", scope: !3, file: !3, line: 135, type: !5172, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!5172 = !DISubroutineType(types: !5173)
!5173 = !{!655, !662, !37, !5, !893, !5174}
!5174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5175, size: 64)
!5175 = !DIDerivedType(tag: DW_TAG_typedef, name: "secondary_reload_info", file: !5176, line: 92, baseType: !5177)
!5176 = !DIFile(filename: "./target.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "secondary_reload_info", file: !5176, line: 81, size: 192, elements: !5178)
!5178 = !{!5179, !5180, !5181, !5183}
!5179 = !DIDerivedType(tag: DW_TAG_member, name: "icode", scope: !5177, file: !5176, line: 85, baseType: !655, size: 32)
!5180 = !DIDerivedType(tag: DW_TAG_member, name: "extra_cost", scope: !5177, file: !5176, line: 86, baseType: !655, size: 32, offset: 32)
!5181 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sri", scope: !5177, file: !5176, line: 90, baseType: !5182, size: 64, offset: 64)
!5182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5177, size: 64)
!5183 = !DIDerivedType(tag: DW_TAG_member, name: "t_icode", scope: !5177, file: !5176, line: 91, baseType: !655, size: 32, offset: 128)
!5184 = !DILocalVariable(name: "x", arg: 1, scope: !5171, file: !3, line: 135, type: !662)
!5185 = !DILocation(line: 135, column: 16, scope: !5171)
!5186 = !DILocalVariable(name: "mode", arg: 2, scope: !5171, file: !3, line: 135, type: !37)
!5187 = !DILocation(line: 135, column: 37, scope: !5171)
!5188 = !DILocalVariable(name: "rclass", arg: 3, scope: !5171, file: !3, line: 135, type: !5)
!5189 = !DILocation(line: 135, column: 58, scope: !5171)
!5190 = !DILocalVariable(name: "to_p", arg: 4, scope: !5171, file: !3, line: 135, type: !893)
!5191 = !DILocation(line: 135, column: 71, scope: !5171)
!5192 = !DILocalVariable(name: "prev_sri", arg: 5, scope: !5171, file: !3, line: 136, type: !5174)
!5193 = !DILocation(line: 136, column: 28, scope: !5171)
!5194 = !DILocalVariable(name: "sri", scope: !5171, file: !3, line: 138, type: !5175)
!5195 = !DILocation(line: 138, column: 25, scope: !5171)
!5196 = !DILocalVariable(name: "secondary_class", scope: !5171, file: !3, line: 139, type: !5)
!5197 = !DILocation(line: 139, column: 18, scope: !5171)
!5198 = !DILocation(line: 143, column: 7, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 143, column: 7)
!5200 = !DILocation(line: 143, column: 20, scope: !5199)
!5201 = !DILocation(line: 143, column: 7, scope: !5171)
!5202 = !DILocation(line: 144, column: 5, scope: !5199)
!5203 = !DILocation(line: 147, column: 12, scope: !5171)
!5204 = !DILocation(line: 147, column: 10, scope: !5171)
!5205 = !DILocation(line: 152, column: 18, scope: !5171)
!5206 = !DILocation(line: 152, column: 7, scope: !5171)
!5207 = !DILocation(line: 152, column: 16, scope: !5171)
!5208 = !DILocation(line: 153, column: 7, scope: !5171)
!5209 = !DILocation(line: 153, column: 18, scope: !5171)
!5210 = !DILocation(line: 154, column: 29, scope: !5171)
!5211 = !DILocation(line: 154, column: 47, scope: !5171)
!5212 = !DILocation(line: 154, column: 53, scope: !5171)
!5213 = !DILocation(line: 154, column: 56, scope: !5171)
!5214 = !DILocation(line: 154, column: 64, scope: !5171)
!5215 = !DILocation(line: 154, column: 21, scope: !5171)
!5216 = !DILocation(line: 154, column: 19, scope: !5171)
!5217 = !DILocation(line: 156, column: 7, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 156, column: 7)
!5219 = !DILocation(line: 156, column: 23, scope: !5218)
!5220 = !DILocation(line: 156, column: 7, scope: !5171)
!5221 = !DILocation(line: 158, column: 22, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !3, line: 158, column: 11)
!5223 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 157, column: 5)
!5224 = !DILocation(line: 158, column: 12, scope: !5222)
!5225 = !DILocation(line: 158, column: 11, scope: !5223)
!5226 = !DILocation(line: 159, column: 25, scope: !5222)
!5227 = !DILocation(line: 159, column: 9, scope: !5222)
!5228 = !DILocation(line: 160, column: 25, scope: !5223)
!5229 = !DILocation(line: 160, column: 15, scope: !5223)
!5230 = !DILocation(line: 160, column: 31, scope: !5223)
!5231 = !DILocation(line: 160, column: 48, scope: !5223)
!5232 = !DILocation(line: 160, column: 62, scope: !5223)
!5233 = !DILocation(line: 160, column: 56, scope: !5223)
!5234 = !DILocation(line: 161, column: 21, scope: !5223)
!5235 = !DILocation(line: 161, column: 24, scope: !5223)
!5236 = !DILocation(line: 161, column: 30, scope: !5223)
!5237 = !DILocation(line: 161, column: 47, scope: !5223)
!5238 = !DILocation(line: 161, column: 10, scope: !5223)
!5239 = !DILocation(line: 161, column: 8, scope: !5223)
!5240 = !DILocation(line: 160, column: 7, scope: !5223)
!5241 = !DILocation(line: 167, column: 7, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 167, column: 7)
!5243 = !DILocation(line: 167, column: 17, scope: !5242)
!5244 = !DILocation(line: 167, column: 20, scope: !5242)
!5245 = !DILocation(line: 167, column: 27, scope: !5242)
!5246 = !DILocation(line: 167, column: 7, scope: !5171)
!5247 = !DILocation(line: 168, column: 16, scope: !5242)
!5248 = !DILocation(line: 168, column: 50, scope: !5242)
!5249 = !DILocation(line: 168, column: 29, scope: !5242)
!5250 = !DILocation(line: 168, column: 56, scope: !5242)
!5251 = !DILocation(line: 168, column: 64, scope: !5242)
!5252 = !DILocation(line: 168, column: 69, scope: !5242)
!5253 = !DILocation(line: 168, column: 27, scope: !5242)
!5254 = !DILocation(line: 168, column: 5, scope: !5242)
!5255 = !DILocation(line: 169, column: 12, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 169, column: 12)
!5257 = !DILocation(line: 169, column: 12, scope: !5242)
!5258 = !DILocation(line: 171, column: 22, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 171, column: 11)
!5260 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 170, column: 5)
!5261 = !DILocation(line: 171, column: 12, scope: !5259)
!5262 = !DILocation(line: 171, column: 11, scope: !5260)
!5263 = !DILocation(line: 172, column: 25, scope: !5259)
!5264 = !DILocation(line: 172, column: 9, scope: !5259)
!5265 = !DILocation(line: 173, column: 19, scope: !5260)
!5266 = !DILocation(line: 173, column: 42, scope: !5260)
!5267 = !DILocation(line: 173, column: 32, scope: !5260)
!5268 = !DILocation(line: 173, column: 48, scope: !5260)
!5269 = !DILocation(line: 173, column: 77, scope: !5260)
!5270 = !DILocation(line: 173, column: 30, scope: !5260)
!5271 = !DILocation(line: 173, column: 7, scope: !5260)
!5272 = !DILocation(line: 178, column: 16, scope: !5256)
!5273 = !DILocation(line: 178, column: 27, scope: !5256)
!5274 = !DILocation(line: 178, column: 5, scope: !5256)
!5275 = !DILocation(line: 179, column: 1, scope: !5171)
!5276 = distinct !DISubprogram(name: "ira_get_register_move_cost", scope: !2085, file: !2085, line: 906, type: !5277, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!5277 = !DISubroutineType(types: !5278)
!5278 = !{!655, !37, !5, !5}
!5279 = !DILocalVariable(name: "mode", arg: 1, scope: !5276, file: !2085, line: 906, type: !37)
!5280 = !DILocation(line: 906, column: 47, scope: !5276)
!5281 = !DILocalVariable(name: "from", arg: 2, scope: !5276, file: !2085, line: 907, type: !5)
!5282 = !DILocation(line: 907, column: 23, scope: !5276)
!5283 = !DILocalVariable(name: "to", arg: 3, scope: !5276, file: !2085, line: 907, type: !5)
!5284 = !DILocation(line: 907, column: 44, scope: !5276)
!5285 = !DILocation(line: 909, column: 30, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5276, file: !2085, line: 909, column: 7)
!5287 = !DILocation(line: 909, column: 7, scope: !5286)
!5288 = !DILocation(line: 909, column: 36, scope: !5286)
!5289 = !DILocation(line: 909, column: 7, scope: !5276)
!5290 = !DILocation(line: 910, column: 34, scope: !5286)
!5291 = !DILocation(line: 910, column: 5, scope: !5286)
!5292 = !DILocation(line: 911, column: 33, scope: !5276)
!5293 = !DILocation(line: 911, column: 10, scope: !5276)
!5294 = !DILocation(line: 911, column: 39, scope: !5276)
!5295 = !DILocation(line: 911, column: 45, scope: !5276)
!5296 = !DILocation(line: 911, column: 3, scope: !5276)
!5297 = distinct !DISubprogram(name: "insn_constraint_len", scope: !5298, file: !5298, line: 177, type: !5299, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!5298 = !DIFile(filename: "./tm-preds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5299 = !DISubroutineType(types: !5300)
!5300 = !{!1230, !690, !688}
!5301 = !DILocalVariable(name: "fc", arg: 1, scope: !5297, file: !5298, line: 177, type: !690)
!5302 = !DILocation(line: 177, column: 27, scope: !5297)
!5303 = !DILocalVariable(name: "str", arg: 2, scope: !5297, file: !5298, line: 177, type: !688)
!5304 = !DILocation(line: 177, column: 43, scope: !5297)
!5305 = !DILocation(line: 179, column: 11, scope: !5297)
!5306 = !DILocation(line: 179, column: 3, scope: !5297)
!5307 = !DILocation(line: 181, column: 15, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !5297, file: !5298, line: 180, column: 5)
!5309 = !DILocation(line: 182, column: 14, scope: !5308)
!5310 = !DILocation(line: 184, column: 3, scope: !5297)
!5311 = !DILocation(line: 185, column: 1, scope: !5297)
!5312 = distinct !DISubprogram(name: "process_bb_node_for_hard_reg_moves", scope: !3, file: !3, line: 1461, type: !3209, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1812)
!5313 = !DILocalVariable(name: "loop_tree_node", arg: 1, scope: !5312, file: !3, line: 1461, type: !2096)
!5314 = !DILocation(line: 1461, column: 58, scope: !5312)
!5315 = !DILocalVariable(name: "i", scope: !5312, file: !3, line: 1463, type: !655)
!5316 = !DILocation(line: 1463, column: 7, scope: !5312)
!5317 = !DILocalVariable(name: "freq", scope: !5312, file: !3, line: 1463, type: !655)
!5318 = !DILocation(line: 1463, column: 10, scope: !5312)
!5319 = !DILocalVariable(name: "cost", scope: !5312, file: !3, line: 1463, type: !655)
!5320 = !DILocation(line: 1463, column: 16, scope: !5312)
!5321 = !DILocalVariable(name: "src_regno", scope: !5312, file: !3, line: 1463, type: !655)
!5322 = !DILocation(line: 1463, column: 22, scope: !5312)
!5323 = !DILocalVariable(name: "dst_regno", scope: !5312, file: !3, line: 1463, type: !655)
!5324 = !DILocation(line: 1463, column: 33, scope: !5312)
!5325 = !DILocalVariable(name: "hard_regno", scope: !5312, file: !3, line: 1463, type: !655)
!5326 = !DILocation(line: 1463, column: 44, scope: !5312)
!5327 = !DILocalVariable(name: "to_p", scope: !5312, file: !3, line: 1464, type: !893)
!5328 = !DILocation(line: 1464, column: 8, scope: !5312)
!5329 = !DILocalVariable(name: "a", scope: !5312, file: !3, line: 1465, type: !2084)
!5330 = !DILocation(line: 1465, column: 17, scope: !5312)
!5331 = !DILocalVariable(name: "rclass", scope: !5312, file: !3, line: 1466, type: !5)
!5332 = !DILocation(line: 1466, column: 18, scope: !5312)
!5333 = !DILocalVariable(name: "hard_reg_class", scope: !5312, file: !3, line: 1466, type: !5)
!5334 = !DILocation(line: 1466, column: 26, scope: !5312)
!5335 = !DILocalVariable(name: "mode", scope: !5312, file: !3, line: 1467, type: !37)
!5336 = !DILocation(line: 1467, column: 21, scope: !5312)
!5337 = !DILocalVariable(name: "bb", scope: !5312, file: !3, line: 1468, type: !1038)
!5338 = !DILocation(line: 1468, column: 15, scope: !5312)
!5339 = !DILocalVariable(name: "insn", scope: !5312, file: !3, line: 1469, type: !662)
!5340 = !DILocation(line: 1469, column: 7, scope: !5312)
!5341 = !DILocalVariable(name: "set", scope: !5312, file: !3, line: 1469, type: !662)
!5342 = !DILocation(line: 1469, column: 13, scope: !5312)
!5343 = !DILocalVariable(name: "src", scope: !5312, file: !3, line: 1469, type: !662)
!5344 = !DILocation(line: 1469, column: 18, scope: !5312)
!5345 = !DILocalVariable(name: "dst", scope: !5312, file: !3, line: 1469, type: !662)
!5346 = !DILocation(line: 1469, column: 23, scope: !5312)
!5347 = !DILocation(line: 1471, column: 8, scope: !5312)
!5348 = !DILocation(line: 1471, column: 24, scope: !5312)
!5349 = !DILocation(line: 1471, column: 6, scope: !5312)
!5350 = !DILocation(line: 1472, column: 7, scope: !5351)
!5351 = distinct !DILexicalBlock(scope: !5312, file: !3, line: 1472, column: 7)
!5352 = !DILocation(line: 1472, column: 10, scope: !5351)
!5353 = !DILocation(line: 1472, column: 7, scope: !5312)
!5354 = !DILocation(line: 1473, column: 5, scope: !5351)
!5355 = !DILocation(line: 1474, column: 10, scope: !5312)
!5356 = !DILocation(line: 1474, column: 8, scope: !5312)
!5357 = !DILocation(line: 1475, column: 7, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5312, file: !3, line: 1475, column: 7)
!5359 = !DILocation(line: 1475, column: 12, scope: !5358)
!5360 = !DILocation(line: 1475, column: 7, scope: !5312)
!5361 = !DILocation(line: 1476, column: 10, scope: !5358)
!5362 = !DILocation(line: 1476, column: 5, scope: !5358)
!5363 = !DILocation(line: 1477, column: 3, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5312, file: !3, line: 1477, column: 3)
!5365 = !DILocation(line: 1477, column: 3, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5364, file: !3, line: 1477, column: 3)
!5367 = !DILocation(line: 0, scope: !5366)
!5368 = !DILocation(line: 1479, column: 12, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1479, column: 11)
!5370 = distinct !DILexicalBlock(scope: !5366, file: !3, line: 1478, column: 5)
!5371 = !DILocation(line: 1479, column: 11, scope: !5370)
!5372 = !DILocation(line: 1480, column: 2, scope: !5369)
!5373 = !DILocation(line: 1481, column: 13, scope: !5370)
!5374 = !DILocation(line: 1481, column: 11, scope: !5370)
!5375 = !DILocation(line: 1482, column: 11, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1482, column: 11)
!5377 = !DILocation(line: 1482, column: 15, scope: !5376)
!5378 = !DILocation(line: 1482, column: 11, scope: !5370)
!5379 = !DILocation(line: 1483, column: 2, scope: !5376)
!5380 = !DILocation(line: 1484, column: 13, scope: !5370)
!5381 = !DILocation(line: 1484, column: 11, scope: !5370)
!5382 = !DILocation(line: 1485, column: 13, scope: !5370)
!5383 = !DILocation(line: 1485, column: 11, scope: !5370)
!5384 = !DILocation(line: 1486, column: 13, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1486, column: 11)
!5386 = !DILocation(line: 1486, column: 25, scope: !5385)
!5387 = !DILocation(line: 1486, column: 30, scope: !5385)
!5388 = !DILocation(line: 1486, column: 11, scope: !5370)
!5389 = !DILocation(line: 1487, column: 2, scope: !5385)
!5390 = !DILocation(line: 1488, column: 19, scope: !5370)
!5391 = !DILocation(line: 1488, column: 17, scope: !5370)
!5392 = !DILocation(line: 1489, column: 19, scope: !5370)
!5393 = !DILocation(line: 1489, column: 17, scope: !5370)
!5394 = !DILocation(line: 1490, column: 11, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1490, column: 11)
!5396 = !DILocation(line: 1490, column: 21, scope: !5395)
!5397 = !DILocation(line: 1491, column: 4, scope: !5395)
!5398 = !DILocation(line: 1491, column: 7, scope: !5395)
!5399 = !DILocation(line: 1491, column: 17, scope: !5395)
!5400 = !DILocation(line: 1490, column: 11, scope: !5370)
!5401 = !DILocation(line: 1493, column: 17, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 1492, column: 2)
!5403 = !DILocation(line: 1493, column: 15, scope: !5402)
!5404 = !DILocation(line: 1494, column: 9, scope: !5402)
!5405 = !DILocation(line: 1495, column: 8, scope: !5402)
!5406 = !DILocation(line: 1495, column: 35, scope: !5402)
!5407 = !DILocation(line: 1495, column: 6, scope: !5402)
!5408 = !DILocation(line: 1496, column: 2, scope: !5402)
!5409 = !DILocation(line: 1497, column: 16, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 1497, column: 16)
!5411 = !DILocation(line: 1497, column: 26, scope: !5410)
!5412 = !DILocation(line: 1498, column: 9, scope: !5410)
!5413 = !DILocation(line: 1498, column: 12, scope: !5410)
!5414 = !DILocation(line: 1498, column: 22, scope: !5410)
!5415 = !DILocation(line: 1497, column: 16, scope: !5395)
!5416 = !DILocation(line: 1500, column: 17, scope: !5417)
!5417 = distinct !DILexicalBlock(scope: !5410, file: !3, line: 1499, column: 2)
!5418 = !DILocation(line: 1500, column: 15, scope: !5417)
!5419 = !DILocation(line: 1501, column: 9, scope: !5417)
!5420 = !DILocation(line: 1502, column: 8, scope: !5417)
!5421 = !DILocation(line: 1502, column: 35, scope: !5417)
!5422 = !DILocation(line: 1502, column: 6, scope: !5417)
!5423 = !DILocation(line: 1503, column: 2, scope: !5417)
!5424 = !DILocation(line: 1505, column: 2, scope: !5410)
!5425 = !DILocation(line: 1506, column: 16, scope: !5370)
!5426 = !DILocation(line: 1506, column: 14, scope: !5370)
!5427 = !DILocation(line: 1507, column: 13, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1507, column: 11)
!5429 = !DILocation(line: 1507, column: 11, scope: !5370)
!5430 = !DILocation(line: 1508, column: 2, scope: !5428)
!5431 = !DILocation(line: 1509, column: 36, scope: !5370)
!5432 = !DILocation(line: 1509, column: 11, scope: !5370)
!5433 = !DILocation(line: 1509, column: 44, scope: !5370)
!5434 = !DILocation(line: 1509, column: 9, scope: !5370)
!5435 = !DILocation(line: 1510, column: 11, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 1510, column: 11)
!5437 = !DILocation(line: 1510, column: 13, scope: !5436)
!5438 = !DILocation(line: 1510, column: 11, scope: !5370)
!5439 = !DILocation(line: 1511, column: 2, scope: !5436)
!5440 = !DILocation(line: 1512, column: 14, scope: !5370)
!5441 = !DILocation(line: 1512, column: 12, scope: !5370)
!5442 = !DILocation(line: 1513, column: 24, scope: !5370)
!5443 = !DILocation(line: 1513, column: 22, scope: !5370)
!5444 = !DILocation(line: 1515, column: 5, scope: !5370)
!5445 = !DILocation(line: 1515, column: 40, scope: !5370)
!5446 = !DILocation(line: 1515, column: 46, scope: !5370)
!5447 = !DILocation(line: 1515, column: 62, scope: !5370)
!5448 = !DILocation(line: 1515, column: 12, scope: !5370)
!5449 = !DILocation(line: 1516, column: 35, scope: !5370)
!5450 = !DILocation(line: 1516, column: 41, scope: !5370)
!5451 = !DILocation(line: 1516, column: 49, scope: !5370)
!5452 = !DILocation(line: 1516, column: 7, scope: !5370)
!5453 = !DILocation(line: 1516, column: 68, scope: !5370)
!5454 = !DILocation(line: 1516, column: 66, scope: !5370)
!5455 = !DILocation(line: 1515, column: 2, scope: !5370)
!5456 = !DILocation(line: 1517, column: 36, scope: !5370)
!5457 = !DILocation(line: 1517, column: 64, scope: !5370)
!5458 = !DILocation(line: 1518, column: 7, scope: !5370)
!5459 = !DILocation(line: 1517, column: 7, scope: !5370)
!5460 = !DILocation(line: 1519, column: 36, scope: !5370)
!5461 = !DILocation(line: 1520, column: 7, scope: !5370)
!5462 = !DILocation(line: 1519, column: 7, scope: !5370)
!5463 = !DILocation(line: 1521, column: 40, scope: !5370)
!5464 = !DILocation(line: 1521, column: 7, scope: !5370)
!5465 = !DILocation(line: 1521, column: 34, scope: !5370)
!5466 = !DILocation(line: 1521, column: 37, scope: !5370)
!5467 = !DILocation(line: 1522, column: 49, scope: !5370)
!5468 = !DILocation(line: 1522, column: 7, scope: !5370)
!5469 = !DILocation(line: 1522, column: 43, scope: !5370)
!5470 = !DILocation(line: 1522, column: 46, scope: !5370)
!5471 = !DILocation(line: 1523, column: 38, scope: !5370)
!5472 = !DILocation(line: 1523, column: 7, scope: !5370)
!5473 = !DILocation(line: 1523, column: 36, scope: !5370)
!5474 = !DILocation(line: 1525, column: 5, scope: !5370)
!5475 = distinct !{!5475, !5363, !5476}
!5476 = !DILocation(line: 1525, column: 5, scope: !5364)
!5477 = !DILocation(line: 1526, column: 1, scope: !5312)
