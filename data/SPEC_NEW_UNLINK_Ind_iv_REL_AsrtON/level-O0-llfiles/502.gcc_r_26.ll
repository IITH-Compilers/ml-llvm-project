; ModuleID = 'cfg.c'
source_filename = "cfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.df = type { [8 x %struct.dataflow*], [8 x %struct.dataflow*], %struct.bitmap_head_def*, %struct.df_ref_info, %struct.df_ref_info, %struct.df_reg_info**, %struct.df_reg_info**, %struct.df_reg_info**, i32, i32, %struct.df_insn_info**, i32, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32*, i32*, i32, i32, i32*, i32, i8, i8, i8 }
%struct.dataflow = type { %struct.df_problem*, i8**, i32, %struct.alloc_pool_def*, %struct.bitmap_head_def*, i8*, i32, i8, i8, i8 }
%struct.df_problem = type { i32, i32, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.basic_block_def*, i8*)*, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.basic_block_def*)*, void (%struct.edge_def*)*, i8 (i32)*, void (%struct.bitmap_head_def*)*, void ()*, void ()*, void (%struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void ()*, void ()*, %struct.df_problem*, i32, i8 }
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
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.htab_bb_copy_original_entry = type { i32, i32 }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [6 x i8] c"cfg.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@df = external dso_local global %struct.df*, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid sum of outgoing probabilities %.1f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Invalid sum of outgoing counts %i, should be %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Invalid sum of incoming frequencies %i, should be %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid sum of incoming counts %i, should be %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" (nil)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@reg_names = external dso_local global [53 x i8*], align 16
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"\0A%sBasic block %d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c", prev %d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", next %d\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c", loop_depth %d, count \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", freq %i\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c", maybe hot\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c", probably never executed\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%sPredecessors: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"\0A%sSuccessors: \00", align 1
@reload_completed = external dso_local global i32, align 4
@reg_info_p_size = external dso_local global i64, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"%d registers.\0A\00", align 1
@regstat_n_sets_and_refs = external dso_local global %struct.regstat_n_sets_and_refs_t*, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"\0ARegister %d used %d times across %d insns\00", align 1
@reg_info_p = external dso_local global %struct.reg_info_t*, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c" in block %d\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"; set %d time%s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"; user var\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"; dies in %d places\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"; crosses 1 call\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"; crosses %d calls\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"; crosses call with %d frequency\00", align 1
@mode_size = external dso_local global [87 x i8], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"; %d bytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"; pref %s\00", align 1
@reg_class_names = external dso_local global [0 x i8*], align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"; %s or none\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"; pref %s, else %s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"; pointer\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"\0A%d basic blocks, %d edges.\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" ENTRY\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" EXIT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" [%.1f%%] \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" count:\00", align 1
@dump_edge_info.bitnames = internal constant [13 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0)], align 16, !dbg !0
@.str.41 = private unnamed_addr constant [9 x i8] c"fallthru\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"abcall\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"eh\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"dfs_back\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"can_fallthru\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"irreducible\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"sibcall\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"loop_exit\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@first_block_aux_obj = internal global i8* null, align 8, !dbg !2047
@block_aux_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2014
@alloc_aux_for_blocks.initialized = internal global i32 0, align 4, !dbg !2003
@first_edge_aux_obj = internal global i8* null, align 8, !dbg !2049
@edge_aux_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2016
@alloc_aux_for_edges.initialized = internal global i32 0, align 4, !dbg !2009
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.56 = private unnamed_addr constant [44 x i8] c"bb %i count became negative after threading\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"Jump threading proved probability of edge %i->%i too small (it is %i, should be %i).\0A\00", align 1
@.str.58 = private unnamed_addr constant [94 x i8] c"Edge frequencies of bb %i has been reset, frequency of block should end up being 0, it is %i\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"edge %i->%i count became negative after threading\00", align 1
@original_copy_bb_pool = internal global %struct.alloc_pool_def* null, align 8, !dbg !2024
@.str.60 = private unnamed_addr constant [14 x i8] c"original_copy\00", align 1
@bb_original = internal global %struct.htab* null, align 8, !dbg !2018
@bb_copy = internal global %struct.htab* null, align 8, !dbg !2020
@loop_copy = internal global %struct.htab* null, align 8, !dbg !2022
@reg_obstack = common dso_local global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !2012
@.str.61 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@dump_cfg_bb_info.bb_bitnames = internal constant [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i32 0, i32 0)], align 16, !dbg !2051
@.str.62 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"irreducible_loop\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"superblock\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"nosched\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"xlabel\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"rtl\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"fwdr\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"nothrd\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Basic block %d\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Predecessors: \00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"\0ASuccessors: \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_flow(%struct.function* %the_fun) #0 !dbg !2067 {
entry:
  %the_fun.addr = alloca %struct.function*, align 8
  store %struct.function* %the_fun, %struct.function** %the_fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %the_fun.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %0 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2072
  %cfg = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 1, !dbg !2074
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2074
  %tobool = icmp ne %struct.control_flow_graph* %1, null, !dbg !2072
  br i1 %tobool, label %if.end, label %if.then, !dbg !2075

if.then:                                          ; preds = %entry
  %call = call i8* @ggc_alloc_cleared_stat(i64 80), !dbg !2076
  %2 = bitcast i8* %call to %struct.control_flow_graph*, !dbg !2076
  %3 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2077
  %cfg1 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 1, !dbg !2078
  store %struct.control_flow_graph* %2, %struct.control_flow_graph** %cfg1, align 8, !dbg !2079
  br label %if.end, !dbg !2077

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2080
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %4, i32 0, i32 1, !dbg !2080
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2080
  %x_n_edges = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 4, !dbg !2080
  store i32 0, i32* %x_n_edges, align 4, !dbg !2081
  %call3 = call i8* @ggc_alloc_cleared_stat(i64 104), !dbg !2082
  %6 = bitcast i8* %call3 to %struct.basic_block_def*, !dbg !2082
  %7 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2083
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %7, i32 0, i32 1, !dbg !2083
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2083
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 0, !dbg !2083
  store %struct.basic_block_def* %6, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2084
  %9 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2085
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %9, i32 0, i32 1, !dbg !2085
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2085
  %x_entry_block_ptr6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 0, !dbg !2085
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr6, align 8, !dbg !2085
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 9, !dbg !2086
  store i32 0, i32* %index, align 8, !dbg !2087
  %call7 = call i8* @ggc_alloc_cleared_stat(i64 104), !dbg !2088
  %12 = bitcast i8* %call7 to %struct.basic_block_def*, !dbg !2088
  %13 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2089
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %13, i32 0, i32 1, !dbg !2089
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2089
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !2089
  store %struct.basic_block_def* %12, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2090
  %15 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2091
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %15, i32 0, i32 1, !dbg !2091
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2091
  %x_exit_block_ptr10 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 1, !dbg !2091
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr10, align 8, !dbg !2091
  %index11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !2092
  store i32 1, i32* %index11, align 8, !dbg !2093
  %18 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2094
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %18, i32 0, i32 1, !dbg !2094
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !2094
  %x_exit_block_ptr13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 1, !dbg !2094
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr13, align 8, !dbg !2094
  %21 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2095
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %21, i32 0, i32 1, !dbg !2095
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !2095
  %x_entry_block_ptr15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 0, !dbg !2095
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr15, align 8, !dbg !2095
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 6, !dbg !2096
  store %struct.basic_block_def* %20, %struct.basic_block_def** %next_bb, align 8, !dbg !2097
  %24 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2098
  %cfg16 = getelementptr inbounds %struct.function, %struct.function* %24, i32 0, i32 1, !dbg !2098
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg16, align 8, !dbg !2098
  %x_entry_block_ptr17 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 0, !dbg !2098
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr17, align 8, !dbg !2098
  %27 = load %struct.function*, %struct.function** %the_fun.addr, align 8, !dbg !2099
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %27, i32 0, i32 1, !dbg !2099
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !2099
  %x_exit_block_ptr19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 1, !dbg !2099
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr19, align 8, !dbg !2099
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 5, !dbg !2100
  store %struct.basic_block_def* %26, %struct.basic_block_def** %prev_bb, align 8, !dbg !2101
  ret void, !dbg !2102
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @ggc_alloc_cleared_stat(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_edges() #0 !dbg !2103 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp19 = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2106, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2110, metadata !DIExpression()), !dbg !2117
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2118
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2118
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2118
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2118
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2118
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2118
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2118
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2118
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2118
  br label %for.cond, !dbg !2118

for.cond:                                         ; preds = %for.inc16, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2120
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2120
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2120
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2120
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2120
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2120
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2120
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2120
  br i1 %cmp, label %for.body, label %for.end18, !dbg !2118

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2122
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2122
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2122
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2122
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2122
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2122
  store i32 %11, i32* %10, align 8, !dbg !2122
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2122
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2122
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !2122
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2122
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2122
  br label %for.cond3, !dbg !2122

for.cond3:                                        ; preds = %for.inc, %for.body
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2125
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !2125
  %18 = load i32, i32* %17, align 8, !dbg !2125
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !2125
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !2125
  %call4 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !2125
  %tobool = icmp ne i8 %call4, 0, !dbg !2122
  br i1 %tobool, label %for.body5, label %for.end, !dbg !2122

for.body5:                                        ; preds = %for.cond3
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2127
  call void @free_edge(%struct.edge_def* %21), !dbg !2128
  br label %for.inc, !dbg !2128

for.inc:                                          ; preds = %for.body5
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2125
  br label %for.cond3, !dbg !2125, !llvm.loop !2129

for.end:                                          ; preds = %for.cond3
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2131
  %succs6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 1, !dbg !2131
  %23 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs6, align 8, !dbg !2131
  %tobool7 = icmp ne %struct.VEC_edge_gc* %23, null, !dbg !2131
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !2131

cond.true:                                        ; preds = %for.end
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2131
  %succs8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 1, !dbg !2131
  %25 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs8, align 8, !dbg !2131
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %25, i32 0, i32 0, !dbg !2131
  br label %cond.end, !dbg !2131

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2131

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2131
  call void @VEC_edge_base_truncate(%struct.VEC_edge_base* %cond, i32 0), !dbg !2131
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2132
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 0, !dbg !2132
  %27 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2132
  %tobool9 = icmp ne %struct.VEC_edge_gc* %27, null, !dbg !2132
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !2132

cond.true10:                                      ; preds = %cond.end
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2132
  %preds11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 0, !dbg !2132
  %29 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds11, align 8, !dbg !2132
  %base12 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %29, i32 0, i32 0, !dbg !2132
  br label %cond.end14, !dbg !2132

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14, !dbg !2132

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi %struct.VEC_edge_base* [ %base12, %cond.true10 ], [ null, %cond.false13 ], !dbg !2132
  call void @VEC_edge_base_truncate(%struct.VEC_edge_base* %cond15, i32 0), !dbg !2132
  br label %for.inc16, !dbg !2133

for.inc16:                                        ; preds = %cond.end14
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2120
  %next_bb17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 6, !dbg !2120
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb17, align 8, !dbg !2120
  store %struct.basic_block_def* %31, %struct.basic_block_def** %bb, align 8, !dbg !2120
  br label %for.cond, !dbg !2120, !llvm.loop !2134

for.end18:                                        ; preds = %for.cond
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2136
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !2136
  %cfg21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !2136
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg21, align 8, !dbg !2136
  %x_entry_block_ptr22 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 0, !dbg !2136
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr22, align 8, !dbg !2136
  %succs23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1, !dbg !2136
  %call24 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs23), !dbg !2136
  %35 = bitcast %struct.edge_iterator* %tmp19 to { i32, %struct.VEC_edge_gc** }*, !dbg !2136
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 0, !dbg !2136
  %37 = extractvalue { i32, %struct.VEC_edge_gc** } %call24, 0, !dbg !2136
  store i32 %37, i32* %36, align 8, !dbg !2136
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 1, !dbg !2136
  %39 = extractvalue { i32, %struct.VEC_edge_gc** } %call24, 1, !dbg !2136
  store %struct.VEC_edge_gc** %39, %struct.VEC_edge_gc*** %38, align 8, !dbg !2136
  %40 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2136
  %41 = bitcast %struct.edge_iterator* %tmp19 to i8*, !dbg !2136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false), !dbg !2136
  br label %for.cond25, !dbg !2136

for.cond25:                                       ; preds = %for.inc29, %for.end18
  %42 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2138
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 0, !dbg !2138
  %44 = load i32, i32* %43, align 8, !dbg !2138
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 1, !dbg !2138
  %46 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %45, align 8, !dbg !2138
  %call26 = call zeroext i8 @ei_cond(i32 %44, %struct.VEC_edge_gc** %46, %struct.edge_def** %e), !dbg !2138
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2136
  br i1 %tobool27, label %for.body28, label %for.end30, !dbg !2136

for.body28:                                       ; preds = %for.cond25
  %47 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2140
  call void @free_edge(%struct.edge_def* %47), !dbg !2141
  br label %for.inc29, !dbg !2141

for.inc29:                                        ; preds = %for.body28
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2138
  br label %for.cond25, !dbg !2138, !llvm.loop !2142

for.end30:                                        ; preds = %for.cond25
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2144
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !2144
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !2144
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !2144
  %x_exit_block_ptr33 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 1, !dbg !2144
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr33, align 8, !dbg !2144
  %preds34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 0, !dbg !2144
  %51 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds34, align 8, !dbg !2144
  %tobool35 = icmp ne %struct.VEC_edge_gc* %51, null, !dbg !2144
  br i1 %tobool35, label %cond.true36, label %cond.false42, !dbg !2144

cond.true36:                                      ; preds = %for.end30
  %52 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2144
  %add.ptr37 = getelementptr inbounds %struct.function, %struct.function* %52, i64 0, !dbg !2144
  %cfg38 = getelementptr inbounds %struct.function, %struct.function* %add.ptr37, i32 0, i32 1, !dbg !2144
  %53 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg38, align 8, !dbg !2144
  %x_exit_block_ptr39 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %53, i32 0, i32 1, !dbg !2144
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr39, align 8, !dbg !2144
  %preds40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 0, !dbg !2144
  %55 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds40, align 8, !dbg !2144
  %base41 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %55, i32 0, i32 0, !dbg !2144
  br label %cond.end43, !dbg !2144

cond.false42:                                     ; preds = %for.end30
  br label %cond.end43, !dbg !2144

cond.end43:                                       ; preds = %cond.false42, %cond.true36
  %cond44 = phi %struct.VEC_edge_base* [ %base41, %cond.true36 ], [ null, %cond.false42 ], !dbg !2144
  call void @VEC_edge_base_truncate(%struct.VEC_edge_base* %cond44, i32 0), !dbg !2144
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2145
  %add.ptr45 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2145
  %cfg46 = getelementptr inbounds %struct.function, %struct.function* %add.ptr45, i32 0, i32 1, !dbg !2145
  %57 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg46, align 8, !dbg !2145
  %x_entry_block_ptr47 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %57, i32 0, i32 0, !dbg !2145
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr47, align 8, !dbg !2145
  %succs48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 1, !dbg !2145
  %59 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs48, align 8, !dbg !2145
  %tobool49 = icmp ne %struct.VEC_edge_gc* %59, null, !dbg !2145
  br i1 %tobool49, label %cond.true50, label %cond.false56, !dbg !2145

cond.true50:                                      ; preds = %cond.end43
  %60 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2145
  %add.ptr51 = getelementptr inbounds %struct.function, %struct.function* %60, i64 0, !dbg !2145
  %cfg52 = getelementptr inbounds %struct.function, %struct.function* %add.ptr51, i32 0, i32 1, !dbg !2145
  %61 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg52, align 8, !dbg !2145
  %x_entry_block_ptr53 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %61, i32 0, i32 0, !dbg !2145
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr53, align 8, !dbg !2145
  %succs54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 1, !dbg !2145
  %63 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs54, align 8, !dbg !2145
  %base55 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %63, i32 0, i32 0, !dbg !2145
  br label %cond.end57, !dbg !2145

cond.false56:                                     ; preds = %cond.end43
  br label %cond.end57, !dbg !2145

cond.end57:                                       ; preds = %cond.false56, %cond.true50
  %cond58 = phi %struct.VEC_edge_base* [ %base55, %cond.true50 ], [ null, %cond.false56 ], !dbg !2145
  call void @VEC_edge_base_truncate(%struct.VEC_edge_base* %cond58, i32 0), !dbg !2145
  %64 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2146
  %add.ptr59 = getelementptr inbounds %struct.function, %struct.function* %64, i64 0, !dbg !2146
  %cfg60 = getelementptr inbounds %struct.function, %struct.function* %add.ptr59, i32 0, i32 1, !dbg !2146
  %65 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg60, align 8, !dbg !2146
  %x_n_edges = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %65, i32 0, i32 4, !dbg !2146
  %66 = load i32, i32* %x_n_edges, align 4, !dbg !2146
  %tobool61 = icmp ne i32 %66, 0, !dbg !2146
  br i1 %tobool61, label %cond.true62, label %cond.false63, !dbg !2146

cond.true62:                                      ; preds = %cond.end57
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2146
  br label %cond.end64, !dbg !2146

cond.false63:                                     ; preds = %cond.end57
  br label %cond.end64, !dbg !2146

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ 0, %cond.true62 ], [ 0, %cond.false63 ], !dbg !2146
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2148 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2153, metadata !DIExpression()), !dbg !2154
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2155
  store i32 0, i32* %index, align 8, !dbg !2156
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2157
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2158
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2159
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2160
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2160
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2160
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2161 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2169
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2169
  %5 = load i32, i32* %4, align 8, !dbg !2169
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2169
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2169
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2169
  %tobool = icmp ne i8 %call, 0, !dbg !2169
  br i1 %tobool, label %if.else, label %if.then, !dbg !2171

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2172
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2172
  %10 = load i32, i32* %9, align 8, !dbg !2172
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2172
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2172
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2172
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2174
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2175
  store i8 1, i8* %retval, align 1, !dbg !2176
  br label %return, !dbg !2176

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2177
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2179
  store i8 0, i8* %retval, align 1, !dbg !2180
  br label %return, !dbg !2180

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2181
  ret i8 %15, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_edge(%struct.edge_def* %e) #0 !dbg !2182 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2187
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2187
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2187
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2187
  %x_n_edges = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 4, !dbg !2187
  %2 = load i32, i32* %x_n_edges, align 4, !dbg !2188
  %dec = add nsw i32 %2, -1, !dbg !2188
  store i32 %dec, i32* %x_n_edges, align 4, !dbg !2188
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2189
  %4 = bitcast %struct.edge_def* %3 to i8*, !dbg !2189
  call void @ggc_free(i8* %4), !dbg !2190
  ret void, !dbg !2191
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2192 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2198
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2198
  %1 = load i32, i32* %index, align 8, !dbg !2198
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2198
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2198
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2198
  %5 = load i32, i32* %4, align 8, !dbg !2198
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2198
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2198
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2198
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2198
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2198

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2198
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2198
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2198
  %11 = load i32, i32* %10, align 8, !dbg !2198
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2198
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2198
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2198
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2198
  br label %cond.end, !dbg !2198

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2198

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2198
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2198
  %cmp = icmp ult i32 %1, %call2, !dbg !2198
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2198

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2198
  br label %cond.end5, !dbg !2198

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2198

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2198
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2199
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2200
  %15 = load i32, i32* %index7, align 8, !dbg !2201
  %inc = add i32 %15, 1, !dbg !2201
  store i32 %inc, i32* %index7, align 8, !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_edge_base_truncate(%struct.VEC_edge_base* %vec_, i32 %size_) #0 !dbg !2203 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2209, metadata !DIExpression()), !dbg !2208
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2208
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2208
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2208

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2208
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2208
  %2 = load i32, i32* %num, align 8, !dbg !2208
  %3 = load i32, i32* %size_.addr, align 4, !dbg !2208
  %cmp = icmp uge i32 %2, %3, !dbg !2208
  %conv = zext i1 %cmp to i32, !dbg !2208
  br label %cond.end, !dbg !2208

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %size_.addr, align 4, !dbg !2208
  %tobool1 = icmp ne i32 %4, 0, !dbg !2208
  %lnot = xor i1 %tobool1, true, !dbg !2208
  %lnot.ext = zext i1 %lnot to i32, !dbg !2208
  br label %cond.end, !dbg !2208

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2208
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2210
  %tobool2 = icmp ne %struct.VEC_edge_base* %5, null, !dbg !2210
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2208

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %size_.addr, align 4, !dbg !2210
  %7 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2210
  %num3 = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %7, i32 0, i32 0, !dbg !2210
  store i32 %6, i32* %num3, align 8, !dbg !2210
  br label %if.end, !dbg !2210

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2208
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @alloc_block() #0 !dbg !2212 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2215, metadata !DIExpression()), !dbg !2216
  %call = call i8* @ggc_alloc_cleared_stat(i64 104), !dbg !2217
  %0 = bitcast i8* %call to %struct.basic_block_def*, !dbg !2217
  store %struct.basic_block_def* %0, %struct.basic_block_def** %bb, align 8, !dbg !2218
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2219
  ret %struct.basic_block_def* %1, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @link_block(%struct.basic_block_def* %b, %struct.basic_block_def* %after) #0 !dbg !2221 {
entry:
  %b.addr = alloca %struct.basic_block_def*, align 8
  %after.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %b, %struct.basic_block_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store %struct.basic_block_def* %after, %struct.basic_block_def** %after.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %after.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !2228
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 6, !dbg !2229
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2229
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2230
  %next_bb1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2231
  store %struct.basic_block_def* %1, %struct.basic_block_def** %next_bb1, align 8, !dbg !2232
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !2233
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2234
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 5, !dbg !2235
  store %struct.basic_block_def* %3, %struct.basic_block_def** %prev_bb, align 8, !dbg !2236
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2237
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %after.addr, align 8, !dbg !2238
  %next_bb2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 6, !dbg !2239
  store %struct.basic_block_def* %5, %struct.basic_block_def** %next_bb2, align 8, !dbg !2240
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2241
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2242
  %next_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 6, !dbg !2243
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb3, align 8, !dbg !2243
  %prev_bb4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 5, !dbg !2244
  store %struct.basic_block_def* %7, %struct.basic_block_def** %prev_bb4, align 8, !dbg !2245
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlink_block(%struct.basic_block_def* %b) #0 !dbg !2247 {
entry:
  %b.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %b, %struct.basic_block_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2252
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 5, !dbg !2253
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2253
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2254
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2255
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2255
  %prev_bb1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 5, !dbg !2256
  store %struct.basic_block_def* %1, %struct.basic_block_def** %prev_bb1, align 8, !dbg !2257
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2258
  %next_bb2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 6, !dbg !2259
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb2, align 8, !dbg !2259
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2260
  %prev_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 5, !dbg !2261
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb3, align 8, !dbg !2261
  %next_bb4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !2262
  store %struct.basic_block_def* %5, %struct.basic_block_def** %next_bb4, align 8, !dbg !2263
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2264
  %prev_bb5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 5, !dbg !2265
  store %struct.basic_block_def* null, %struct.basic_block_def** %prev_bb5, align 8, !dbg !2266
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2267
  %next_bb6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !2268
  store %struct.basic_block_def* null, %struct.basic_block_def** %next_bb6, align 8, !dbg !2269
  ret void, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @compact_blocks() #0 !dbg !2271 {
entry:
  %i = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2274
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2274
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2274
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2274
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !2274
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2274
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !2274
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2274

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2274
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2274
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2274
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2274
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !2274
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !2274
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !2274
  br label %cond.end, !dbg !2274

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2274
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2274
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2274
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2274
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2274
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !2274
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2274
  %call = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond, i32 0, %struct.basic_block_def* %8), !dbg !2274
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2275
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2275
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2275
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2275
  %x_basic_block_info8 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 2, !dbg !2275
  %11 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info8, align 8, !dbg !2275
  %tobool9 = icmp ne %struct.VEC_basic_block_gc* %11, null, !dbg !2275
  br i1 %tobool9, label %cond.true10, label %cond.false15, !dbg !2275

cond.true10:                                      ; preds = %cond.end
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2275
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2275
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !2275
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !2275
  %x_basic_block_info13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 2, !dbg !2275
  %14 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info13, align 8, !dbg !2275
  %base14 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %14, i32 0, i32 0, !dbg !2275
  br label %cond.end16, !dbg !2275

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16, !dbg !2275

cond.end16:                                       ; preds = %cond.false15, %cond.true10
  %cond17 = phi %struct.VEC_basic_block_base* [ %base14, %cond.true10 ], [ null, %cond.false15 ], !dbg !2275
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2275
  %add.ptr18 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2275
  %cfg19 = getelementptr inbounds %struct.function, %struct.function* %add.ptr18, i32 0, i32 1, !dbg !2275
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg19, align 8, !dbg !2275
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 1, !dbg !2275
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2275
  %call20 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond17, i32 1, %struct.basic_block_def* %17), !dbg !2275
  %18 = load %struct.df*, %struct.df** @df, align 8, !dbg !2276
  %tobool21 = icmp ne %struct.df* %18, null, !dbg !2276
  br i1 %tobool21, label %if.then, label %if.else, !dbg !2278

if.then:                                          ; preds = %cond.end16
  call void @df_compact_blocks(), !dbg !2279
  br label %if.end, !dbg !2279

if.else:                                          ; preds = %cond.end16
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2280, metadata !DIExpression()), !dbg !2282
  store i32 2, i32* %i, align 4, !dbg !2283
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2284
  %add.ptr22 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !2284
  %cfg23 = getelementptr inbounds %struct.function, %struct.function* %add.ptr22, i32 0, i32 1, !dbg !2284
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg23, align 8, !dbg !2284
  %x_entry_block_ptr24 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 0, !dbg !2284
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr24, align 8, !dbg !2284
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 6, !dbg !2284
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2284
  store %struct.basic_block_def* %22, %struct.basic_block_def** %bb, align 8, !dbg !2284
  br label %for.cond, !dbg !2284

for.cond:                                         ; preds = %for.inc, %if.else
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2286
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2286
  %add.ptr25 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !2286
  %cfg26 = getelementptr inbounds %struct.function, %struct.function* %add.ptr25, i32 0, i32 1, !dbg !2286
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg26, align 8, !dbg !2286
  %x_exit_block_ptr27 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 1, !dbg !2286
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr27, align 8, !dbg !2286
  %cmp = icmp ne %struct.basic_block_def* %23, %26, !dbg !2286
  br i1 %cmp, label %for.body, label %for.end, !dbg !2284

for.body:                                         ; preds = %for.cond
  %27 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2288
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, !dbg !2288
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !2288
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !2288
  %x_basic_block_info30 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 2, !dbg !2288
  %29 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info30, align 8, !dbg !2288
  %tobool31 = icmp ne %struct.VEC_basic_block_gc* %29, null, !dbg !2288
  br i1 %tobool31, label %cond.true32, label %cond.false37, !dbg !2288

cond.true32:                                      ; preds = %for.body
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2288
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2288
  %cfg34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 1, !dbg !2288
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg34, align 8, !dbg !2288
  %x_basic_block_info35 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 2, !dbg !2288
  %32 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info35, align 8, !dbg !2288
  %base36 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %32, i32 0, i32 0, !dbg !2288
  br label %cond.end38, !dbg !2288

cond.false37:                                     ; preds = %for.body
  br label %cond.end38, !dbg !2288

cond.end38:                                       ; preds = %cond.false37, %cond.true32
  %cond39 = phi %struct.VEC_basic_block_base* [ %base36, %cond.true32 ], [ null, %cond.false37 ], !dbg !2288
  %33 = load i32, i32* %i, align 4, !dbg !2288
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2288
  %call40 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond39, i32 %33, %struct.basic_block_def* %34), !dbg !2288
  %35 = load i32, i32* %i, align 4, !dbg !2290
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2291
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !2292
  store i32 %35, i32* %index, align 8, !dbg !2293
  %37 = load i32, i32* %i, align 4, !dbg !2294
  %inc = add nsw i32 %37, 1, !dbg !2294
  store i32 %inc, i32* %i, align 4, !dbg !2294
  br label %for.inc, !dbg !2295

for.inc:                                          ; preds = %cond.end38
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2286
  %next_bb41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 6, !dbg !2286
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb41, align 8, !dbg !2286
  store %struct.basic_block_def* %39, %struct.basic_block_def** %bb, align 8, !dbg !2286
  br label %for.cond, !dbg !2286, !llvm.loop !2296

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %i, align 4, !dbg !2298
  %41 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2298
  %add.ptr42 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, !dbg !2298
  %cfg43 = getelementptr inbounds %struct.function, %struct.function* %add.ptr42, i32 0, i32 1, !dbg !2298
  %42 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg43, align 8, !dbg !2298
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %42, i32 0, i32 3, !dbg !2298
  %43 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2298
  %cmp44 = icmp eq i32 %40, %43, !dbg !2298
  br i1 %cmp44, label %cond.false46, label %cond.true45, !dbg !2298

cond.true45:                                      ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2298
  br label %cond.end47, !dbg !2298

cond.false46:                                     ; preds = %for.end
  br label %cond.end47, !dbg !2298

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i32 [ 0, %cond.true45 ], [ 0, %cond.false46 ], !dbg !2298
  br label %for.cond49, !dbg !2299

for.cond49:                                       ; preds = %for.inc67, %cond.end47
  %44 = load i32, i32* %i, align 4, !dbg !2300
  %45 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2303
  %add.ptr50 = getelementptr inbounds %struct.function, %struct.function* %45, i64 0, !dbg !2303
  %cfg51 = getelementptr inbounds %struct.function, %struct.function* %add.ptr50, i32 0, i32 1, !dbg !2303
  %46 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg51, align 8, !dbg !2303
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %46, i32 0, i32 5, !dbg !2303
  %47 = load i32, i32* %x_last_basic_block, align 8, !dbg !2303
  %cmp52 = icmp slt i32 %44, %47, !dbg !2304
  br i1 %cmp52, label %for.body53, label %for.end69, !dbg !2305

for.body53:                                       ; preds = %for.cond49
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2306
  %add.ptr54 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !2306
  %cfg55 = getelementptr inbounds %struct.function, %struct.function* %add.ptr54, i32 0, i32 1, !dbg !2306
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg55, align 8, !dbg !2306
  %x_basic_block_info56 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 2, !dbg !2306
  %50 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info56, align 8, !dbg !2306
  %tobool57 = icmp ne %struct.VEC_basic_block_gc* %50, null, !dbg !2306
  br i1 %tobool57, label %cond.true58, label %cond.false63, !dbg !2306

cond.true58:                                      ; preds = %for.body53
  %51 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2306
  %add.ptr59 = getelementptr inbounds %struct.function, %struct.function* %51, i64 0, !dbg !2306
  %cfg60 = getelementptr inbounds %struct.function, %struct.function* %add.ptr59, i32 0, i32 1, !dbg !2306
  %52 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg60, align 8, !dbg !2306
  %x_basic_block_info61 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %52, i32 0, i32 2, !dbg !2306
  %53 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info61, align 8, !dbg !2306
  %base62 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %53, i32 0, i32 0, !dbg !2306
  br label %cond.end64, !dbg !2306

cond.false63:                                     ; preds = %for.body53
  br label %cond.end64, !dbg !2306

cond.end64:                                       ; preds = %cond.false63, %cond.true58
  %cond65 = phi %struct.VEC_basic_block_base* [ %base62, %cond.true58 ], [ null, %cond.false63 ], !dbg !2306
  %54 = load i32, i32* %i, align 4, !dbg !2306
  %call66 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond65, i32 %54, %struct.basic_block_def* null), !dbg !2306
  br label %for.inc67, !dbg !2306

for.inc67:                                        ; preds = %cond.end64
  %55 = load i32, i32* %i, align 4, !dbg !2307
  %inc68 = add nsw i32 %55, 1, !dbg !2307
  store i32 %inc68, i32* %i, align 4, !dbg !2307
  br label %for.cond49, !dbg !2308, !llvm.loop !2309

for.end69:                                        ; preds = %for.cond49
  br label %if.end

if.end:                                           ; preds = %for.end69, %if.then
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2311
  %add.ptr70 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2311
  %cfg71 = getelementptr inbounds %struct.function, %struct.function* %add.ptr70, i32 0, i32 1, !dbg !2311
  %57 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg71, align 8, !dbg !2311
  %x_n_basic_blocks72 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %57, i32 0, i32 3, !dbg !2311
  %58 = load i32, i32* %x_n_basic_blocks72, align 8, !dbg !2311
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2312
  %add.ptr73 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !2312
  %cfg74 = getelementptr inbounds %struct.function, %struct.function* %add.ptr73, i32 0, i32 1, !dbg !2312
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg74, align 8, !dbg !2312
  %x_last_basic_block75 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 5, !dbg !2312
  store i32 %58, i32* %x_last_basic_block75, align 8, !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %vec_, i32 %ix_, %struct.basic_block_def* %obj_) #0 !dbg !2315 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %struct.basic_block_def*, align 8
  %old_obj_ = alloca %struct.basic_block_def*, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2321, metadata !DIExpression()), !dbg !2320
  store %struct.basic_block_def* %obj_, %struct.basic_block_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %obj_.addr, metadata !2322, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %old_obj_, metadata !2323, metadata !DIExpression()), !dbg !2320
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !2320
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2320
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %1, i32 0, i32 0, !dbg !2320
  %2 = load i32, i32* %num, align 8, !dbg !2320
  %cmp = icmp ult i32 %0, %2, !dbg !2320
  %conv = zext i1 %cmp to i32, !dbg !2320
  %3 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2320
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %3, i32 0, i32 2, !dbg !2320
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !2320
  %idxprom = zext i32 %4 to i64, !dbg !2320
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2320
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2320
  store %struct.basic_block_def* %5, %struct.basic_block_def** %old_obj_, align 8, !dbg !2320
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %obj_.addr, align 8, !dbg !2320
  %7 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2320
  %vec1 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %7, i32 0, i32 2, !dbg !2320
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !2320
  %idxprom2 = zext i32 %8 to i64, !dbg !2320
  %arrayidx3 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec1, i64 0, i64 %idxprom2, !dbg !2320
  store %struct.basic_block_def* %6, %struct.basic_block_def** %arrayidx3, align 8, !dbg !2320
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %old_obj_, align 8, !dbg !2320
  ret %struct.basic_block_def* %9, !dbg !2320
}

declare dso_local void @df_compact_blocks() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @expunge_block(%struct.basic_block_def* %b) #0 !dbg !2324 {
entry:
  %b.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %b, %struct.basic_block_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2327
  call void @unlink_block(%struct.basic_block_def* %0), !dbg !2328
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2329
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2329
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2329
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2329
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 2, !dbg !2329
  %3 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2329
  %tobool = icmp ne %struct.VEC_basic_block_gc* %3, null, !dbg !2329
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2329

cond.true:                                        ; preds = %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2329
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2329
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2329
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2329
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 2, !dbg !2329
  %6 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !2329
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %6, i32 0, i32 0, !dbg !2329
  br label %cond.end, !dbg !2329

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2329

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2329
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2329
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !2329
  %8 = load i32, i32* %index, align 8, !dbg !2329
  %call = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond, i32 %8, %struct.basic_block_def* null), !dbg !2329
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2330
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2330
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2330
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2330
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 3, !dbg !2330
  %11 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2331
  %dec = add nsw i32 %11, -1, !dbg !2331
  store i32 %dec, i32* %x_n_basic_blocks, align 8, !dbg !2331
  ret void, !dbg !2332
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @unchecked_make_edge(%struct.basic_block_def* %src, %struct.basic_block_def* %dst, i32 %flags) #0 !dbg !2333 {
entry:
  %src.addr = alloca %struct.basic_block_def*, align 8
  %dst.addr = alloca %struct.basic_block_def*, align 8
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %struct.basic_block_def* %dst, %struct.basic_block_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dst.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2342, metadata !DIExpression()), !dbg !2343
  %call = call i8* @ggc_alloc_cleared_stat(i64 64), !dbg !2344
  %0 = bitcast i8* %call to %struct.edge_def*, !dbg !2344
  store %struct.edge_def* %0, %struct.edge_def** %e, align 8, !dbg !2345
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2346
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2346
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2346
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2346
  %x_n_edges = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 4, !dbg !2346
  %3 = load i32, i32* %x_n_edges, align 4, !dbg !2347
  %inc = add nsw i32 %3, 1, !dbg !2347
  store i32 %inc, i32* %x_n_edges, align 4, !dbg !2347
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2348
  %5 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2349
  %src1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i32 0, i32 0, !dbg !2350
  store %struct.basic_block_def* %4, %struct.basic_block_def** %src1, align 8, !dbg !2351
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2352
  %7 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2353
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i32 0, i32 1, !dbg !2354
  store %struct.basic_block_def* %6, %struct.basic_block_def** %dest, align 8, !dbg !2355
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2356
  %9 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2357
  %flags2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 7, !dbg !2358
  store i32 %8, i32* %flags2, align 8, !dbg !2359
  %10 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2360
  call void @connect_src(%struct.edge_def* %10), !dbg !2361
  %11 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2362
  call void @connect_dest(%struct.edge_def* %11), !dbg !2363
  %12 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2364
  call void @execute_on_growing_pred(%struct.edge_def* %12), !dbg !2365
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2366
  ret %struct.edge_def* %13, !dbg !2367
}

; Function Attrs: noinline nounwind uwtable
define internal void @connect_src(%struct.edge_def* %e) #0 !dbg !2368 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2371
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 0, !dbg !2371
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2371
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2371
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2371
  %call = call %struct.edge_def** @VEC_edge_gc_safe_push(%struct.VEC_edge_gc** %succs, %struct.edge_def* %2), !dbg !2371
  call void @df_mark_solutions_dirty(), !dbg !2372
  ret void, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define internal void @connect_dest(%struct.edge_def* %e) #0 !dbg !2374 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2379
  %dest1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !2380
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest1, align 8, !dbg !2380
  store %struct.basic_block_def* %1, %struct.basic_block_def** %dest, align 8, !dbg !2378
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2381
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !2381
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2381
  %call = call %struct.edge_def** @VEC_edge_gc_safe_push(%struct.VEC_edge_gc** %preds, %struct.edge_def* %3), !dbg !2381
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2382
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 0, !dbg !2382
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !2382
  %tobool = icmp ne %struct.VEC_edge_gc* %5, null, !dbg !2382
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2382

cond.true:                                        ; preds = %entry
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2382
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !2382
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !2382
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %7, i32 0, i32 0, !dbg !2382
  br label %cond.end, !dbg !2382

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2382

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2382
  %call4 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2382
  %sub = sub i32 %call4, 1, !dbg !2383
  %8 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2384
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %8, i32 0, i32 6, !dbg !2385
  store i32 %sub, i32* %dest_idx, align 4, !dbg !2386
  call void @df_mark_solutions_dirty(), !dbg !2387
  ret void, !dbg !2388
}

declare dso_local void @execute_on_growing_pred(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def* %edge_cache, %struct.basic_block_def* %src, %struct.basic_block_def* %dst, i32 %flags) #0 !dbg !2389 {
entry:
  %retval = alloca %struct.edge_def*, align 8
  %edge_cache.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.basic_block_def*, align 8
  %dst.addr = alloca %struct.basic_block_def*, align 8
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  store %struct.simple_bitmap_def* %edge_cache, %struct.simple_bitmap_def** %edge_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %edge_cache.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store %struct.basic_block_def* %dst, %struct.basic_block_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dst.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache.addr, align 8, !dbg !2411
  %cmp = icmp eq %struct.simple_bitmap_def* %0, null, !dbg !2413
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2414

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2415
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2416
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2416
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2416
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2416
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !2416
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2416
  %cmp1 = icmp eq %struct.basic_block_def* %1, %4, !dbg !2417
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2418

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2419
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2420
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2420
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2420
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2420
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !2420
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2420
  %cmp5 = icmp eq %struct.basic_block_def* %5, %8, !dbg !2421
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2422

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2423
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2424
  %11 = load i32, i32* %flags.addr, align 4, !dbg !2425
  %call = call %struct.edge_def* @make_edge(%struct.basic_block_def* %9, %struct.basic_block_def* %10, i32 %11), !dbg !2426
  store %struct.edge_def* %call, %struct.edge_def** %retval, align 8, !dbg !2427
  br label %return, !dbg !2427

if.end:                                           ; preds = %lor.lhs.false2
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache.addr, align 8, !dbg !2428
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2428
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2428
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2428
  %14 = load i32, i32* %index, align 8, !dbg !2428
  %div = udiv i32 %14, 64, !dbg !2428
  %idxprom = zext i32 %div to i64, !dbg !2428
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2428
  %15 = load i64, i64* %arrayidx, align 8, !dbg !2428
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2428
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 9, !dbg !2428
  %17 = load i32, i32* %index6, align 8, !dbg !2428
  %rem = urem i32 %17, 64, !dbg !2428
  %sh_prom = zext i32 %rem to i64, !dbg !2428
  %shr = lshr i64 %15, %sh_prom, !dbg !2428
  %and = and i64 %shr, 1, !dbg !2428
  %tobool = icmp ne i64 %and, 0, !dbg !2428
  br i1 %tobool, label %if.end10, label %if.then7, !dbg !2430

if.then7:                                         ; preds = %if.end
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache.addr, align 8, !dbg !2431
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2433
  %index8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !2434
  %20 = load i32, i32* %index8, align 8, !dbg !2434
  call void @SET_BIT(%struct.simple_bitmap_def* %18, i32 %20), !dbg !2435
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2436
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2437
  %23 = load i32, i32* %flags.addr, align 4, !dbg !2438
  %call9 = call %struct.edge_def* @unchecked_make_edge(%struct.basic_block_def* %21, %struct.basic_block_def* %22, i32 %23), !dbg !2439
  store %struct.edge_def* %call9, %struct.edge_def** %retval, align 8, !dbg !2440
  br label %return, !dbg !2440

if.end10:                                         ; preds = %if.end
  %24 = load i32, i32* %flags.addr, align 4, !dbg !2441
  %tobool11 = icmp ne i32 %24, 0, !dbg !2441
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !2443

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2444, metadata !DIExpression()), !dbg !2446
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2447
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %dst.addr, align 8, !dbg !2448
  %call13 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %25, %struct.basic_block_def* %26), !dbg !2449
  store %struct.edge_def* %call13, %struct.edge_def** %e, align 8, !dbg !2446
  %27 = load i32, i32* %flags.addr, align 4, !dbg !2450
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2451
  %flags14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 7, !dbg !2452
  %29 = load i32, i32* %flags14, align 8, !dbg !2453
  %or = or i32 %29, %27, !dbg !2453
  store i32 %or, i32* %flags14, align 8, !dbg !2453
  br label %if.end15, !dbg !2454

if.end15:                                         ; preds = %if.then12, %if.end10
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !2455
  br label %return, !dbg !2455

return:                                           ; preds = %if.end15, %if.then7, %if.then
  %30 = load %struct.edge_def*, %struct.edge_def** %retval, align 8, !dbg !2456
  ret %struct.edge_def* %30, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @make_edge(%struct.basic_block_def* %src, %struct.basic_block_def* %dest, i32 %flags) #0 !dbg !2457 {
entry:
  %retval = alloca %struct.edge_def*, align 8
  %src.addr = alloca %struct.basic_block_def*, align 8
  %dest.addr = alloca %struct.basic_block_def*, align 8
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store %struct.basic_block_def* %dest, %struct.basic_block_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2464, metadata !DIExpression()), !dbg !2465
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2466
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest.addr, align 8, !dbg !2467
  %call = call %struct.edge_def* @find_edge(%struct.basic_block_def* %0, %struct.basic_block_def* %1), !dbg !2468
  store %struct.edge_def* %call, %struct.edge_def** %e, align 8, !dbg !2465
  %2 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2469
  %tobool = icmp ne %struct.edge_def* %2, null, !dbg !2469
  br i1 %tobool, label %if.then, label %if.end, !dbg !2471

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2472
  %4 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2474
  %flags1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 7, !dbg !2475
  %5 = load i32, i32* %flags1, align 8, !dbg !2476
  %or = or i32 %5, %3, !dbg !2476
  store i32 %or, i32* %flags1, align 8, !dbg !2476
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !2477
  br label %return, !dbg !2477

if.end:                                           ; preds = %entry
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2478
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest.addr, align 8, !dbg !2479
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2480
  %call2 = call %struct.edge_def* @unchecked_make_edge(%struct.basic_block_def* %6, %struct.basic_block_def* %7, i32 %8), !dbg !2481
  store %struct.edge_def* %call2, %struct.edge_def** %retval, align 8, !dbg !2482
  br label %return, !dbg !2482

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.edge_def*, %struct.edge_def** %retval, align 8, !dbg !2483
  ret %struct.edge_def* %9, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !2484 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2491
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2493
  %1 = load i8*, i8** %popcount, align 8, !dbg !2493
  %tobool = icmp ne i8* %1, null, !dbg !2491
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2494

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !2495, metadata !DIExpression()), !dbg !2497
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2498
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2498
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !2498
  %div = udiv i32 %3, 64, !dbg !2498
  %idxprom = zext i32 %div to i64, !dbg !2498
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2498
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2498
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !2498
  %rem = urem i32 %5, 64, !dbg !2498
  %sh_prom = zext i32 %rem to i64, !dbg !2498
  %shr = lshr i64 %4, %sh_prom, !dbg !2498
  %and = and i64 %shr, 1, !dbg !2498
  %conv = trunc i64 %and to i8, !dbg !2498
  store i8 %conv, i8* %oldbit, align 1, !dbg !2499
  %6 = load i8, i8* %oldbit, align 1, !dbg !2500
  %tobool1 = icmp ne i8 %6, 0, !dbg !2500
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2502

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2503
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !2504
  %8 = load i8*, i8** %popcount3, align 8, !dbg !2504
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !2505
  %div4 = udiv i32 %9, 64, !dbg !2506
  %idxprom5 = zext i32 %div4 to i64, !dbg !2503
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2503
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2507
  %inc = add i8 %10, 1, !dbg !2507
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !2507
  br label %if.end, !dbg !2503

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !2508

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !2509
  %rem8 = urem i32 %11, 64, !dbg !2510
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !2511
  %shl = shl i64 1, %sh_prom9, !dbg !2511
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2512
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2513
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !2514
  %div11 = udiv i32 %13, 64, !dbg !2515
  %idxprom12 = zext i32 %div11 to i64, !dbg !2512
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !2512
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !2516
  %or = or i64 %14, %shl, !dbg !2516
  store i64 %or, i64* %arrayidx13, align 8, !dbg !2516
  ret void, !dbg !2517
}

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @make_single_succ_edge(%struct.basic_block_def* %src, %struct.basic_block_def* %dest, i32 %flags) #0 !dbg !2518 {
entry:
  %src.addr = alloca %struct.basic_block_def*, align 8
  %dest.addr = alloca %struct.basic_block_def*, align 8
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store %struct.basic_block_def* %dest, %struct.basic_block_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2525, metadata !DIExpression()), !dbg !2526
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2527
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest.addr, align 8, !dbg !2528
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2529
  %call = call %struct.edge_def* @make_edge(%struct.basic_block_def* %0, %struct.basic_block_def* %1, i32 %2), !dbg !2530
  store %struct.edge_def* %call, %struct.edge_def** %e, align 8, !dbg !2526
  %3 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2531
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 8, !dbg !2532
  store i32 10000, i32* %probability, align 4, !dbg !2533
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2534
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 8, !dbg !2535
  %5 = load i64, i64* %count, align 8, !dbg !2535
  %6 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2536
  %count1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 9, !dbg !2537
  store i64 %5, i64* %count1, align 8, !dbg !2538
  %7 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2539
  ret %struct.edge_def* %7, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_edge_raw(%struct.edge_def* %e) #0 !dbg !2541 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2544
  call void @remove_predictions_associated_with_edge(%struct.edge_def* %0), !dbg !2545
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2546
  call void @execute_on_shrinking_pred(%struct.edge_def* %1), !dbg !2547
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2548
  call void @disconnect_src(%struct.edge_def* %2), !dbg !2549
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2550
  call void @disconnect_dest(%struct.edge_def* %3), !dbg !2551
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2552
  call void @redirect_edge_var_map_clear(%struct.edge_def* %4), !dbg !2553
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2554
  call void @free_edge(%struct.edge_def* %5), !dbg !2555
  ret void, !dbg !2556
}

declare dso_local void @remove_predictions_associated_with_edge(%struct.edge_def*) #2

declare dso_local void @execute_on_shrinking_pred(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @disconnect_src(%struct.edge_def* %e) #0 !dbg !2557 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_def*, align 8
  %tmp2 = alloca %struct.edge_iterator, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !2560, metadata !DIExpression()), !dbg !2561
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2562
  %src1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 0, !dbg !2563
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src1, align 8, !dbg !2563
  store %struct.basic_block_def* %1, %struct.basic_block_def** %src, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.edge_def** %tmp, metadata !2566, metadata !DIExpression()), !dbg !2567
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2568
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2568
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2568
  %3 = bitcast %struct.edge_iterator* %tmp2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2568
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2568
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2568
  store i32 %5, i32* %4, align 8, !dbg !2568
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2568
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2568
  store %struct.VEC_edge_gc** %7, %struct.VEC_edge_gc*** %6, align 8, !dbg !2568
  %8 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2568
  %9 = bitcast %struct.edge_iterator* %tmp2 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2568
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %if.end, %entry
  %10 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2571
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !2571
  %12 = load i32, i32* %11, align 8, !dbg !2571
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !2571
  %14 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %13, align 8, !dbg !2571
  %call3 = call %struct.edge_def* @ei_safe_edge(i32 %12, %struct.VEC_edge_gc** %14), !dbg !2571
  store %struct.edge_def* %call3, %struct.edge_def** %tmp, align 8, !dbg !2573
  %tobool = icmp ne %struct.edge_def* %call3, null, !dbg !2574
  br i1 %tobool, label %for.body, label %for.end, !dbg !2574

for.body:                                         ; preds = %for.cond
  %15 = load %struct.edge_def*, %struct.edge_def** %tmp, align 8, !dbg !2575
  %16 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2578
  %cmp = icmp eq %struct.edge_def* %15, %16, !dbg !2579
  br i1 %cmp, label %if.then, label %if.else, !dbg !2580

if.then:                                          ; preds = %for.body
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2581
  %succs4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 1, !dbg !2581
  %18 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs4, align 8, !dbg !2581
  %tobool5 = icmp ne %struct.VEC_edge_gc* %18, null, !dbg !2581
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2581

cond.true:                                        ; preds = %if.then
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2581
  %succs6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 1, !dbg !2581
  %20 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs6, align 8, !dbg !2581
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %20, i32 0, i32 0, !dbg !2581
  br label %cond.end, !dbg !2581

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2581

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2581
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %ei, i32 0, i32 0, !dbg !2581
  %21 = load i32, i32* %index, align 8, !dbg !2581
  %call7 = call %struct.edge_def* @VEC_edge_base_unordered_remove(%struct.VEC_edge_base* %cond, i32 %21), !dbg !2581
  br label %return, !dbg !2583

if.else:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2584
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.cond, !dbg !2585, !llvm.loop !2586

for.end:                                          ; preds = %for.cond
  call void @df_mark_solutions_dirty(), !dbg !2588
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2589
  br label %return, !dbg !2590

return:                                           ; preds = %for.end, %cond.end
  ret void, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define internal void @disconnect_dest(%struct.edge_def* %e) #0 !dbg !2591 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %dest_idx = alloca i32, align 4
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2596
  %dest1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !2597
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest1, align 8, !dbg !2597
  store %struct.basic_block_def* %1, %struct.basic_block_def** %dest, align 8, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %dest_idx, metadata !2598, metadata !DIExpression()), !dbg !2599
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2600
  %dest_idx2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 6, !dbg !2601
  %3 = load i32, i32* %dest_idx2, align 4, !dbg !2601
  store i32 %3, i32* %dest_idx, align 4, !dbg !2599
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2602
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 0, !dbg !2602
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2602
  %tobool = icmp ne %struct.VEC_edge_gc* %5, null, !dbg !2602
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2602

cond.true:                                        ; preds = %entry
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2602
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !2602
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !2602
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %7, i32 0, i32 0, !dbg !2602
  br label %cond.end, !dbg !2602

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2602

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2602
  %8 = load i32, i32* %dest_idx, align 4, !dbg !2602
  %call = call %struct.edge_def* @VEC_edge_base_unordered_remove(%struct.VEC_edge_base* %cond, i32 %8), !dbg !2602
  %9 = load i32, i32* %dest_idx, align 4, !dbg !2603
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2605
  %preds4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 0, !dbg !2605
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds4, align 8, !dbg !2605
  %tobool5 = icmp ne %struct.VEC_edge_gc* %11, null, !dbg !2605
  br i1 %tobool5, label %cond.true6, label %cond.false9, !dbg !2605

cond.true6:                                       ; preds = %cond.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2605
  %preds7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !2605
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds7, align 8, !dbg !2605
  %base8 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %13, i32 0, i32 0, !dbg !2605
  br label %cond.end10, !dbg !2605

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10, !dbg !2605

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi %struct.VEC_edge_base* [ %base8, %cond.true6 ], [ null, %cond.false9 ], !dbg !2605
  %call12 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond11), !dbg !2605
  %cmp = icmp ult i32 %9, %call12, !dbg !2606
  br i1 %cmp, label %if.then, label %if.end, !dbg !2607

if.then:                                          ; preds = %cond.end10
  %14 = load i32, i32* %dest_idx, align 4, !dbg !2608
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2609
  %preds13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 0, !dbg !2609
  %16 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds13, align 8, !dbg !2609
  %tobool14 = icmp ne %struct.VEC_edge_gc* %16, null, !dbg !2609
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !2609

cond.true15:                                      ; preds = %if.then
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2609
  %preds16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 0, !dbg !2609
  %18 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds16, align 8, !dbg !2609
  %base17 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %18, i32 0, i32 0, !dbg !2609
  br label %cond.end19, !dbg !2609

cond.false18:                                     ; preds = %if.then
  br label %cond.end19, !dbg !2609

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi %struct.VEC_edge_base* [ %base17, %cond.true15 ], [ null, %cond.false18 ], !dbg !2609
  %19 = load i32, i32* %dest_idx, align 4, !dbg !2609
  %call21 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond20, i32 %19), !dbg !2609
  %dest_idx22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call21, i32 0, i32 6, !dbg !2610
  store i32 %14, i32* %dest_idx22, align 4, !dbg !2611
  br label %if.end, !dbg !2609

if.end:                                           ; preds = %cond.end19, %cond.end10
  call void @df_mark_solutions_dirty(), !dbg !2612
  ret void, !dbg !2613
}

declare dso_local void @redirect_edge_var_map_clear(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @redirect_edge_succ(%struct.edge_def* %e, %struct.basic_block_def* %new_succ) #0 !dbg !2614 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %new_succ.addr = alloca %struct.basic_block_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %struct.basic_block_def* %new_succ, %struct.basic_block_def** %new_succ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_succ.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2621
  call void @execute_on_shrinking_pred(%struct.edge_def* %0), !dbg !2622
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2623
  call void @disconnect_dest(%struct.edge_def* %1), !dbg !2624
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %new_succ.addr, align 8, !dbg !2625
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2626
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 1, !dbg !2627
  store %struct.basic_block_def* %2, %struct.basic_block_def** %dest, align 8, !dbg !2628
  %4 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2629
  call void @connect_dest(%struct.edge_def* %4), !dbg !2630
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2631
  call void @execute_on_growing_pred(%struct.edge_def* %5), !dbg !2632
  ret void, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @redirect_edge_succ_nodup(%struct.edge_def* %e, %struct.basic_block_def* %new_succ) #0 !dbg !2634 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %new_succ.addr = alloca %struct.basic_block_def*, align 8
  %s = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store %struct.basic_block_def* %new_succ, %struct.basic_block_def** %new_succ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_succ.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata %struct.edge_def** %s, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2643
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 0, !dbg !2644
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2644
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %new_succ.addr, align 8, !dbg !2645
  %call = call %struct.edge_def* @find_edge(%struct.basic_block_def* %1, %struct.basic_block_def* %2), !dbg !2646
  store %struct.edge_def* %call, %struct.edge_def** %s, align 8, !dbg !2647
  %3 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2648
  %tobool = icmp ne %struct.edge_def* %3, null, !dbg !2648
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2650

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2651
  %5 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2652
  %cmp = icmp ne %struct.edge_def* %4, %5, !dbg !2653
  br i1 %cmp, label %if.then, label %if.else, !dbg !2654

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2655
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 7, !dbg !2657
  %7 = load i32, i32* %flags, align 8, !dbg !2657
  %8 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2658
  %flags1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %8, i32 0, i32 7, !dbg !2659
  %9 = load i32, i32* %flags1, align 8, !dbg !2660
  %or = or i32 %9, %7, !dbg !2660
  store i32 %or, i32* %flags1, align 8, !dbg !2660
  %10 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2661
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 8, !dbg !2662
  %11 = load i32, i32* %probability, align 4, !dbg !2662
  %12 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2663
  %probability2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 8, !dbg !2664
  %13 = load i32, i32* %probability2, align 4, !dbg !2665
  %add = add nsw i32 %13, %11, !dbg !2665
  store i32 %add, i32* %probability2, align 4, !dbg !2665
  %14 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2666
  %probability3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 8, !dbg !2668
  %15 = load i32, i32* %probability3, align 4, !dbg !2668
  %cmp4 = icmp sgt i32 %15, 10000, !dbg !2669
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2670

if.then5:                                         ; preds = %if.then
  %16 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2671
  %probability6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 8, !dbg !2672
  store i32 10000, i32* %probability6, align 4, !dbg !2673
  br label %if.end, !dbg !2671

if.end:                                           ; preds = %if.then5, %if.then
  %17 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2674
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 9, !dbg !2675
  %18 = load i64, i64* %count, align 8, !dbg !2675
  %19 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2676
  %count7 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 9, !dbg !2677
  %20 = load i64, i64* %count7, align 8, !dbg !2678
  %add8 = add nsw i64 %20, %18, !dbg !2678
  store i64 %add8, i64* %count7, align 8, !dbg !2678
  %21 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2679
  call void @remove_edge(%struct.edge_def* %21), !dbg !2680
  %22 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2681
  %23 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2682
  call void @redirect_edge_var_map_dup(%struct.edge_def* %22, %struct.edge_def* %23), !dbg !2683
  %24 = load %struct.edge_def*, %struct.edge_def** %s, align 8, !dbg !2684
  store %struct.edge_def* %24, %struct.edge_def** %e.addr, align 8, !dbg !2685
  br label %if.end9, !dbg !2686

if.else:                                          ; preds = %land.lhs.true, %entry
  %25 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2687
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %new_succ.addr, align 8, !dbg !2688
  call void @redirect_edge_succ(%struct.edge_def* %25, %struct.basic_block_def* %26), !dbg !2689
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %27 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2690
  ret %struct.edge_def* %27, !dbg !2691
}

declare dso_local void @remove_edge(%struct.edge_def*) #2

declare dso_local void @redirect_edge_var_map_dup(%struct.edge_def*, %struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @redirect_edge_pred(%struct.edge_def* %e, %struct.basic_block_def* %new_pred) #0 !dbg !2692 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %new_pred.addr = alloca %struct.basic_block_def*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %struct.basic_block_def* %new_pred, %struct.basic_block_def** %new_pred.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_pred.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2697
  call void @disconnect_src(%struct.edge_def* %0), !dbg !2698
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %new_pred.addr, align 8, !dbg !2699
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2700
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 0, !dbg !2701
  store %struct.basic_block_def* %1, %struct.basic_block_def** %src, align 8, !dbg !2702
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2703
  call void @connect_src(%struct.edge_def* %3), !dbg !2704
  ret void, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_bb_flags() #0 !dbg !2706 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2709
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2709
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2709
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2709
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2709
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2709
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !2709
  br label %for.cond, !dbg !2709

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2711
  %cmp = icmp ne %struct.basic_block_def* %3, null, !dbg !2711
  br i1 %cmp, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2713
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 13, !dbg !2713
  %5 = load i32, i32* %flags, align 8, !dbg !2713
  %and = and i32 %5, 96, !dbg !2713
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2714
  %flags1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 13, !dbg !2715
  %7 = load i32, i32* %flags1, align 8, !dbg !2715
  %and2 = and i32 %7, 784, !dbg !2716
  %or = or i32 %and, %and2, !dbg !2717
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2718
  %flags3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 13, !dbg !2719
  store i32 %or, i32* %flags3, align 8, !dbg !2720
  br label %for.inc, !dbg !2718

for.inc:                                          ; preds = %for.body
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2711
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !2711
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2711
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !2711
  br label %for.cond, !dbg !2711, !llvm.loop !2721

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2723
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @check_bb_profile(%struct.basic_block_def* %bb, %struct._IO_FILE* %file) #0 !dbg !2724 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %e = alloca %struct.edge_def*, align 8
  %sum = alloca i32, align 4
  %lsum = alloca i64, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp16 = alloca %struct.edge_iterator, align 8
  %tmp57 = alloca %struct.edge_iterator, align 8
  %tmp79 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2733, metadata !DIExpression()), !dbg !2734
  store i32 0, i32* %sum, align 4, !dbg !2734
  call void @llvm.dbg.declare(metadata i64* %lsum, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2737, metadata !DIExpression()), !dbg !2738
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2739
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2739
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2739
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2739
  %x_profile_status = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 7, !dbg !2739
  %2 = load i32, i32* %x_profile_status, align 8, !dbg !2739
  %cmp = icmp eq i32 %2, 0, !dbg !2741
  br i1 %cmp, label %if.then, label %if.end, !dbg !2742

if.then:                                          ; preds = %entry
  br label %if.end105, !dbg !2743

if.end:                                           ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2744
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2746
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2746
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2746
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2746
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !2746
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2746
  %cmp3 = icmp ne %struct.basic_block_def* %3, %6, !dbg !2747
  br i1 %cmp3, label %if.then4, label %if.end51, !dbg !2748

if.then4:                                         ; preds = %if.end
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2749
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 1, !dbg !2749
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2749
  %8 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2749
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2749
  %10 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2749
  store i32 %10, i32* %9, align 8, !dbg !2749
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2749
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2749
  store %struct.VEC_edge_gc** %12, %struct.VEC_edge_gc*** %11, align 8, !dbg !2749
  %13 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2749
  %14 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2749
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !2749
  br label %for.cond, !dbg !2749

for.cond:                                         ; preds = %for.inc, %if.then4
  %15 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2752
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 0, !dbg !2752
  %17 = load i32, i32* %16, align 8, !dbg !2752
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 1, !dbg !2752
  %19 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %18, align 8, !dbg !2752
  %call5 = call zeroext i8 @ei_cond(i32 %17, %struct.VEC_edge_gc** %19, %struct.edge_def** %e), !dbg !2752
  %tobool = icmp ne i8 %call5, 0, !dbg !2749
  br i1 %tobool, label %for.body, label %for.end, !dbg !2749

for.body:                                         ; preds = %for.cond
  %20 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2754
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 8, !dbg !2755
  %21 = load i32, i32* %probability, align 4, !dbg !2755
  %22 = load i32, i32* %sum, align 4, !dbg !2756
  %add = add nsw i32 %22, %21, !dbg !2756
  store i32 %add, i32* %sum, align 4, !dbg !2756
  br label %for.inc, !dbg !2757

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2752
  br label %for.cond, !dbg !2752, !llvm.loop !2758

for.end:                                          ; preds = %for.cond
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2760
  %succs6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 1, !dbg !2760
  %24 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs6, align 8, !dbg !2760
  %tobool7 = icmp ne %struct.VEC_edge_gc* %24, null, !dbg !2760
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !2760

cond.true:                                        ; preds = %for.end
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2760
  %succs8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 1, !dbg !2760
  %26 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs8, align 8, !dbg !2760
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %26, i32 0, i32 0, !dbg !2760
  br label %cond.end, !dbg !2760

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2760
  %call9 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2760
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2760
  br i1 %tobool10, label %land.lhs.true, label %if.end15, !dbg !2762

land.lhs.true:                                    ; preds = %cond.end
  %27 = load i32, i32* %sum, align 4, !dbg !2763
  %sub = sub nsw i32 %27, 10000, !dbg !2764
  %call11 = call i32 @abs(i32 %sub) #5, !dbg !2765
  %cmp12 = icmp sgt i32 %call11, 100, !dbg !2766
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2767

if.then13:                                        ; preds = %land.lhs.true
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2768
  %29 = load i32, i32* %sum, align 4, !dbg !2769
  %conv = sitofp i32 %29 to double, !dbg !2769
  %mul = fmul double %conv, 1.000000e+02, !dbg !2770
  %div = fdiv double %mul, 1.000000e+04, !dbg !2771
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0), double %div), !dbg !2772
  br label %if.end15, !dbg !2772

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %cond.end
  store i64 0, i64* %lsum, align 8, !dbg !2773
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2774
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 1, !dbg !2774
  %call18 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs17), !dbg !2774
  %31 = bitcast %struct.edge_iterator* %tmp16 to { i32, %struct.VEC_edge_gc** }*, !dbg !2774
  %32 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %31, i32 0, i32 0, !dbg !2774
  %33 = extractvalue { i32, %struct.VEC_edge_gc** } %call18, 0, !dbg !2774
  store i32 %33, i32* %32, align 8, !dbg !2774
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %31, i32 0, i32 1, !dbg !2774
  %35 = extractvalue { i32, %struct.VEC_edge_gc** } %call18, 1, !dbg !2774
  store %struct.VEC_edge_gc** %35, %struct.VEC_edge_gc*** %34, align 8, !dbg !2774
  %36 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2774
  %37 = bitcast %struct.edge_iterator* %tmp16 to i8*, !dbg !2774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false), !dbg !2774
  br label %for.cond19, !dbg !2774

for.cond19:                                       ; preds = %for.inc24, %if.end15
  %38 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2776
  %39 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 0, !dbg !2776
  %40 = load i32, i32* %39, align 8, !dbg !2776
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 1, !dbg !2776
  %42 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %41, align 8, !dbg !2776
  %call20 = call zeroext i8 @ei_cond(i32 %40, %struct.VEC_edge_gc** %42, %struct.edge_def** %e), !dbg !2776
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2774
  br i1 %tobool21, label %for.body22, label %for.end25, !dbg !2774

for.body22:                                       ; preds = %for.cond19
  %43 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2778
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %43, i32 0, i32 9, !dbg !2779
  %44 = load i64, i64* %count, align 8, !dbg !2779
  %45 = load i64, i64* %lsum, align 8, !dbg !2780
  %add23 = add nsw i64 %45, %44, !dbg !2780
  store i64 %add23, i64* %lsum, align 8, !dbg !2780
  br label %for.inc24, !dbg !2781

for.inc24:                                        ; preds = %for.body22
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2776
  br label %for.cond19, !dbg !2776, !llvm.loop !2782

for.end25:                                        ; preds = %for.cond19
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2784
  %succs26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 1, !dbg !2784
  %47 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs26, align 8, !dbg !2784
  %tobool27 = icmp ne %struct.VEC_edge_gc* %47, null, !dbg !2784
  br i1 %tobool27, label %cond.true28, label %cond.false31, !dbg !2784

cond.true28:                                      ; preds = %for.end25
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2784
  %succs29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 1, !dbg !2784
  %49 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs29, align 8, !dbg !2784
  %base30 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %49, i32 0, i32 0, !dbg !2784
  br label %cond.end32, !dbg !2784

cond.false31:                                     ; preds = %for.end25
  br label %cond.end32, !dbg !2784

cond.end32:                                       ; preds = %cond.false31, %cond.true28
  %cond33 = phi %struct.VEC_edge_base* [ %base30, %cond.true28 ], [ null, %cond.false31 ], !dbg !2784
  %call34 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond33), !dbg !2784
  %tobool35 = icmp ne i32 %call34, 0, !dbg !2784
  br i1 %tobool35, label %land.lhs.true36, label %if.end50, !dbg !2786

land.lhs.true36:                                  ; preds = %cond.end32
  %50 = load i64, i64* %lsum, align 8, !dbg !2787
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2788
  %count37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 8, !dbg !2789
  %52 = load i64, i64* %count37, align 8, !dbg !2789
  %sub38 = sub nsw i64 %50, %52, !dbg !2790
  %cmp39 = icmp sgt i64 %sub38, 100, !dbg !2791
  br i1 %cmp39, label %if.then45, label %lor.lhs.false, !dbg !2792

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %53 = load i64, i64* %lsum, align 8, !dbg !2793
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2794
  %count41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 8, !dbg !2795
  %55 = load i64, i64* %count41, align 8, !dbg !2795
  %sub42 = sub nsw i64 %53, %55, !dbg !2796
  %cmp43 = icmp slt i64 %sub42, -100, !dbg !2797
  br i1 %cmp43, label %if.then45, label %if.end50, !dbg !2798

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true36
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2799
  %57 = load i64, i64* %lsum, align 8, !dbg !2800
  %conv46 = trunc i64 %57 to i32, !dbg !2801
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2802
  %count47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 8, !dbg !2803
  %59 = load i64, i64* %count47, align 8, !dbg !2803
  %conv48 = trunc i64 %59 to i32, !dbg !2804
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i32 %conv46, i32 %conv48), !dbg !2805
  br label %if.end50, !dbg !2805

if.end50:                                         ; preds = %if.then45, %lor.lhs.false, %cond.end32
  br label %if.end51, !dbg !2806

if.end51:                                         ; preds = %if.end50, %if.end
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2807
  %61 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2809
  %add.ptr52 = getelementptr inbounds %struct.function, %struct.function* %61, i64 0, !dbg !2809
  %cfg53 = getelementptr inbounds %struct.function, %struct.function* %add.ptr52, i32 0, i32 1, !dbg !2809
  %62 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg53, align 8, !dbg !2809
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %62, i32 0, i32 0, !dbg !2809
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2809
  %cmp54 = icmp ne %struct.basic_block_def* %60, %63, !dbg !2810
  br i1 %cmp54, label %if.then56, label %if.end105, !dbg !2811

if.then56:                                        ; preds = %if.end51
  store i32 0, i32* %sum, align 4, !dbg !2812
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2814
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 0, !dbg !2814
  %call58 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2814
  %65 = bitcast %struct.edge_iterator* %tmp57 to { i32, %struct.VEC_edge_gc** }*, !dbg !2814
  %66 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 0, !dbg !2814
  %67 = extractvalue { i32, %struct.VEC_edge_gc** } %call58, 0, !dbg !2814
  store i32 %67, i32* %66, align 8, !dbg !2814
  %68 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 1, !dbg !2814
  %69 = extractvalue { i32, %struct.VEC_edge_gc** } %call58, 1, !dbg !2814
  store %struct.VEC_edge_gc** %69, %struct.VEC_edge_gc*** %68, align 8, !dbg !2814
  %70 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2814
  %71 = bitcast %struct.edge_iterator* %tmp57 to i8*, !dbg !2814
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 16, i1 false), !dbg !2814
  br label %for.cond59, !dbg !2814

for.cond59:                                       ; preds = %for.inc68, %if.then56
  %72 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2816
  %73 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %72, i32 0, i32 0, !dbg !2816
  %74 = load i32, i32* %73, align 8, !dbg !2816
  %75 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %72, i32 0, i32 1, !dbg !2816
  %76 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %75, align 8, !dbg !2816
  %call60 = call zeroext i8 @ei_cond(i32 %74, %struct.VEC_edge_gc** %76, %struct.edge_def** %e), !dbg !2816
  %tobool61 = icmp ne i8 %call60, 0, !dbg !2814
  br i1 %tobool61, label %for.body62, label %for.end69, !dbg !2814

for.body62:                                       ; preds = %for.cond59
  %77 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2818
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i32 0, i32 0, !dbg !2818
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2818
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 11, !dbg !2818
  %79 = load i32, i32* %frequency, align 8, !dbg !2818
  %80 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2818
  %probability63 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %80, i32 0, i32 8, !dbg !2818
  %81 = load i32, i32* %probability63, align 4, !dbg !2818
  %mul64 = mul nsw i32 %79, %81, !dbg !2818
  %add65 = add nsw i32 %mul64, 5000, !dbg !2818
  %div66 = sdiv i32 %add65, 10000, !dbg !2818
  %82 = load i32, i32* %sum, align 4, !dbg !2819
  %add67 = add nsw i32 %82, %div66, !dbg !2819
  store i32 %add67, i32* %sum, align 4, !dbg !2819
  br label %for.inc68, !dbg !2820

for.inc68:                                        ; preds = %for.body62
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2816
  br label %for.cond59, !dbg !2816, !llvm.loop !2821

for.end69:                                        ; preds = %for.cond59
  %83 = load i32, i32* %sum, align 4, !dbg !2823
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2825
  %frequency70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 11, !dbg !2826
  %85 = load i32, i32* %frequency70, align 8, !dbg !2826
  %sub71 = sub nsw i32 %83, %85, !dbg !2827
  %call72 = call i32 @abs(i32 %sub71) #5, !dbg !2828
  %cmp73 = icmp sgt i32 %call72, 100, !dbg !2829
  br i1 %cmp73, label %if.then75, label %if.end78, !dbg !2830

if.then75:                                        ; preds = %for.end69
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2831
  %87 = load i32, i32* %sum, align 4, !dbg !2832
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2833
  %frequency76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 11, !dbg !2834
  %89 = load i32, i32* %frequency76, align 8, !dbg !2834
  %call77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 %87, i32 %89), !dbg !2835
  br label %if.end78, !dbg !2835

if.end78:                                         ; preds = %if.then75, %for.end69
  store i64 0, i64* %lsum, align 8, !dbg !2836
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2837
  %preds80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 0, !dbg !2837
  %call81 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds80), !dbg !2837
  %91 = bitcast %struct.edge_iterator* %tmp79 to { i32, %struct.VEC_edge_gc** }*, !dbg !2837
  %92 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %91, i32 0, i32 0, !dbg !2837
  %93 = extractvalue { i32, %struct.VEC_edge_gc** } %call81, 0, !dbg !2837
  store i32 %93, i32* %92, align 8, !dbg !2837
  %94 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %91, i32 0, i32 1, !dbg !2837
  %95 = extractvalue { i32, %struct.VEC_edge_gc** } %call81, 1, !dbg !2837
  store %struct.VEC_edge_gc** %95, %struct.VEC_edge_gc*** %94, align 8, !dbg !2837
  %96 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2837
  %97 = bitcast %struct.edge_iterator* %tmp79 to i8*, !dbg !2837
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false), !dbg !2837
  br label %for.cond82, !dbg !2837

for.cond82:                                       ; preds = %for.inc88, %if.end78
  %98 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2839
  %99 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %98, i32 0, i32 0, !dbg !2839
  %100 = load i32, i32* %99, align 8, !dbg !2839
  %101 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %98, i32 0, i32 1, !dbg !2839
  %102 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %101, align 8, !dbg !2839
  %call83 = call zeroext i8 @ei_cond(i32 %100, %struct.VEC_edge_gc** %102, %struct.edge_def** %e), !dbg !2839
  %tobool84 = icmp ne i8 %call83, 0, !dbg !2837
  br i1 %tobool84, label %for.body85, label %for.end89, !dbg !2837

for.body85:                                       ; preds = %for.cond82
  %103 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2841
  %count86 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %103, i32 0, i32 9, !dbg !2842
  %104 = load i64, i64* %count86, align 8, !dbg !2842
  %105 = load i64, i64* %lsum, align 8, !dbg !2843
  %add87 = add nsw i64 %105, %104, !dbg !2843
  store i64 %add87, i64* %lsum, align 8, !dbg !2843
  br label %for.inc88, !dbg !2844

for.inc88:                                        ; preds = %for.body85
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2839
  br label %for.cond82, !dbg !2839, !llvm.loop !2845

for.end89:                                        ; preds = %for.cond82
  %106 = load i64, i64* %lsum, align 8, !dbg !2847
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2849
  %count90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 8, !dbg !2850
  %108 = load i64, i64* %count90, align 8, !dbg !2850
  %sub91 = sub nsw i64 %106, %108, !dbg !2851
  %cmp92 = icmp sgt i64 %sub91, 100, !dbg !2852
  br i1 %cmp92, label %if.then99, label %lor.lhs.false94, !dbg !2853

lor.lhs.false94:                                  ; preds = %for.end89
  %109 = load i64, i64* %lsum, align 8, !dbg !2854
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2855
  %count95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %110, i32 0, i32 8, !dbg !2856
  %111 = load i64, i64* %count95, align 8, !dbg !2856
  %sub96 = sub nsw i64 %109, %111, !dbg !2857
  %cmp97 = icmp slt i64 %sub96, -100, !dbg !2858
  br i1 %cmp97, label %if.then99, label %if.end104, !dbg !2859

if.then99:                                        ; preds = %lor.lhs.false94, %for.end89
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2860
  %113 = load i64, i64* %lsum, align 8, !dbg !2861
  %conv100 = trunc i64 %113 to i32, !dbg !2862
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2863
  %count101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %114, i32 0, i32 8, !dbg !2864
  %115 = load i64, i64* %count101, align 8, !dbg !2864
  %conv102 = trunc i64 %115 to i32, !dbg !2865
  %call103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i32 %conv100, i32 %conv102), !dbg !2866
  br label %if.end104, !dbg !2866

if.end104:                                        ; preds = %if.then99, %lor.lhs.false94
  br label %if.end105, !dbg !2867

if.end105:                                        ; preds = %if.then, %if.end104, %if.end51
  ret void, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2869 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2875
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2875
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2875

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2875
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2875
  %2 = load i32, i32* %num, align 8, !dbg !2875
  br label %cond.end, !dbg !2875

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2875
  ret i32 %cond, !dbg !2875
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_regset(%struct.bitmap_head_def* %r, %struct._IO_FILE* %outf) #0 !dbg !2876 {
entry:
  %r.addr = alloca %struct.bitmap_head_def*, align 8
  %outf.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %rsi = alloca %struct.bitmap_iterator, align 8
  store %struct.bitmap_head_def* %r, %struct.bitmap_head_def** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %r.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store %struct._IO_FILE* %outf, %struct._IO_FILE** %outf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %outf.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %rsi, metadata !2886, metadata !DIExpression()), !dbg !2895
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !2896
  %cmp = icmp eq %struct.bitmap_head_def* %0, null, !dbg !2898
  br i1 %cmp, label %if.then, label %if.end, !dbg !2899

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2900
  %call = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %1), !dbg !2902
  br label %for.end, !dbg !2903

if.end:                                           ; preds = %entry
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !2904
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %rsi, %struct.bitmap_head_def* %2, i32 0, i32* %i), !dbg !2904
  br label %for.cond, !dbg !2904

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %rsi, i32* %i), !dbg !2906
  %tobool = icmp ne i8 %call1, 0, !dbg !2904
  br i1 %tobool, label %for.body, label %for.end, !dbg !2904

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2908
  %4 = load i32, i32* %i, align 4, !dbg !2910
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %4), !dbg !2911
  %5 = load i32, i32* %i, align 4, !dbg !2912
  %cmp3 = icmp ult i32 %5, 53, !dbg !2914
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !2915

if.then4:                                         ; preds = %for.body
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %outf.addr, align 8, !dbg !2916
  %7 = load i32, i32* %i, align 4, !dbg !2917
  %idxprom = zext i32 %7 to i64, !dbg !2918
  %arrayidx = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom, !dbg !2918
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !2918
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %8), !dbg !2919
  br label %if.end6, !dbg !2919

if.end6:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !2920

for.inc:                                          ; preds = %if.end6
  call void @bmp_iter_next(%struct.bitmap_iterator* %rsi, i32* %i), !dbg !2906
  br label %for.cond, !dbg !2906, !llvm.loop !2921

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2923
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2924 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2940
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2941
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2941
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2942
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2943
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2944
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2945
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2946
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2947
  br label %while.body, !dbg !2948

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2949
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2952
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2952
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2949
  br i1 %tobool, label %if.end, label %if.then, !dbg !2953

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2954
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2956
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2957
  br label %while.end, !dbg !2958

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2959
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2961
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2961
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2962
  %9 = load i32, i32* %indx, align 8, !dbg !2962
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2963
  %div = udiv i32 %10, 128, !dbg !2964
  %cmp = icmp uge i32 %9, %div, !dbg !2965
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2966

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2967

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2968
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2969
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2969
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2970
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2970
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2971
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2972
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2973
  br label %while.body, !dbg !2948, !llvm.loop !2974

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2976
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2978
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2978
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2979
  %17 = load i32, i32* %indx9, align 8, !dbg !2979
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2980
  %div10 = udiv i32 %18, 128, !dbg !2981
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2982
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2983

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2984
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2985
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2985
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2986
  %21 = load i32, i32* %indx14, align 8, !dbg !2986
  %mul = mul i32 %21, 128, !dbg !2987
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2988
  br label %if.end15, !dbg !2989

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2990
  %div16 = udiv i32 %22, 64, !dbg !2991
  %rem = urem i32 %div16, 2, !dbg !2992
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2993
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2994
  store i32 %rem, i32* %word_no, align 8, !dbg !2995
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2996
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2997
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2997
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2998
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2999
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3000
  %27 = load i32, i32* %word_no18, align 8, !dbg !3000
  %idxprom = zext i32 %27 to i64, !dbg !2996
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2996
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2996
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3001
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3002
  store i64 %28, i64* %bits19, align 8, !dbg !3003
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3004
  %rem20 = urem i32 %30, 64, !dbg !3005
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3006
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3007
  %32 = load i64, i64* %bits21, align 8, !dbg !3008
  %sh_prom = zext i32 %rem20 to i64, !dbg !3008
  %shr = lshr i64 %32, %sh_prom, !dbg !3008
  store i64 %shr, i64* %bits21, align 8, !dbg !3008
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3009
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3010
  %34 = load i64, i64* %bits22, align 8, !dbg !3010
  %tobool23 = icmp ne i64 %34, 0, !dbg !3011
  %lnot = xor i1 %tobool23, true, !dbg !3011
  %lnot.ext = zext i1 %lnot to i32, !dbg !3011
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3012
  %add = add i32 %35, %lnot.ext, !dbg !3012
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3012
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3013
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3014
  store i32 %36, i32* %37, align 4, !dbg !3015
  ret void, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3017 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3024
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3026
  %1 = load i64, i64* %bits, align 8, !dbg !3026
  %tobool = icmp ne i64 %1, 0, !dbg !3024
  br i1 %tobool, label %if.then, label %if.end, !dbg !3027

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3028

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3029), !dbg !3031
  br label %while.cond, !dbg !3032

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3033
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3034
  %3 = load i64, i64* %bits1, align 8, !dbg !3034
  %and = and i64 %3, 1, !dbg !3035
  %tobool2 = icmp ne i64 %and, 0, !dbg !3036
  %lnot = xor i1 %tobool2, true, !dbg !3036
  br i1 %lnot, label %while.body, label %while.end, !dbg !3032

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3037
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3039
  %5 = load i64, i64* %bits3, align 8, !dbg !3040
  %shr = lshr i64 %5, 1, !dbg !3040
  store i64 %shr, i64* %bits3, align 8, !dbg !3040
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3041
  %7 = load i32, i32* %6, align 4, !dbg !3042
  %add = add i32 %7, 1, !dbg !3042
  store i32 %add, i32* %6, align 4, !dbg !3042
  br label %while.cond, !dbg !3032, !llvm.loop !3043

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3045
  br label %return, !dbg !3045

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3046
  %9 = load i32, i32* %8, align 4, !dbg !3047
  %add4 = add i32 %9, 64, !dbg !3048
  %sub = sub i32 %add4, 1, !dbg !3049
  %div = udiv i32 %sub, 64, !dbg !3050
  %mul = mul i32 %div, 64, !dbg !3051
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3052
  store i32 %mul, i32* %10, align 4, !dbg !3053
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3054
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3055
  %12 = load i32, i32* %word_no, align 8, !dbg !3056
  %inc = add i32 %12, 1, !dbg !3056
  store i32 %inc, i32* %word_no, align 8, !dbg !3056
  br label %while.body6, !dbg !3057

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3058

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3060
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3061
  %14 = load i32, i32* %word_no8, align 8, !dbg !3061
  %cmp = icmp ne i32 %14, 2, !dbg !3062
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3058

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3063
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3065
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3065
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3066
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3067
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3068
  %18 = load i32, i32* %word_no11, align 8, !dbg !3068
  %idxprom = zext i32 %18 to i64, !dbg !3063
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3063
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3063
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3069
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3070
  store i64 %19, i64* %bits12, align 8, !dbg !3071
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3072
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3074
  %22 = load i64, i64* %bits13, align 8, !dbg !3074
  %tobool14 = icmp ne i64 %22, 0, !dbg !3072
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3075

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3076

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3077
  %24 = load i32, i32* %23, align 4, !dbg !3078
  %add17 = add i32 %24, 64, !dbg !3078
  store i32 %add17, i32* %23, align 4, !dbg !3078
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3079
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3080
  %26 = load i32, i32* %word_no18, align 8, !dbg !3081
  %inc19 = add i32 %26, 1, !dbg !3081
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3081
  br label %while.cond7, !dbg !3058, !llvm.loop !3082

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3084
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3085
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3085
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3086
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3086
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3087
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3088
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3089
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3090
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3092
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3092
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3090
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3093

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3094
  br label %return, !dbg !3094

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3095
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3096
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3096
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3097
  %35 = load i32, i32* %indx, align 8, !dbg !3097
  %mul28 = mul i32 %35, 128, !dbg !3098
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3099
  store i32 %mul28, i32* %36, align 4, !dbg !3100
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3101
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3102
  store i32 0, i32* %word_no29, align 8, !dbg !3103
  br label %while.body6, !dbg !3057, !llvm.loop !3104

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3106
  ret i8 %38, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3107 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3114
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3115
  %1 = load i64, i64* %bits, align 8, !dbg !3116
  %shr = lshr i64 %1, 1, !dbg !3116
  store i64 %shr, i64* %bits, align 8, !dbg !3116
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3117
  %3 = load i32, i32* %2, align 4, !dbg !3118
  %add = add i32 %3, 1, !dbg !3118
  store i32 %add, i32* %2, align 4, !dbg !3118
  ret void, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_regset(%struct.bitmap_head_def* %r) #0 !dbg !3120 {
entry:
  %r.addr = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %r, %struct.bitmap_head_def** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %r.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !3125
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3126
  call void @dump_regset(%struct.bitmap_head_def* %0, %struct._IO_FILE* %1), !dbg !3127
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3128
  %call = call i32 @putc(i32 10, %struct._IO_FILE* %2), !dbg !3129
  ret void, !dbg !3130
}

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_bb_info(%struct.basic_block_def* %bb, i8 zeroext %header, i8 zeroext %footer, i32 %flags, i8* %prefix, %struct._IO_FILE* %file) #0 !dbg !3131 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %header.addr = alloca i8, align 1
  %footer.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp49 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store i8 %header, i8* %header.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %header.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i8 %footer, i8* %footer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %footer.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3146, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3148, metadata !DIExpression()), !dbg !3149
  %0 = load i8, i8* %header.addr, align 1, !dbg !3150
  %tobool = icmp ne i8 %0, 0, !dbg !3150
  br i1 %tobool, label %if.then, label %if.end45, !dbg !3152

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3153
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !3155
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3156
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 9, !dbg !3157
  %4 = load i32, i32* %index, align 8, !dbg !3157
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* %2, i32 %4), !dbg !3158
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3159
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 5, !dbg !3161
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !3161
  %tobool1 = icmp ne %struct.basic_block_def* %6, null, !dbg !3159
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3162

if.then2:                                         ; preds = %if.then
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3163
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3164
  %prev_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 5, !dbg !3165
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb3, align 8, !dbg !3165
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !3166
  %10 = load i32, i32* %index4, align 8, !dbg !3166
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 %10), !dbg !3167
  br label %if.end, !dbg !3167

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3168
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !3170
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3170
  %tobool6 = icmp ne %struct.basic_block_def* %12, null, !dbg !3168
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !3171

if.then7:                                         ; preds = %if.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3172
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3173
  %next_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 6, !dbg !3174
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb8, align 8, !dbg !3174
  %index9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 9, !dbg !3175
  %16 = load i32, i32* %index9, align 8, !dbg !3175
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %16), !dbg !3176
  br label %if.end11, !dbg !3176

if.end11:                                         ; preds = %if.then7, %if.end
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3177
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3178
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 10, !dbg !3179
  %19 = load i32, i32* %loop_depth, align 4, !dbg !3179
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i32 %19), !dbg !3180
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3181
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3182
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 8, !dbg !3183
  %22 = load i64, i64* %count, align 8, !dbg !3183
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i64 %22), !dbg !3184
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3185
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3186
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 11, !dbg !3187
  %25 = load i32, i32* %frequency, align 8, !dbg !3187
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i32 %25), !dbg !3188
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3189
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !3189
  %tobool15 = icmp ne %struct.function* %add.ptr, null, !dbg !3189
  br i1 %tobool15, label %land.lhs.true, label %if.end20, !dbg !3191

land.lhs.true:                                    ; preds = %if.end11
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3192
  %call16 = call zeroext i8 @maybe_hot_bb_p(%struct.basic_block_def* %27), !dbg !3193
  %conv = zext i8 %call16 to i32, !dbg !3193
  %tobool17 = icmp ne i32 %conv, 0, !dbg !3193
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !3194

if.then18:                                        ; preds = %land.lhs.true
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3195
  %call19 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), %struct._IO_FILE* %28), !dbg !3196
  br label %if.end20, !dbg !3196

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end11
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3197
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !3197
  %tobool22 = icmp ne %struct.function* %add.ptr21, null, !dbg !3197
  br i1 %tobool22, label %land.lhs.true23, label %if.end29, !dbg !3199

land.lhs.true23:                                  ; preds = %if.end20
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3200
  %call24 = call zeroext i8 @probably_never_executed_bb_p(%struct.basic_block_def* %30), !dbg !3201
  %conv25 = zext i8 %call24 to i32, !dbg !3201
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !3201
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !3202

if.then27:                                        ; preds = %land.lhs.true23
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3203
  %call28 = call i32 @fputs(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %31), !dbg !3204
  br label %if.end29, !dbg !3204

if.end29:                                         ; preds = %if.then27, %land.lhs.true23, %if.end20
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3205
  %call30 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), %struct._IO_FILE* %32), !dbg !3206
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3207
  %34 = load i8*, i8** %prefix.addr, align 8, !dbg !3208
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* %34), !dbg !3209
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3210
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 0, !dbg !3210
  %call32 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3210
  %36 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3210
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %36, i32 0, i32 0, !dbg !3210
  %38 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 0, !dbg !3210
  store i32 %38, i32* %37, align 8, !dbg !3210
  %39 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %36, i32 0, i32 1, !dbg !3210
  %40 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 1, !dbg !3210
  store %struct.VEC_edge_gc** %40, %struct.VEC_edge_gc*** %39, align 8, !dbg !3210
  %41 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3210
  %42 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false), !dbg !3210
  br label %for.cond, !dbg !3210

for.cond:                                         ; preds = %for.inc, %if.end29
  %43 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3212
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 0, !dbg !3212
  %45 = load i32, i32* %44, align 8, !dbg !3212
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 1, !dbg !3212
  %47 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %46, align 8, !dbg !3212
  %call33 = call zeroext i8 @ei_cond(i32 %45, %struct.VEC_edge_gc** %47, %struct.edge_def** %e), !dbg !3212
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3210
  br i1 %tobool34, label %for.body, label %for.end, !dbg !3210

for.body:                                         ; preds = %for.cond
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3214
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3215
  call void @dump_edge_info(%struct._IO_FILE* %48, %struct.edge_def* %49, i32 0), !dbg !3216
  br label %for.inc, !dbg !3216

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3212
  br label %for.cond, !dbg !3212, !llvm.loop !3217

for.end:                                          ; preds = %for.cond
  %50 = load i32, i32* %flags.addr, align 4, !dbg !3219
  %and = and i32 %50, 8, !dbg !3221
  %tobool35 = icmp ne i32 %and, 0, !dbg !3221
  br i1 %tobool35, label %land.lhs.true36, label %if.end44, !dbg !3222

land.lhs.true36:                                  ; preds = %for.end
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3223
  %flags37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 13, !dbg !3224
  %52 = load i32, i32* %flags37, align 8, !dbg !3224
  %and38 = and i32 %52, 512, !dbg !3225
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3225
  br i1 %tobool39, label %land.lhs.true40, label %if.end44, !dbg !3226

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %53 = load %struct.df*, %struct.df** @df, align 8, !dbg !3227
  %tobool41 = icmp ne %struct.df* %53, null, !dbg !3227
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !3228

if.then42:                                        ; preds = %land.lhs.true40
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3229
  %call43 = call i32 @putc(i32 10, %struct._IO_FILE* %54), !dbg !3231
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3232
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3233
  call void @df_dump_top(%struct.basic_block_def* %55, %struct._IO_FILE* %56), !dbg !3234
  br label %if.end44, !dbg !3235

if.end44:                                         ; preds = %if.then42, %land.lhs.true40, %land.lhs.true36, %for.end
  br label %if.end45, !dbg !3236

if.end45:                                         ; preds = %if.end44, %entry
  %57 = load i8, i8* %footer.addr, align 1, !dbg !3237
  %tobool46 = icmp ne i8 %57, 0, !dbg !3237
  br i1 %tobool46, label %if.then47, label %if.end68, !dbg !3239

if.then47:                                        ; preds = %if.end45
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3240
  %59 = load i8*, i8** %prefix.addr, align 8, !dbg !3242
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8* %59), !dbg !3243
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3244
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 1, !dbg !3244
  %call50 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3244
  %61 = bitcast %struct.edge_iterator* %tmp49 to { i32, %struct.VEC_edge_gc** }*, !dbg !3244
  %62 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %61, i32 0, i32 0, !dbg !3244
  %63 = extractvalue { i32, %struct.VEC_edge_gc** } %call50, 0, !dbg !3244
  store i32 %63, i32* %62, align 8, !dbg !3244
  %64 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %61, i32 0, i32 1, !dbg !3244
  %65 = extractvalue { i32, %struct.VEC_edge_gc** } %call50, 1, !dbg !3244
  store %struct.VEC_edge_gc** %65, %struct.VEC_edge_gc*** %64, align 8, !dbg !3244
  %66 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3244
  %67 = bitcast %struct.edge_iterator* %tmp49 to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 16, i1 false), !dbg !3244
  br label %for.cond51, !dbg !3244

for.cond51:                                       ; preds = %for.inc55, %if.then47
  %68 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3246
  %69 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %68, i32 0, i32 0, !dbg !3246
  %70 = load i32, i32* %69, align 8, !dbg !3246
  %71 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %68, i32 0, i32 1, !dbg !3246
  %72 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %71, align 8, !dbg !3246
  %call52 = call zeroext i8 @ei_cond(i32 %70, %struct.VEC_edge_gc** %72, %struct.edge_def** %e), !dbg !3246
  %tobool53 = icmp ne i8 %call52, 0, !dbg !3244
  br i1 %tobool53, label %for.body54, label %for.end56, !dbg !3244

for.body54:                                       ; preds = %for.cond51
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3248
  %74 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3249
  call void @dump_edge_info(%struct._IO_FILE* %73, %struct.edge_def* %74, i32 1), !dbg !3250
  br label %for.inc55, !dbg !3250

for.inc55:                                        ; preds = %for.body54
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3246
  br label %for.cond51, !dbg !3246, !llvm.loop !3251

for.end56:                                        ; preds = %for.cond51
  %75 = load i32, i32* %flags.addr, align 4, !dbg !3253
  %and57 = and i32 %75, 8, !dbg !3255
  %tobool58 = icmp ne i32 %and57, 0, !dbg !3255
  br i1 %tobool58, label %land.lhs.true59, label %if.end67, !dbg !3256

land.lhs.true59:                                  ; preds = %for.end56
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3257
  %flags60 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 13, !dbg !3258
  %77 = load i32, i32* %flags60, align 8, !dbg !3258
  %and61 = and i32 %77, 512, !dbg !3259
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3259
  br i1 %tobool62, label %land.lhs.true63, label %if.end67, !dbg !3260

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %78 = load %struct.df*, %struct.df** @df, align 8, !dbg !3261
  %tobool64 = icmp ne %struct.df* %78, null, !dbg !3261
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !3262

if.then65:                                        ; preds = %land.lhs.true63
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3263
  %call66 = call i32 @putc(i32 10, %struct._IO_FILE* %79), !dbg !3265
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3266
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3267
  call void @df_dump_bottom(%struct.basic_block_def* %80, %struct._IO_FILE* %81), !dbg !3268
  br label %if.end67, !dbg !3269

if.end67:                                         ; preds = %if.then65, %land.lhs.true63, %land.lhs.true59, %for.end56
  br label %if.end68, !dbg !3270

if.end68:                                         ; preds = %if.end67, %if.end45
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3271
  %call69 = call i32 @putc(i32 10, %struct._IO_FILE* %82), !dbg !3272
  ret void, !dbg !3273
}

declare dso_local zeroext i8 @maybe_hot_bb_p(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @probably_never_executed_bb_p(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_edge_info(%struct._IO_FILE* %file, %struct.edge_def* %e, i32 %do_succ) #0 !dbg !2 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %do_succ.addr = alloca i32, align 4
  %side = alloca %struct.basic_block_def*, align 8
  %comma = alloca i32, align 4
  %i = alloca i32, align 4
  %flags27 = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i32 %do_succ, i32* %do_succ.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_succ.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %side, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load i32, i32* %do_succ.addr, align 4, !dbg !3282
  %tobool = icmp ne i32 %0, 0, !dbg !3282
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3282

cond.true:                                        ; preds = %entry
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3283
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 1, !dbg !3284
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3284
  br label %cond.end, !dbg !3282

cond.false:                                       ; preds = %entry
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3285
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 0, !dbg !3286
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3286
  br label %cond.end, !dbg !3282

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %2, %cond.true ], [ %4, %cond.false ], !dbg !3282
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %side, align 8, !dbg !3281
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3287
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3287
  %tobool1 = icmp ne %struct.function* %add.ptr, null, !dbg !3287
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !3289

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %side, align 8, !dbg !3290
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3291
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3291
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !3291
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3291
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 0, !dbg !3291
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3291
  %cmp = icmp eq %struct.basic_block_def* %6, %9, !dbg !3292
  br i1 %cmp, label %if.then, label %if.else, !dbg !3293

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3294
  %call = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), %struct._IO_FILE* %10), !dbg !3295
  br label %if.end13, !dbg !3295

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3296
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !3296
  %tobool4 = icmp ne %struct.function* %add.ptr3, null, !dbg !3296
  br i1 %tobool4, label %land.lhs.true5, label %if.else11, !dbg !3298

land.lhs.true5:                                   ; preds = %if.else
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %side, align 8, !dbg !3299
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3300
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3300
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !3300
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !3300
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !3300
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3300
  %cmp8 = icmp eq %struct.basic_block_def* %12, %15, !dbg !3301
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !3302

if.then9:                                         ; preds = %land.lhs.true5
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3303
  %call10 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), %struct._IO_FILE* %16), !dbg !3304
  br label %if.end, !dbg !3304

if.else11:                                        ; preds = %land.lhs.true5, %if.else
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3305
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %side, align 8, !dbg !3306
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !3307
  %19 = load i32, i32* %index, align 8, !dbg !3307
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %19), !dbg !3308
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %20 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3309
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 8, !dbg !3311
  %21 = load i32, i32* %probability, align 4, !dbg !3311
  %tobool14 = icmp ne i32 %21, 0, !dbg !3309
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !3312

if.then15:                                        ; preds = %if.end13
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3313
  %23 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3314
  %probability16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 8, !dbg !3315
  %24 = load i32, i32* %probability16, align 4, !dbg !3315
  %conv = sitofp i32 %24 to double, !dbg !3314
  %mul = fmul double %conv, 1.000000e+02, !dbg !3316
  %div = fdiv double %mul, 1.000000e+04, !dbg !3317
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %div), !dbg !3318
  br label %if.end18, !dbg !3318

if.end18:                                         ; preds = %if.then15, %if.end13
  %25 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3319
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 9, !dbg !3321
  %26 = load i64, i64* %count, align 8, !dbg !3321
  %tobool19 = icmp ne i64 %26, 0, !dbg !3319
  br i1 %tobool19, label %if.then20, label %if.end24, !dbg !3322

if.then20:                                        ; preds = %if.end18
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3323
  %call21 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), %struct._IO_FILE* %27), !dbg !3325
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3326
  %29 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3327
  %count22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 9, !dbg !3328
  %30 = load i64, i64* %count22, align 8, !dbg !3328
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i64 %30), !dbg !3329
  br label %if.end24, !dbg !3330

if.end24:                                         ; preds = %if.then20, %if.end18
  %31 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3331
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 7, !dbg !3333
  %32 = load i32, i32* %flags, align 8, !dbg !3333
  %tobool25 = icmp ne i32 %32, 0, !dbg !3331
  br i1 %tobool25, label %if.then26, label %if.end48, !dbg !3334

if.then26:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i32* %comma, metadata !3335, metadata !DIExpression()), !dbg !3337
  store i32 0, i32* %comma, align 4, !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata i32* %flags27, metadata !3340, metadata !DIExpression()), !dbg !3341
  %33 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3342
  %flags28 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 7, !dbg !3343
  %34 = load i32, i32* %flags28, align 8, !dbg !3343
  store i32 %34, i32* %flags27, align 4, !dbg !3341
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3344
  %call29 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !3345
  store i32 0, i32* %i, align 4, !dbg !3346
  br label %for.cond, !dbg !3348

for.cond:                                         ; preds = %for.inc, %if.then26
  %36 = load i32, i32* %flags27, align 4, !dbg !3349
  %tobool30 = icmp ne i32 %36, 0, !dbg !3351
  br i1 %tobool30, label %for.body, label %for.end, !dbg !3351

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %flags27, align 4, !dbg !3352
  %38 = load i32, i32* %i, align 4, !dbg !3354
  %shl = shl i32 1, %38, !dbg !3355
  %and = and i32 %37, %shl, !dbg !3356
  %tobool31 = icmp ne i32 %and, 0, !dbg !3356
  br i1 %tobool31, label %if.then32, label %if.end46, !dbg !3357

if.then32:                                        ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !3358
  %shl33 = shl i32 1, %39, !dbg !3360
  %neg = xor i32 %shl33, -1, !dbg !3361
  %40 = load i32, i32* %flags27, align 4, !dbg !3362
  %and34 = and i32 %40, %neg, !dbg !3362
  store i32 %and34, i32* %flags27, align 4, !dbg !3362
  %41 = load i32, i32* %comma, align 4, !dbg !3363
  %tobool35 = icmp ne i32 %41, 0, !dbg !3363
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !3365

if.then36:                                        ; preds = %if.then32
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3366
  %call37 = call i32 @fputc(i32 44, %struct._IO_FILE* %42), !dbg !3367
  br label %if.end38, !dbg !3367

if.end38:                                         ; preds = %if.then36, %if.then32
  %43 = load i32, i32* %i, align 4, !dbg !3368
  %cmp39 = icmp slt i32 %43, 13, !dbg !3370
  br i1 %cmp39, label %if.then41, label %if.else43, !dbg !3371

if.then41:                                        ; preds = %if.end38
  %44 = load i32, i32* %i, align 4, !dbg !3372
  %idxprom = sext i32 %44 to i64, !dbg !3373
  %arrayidx = getelementptr inbounds [13 x i8*], [13 x i8*]* @dump_edge_info.bitnames, i64 0, i64 %idxprom, !dbg !3373
  %45 = load i8*, i8** %arrayidx, align 8, !dbg !3373
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3374
  %call42 = call i32 @fputs(i8* %45, %struct._IO_FILE* %46), !dbg !3375
  br label %if.end45, !dbg !3375

if.else43:                                        ; preds = %if.end38
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3376
  %48 = load i32, i32* %i, align 4, !dbg !3377
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i64 0, i64 0), i32 %48), !dbg !3378
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then41
  store i32 1, i32* %comma, align 4, !dbg !3379
  br label %if.end46, !dbg !3380

if.end46:                                         ; preds = %if.end45, %for.body
  br label %for.inc, !dbg !3381

for.inc:                                          ; preds = %if.end46
  %49 = load i32, i32* %i, align 4, !dbg !3382
  %inc = add nsw i32 %49, 1, !dbg !3382
  store i32 %inc, i32* %i, align 4, !dbg !3382
  br label %for.cond, !dbg !3383, !llvm.loop !3384

for.end:                                          ; preds = %for.cond
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3386
  %call47 = call i32 @fputc(i32 41, %struct._IO_FILE* %50), !dbg !3387
  br label %if.end48, !dbg !3388

if.end48:                                         ; preds = %for.end, %if.end24
  ret void, !dbg !3389
}

declare dso_local void @df_dump_top(%struct.basic_block_def*, %struct._IO_FILE*) #2

declare dso_local void @df_dump_bottom(%struct.basic_block_def*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_reg_info(%struct._IO_FILE* %file) #0 !dbg !3390 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %rclass = alloca i32, align 4
  %altclass = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3395, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3397, metadata !DIExpression()), !dbg !3398
  %call = call i32 @max_reg_num(), !dbg !3399
  store i32 %call, i32* %max, align 4, !dbg !3398
  %0 = load i32, i32* @reload_completed, align 4, !dbg !3400
  %tobool = icmp ne i32 %0, 0, !dbg !3400
  br i1 %tobool, label %if.then, label %if.end, !dbg !3402

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3403

if.end:                                           ; preds = %entry
  %1 = load i64, i64* @reg_info_p_size, align 8, !dbg !3404
  %2 = load i32, i32* %max, align 4, !dbg !3406
  %conv = zext i32 %2 to i64, !dbg !3406
  %cmp = icmp ult i64 %1, %conv, !dbg !3407
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !3408

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* @reg_info_p_size, align 8, !dbg !3409
  %conv3 = trunc i64 %3 to i32, !dbg !3409
  store i32 %conv3, i32* %max, align 4, !dbg !3410
  br label %if.end4, !dbg !3411

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3412
  %5 = load i32, i32* %max, align 4, !dbg !3413
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i32 %5), !dbg !3414
  store i32 53, i32* %i, align 4, !dbg !3415
  br label %for.cond, !dbg !3417

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, i32* %i, align 4, !dbg !3418
  %7 = load i32, i32* %max, align 4, !dbg !3420
  %cmp6 = icmp ult i32 %6, %7, !dbg !3421
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3422

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !3423, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %altclass, metadata !3426, metadata !DIExpression()), !dbg !3427
  %8 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !3428
  %tobool8 = icmp ne %struct.regstat_n_sets_and_refs_t* %8, null, !dbg !3428
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !3430

if.then9:                                         ; preds = %for.body
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3431
  %10 = load i32, i32* %i, align 4, !dbg !3432
  %11 = load i32, i32* %i, align 4, !dbg !3433
  %call10 = call i32 @REG_N_REFS(i32 %11), !dbg !3434
  %12 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3435
  %13 = load i32, i32* %i, align 4, !dbg !3435
  %idxprom = zext i32 %13 to i64, !dbg !3435
  %arrayidx = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %12, i64 %idxprom, !dbg !3435
  %live_length = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx, i32 0, i32 2, !dbg !3435
  %14 = load i32, i32* %live_length, align 4, !dbg !3435
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i32 %10, i32 %call10, i32 %14), !dbg !3436
  br label %if.end24, !dbg !3436

if.else:                                          ; preds = %for.body
  %15 = load %struct.df*, %struct.df** @df, align 8, !dbg !3437
  %tobool12 = icmp ne %struct.df* %15, null, !dbg !3437
  br i1 %tobool12, label %if.then13, label %if.end23, !dbg !3439

if.then13:                                        ; preds = %if.else
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3440
  %17 = load i32, i32* %i, align 4, !dbg !3441
  %18 = load %struct.df*, %struct.df** @df, align 8, !dbg !3442
  %use_regs = getelementptr inbounds %struct.df, %struct.df* %18, i32 0, i32 6, !dbg !3442
  %19 = load %struct.df_reg_info**, %struct.df_reg_info*** %use_regs, align 8, !dbg !3442
  %20 = load i32, i32* %i, align 4, !dbg !3442
  %idxprom14 = zext i32 %20 to i64, !dbg !3442
  %arrayidx15 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %19, i64 %idxprom14, !dbg !3442
  %21 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx15, align 8, !dbg !3442
  %n_refs = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %21, i32 0, i32 1, !dbg !3442
  %22 = load i32, i32* %n_refs, align 8, !dbg !3442
  %23 = load %struct.df*, %struct.df** @df, align 8, !dbg !3443
  %def_regs = getelementptr inbounds %struct.df, %struct.df* %23, i32 0, i32 5, !dbg !3443
  %24 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs, align 8, !dbg !3443
  %25 = load i32, i32* %i, align 4, !dbg !3443
  %idxprom16 = zext i32 %25 to i64, !dbg !3443
  %arrayidx17 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %24, i64 %idxprom16, !dbg !3443
  %26 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx17, align 8, !dbg !3443
  %n_refs18 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %26, i32 0, i32 1, !dbg !3443
  %27 = load i32, i32* %n_refs18, align 8, !dbg !3443
  %add = add i32 %22, %27, !dbg !3444
  %28 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3445
  %29 = load i32, i32* %i, align 4, !dbg !3445
  %idxprom19 = zext i32 %29 to i64, !dbg !3445
  %arrayidx20 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %28, i64 %idxprom19, !dbg !3445
  %live_length21 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx20, i32 0, i32 2, !dbg !3445
  %30 = load i32, i32* %live_length21, align 4, !dbg !3445
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i32 %17, i32 %add, i32 %30), !dbg !3446
  br label %if.end23, !dbg !3446

if.end23:                                         ; preds = %if.then13, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then9
  %31 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3447
  %32 = load i32, i32* %i, align 4, !dbg !3447
  %idxprom25 = zext i32 %32 to i64, !dbg !3447
  %arrayidx26 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %31, i64 %idxprom25, !dbg !3447
  %basic_block = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx26, i32 0, i32 6, !dbg !3447
  %33 = load i32, i32* %basic_block, align 4, !dbg !3447
  %cmp27 = icmp sge i32 %33, 2, !dbg !3449
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !3450

if.then29:                                        ; preds = %if.end24
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3451
  %35 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3452
  %36 = load i32, i32* %i, align 4, !dbg !3452
  %idxprom30 = zext i32 %36 to i64, !dbg !3452
  %arrayidx31 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %35, i64 %idxprom30, !dbg !3452
  %basic_block32 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx31, i32 0, i32 6, !dbg !3452
  %37 = load i32, i32* %basic_block32, align 4, !dbg !3452
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i32 %37), !dbg !3453
  br label %if.end34, !dbg !3453

if.end34:                                         ; preds = %if.then29, %if.end24
  %38 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !3454
  %tobool35 = icmp ne %struct.regstat_n_sets_and_refs_t* %38, null, !dbg !3454
  br i1 %tobool35, label %if.then36, label %if.else42, !dbg !3456

if.then36:                                        ; preds = %if.end34
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3457
  %40 = load i32, i32* %i, align 4, !dbg !3458
  %call37 = call i32 @REG_N_SETS(i32 %40), !dbg !3459
  %41 = load i32, i32* %i, align 4, !dbg !3460
  %call38 = call i32 @REG_N_SETS(i32 %41), !dbg !3461
  %cmp39 = icmp eq i32 %call38, 1, !dbg !3462
  %42 = zext i1 %cmp39 to i64, !dbg !3463
  %cond = select i1 %cmp39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), !dbg !3463
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %call37, i8* %cond), !dbg !3464
  br label %if.end58, !dbg !3464

if.else42:                                        ; preds = %if.end34
  %43 = load %struct.df*, %struct.df** @df, align 8, !dbg !3465
  %tobool43 = icmp ne %struct.df* %43, null, !dbg !3465
  br i1 %tobool43, label %if.then44, label %if.end57, !dbg !3467

if.then44:                                        ; preds = %if.else42
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3468
  %45 = load %struct.df*, %struct.df** @df, align 8, !dbg !3469
  %def_regs45 = getelementptr inbounds %struct.df, %struct.df* %45, i32 0, i32 5, !dbg !3469
  %46 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs45, align 8, !dbg !3469
  %47 = load i32, i32* %i, align 4, !dbg !3469
  %idxprom46 = zext i32 %47 to i64, !dbg !3469
  %arrayidx47 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %46, i64 %idxprom46, !dbg !3469
  %48 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx47, align 8, !dbg !3469
  %n_refs48 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %48, i32 0, i32 1, !dbg !3469
  %49 = load i32, i32* %n_refs48, align 8, !dbg !3469
  %50 = load %struct.df*, %struct.df** @df, align 8, !dbg !3470
  %def_regs49 = getelementptr inbounds %struct.df, %struct.df* %50, i32 0, i32 5, !dbg !3470
  %51 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs49, align 8, !dbg !3470
  %52 = load i32, i32* %i, align 4, !dbg !3470
  %idxprom50 = zext i32 %52 to i64, !dbg !3470
  %arrayidx51 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %51, i64 %idxprom50, !dbg !3470
  %53 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx51, align 8, !dbg !3470
  %n_refs52 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %53, i32 0, i32 1, !dbg !3470
  %54 = load i32, i32* %n_refs52, align 8, !dbg !3470
  %cmp53 = icmp eq i32 %54, 1, !dbg !3471
  %55 = zext i1 %cmp53 to i64, !dbg !3472
  %cond55 = select i1 %cmp53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), !dbg !3472
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 %49, i8* %cond55), !dbg !3473
  br label %if.end57, !dbg !3473

if.end57:                                         ; preds = %if.then44, %if.else42
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then36
  %56 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3474
  %57 = load i32, i32* %i, align 4, !dbg !3476
  %idxprom59 = zext i32 %57 to i64, !dbg !3474
  %arrayidx60 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %56, i64 %idxprom59, !dbg !3474
  %58 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx60, align 8, !dbg !3474
  %cmp61 = icmp ne %struct.rtx_def* %58, null, !dbg !3477
  br i1 %cmp61, label %land.lhs.true, label %if.end68, !dbg !3478

land.lhs.true:                                    ; preds = %if.end58
  %59 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3479
  %60 = load i32, i32* %i, align 4, !dbg !3479
  %idxprom63 = zext i32 %60 to i64, !dbg !3479
  %arrayidx64 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %59, i64 %idxprom63, !dbg !3479
  %61 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx64, align 8, !dbg !3479
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !3479
  %bf.load = load i32, i32* %62, align 8, !dbg !3479
  %bf.lshr = lshr i32 %bf.load, 27, !dbg !3479
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3479
  %tobool65 = icmp ne i32 %bf.clear, 0, !dbg !3479
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !3480

if.then66:                                        ; preds = %land.lhs.true
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3481
  %call67 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), %struct._IO_FILE* %63), !dbg !3482
  br label %if.end68, !dbg !3482

if.end68:                                         ; preds = %if.then66, %land.lhs.true, %if.end58
  %64 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3483
  %65 = load i32, i32* %i, align 4, !dbg !3483
  %idxprom69 = zext i32 %65 to i64, !dbg !3483
  %arrayidx70 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %64, i64 %idxprom69, !dbg !3483
  %deaths = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx70, i32 0, i32 1, !dbg !3483
  %66 = load i32, i32* %deaths, align 4, !dbg !3483
  %cmp71 = icmp ne i32 %66, 1, !dbg !3485
  br i1 %cmp71, label %if.then73, label %if.end78, !dbg !3486

if.then73:                                        ; preds = %if.end68
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3487
  %68 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3488
  %69 = load i32, i32* %i, align 4, !dbg !3488
  %idxprom74 = zext i32 %69 to i64, !dbg !3488
  %arrayidx75 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %68, i64 %idxprom74, !dbg !3488
  %deaths76 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx75, i32 0, i32 1, !dbg !3488
  %70 = load i32, i32* %deaths76, align 4, !dbg !3488
  %call77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i32 %70), !dbg !3489
  br label %if.end78, !dbg !3489

if.end78:                                         ; preds = %if.then73, %if.end68
  %71 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3490
  %72 = load i32, i32* %i, align 4, !dbg !3490
  %idxprom79 = zext i32 %72 to i64, !dbg !3490
  %arrayidx80 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %71, i64 %idxprom79, !dbg !3490
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx80, i32 0, i32 3, !dbg !3490
  %73 = load i32, i32* %calls_crossed, align 4, !dbg !3490
  %cmp81 = icmp eq i32 %73, 1, !dbg !3492
  br i1 %cmp81, label %if.then83, label %if.else85, !dbg !3493

if.then83:                                        ; preds = %if.end78
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3494
  %call84 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), %struct._IO_FILE* %74), !dbg !3495
  br label %if.end96, !dbg !3495

if.else85:                                        ; preds = %if.end78
  %75 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3496
  %76 = load i32, i32* %i, align 4, !dbg !3496
  %idxprom86 = zext i32 %76 to i64, !dbg !3496
  %arrayidx87 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %75, i64 %idxprom86, !dbg !3496
  %calls_crossed88 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx87, i32 0, i32 3, !dbg !3496
  %77 = load i32, i32* %calls_crossed88, align 4, !dbg !3496
  %tobool89 = icmp ne i32 %77, 0, !dbg !3496
  br i1 %tobool89, label %if.then90, label %if.end95, !dbg !3498

if.then90:                                        ; preds = %if.else85
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3499
  %79 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3500
  %80 = load i32, i32* %i, align 4, !dbg !3500
  %idxprom91 = zext i32 %80 to i64, !dbg !3500
  %arrayidx92 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %79, i64 %idxprom91, !dbg !3500
  %calls_crossed93 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx92, i32 0, i32 3, !dbg !3500
  %81 = load i32, i32* %calls_crossed93, align 4, !dbg !3500
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 %81), !dbg !3501
  br label %if.end95, !dbg !3501

if.end95:                                         ; preds = %if.then90, %if.else85
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then83
  %82 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3502
  %83 = load i32, i32* %i, align 4, !dbg !3502
  %idxprom97 = zext i32 %83 to i64, !dbg !3502
  %arrayidx98 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %82, i64 %idxprom97, !dbg !3502
  %freq_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx98, i32 0, i32 4, !dbg !3502
  %84 = load i32, i32* %freq_calls_crossed, align 4, !dbg !3502
  %tobool99 = icmp ne i32 %84, 0, !dbg !3502
  br i1 %tobool99, label %if.then100, label %if.end105, !dbg !3504

if.then100:                                       ; preds = %if.end96
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3505
  %86 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3506
  %87 = load i32, i32* %i, align 4, !dbg !3506
  %idxprom101 = zext i32 %87 to i64, !dbg !3506
  %arrayidx102 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %86, i64 %idxprom101, !dbg !3506
  %freq_calls_crossed103 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx102, i32 0, i32 4, !dbg !3506
  %88 = load i32, i32* %freq_calls_crossed103, align 4, !dbg !3506
  %call104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0), i32 %88), !dbg !3507
  br label %if.end105, !dbg !3507

if.end105:                                        ; preds = %if.then100, %if.end96
  %89 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3508
  %90 = load i32, i32* %i, align 4, !dbg !3510
  %idxprom106 = zext i32 %90 to i64, !dbg !3508
  %arrayidx107 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %89, i64 %idxprom106, !dbg !3508
  %91 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx107, align 8, !dbg !3508
  %cmp108 = icmp ne %struct.rtx_def* %91, null, !dbg !3511
  br i1 %cmp108, label %land.lhs.true110, label %if.end133, !dbg !3512

land.lhs.true110:                                 ; preds = %if.end105
  %92 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3513
  %93 = load i32, i32* %i, align 4, !dbg !3513
  %idxprom111 = zext i32 %93 to i64, !dbg !3513
  %arrayidx112 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %92, i64 %idxprom111, !dbg !3513
  %94 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx112, align 8, !dbg !3513
  %95 = bitcast %struct.rtx_def* %94 to i32*, !dbg !3513
  %bf.load113 = load i32, i32* %95, align 8, !dbg !3513
  %bf.lshr114 = lshr i32 %bf.load113, 16, !dbg !3513
  %bf.clear115 = and i32 %bf.lshr114, 255, !dbg !3513
  %idxprom116 = zext i32 %bf.clear115 to i64, !dbg !3513
  %arrayidx117 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom116, !dbg !3513
  %96 = load i8, i8* %arrayidx117, align 1, !dbg !3513
  %conv118 = zext i8 %96 to i16, !dbg !3513
  %conv119 = zext i16 %conv118 to i32, !dbg !3513
  %cmp120 = icmp ne i32 %conv119, 4, !dbg !3514
  br i1 %cmp120, label %if.then122, label %if.end133, !dbg !3515

if.then122:                                       ; preds = %land.lhs.true110
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3516
  %98 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3517
  %99 = load i32, i32* %i, align 4, !dbg !3517
  %idxprom123 = zext i32 %99 to i64, !dbg !3517
  %arrayidx124 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %98, i64 %idxprom123, !dbg !3517
  %100 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx124, align 8, !dbg !3517
  %101 = bitcast %struct.rtx_def* %100 to i32*, !dbg !3517
  %bf.load125 = load i32, i32* %101, align 8, !dbg !3517
  %bf.lshr126 = lshr i32 %bf.load125, 16, !dbg !3517
  %bf.clear127 = and i32 %bf.lshr126, 255, !dbg !3517
  %idxprom128 = zext i32 %bf.clear127 to i64, !dbg !3517
  %arrayidx129 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom128, !dbg !3517
  %102 = load i8, i8* %arrayidx129, align 1, !dbg !3517
  %conv130 = zext i8 %102 to i16, !dbg !3517
  %conv131 = zext i16 %conv130 to i32, !dbg !3517
  %call132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i32 %conv131), !dbg !3518
  br label %if.end133, !dbg !3518

if.end133:                                        ; preds = %if.then122, %land.lhs.true110, %if.end105
  %103 = load i32, i32* %i, align 4, !dbg !3519
  %call134 = call i32 @reg_preferred_class(i32 %103), !dbg !3520
  store i32 %call134, i32* %rclass, align 4, !dbg !3521
  %104 = load i32, i32* %i, align 4, !dbg !3522
  %call135 = call i32 @reg_alternate_class(i32 %104), !dbg !3523
  store i32 %call135, i32* %altclass, align 4, !dbg !3524
  %105 = load i32, i32* %rclass, align 4, !dbg !3525
  %cmp136 = icmp ne i32 %105, 13, !dbg !3527
  br i1 %cmp136, label %if.then140, label %lor.lhs.false, !dbg !3528

lor.lhs.false:                                    ; preds = %if.end133
  %106 = load i32, i32* %altclass, align 4, !dbg !3529
  %cmp138 = icmp ne i32 %106, 26, !dbg !3530
  br i1 %cmp138, label %if.then140, label %if.end165, !dbg !3531

if.then140:                                       ; preds = %lor.lhs.false, %if.end133
  %107 = load i32, i32* %altclass, align 4, !dbg !3532
  %cmp141 = icmp eq i32 %107, 26, !dbg !3535
  br i1 %cmp141, label %if.then146, label %lor.lhs.false143, !dbg !3536

lor.lhs.false143:                                 ; preds = %if.then140
  %108 = load i32, i32* %rclass, align 4, !dbg !3537
  %cmp144 = icmp eq i32 %108, 26, !dbg !3538
  br i1 %cmp144, label %if.then146, label %if.else150, !dbg !3539

if.then146:                                       ; preds = %lor.lhs.false143, %if.then140
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3540
  %110 = load i32, i32* %rclass, align 4, !dbg !3541
  %idxprom147 = sext i32 %110 to i64, !dbg !3542
  %arrayidx148 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom147, !dbg !3542
  %111 = load i8*, i8** %arrayidx148, align 8, !dbg !3542
  %call149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i8* %111), !dbg !3543
  br label %if.end164, !dbg !3543

if.else150:                                       ; preds = %lor.lhs.false143
  %112 = load i32, i32* %altclass, align 4, !dbg !3544
  %cmp151 = icmp eq i32 %112, 0, !dbg !3546
  br i1 %cmp151, label %if.then153, label %if.else157, !dbg !3547

if.then153:                                       ; preds = %if.else150
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3548
  %114 = load i32, i32* %rclass, align 4, !dbg !3549
  %idxprom154 = sext i32 %114 to i64, !dbg !3550
  %arrayidx155 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom154, !dbg !3550
  %115 = load i8*, i8** %arrayidx155, align 8, !dbg !3550
  %call156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0), i8* %115), !dbg !3551
  br label %if.end163, !dbg !3551

if.else157:                                       ; preds = %if.else150
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3552
  %117 = load i32, i32* %rclass, align 4, !dbg !3553
  %idxprom158 = sext i32 %117 to i64, !dbg !3554
  %arrayidx159 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom158, !dbg !3554
  %118 = load i8*, i8** %arrayidx159, align 8, !dbg !3554
  %119 = load i32, i32* %altclass, align 4, !dbg !3555
  %idxprom160 = sext i32 %119 to i64, !dbg !3556
  %arrayidx161 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom160, !dbg !3556
  %120 = load i8*, i8** %arrayidx161, align 8, !dbg !3556
  %call162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* %118, i8* %120), !dbg !3557
  br label %if.end163

if.end163:                                        ; preds = %if.else157, %if.then153
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then146
  br label %if.end165, !dbg !3558

if.end165:                                        ; preds = %if.end164, %lor.lhs.false
  %121 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3559
  %122 = load i32, i32* %i, align 4, !dbg !3561
  %idxprom166 = zext i32 %122 to i64, !dbg !3559
  %arrayidx167 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %121, i64 %idxprom166, !dbg !3559
  %123 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx167, align 8, !dbg !3559
  %cmp168 = icmp ne %struct.rtx_def* %123, null, !dbg !3562
  br i1 %cmp168, label %land.lhs.true170, label %if.end179, !dbg !3563

land.lhs.true170:                                 ; preds = %if.end165
  %124 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !3564
  %125 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom171 = zext i32 %125 to i64, !dbg !3564
  %arrayidx172 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %124, i64 %idxprom171, !dbg !3564
  %126 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx172, align 8, !dbg !3564
  %127 = bitcast %struct.rtx_def* %126 to i32*, !dbg !3564
  %bf.load173 = load i32, i32* %127, align 8, !dbg !3564
  %bf.lshr174 = lshr i32 %bf.load173, 30, !dbg !3564
  %bf.clear175 = and i32 %bf.lshr174, 1, !dbg !3564
  %tobool176 = icmp ne i32 %bf.clear175, 0, !dbg !3564
  br i1 %tobool176, label %if.then177, label %if.end179, !dbg !3565

if.then177:                                       ; preds = %land.lhs.true170
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3566
  %call178 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), %struct._IO_FILE* %128), !dbg !3567
  br label %if.end179, !dbg !3567

if.end179:                                        ; preds = %if.then177, %land.lhs.true170, %if.end165
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3568
  %call180 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), %struct._IO_FILE* %129), !dbg !3569
  br label %for.inc, !dbg !3570

for.inc:                                          ; preds = %if.end179
  %130 = load i32, i32* %i, align 4, !dbg !3571
  %inc = add i32 %130, 1, !dbg !3571
  store i32 %inc, i32* %i, align 4, !dbg !3571
  br label %for.cond, !dbg !3572, !llvm.loop !3573

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3575
}

declare dso_local i32 @max_reg_num() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @REG_N_REFS(i32 %regno) #0 !dbg !3576 {
entry:
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  %0 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !3582
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3583
  %idxprom = sext i32 %1 to i64, !dbg !3582
  %arrayidx = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %0, i64 %idxprom, !dbg !3582
  %refs = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx, i32 0, i32 1, !dbg !3584
  %2 = load i32, i32* %refs, align 4, !dbg !3584
  ret i32 %2, !dbg !3585
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @REG_N_SETS(i32 %regno) #0 !dbg !3586 {
entry:
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !3589
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3590
  %idxprom = sext i32 %1 to i64, !dbg !3589
  %arrayidx = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %0, i64 %idxprom, !dbg !3589
  %sets = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx, i32 0, i32 0, !dbg !3591
  %2 = load i32, i32* %sets, align 4, !dbg !3591
  ret i32 %2, !dbg !3592
}

declare dso_local i32 @reg_preferred_class(i32) #2

declare dso_local i32 @reg_alternate_class(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_flow_info(%struct._IO_FILE* %file, i32 %flags) #0 !dbg !3593 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %flags.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load i64, i64* @reg_info_p_size, align 8, !dbg !3602
  %tobool = icmp ne i64 %0, 0, !dbg !3602
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3604

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3605
  %and = and i32 %1, 8, !dbg !3606
  %cmp = icmp ne i32 %and, 0, !dbg !3607
  br i1 %cmp, label %if.then, label %if.end, !dbg !3608

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3609
  call void @dump_reg_info(%struct._IO_FILE* %2), !dbg !3610
  br label %if.end, !dbg !3610

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3611
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3612
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3612
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3612
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3612
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 3, !dbg !3612
  %6 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3612
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3613
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3613
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3613
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3613
  %x_n_edges = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 4, !dbg !3613
  %9 = load i32, i32* %x_n_edges, align 4, !dbg !3613
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 %6, i32 %9), !dbg !3614
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3615
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3615
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !3615
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !3615
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 0, !dbg !3615
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3615
  store %struct.basic_block_def* %12, %struct.basic_block_def** %bb, align 8, !dbg !3615
  br label %for.cond, !dbg !3615

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3617
  %tobool5 = icmp ne %struct.basic_block_def* %13, null, !dbg !3615
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3615

for.body:                                         ; preds = %for.cond
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3619
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3621
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3622
  call void @dump_bb_info(%struct.basic_block_def* %14, i8 zeroext 1, i8 zeroext 1, i32 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), %struct._IO_FILE* %16), !dbg !3623
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3624
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3625
  call void @check_bb_profile(%struct.basic_block_def* %17, %struct._IO_FILE* %18), !dbg !3626
  br label %for.inc, !dbg !3627

for.inc:                                          ; preds = %for.body
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3617
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 6, !dbg !3617
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3617
  store %struct.basic_block_def* %20, %struct.basic_block_def** %bb, align 8, !dbg !3617
  br label %for.cond, !dbg !3617, !llvm.loop !3628

for.end:                                          ; preds = %for.cond
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3630
  %call6 = call i32 @putc(i32 10, %struct._IO_FILE* %21), !dbg !3631
  ret void, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_flow_info() #0 !dbg !3633 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3634
  call void @dump_flow_info(%struct._IO_FILE* %0, i32 8), !dbg !3635
  ret void, !dbg !3636
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @alloc_aux_for_block(%struct.basic_block_def* %bb, i32 %size) #0 !dbg !3637 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %size.addr = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3644
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 2, !dbg !3644
  %1 = load i8*, i8** %aux, align 8, !dbg !3644
  %tobool = icmp ne i8* %1, null, !dbg !3644
  br i1 %tobool, label %cond.true, label %land.lhs.true, !dbg !3644

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** @first_block_aux_obj, align 8, !dbg !3644
  %tobool1 = icmp ne i8* %2, null, !dbg !3644
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !3644

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 741, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3644
  br label %cond.end, !dbg !3644

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3644

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3644
  %3 = load i32, i32* %size.addr, align 4, !dbg !3645
  %conv = sext i32 %3 to i64, !dbg !3645
  store i64 %conv, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3645
  %4 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 4), align 8, !dbg !3645
  %5 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !3645
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !3645
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3645
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3645
  %cmp = icmp slt i64 %sub.ptr.sub, %6, !dbg !3645
  br i1 %cmp, label %cond.true3, label %cond.false5, !dbg !3645

cond.true3:                                       ; preds = %cond.end
  %7 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3645
  %conv4 = trunc i64 %7 to i32, !dbg !3645
  call void @_obstack_newchunk(%struct.obstack* @block_aux_obstack, i32 %conv4), !dbg !3645
  br label %cond.end6, !dbg !3645

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !3645

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false5 ], !dbg !3645
  %8 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3645
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !3645
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 2), align 8, !dbg !3645
  %cmp8 = icmp eq i8* %10, %11, !dbg !3645
  br i1 %cmp8, label %cond.true10, label %cond.false11, !dbg !3645

cond.true10:                                      ; preds = %cond.end6
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 10), align 8, !dbg !3645
  %bf.clear = and i8 %bf.load, -3, !dbg !3645
  %bf.set = or i8 %bf.clear, 2, !dbg !3645
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 10), align 8, !dbg !3645
  br label %cond.end12, !dbg !3645

cond.false11:                                     ; preds = %cond.end6
  br label %cond.end12, !dbg !3645

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 0, %cond.true10 ], [ 0, %cond.false11 ], !dbg !3645
  %12 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 2), align 8, !dbg !3645
  %sub.ptr.lhs.cast14 = ptrtoint i8* %12 to i64, !dbg !3645
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, 0, !dbg !3645
  store i64 %sub.ptr.sub15, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3645
  %13 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  %sub.ptr.lhs.cast16 = ptrtoint i8* %13 to i64, !dbg !3645
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast16, 0, !dbg !3645
  %14 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 6), align 8, !dbg !3645
  %conv18 = sext i32 %14 to i64, !dbg !3645
  %add = add nsw i64 %sub.ptr.sub17, %conv18, !dbg !3645
  %15 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 6), align 8, !dbg !3645
  %neg = xor i32 %15, -1, !dbg !3645
  %conv19 = sext i32 %neg to i64, !dbg !3645
  %and = and i64 %add, %conv19, !dbg !3645
  %16 = inttoptr i64 %and to i8*, !dbg !3645
  store i8* %16, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  %17 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  %18 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3645
  %19 = bitcast %struct._obstack_chunk* %18 to i8*, !dbg !3645
  %sub.ptr.lhs.cast20 = ptrtoint i8* %17 to i64, !dbg !3645
  %sub.ptr.rhs.cast21 = ptrtoint i8* %19 to i64, !dbg !3645
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21, !dbg !3645
  %20 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 4), align 8, !dbg !3645
  %21 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3645
  %22 = bitcast %struct._obstack_chunk* %21 to i8*, !dbg !3645
  %sub.ptr.lhs.cast23 = ptrtoint i8* %20 to i64, !dbg !3645
  %sub.ptr.rhs.cast24 = ptrtoint i8* %22 to i64, !dbg !3645
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !3645
  %cmp26 = icmp sgt i64 %sub.ptr.sub22, %sub.ptr.sub25, !dbg !3645
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !3645

cond.true28:                                      ; preds = %cond.end12
  %23 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 4), align 8, !dbg !3645
  store i8* %23, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  br label %cond.end30, !dbg !3645

cond.false29:                                     ; preds = %cond.end12
  br label %cond.end30, !dbg !3645

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i8* [ %23, %cond.true28 ], [ null, %cond.false29 ], !dbg !3645
  %24 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3645
  store i8* %24, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 2), align 8, !dbg !3645
  %25 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3645
  %26 = inttoptr i64 %25 to i8*, !dbg !3645
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3646
  %aux32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 2, !dbg !3647
  store i8* %26, i8** %aux32, align 8, !dbg !3648
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3649
  %aux33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 2, !dbg !3650
  %29 = load i8*, i8** %aux33, align 8, !dbg !3650
  %30 = load i32, i32* %size.addr, align 4, !dbg !3651
  %conv34 = sext i32 %30 to i64, !dbg !3651
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %conv34, i1 false), !dbg !3652
  ret void, !dbg !3653
}

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @alloc_aux_for_blocks(i32 %size) #0 !dbg !2005 {
entry:
  %size.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %0 = load i32, i32* @alloc_aux_for_blocks.initialized, align 4, !dbg !3656
  %tobool = icmp ne i32 %0, 0, !dbg !3656
  br i1 %tobool, label %if.else, label %if.then, !dbg !3658

if.then:                                          ; preds = %entry
  %call = call i32 @_obstack_begin(%struct.obstack* @block_aux_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !3659
  store i32 1, i32* @alloc_aux_for_blocks.initialized, align 4, !dbg !3661
  br label %if.end, !dbg !3662

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** @first_block_aux_obj, align 8, !dbg !3663
  %tobool1 = icmp ne i8* %1, null, !dbg !3663
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3663

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 761, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3663
  br label %cond.end, !dbg !3663

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3663

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3663
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  store i64 0, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3664
  %2 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 4), align 8, !dbg !3664
  %3 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !3664
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3664
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3664
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3664
  %cmp = icmp slt i64 %sub.ptr.sub, %4, !dbg !3664
  br i1 %cmp, label %cond.true2, label %cond.false3, !dbg !3664

cond.true2:                                       ; preds = %if.end
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3664
  %conv = trunc i64 %5 to i32, !dbg !3664
  call void @_obstack_newchunk(%struct.obstack* @block_aux_obstack, i32 %conv), !dbg !3664
  br label %cond.end4, !dbg !3664

cond.false3:                                      ; preds = %if.end
  br label %cond.end4, !dbg !3664

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !3664
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3664
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %6, !dbg !3664
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 2), align 8, !dbg !3664
  %cmp6 = icmp eq i8* %8, %9, !dbg !3664
  br i1 %cmp6, label %cond.true8, label %cond.false9, !dbg !3664

cond.true8:                                       ; preds = %cond.end4
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 10), align 8, !dbg !3664
  %bf.clear = and i8 %bf.load, -3, !dbg !3664
  %bf.set = or i8 %bf.clear, 2, !dbg !3664
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 10), align 8, !dbg !3664
  br label %cond.end10, !dbg !3664

cond.false9:                                      ; preds = %cond.end4
  br label %cond.end10, !dbg !3664

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !3664
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 2), align 8, !dbg !3664
  %sub.ptr.lhs.cast12 = ptrtoint i8* %10 to i64, !dbg !3664
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast12, 0, !dbg !3664
  store i64 %sub.ptr.sub13, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3664
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  %sub.ptr.lhs.cast14 = ptrtoint i8* %11 to i64, !dbg !3664
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, 0, !dbg !3664
  %12 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 6), align 8, !dbg !3664
  %conv16 = sext i32 %12 to i64, !dbg !3664
  %add = add nsw i64 %sub.ptr.sub15, %conv16, !dbg !3664
  %13 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 6), align 8, !dbg !3664
  %neg = xor i32 %13, -1, !dbg !3664
  %conv17 = sext i32 %neg to i64, !dbg !3664
  %and = and i64 %add, %conv17, !dbg !3664
  %14 = inttoptr i64 %and to i8*, !dbg !3664
  store i8* %14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  %15 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  %16 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3664
  %17 = bitcast %struct._obstack_chunk* %16 to i8*, !dbg !3664
  %sub.ptr.lhs.cast18 = ptrtoint i8* %15 to i64, !dbg !3664
  %sub.ptr.rhs.cast19 = ptrtoint i8* %17 to i64, !dbg !3664
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !3664
  %18 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 4), align 8, !dbg !3664
  %19 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3664
  %20 = bitcast %struct._obstack_chunk* %19 to i8*, !dbg !3664
  %sub.ptr.lhs.cast21 = ptrtoint i8* %18 to i64, !dbg !3664
  %sub.ptr.rhs.cast22 = ptrtoint i8* %20 to i64, !dbg !3664
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22, !dbg !3664
  %cmp24 = icmp sgt i64 %sub.ptr.sub20, %sub.ptr.sub23, !dbg !3664
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !3664

cond.true26:                                      ; preds = %cond.end10
  %21 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 4), align 8, !dbg !3664
  store i8* %21, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  br label %cond.end28, !dbg !3664

cond.false27:                                     ; preds = %cond.end10
  br label %cond.end28, !dbg !3664

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i8* [ %21, %cond.true26 ], [ null, %cond.false27 ], !dbg !3664
  %22 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3664
  store i8* %22, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 2), align 8, !dbg !3664
  %23 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3664
  %24 = inttoptr i64 %23 to i8*, !dbg !3664
  store i8* %24, i8** @first_block_aux_obj, align 8, !dbg !3665
  %25 = load i32, i32* %size.addr, align 4, !dbg !3666
  %tobool30 = icmp ne i32 %25, 0, !dbg !3666
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !3668

if.then31:                                        ; preds = %cond.end28
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3669, metadata !DIExpression()), !dbg !3671
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3672
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !3672
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr32, i32 0, i32 1, !dbg !3672
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3672
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 0, !dbg !3672
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3672
  store %struct.basic_block_def* %28, %struct.basic_block_def** %bb, align 8, !dbg !3672
  br label %for.cond, !dbg !3672

for.cond:                                         ; preds = %for.inc, %if.then31
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3674
  %cmp33 = icmp ne %struct.basic_block_def* %29, null, !dbg !3674
  br i1 %cmp33, label %for.body, label %for.end, !dbg !3672

for.body:                                         ; preds = %for.cond
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3676
  %31 = load i32, i32* %size.addr, align 4, !dbg !3677
  call void @alloc_aux_for_block(%struct.basic_block_def* %30, i32 %31), !dbg !3678
  br label %for.inc, !dbg !3678

for.inc:                                          ; preds = %for.body
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3674
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 6, !dbg !3674
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3674
  store %struct.basic_block_def* %33, %struct.basic_block_def** %bb, align 8, !dbg !3674
  br label %for.cond, !dbg !3674, !llvm.loop !3679

for.end:                                          ; preds = %for.cond
  br label %if.end35, !dbg !3681

if.end35:                                         ; preds = %for.end, %cond.end28
  ret void, !dbg !3682
}

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_aux_for_blocks() #0 !dbg !3683 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3686
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3686
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3686
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3686
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3686
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3686
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !3686
  br label %for.cond, !dbg !3686

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3688
  %cmp = icmp ne %struct.basic_block_def* %3, null, !dbg !3688
  br i1 %cmp, label %for.body, label %for.end, !dbg !3686

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3690
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 2, !dbg !3691
  store i8* null, i8** %aux, align 8, !dbg !3692
  br label %for.inc, !dbg !3690

for.inc:                                          ; preds = %for.body
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3688
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 6, !dbg !3688
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3688
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !3688
  br label %for.cond, !dbg !3688, !llvm.loop !3693

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3695
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_aux_for_blocks() #0 !dbg !3696 {
entry:
  %0 = load i8*, i8** @first_block_aux_obj, align 8, !dbg !3697
  %tobool = icmp ne i8* %0, null, !dbg !3697
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3697

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 790, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3697
  br label %cond.end, !dbg !3697

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3697

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3697
  %1 = load i8*, i8** @first_block_aux_obj, align 8, !dbg !3698
  %2 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3698
  %3 = bitcast %struct._obstack_chunk* %2 to i8*, !dbg !3698
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3698
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3698
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3698
  store i64 %sub.ptr.sub, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3698
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3698
  %cmp = icmp sgt i64 %4, 0, !dbg !3698
  br i1 %cmp, label %land.lhs.true, label %cond.false6, !dbg !3698

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3698
  %6 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 4), align 8, !dbg !3698
  %7 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3698
  %8 = bitcast %struct._obstack_chunk* %7 to i8*, !dbg !3698
  %sub.ptr.lhs.cast1 = ptrtoint i8* %6 to i64, !dbg !3698
  %sub.ptr.rhs.cast2 = ptrtoint i8* %8 to i64, !dbg !3698
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !3698
  %cmp4 = icmp slt i64 %5, %sub.ptr.sub3, !dbg !3698
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !3698

cond.true5:                                       ; preds = %land.lhs.true
  %9 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3698
  %10 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3698
  %11 = bitcast %struct._obstack_chunk* %10 to i8*, !dbg !3698
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %9, !dbg !3698
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 2), align 8, !dbg !3698
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 3), align 8, !dbg !3698
  %12 = ptrtoint i8* %add.ptr to i64, !dbg !3698
  br label %cond.end8, !dbg !3698

cond.false6:                                      ; preds = %land.lhs.true, %cond.end
  %13 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 5), align 8, !dbg !3698
  %14 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @block_aux_obstack, i32 0, i32 1), align 8, !dbg !3698
  %15 = bitcast %struct._obstack_chunk* %14 to i8*, !dbg !3698
  %add.ptr7 = getelementptr inbounds i8, i8* %15, i64 %13, !dbg !3698
  call void @obstack_free(%struct.obstack* @block_aux_obstack, i8* %add.ptr7), !dbg !3698
  br label %cond.end8, !dbg !3698

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i64 [ %12, %cond.true5 ], [ 0, %cond.false6 ], !dbg !3698
  store i8* null, i8** @first_block_aux_obj, align 8, !dbg !3699
  call void @clear_aux_for_blocks(), !dbg !3700
  ret void, !dbg !3701
}

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @alloc_aux_for_edge(%struct.edge_def* %e, i32 %size) #0 !dbg !3702 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %size.addr = alloca i32, align 4
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3709
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 3, !dbg !3709
  %1 = load i8*, i8** %aux, align 8, !dbg !3709
  %tobool = icmp ne i8* %1, null, !dbg !3709
  br i1 %tobool, label %cond.true, label %land.lhs.true, !dbg !3709

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** @first_edge_aux_obj, align 8, !dbg !3709
  %tobool1 = icmp ne i8* %2, null, !dbg !3709
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !3709

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 804, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3709
  br label %cond.end, !dbg !3709

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3709

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3709
  %3 = load i32, i32* %size.addr, align 4, !dbg !3710
  %conv = sext i32 %3 to i64, !dbg !3710
  store i64 %conv, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3710
  %4 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 4), align 8, !dbg !3710
  %5 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !3710
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !3710
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3710
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3710
  %cmp = icmp slt i64 %sub.ptr.sub, %6, !dbg !3710
  br i1 %cmp, label %cond.true3, label %cond.false5, !dbg !3710

cond.true3:                                       ; preds = %cond.end
  %7 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3710
  %conv4 = trunc i64 %7 to i32, !dbg !3710
  call void @_obstack_newchunk(%struct.obstack* @edge_aux_obstack, i32 %conv4), !dbg !3710
  br label %cond.end6, !dbg !3710

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !3710

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false5 ], !dbg !3710
  %8 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3710
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !3710
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 2), align 8, !dbg !3710
  %cmp8 = icmp eq i8* %10, %11, !dbg !3710
  br i1 %cmp8, label %cond.true10, label %cond.false11, !dbg !3710

cond.true10:                                      ; preds = %cond.end6
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 10), align 8, !dbg !3710
  %bf.clear = and i8 %bf.load, -3, !dbg !3710
  %bf.set = or i8 %bf.clear, 2, !dbg !3710
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 10), align 8, !dbg !3710
  br label %cond.end12, !dbg !3710

cond.false11:                                     ; preds = %cond.end6
  br label %cond.end12, !dbg !3710

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 0, %cond.true10 ], [ 0, %cond.false11 ], !dbg !3710
  %12 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 2), align 8, !dbg !3710
  %sub.ptr.lhs.cast14 = ptrtoint i8* %12 to i64, !dbg !3710
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, 0, !dbg !3710
  store i64 %sub.ptr.sub15, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3710
  %13 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  %sub.ptr.lhs.cast16 = ptrtoint i8* %13 to i64, !dbg !3710
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast16, 0, !dbg !3710
  %14 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 6), align 8, !dbg !3710
  %conv18 = sext i32 %14 to i64, !dbg !3710
  %add = add nsw i64 %sub.ptr.sub17, %conv18, !dbg !3710
  %15 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 6), align 8, !dbg !3710
  %neg = xor i32 %15, -1, !dbg !3710
  %conv19 = sext i32 %neg to i64, !dbg !3710
  %and = and i64 %add, %conv19, !dbg !3710
  %16 = inttoptr i64 %and to i8*, !dbg !3710
  store i8* %16, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  %17 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  %18 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3710
  %19 = bitcast %struct._obstack_chunk* %18 to i8*, !dbg !3710
  %sub.ptr.lhs.cast20 = ptrtoint i8* %17 to i64, !dbg !3710
  %sub.ptr.rhs.cast21 = ptrtoint i8* %19 to i64, !dbg !3710
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21, !dbg !3710
  %20 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 4), align 8, !dbg !3710
  %21 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3710
  %22 = bitcast %struct._obstack_chunk* %21 to i8*, !dbg !3710
  %sub.ptr.lhs.cast23 = ptrtoint i8* %20 to i64, !dbg !3710
  %sub.ptr.rhs.cast24 = ptrtoint i8* %22 to i64, !dbg !3710
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !3710
  %cmp26 = icmp sgt i64 %sub.ptr.sub22, %sub.ptr.sub25, !dbg !3710
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !3710

cond.true28:                                      ; preds = %cond.end12
  %23 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 4), align 8, !dbg !3710
  store i8* %23, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  br label %cond.end30, !dbg !3710

cond.false29:                                     ; preds = %cond.end12
  br label %cond.end30, !dbg !3710

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i8* [ %23, %cond.true28 ], [ null, %cond.false29 ], !dbg !3710
  %24 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3710
  store i8* %24, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 2), align 8, !dbg !3710
  %25 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3710
  %26 = inttoptr i64 %25 to i8*, !dbg !3710
  %27 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3711
  %aux32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 3, !dbg !3712
  store i8* %26, i8** %aux32, align 8, !dbg !3713
  %28 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3714
  %aux33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 3, !dbg !3715
  %29 = load i8*, i8** %aux33, align 8, !dbg !3715
  %30 = load i32, i32* %size.addr, align 4, !dbg !3716
  %conv34 = sext i32 %30 to i64, !dbg !3716
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %conv34, i1 false), !dbg !3717
  ret void, !dbg !3718
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @alloc_aux_for_edges(i32 %size) #0 !dbg !2011 {
entry:
  %size.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %0 = load i32, i32* @alloc_aux_for_edges.initialized, align 4, !dbg !3721
  %tobool = icmp ne i32 %0, 0, !dbg !3721
  br i1 %tobool, label %if.else, label %if.then, !dbg !3723

if.then:                                          ; preds = %entry
  %call = call i32 @_obstack_begin(%struct.obstack* @edge_aux_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !3724
  store i32 1, i32* @alloc_aux_for_edges.initialized, align 4, !dbg !3726
  br label %if.end, !dbg !3727

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** @first_edge_aux_obj, align 8, !dbg !3728
  %tobool1 = icmp ne i8* %1, null, !dbg !3728
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3728

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 824, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3728
  br label %cond.end, !dbg !3728

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3728

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3728
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  store i64 0, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3729
  %2 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 4), align 8, !dbg !3729
  %3 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !3729
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3729
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3729
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3729
  %cmp = icmp slt i64 %sub.ptr.sub, %4, !dbg !3729
  br i1 %cmp, label %cond.true2, label %cond.false3, !dbg !3729

cond.true2:                                       ; preds = %if.end
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3729
  %conv = trunc i64 %5 to i32, !dbg !3729
  call void @_obstack_newchunk(%struct.obstack* @edge_aux_obstack, i32 %conv), !dbg !3729
  br label %cond.end4, !dbg !3729

cond.false3:                                      ; preds = %if.end
  br label %cond.end4, !dbg !3729

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !3729
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3729
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %6, !dbg !3729
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 2), align 8, !dbg !3729
  %cmp6 = icmp eq i8* %8, %9, !dbg !3729
  br i1 %cmp6, label %cond.true8, label %cond.false9, !dbg !3729

cond.true8:                                       ; preds = %cond.end4
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 10), align 8, !dbg !3729
  %bf.clear = and i8 %bf.load, -3, !dbg !3729
  %bf.set = or i8 %bf.clear, 2, !dbg !3729
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 10), align 8, !dbg !3729
  br label %cond.end10, !dbg !3729

cond.false9:                                      ; preds = %cond.end4
  br label %cond.end10, !dbg !3729

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !3729
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 2), align 8, !dbg !3729
  %sub.ptr.lhs.cast12 = ptrtoint i8* %10 to i64, !dbg !3729
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast12, 0, !dbg !3729
  store i64 %sub.ptr.sub13, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3729
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  %sub.ptr.lhs.cast14 = ptrtoint i8* %11 to i64, !dbg !3729
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, 0, !dbg !3729
  %12 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 6), align 8, !dbg !3729
  %conv16 = sext i32 %12 to i64, !dbg !3729
  %add = add nsw i64 %sub.ptr.sub15, %conv16, !dbg !3729
  %13 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 6), align 8, !dbg !3729
  %neg = xor i32 %13, -1, !dbg !3729
  %conv17 = sext i32 %neg to i64, !dbg !3729
  %and = and i64 %add, %conv17, !dbg !3729
  %14 = inttoptr i64 %and to i8*, !dbg !3729
  store i8* %14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  %15 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  %16 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3729
  %17 = bitcast %struct._obstack_chunk* %16 to i8*, !dbg !3729
  %sub.ptr.lhs.cast18 = ptrtoint i8* %15 to i64, !dbg !3729
  %sub.ptr.rhs.cast19 = ptrtoint i8* %17 to i64, !dbg !3729
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !3729
  %18 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 4), align 8, !dbg !3729
  %19 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3729
  %20 = bitcast %struct._obstack_chunk* %19 to i8*, !dbg !3729
  %sub.ptr.lhs.cast21 = ptrtoint i8* %18 to i64, !dbg !3729
  %sub.ptr.rhs.cast22 = ptrtoint i8* %20 to i64, !dbg !3729
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22, !dbg !3729
  %cmp24 = icmp sgt i64 %sub.ptr.sub20, %sub.ptr.sub23, !dbg !3729
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !3729

cond.true26:                                      ; preds = %cond.end10
  %21 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 4), align 8, !dbg !3729
  store i8* %21, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  br label %cond.end28, !dbg !3729

cond.false27:                                     ; preds = %cond.end10
  br label %cond.end28, !dbg !3729

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i8* [ %21, %cond.true26 ], [ null, %cond.false27 ], !dbg !3729
  %22 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3729
  store i8* %22, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 2), align 8, !dbg !3729
  %23 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3729
  %24 = inttoptr i64 %23 to i8*, !dbg !3729
  store i8* %24, i8** @first_edge_aux_obj, align 8, !dbg !3730
  %25 = load i32, i32* %size.addr, align 4, !dbg !3731
  %tobool30 = icmp ne i32 %25, 0, !dbg !3731
  br i1 %tobool30, label %if.then31, label %if.end44, !dbg !3733

if.then31:                                        ; preds = %cond.end28
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3734, metadata !DIExpression()), !dbg !3736
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3737
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !3737
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr32, i32 0, i32 1, !dbg !3737
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3737
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 0, !dbg !3737
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3737
  store %struct.basic_block_def* %28, %struct.basic_block_def** %bb, align 8, !dbg !3737
  br label %for.cond, !dbg !3737

for.cond:                                         ; preds = %for.inc42, %if.then31
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3739
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3739
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !3739
  %cfg34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 1, !dbg !3739
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg34, align 8, !dbg !3739
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 1, !dbg !3739
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3739
  %cmp35 = icmp ne %struct.basic_block_def* %29, %32, !dbg !3739
  br i1 %cmp35, label %for.body, label %for.end43, !dbg !3737

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3741, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3744, metadata !DIExpression()), !dbg !3745
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3746
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 1, !dbg !3746
  %call37 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3746
  %34 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3746
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 0, !dbg !3746
  %36 = extractvalue { i32, %struct.VEC_edge_gc** } %call37, 0, !dbg !3746
  store i32 %36, i32* %35, align 8, !dbg !3746
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 1, !dbg !3746
  %38 = extractvalue { i32, %struct.VEC_edge_gc** } %call37, 1, !dbg !3746
  store %struct.VEC_edge_gc** %38, %struct.VEC_edge_gc*** %37, align 8, !dbg !3746
  %39 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3746
  %40 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false), !dbg !3746
  br label %for.cond38, !dbg !3746

for.cond38:                                       ; preds = %for.inc, %for.body
  %41 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3748
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 0, !dbg !3748
  %43 = load i32, i32* %42, align 8, !dbg !3748
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %41, i32 0, i32 1, !dbg !3748
  %45 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %44, align 8, !dbg !3748
  %call39 = call zeroext i8 @ei_cond(i32 %43, %struct.VEC_edge_gc** %45, %struct.edge_def** %e), !dbg !3748
  %tobool40 = icmp ne i8 %call39, 0, !dbg !3746
  br i1 %tobool40, label %for.body41, label %for.end, !dbg !3746

for.body41:                                       ; preds = %for.cond38
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3750
  %47 = load i32, i32* %size.addr, align 4, !dbg !3751
  call void @alloc_aux_for_edge(%struct.edge_def* %46, i32 %47), !dbg !3752
  br label %for.inc, !dbg !3752

for.inc:                                          ; preds = %for.body41
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3748
  br label %for.cond38, !dbg !3748, !llvm.loop !3753

for.end:                                          ; preds = %for.cond38
  br label %for.inc42, !dbg !3755

for.inc42:                                        ; preds = %for.end
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3739
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 6, !dbg !3739
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3739
  store %struct.basic_block_def* %49, %struct.basic_block_def** %bb, align 8, !dbg !3739
  br label %for.cond, !dbg !3739, !llvm.loop !3756

for.end43:                                        ; preds = %for.cond
  br label %if.end44, !dbg !3758

if.end44:                                         ; preds = %for.end43, %cond.end28
  ret void, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_aux_for_edges() #0 !dbg !3760 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3763, metadata !DIExpression()), !dbg !3764
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3765
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3765
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3765
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3765
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3765
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3765
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !3765
  br label %for.cond, !dbg !3765

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3767
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3767
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3767
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3767
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3767
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !3767
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3767
  %cmp = icmp ne %struct.basic_block_def* %3, %6, !dbg !3767
  br i1 %cmp, label %for.body, label %for.end7, !dbg !3765

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3769, metadata !DIExpression()), !dbg !3771
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3772
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 1, !dbg !3772
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3772
  %8 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3772
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3772
  %10 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3772
  store i32 %10, i32* %9, align 8, !dbg !3772
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3772
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3772
  store %struct.VEC_edge_gc** %12, %struct.VEC_edge_gc*** %11, align 8, !dbg !3772
  %13 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3772
  %14 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3772
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !3772
  br label %for.cond3, !dbg !3772

for.cond3:                                        ; preds = %for.inc, %for.body
  %15 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3774
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 0, !dbg !3774
  %17 = load i32, i32* %16, align 8, !dbg !3774
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 1, !dbg !3774
  %19 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %18, align 8, !dbg !3774
  %call4 = call zeroext i8 @ei_cond(i32 %17, %struct.VEC_edge_gc** %19, %struct.edge_def** %e), !dbg !3774
  %tobool = icmp ne i8 %call4, 0, !dbg !3772
  br i1 %tobool, label %for.body5, label %for.end, !dbg !3772

for.body5:                                        ; preds = %for.cond3
  %20 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3776
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 3, !dbg !3777
  store i8* null, i8** %aux, align 8, !dbg !3778
  br label %for.inc, !dbg !3776

for.inc:                                          ; preds = %for.body5
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3774
  br label %for.cond3, !dbg !3774, !llvm.loop !3779

for.end:                                          ; preds = %for.cond3
  br label %for.inc6, !dbg !3781

for.inc6:                                         ; preds = %for.end
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3767
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 6, !dbg !3767
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3767
  store %struct.basic_block_def* %22, %struct.basic_block_def** %bb, align 8, !dbg !3767
  br label %for.cond, !dbg !3767, !llvm.loop !3782

for.end7:                                         ; preds = %for.cond
  ret void, !dbg !3784
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_aux_for_edges() #0 !dbg !3785 {
entry:
  %0 = load i8*, i8** @first_edge_aux_obj, align 8, !dbg !3786
  %tobool = icmp ne i8* %0, null, !dbg !3786
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3786

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 864, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3786
  br label %cond.end, !dbg !3786

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3786

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3786
  %1 = load i8*, i8** @first_edge_aux_obj, align 8, !dbg !3787
  %2 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3787
  %3 = bitcast %struct._obstack_chunk* %2 to i8*, !dbg !3787
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3787
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3787
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3787
  store i64 %sub.ptr.sub, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3787
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3787
  %cmp = icmp sgt i64 %4, 0, !dbg !3787
  br i1 %cmp, label %land.lhs.true, label %cond.false6, !dbg !3787

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3787
  %6 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 4), align 8, !dbg !3787
  %7 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3787
  %8 = bitcast %struct._obstack_chunk* %7 to i8*, !dbg !3787
  %sub.ptr.lhs.cast1 = ptrtoint i8* %6 to i64, !dbg !3787
  %sub.ptr.rhs.cast2 = ptrtoint i8* %8 to i64, !dbg !3787
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !3787
  %cmp4 = icmp slt i64 %5, %sub.ptr.sub3, !dbg !3787
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !3787

cond.true5:                                       ; preds = %land.lhs.true
  %9 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3787
  %10 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3787
  %11 = bitcast %struct._obstack_chunk* %10 to i8*, !dbg !3787
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %9, !dbg !3787
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 2), align 8, !dbg !3787
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 3), align 8, !dbg !3787
  %12 = ptrtoint i8* %add.ptr to i64, !dbg !3787
  br label %cond.end8, !dbg !3787

cond.false6:                                      ; preds = %land.lhs.true, %cond.end
  %13 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 5), align 8, !dbg !3787
  %14 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @edge_aux_obstack, i32 0, i32 1), align 8, !dbg !3787
  %15 = bitcast %struct._obstack_chunk* %14 to i8*, !dbg !3787
  %add.ptr7 = getelementptr inbounds i8, i8* %15, i64 %13, !dbg !3787
  call void @obstack_free(%struct.obstack* @edge_aux_obstack, i8* %add.ptr7), !dbg !3787
  br label %cond.end8, !dbg !3787

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i64 [ %12, %cond.true5 ], [ 0, %cond.false6 ], !dbg !3787
  store i8* null, i8** @first_edge_aux_obj, align 8, !dbg !3788
  call void @clear_aux_for_edges(), !dbg !3789
  ret void, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_bb(%struct.basic_block_def* %bb) #0 !dbg !3791 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3794
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3795
  call void @dump_bb(%struct.basic_block_def* %0, %struct._IO_FILE* %1, i32 0), !dbg !3796
  ret void, !dbg !3797
}

declare dso_local void @dump_bb(%struct.basic_block_def*, %struct._IO_FILE*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @debug_bb_n(i32 %n) #0 !dbg !3798 {
entry:
  %n.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3805
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3805
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3805
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3805
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !3805
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3805
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !3805
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3805

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3805
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3805
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3805
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3805
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !3805
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !3805
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !3805
  br label %cond.end, !dbg !3805

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3805

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3805
  %6 = load i32, i32* %n.addr, align 4, !dbg !3805
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !3805
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !3804
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3806
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3807
  call void @dump_bb(%struct.basic_block_def* %7, %struct._IO_FILE* %8, i32 0), !dbg !3808
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3809
  ret %struct.basic_block_def* %9, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !3811 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3818, metadata !DIExpression()), !dbg !3817
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3817
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3817
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3817

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3817
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3817
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3817
  %3 = load i32, i32* %num, align 8, !dbg !3817
  %cmp = icmp ult i32 %1, %3, !dbg !3817
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3819
  %land.ext = zext i1 %4 to i32, !dbg !3817
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3817
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !3817
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3817
  %idxprom = zext i32 %6 to i64, !dbg !3817
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3817
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3817
  ret %struct.basic_block_def* %7, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @brief_dump_cfg(%struct._IO_FILE* %file) #0 !dbg !3820 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3823, metadata !DIExpression()), !dbg !3824
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3825
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3825
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3825
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3825
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3825
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3825
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3825
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3825
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3825
  br label %for.cond, !dbg !3825

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3827
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3827
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3827
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3827
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3827
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3827
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3827
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !3827
  br i1 %cmp, label %for.body, label %for.end, !dbg !3825

for.body:                                         ; preds = %for.cond
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3829
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3831
  call void @dump_cfg_bb_info(%struct._IO_FILE* %8, %struct.basic_block_def* %9), !dbg !3832
  br label %for.inc, !dbg !3833

for.inc:                                          ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3827
  %next_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 6, !dbg !3827
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb3, align 8, !dbg !3827
  store %struct.basic_block_def* %11, %struct.basic_block_def** %bb, align 8, !dbg !3827
  br label %for.cond, !dbg !3827, !llvm.loop !3834

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3836
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_cfg_bb_info(%struct._IO_FILE* %file, %struct.basic_block_def* %bb) #0 !dbg !2053 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %first = alloca i8, align 1
  %n_bitnames = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp21 = alloca %struct.edge_iterator, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3843, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.declare(metadata i8* %first, metadata !3845, metadata !DIExpression()), !dbg !3846
  store i8 1, i8* %first, align 1, !dbg !3846
  call void @llvm.dbg.declare(metadata i32* %n_bitnames, metadata !3847, metadata !DIExpression()), !dbg !3849
  store i32 12, i32* %n_bitnames, align 4, !dbg !3849
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3852
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3853
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !3854
  %2 = load i32, i32* %index, align 8, !dbg !3854
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i64 0, i64 0), i32 %2), !dbg !3855
  store i32 0, i32* %i, align 4, !dbg !3856
  br label %for.cond, !dbg !3858

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3859
  %cmp = icmp ult i32 %3, 12, !dbg !3861
  br i1 %cmp, label %for.body, label %for.end, !dbg !3862

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3863
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 13, !dbg !3865
  %5 = load i32, i32* %flags, align 8, !dbg !3865
  %6 = load i32, i32* %i, align 4, !dbg !3866
  %shl = shl i32 1, %6, !dbg !3867
  %and = and i32 %5, %shl, !dbg !3868
  %tobool = icmp ne i32 %and, 0, !dbg !3868
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3869

if.then:                                          ; preds = %for.body
  %7 = load i8, i8* %first, align 1, !dbg !3870
  %tobool1 = icmp ne i8 %7, 0, !dbg !3870
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3873

if.then2:                                         ; preds = %if.then
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3874
  %call3 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), %struct._IO_FILE* %8), !dbg !3875
  br label %if.end, !dbg !3875

if.else:                                          ; preds = %if.then
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3876
  %call4 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0), %struct._IO_FILE* %9), !dbg !3877
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i8 0, i8* %first, align 1, !dbg !3878
  %10 = load i32, i32* %i, align 4, !dbg !3879
  %idxprom = zext i32 %10 to i64, !dbg !3880
  %arrayidx = getelementptr inbounds [12 x i8*], [12 x i8*]* @dump_cfg_bb_info.bb_bitnames, i64 0, i64 %idxprom, !dbg !3880
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !3880
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3881
  %call5 = call i32 @fputs(i8* %11, %struct._IO_FILE* %12), !dbg !3882
  br label %if.end6, !dbg !3883

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3884

for.inc:                                          ; preds = %if.end6
  %13 = load i32, i32* %i, align 4, !dbg !3885
  %inc = add i32 %13, 1, !dbg !3885
  store i32 %inc, i32* %i, align 4, !dbg !3885
  br label %for.cond, !dbg !3886, !llvm.loop !3887

for.end:                                          ; preds = %for.cond
  %14 = load i8, i8* %first, align 1, !dbg !3889
  %tobool7 = icmp ne i8 %14, 0, !dbg !3889
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !3891

if.then8:                                         ; preds = %for.end
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3892
  %call9 = call i32 @putc(i32 41, %struct._IO_FILE* %15), !dbg !3893
  br label %if.end10, !dbg !3893

if.end10:                                         ; preds = %if.then8, %for.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3894
  %call11 = call i32 @putc(i32 10, %struct._IO_FILE* %16), !dbg !3895
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3896
  %call12 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i64 0, i64 0), %struct._IO_FILE* %17), !dbg !3897
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3898
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 0, !dbg !3898
  %call13 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3898
  %19 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3898
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !3898
  %21 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 0, !dbg !3898
  store i32 %21, i32* %20, align 8, !dbg !3898
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !3898
  %23 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 1, !dbg !3898
  store %struct.VEC_edge_gc** %23, %struct.VEC_edge_gc*** %22, align 8, !dbg !3898
  %24 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3898
  %25 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false), !dbg !3898
  br label %for.cond14, !dbg !3898

for.cond14:                                       ; preds = %for.inc18, %if.end10
  %26 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3900
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 0, !dbg !3900
  %28 = load i32, i32* %27, align 8, !dbg !3900
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 1, !dbg !3900
  %30 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %29, align 8, !dbg !3900
  %call15 = call zeroext i8 @ei_cond(i32 %28, %struct.VEC_edge_gc** %30, %struct.edge_def** %e), !dbg !3900
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3898
  br i1 %tobool16, label %for.body17, label %for.end19, !dbg !3898

for.body17:                                       ; preds = %for.cond14
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3902
  %32 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3903
  call void @dump_edge_info(%struct._IO_FILE* %31, %struct.edge_def* %32, i32 0), !dbg !3904
  br label %for.inc18, !dbg !3904

for.inc18:                                        ; preds = %for.body17
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3900
  br label %for.cond14, !dbg !3900, !llvm.loop !3905

for.end19:                                        ; preds = %for.cond14
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3907
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i64 0, i64 0)), !dbg !3908
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3909
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 1, !dbg !3909
  %call22 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3909
  %35 = bitcast %struct.edge_iterator* %tmp21 to { i32, %struct.VEC_edge_gc** }*, !dbg !3909
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 0, !dbg !3909
  %37 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 0, !dbg !3909
  store i32 %37, i32* %36, align 8, !dbg !3909
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 1, !dbg !3909
  %39 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 1, !dbg !3909
  store %struct.VEC_edge_gc** %39, %struct.VEC_edge_gc*** %38, align 8, !dbg !3909
  %40 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3909
  %41 = bitcast %struct.edge_iterator* %tmp21 to i8*, !dbg !3909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false), !dbg !3909
  br label %for.cond23, !dbg !3909

for.cond23:                                       ; preds = %for.inc27, %for.end19
  %42 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3911
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 0, !dbg !3911
  %44 = load i32, i32* %43, align 8, !dbg !3911
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 1, !dbg !3911
  %46 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %45, align 8, !dbg !3911
  %call24 = call zeroext i8 @ei_cond(i32 %44, %struct.VEC_edge_gc** %46, %struct.edge_def** %e), !dbg !3911
  %tobool25 = icmp ne i8 %call24, 0, !dbg !3909
  br i1 %tobool25, label %for.body26, label %for.end28, !dbg !3909

for.body26:                                       ; preds = %for.cond23
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3913
  %48 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3914
  call void @dump_edge_info(%struct._IO_FILE* %47, %struct.edge_def* %48, i32 1), !dbg !3915
  br label %for.inc27, !dbg !3915

for.inc27:                                        ; preds = %for.body26
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3911
  br label %for.cond23, !dbg !3911, !llvm.loop !3916

for.end28:                                        ; preds = %for.cond23
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3918
  %call29 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), %struct._IO_FILE* %49), !dbg !3919
  ret void, !dbg !3920
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @update_bb_profile_for_threading(%struct.basic_block_def* %bb, i32 %edge_frequency, i64 %count, %struct.edge_def* %taken_edge) #0 !dbg !3921 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %edge_frequency.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %taken_edge.addr = alloca %struct.edge_def*, align 8
  %c = alloca %struct.edge_def*, align 8
  %prob = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %scale = alloca i32, align 4
  %tmp53 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store i32 %edge_frequency, i32* %edge_frequency.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_frequency.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store %struct.edge_def* %taken_edge, %struct.edge_def** %taken_edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %taken_edge.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.edge_def** %c, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3936, metadata !DIExpression()), !dbg !3937
  %0 = load i64, i64* %count.addr, align 8, !dbg !3938
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3939
  %count1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 8, !dbg !3940
  %2 = load i64, i64* %count1, align 8, !dbg !3941
  %sub = sub nsw i64 %2, %0, !dbg !3941
  store i64 %sub, i64* %count1, align 8, !dbg !3941
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3942
  %count2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 8, !dbg !3944
  %4 = load i64, i64* %count2, align 8, !dbg !3944
  %cmp = icmp slt i64 %4, 0, !dbg !3945
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3946

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3947
  %tobool = icmp ne %struct._IO_FILE* %5, null, !dbg !3947
  br i1 %tobool, label %if.then3, label %if.end, !dbg !3950

if.then3:                                         ; preds = %if.then
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3951
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3952
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !3953
  %8 = load i32, i32* %index, align 8, !dbg !3953
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.56, i64 0, i64 0), i32 %8), !dbg !3954
  br label %if.end, !dbg !3954

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3955
  %count4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 8, !dbg !3956
  store i64 0, i64* %count4, align 8, !dbg !3957
  br label %if.end5, !dbg !3958

if.end5:                                          ; preds = %if.end, %entry
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3959
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 11, !dbg !3961
  %11 = load i32, i32* %frequency, align 8, !dbg !3961
  %tobool6 = icmp ne i32 %11, 0, !dbg !3959
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3962

if.then7:                                         ; preds = %if.end5
  %12 = load i32, i32* %edge_frequency.addr, align 4, !dbg !3963
  %mul = mul nsw i32 %12, 10000, !dbg !3964
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3965
  %frequency8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 11, !dbg !3966
  %14 = load i32, i32* %frequency8, align 8, !dbg !3966
  %div = sdiv i32 %mul, %14, !dbg !3967
  store i32 %div, i32* %prob, align 4, !dbg !3968
  br label %if.end9, !dbg !3969

if.else:                                          ; preds = %if.end5
  store i32 0, i32* %prob, align 4, !dbg !3970
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %15 = load i32, i32* %prob, align 4, !dbg !3971
  %16 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !3973
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 8, !dbg !3974
  %17 = load i32, i32* %probability, align 4, !dbg !3974
  %cmp10 = icmp sgt i32 %15, %17, !dbg !3975
  br i1 %cmp10, label %if.then11, label %if.end20, !dbg !3976

if.then11:                                        ; preds = %if.end9
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3977
  %tobool12 = icmp ne %struct._IO_FILE* %18, null, !dbg !3977
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !3980

if.then13:                                        ; preds = %if.then11
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3981
  %20 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !3982
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 0, !dbg !3983
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3983
  %index14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 9, !dbg !3984
  %22 = load i32, i32* %index14, align 8, !dbg !3984
  %23 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !3985
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 1, !dbg !3986
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3986
  %index15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !3987
  %25 = load i32, i32* %index15, align 8, !dbg !3987
  %26 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !3988
  %probability16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 8, !dbg !3989
  %27 = load i32, i32* %probability16, align 4, !dbg !3989
  %28 = load i32, i32* %prob, align 4, !dbg !3990
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.57, i64 0, i64 0), i32 %22, i32 %25, i32 %27, i32 %28), !dbg !3991
  br label %if.end18, !dbg !3991

if.end18:                                         ; preds = %if.then13, %if.then11
  %29 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !3992
  %probability19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 8, !dbg !3993
  %30 = load i32, i32* %probability19, align 4, !dbg !3993
  store i32 %30, i32* %prob, align 4, !dbg !3994
  br label %if.end20, !dbg !3995

if.end20:                                         ; preds = %if.end18, %if.end9
  %31 = load i32, i32* %prob, align 4, !dbg !3996
  %32 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !3997
  %probability21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %32, i32 0, i32 8, !dbg !3998
  %33 = load i32, i32* %probability21, align 4, !dbg !3999
  %sub22 = sub nsw i32 %33, %31, !dbg !3999
  store i32 %sub22, i32* %probability21, align 4, !dbg !3999
  %34 = load i32, i32* %prob, align 4, !dbg !4000
  %sub23 = sub nsw i32 10000, %34, !dbg !4001
  store i32 %sub23, i32* %prob, align 4, !dbg !4002
  %35 = load i32, i32* %edge_frequency.addr, align 4, !dbg !4003
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4004
  %frequency24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 11, !dbg !4005
  %37 = load i32, i32* %frequency24, align 8, !dbg !4006
  %sub25 = sub nsw i32 %37, %35, !dbg !4006
  store i32 %sub25, i32* %frequency24, align 8, !dbg !4006
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4007
  %frequency26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 11, !dbg !4009
  %39 = load i32, i32* %frequency26, align 8, !dbg !4009
  %cmp27 = icmp slt i32 %39, 0, !dbg !4010
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !4011

if.then28:                                        ; preds = %if.end20
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4012
  %frequency29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 11, !dbg !4013
  store i32 0, i32* %frequency29, align 8, !dbg !4014
  br label %if.end30, !dbg !4012

if.end30:                                         ; preds = %if.then28, %if.end20
  %41 = load i32, i32* %prob, align 4, !dbg !4015
  %cmp31 = icmp sle i32 %41, 0, !dbg !4017
  br i1 %cmp31, label %if.then32, label %if.else48, !dbg !4018

if.then32:                                        ; preds = %if.end30
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4019
  %tobool33 = icmp ne %struct._IO_FILE* %42, null, !dbg !4019
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !4022

if.then34:                                        ; preds = %if.then32
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4023
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4024
  %index35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 9, !dbg !4025
  %45 = load i32, i32* %index35, align 8, !dbg !4025
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4026
  %frequency36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 11, !dbg !4027
  %47 = load i32, i32* %frequency36, align 8, !dbg !4027
  %call37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.58, i64 0, i64 0), i32 %45, i32 %47), !dbg !4028
  br label %if.end38, !dbg !4028

if.end38:                                         ; preds = %if.then34, %if.then32
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4029
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 1, !dbg !4029
  %49 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4029
  %tobool39 = icmp ne %struct.VEC_edge_gc* %49, null, !dbg !4029
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !4029

cond.true:                                        ; preds = %if.end38
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4029
  %succs40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 1, !dbg !4029
  %51 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs40, align 8, !dbg !4029
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %51, i32 0, i32 0, !dbg !4029
  br label %cond.end, !dbg !4029

cond.false:                                       ; preds = %if.end38
  br label %cond.end, !dbg !4029

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4029
  %call41 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !4029
  %probability42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call41, i32 0, i32 8, !dbg !4030
  store i32 10000, i32* %probability42, align 4, !dbg !4031
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4032
  %succs43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 1, !dbg !4032
  %call44 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs43), !dbg !4032
  %53 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4032
  %54 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %53, i32 0, i32 0, !dbg !4032
  %55 = extractvalue { i32, %struct.VEC_edge_gc** } %call44, 0, !dbg !4032
  store i32 %55, i32* %54, align 8, !dbg !4032
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %53, i32 0, i32 1, !dbg !4032
  %57 = extractvalue { i32, %struct.VEC_edge_gc** } %call44, 1, !dbg !4032
  store %struct.VEC_edge_gc** %57, %struct.VEC_edge_gc*** %56, align 8, !dbg !4032
  %58 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4032
  %59 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false), !dbg !4032
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4033
  br label %for.cond, !dbg !4034

for.cond:                                         ; preds = %for.inc, %cond.end
  %60 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4035
  %61 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 0, !dbg !4035
  %62 = load i32, i32* %61, align 8, !dbg !4035
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 1, !dbg !4035
  %64 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %63, align 8, !dbg !4035
  %call45 = call %struct.edge_def* @ei_safe_edge(i32 %62, %struct.VEC_edge_gc** %64), !dbg !4035
  store %struct.edge_def* %call45, %struct.edge_def** %c, align 8, !dbg !4038
  %tobool46 = icmp ne %struct.edge_def* %call45, null, !dbg !4039
  br i1 %tobool46, label %for.body, label %for.end, !dbg !4039

for.body:                                         ; preds = %for.cond
  %65 = load %struct.edge_def*, %struct.edge_def** %c, align 8, !dbg !4040
  %probability47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %65, i32 0, i32 8, !dbg !4041
  store i32 0, i32* %probability47, align 4, !dbg !4042
  br label %for.inc, !dbg !4040

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4043
  br label %for.cond, !dbg !4044, !llvm.loop !4045

for.end:                                          ; preds = %for.cond
  br label %if.end79, !dbg !4047

if.else48:                                        ; preds = %if.end30
  %66 = load i32, i32* %prob, align 4, !dbg !4048
  %cmp49 = icmp ne i32 %66, 10000, !dbg !4050
  br i1 %cmp49, label %if.then50, label %if.end78, !dbg !4051

if.then50:                                        ; preds = %if.else48
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !4052, metadata !DIExpression()), !dbg !4054
  %67 = load i32, i32* %prob, align 4, !dbg !4055
  %div51 = sdiv i32 %67, 2, !dbg !4055
  %add = add nsw i32 655360000, %div51, !dbg !4055
  %68 = load i32, i32* %prob, align 4, !dbg !4055
  %div52 = sdiv i32 %add, %68, !dbg !4055
  store i32 %div52, i32* %scale, align 4, !dbg !4054
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4056
  %succs54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 1, !dbg !4056
  %call55 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs54), !dbg !4056
  %70 = bitcast %struct.edge_iterator* %tmp53 to { i32, %struct.VEC_edge_gc** }*, !dbg !4056
  %71 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %70, i32 0, i32 0, !dbg !4056
  %72 = extractvalue { i32, %struct.VEC_edge_gc** } %call55, 0, !dbg !4056
  store i32 %72, i32* %71, align 8, !dbg !4056
  %73 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %70, i32 0, i32 1, !dbg !4056
  %74 = extractvalue { i32, %struct.VEC_edge_gc** } %call55, 1, !dbg !4056
  store %struct.VEC_edge_gc** %74, %struct.VEC_edge_gc*** %73, align 8, !dbg !4056
  %75 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4056
  %76 = bitcast %struct.edge_iterator* %tmp53 to i8*, !dbg !4056
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false), !dbg !4056
  br label %for.cond56, !dbg !4056

for.cond56:                                       ; preds = %for.inc76, %if.then50
  %77 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4058
  %78 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %77, i32 0, i32 0, !dbg !4058
  %79 = load i32, i32* %78, align 8, !dbg !4058
  %80 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %77, i32 0, i32 1, !dbg !4058
  %81 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %80, align 8, !dbg !4058
  %call57 = call zeroext i8 @ei_cond(i32 %79, %struct.VEC_edge_gc** %81, %struct.edge_def** %c), !dbg !4058
  %tobool58 = icmp ne i8 %call57, 0, !dbg !4056
  br i1 %tobool58, label %for.body59, label %for.end77, !dbg !4056

for.body59:                                       ; preds = %for.cond56
  %82 = load %struct.edge_def*, %struct.edge_def** %c, align 8, !dbg !4060
  %probability60 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 8, !dbg !4063
  %83 = load i32, i32* %probability60, align 4, !dbg !4063
  %84 = load i32, i32* %prob, align 4, !dbg !4064
  %cmp61 = icmp sgt i32 %83, %84, !dbg !4065
  br i1 %cmp61, label %if.then62, label %if.else64, !dbg !4066

if.then62:                                        ; preds = %for.body59
  %85 = load %struct.edge_def*, %struct.edge_def** %c, align 8, !dbg !4067
  %probability63 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %85, i32 0, i32 8, !dbg !4068
  store i32 10000, i32* %probability63, align 4, !dbg !4069
  br label %if.end75, !dbg !4067

if.else64:                                        ; preds = %for.body59
  %86 = load %struct.edge_def*, %struct.edge_def** %c, align 8, !dbg !4070
  %probability65 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %86, i32 0, i32 8, !dbg !4070
  %87 = load i32, i32* %probability65, align 4, !dbg !4070
  %88 = load i32, i32* %scale, align 4, !dbg !4070
  %mul66 = mul nsw i32 %87, %88, !dbg !4070
  %add67 = add nsw i32 %mul66, 32768, !dbg !4070
  %div68 = sdiv i32 %add67, 65536, !dbg !4070
  %89 = load %struct.edge_def*, %struct.edge_def** %c, align 8, !dbg !4072
  %probability69 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %89, i32 0, i32 8, !dbg !4073
  store i32 %div68, i32* %probability69, align 4, !dbg !4074
  %90 = load %struct.edge_def*, %struct.edge_def** %c, align 8, !dbg !4075
  %probability70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %90, i32 0, i32 8, !dbg !4077
  %91 = load i32, i32* %probability70, align 4, !dbg !4077
  %cmp71 = icmp sgt i32 %91, 10000, !dbg !4078
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !4079

if.then72:                                        ; preds = %if.else64
  %92 = load %struct.edge_def*, %struct.edge_def** %c, align 8, !dbg !4080
  %probability73 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 8, !dbg !4081
  store i32 10000, i32* %probability73, align 4, !dbg !4082
  br label %if.end74, !dbg !4080

if.end74:                                         ; preds = %if.then72, %if.else64
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then62
  br label %for.inc76, !dbg !4083

for.inc76:                                        ; preds = %if.end75
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4058
  br label %for.cond56, !dbg !4058, !llvm.loop !4084

for.end77:                                        ; preds = %for.cond56
  br label %if.end78, !dbg !4086

if.end78:                                         ; preds = %for.end77, %if.else48
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %for.end
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4087
  %94 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !4087
  %src80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %94, i32 0, i32 0, !dbg !4087
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %src80, align 8, !dbg !4087
  %cmp81 = icmp eq %struct.basic_block_def* %93, %95, !dbg !4087
  br i1 %cmp81, label %cond.false83, label %cond.true82, !dbg !4087

cond.true82:                                      ; preds = %if.end79
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 1016, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4087
  br label %cond.end84, !dbg !4087

cond.false83:                                     ; preds = %if.end79
  br label %cond.end84, !dbg !4087

cond.end84:                                       ; preds = %cond.false83, %cond.true82
  %cond85 = phi i32 [ 0, %cond.true82 ], [ 0, %cond.false83 ], !dbg !4087
  %96 = load i64, i64* %count.addr, align 8, !dbg !4088
  %97 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !4089
  %count86 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %97, i32 0, i32 9, !dbg !4090
  %98 = load i64, i64* %count86, align 8, !dbg !4091
  %sub87 = sub nsw i64 %98, %96, !dbg !4091
  store i64 %sub87, i64* %count86, align 8, !dbg !4091
  %99 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !4092
  %count88 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 9, !dbg !4094
  %100 = load i64, i64* %count88, align 8, !dbg !4094
  %cmp89 = icmp slt i64 %100, 0, !dbg !4095
  br i1 %cmp89, label %if.then90, label %if.end100, !dbg !4096

if.then90:                                        ; preds = %cond.end84
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4097
  %tobool91 = icmp ne %struct._IO_FILE* %101, null, !dbg !4097
  br i1 %tobool91, label %if.then92, label %if.end98, !dbg !4100

if.then92:                                        ; preds = %if.then90
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4101
  %103 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !4102
  %src93 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %103, i32 0, i32 0, !dbg !4103
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %src93, align 8, !dbg !4103
  %index94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %104, i32 0, i32 9, !dbg !4104
  %105 = load i32, i32* %index94, align 8, !dbg !4104
  %106 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !4105
  %dest95 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 1, !dbg !4106
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %dest95, align 8, !dbg !4106
  %index96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 9, !dbg !4107
  %108 = load i32, i32* %index96, align 8, !dbg !4107
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.59, i64 0, i64 0), i32 %105, i32 %108), !dbg !4108
  br label %if.end98, !dbg !4108

if.end98:                                         ; preds = %if.then92, %if.then90
  %109 = load %struct.edge_def*, %struct.edge_def** %taken_edge.addr, align 8, !dbg !4109
  %count99 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %109, i32 0, i32 9, !dbg !4110
  store i64 0, i64* %count99, align 8, !dbg !4111
  br label %if.end100, !dbg !4112

if.end100:                                        ; preds = %if.end98, %cond.end84
  ret void, !dbg !4113
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4114 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4117, metadata !DIExpression()), !dbg !4118
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4119, metadata !DIExpression()), !dbg !4118
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4118
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4118
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4118

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4118
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4118
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4118
  %3 = load i32, i32* %num, align 8, !dbg !4118
  %cmp = icmp ult i32 %1, %3, !dbg !4118
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4120
  %land.ext = zext i1 %4 to i32, !dbg !4118
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4118
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4118
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4118
  %idxprom = zext i32 %6 to i64, !dbg !4118
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4118
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4118
  ret %struct.edge_def* %7, !dbg !4118
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4121 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4124, metadata !DIExpression()), !dbg !4125
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4126
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4126
  %5 = load i32, i32* %4, align 8, !dbg !4126
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4126
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4126
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4126
  %tobool = icmp ne i8 %call, 0, !dbg !4126
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4127

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4128
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4128
  %10 = load i32, i32* %9, align 8, !dbg !4128
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4128
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4128
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4128
  br label %cond.end, !dbg !4127

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4127

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !4127
  ret %struct.edge_def* %cond, !dbg !4129
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scale_bbs_frequencies_int(%struct.basic_block_def** %bbs, i32 %nbbs, i32 %num, i32 %den) #0 !dbg !4130 {
entry:
  %bbs.addr = alloca %struct.basic_block_def**, align 8
  %nbbs.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def** %bbs, %struct.basic_block_def*** %bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  store i32 %nbbs, i32* %nbbs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbbs.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !4140, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4142, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4144, metadata !DIExpression()), !dbg !4145
  %0 = load i32, i32* %num.addr, align 4, !dbg !4146
  %cmp = icmp slt i32 %0, 0, !dbg !4148
  br i1 %cmp, label %if.then, label %if.end, !dbg !4149

if.then:                                          ; preds = %entry
  store i32 0, i32* %num.addr, align 4, !dbg !4150
  br label %if.end, !dbg !4151

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %den.addr, align 4, !dbg !4152
  %cmp1 = icmp sgt i32 %1, 1000, !dbg !4154
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !4155

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %num.addr, align 4, !dbg !4156
  %cmp3 = icmp sgt i32 %2, 1000000, !dbg !4159
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4160

if.then4:                                         ; preds = %if.then2
  br label %for.end55, !dbg !4161

if.end5:                                          ; preds = %if.then2
  %3 = load i32, i32* %num.addr, align 4, !dbg !4162
  %mul = mul nsw i32 1000, %3, !dbg !4162
  %4 = load i32, i32* %den.addr, align 4, !dbg !4162
  %div = sdiv i32 %4, 2, !dbg !4162
  %add = add nsw i32 %mul, %div, !dbg !4162
  %5 = load i32, i32* %den.addr, align 4, !dbg !4162
  %div6 = sdiv i32 %add, %5, !dbg !4162
  store i32 %div6, i32* %num.addr, align 4, !dbg !4163
  store i32 1000, i32* %den.addr, align 4, !dbg !4164
  br label %if.end7, !dbg !4165

if.end7:                                          ; preds = %if.end5, %if.end
  %6 = load i32, i32* %num.addr, align 4, !dbg !4166
  %7 = load i32, i32* %den.addr, align 4, !dbg !4168
  %mul8 = mul nsw i32 100, %7, !dbg !4169
  %cmp9 = icmp sgt i32 %6, %mul8, !dbg !4170
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4171

if.then10:                                        ; preds = %if.end7
  br label %for.end55, !dbg !4172

if.end11:                                         ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !4173
  br label %for.cond, !dbg !4175

for.cond:                                         ; preds = %for.inc54, %if.end11
  %8 = load i32, i32* %i, align 4, !dbg !4176
  %9 = load i32, i32* %nbbs.addr, align 4, !dbg !4178
  %cmp12 = icmp slt i32 %8, %9, !dbg !4179
  br i1 %cmp12, label %for.body, label %for.end55, !dbg !4180

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4181, metadata !DIExpression()), !dbg !4183
  %10 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4184
  %11 = load i32, i32* %i, align 4, !dbg !4184
  %idxprom = sext i32 %11 to i64, !dbg !4184
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %10, i64 %idxprom, !dbg !4184
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4184
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 11, !dbg !4184
  %13 = load i32, i32* %frequency, align 8, !dbg !4184
  %14 = load i32, i32* %num.addr, align 4, !dbg !4184
  %mul13 = mul nsw i32 %13, %14, !dbg !4184
  %15 = load i32, i32* %den.addr, align 4, !dbg !4184
  %div14 = sdiv i32 %15, 2, !dbg !4184
  %add15 = add nsw i32 %mul13, %div14, !dbg !4184
  %16 = load i32, i32* %den.addr, align 4, !dbg !4184
  %div16 = sdiv i32 %add15, %16, !dbg !4184
  %17 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4185
  %18 = load i32, i32* %i, align 4, !dbg !4186
  %idxprom17 = sext i32 %18 to i64, !dbg !4185
  %arrayidx18 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %17, i64 %idxprom17, !dbg !4185
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx18, align 8, !dbg !4185
  %frequency19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 11, !dbg !4187
  store i32 %div16, i32* %frequency19, align 8, !dbg !4188
  %20 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4189
  %21 = load i32, i32* %i, align 4, !dbg !4191
  %idxprom20 = sext i32 %21 to i64, !dbg !4189
  %arrayidx21 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %20, i64 %idxprom20, !dbg !4189
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx21, align 8, !dbg !4189
  %frequency22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 11, !dbg !4192
  %23 = load i32, i32* %frequency22, align 8, !dbg !4192
  %cmp23 = icmp sgt i32 %23, 10000, !dbg !4193
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !4194

if.then24:                                        ; preds = %for.body
  %24 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4195
  %25 = load i32, i32* %i, align 4, !dbg !4196
  %idxprom25 = sext i32 %25 to i64, !dbg !4195
  %arrayidx26 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %24, i64 %idxprom25, !dbg !4195
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx26, align 8, !dbg !4195
  %frequency27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 11, !dbg !4197
  store i32 10000, i32* %frequency27, align 8, !dbg !4198
  br label %if.end28, !dbg !4195

if.end28:                                         ; preds = %if.then24, %for.body
  %27 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4199
  %28 = load i32, i32* %i, align 4, !dbg !4199
  %idxprom29 = sext i32 %28 to i64, !dbg !4199
  %arrayidx30 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %27, i64 %idxprom29, !dbg !4199
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx30, align 8, !dbg !4199
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 8, !dbg !4199
  %30 = load i64, i64* %count, align 8, !dbg !4199
  %31 = load i32, i32* %num.addr, align 4, !dbg !4199
  %conv = sext i32 %31 to i64, !dbg !4199
  %mul31 = mul nsw i64 %30, %conv, !dbg !4199
  %32 = load i32, i32* %den.addr, align 4, !dbg !4199
  %div32 = sdiv i32 %32, 2, !dbg !4199
  %conv33 = sext i32 %div32 to i64, !dbg !4199
  %add34 = add nsw i64 %mul31, %conv33, !dbg !4199
  %33 = load i32, i32* %den.addr, align 4, !dbg !4199
  %conv35 = sext i32 %33 to i64, !dbg !4199
  %div36 = sdiv i64 %add34, %conv35, !dbg !4199
  %34 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4200
  %35 = load i32, i32* %i, align 4, !dbg !4201
  %idxprom37 = sext i32 %35 to i64, !dbg !4200
  %arrayidx38 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %34, i64 %idxprom37, !dbg !4200
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx38, align 8, !dbg !4200
  %count39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 8, !dbg !4202
  store i64 %div36, i64* %count39, align 8, !dbg !4203
  %37 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4204
  %38 = load i32, i32* %i, align 4, !dbg !4204
  %idxprom40 = sext i32 %38 to i64, !dbg !4204
  %arrayidx41 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %37, i64 %idxprom40, !dbg !4204
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx41, align 8, !dbg !4204
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 1, !dbg !4204
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4204
  %40 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4204
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 0, !dbg !4204
  %42 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4204
  store i32 %42, i32* %41, align 8, !dbg !4204
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 1, !dbg !4204
  %44 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4204
  store %struct.VEC_edge_gc** %44, %struct.VEC_edge_gc*** %43, align 8, !dbg !4204
  %45 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4204
  %46 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false), !dbg !4204
  br label %for.cond42, !dbg !4204

for.cond42:                                       ; preds = %for.inc, %if.end28
  %47 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4206
  %48 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %47, i32 0, i32 0, !dbg !4206
  %49 = load i32, i32* %48, align 8, !dbg !4206
  %50 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %47, i32 0, i32 1, !dbg !4206
  %51 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %50, align 8, !dbg !4206
  %call43 = call zeroext i8 @ei_cond(i32 %49, %struct.VEC_edge_gc** %51, %struct.edge_def** %e), !dbg !4206
  %tobool = icmp ne i8 %call43, 0, !dbg !4204
  br i1 %tobool, label %for.body44, label %for.end, !dbg !4204

for.body44:                                       ; preds = %for.cond42
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4208
  %count45 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 9, !dbg !4208
  %53 = load i64, i64* %count45, align 8, !dbg !4208
  %54 = load i32, i32* %num.addr, align 4, !dbg !4208
  %conv46 = sext i32 %54 to i64, !dbg !4208
  %mul47 = mul nsw i64 %53, %conv46, !dbg !4208
  %55 = load i32, i32* %den.addr, align 4, !dbg !4208
  %div48 = sdiv i32 %55, 2, !dbg !4208
  %conv49 = sext i32 %div48 to i64, !dbg !4208
  %add50 = add nsw i64 %mul47, %conv49, !dbg !4208
  %56 = load i32, i32* %den.addr, align 4, !dbg !4208
  %conv51 = sext i32 %56 to i64, !dbg !4208
  %div52 = sdiv i64 %add50, %conv51, !dbg !4208
  %57 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4209
  %count53 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i32 0, i32 9, !dbg !4210
  store i64 %div52, i64* %count53, align 8, !dbg !4211
  br label %for.inc, !dbg !4209

for.inc:                                          ; preds = %for.body44
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4206
  br label %for.cond42, !dbg !4206, !llvm.loop !4212

for.end:                                          ; preds = %for.cond42
  br label %for.inc54, !dbg !4214

for.inc54:                                        ; preds = %for.end
  %58 = load i32, i32* %i, align 4, !dbg !4215
  %inc = add nsw i32 %58, 1, !dbg !4215
  store i32 %inc, i32* %i, align 4, !dbg !4215
  br label %for.cond, !dbg !4216, !llvm.loop !4217

for.end55:                                        ; preds = %if.then4, %if.then10, %for.cond
  ret void, !dbg !4219
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scale_bbs_frequencies_gcov_type(%struct.basic_block_def** %bbs, i32 %nbbs, i64 %num, i64 %den) #0 !dbg !4220 {
entry:
  %bbs.addr = alloca %struct.basic_block_def**, align 8
  %nbbs.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %den.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %fraction = alloca i64, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %ei67 = alloca %struct.edge_iterator, align 8
  %tmp89 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def** %bbs, %struct.basic_block_def*** %bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store i32 %nbbs, i32* %nbbs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbbs.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  store i64 %den, i64* %den.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %den.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4231, metadata !DIExpression()), !dbg !4232
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4233, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.declare(metadata i64* %fraction, metadata !4235, metadata !DIExpression()), !dbg !4236
  %0 = load i64, i64* %num.addr, align 8, !dbg !4237
  %mul = mul nsw i64 %0, 65536, !dbg !4237
  %1 = load i64, i64* %den.addr, align 8, !dbg !4237
  %div = sdiv i64 %1, 2, !dbg !4237
  %add = add nsw i64 %mul, %div, !dbg !4237
  %2 = load i64, i64* %den.addr, align 8, !dbg !4237
  %div1 = sdiv i64 %add, %2, !dbg !4237
  store i64 %div1, i64* %fraction, align 8, !dbg !4236
  %3 = load i64, i64* %fraction, align 8, !dbg !4238
  %cmp = icmp sge i64 %3, 0, !dbg !4238
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4238

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 1079, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4238
  br label %cond.end, !dbg !4238

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4238
  %4 = load i64, i64* %num.addr, align 8, !dbg !4239
  %cmp2 = icmp slt i64 %4, -2147483648, !dbg !4241
  br i1 %cmp2, label %if.then, label %if.else62, !dbg !4242

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !4243
  br label %for.cond, !dbg !4245

for.cond:                                         ; preds = %for.inc60, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !4246
  %6 = load i32, i32* %nbbs.addr, align 4, !dbg !4248
  %cmp3 = icmp slt i32 %5, %6, !dbg !4249
  br i1 %cmp3, label %for.body, label %for.end61, !dbg !4250

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4251, metadata !DIExpression()), !dbg !4253
  %7 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4254
  %8 = load i32, i32* %i, align 4, !dbg !4254
  %idxprom = sext i32 %8 to i64, !dbg !4254
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %7, i64 %idxprom, !dbg !4254
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4254
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 11, !dbg !4254
  %10 = load i32, i32* %frequency, align 8, !dbg !4254
  %conv = sext i32 %10 to i64, !dbg !4254
  %11 = load i64, i64* %num.addr, align 8, !dbg !4254
  %mul4 = mul nsw i64 %conv, %11, !dbg !4254
  %12 = load i64, i64* %den.addr, align 8, !dbg !4254
  %div5 = sdiv i64 %12, 2, !dbg !4254
  %add6 = add nsw i64 %mul4, %div5, !dbg !4254
  %13 = load i64, i64* %den.addr, align 8, !dbg !4254
  %div7 = sdiv i64 %add6, %13, !dbg !4254
  %conv8 = trunc i64 %div7 to i32, !dbg !4254
  %14 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4255
  %15 = load i32, i32* %i, align 4, !dbg !4256
  %idxprom9 = sext i32 %15 to i64, !dbg !4255
  %arrayidx10 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %14, i64 %idxprom9, !dbg !4255
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx10, align 8, !dbg !4255
  %frequency11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 11, !dbg !4257
  store i32 %conv8, i32* %frequency11, align 8, !dbg !4258
  %17 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4259
  %18 = load i32, i32* %i, align 4, !dbg !4261
  %idxprom12 = sext i32 %18 to i64, !dbg !4259
  %arrayidx13 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %17, i64 %idxprom12, !dbg !4259
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx13, align 8, !dbg !4259
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 8, !dbg !4262
  %20 = load i64, i64* %count, align 8, !dbg !4262
  %cmp14 = icmp sle i64 %20, -2147483648, !dbg !4263
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !4264

if.then16:                                        ; preds = %for.body
  %21 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4265
  %22 = load i32, i32* %i, align 4, !dbg !4265
  %idxprom17 = sext i32 %22 to i64, !dbg !4265
  %arrayidx18 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %21, i64 %idxprom17, !dbg !4265
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx18, align 8, !dbg !4265
  %count19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 8, !dbg !4265
  %24 = load i64, i64* %count19, align 8, !dbg !4265
  %25 = load i64, i64* %num.addr, align 8, !dbg !4265
  %mul20 = mul nsw i64 %24, %25, !dbg !4265
  %26 = load i64, i64* %den.addr, align 8, !dbg !4265
  %div21 = sdiv i64 %26, 2, !dbg !4265
  %add22 = add nsw i64 %mul20, %div21, !dbg !4265
  %27 = load i64, i64* %den.addr, align 8, !dbg !4265
  %div23 = sdiv i64 %add22, %27, !dbg !4265
  %28 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4266
  %29 = load i32, i32* %i, align 4, !dbg !4267
  %idxprom24 = sext i32 %29 to i64, !dbg !4266
  %arrayidx25 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %28, i64 %idxprom24, !dbg !4266
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx25, align 8, !dbg !4266
  %count26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 8, !dbg !4268
  store i64 %div23, i64* %count26, align 8, !dbg !4269
  br label %if.end, !dbg !4266

if.else:                                          ; preds = %for.body
  %31 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4270
  %32 = load i32, i32* %i, align 4, !dbg !4270
  %idxprom27 = sext i32 %32 to i64, !dbg !4270
  %arrayidx28 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %31, i64 %idxprom27, !dbg !4270
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx28, align 8, !dbg !4270
  %count29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 8, !dbg !4270
  %34 = load i64, i64* %count29, align 8, !dbg !4270
  %35 = load i64, i64* %fraction, align 8, !dbg !4270
  %mul30 = mul nsw i64 %34, %35, !dbg !4270
  %add31 = add nsw i64 %mul30, 32768, !dbg !4270
  %div32 = sdiv i64 %add31, 65536, !dbg !4270
  %36 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4271
  %37 = load i32, i32* %i, align 4, !dbg !4272
  %idxprom33 = sext i32 %37 to i64, !dbg !4271
  %arrayidx34 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %36, i64 %idxprom33, !dbg !4271
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx34, align 8, !dbg !4271
  %count35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 8, !dbg !4273
  store i64 %div32, i64* %count35, align 8, !dbg !4274
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %39 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4275
  %40 = load i32, i32* %i, align 4, !dbg !4275
  %idxprom36 = sext i32 %40 to i64, !dbg !4275
  %arrayidx37 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %39, i64 %idxprom36, !dbg !4275
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx37, align 8, !dbg !4275
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 1, !dbg !4275
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4275
  %42 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4275
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 0, !dbg !4275
  %44 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4275
  store i32 %44, i32* %43, align 8, !dbg !4275
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 1, !dbg !4275
  %46 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4275
  store %struct.VEC_edge_gc** %46, %struct.VEC_edge_gc*** %45, align 8, !dbg !4275
  %47 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4275
  %48 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false), !dbg !4275
  br label %for.cond38, !dbg !4275

for.cond38:                                       ; preds = %for.inc, %if.end
  %49 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4277
  %50 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 0, !dbg !4277
  %51 = load i32, i32* %50, align 8, !dbg !4277
  %52 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 1, !dbg !4277
  %53 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %52, align 8, !dbg !4277
  %call39 = call zeroext i8 @ei_cond(i32 %51, %struct.VEC_edge_gc** %53, %struct.edge_def** %e), !dbg !4277
  %tobool = icmp ne i8 %call39, 0, !dbg !4275
  br i1 %tobool, label %for.body40, label %for.end, !dbg !4275

for.body40:                                       ; preds = %for.cond38
  %54 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4279
  %55 = load i32, i32* %i, align 4, !dbg !4281
  %idxprom41 = sext i32 %55 to i64, !dbg !4279
  %arrayidx42 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %54, i64 %idxprom41, !dbg !4279
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx42, align 8, !dbg !4279
  %count43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 8, !dbg !4282
  %57 = load i64, i64* %count43, align 8, !dbg !4282
  %cmp44 = icmp sle i64 %57, -2147483648, !dbg !4283
  br i1 %cmp44, label %if.then46, label %if.else53, !dbg !4284

if.then46:                                        ; preds = %for.body40
  %58 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4285
  %count47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 9, !dbg !4285
  %59 = load i64, i64* %count47, align 8, !dbg !4285
  %60 = load i64, i64* %num.addr, align 8, !dbg !4285
  %mul48 = mul nsw i64 %59, %60, !dbg !4285
  %61 = load i64, i64* %den.addr, align 8, !dbg !4285
  %div49 = sdiv i64 %61, 2, !dbg !4285
  %add50 = add nsw i64 %mul48, %div49, !dbg !4285
  %62 = load i64, i64* %den.addr, align 8, !dbg !4285
  %div51 = sdiv i64 %add50, %62, !dbg !4285
  %63 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4286
  %count52 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i32 0, i32 9, !dbg !4287
  store i64 %div51, i64* %count52, align 8, !dbg !4288
  br label %if.end59, !dbg !4286

if.else53:                                        ; preds = %for.body40
  %64 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4289
  %count54 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %64, i32 0, i32 9, !dbg !4289
  %65 = load i64, i64* %count54, align 8, !dbg !4289
  %66 = load i64, i64* %fraction, align 8, !dbg !4289
  %mul55 = mul nsw i64 %65, %66, !dbg !4289
  %add56 = add nsw i64 %mul55, 32768, !dbg !4289
  %div57 = sdiv i64 %add56, 65536, !dbg !4289
  %67 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4290
  %count58 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %67, i32 0, i32 9, !dbg !4291
  store i64 %div57, i64* %count58, align 8, !dbg !4292
  br label %if.end59

if.end59:                                         ; preds = %if.else53, %if.then46
  br label %for.inc, !dbg !4293

for.inc:                                          ; preds = %if.end59
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4277
  br label %for.cond38, !dbg !4277, !llvm.loop !4294

for.end:                                          ; preds = %for.cond38
  br label %for.inc60, !dbg !4296

for.inc60:                                        ; preds = %for.end
  %68 = load i32, i32* %i, align 4, !dbg !4297
  %inc = add nsw i32 %68, 1, !dbg !4297
  store i32 %inc, i32* %i, align 4, !dbg !4297
  br label %for.cond, !dbg !4298, !llvm.loop !4299

for.end61:                                        ; preds = %for.cond
  br label %if.end108, !dbg !4300

if.else62:                                        ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !4301
  br label %for.cond63, !dbg !4303

for.cond63:                                       ; preds = %for.inc105, %if.else62
  %69 = load i32, i32* %i, align 4, !dbg !4304
  %70 = load i32, i32* %nbbs.addr, align 4, !dbg !4306
  %cmp64 = icmp slt i32 %69, %70, !dbg !4307
  br i1 %cmp64, label %for.body66, label %for.end107, !dbg !4308

for.body66:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei67, metadata !4309, metadata !DIExpression()), !dbg !4311
  %71 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4312
  %72 = load i32, i32* %i, align 4, !dbg !4312
  %idxprom68 = sext i32 %72 to i64, !dbg !4312
  %arrayidx69 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %71, i64 %idxprom68, !dbg !4312
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx69, align 8, !dbg !4312
  %frequency70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 11, !dbg !4312
  %74 = load i32, i32* %frequency70, align 8, !dbg !4312
  %conv71 = sext i32 %74 to i64, !dbg !4312
  %75 = load i64, i64* %num.addr, align 8, !dbg !4312
  %mul72 = mul nsw i64 %conv71, %75, !dbg !4312
  %76 = load i64, i64* %den.addr, align 8, !dbg !4312
  %div73 = sdiv i64 %76, 2, !dbg !4312
  %add74 = add nsw i64 %mul72, %div73, !dbg !4312
  %77 = load i64, i64* %den.addr, align 8, !dbg !4312
  %div75 = sdiv i64 %add74, %77, !dbg !4312
  %conv76 = trunc i64 %div75 to i32, !dbg !4312
  %78 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4314
  %79 = load i32, i32* %i, align 4, !dbg !4315
  %idxprom77 = sext i32 %79 to i64, !dbg !4314
  %arrayidx78 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %78, i64 %idxprom77, !dbg !4314
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx78, align 8, !dbg !4314
  %frequency79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 11, !dbg !4316
  store i32 %conv76, i32* %frequency79, align 8, !dbg !4317
  %81 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4318
  %82 = load i32, i32* %i, align 4, !dbg !4318
  %idxprom80 = sext i32 %82 to i64, !dbg !4318
  %arrayidx81 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %81, i64 %idxprom80, !dbg !4318
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx81, align 8, !dbg !4318
  %count82 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 8, !dbg !4318
  %84 = load i64, i64* %count82, align 8, !dbg !4318
  %85 = load i64, i64* %fraction, align 8, !dbg !4318
  %mul83 = mul nsw i64 %84, %85, !dbg !4318
  %add84 = add nsw i64 %mul83, 32768, !dbg !4318
  %div85 = sdiv i64 %add84, 65536, !dbg !4318
  %86 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4319
  %87 = load i32, i32* %i, align 4, !dbg !4320
  %idxprom86 = sext i32 %87 to i64, !dbg !4319
  %arrayidx87 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %86, i64 %idxprom86, !dbg !4319
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx87, align 8, !dbg !4319
  %count88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 8, !dbg !4321
  store i64 %div85, i64* %count88, align 8, !dbg !4322
  %89 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs.addr, align 8, !dbg !4323
  %90 = load i32, i32* %i, align 4, !dbg !4323
  %idxprom90 = sext i32 %90 to i64, !dbg !4323
  %arrayidx91 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %89, i64 %idxprom90, !dbg !4323
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx91, align 8, !dbg !4323
  %succs92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 1, !dbg !4323
  %call93 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs92), !dbg !4323
  %92 = bitcast %struct.edge_iterator* %tmp89 to { i32, %struct.VEC_edge_gc** }*, !dbg !4323
  %93 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %92, i32 0, i32 0, !dbg !4323
  %94 = extractvalue { i32, %struct.VEC_edge_gc** } %call93, 0, !dbg !4323
  store i32 %94, i32* %93, align 8, !dbg !4323
  %95 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %92, i32 0, i32 1, !dbg !4323
  %96 = extractvalue { i32, %struct.VEC_edge_gc** } %call93, 1, !dbg !4323
  store %struct.VEC_edge_gc** %96, %struct.VEC_edge_gc*** %95, align 8, !dbg !4323
  %97 = bitcast %struct.edge_iterator* %ei67 to i8*, !dbg !4323
  %98 = bitcast %struct.edge_iterator* %tmp89 to i8*, !dbg !4323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 16, i1 false), !dbg !4323
  br label %for.cond94, !dbg !4323

for.cond94:                                       ; preds = %for.inc103, %for.body66
  %99 = bitcast %struct.edge_iterator* %ei67 to { i32, %struct.VEC_edge_gc** }*, !dbg !4325
  %100 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %99, i32 0, i32 0, !dbg !4325
  %101 = load i32, i32* %100, align 8, !dbg !4325
  %102 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %99, i32 0, i32 1, !dbg !4325
  %103 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %102, align 8, !dbg !4325
  %call95 = call zeroext i8 @ei_cond(i32 %101, %struct.VEC_edge_gc** %103, %struct.edge_def** %e), !dbg !4325
  %tobool96 = icmp ne i8 %call95, 0, !dbg !4323
  br i1 %tobool96, label %for.body97, label %for.end104, !dbg !4323

for.body97:                                       ; preds = %for.cond94
  %104 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4327
  %count98 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %104, i32 0, i32 9, !dbg !4327
  %105 = load i64, i64* %count98, align 8, !dbg !4327
  %106 = load i64, i64* %fraction, align 8, !dbg !4327
  %mul99 = mul nsw i64 %105, %106, !dbg !4327
  %add100 = add nsw i64 %mul99, 32768, !dbg !4327
  %div101 = sdiv i64 %add100, 65536, !dbg !4327
  %107 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4328
  %count102 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %107, i32 0, i32 9, !dbg !4329
  store i64 %div101, i64* %count102, align 8, !dbg !4330
  br label %for.inc103, !dbg !4328

for.inc103:                                       ; preds = %for.body97
  call void @ei_next(%struct.edge_iterator* %ei67), !dbg !4325
  br label %for.cond94, !dbg !4325, !llvm.loop !4331

for.end104:                                       ; preds = %for.cond94
  br label %for.inc105, !dbg !4333

for.inc105:                                       ; preds = %for.end104
  %108 = load i32, i32* %i, align 4, !dbg !4334
  %inc106 = add nsw i32 %108, 1, !dbg !4334
  store i32 %inc106, i32* %i, align 4, !dbg !4334
  br label %for.cond63, !dbg !4335, !llvm.loop !4336

for.end107:                                       ; preds = %for.cond63
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %for.end61
  ret void, !dbg !4338
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_original_copy_tables() #0 !dbg !4339 {
entry:
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4340
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !4340
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4340

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 1151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4340
  br label %cond.end, !dbg !4340

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4340
  %call = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i64 8, i64 10), !dbg !4341
  store %struct.alloc_pool_def* %call, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4342
  %call1 = call %struct.htab* @htab_create(i64 10, i32 (i8*)* @bb_copy_original_hash, i32 (i8*, i8*)* @bb_copy_original_eq, void (i8*)* null), !dbg !4343
  store %struct.htab* %call1, %struct.htab** @bb_original, align 8, !dbg !4344
  %call2 = call %struct.htab* @htab_create(i64 10, i32 (i8*)* @bb_copy_original_hash, i32 (i8*, i8*)* @bb_copy_original_eq, void (i8*)* null), !dbg !4345
  store %struct.htab* %call2, %struct.htab** @bb_copy, align 8, !dbg !4346
  %call3 = call %struct.htab* @htab_create(i64 10, i32 (i8*)* @bb_copy_original_hash, i32 (i8*, i8*)* @bb_copy_original_eq, void (i8*)* null), !dbg !4347
  store %struct.htab* %call3, %struct.htab** @loop_copy, align 8, !dbg !4348
  ret void, !dbg !4349
}

declare dso_local %struct.alloc_pool_def* @create_alloc_pool(i8*, i64, i64) #2

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bb_copy_original_hash(i8* %p) #0 !dbg !4350 {
entry:
  %p.addr = alloca i8*, align 8
  %data = alloca %struct.htab_bb_copy_original_entry*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry** %data, metadata !4353, metadata !DIExpression()), !dbg !4354
  %0 = load i8*, i8** %p.addr, align 8, !dbg !4355
  %1 = bitcast i8* %0 to %struct.htab_bb_copy_original_entry*, !dbg !4356
  store %struct.htab_bb_copy_original_entry* %1, %struct.htab_bb_copy_original_entry** %data, align 8, !dbg !4354
  %2 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %data, align 8, !dbg !4357
  %index1 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %2, i32 0, i32 0, !dbg !4358
  %3 = load i32, i32* %index1, align 4, !dbg !4358
  ret i32 %3, !dbg !4359
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bb_copy_original_eq(i8* %p, i8* %q) #0 !dbg !4360 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %data = alloca %struct.htab_bb_copy_original_entry*, align 8
  %data2 = alloca %struct.htab_bb_copy_original_entry*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  store i8* %q, i8** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %q.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry** %data, metadata !4365, metadata !DIExpression()), !dbg !4366
  %0 = load i8*, i8** %p.addr, align 8, !dbg !4367
  %1 = bitcast i8* %0 to %struct.htab_bb_copy_original_entry*, !dbg !4368
  store %struct.htab_bb_copy_original_entry* %1, %struct.htab_bb_copy_original_entry** %data, align 8, !dbg !4366
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry** %data2, metadata !4369, metadata !DIExpression()), !dbg !4370
  %2 = load i8*, i8** %q.addr, align 8, !dbg !4371
  %3 = bitcast i8* %2 to %struct.htab_bb_copy_original_entry*, !dbg !4372
  store %struct.htab_bb_copy_original_entry* %3, %struct.htab_bb_copy_original_entry** %data2, align 8, !dbg !4370
  %4 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %data, align 8, !dbg !4373
  %index1 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %4, i32 0, i32 0, !dbg !4374
  %5 = load i32, i32* %index1, align 4, !dbg !4374
  %6 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %data2, align 8, !dbg !4375
  %index11 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %6, i32 0, i32 0, !dbg !4376
  %7 = load i32, i32* %index11, align 4, !dbg !4376
  %cmp = icmp eq i32 %5, %7, !dbg !4377
  %conv = zext i1 %cmp to i32, !dbg !4377
  ret i32 %conv, !dbg !4378
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_original_copy_tables() #0 !dbg !4379 {
entry:
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4380
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !4380
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4380

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 1166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4380
  br label %cond.end, !dbg !4380

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4380

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4380
  %1 = load %struct.htab*, %struct.htab** @bb_copy, align 8, !dbg !4381
  call void @htab_delete(%struct.htab* %1), !dbg !4382
  %2 = load %struct.htab*, %struct.htab** @bb_original, align 8, !dbg !4383
  call void @htab_delete(%struct.htab* %2), !dbg !4384
  %3 = load %struct.htab*, %struct.htab** @loop_copy, align 8, !dbg !4385
  call void @htab_delete(%struct.htab* %3), !dbg !4386
  %4 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4387
  call void @free_alloc_pool(%struct.alloc_pool_def* %4), !dbg !4388
  store %struct.htab* null, %struct.htab** @bb_copy, align 8, !dbg !4389
  store %struct.htab* null, %struct.htab** @bb_original, align 8, !dbg !4390
  store %struct.htab* null, %struct.htab** @loop_copy, align 8, !dbg !4391
  store %struct.alloc_pool_def* null, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4392
  ret void, !dbg !4393
}

declare dso_local void @htab_delete(%struct.htab*) #2

declare dso_local void @free_alloc_pool(%struct.alloc_pool_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_bb_original(%struct.basic_block_def* %bb, %struct.basic_block_def* %original) #0 !dbg !4394 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %original.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store %struct.basic_block_def* %original, %struct.basic_block_def** %original.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %original.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  %0 = load %struct.htab*, %struct.htab** @bb_original, align 8, !dbg !4399
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4400
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !4401
  %2 = load i32, i32* %index, align 8, !dbg !4401
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %original.addr, align 8, !dbg !4402
  %index1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 9, !dbg !4403
  %4 = load i32, i32* %index1, align 8, !dbg !4403
  call void @copy_original_table_set(%struct.htab* %0, i32 %2, i32 %4), !dbg !4404
  ret void, !dbg !4405
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_original_table_set(%struct.htab* %tab, i32 %obj, i32 %val) #0 !dbg !4406 {
entry:
  %tab.addr = alloca %struct.htab*, align 8
  %obj.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %slot = alloca %struct.htab_bb_copy_original_entry**, align 8
  %key = alloca %struct.htab_bb_copy_original_entry, align 4
  store %struct.htab* %tab, %struct.htab** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %tab.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i32 %obj, i32* %obj.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry*** %slot, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry* %key, metadata !4417, metadata !DIExpression()), !dbg !4418
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4419
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !4419
  br i1 %tobool, label %if.end, label %if.then, !dbg !4421

if.then:                                          ; preds = %entry
  br label %return, !dbg !4422

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %obj.addr, align 4, !dbg !4423
  %index1 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %key, i32 0, i32 0, !dbg !4424
  store i32 %1, i32* %index1, align 4, !dbg !4425
  %2 = load %struct.htab*, %struct.htab** %tab.addr, align 8, !dbg !4426
  %3 = bitcast %struct.htab_bb_copy_original_entry* %key to i8*, !dbg !4427
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 1), !dbg !4428
  %4 = bitcast i8** %call to %struct.htab_bb_copy_original_entry**, !dbg !4429
  store %struct.htab_bb_copy_original_entry** %4, %struct.htab_bb_copy_original_entry*** %slot, align 8, !dbg !4430
  %5 = load %struct.htab_bb_copy_original_entry**, %struct.htab_bb_copy_original_entry*** %slot, align 8, !dbg !4431
  %6 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %5, align 8, !dbg !4433
  %tobool1 = icmp ne %struct.htab_bb_copy_original_entry* %6, null, !dbg !4433
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !4434

if.then2:                                         ; preds = %if.end
  %7 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4435
  %call3 = call i8* @pool_alloc(%struct.alloc_pool_def* %7), !dbg !4437
  %8 = bitcast i8* %call3 to %struct.htab_bb_copy_original_entry*, !dbg !4438
  %9 = load %struct.htab_bb_copy_original_entry**, %struct.htab_bb_copy_original_entry*** %slot, align 8, !dbg !4439
  store %struct.htab_bb_copy_original_entry* %8, %struct.htab_bb_copy_original_entry** %9, align 8, !dbg !4440
  %10 = load i32, i32* %obj.addr, align 4, !dbg !4441
  %11 = load %struct.htab_bb_copy_original_entry**, %struct.htab_bb_copy_original_entry*** %slot, align 8, !dbg !4442
  %12 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %11, align 8, !dbg !4443
  %index14 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %12, i32 0, i32 0, !dbg !4444
  store i32 %10, i32* %index14, align 4, !dbg !4445
  br label %if.end5, !dbg !4446

if.end5:                                          ; preds = %if.then2, %if.end
  %13 = load i32, i32* %val.addr, align 4, !dbg !4447
  %14 = load %struct.htab_bb_copy_original_entry**, %struct.htab_bb_copy_original_entry*** %slot, align 8, !dbg !4448
  %15 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %14, align 8, !dbg !4449
  %index2 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %15, i32 0, i32 1, !dbg !4450
  store i32 %13, i32* %index2, align 4, !dbg !4451
  br label %return, !dbg !4452

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !4452
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @get_bb_original(%struct.basic_block_def* %bb) #0 !dbg !4453 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %entry1 = alloca %struct.htab_bb_copy_original_entry*, align 8
  %key = alloca %struct.htab_bb_copy_original_entry, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4456, metadata !DIExpression()), !dbg !4457
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry** %entry1, metadata !4458, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry* %key, metadata !4460, metadata !DIExpression()), !dbg !4461
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4462
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !4462
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4462

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 1237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4462
  br label %cond.end, !dbg !4462

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4462

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4462
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4463
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !4464
  %2 = load i32, i32* %index, align 8, !dbg !4464
  %index1 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %key, i32 0, i32 0, !dbg !4465
  store i32 %2, i32* %index1, align 4, !dbg !4466
  %3 = load %struct.htab*, %struct.htab** @bb_original, align 8, !dbg !4467
  %4 = bitcast %struct.htab_bb_copy_original_entry* %key to i8*, !dbg !4468
  %call = call i8* @htab_find(%struct.htab* %3, i8* %4), !dbg !4469
  %5 = bitcast i8* %call to %struct.htab_bb_copy_original_entry*, !dbg !4470
  store %struct.htab_bb_copy_original_entry* %5, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4471
  %6 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4472
  %tobool2 = icmp ne %struct.htab_bb_copy_original_entry* %6, null, !dbg !4472
  br i1 %tobool2, label %if.then, label %if.else, !dbg !4474

if.then:                                          ; preds = %cond.end
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4475
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4475
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4475
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4475
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 2, !dbg !4475
  %9 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !4475
  %tobool3 = icmp ne %struct.VEC_basic_block_gc* %9, null, !dbg !4475
  br i1 %tobool3, label %cond.true4, label %cond.false8, !dbg !4475

cond.true4:                                       ; preds = %if.then
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4475
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !4475
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !4475
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !4475
  %x_basic_block_info7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 2, !dbg !4475
  %12 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info7, align 8, !dbg !4475
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %12, i32 0, i32 0, !dbg !4475
  br label %cond.end9, !dbg !4475

cond.false8:                                      ; preds = %if.then
  br label %cond.end9, !dbg !4475

cond.end9:                                        ; preds = %cond.false8, %cond.true4
  %cond10 = phi %struct.VEC_basic_block_base* [ %base, %cond.true4 ], [ null, %cond.false8 ], !dbg !4475
  %13 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4475
  %index2 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %13, i32 0, i32 1, !dbg !4475
  %14 = load i32, i32* %index2, align 4, !dbg !4475
  %call11 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond10, i32 %14), !dbg !4475
  store %struct.basic_block_def* %call11, %struct.basic_block_def** %retval, align 8, !dbg !4476
  br label %return, !dbg !4476

if.else:                                          ; preds = %cond.end
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !4477
  br label %return, !dbg !4477

return:                                           ; preds = %if.else, %cond.end9
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !4478
  ret %struct.basic_block_def* %15, !dbg !4478
}

declare dso_local i8* @htab_find(%struct.htab*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_bb_copy(%struct.basic_block_def* %bb, %struct.basic_block_def* %copy) #0 !dbg !4479 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %copy.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  store %struct.basic_block_def* %copy, %struct.basic_block_def** %copy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %copy.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load %struct.htab*, %struct.htab** @bb_copy, align 8, !dbg !4484
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4485
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !4486
  %2 = load i32, i32* %index, align 8, !dbg !4486
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %copy.addr, align 8, !dbg !4487
  %index1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 9, !dbg !4488
  %4 = load i32, i32* %index1, align 8, !dbg !4488
  call void @copy_original_table_set(%struct.htab* %0, i32 %2, i32 %4), !dbg !4489
  ret void, !dbg !4490
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def* %bb) #0 !dbg !4491 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %entry1 = alloca %struct.htab_bb_copy_original_entry*, align 8
  %key = alloca %struct.htab_bb_copy_original_entry, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4492, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry** %entry1, metadata !4494, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry* %key, metadata !4496, metadata !DIExpression()), !dbg !4497
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4498
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !4498
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4498

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 1262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4498
  br label %cond.end, !dbg !4498

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4498

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4498
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4499
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !4500
  %2 = load i32, i32* %index, align 8, !dbg !4500
  %index1 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %key, i32 0, i32 0, !dbg !4501
  store i32 %2, i32* %index1, align 4, !dbg !4502
  %3 = load %struct.htab*, %struct.htab** @bb_copy, align 8, !dbg !4503
  %4 = bitcast %struct.htab_bb_copy_original_entry* %key to i8*, !dbg !4504
  %call = call i8* @htab_find(%struct.htab* %3, i8* %4), !dbg !4505
  %5 = bitcast i8* %call to %struct.htab_bb_copy_original_entry*, !dbg !4506
  store %struct.htab_bb_copy_original_entry* %5, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4507
  %6 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4508
  %tobool2 = icmp ne %struct.htab_bb_copy_original_entry* %6, null, !dbg !4508
  br i1 %tobool2, label %if.then, label %if.else, !dbg !4510

if.then:                                          ; preds = %cond.end
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4511
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4511
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4511
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4511
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 2, !dbg !4511
  %9 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !4511
  %tobool3 = icmp ne %struct.VEC_basic_block_gc* %9, null, !dbg !4511
  br i1 %tobool3, label %cond.true4, label %cond.false8, !dbg !4511

cond.true4:                                       ; preds = %if.then
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4511
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !4511
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !4511
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !4511
  %x_basic_block_info7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 2, !dbg !4511
  %12 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info7, align 8, !dbg !4511
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %12, i32 0, i32 0, !dbg !4511
  br label %cond.end9, !dbg !4511

cond.false8:                                      ; preds = %if.then
  br label %cond.end9, !dbg !4511

cond.end9:                                        ; preds = %cond.false8, %cond.true4
  %cond10 = phi %struct.VEC_basic_block_base* [ %base, %cond.true4 ], [ null, %cond.false8 ], !dbg !4511
  %13 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4511
  %index2 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %13, i32 0, i32 1, !dbg !4511
  %14 = load i32, i32* %index2, align 4, !dbg !4511
  %call11 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond10, i32 %14), !dbg !4511
  store %struct.basic_block_def* %call11, %struct.basic_block_def** %retval, align 8, !dbg !4512
  br label %return, !dbg !4512

if.else:                                          ; preds = %cond.end
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !4513
  br label %return, !dbg !4513

return:                                           ; preds = %if.else, %cond.end9
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !4514
  ret %struct.basic_block_def* %15, !dbg !4514
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_loop_copy(%struct.loop* %loop, %struct.loop* %copy) #0 !dbg !4515 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %copy.addr = alloca %struct.loop*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4518, metadata !DIExpression()), !dbg !4519
  store %struct.loop* %copy, %struct.loop** %copy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %copy.addr, metadata !4520, metadata !DIExpression()), !dbg !4521
  %0 = load %struct.loop*, %struct.loop** %copy.addr, align 8, !dbg !4522
  %tobool = icmp ne %struct.loop* %0, null, !dbg !4522
  br i1 %tobool, label %if.else, label %if.then, !dbg !4524

if.then:                                          ; preds = %entry
  %1 = load %struct.htab*, %struct.htab** @loop_copy, align 8, !dbg !4525
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4526
  %num = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 0, !dbg !4527
  %3 = load i32, i32* %num, align 8, !dbg !4527
  call void @copy_original_table_clear(%struct.htab* %1, i32 %3), !dbg !4528
  br label %if.end, !dbg !4528

if.else:                                          ; preds = %entry
  %4 = load %struct.htab*, %struct.htab** @loop_copy, align 8, !dbg !4529
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4530
  %num1 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 0, !dbg !4531
  %6 = load i32, i32* %num1, align 8, !dbg !4531
  %7 = load %struct.loop*, %struct.loop** %copy.addr, align 8, !dbg !4532
  %num2 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 0, !dbg !4533
  %8 = load i32, i32* %num2, align 8, !dbg !4533
  call void @copy_original_table_set(%struct.htab* %4, i32 %6, i32 %8), !dbg !4534
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4535
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_original_table_clear(%struct.htab* %tab, i32 %obj) #0 !dbg !4536 {
entry:
  %tab.addr = alloca %struct.htab*, align 8
  %obj.addr = alloca i32, align 4
  %slot = alloca i8**, align 8
  %key = alloca %struct.htab_bb_copy_original_entry, align 4
  %elt = alloca %struct.htab_bb_copy_original_entry*, align 8
  store %struct.htab* %tab, %struct.htab** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %tab.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store i32 %obj, i32* %obj.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry* %key, metadata !4545, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry** %elt, metadata !4547, metadata !DIExpression()), !dbg !4548
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4549
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !4549
  br i1 %tobool, label %if.end, label %if.then, !dbg !4551

if.then:                                          ; preds = %entry
  br label %return, !dbg !4552

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %obj.addr, align 4, !dbg !4553
  %index1 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %key, i32 0, i32 0, !dbg !4554
  store i32 %1, i32* %index1, align 4, !dbg !4555
  %2 = load %struct.htab*, %struct.htab** %tab.addr, align 8, !dbg !4556
  %3 = bitcast %struct.htab_bb_copy_original_entry* %key to i8*, !dbg !4557
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 0), !dbg !4558
  store i8** %call, i8*** %slot, align 8, !dbg !4559
  %4 = load i8**, i8*** %slot, align 8, !dbg !4560
  %tobool1 = icmp ne i8** %4, null, !dbg !4560
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !4562

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !4563

if.end3:                                          ; preds = %if.end
  %5 = load i8**, i8*** %slot, align 8, !dbg !4564
  %6 = load i8*, i8** %5, align 8, !dbg !4565
  %7 = bitcast i8* %6 to %struct.htab_bb_copy_original_entry*, !dbg !4566
  store %struct.htab_bb_copy_original_entry* %7, %struct.htab_bb_copy_original_entry** %elt, align 8, !dbg !4567
  %8 = load %struct.htab*, %struct.htab** %tab.addr, align 8, !dbg !4568
  %9 = load i8**, i8*** %slot, align 8, !dbg !4569
  call void @htab_clear_slot(%struct.htab* %8, i8** %9), !dbg !4570
  %10 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4571
  %11 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %elt, align 8, !dbg !4572
  %12 = bitcast %struct.htab_bb_copy_original_entry* %11 to i8*, !dbg !4572
  call void @pool_free(%struct.alloc_pool_def* %10, i8* %12), !dbg !4573
  br label %return, !dbg !4574

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void, !dbg !4574
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.loop* @get_loop_copy(%struct.loop* %loop) #0 !dbg !4575 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %entry1 = alloca %struct.htab_bb_copy_original_entry*, align 8
  %key = alloca %struct.htab_bb_copy_original_entry, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4578, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry** %entry1, metadata !4580, metadata !DIExpression()), !dbg !4581
  call void @llvm.dbg.declare(metadata %struct.htab_bb_copy_original_entry* %key, metadata !4582, metadata !DIExpression()), !dbg !4583
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @original_copy_bb_pool, align 8, !dbg !4584
  %tobool = icmp ne %struct.alloc_pool_def* %0, null, !dbg !4584
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4584

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 1292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4584
  br label %cond.end, !dbg !4584

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4584

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4584
  %1 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4585
  %num = getelementptr inbounds %struct.loop, %struct.loop* %1, i32 0, i32 0, !dbg !4586
  %2 = load i32, i32* %num, align 8, !dbg !4586
  %index1 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %key, i32 0, i32 0, !dbg !4587
  store i32 %2, i32* %index1, align 4, !dbg !4588
  %3 = load %struct.htab*, %struct.htab** @loop_copy, align 8, !dbg !4589
  %4 = bitcast %struct.htab_bb_copy_original_entry* %key to i8*, !dbg !4590
  %call = call i8* @htab_find(%struct.htab* %3, i8* %4), !dbg !4591
  %5 = bitcast i8* %call to %struct.htab_bb_copy_original_entry*, !dbg !4592
  store %struct.htab_bb_copy_original_entry* %5, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4593
  %6 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4594
  %tobool2 = icmp ne %struct.htab_bb_copy_original_entry* %6, null, !dbg !4594
  br i1 %tobool2, label %if.then, label %if.else, !dbg !4596

if.then:                                          ; preds = %cond.end
  %7 = load %struct.htab_bb_copy_original_entry*, %struct.htab_bb_copy_original_entry** %entry1, align 8, !dbg !4597
  %index2 = getelementptr inbounds %struct.htab_bb_copy_original_entry, %struct.htab_bb_copy_original_entry* %7, i32 0, i32 1, !dbg !4598
  %8 = load i32, i32* %index2, align 4, !dbg !4598
  %call3 = call %struct.loop* @get_loop(i32 %8), !dbg !4599
  store %struct.loop* %call3, %struct.loop** %retval, align 8, !dbg !4600
  br label %return, !dbg !4600

if.else:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !4601
  br label %return, !dbg !4601

return:                                           ; preds = %if.else, %if.then
  %9 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !4602
  ret %struct.loop* %9, !dbg !4602
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !4603 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4608
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4608
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !4608
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !4608
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !4608
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !4608
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !4608
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4608

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4608
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4608
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !4608
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !4608
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !4608
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !4608
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !4608
  br label %cond.end, !dbg !4608

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4608

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4608
  %6 = load i32, i32* %num.addr, align 4, !dbg !4608
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !4608
  ret %struct.loop* %call, !dbg !4609
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4610 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4613, metadata !DIExpression()), !dbg !4614
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4615
  %3 = load i32, i32* %index, align 8, !dbg !4615
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4616
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4616
  %6 = load i32, i32* %5, align 8, !dbg !4616
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4616
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4616
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4616
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4616
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4616

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4616
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4616
  %11 = load i32, i32* %10, align 8, !dbg !4616
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4616
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4616
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4616
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4616
  br label %cond.end, !dbg !4616

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4616

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4616
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4616
  %cmp = icmp eq i32 %3, %call2, !dbg !4617
  %conv = zext i1 %cmp to i32, !dbg !4617
  %conv3 = trunc i32 %conv to i8, !dbg !4618
  ret i8 %conv3, !dbg !4619
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4620 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4621, metadata !DIExpression()), !dbg !4622
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4623
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4623
  %5 = load i32, i32* %4, align 8, !dbg !4623
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4623
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4623
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4623
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4623
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4623

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4623
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4623
  %10 = load i32, i32* %9, align 8, !dbg !4623
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4623
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4623
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4623
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4623
  br label %cond.end, !dbg !4623

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4623

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4623
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4623
  %13 = load i32, i32* %index, align 8, !dbg !4623
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4623
  ret %struct.edge_def* %call2, !dbg !4624
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4625 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4628, metadata !DIExpression()), !dbg !4629
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4630
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4630
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4630
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4630

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4630
  br label %cond.end, !dbg !4630

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4630

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4630
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4631
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4631
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4632
  ret %struct.VEC_edge_gc* %5, !dbg !4633
}

declare dso_local void @ggc_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def** @VEC_edge_gc_safe_push(%struct.VEC_edge_gc** %vec_, %struct.edge_def* %obj_) #0 !dbg !4634 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_gc**, align 8
  %obj_.addr = alloca %struct.edge_def*, align 8
  store %struct.VEC_edge_gc** %vec_, %struct.VEC_edge_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %vec_.addr, metadata !4637, metadata !DIExpression()), !dbg !4638
  store %struct.edge_def* %obj_, %struct.edge_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_.addr, metadata !4639, metadata !DIExpression()), !dbg !4638
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %vec_.addr, align 8, !dbg !4638
  %call = call i32 @VEC_edge_gc_reserve(%struct.VEC_edge_gc** %0, i32 1), !dbg !4638
  %1 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %vec_.addr, align 8, !dbg !4638
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %1, align 8, !dbg !4638
  %tobool = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !4638
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4638

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %vec_.addr, align 8, !dbg !4638
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %3, align 8, !dbg !4638
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !4638
  br label %cond.end, !dbg !4638

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4638

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4638
  %5 = load %struct.edge_def*, %struct.edge_def** %obj_.addr, align 8, !dbg !4638
  %call1 = call %struct.edge_def** @VEC_edge_base_quick_push(%struct.VEC_edge_base* %cond, %struct.edge_def* %5), !dbg !4638
  ret %struct.edge_def** %call1, !dbg !4638
}

declare dso_local void @df_mark_solutions_dirty() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_gc_reserve(%struct.VEC_edge_gc** %vec_, i32 %alloc_) #0 !dbg !4640 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_edge_gc** %vec_, %struct.VEC_edge_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %vec_.addr, metadata !4643, metadata !DIExpression()), !dbg !4644
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4645, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4646, metadata !DIExpression()), !dbg !4644
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %vec_.addr, align 8, !dbg !4644
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %0, align 8, !dbg !4644
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4644
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4644

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %vec_.addr, align 8, !dbg !4644
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %2, align 8, !dbg !4644
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4644
  br label %cond.end, !dbg !4644

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4644

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4644
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4644
  %call = call i32 @VEC_edge_base_space(%struct.VEC_edge_base* %cond, i32 %4), !dbg !4644
  %tobool1 = icmp ne i32 %call, 0, !dbg !4644
  %lnot = xor i1 %tobool1, true, !dbg !4644
  %lnot.ext = zext i1 %lnot to i32, !dbg !4644
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4644
  %5 = load i32, i32* %extend, align 4, !dbg !4647
  %tobool2 = icmp ne i32 %5, 0, !dbg !4647
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4644

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %vec_.addr, align 8, !dbg !4647
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %6, align 8, !dbg !4647
  %8 = bitcast %struct.VEC_edge_gc* %7 to i8*, !dbg !4647
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4647
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !4647
  %10 = bitcast i8* %call3 to %struct.VEC_edge_gc*, !dbg !4647
  %11 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %vec_.addr, align 8, !dbg !4647
  store %struct.VEC_edge_gc* %10, %struct.VEC_edge_gc** %11, align 8, !dbg !4647
  br label %if.end, !dbg !4647

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4644
  ret i32 %12, !dbg !4644
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def** @VEC_edge_base_quick_push(%struct.VEC_edge_base* %vec_, %struct.edge_def* %obj_) #0 !dbg !4649 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %obj_.addr = alloca %struct.edge_def*, align 8
  %slot_ = alloca %struct.edge_def**, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4652, metadata !DIExpression()), !dbg !4653
  store %struct.edge_def* %obj_, %struct.edge_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_.addr, metadata !4654, metadata !DIExpression()), !dbg !4653
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %slot_, metadata !4655, metadata !DIExpression()), !dbg !4653
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4653
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %0, i32 0, i32 0, !dbg !4653
  %1 = load i32, i32* %num, align 8, !dbg !4653
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4653
  %alloc = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 1, !dbg !4653
  %3 = load i32, i32* %alloc, align 4, !dbg !4653
  %cmp = icmp ult i32 %1, %3, !dbg !4653
  %conv = zext i1 %cmp to i32, !dbg !4653
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4653
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 2, !dbg !4653
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4653
  %num1 = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 0, !dbg !4653
  %6 = load i32, i32* %num1, align 8, !dbg !4653
  %inc = add i32 %6, 1, !dbg !4653
  store i32 %inc, i32* %num1, align 8, !dbg !4653
  %idxprom = zext i32 %6 to i64, !dbg !4653
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4653
  store %struct.edge_def** %arrayidx, %struct.edge_def*** %slot_, align 8, !dbg !4653
  %7 = load %struct.edge_def*, %struct.edge_def** %obj_.addr, align 8, !dbg !4653
  %8 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4653
  store %struct.edge_def* %7, %struct.edge_def** %8, align 8, !dbg !4653
  %9 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4653
  ret %struct.edge_def** %9, !dbg !4653
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_space(%struct.VEC_edge_base* %vec_, i32 %alloc_) #0 !dbg !4656 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4659, metadata !DIExpression()), !dbg !4660
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4661, metadata !DIExpression()), !dbg !4660
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4660
  %cmp = icmp sge i32 %0, 0, !dbg !4660
  %conv = zext i1 %cmp to i32, !dbg !4660
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4660
  %tobool = icmp ne %struct.VEC_edge_base* %1, null, !dbg !4660
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4660

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4660
  %alloc = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 1, !dbg !4660
  %3 = load i32, i32* %alloc, align 4, !dbg !4660
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4660
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 0, !dbg !4660
  %5 = load i32, i32* %num, align 8, !dbg !4660
  %sub = sub i32 %3, %5, !dbg !4660
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4660
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4660
  %conv2 = zext i1 %cmp1 to i32, !dbg !4660
  br label %cond.end, !dbg !4660

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4660
  %tobool3 = icmp ne i32 %7, 0, !dbg !4660
  %lnot = xor i1 %tobool3, true, !dbg !4660
  %lnot.ext = zext i1 %lnot to i32, !dbg !4660
  br label %cond.end, !dbg !4660

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4660
  ret i32 %cond, !dbg !4660
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_unordered_remove(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4662 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  %slot_ = alloca %struct.edge_def**, align 8
  %obj_ = alloca %struct.edge_def*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4665, metadata !DIExpression()), !dbg !4666
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4667, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %slot_, metadata !4668, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_, metadata !4669, metadata !DIExpression()), !dbg !4666
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4666
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4666
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4666
  %2 = load i32, i32* %num, align 8, !dbg !4666
  %cmp = icmp ult i32 %0, %2, !dbg !4666
  %conv = zext i1 %cmp to i32, !dbg !4666
  %3 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4666
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %3, i32 0, i32 2, !dbg !4666
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4666
  %idxprom = zext i32 %4 to i64, !dbg !4666
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4666
  store %struct.edge_def** %arrayidx, %struct.edge_def*** %slot_, align 8, !dbg !4666
  %5 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4666
  %6 = load %struct.edge_def*, %struct.edge_def** %5, align 8, !dbg !4666
  store %struct.edge_def* %6, %struct.edge_def** %obj_, align 8, !dbg !4666
  %7 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4666
  %vec1 = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %7, i32 0, i32 2, !dbg !4666
  %8 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4666
  %num2 = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %8, i32 0, i32 0, !dbg !4666
  %9 = load i32, i32* %num2, align 8, !dbg !4666
  %dec = add i32 %9, -1, !dbg !4666
  store i32 %dec, i32* %num2, align 8, !dbg !4666
  %idxprom3 = zext i32 %dec to i64, !dbg !4666
  %arrayidx4 = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec1, i64 0, i64 %idxprom3, !dbg !4666
  %10 = load %struct.edge_def*, %struct.edge_def** %arrayidx4, align 8, !dbg !4666
  %11 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4666
  store %struct.edge_def* %10, %struct.edge_def** %11, align 8, !dbg !4666
  %12 = load %struct.edge_def*, %struct.edge_def** %obj_, align 8, !dbg !4666
  ret %struct.edge_def* %12, !dbg !4666
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

declare dso_local i8* @pool_alloc(%struct.alloc_pool_def*) #2

declare dso_local void @htab_clear_slot(%struct.htab*, i8**) #2

declare dso_local void @pool_free(%struct.alloc_pool_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !4670 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4677, metadata !DIExpression()), !dbg !4676
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4676
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !4676
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4676

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4676
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4676
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !4676
  %3 = load i32, i32* %num, align 8, !dbg !4676
  %cmp = icmp ult i32 %1, %3, !dbg !4676
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4678
  %land.ext = zext i1 %4 to i32, !dbg !4676
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4676
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !4676
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4676
  %idxprom = zext i32 %6 to i64, !dbg !4676
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !4676
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !4676
  ret %struct.loop* %7, !dbg !4676
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.dbg.cu = !{!1939}
!llvm.module.flags = !{!2063, !2064, !2065}
!llvm.ident = !{!2066}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bitnames", scope: !2, file: !3, line: 700, type: !2060, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "dump_edge_info", scope: !3, file: !3, line: 678, type: !4, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3 = !DIFile(filename: "cfg.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !69, !13}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !8, line: 7, baseType: !9)
!8 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !10, line: 49, size: 1728, elements: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!11 = !{!12, !14, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !30, !32, !33, !34, !38, !40, !42, !46, !49, !51, !54, !57, !58, !60, !64, !65}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !9, file: !10, line: 51, baseType: !13, size: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !9, file: !10, line: 54, baseType: !15, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !9, file: !10, line: 55, baseType: !15, size: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !9, file: !10, line: 56, baseType: !15, size: 64, offset: 192)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !9, file: !10, line: 57, baseType: !15, size: 64, offset: 256)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !9, file: !10, line: 58, baseType: !15, size: 64, offset: 320)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !9, file: !10, line: 59, baseType: !15, size: 64, offset: 384)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !9, file: !10, line: 60, baseType: !15, size: 64, offset: 448)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !9, file: !10, line: 61, baseType: !15, size: 64, offset: 512)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !9, file: !10, line: 64, baseType: !15, size: 64, offset: 576)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !9, file: !10, line: 65, baseType: !15, size: 64, offset: 640)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !9, file: !10, line: 66, baseType: !15, size: 64, offset: 704)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !9, file: !10, line: 68, baseType: !28, size: 64, offset: 768)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !10, line: 36, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !9, file: !10, line: 70, baseType: !31, size: 64, offset: 832)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !9, file: !10, line: 72, baseType: !13, size: 32, offset: 896)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !9, file: !10, line: 73, baseType: !13, size: 32, offset: 928)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !9, file: !10, line: 74, baseType: !35, size: 64, offset: 960)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !36, line: 152, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !9, file: !10, line: 77, baseType: !39, size: 16, offset: 1024)
!39 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !9, file: !10, line: 78, baseType: !41, size: 8, offset: 1040)
!41 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !9, file: !10, line: 79, baseType: !43, size: 8, offset: 1048)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !9, file: !10, line: 81, baseType: !47, size: 64, offset: 1088)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !10, line: 43, baseType: null)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !9, file: !10, line: 89, baseType: !50, size: 64, offset: 1152)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !36, line: 153, baseType: !37)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !9, file: !10, line: 91, baseType: !52, size: 64, offset: 1216)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !10, line: 37, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !9, file: !10, line: 92, baseType: !55, size: 64, offset: 1280)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !10, line: 38, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !9, file: !10, line: 93, baseType: !31, size: 64, offset: 1344)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !9, file: !10, line: 94, baseType: !59, size: 64, offset: 1408)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !9, file: !10, line: 95, baseType: !61, size: 64, offset: 1472)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 46, baseType: !63)
!62 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !9, file: !10, line: 96, baseType: !13, size: 32, offset: 1536)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !9, file: !10, line: 98, baseType: !66, size: 160, offset: 1568)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 20)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !70, line: 108, baseType: !71)
!70 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !73, line: 122, size: 512, elements: !74)
!73 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !1926, !1927, !1932, !1933, !1934, !1935, !1936, !1937, !1938}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !72, file: !73, line: 124, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !73, line: 217, size: 832, elements: !78)
!78 = !{!79, !93, !94, !95, !1895, !1899, !1900, !1901, !1919, !1921, !1922, !1923, !1924, !1925}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !77, file: !73, line: 219, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !73, line: 151, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !73, line: 151, size: 128, elements: !83)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !82, file: !73, line: 151, baseType: !85, size: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !73, line: 150, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !73, line: 150, size: 128, elements: !87)
!87 = !{!88, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !86, file: !73, line: 150, baseType: !89, size: 32)
!89 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !86, file: !73, line: 150, baseType: !89, size: 32, offset: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !86, file: !73, line: 150, baseType: !92, size: 64, offset: 64)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64, elements: !44)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !77, file: !73, line: 220, baseType: !80, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !77, file: !73, line: 223, baseType: !59, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !77, file: !73, line: 226, baseType: !96, size: 64, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !98, line: 100, size: 1216, elements: !99)
!98 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !{!100, !101, !102, !103, !104, !117, !118, !119, !133, !134, !135, !136, !1868, !1869, !1870, !1871, !1872, !1877, !1885, !1893, !1894}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !97, file: !98, line: 102, baseType: !13, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !97, file: !98, line: 105, baseType: !89, size: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !97, file: !98, line: 108, baseType: !76, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !97, file: !98, line: 111, baseType: !76, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !97, file: !98, line: 114, baseType: !105, size: 64, offset: 192)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !98, line: 41, size: 64, elements: !106)
!106 = !{!107, !116}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !105, file: !98, line: 42, baseType: !108, size: 32)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !98, line: 31, baseType: !89, size: 32, elements: !109)
!109 = !{!110, !111, !112, !113, !114, !115}
!110 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !105, file: !98, line: 43, baseType: !89, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !97, file: !98, line: 117, baseType: !89, size: 32, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !97, file: !98, line: 120, baseType: !89, size: 32, offset: 288)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !97, file: !98, line: 123, baseType: !120, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !98, line: 87, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !98, line: 87, size: 128, elements: !123)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !122, file: !98, line: 87, baseType: !125, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !98, line: 85, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !98, line: 85, size: 128, elements: !127)
!127 = !{!128, !129, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !126, file: !98, line: 85, baseType: !89, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !126, file: !98, line: 85, baseType: !89, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !126, file: !98, line: 85, baseType: !131, size: 64, offset: 64)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !44)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !98, line: 84, baseType: !96)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !97, file: !98, line: 126, baseType: !96, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !97, file: !98, line: 129, baseType: !96, size: 64, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !97, file: !98, line: 132, baseType: !59, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !97, file: !98, line: 139, baseType: !137, size: 64, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !70, line: 56, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !140, line: 3371, size: 1792, elements: !141)
!140 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !{!142, !175, !181, !192, !211, !350, !355, !361, !367, !381, !393, !431, !641, !669, !686, !687, !692, !701, !707, !712, !716, !720, !1488, !1535, !1541, !1547, !1554, !1567, !1581, !1598, !1610, !1632, !1679, !1850}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !139, file: !140, line: 3372, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !140, line: 360, size: 64, elements: !144)
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !143, file: !140, line: 361, baseType: !89, size: 16, flags: DIFlagBitField, extraData: i64 0)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !143, file: !140, line: 363, baseType: !89, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !143, file: !140, line: 364, baseType: !89, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !143, file: !140, line: 365, baseType: !89, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !143, file: !140, line: 366, baseType: !89, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !143, file: !140, line: 367, baseType: !89, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !143, file: !140, line: 368, baseType: !89, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !143, file: !140, line: 369, baseType: !89, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !143, file: !140, line: 370, baseType: !89, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !143, file: !140, line: 372, baseType: !89, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !143, file: !140, line: 373, baseType: !89, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !143, file: !140, line: 374, baseType: !89, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !143, file: !140, line: 375, baseType: !89, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !143, file: !140, line: 376, baseType: !89, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !143, file: !140, line: 377, baseType: !89, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !143, file: !140, line: 378, baseType: !89, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !143, file: !140, line: 379, baseType: !89, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !143, file: !140, line: 381, baseType: !89, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !143, file: !140, line: 382, baseType: !89, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !143, file: !140, line: 383, baseType: !89, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !143, file: !140, line: 384, baseType: !89, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !143, file: !140, line: 385, baseType: !89, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !143, file: !140, line: 386, baseType: !89, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !143, file: !140, line: 387, baseType: !89, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !143, file: !140, line: 388, baseType: !89, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !143, file: !140, line: 390, baseType: !89, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !143, file: !140, line: 391, baseType: !89, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !143, file: !140, line: 392, baseType: !89, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !143, file: !140, line: 394, baseType: !89, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !143, file: !140, line: 399, baseType: !89, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !139, file: !140, line: 3373, baseType: !176, size: 192)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !140, line: 402, size: 192, elements: !177)
!177 = !{!178, !179, !180}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !176, file: !140, line: 403, baseType: !143, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !176, file: !140, line: 404, baseType: !137, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !176, file: !140, line: 405, baseType: !137, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !139, file: !140, line: 3374, baseType: !182, size: 320)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !140, line: 1384, size: 320, elements: !183)
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !182, file: !140, line: 1385, baseType: !176, size: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !182, file: !140, line: 1386, baseType: !186, size: 128, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !187, line: 58, baseType: !188)
!187 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !187, line: 54, size: 128, elements: !189)
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !188, file: !187, line: 56, baseType: !63, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !188, file: !187, line: 57, baseType: !37, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !139, file: !140, line: 3375, baseType: !193, size: 256)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !140, line: 1397, size: 256, elements: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !193, file: !140, line: 1398, baseType: !176, size: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !193, file: !140, line: 1399, baseType: !197, size: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !199, line: 52, size: 256, elements: !200)
!199 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!200 = !{!201, !202, !203, !204, !205, !206, !207}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !198, file: !199, line: 56, baseType: !89, size: 2, flags: DIFlagBitField, extraData: i64 0)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !198, file: !199, line: 57, baseType: !89, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !198, file: !199, line: 58, baseType: !89, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !198, file: !199, line: 59, baseType: !89, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !198, file: !199, line: 60, baseType: !89, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !198, file: !199, line: 61, baseType: !89, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !198, file: !199, line: 62, baseType: !208, size: 192, offset: 64)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 192, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !139, file: !140, line: 3376, baseType: !212, size: 256)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !140, line: 1408, size: 256, elements: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !212, file: !140, line: 1409, baseType: !176, size: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !212, file: !140, line: 1410, baseType: !216, size: 64, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !218, line: 27, size: 192, elements: !219)
!218 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !218, line: 29, baseType: !186, size: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !217, file: !218, line: 30, baseType: !222, size: 32, offset: 128)
!222 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !223, line: 7, baseType: !89, size: 32, elements: !224)
!223 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !{!225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349}
!225 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!226 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!227 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!228 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!229 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!230 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!231 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!232 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!233 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!234 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!235 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!236 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!237 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!238 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!239 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!240 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!241 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!242 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!243 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!244 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!245 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!246 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!247 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!248 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!249 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!250 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!251 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!252 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!253 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!254 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!255 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!256 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!257 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!258 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!259 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!260 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!261 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!262 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!263 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!264 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!265 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!266 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!267 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!268 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!269 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!270 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!271 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!272 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!273 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!274 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!275 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!276 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!277 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!278 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!279 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!280 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!281 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!282 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!283 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!284 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!285 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!286 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!287 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!288 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!289 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!290 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!291 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!292 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!293 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!294 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!295 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!296 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!297 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!298 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!299 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!300 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!301 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!302 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!303 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!304 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!305 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!306 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!307 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!308 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!309 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!310 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!311 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!312 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!313 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!316 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!317 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!318 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!319 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!322 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!323 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!324 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!325 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!326 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!327 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!328 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!329 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!330 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!331 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!332 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!333 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!334 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!335 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!336 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!337 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!338 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!339 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!340 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!341 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!348 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!349 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !139, file: !140, line: 3377, baseType: !351, size: 256)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !140, line: 1437, size: 256, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !351, file: !140, line: 1438, baseType: !176, size: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !351, file: !140, line: 1439, baseType: !137, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !139, file: !140, line: 3378, baseType: !356, size: 256)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !140, line: 1418, size: 256, elements: !357)
!357 = !{!358, !359, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !356, file: !140, line: 1419, baseType: !176, size: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !356, file: !140, line: 1420, baseType: !13, size: 32, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !356, file: !140, line: 1421, baseType: !43, size: 8, offset: 224)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !139, file: !140, line: 3379, baseType: !362, size: 320)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !140, line: 1428, size: 320, elements: !363)
!363 = !{!364, !365, !366}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !362, file: !140, line: 1429, baseType: !176, size: 192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !362, file: !140, line: 1430, baseType: !137, size: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !362, file: !140, line: 1431, baseType: !137, size: 64, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !139, file: !140, line: 3380, baseType: !368, size: 320)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !140, line: 1460, size: 320, elements: !369)
!369 = !{!370, !371}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !368, file: !140, line: 1461, baseType: !176, size: 192)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !368, file: !140, line: 1462, baseType: !372, size: 128, offset: 192)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !373, line: 31, size: 128, elements: !374)
!373 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !{!375, !379, !380}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !372, file: !373, line: 32, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !372, file: !373, line: 33, baseType: !89, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !372, file: !373, line: 34, baseType: !89, size: 32, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !139, file: !140, line: 3381, baseType: !382, size: 384)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !140, line: 2507, size: 384, elements: !383)
!383 = !{!384, !385, !390, !391, !392}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !382, file: !140, line: 2508, baseType: !176, size: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !382, file: !140, line: 2509, baseType: !386, size: 32, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !387, line: 58, baseType: !388)
!387 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !389, line: 44, baseType: !89)
!389 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !382, file: !140, line: 2510, baseType: !89, size: 32, offset: 224)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !382, file: !140, line: 2511, baseType: !137, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !382, file: !140, line: 2512, baseType: !137, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !139, file: !140, line: 3382, baseType: !394, size: 896)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !140, line: 2652, size: 896, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !394, file: !140, line: 2653, baseType: !382, size: 384)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !394, file: !140, line: 2654, baseType: !137, size: 64, offset: 384)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !394, file: !140, line: 2656, baseType: !89, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !394, file: !140, line: 2658, baseType: !89, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !394, file: !140, line: 2659, baseType: !89, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !394, file: !140, line: 2660, baseType: !89, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !394, file: !140, line: 2661, baseType: !89, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !394, file: !140, line: 2662, baseType: !89, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !394, file: !140, line: 2663, baseType: !89, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !394, file: !140, line: 2664, baseType: !89, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !394, file: !140, line: 2666, baseType: !89, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !394, file: !140, line: 2667, baseType: !89, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !394, file: !140, line: 2668, baseType: !89, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !394, file: !140, line: 2669, baseType: !89, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !394, file: !140, line: 2670, baseType: !89, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !394, file: !140, line: 2671, baseType: !89, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !394, file: !140, line: 2672, baseType: !89, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !394, file: !140, line: 2673, baseType: !89, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !394, file: !140, line: 2674, baseType: !89, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !394, file: !140, line: 2678, baseType: !89, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !394, file: !140, line: 2682, baseType: !89, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !394, file: !140, line: 2685, baseType: !89, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !394, file: !140, line: 2688, baseType: !89, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !394, file: !140, line: 2690, baseType: !89, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !394, file: !140, line: 2692, baseType: !89, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !394, file: !140, line: 2695, baseType: !89, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !394, file: !140, line: 2698, baseType: !89, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !394, file: !140, line: 2703, baseType: !89, size: 32, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !394, file: !140, line: 2705, baseType: !137, size: 64, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !394, file: !140, line: 2706, baseType: !137, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !394, file: !140, line: 2707, baseType: !137, size: 64, offset: 704)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !394, file: !140, line: 2708, baseType: !137, size: 64, offset: 768)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !394, file: !140, line: 2711, baseType: !429, size: 64, offset: 832)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !140, line: 2711, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !139, file: !140, line: 3383, baseType: !432, size: 960)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !140, line: 2756, size: 960, elements: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !432, file: !140, line: 2757, baseType: !394, size: 896)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !432, file: !140, line: 2758, baseType: !436, size: 64, offset: 896)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !70, line: 50, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !439, line: 240, size: 384, elements: !440)
!439 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !438, file: !439, line: 242, baseType: !89, size: 16, flags: DIFlagBitField, extraData: i64 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !438, file: !439, line: 245, baseType: !89, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !438, file: !439, line: 252, baseType: !89, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !438, file: !439, line: 257, baseType: !89, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !438, file: !439, line: 265, baseType: !89, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !438, file: !439, line: 277, baseType: !89, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !438, file: !439, line: 291, baseType: !89, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !438, file: !439, line: 298, baseType: !89, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !438, file: !439, line: 305, baseType: !89, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !438, file: !439, line: 310, baseType: !89, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !438, file: !439, line: 321, baseType: !452, size: 320, offset: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !439, line: 315, size: 320, elements: !453)
!453 = !{!454, !574, !576, !639, !640}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !452, file: !439, line: 316, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 64, elements: !44)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !439, line: 183, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !439, line: 166, size: 64, elements: !458)
!458 = !{!459, !460, !461, !464, !465, !473, !474, !486, !489, !549, !550, !551, !564, !571}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !457, file: !439, line: 168, baseType: !13, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !457, file: !439, line: 169, baseType: !89, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !457, file: !439, line: 170, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !457, file: !439, line: 171, baseType: !436, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !457, file: !439, line: 172, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !70, line: 53, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !439, line: 359, size: 128, elements: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !468, file: !439, line: 360, baseType: !13, size: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !468, file: !439, line: 361, baseType: !472, size: 64, offset: 64)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 64, elements: !44)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !457, file: !439, line: 173, baseType: !222, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !457, file: !439, line: 174, baseType: !475, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !439, line: 133, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !439, line: 115, size: 32, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !483, !484, !485}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !476, file: !439, line: 118, baseType: !89, size: 8, flags: DIFlagBitField, extraData: i64 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !476, file: !439, line: 120, baseType: !89, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !476, file: !439, line: 121, baseType: !89, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !476, file: !439, line: 123, baseType: !89, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !476, file: !439, line: 125, baseType: !89, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !476, file: !439, line: 127, baseType: !89, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !476, file: !439, line: 130, baseType: !89, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !476, file: !439, line: 132, baseType: !89, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !457, file: !439, line: 175, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !439, line: 175, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !457, file: !439, line: 176, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !492, line: 75, size: 256, elements: !493)
!492 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !508, !509, !510}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !491, file: !492, line: 76, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !492, line: 68, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !492, line: 63, size: 320, elements: !498)
!498 = !{!499, !501, !502, !503}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !492, line: 64, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !497, file: !492, line: 65, baseType: !500, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !497, file: !492, line: 66, baseType: !89, size: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !497, file: !492, line: 67, baseType: !504, size: 128, offset: 192)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 128, elements: !506)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !492, line: 29, baseType: !63)
!506 = !{!507}
!507 = !DISubrange(count: 2)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !491, file: !492, line: 77, baseType: !495, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !491, file: !492, line: 78, baseType: !89, size: 32, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !491, file: !492, line: 79, baseType: !511, size: 64, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !492, line: 49, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !492, line: 45, size: 832, elements: !514)
!514 = !{!515, !516, !517}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !513, file: !492, line: 46, baseType: !500, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !513, file: !492, line: 47, baseType: !490, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !513, file: !492, line: 48, baseType: !518, size: 704, offset: 128)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !519, line: 164, size: 704, elements: !520)
!519 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !522, !532, !533, !534, !535, !536, !537, !541, !545, !546, !547, !548}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !518, file: !519, line: 166, baseType: !37, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !518, file: !519, line: 167, baseType: !523, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !519, line: 157, size: 192, elements: !525)
!525 = !{!526, !527, !528}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !524, file: !519, line: 159, baseType: !15, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !524, file: !519, line: 160, baseType: !523, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !524, file: !519, line: 161, baseType: !529, size: 32, offset: 128)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 32, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 4)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !518, file: !519, line: 168, baseType: !15, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !518, file: !519, line: 169, baseType: !15, size: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !518, file: !519, line: 170, baseType: !15, size: 64, offset: 256)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !518, file: !519, line: 171, baseType: !37, size: 64, offset: 320)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !518, file: !519, line: 172, baseType: !13, size: 32, offset: 384)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !518, file: !519, line: 176, baseType: !538, size: 64, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!523, !59, !37}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !518, file: !519, line: 177, baseType: !542, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !59, !523}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !518, file: !519, line: 178, baseType: !59, size: 64, offset: 576)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !518, file: !519, line: 179, baseType: !89, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !518, file: !519, line: 180, baseType: !89, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !518, file: !519, line: 184, baseType: !89, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !457, file: !439, line: 177, baseType: !137, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !457, file: !439, line: 178, baseType: !76, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !457, file: !439, line: 179, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !439, line: 150, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !439, line: 142, size: 320, elements: !555)
!555 = !{!556, !557, !558, !559, !562, !563}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !554, file: !439, line: 144, baseType: !137, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !554, file: !439, line: 145, baseType: !436, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !554, file: !439, line: 146, baseType: !436, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !554, file: !439, line: 147, baseType: !560, size: 32, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !561, line: 31, baseType: !13)
!561 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !554, file: !439, line: 148, baseType: !89, size: 32, offset: 224)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !554, file: !439, line: 149, baseType: !378, size: 8, offset: 256)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !457, file: !439, line: 180, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !439, line: 162, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !439, line: 159, size: 128, elements: !568)
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !567, file: !439, line: 160, baseType: !137, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !567, file: !439, line: 161, baseType: !37, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !457, file: !439, line: 181, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !439, line: 181, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !452, file: !439, line: 317, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 64, elements: !44)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !452, file: !439, line: 318, baseType: !577, size: 320)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !439, line: 188, size: 320, elements: !578)
!578 = !{!579, !581, !638}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !577, file: !439, line: 190, baseType: !580, size: 192)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 192, elements: !209)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !577, file: !439, line: 193, baseType: !582, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !439, line: 206, size: 320, elements: !584)
!584 = !{!585, !623, !624, !625, !637}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !583, file: !439, line: 208, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !70, line: 62, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !589, line: 538, size: 256, elements: !590)
!589 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !{!591, !595, !601, !614}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !588, file: !589, line: 539, baseType: !592, size: 32)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !589, line: 482, size: 32, elements: !593)
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !592, file: !589, line: 484, baseType: !89, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !588, file: !589, line: 540, baseType: !596, size: 192)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !589, line: 488, size: 192, elements: !597)
!597 = !{!598, !599, !600}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !596, file: !589, line: 489, baseType: !592, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !596, file: !589, line: 492, baseType: !462, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !596, file: !589, line: 496, baseType: !137, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !588, file: !589, line: 541, baseType: !602, size: 256)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !589, line: 504, size: 256, elements: !603)
!603 = !{!604, !605, !612, !613}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !602, file: !589, line: 505, baseType: !592, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !602, file: !589, line: 509, baseType: !606, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !589, line: 501, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !602, file: !589, line: 510, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !602, file: !589, line: 513, baseType: !586, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !588, file: !589, line: 542, baseType: !615, size: 128)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !589, line: 530, size: 128, elements: !616)
!616 = !{!617, !618}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !615, file: !589, line: 531, baseType: !592, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !615, file: !589, line: 534, baseType: !619, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !589, line: 525, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!378, !137, !462, !63, !63}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !583, file: !439, line: 211, baseType: !89, size: 32, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !583, file: !439, line: 214, baseType: !37, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !583, file: !439, line: 224, baseType: !626, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !439, line: 202, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !439, line: 202, size: 128, elements: !629)
!629 = !{!630}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !628, file: !439, line: 202, baseType: !631, size: 128)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !439, line: 200, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !439, line: 200, size: 128, elements: !633)
!633 = !{!634, !635, !636}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !632, file: !439, line: 200, baseType: !89, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !632, file: !439, line: 200, baseType: !89, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !632, file: !439, line: 200, baseType: !472, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !583, file: !439, line: 234, baseType: !626, size: 64, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !577, file: !439, line: 197, baseType: !37, size: 64, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !452, file: !439, line: 319, baseType: !198, size: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !452, file: !439, line: 320, baseType: !217, size: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !139, file: !140, line: 3384, baseType: !642, size: 1472)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !140, line: 3114, size: 1472, elements: !643)
!643 = !{!644, !665, !666, !667, !668}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !642, file: !140, line: 3115, baseType: !645, size: 1216)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !140, line: 2984, size: 1216, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !645, file: !140, line: 2985, baseType: !432, size: 960)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !645, file: !140, line: 2986, baseType: !137, size: 64, offset: 960)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !645, file: !140, line: 2987, baseType: !137, size: 64, offset: 1024)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !645, file: !140, line: 2988, baseType: !137, size: 64, offset: 1088)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !645, file: !140, line: 2991, baseType: !89, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !645, file: !140, line: 2992, baseType: !89, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !645, file: !140, line: 2993, baseType: !89, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !645, file: !140, line: 2994, baseType: !89, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !645, file: !140, line: 2995, baseType: !89, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !645, file: !140, line: 2996, baseType: !89, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !645, file: !140, line: 2998, baseType: !89, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !645, file: !140, line: 3000, baseType: !89, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !645, file: !140, line: 3002, baseType: !89, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !645, file: !140, line: 3003, baseType: !89, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !645, file: !140, line: 3004, baseType: !89, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !645, file: !140, line: 3005, baseType: !89, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !645, file: !140, line: 3007, baseType: !89, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !645, file: !140, line: 3010, baseType: !89, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !642, file: !140, line: 3117, baseType: !137, size: 64, offset: 1216)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !642, file: !140, line: 3119, baseType: !137, size: 64, offset: 1280)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !642, file: !140, line: 3121, baseType: !137, size: 64, offset: 1344)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !642, file: !140, line: 3123, baseType: !137, size: 64, offset: 1408)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !139, file: !140, line: 3385, baseType: !670, size: 1088)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !140, line: 2874, size: 1088, elements: !671)
!671 = !{!672, !673, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !670, file: !140, line: 2875, baseType: !432, size: 960)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !670, file: !140, line: 2876, baseType: !436, size: 64, offset: 960)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !670, file: !140, line: 2877, baseType: !675, size: 64, offset: 1024)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !677, line: 172, size: 128, elements: !678)
!677 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!678 = !{!679, !680, !681, !682, !683, !684, !685}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !676, file: !677, line: 174, baseType: !89, size: 1, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !676, file: !677, line: 178, baseType: !89, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !676, file: !677, line: 183, baseType: !89, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !676, file: !677, line: 187, baseType: !89, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !676, file: !677, line: 192, baseType: !89, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !676, file: !677, line: 195, baseType: !89, size: 32, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !676, file: !677, line: 199, baseType: !137, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !139, file: !140, line: 3386, baseType: !645, size: 1216)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !139, file: !140, line: 3387, baseType: !688, size: 1280)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !140, line: 3093, size: 1280, elements: !689)
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !688, file: !140, line: 3094, baseType: !645, size: 1216)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !688, file: !140, line: 3095, baseType: !675, size: 64, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !139, file: !140, line: 3388, baseType: !693, size: 1216)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !140, line: 2824, size: 1216, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !693, file: !140, line: 2825, baseType: !394, size: 896)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !693, file: !140, line: 2827, baseType: !137, size: 64, offset: 896)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !693, file: !140, line: 2828, baseType: !137, size: 64, offset: 960)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !693, file: !140, line: 2829, baseType: !137, size: 64, offset: 1024)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !693, file: !140, line: 2830, baseType: !137, size: 64, offset: 1088)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !693, file: !140, line: 2831, baseType: !137, size: 64, offset: 1152)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !139, file: !140, line: 3389, baseType: !702, size: 1024)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !140, line: 2850, size: 1024, elements: !703)
!703 = !{!704, !705, !706}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !702, file: !140, line: 2851, baseType: !432, size: 960)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !702, file: !140, line: 2852, baseType: !13, size: 32, offset: 960)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !702, file: !140, line: 2853, baseType: !13, size: 32, offset: 992)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !139, file: !140, line: 3390, baseType: !708, size: 1024)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !140, line: 2857, size: 1024, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !708, file: !140, line: 2858, baseType: !432, size: 960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !708, file: !140, line: 2859, baseType: !675, size: 64, offset: 960)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !139, file: !140, line: 3391, baseType: !713, size: 960)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !140, line: 2862, size: 960, elements: !714)
!714 = !{!715}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !713, file: !140, line: 2863, baseType: !432, size: 960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !139, file: !140, line: 3392, baseType: !717, size: 1472)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !140, line: 3304, size: 1472, elements: !718)
!718 = !{!719}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !717, file: !140, line: 3305, baseType: !642, size: 1472)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !139, file: !140, line: 3393, baseType: !721, size: 1792)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !140, line: 3248, size: 1792, elements: !722)
!722 = !{!723, !724, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !721, file: !140, line: 3249, baseType: !642, size: 1472)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !721, file: !140, line: 3251, baseType: !725, size: 64, offset: 1472)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !727, line: 463, size: 1152, elements: !728)
!727 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !{!729, !896, !937, !1344, !1398, !1406, !1407, !1408, !1409, !1410, !1411, !1440, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !726, file: !727, line: 464, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !732, line: 194, size: 384, elements: !733)
!732 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !{!734, !789, !802, !816, !864, !877}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !731, file: !732, line: 197, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !732, line: 182, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !732, line: 116, size: 704, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !750, !777, !786, !787, !788}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !737, file: !732, line: 119, baseType: !736, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !737, file: !732, line: 122, baseType: !736, size: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !737, file: !732, line: 123, baseType: !736, size: 64, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !737, file: !732, line: 126, baseType: !13, size: 32, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !737, file: !732, line: 129, baseType: !744, size: 32, offset: 224)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !732, line: 30, baseType: !89, size: 32, elements: !745)
!745 = !{!746, !747, !748, !749}
!746 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!747 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!748 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!749 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !737, file: !732, line: 165, baseType: !751, size: 192, offset: 256)
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !732, line: 132, size: 192, elements: !752)
!752 = !{!753, !766, !772}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !751, file: !732, line: 137, baseType: !754, size: 128)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !732, line: 133, size: 128, elements: !755)
!755 = !{!756, !765}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !754, file: !732, line: 135, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !732, line: 93, size: 320, elements: !759)
!759 = !{!760, !761, !762, !763, !764}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !758, file: !732, line: 96, baseType: !757, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !758, file: !732, line: 97, baseType: !757, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !758, file: !732, line: 101, baseType: !137, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !758, file: !732, line: 106, baseType: !137, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !758, file: !732, line: 111, baseType: !137, size: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !754, file: !732, line: 136, baseType: !757, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !751, file: !732, line: 151, baseType: !767, size: 192)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !732, line: 139, size: 192, elements: !768)
!768 = !{!769, !770, !771}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !767, file: !732, line: 141, baseType: !137, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !767, file: !732, line: 145, baseType: !137, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !767, file: !732, line: 150, baseType: !13, size: 32, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !751, file: !732, line: 164, baseType: !773, size: 128)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !732, line: 153, size: 128, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !773, file: !732, line: 161, baseType: !137, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !773, file: !732, line: 163, baseType: !386, size: 32, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !737, file: !732, line: 168, baseType: !778, size: 64, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !732, line: 67, size: 320, elements: !780)
!780 = !{!781, !782, !783, !784, !785}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !779, file: !732, line: 70, baseType: !778, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !779, file: !732, line: 73, baseType: !736, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !779, file: !732, line: 78, baseType: !137, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !779, file: !732, line: 85, baseType: !436, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !779, file: !732, line: 88, baseType: !13, size: 32, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !737, file: !732, line: 173, baseType: !436, size: 64, offset: 512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !737, file: !732, line: 173, baseType: !436, size: 64, offset: 576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !737, file: !732, line: 177, baseType: !378, size: 8, offset: 640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !731, file: !732, line: 200, baseType: !790, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !732, line: 185, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !732, line: 185, size: 128, elements: !793)
!793 = !{!794}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !792, file: !732, line: 185, baseType: !795, size: 128)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !732, line: 184, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !732, line: 184, size: 128, elements: !797)
!797 = !{!798, !799, !800}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !796, file: !732, line: 184, baseType: !89, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !796, file: !732, line: 184, baseType: !89, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !796, file: !732, line: 184, baseType: !801, size: 64, offset: 64)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 64, elements: !44)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !731, file: !732, line: 203, baseType: !803, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !732, line: 189, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !732, line: 189, size: 128, elements: !806)
!806 = !{!807}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !805, file: !732, line: 189, baseType: !808, size: 128)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !732, line: 188, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !732, line: 188, size: 128, elements: !810)
!810 = !{!811, !812, !813}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !809, file: !732, line: 188, baseType: !89, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !809, file: !732, line: 188, baseType: !89, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !809, file: !732, line: 188, baseType: !814, size: 64, offset: 64)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 64, elements: !44)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !732, line: 180, baseType: !778)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !731, file: !732, line: 207, baseType: !817, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !818, line: 144, baseType: !819)
!818 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !818, line: 100, size: 896, elements: !821)
!821 = !{!822, !828, !833, !838, !840, !841, !842, !843, !844, !845, !850, !852, !853, !858, !863}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !820, file: !818, line: 102, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !818, line: 52, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !610}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !818, line: 47, baseType: !89)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !820, file: !818, line: 105, baseType: !829, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !818, line: 59, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!13, !610, !610}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !820, file: !818, line: 108, baseType: !834, size: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !818, line: 63, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !59}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !820, file: !818, line: 111, baseType: !839, size: 64, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !820, file: !818, line: 114, baseType: !61, size: 64, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !820, file: !818, line: 117, baseType: !61, size: 64, offset: 320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !820, file: !818, line: 120, baseType: !61, size: 64, offset: 384)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !820, file: !818, line: 124, baseType: !89, size: 32, offset: 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !820, file: !818, line: 128, baseType: !89, size: 32, offset: 480)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !820, file: !818, line: 131, baseType: !846, size: 64, offset: 512)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !818, line: 75, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!59, !61, !61}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !820, file: !818, line: 132, baseType: !851, size: 64, offset: 576)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !818, line: 78, baseType: !835)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !820, file: !818, line: 135, baseType: !59, size: 64, offset: 640)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !820, file: !818, line: 136, baseType: !854, size: 64, offset: 704)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !818, line: 82, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!59, !59, !61, !61}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !820, file: !818, line: 137, baseType: !859, size: 64, offset: 768)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !818, line: 83, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !59, !59}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !820, file: !818, line: 141, baseType: !89, size: 32, offset: 832)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !731, file: !732, line: 211, baseType: !865, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !140, line: 183, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !140, line: 183, size: 128, elements: !868)
!868 = !{!869}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !867, file: !140, line: 183, baseType: !870, size: 128)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !140, line: 182, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !140, line: 182, size: 128, elements: !872)
!872 = !{!873, !874, !875}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !871, file: !140, line: 182, baseType: !89, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !871, file: !140, line: 182, baseType: !89, size: 32, offset: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !871, file: !140, line: 182, baseType: !876, size: 64, offset: 64)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !44)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !731, file: !732, line: 220, baseType: !878, size: 64, offset: 320)
!878 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !732, line: 217, size: 64, elements: !879)
!879 = !{!880, !881}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !878, file: !732, line: 218, baseType: !865, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !878, file: !732, line: 219, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !884, line: 29, baseType: !885)
!884 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !884, line: 29, size: 96, elements: !886)
!886 = !{!887}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !885, file: !884, line: 29, baseType: !888, size: 96)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !884, line: 27, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !884, line: 27, size: 96, elements: !890)
!890 = !{!891, !892, !893}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !889, file: !884, line: 27, baseType: !89, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !889, file: !884, line: 27, baseType: !89, size: 32, offset: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !889, file: !884, line: 27, baseType: !894, size: 8, offset: 64)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 8, elements: !44)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !884, line: 26, baseType: !378)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !726, file: !727, line: 467, baseType: !897, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !73, line: 374, size: 640, elements: !899)
!899 = !{!900, !902, !903, !916, !917, !918, !919, !920, !926, !933, !935, !936}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !898, file: !73, line: 377, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !70, line: 111, baseType: !76)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !898, file: !73, line: 378, baseType: !901, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !898, file: !73, line: 381, baseType: !904, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !73, line: 282, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !73, line: 282, size: 128, elements: !907)
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !906, file: !73, line: 282, baseType: !909, size: 128)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !73, line: 281, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !73, line: 281, size: 128, elements: !911)
!911 = !{!912, !913, !914}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !910, file: !73, line: 281, baseType: !89, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !910, file: !73, line: 281, baseType: !89, size: 32, offset: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !910, file: !73, line: 281, baseType: !915, size: 64, offset: 64)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 64, elements: !44)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !898, file: !73, line: 384, baseType: !13, size: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !898, file: !73, line: 387, baseType: !13, size: 32, offset: 224)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !898, file: !73, line: 390, baseType: !13, size: 32, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !898, file: !73, line: 394, baseType: !904, size: 64, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !898, file: !73, line: 396, baseType: !921, size: 32, offset: 384)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !73, line: 363, baseType: !89, size: 32, elements: !922)
!922 = !{!923, !924, !925}
!923 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!924 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!925 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !898, file: !73, line: 399, baseType: !927, size: 64, offset: 416)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 64, elements: !506)
!928 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !73, line: 355, baseType: !89, size: 32, elements: !929)
!929 = !{!930, !931, !932}
!930 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!931 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!932 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !898, file: !73, line: 402, baseType: !934, size: 64, offset: 480)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !506)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !898, file: !73, line: 406, baseType: !13, size: 32, offset: 544)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !898, file: !73, line: 409, baseType: !13, size: 32, offset: 576)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !726, file: !727, line: 470, baseType: !938, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !940, line: 143, size: 192, elements: !941)
!940 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!941 = !{!942, !1342, !1343}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !939, file: !940, line: 145, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !70, line: 69, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !940, line: 136, size: 192, elements: !946)
!946 = !{!947, !1340, !1341}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !945, file: !940, line: 137, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !70, line: 58, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !940, line: 737, size: 768, elements: !951)
!951 = !{!952, !969, !1002, !1008, !1013, !1019, !1026, !1032, !1038, !1043, !1057, !1062, !1068, !1073, !1083, !1088, !1298, !1305, !1312, !1318, !1323, !1329, !1335}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !950, file: !940, line: 738, baseType: !953, size: 256)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !940, line: 271, size: 256, elements: !954)
!954 = !{!955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !953, file: !940, line: 274, baseType: !89, size: 8, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !953, file: !940, line: 277, baseType: !89, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !953, file: !940, line: 281, baseType: !89, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !953, file: !940, line: 284, baseType: !89, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !953, file: !940, line: 291, baseType: !89, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !953, file: !940, line: 295, baseType: !89, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !953, file: !940, line: 298, baseType: !89, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !953, file: !940, line: 301, baseType: !89, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !953, file: !940, line: 307, baseType: !89, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !953, file: !940, line: 312, baseType: !89, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !953, file: !940, line: 316, baseType: !386, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !953, file: !940, line: 319, baseType: !89, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !953, file: !940, line: 323, baseType: !76, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !953, file: !940, line: 327, baseType: !137, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !950, file: !940, line: 739, baseType: !970, size: 448)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !940, line: 350, size: 448, elements: !971)
!971 = !{!972, !1001}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !970, file: !940, line: 353, baseType: !973, size: 384)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !940, line: 333, size: 384, elements: !974)
!974 = !{!975, !976, !984}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !973, file: !940, line: 336, baseType: !953, size: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !973, file: !940, line: 343, baseType: !977, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !979, line: 37, size: 128, elements: !980)
!979 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !978, file: !979, line: 39, baseType: !977, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !978, file: !979, line: 40, baseType: !983, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !973, file: !940, line: 344, baseType: !985, size: 64, offset: 320)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !979, line: 45, size: 320, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !986, file: !979, line: 47, baseType: !985, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !986, file: !979, line: 48, baseType: !990, size: 256, offset: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !140, line: 1883, size: 256, elements: !991)
!991 = !{!992, !994, !995, !1000}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !990, file: !140, line: 1884, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !990, file: !140, line: 1885, baseType: !993, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !990, file: !140, line: 1891, baseType: !996, size: 64, offset: 128)
!996 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !990, file: !140, line: 1891, size: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !996, file: !140, line: 1891, baseType: !948, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !996, file: !140, line: 1891, baseType: !137, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !990, file: !140, line: 1892, baseType: !983, size: 64, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !970, file: !940, line: 359, baseType: !876, size: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !950, file: !940, line: 740, baseType: !1003, size: 512)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !940, line: 365, size: 512, elements: !1004)
!1004 = !{!1005, !1006, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1003, file: !940, line: 368, baseType: !973, size: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1003, file: !940, line: 373, baseType: !137, size: 64, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1003, file: !940, line: 374, baseType: !137, size: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !950, file: !940, line: 741, baseType: !1009, size: 576)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !940, line: 380, size: 576, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1009, file: !940, line: 383, baseType: !1003, size: 512)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1009, file: !940, line: 389, baseType: !876, size: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !950, file: !940, line: 742, baseType: !1014, size: 320)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !940, line: 395, size: 320, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1014, file: !940, line: 397, baseType: !953, size: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1014, file: !940, line: 400, baseType: !1018, size: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !70, line: 66, baseType: !938)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !950, file: !940, line: 743, baseType: !1020, size: 448)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !940, line: 406, size: 448, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1020, file: !940, line: 408, baseType: !953, size: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1020, file: !940, line: 412, baseType: !137, size: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1020, file: !940, line: 420, baseType: !137, size: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1020, file: !940, line: 423, baseType: !1018, size: 64, offset: 384)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !950, file: !940, line: 744, baseType: !1027, size: 384)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !940, line: 429, size: 384, elements: !1028)
!1028 = !{!1029, !1030, !1031}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1027, file: !940, line: 431, baseType: !953, size: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1027, file: !940, line: 434, baseType: !137, size: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1027, file: !940, line: 437, baseType: !1018, size: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !950, file: !940, line: 745, baseType: !1033, size: 384)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !940, line: 443, size: 384, elements: !1034)
!1034 = !{!1035, !1036, !1037}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1033, file: !940, line: 445, baseType: !953, size: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1033, file: !940, line: 449, baseType: !137, size: 64, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1033, file: !940, line: 453, baseType: !1018, size: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !950, file: !940, line: 746, baseType: !1039, size: 320)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !940, line: 459, size: 320, elements: !1040)
!1040 = !{!1041, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1039, file: !940, line: 461, baseType: !953, size: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1039, file: !940, line: 464, baseType: !137, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !950, file: !940, line: 747, baseType: !1044, size: 768)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !940, line: 469, size: 768, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1044, file: !940, line: 471, baseType: !953, size: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1044, file: !940, line: 474, baseType: !89, size: 32, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1044, file: !940, line: 475, baseType: !89, size: 32, offset: 288)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1044, file: !940, line: 478, baseType: !137, size: 64, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1044, file: !940, line: 481, baseType: !1051, size: 384, offset: 384)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 384, elements: !44)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !140, line: 1917, size: 384, elements: !1053)
!1053 = !{!1054, !1055, !1056}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1052, file: !140, line: 1920, baseType: !990, size: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1052, file: !140, line: 1921, baseType: !137, size: 64, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1052, file: !140, line: 1922, baseType: !386, size: 32, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !950, file: !940, line: 748, baseType: !1058, size: 320)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !940, line: 487, size: 320, elements: !1059)
!1059 = !{!1060, !1061}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1058, file: !940, line: 490, baseType: !953, size: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1058, file: !940, line: 494, baseType: !13, size: 32, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !950, file: !940, line: 749, baseType: !1063, size: 384)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !940, line: 500, size: 384, elements: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1063, file: !940, line: 502, baseType: !953, size: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1063, file: !940, line: 506, baseType: !1018, size: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1063, file: !940, line: 510, baseType: !1018, size: 64, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !950, file: !940, line: 750, baseType: !1069, size: 320)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !940, line: 529, size: 320, elements: !1070)
!1070 = !{!1071, !1072}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1069, file: !940, line: 531, baseType: !953, size: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1069, file: !940, line: 540, baseType: !1018, size: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !950, file: !940, line: 751, baseType: !1074, size: 704)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !940, line: 546, size: 704, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1074, file: !940, line: 549, baseType: !1003, size: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1074, file: !940, line: 553, baseType: !462, size: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1074, file: !940, line: 557, baseType: !378, size: 8, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1074, file: !940, line: 558, baseType: !378, size: 8, offset: 584)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1074, file: !940, line: 559, baseType: !378, size: 8, offset: 592)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1074, file: !940, line: 560, baseType: !378, size: 8, offset: 600)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1074, file: !940, line: 566, baseType: !876, size: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !950, file: !940, line: 752, baseType: !1084, size: 384)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !940, line: 571, size: 384, elements: !1085)
!1085 = !{!1086, !1087}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1084, file: !940, line: 573, baseType: !1014, size: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1084, file: !940, line: 577, baseType: !137, size: 64, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !950, file: !940, line: 753, baseType: !1089, size: 576)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !940, line: 600, size: 576, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1297}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1089, file: !940, line: 602, baseType: !1014, size: 320)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1089, file: !940, line: 605, baseType: !137, size: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1089, file: !940, line: 609, baseType: !61, size: 64, offset: 384)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1089, file: !940, line: 612, baseType: !1095, size: 64, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !940, line: 581, size: 320, elements: !1097)
!1097 = !{!1098, !1293, !1294, !1295, !1296}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1096, file: !940, line: 583, baseType: !1099, size: 32)
!1099 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !140, line: 39, baseType: !89, size: 32, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1101 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!1102 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!1103 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!1104 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!1105 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!1106 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!1107 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!1108 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!1109 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!1110 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!1111 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!1112 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!1113 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!1114 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!1115 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!1116 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!1117 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!1118 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!1119 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!1120 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!1121 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!1122 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!1123 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!1124 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!1125 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!1126 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!1127 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!1128 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!1129 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!1130 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!1131 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!1132 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!1133 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!1134 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!1135 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!1136 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!1137 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!1138 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!1139 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!1140 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!1141 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!1142 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!1143 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!1144 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!1145 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!1146 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!1147 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!1148 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!1149 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!1150 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!1151 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!1152 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!1153 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!1154 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!1155 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!1156 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!1157 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!1158 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!1159 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!1160 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!1161 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!1162 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!1163 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!1164 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!1165 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!1166 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!1167 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!1168 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!1169 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!1170 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!1171 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!1172 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!1173 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!1174 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!1175 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!1176 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!1177 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!1178 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!1179 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!1180 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!1181 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!1182 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!1183 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!1184 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!1185 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!1186 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!1187 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!1188 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!1189 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!1190 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!1191 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!1192 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!1193 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!1194 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!1195 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!1196 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!1197 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!1198 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!1199 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!1200 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!1201 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!1202 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!1203 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!1204 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!1205 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!1206 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!1207 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!1208 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!1209 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!1210 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!1211 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!1212 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!1213 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!1214 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!1215 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!1216 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!1217 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!1218 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!1219 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!1220 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!1221 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!1222 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!1223 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!1224 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!1225 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!1226 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!1227 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!1228 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!1229 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!1230 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!1231 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!1232 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!1233 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!1234 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!1235 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!1236 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!1237 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!1238 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!1239 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!1240 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!1241 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!1242 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!1243 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!1244 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!1245 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!1246 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!1247 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!1248 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!1249 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!1250 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!1251 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!1252 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!1253 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!1254 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!1255 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!1256 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!1257 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!1258 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!1259 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!1260 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!1261 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!1262 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!1263 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!1264 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!1265 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!1266 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!1267 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!1268 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!1269 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!1270 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!1271 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!1272 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!1273 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!1274 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!1275 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!1276 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!1277 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!1278 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!1279 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!1280 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!1281 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!1282 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!1283 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!1284 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!1285 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!1286 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!1287 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!1288 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!1289 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!1290 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!1291 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!1292 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1096, file: !940, line: 586, baseType: !137, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1096, file: !940, line: 589, baseType: !137, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1096, file: !940, line: 592, baseType: !137, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1096, file: !940, line: 595, baseType: !137, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1089, file: !940, line: 616, baseType: !1018, size: 64, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !950, file: !940, line: 754, baseType: !1299, size: 512)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !940, line: 622, size: 512, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1299, file: !940, line: 624, baseType: !1014, size: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1299, file: !940, line: 628, baseType: !137, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1299, file: !940, line: 632, baseType: !137, size: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1299, file: !940, line: 636, baseType: !137, size: 64, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !950, file: !940, line: 755, baseType: !1306, size: 704)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !940, line: 642, size: 704, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1306, file: !940, line: 644, baseType: !1299, size: 512)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1306, file: !940, line: 648, baseType: !137, size: 64, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1306, file: !940, line: 652, baseType: !137, size: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1306, file: !940, line: 653, baseType: !137, size: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !950, file: !940, line: 756, baseType: !1313, size: 448)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !940, line: 663, size: 448, elements: !1314)
!1314 = !{!1315, !1316, !1317}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1313, file: !940, line: 665, baseType: !1014, size: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1313, file: !940, line: 668, baseType: !137, size: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1313, file: !940, line: 673, baseType: !137, size: 64, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !950, file: !940, line: 757, baseType: !1319, size: 384)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !940, line: 694, size: 384, elements: !1320)
!1320 = !{!1321, !1322}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1319, file: !940, line: 696, baseType: !1014, size: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1319, file: !940, line: 699, baseType: !137, size: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !950, file: !940, line: 758, baseType: !1324, size: 384)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !940, line: 681, size: 384, elements: !1325)
!1325 = !{!1326, !1327, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1324, file: !940, line: 683, baseType: !953, size: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1324, file: !940, line: 686, baseType: !137, size: 64, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1324, file: !940, line: 689, baseType: !137, size: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !950, file: !940, line: 759, baseType: !1330, size: 384)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !940, line: 707, size: 384, elements: !1331)
!1331 = !{!1332, !1333, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1330, file: !940, line: 709, baseType: !953, size: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1330, file: !940, line: 712, baseType: !137, size: 64, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1330, file: !940, line: 712, baseType: !137, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !950, file: !940, line: 760, baseType: !1336, size: 320)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !940, line: 718, size: 320, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1336, file: !940, line: 720, baseType: !953, size: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1336, file: !940, line: 723, baseType: !137, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !945, file: !940, line: 138, baseType: !944, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !945, file: !940, line: 139, baseType: !944, size: 64, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !939, file: !940, line: 146, baseType: !943, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !939, file: !940, line: 152, baseType: !1018, size: 64, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !726, file: !727, line: 473, baseType: !1345, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !677, line: 39, size: 1152, elements: !1347)
!1347 = !{!1348, !1349, !1362, !1363, !1364, !1376, !1377, !1380, !1381, !1382, !1383, !1384}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1346, file: !677, line: 41, baseType: !817, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1346, file: !677, line: 48, baseType: !1350, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !940, line: 35, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !940, line: 35, size: 128, elements: !1353)
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1352, file: !940, line: 35, baseType: !1355, size: 128)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !940, line: 33, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !940, line: 33, size: 128, elements: !1357)
!1357 = !{!1358, !1359, !1360}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1356, file: !940, line: 33, baseType: !89, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1356, file: !940, line: 33, baseType: !89, size: 32, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1356, file: !940, line: 33, baseType: !1361, size: 64, offset: 64)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 64, elements: !44)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1346, file: !677, line: 51, baseType: !865, size: 64, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1346, file: !677, line: 54, baseType: !137, size: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1346, file: !677, line: 57, baseType: !1365, size: 128, offset: 256)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1366, line: 31, size: 128, elements: !1367)
!1366 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1365, file: !1366, line: 35, baseType: !89, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1365, file: !1366, line: 39, baseType: !89, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1365, file: !1366, line: 42, baseType: !89, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1365, file: !1366, line: 46, baseType: !89, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1365, file: !1366, line: 50, baseType: !89, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1365, file: !1366, line: 53, baseType: !89, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1365, file: !1366, line: 56, baseType: !1375, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !70, line: 47, baseType: !490)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1346, file: !677, line: 60, baseType: !1365, size: 128, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1346, file: !677, line: 64, baseType: !1378, size: 64, offset: 512)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !732, line: 27, flags: DIFlagFwdDecl)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1346, file: !677, line: 67, baseType: !137, size: 64, offset: 576)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1346, file: !677, line: 73, baseType: !817, size: 64, offset: 640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1346, file: !677, line: 77, baseType: !1375, size: 64, offset: 704)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1346, file: !677, line: 80, baseType: !89, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1346, file: !677, line: 82, baseType: !1385, size: 320, offset: 832)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !979, line: 62, size: 320, elements: !1386)
!1386 = !{!1387, !1393, !1394, !1395, !1396, !1397}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1385, file: !979, line: 63, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !979, line: 56, size: 128, elements: !1390)
!1390 = !{!1391, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1389, file: !979, line: 57, baseType: !1388, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1389, file: !979, line: 58, baseType: !43, size: 8, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1385, file: !979, line: 64, baseType: !89, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1385, file: !979, line: 66, baseType: !89, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1385, file: !979, line: 68, baseType: !378, size: 8, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1385, file: !979, line: 70, baseType: !977, size: 64, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1385, file: !979, line: 71, baseType: !985, size: 64, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !726, file: !727, line: 476, baseType: !1399, size: 64, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !98, line: 187, size: 256, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1400, file: !98, line: 189, baseType: !13, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1400, file: !98, line: 192, baseType: !120, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1400, file: !98, line: 197, baseType: !817, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1400, file: !98, line: 200, baseType: !96, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !726, file: !727, line: 479, baseType: !817, size: 64, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !726, file: !727, line: 484, baseType: !137, size: 64, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !726, file: !727, line: 488, baseType: !137, size: 64, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !726, file: !727, line: 493, baseType: !137, size: 64, offset: 512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !726, file: !727, line: 496, baseType: !137, size: 64, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !726, file: !727, line: 501, baseType: !1412, size: 64, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !1414, line: 2355, size: 576, elements: !1415)
!1414 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1415 = !{!1416, !1419, !1420, !1421, !1422, !1424, !1425, !1430, !1435, !1436, !1437, !1438, !1439}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1413, file: !1414, line: 2356, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !1414, line: 2356, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1413, file: !1414, line: 2357, baseType: !462, size: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1413, file: !1414, line: 2358, baseType: !13, size: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1413, file: !1414, line: 2359, baseType: !13, size: 32, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1413, file: !1414, line: 2360, baseType: !1423, size: 128, offset: 192)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !530)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1413, file: !1414, line: 2364, baseType: !13, size: 32, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1413, file: !1414, line: 2367, baseType: !1426, size: 128, offset: 384)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !1414, line: 2349, size: 128, elements: !1427)
!1427 = !{!1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1426, file: !1414, line: 2351, baseType: !436, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1426, file: !1414, line: 2352, baseType: !37, size: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1413, file: !1414, line: 2371, baseType: !1431, size: 32, offset: 512)
!1431 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !1414, line: 474, baseType: !89, size: 32, elements: !1432)
!1432 = !{!1433, !1434}
!1433 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!1434 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1413, file: !1414, line: 2374, baseType: !89, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1413, file: !1414, line: 2377, baseType: !89, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1413, file: !1414, line: 2381, baseType: !89, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1413, file: !1414, line: 2392, baseType: !89, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1413, file: !1414, line: 2396, baseType: !89, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !726, file: !727, line: 504, baseType: !1441, size: 64, offset: 704)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !727, line: 504, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !726, file: !727, line: 507, baseType: !817, size: 64, offset: 768)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !726, file: !727, line: 510, baseType: !13, size: 32, offset: 832)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !726, file: !727, line: 513, baseType: !13, size: 32, offset: 864)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !726, file: !727, line: 516, baseType: !386, size: 32, offset: 896)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !726, file: !727, line: 519, baseType: !386, size: 32, offset: 928)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !726, file: !727, line: 522, baseType: !89, size: 32, offset: 960)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !726, file: !727, line: 523, baseType: !89, size: 32, offset: 992)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !726, file: !727, line: 528, baseType: !462, size: 64, offset: 1024)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !726, file: !727, line: 535, baseType: !89, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !726, file: !727, line: 539, baseType: !89, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !726, file: !727, line: 543, baseType: !89, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !726, file: !727, line: 546, baseType: !89, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !726, file: !727, line: 550, baseType: !89, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !726, file: !727, line: 554, baseType: !89, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !726, file: !727, line: 559, baseType: !89, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !726, file: !727, line: 562, baseType: !89, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !726, file: !727, line: 571, baseType: !89, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !726, file: !727, line: 573, baseType: !89, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !726, file: !727, line: 574, baseType: !89, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !726, file: !727, line: 581, baseType: !89, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !726, file: !727, line: 585, baseType: !89, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !726, file: !727, line: 588, baseType: !89, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !726, file: !727, line: 592, baseType: !89, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !726, file: !727, line: 598, baseType: !89, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !721, file: !140, line: 3254, baseType: !137, size: 64, offset: 1536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !721, file: !140, line: 3257, baseType: !137, size: 64, offset: 1600)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !721, file: !140, line: 3258, baseType: !137, size: 64, offset: 1664)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !721, file: !140, line: 3264, baseType: !89, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !721, file: !140, line: 3265, baseType: !89, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !721, file: !140, line: 3267, baseType: !89, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !721, file: !140, line: 3268, baseType: !89, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !721, file: !140, line: 3269, baseType: !89, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !721, file: !140, line: 3271, baseType: !89, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !721, file: !140, line: 3272, baseType: !89, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !721, file: !140, line: 3273, baseType: !89, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !721, file: !140, line: 3274, baseType: !89, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !721, file: !140, line: 3275, baseType: !89, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !721, file: !140, line: 3276, baseType: !89, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !721, file: !140, line: 3277, baseType: !89, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !721, file: !140, line: 3279, baseType: !89, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !721, file: !140, line: 3280, baseType: !89, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !721, file: !140, line: 3281, baseType: !89, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !721, file: !140, line: 3282, baseType: !89, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !721, file: !140, line: 3283, baseType: !89, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !721, file: !140, line: 3284, baseType: !89, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !140, line: 3394, baseType: !1489, size: 1344)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !140, line: 2279, size: 1344, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1489, file: !140, line: 2280, baseType: !176, size: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1489, file: !140, line: 2281, baseType: !137, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1489, file: !140, line: 2282, baseType: !137, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1489, file: !140, line: 2283, baseType: !137, size: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1489, file: !140, line: 2284, baseType: !137, size: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1489, file: !140, line: 2285, baseType: !89, size: 32, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1489, file: !140, line: 2287, baseType: !89, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1489, file: !140, line: 2288, baseType: !89, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1489, file: !140, line: 2289, baseType: !89, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1489, file: !140, line: 2290, baseType: !89, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1489, file: !140, line: 2291, baseType: !89, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1489, file: !140, line: 2292, baseType: !89, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1489, file: !140, line: 2294, baseType: !89, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1489, file: !140, line: 2296, baseType: !89, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1489, file: !140, line: 2297, baseType: !89, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1489, file: !140, line: 2298, baseType: !89, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1489, file: !140, line: 2299, baseType: !89, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1489, file: !140, line: 2300, baseType: !89, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1489, file: !140, line: 2301, baseType: !89, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1489, file: !140, line: 2302, baseType: !89, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1489, file: !140, line: 2303, baseType: !89, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1489, file: !140, line: 2305, baseType: !89, size: 32, offset: 512)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1489, file: !140, line: 2306, baseType: !560, size: 32, offset: 544)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1489, file: !140, line: 2307, baseType: !137, size: 64, offset: 576)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1489, file: !140, line: 2308, baseType: !137, size: 64, offset: 640)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1489, file: !140, line: 2314, baseType: !1517, size: 64, offset: 704)
!1517 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !140, line: 2309, size: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1517, file: !140, line: 2310, baseType: !13, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1517, file: !140, line: 2311, baseType: !462, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1517, file: !140, line: 2312, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !140, line: 2277, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1489, file: !140, line: 2315, baseType: !137, size: 64, offset: 768)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1489, file: !140, line: 2316, baseType: !137, size: 64, offset: 832)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1489, file: !140, line: 2317, baseType: !137, size: 64, offset: 896)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1489, file: !140, line: 2318, baseType: !137, size: 64, offset: 960)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1489, file: !140, line: 2319, baseType: !137, size: 64, offset: 1024)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1489, file: !140, line: 2320, baseType: !137, size: 64, offset: 1088)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1489, file: !140, line: 2321, baseType: !137, size: 64, offset: 1152)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1489, file: !140, line: 2322, baseType: !137, size: 64, offset: 1216)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1489, file: !140, line: 2324, baseType: !1533, size: 64, offset: 1280)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !140, line: 2324, flags: DIFlagFwdDecl)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !139, file: !140, line: 3395, baseType: !1536, size: 320)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !140, line: 1469, size: 320, elements: !1537)
!1537 = !{!1538, !1539, !1540}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1536, file: !140, line: 1470, baseType: !176, size: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1536, file: !140, line: 1471, baseType: !137, size: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1536, file: !140, line: 1472, baseType: !137, size: 64, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !139, file: !140, line: 3396, baseType: !1542, size: 320)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !140, line: 1482, size: 320, elements: !1543)
!1543 = !{!1544, !1545, !1546}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1542, file: !140, line: 1483, baseType: !176, size: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1542, file: !140, line: 1484, baseType: !13, size: 32, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1542, file: !140, line: 1485, baseType: !876, size: 64, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !139, file: !140, line: 3397, baseType: !1548, size: 384)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !140, line: 1829, size: 384, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1548, file: !140, line: 1830, baseType: !176, size: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1548, file: !140, line: 1831, baseType: !386, size: 32, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1548, file: !140, line: 1832, baseType: !137, size: 64, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1548, file: !140, line: 1835, baseType: !876, size: 64, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !139, file: !140, line: 3398, baseType: !1555, size: 704)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !140, line: 1898, size: 704, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1566}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1555, file: !140, line: 1899, baseType: !176, size: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1555, file: !140, line: 1902, baseType: !137, size: 64, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1555, file: !140, line: 1905, baseType: !948, size: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1555, file: !140, line: 1908, baseType: !89, size: 32, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1555, file: !140, line: 1911, baseType: !1562, size: 64, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !677, line: 117, size: 128, elements: !1564)
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1563, file: !677, line: 120, baseType: !1365, size: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1555, file: !140, line: 1914, baseType: !990, size: 256, offset: 448)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !139, file: !140, line: 3399, baseType: !1568, size: 704)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !140, line: 2008, size: 704, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1568, file: !140, line: 2009, baseType: !176, size: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1568, file: !140, line: 2011, baseType: !89, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1568, file: !140, line: 2012, baseType: !89, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1568, file: !140, line: 2014, baseType: !386, size: 32, offset: 224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1568, file: !140, line: 2016, baseType: !137, size: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1568, file: !140, line: 2017, baseType: !865, size: 64, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1568, file: !140, line: 2019, baseType: !137, size: 64, offset: 384)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1568, file: !140, line: 2020, baseType: !137, size: 64, offset: 448)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1568, file: !140, line: 2021, baseType: !137, size: 64, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1568, file: !140, line: 2022, baseType: !137, size: 64, offset: 576)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1568, file: !140, line: 2023, baseType: !137, size: 64, offset: 640)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !139, file: !140, line: 3400, baseType: !1582, size: 832)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !140, line: 2430, size: 832, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1582, file: !140, line: 2431, baseType: !176, size: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1582, file: !140, line: 2433, baseType: !137, size: 64, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1582, file: !140, line: 2434, baseType: !137, size: 64, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1582, file: !140, line: 2435, baseType: !137, size: 64, offset: 320)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1582, file: !140, line: 2436, baseType: !137, size: 64, offset: 384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1582, file: !140, line: 2437, baseType: !865, size: 64, offset: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1582, file: !140, line: 2438, baseType: !137, size: 64, offset: 512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1582, file: !140, line: 2440, baseType: !137, size: 64, offset: 576)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1582, file: !140, line: 2441, baseType: !137, size: 64, offset: 640)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1582, file: !140, line: 2443, baseType: !1594, size: 128, offset: 704)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !140, line: 182, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !140, line: 182, size: 128, elements: !1596)
!1596 = !{!1597}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1595, file: !140, line: 182, baseType: !870, size: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !139, file: !140, line: 3401, baseType: !1599, size: 320)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !140, line: 3327, size: 320, elements: !1600)
!1600 = !{!1601, !1602, !1609}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1599, file: !140, line: 3329, baseType: !176, size: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1599, file: !140, line: 3330, baseType: !1603, size: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !140, line: 3320, size: 192, elements: !1605)
!1605 = !{!1606, !1607, !1608}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1604, file: !140, line: 3322, baseType: !1603, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1604, file: !140, line: 3323, baseType: !1603, size: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1604, file: !140, line: 3324, baseType: !137, size: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1599, file: !140, line: 3331, baseType: !1603, size: 64, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !139, file: !140, line: 3402, baseType: !1611, size: 256)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !140, line: 1540, size: 256, elements: !1612)
!1612 = !{!1613, !1614}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1611, file: !140, line: 1541, baseType: !176, size: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1611, file: !140, line: 1542, baseType: !1615, size: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !140, line: 1538, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !140, line: 1538, size: 192, elements: !1618)
!1618 = !{!1619}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1617, file: !140, line: 1538, baseType: !1620, size: 192)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !140, line: 1537, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !140, line: 1537, size: 192, elements: !1622)
!1622 = !{!1623, !1624, !1625}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1621, file: !140, line: 1537, baseType: !89, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1621, file: !140, line: 1537, baseType: !89, size: 32, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1621, file: !140, line: 1537, baseType: !1626, size: 128, offset: 64)
!1626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1627, size: 128, elements: !44)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !140, line: 1535, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !140, line: 1532, size: 128, elements: !1629)
!1629 = !{!1630, !1631}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1628, file: !140, line: 1533, baseType: !137, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1628, file: !140, line: 1534, baseType: !137, size: 64, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !139, file: !140, line: 3403, baseType: !1633, size: 512)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !140, line: 1938, size: 512, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1656, !1676, !1677, !1678}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1633, file: !140, line: 1939, baseType: !176, size: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1633, file: !140, line: 1940, baseType: !386, size: 32, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1633, file: !140, line: 1941, baseType: !1638, size: 32, offset: 224)
!1638 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !140, line: 280, baseType: !89, size: 32, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655}
!1640 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!1641 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!1642 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!1643 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!1644 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!1645 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!1646 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!1647 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!1648 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!1649 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!1650 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!1651 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!1652 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!1653 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!1654 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!1655 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1633, file: !140, line: 1946, baseType: !1657, size: 32, offset: 256)
!1657 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !140, line: 1942, size: 32, elements: !1658)
!1658 = !{!1659, !1667, !1675}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1657, file: !140, line: 1943, baseType: !1660, size: 32)
!1660 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !140, line: 1817, baseType: !89, size: 32, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666}
!1662 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!1663 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!1664 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!1665 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!1666 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1657, file: !140, line: 1944, baseType: !1668, size: 32)
!1668 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !140, line: 1805, baseType: !89, size: 32, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674}
!1670 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!1671 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!1672 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!1673 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!1674 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1657, file: !140, line: 1945, baseType: !1099, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1633, file: !140, line: 1950, baseType: !1018, size: 64, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1633, file: !140, line: 1951, baseType: !1018, size: 64, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1633, file: !140, line: 1953, baseType: !876, size: 64, offset: 448)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !139, file: !140, line: 3404, baseType: !1680, size: 1664)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !140, line: 3337, size: 1664, elements: !1681)
!1681 = !{!1682, !1683}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1680, file: !140, line: 3338, baseType: !176, size: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1680, file: !140, line: 3341, baseType: !1684, size: 1472, offset: 192)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1685, line: 410, size: 1472, elements: !1686)
!1685 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1684, file: !1685, line: 412, baseType: !13, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1684, file: !1685, line: 413, baseType: !13, size: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1684, file: !1685, line: 414, baseType: !13, size: 32, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1684, file: !1685, line: 415, baseType: !13, size: 32, offset: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1684, file: !1685, line: 416, baseType: !13, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1684, file: !1685, line: 417, baseType: !13, size: 32, offset: 160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1684, file: !1685, line: 418, baseType: !378, size: 8, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1684, file: !1685, line: 419, baseType: !378, size: 8, offset: 200)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1684, file: !1685, line: 420, baseType: !41, size: 8, offset: 208)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1684, file: !1685, line: 421, baseType: !41, size: 8, offset: 216)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1684, file: !1685, line: 422, baseType: !41, size: 8, offset: 224)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1684, file: !1685, line: 423, baseType: !41, size: 8, offset: 232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1684, file: !1685, line: 424, baseType: !41, size: 8, offset: 240)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1684, file: !1685, line: 425, baseType: !41, size: 8, offset: 248)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1684, file: !1685, line: 426, baseType: !41, size: 8, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1684, file: !1685, line: 427, baseType: !41, size: 8, offset: 264)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1684, file: !1685, line: 428, baseType: !41, size: 8, offset: 272)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1684, file: !1685, line: 429, baseType: !41, size: 8, offset: 280)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1684, file: !1685, line: 430, baseType: !41, size: 8, offset: 288)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1684, file: !1685, line: 431, baseType: !41, size: 8, offset: 296)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1684, file: !1685, line: 432, baseType: !41, size: 8, offset: 304)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1684, file: !1685, line: 433, baseType: !41, size: 8, offset: 312)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1684, file: !1685, line: 434, baseType: !41, size: 8, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1684, file: !1685, line: 435, baseType: !41, size: 8, offset: 328)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1684, file: !1685, line: 436, baseType: !41, size: 8, offset: 336)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1684, file: !1685, line: 437, baseType: !41, size: 8, offset: 344)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1684, file: !1685, line: 438, baseType: !41, size: 8, offset: 352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1684, file: !1685, line: 439, baseType: !41, size: 8, offset: 360)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1684, file: !1685, line: 440, baseType: !41, size: 8, offset: 368)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1684, file: !1685, line: 441, baseType: !41, size: 8, offset: 376)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1684, file: !1685, line: 442, baseType: !41, size: 8, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1684, file: !1685, line: 443, baseType: !41, size: 8, offset: 392)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1684, file: !1685, line: 444, baseType: !41, size: 8, offset: 400)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1684, file: !1685, line: 445, baseType: !41, size: 8, offset: 408)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1684, file: !1685, line: 446, baseType: !41, size: 8, offset: 416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1684, file: !1685, line: 447, baseType: !41, size: 8, offset: 424)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1684, file: !1685, line: 448, baseType: !41, size: 8, offset: 432)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1684, file: !1685, line: 449, baseType: !41, size: 8, offset: 440)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1684, file: !1685, line: 450, baseType: !41, size: 8, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1684, file: !1685, line: 451, baseType: !41, size: 8, offset: 456)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1684, file: !1685, line: 452, baseType: !41, size: 8, offset: 464)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1684, file: !1685, line: 453, baseType: !41, size: 8, offset: 472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1684, file: !1685, line: 454, baseType: !41, size: 8, offset: 480)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1684, file: !1685, line: 455, baseType: !41, size: 8, offset: 488)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1684, file: !1685, line: 456, baseType: !41, size: 8, offset: 496)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1684, file: !1685, line: 457, baseType: !41, size: 8, offset: 504)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1684, file: !1685, line: 458, baseType: !41, size: 8, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1684, file: !1685, line: 459, baseType: !41, size: 8, offset: 520)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1684, file: !1685, line: 460, baseType: !41, size: 8, offset: 528)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1684, file: !1685, line: 461, baseType: !41, size: 8, offset: 536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1684, file: !1685, line: 462, baseType: !41, size: 8, offset: 544)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1684, file: !1685, line: 463, baseType: !41, size: 8, offset: 552)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1684, file: !1685, line: 464, baseType: !41, size: 8, offset: 560)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1684, file: !1685, line: 465, baseType: !41, size: 8, offset: 568)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1684, file: !1685, line: 466, baseType: !41, size: 8, offset: 576)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1684, file: !1685, line: 467, baseType: !41, size: 8, offset: 584)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1684, file: !1685, line: 468, baseType: !41, size: 8, offset: 592)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1684, file: !1685, line: 469, baseType: !41, size: 8, offset: 600)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1684, file: !1685, line: 470, baseType: !41, size: 8, offset: 608)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1684, file: !1685, line: 471, baseType: !41, size: 8, offset: 616)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1684, file: !1685, line: 472, baseType: !41, size: 8, offset: 624)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1684, file: !1685, line: 473, baseType: !41, size: 8, offset: 632)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1684, file: !1685, line: 474, baseType: !41, size: 8, offset: 640)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1684, file: !1685, line: 475, baseType: !41, size: 8, offset: 648)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1684, file: !1685, line: 476, baseType: !41, size: 8, offset: 656)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1684, file: !1685, line: 477, baseType: !41, size: 8, offset: 664)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1684, file: !1685, line: 478, baseType: !41, size: 8, offset: 672)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1684, file: !1685, line: 479, baseType: !41, size: 8, offset: 680)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1684, file: !1685, line: 480, baseType: !41, size: 8, offset: 688)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1684, file: !1685, line: 481, baseType: !41, size: 8, offset: 696)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1684, file: !1685, line: 482, baseType: !41, size: 8, offset: 704)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1684, file: !1685, line: 483, baseType: !41, size: 8, offset: 712)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1684, file: !1685, line: 484, baseType: !41, size: 8, offset: 720)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1684, file: !1685, line: 485, baseType: !41, size: 8, offset: 728)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1684, file: !1685, line: 486, baseType: !41, size: 8, offset: 736)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1684, file: !1685, line: 487, baseType: !41, size: 8, offset: 744)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1684, file: !1685, line: 488, baseType: !41, size: 8, offset: 752)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1684, file: !1685, line: 489, baseType: !41, size: 8, offset: 760)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1684, file: !1685, line: 490, baseType: !41, size: 8, offset: 768)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1684, file: !1685, line: 491, baseType: !41, size: 8, offset: 776)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1684, file: !1685, line: 492, baseType: !41, size: 8, offset: 784)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1684, file: !1685, line: 493, baseType: !41, size: 8, offset: 792)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1684, file: !1685, line: 494, baseType: !41, size: 8, offset: 800)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1684, file: !1685, line: 495, baseType: !41, size: 8, offset: 808)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1684, file: !1685, line: 496, baseType: !41, size: 8, offset: 816)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1684, file: !1685, line: 497, baseType: !41, size: 8, offset: 824)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1684, file: !1685, line: 498, baseType: !41, size: 8, offset: 832)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1684, file: !1685, line: 499, baseType: !41, size: 8, offset: 840)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1684, file: !1685, line: 500, baseType: !41, size: 8, offset: 848)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1684, file: !1685, line: 501, baseType: !41, size: 8, offset: 856)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1684, file: !1685, line: 502, baseType: !41, size: 8, offset: 864)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1684, file: !1685, line: 503, baseType: !41, size: 8, offset: 872)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1684, file: !1685, line: 504, baseType: !41, size: 8, offset: 880)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1684, file: !1685, line: 505, baseType: !41, size: 8, offset: 888)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1684, file: !1685, line: 506, baseType: !41, size: 8, offset: 896)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1684, file: !1685, line: 507, baseType: !41, size: 8, offset: 904)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1684, file: !1685, line: 508, baseType: !41, size: 8, offset: 912)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1684, file: !1685, line: 509, baseType: !41, size: 8, offset: 920)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1684, file: !1685, line: 510, baseType: !41, size: 8, offset: 928)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1684, file: !1685, line: 511, baseType: !41, size: 8, offset: 936)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1684, file: !1685, line: 512, baseType: !41, size: 8, offset: 944)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1684, file: !1685, line: 513, baseType: !41, size: 8, offset: 952)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1684, file: !1685, line: 514, baseType: !41, size: 8, offset: 960)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1684, file: !1685, line: 515, baseType: !41, size: 8, offset: 968)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1684, file: !1685, line: 516, baseType: !41, size: 8, offset: 976)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1684, file: !1685, line: 517, baseType: !41, size: 8, offset: 984)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1684, file: !1685, line: 518, baseType: !41, size: 8, offset: 992)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1684, file: !1685, line: 519, baseType: !41, size: 8, offset: 1000)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1684, file: !1685, line: 520, baseType: !41, size: 8, offset: 1008)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1684, file: !1685, line: 521, baseType: !41, size: 8, offset: 1016)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1684, file: !1685, line: 522, baseType: !41, size: 8, offset: 1024)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1684, file: !1685, line: 523, baseType: !41, size: 8, offset: 1032)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1684, file: !1685, line: 524, baseType: !41, size: 8, offset: 1040)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1684, file: !1685, line: 525, baseType: !41, size: 8, offset: 1048)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1684, file: !1685, line: 526, baseType: !41, size: 8, offset: 1056)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1684, file: !1685, line: 527, baseType: !41, size: 8, offset: 1064)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1684, file: !1685, line: 528, baseType: !41, size: 8, offset: 1072)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1684, file: !1685, line: 529, baseType: !41, size: 8, offset: 1080)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1684, file: !1685, line: 530, baseType: !41, size: 8, offset: 1088)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1684, file: !1685, line: 531, baseType: !41, size: 8, offset: 1096)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1684, file: !1685, line: 532, baseType: !41, size: 8, offset: 1104)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1684, file: !1685, line: 533, baseType: !41, size: 8, offset: 1112)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1684, file: !1685, line: 534, baseType: !41, size: 8, offset: 1120)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1684, file: !1685, line: 535, baseType: !41, size: 8, offset: 1128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1684, file: !1685, line: 536, baseType: !41, size: 8, offset: 1136)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1684, file: !1685, line: 537, baseType: !41, size: 8, offset: 1144)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1684, file: !1685, line: 538, baseType: !41, size: 8, offset: 1152)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1684, file: !1685, line: 539, baseType: !41, size: 8, offset: 1160)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1684, file: !1685, line: 540, baseType: !41, size: 8, offset: 1168)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1684, file: !1685, line: 541, baseType: !41, size: 8, offset: 1176)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1684, file: !1685, line: 542, baseType: !41, size: 8, offset: 1184)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1684, file: !1685, line: 543, baseType: !41, size: 8, offset: 1192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1684, file: !1685, line: 544, baseType: !41, size: 8, offset: 1200)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1684, file: !1685, line: 545, baseType: !41, size: 8, offset: 1208)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1684, file: !1685, line: 546, baseType: !41, size: 8, offset: 1216)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1684, file: !1685, line: 547, baseType: !41, size: 8, offset: 1224)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1684, file: !1685, line: 548, baseType: !41, size: 8, offset: 1232)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1684, file: !1685, line: 549, baseType: !41, size: 8, offset: 1240)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1684, file: !1685, line: 550, baseType: !41, size: 8, offset: 1248)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1684, file: !1685, line: 551, baseType: !41, size: 8, offset: 1256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1684, file: !1685, line: 552, baseType: !41, size: 8, offset: 1264)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1684, file: !1685, line: 553, baseType: !41, size: 8, offset: 1272)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1684, file: !1685, line: 554, baseType: !41, size: 8, offset: 1280)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1684, file: !1685, line: 555, baseType: !41, size: 8, offset: 1288)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1684, file: !1685, line: 556, baseType: !41, size: 8, offset: 1296)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1684, file: !1685, line: 557, baseType: !41, size: 8, offset: 1304)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1684, file: !1685, line: 558, baseType: !41, size: 8, offset: 1312)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1684, file: !1685, line: 559, baseType: !41, size: 8, offset: 1320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1684, file: !1685, line: 560, baseType: !41, size: 8, offset: 1328)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1684, file: !1685, line: 561, baseType: !41, size: 8, offset: 1336)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1684, file: !1685, line: 562, baseType: !41, size: 8, offset: 1344)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1684, file: !1685, line: 563, baseType: !41, size: 8, offset: 1352)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1684, file: !1685, line: 564, baseType: !41, size: 8, offset: 1360)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1684, file: !1685, line: 565, baseType: !41, size: 8, offset: 1368)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1684, file: !1685, line: 566, baseType: !41, size: 8, offset: 1376)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1684, file: !1685, line: 567, baseType: !41, size: 8, offset: 1384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1684, file: !1685, line: 568, baseType: !41, size: 8, offset: 1392)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1684, file: !1685, line: 569, baseType: !41, size: 8, offset: 1400)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1684, file: !1685, line: 570, baseType: !41, size: 8, offset: 1408)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1684, file: !1685, line: 571, baseType: !41, size: 8, offset: 1416)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1684, file: !1685, line: 572, baseType: !41, size: 8, offset: 1424)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1684, file: !1685, line: 573, baseType: !41, size: 8, offset: 1432)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1684, file: !1685, line: 574, baseType: !41, size: 8, offset: 1440)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !139, file: !140, line: 3405, baseType: !1851, size: 384)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !140, line: 3352, size: 384, elements: !1852)
!1852 = !{!1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1851, file: !140, line: 3353, baseType: !176, size: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1851, file: !140, line: 3356, baseType: !1855, size: 192, offset: 192)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1685, line: 578, size: 192, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1855, file: !1685, line: 580, baseType: !13, size: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1855, file: !1685, line: 581, baseType: !13, size: 32, offset: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1855, file: !1685, line: 582, baseType: !13, size: 32, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1855, file: !1685, line: 583, baseType: !13, size: 32, offset: 96)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1855, file: !1685, line: 584, baseType: !378, size: 8, offset: 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1855, file: !1685, line: 585, baseType: !378, size: 8, offset: 136)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1855, file: !1685, line: 586, baseType: !378, size: 8, offset: 144)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1855, file: !1685, line: 587, baseType: !378, size: 8, offset: 152)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1855, file: !1685, line: 588, baseType: !378, size: 8, offset: 160)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1855, file: !1685, line: 589, baseType: !378, size: 8, offset: 168)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1855, file: !1685, line: 590, baseType: !378, size: 8, offset: 176)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !97, file: !98, line: 143, baseType: !186, size: 128, offset: 640)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !97, file: !98, line: 146, baseType: !186, size: 128, offset: 768)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !97, file: !98, line: 148, baseType: !378, size: 8, offset: 896)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !97, file: !98, line: 149, baseType: !378, size: 8, offset: 904)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !97, file: !98, line: 153, baseType: !1873, size: 32, offset: 928)
!1873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !98, line: 91, baseType: !89, size: 32, elements: !1874)
!1874 = !{!1875, !1876}
!1875 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!1876 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !97, file: !98, line: 156, baseType: !1878, size: 64, offset: 960)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !98, line: 48, size: 320, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1879, file: !98, line: 50, baseType: !948, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1879, file: !98, line: 59, baseType: !186, size: 128, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1879, file: !98, line: 64, baseType: !378, size: 8, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1879, file: !98, line: 67, baseType: !1878, size: 64, offset: 256)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !97, file: !98, line: 159, baseType: !1886, size: 64, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !98, line: 72, size: 256, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1887, file: !98, line: 74, baseType: !71, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1887, file: !98, line: 77, baseType: !1886, size: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1887, file: !98, line: 78, baseType: !1886, size: 64, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1887, file: !98, line: 81, baseType: !1886, size: 64, offset: 192)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !97, file: !98, line: 162, baseType: !378, size: 8, offset: 1088)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !97, file: !98, line: 166, baseType: !137, size: 64, offset: 1152)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !77, file: !73, line: 229, baseType: !1896, size: 128, offset: 256)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1897, size: 128, elements: !506)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !73, line: 229, flags: DIFlagFwdDecl)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !77, file: !73, line: 232, baseType: !76, size: 64, offset: 384)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !77, file: !73, line: 233, baseType: !76, size: 64, offset: 448)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !77, file: !73, line: 238, baseType: !1902, size: 64, offset: 512)
!1902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !73, line: 235, size: 64, elements: !1903)
!1903 = !{!1904, !1910}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1902, file: !73, line: 236, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !73, line: 273, size: 128, elements: !1907)
!1907 = !{!1908, !1909}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1906, file: !73, line: 275, baseType: !1018, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1906, file: !73, line: 278, baseType: !1018, size: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1902, file: !73, line: 237, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !73, line: 259, size: 320, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1912, file: !73, line: 261, baseType: !436, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1912, file: !73, line: 262, baseType: !436, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1912, file: !73, line: 266, baseType: !436, size: 64, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1912, file: !73, line: 267, baseType: !436, size: 64, offset: 192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1912, file: !73, line: 270, baseType: !13, size: 32, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !77, file: !73, line: 241, baseType: !1920, size: 64, offset: 576)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !73, line: 119, baseType: !37)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !77, file: !73, line: 244, baseType: !13, size: 32, offset: 640)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !77, file: !73, line: 247, baseType: !13, size: 32, offset: 672)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !77, file: !73, line: 250, baseType: !13, size: 32, offset: 704)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !77, file: !73, line: 253, baseType: !13, size: 32, offset: 736)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !77, file: !73, line: 256, baseType: !13, size: 32, offset: 768)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !72, file: !73, line: 125, baseType: !76, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !72, file: !73, line: 131, baseType: !1928, size: 64, offset: 128)
!1928 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !73, line: 128, size: 64, elements: !1929)
!1929 = !{!1930, !1931}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1928, file: !73, line: 129, baseType: !1018, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1928, file: !73, line: 130, baseType: !436, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !72, file: !73, line: 134, baseType: !59, size: 64, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !72, file: !73, line: 137, baseType: !137, size: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !72, file: !73, line: 138, baseType: !386, size: 32, offset: 320)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !72, file: !73, line: 142, baseType: !89, size: 32, offset: 352)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !72, file: !73, line: 144, baseType: !13, size: 32, offset: 384)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !72, file: !73, line: 145, baseType: !13, size: 32, offset: 416)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !72, file: !73, line: 146, baseType: !1920, size: 64, offset: 448)
!1939 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1940, retainedTypes: !1989, globals: !2002, splitDebugInlining: false, nameTableKind: None)
!1940 = !{!744, !222, !1099, !108, !1873, !1638, !1660, !1668, !921, !928, !1431, !1941, !1955, !1985}
!1941 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !73, line: 295, baseType: !89, size: 32, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954}
!1943 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!1944 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!1945 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!1946 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!1947 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!1948 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!1949 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!1950 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!1951 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!1952 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!1953 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!1954 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!1955 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !1414, line: 1188, baseType: !89, size: 32, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1957 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!1958 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!1959 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!1960 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!1961 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!1962 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!1963 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!1964 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!1965 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!1966 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!1967 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!1968 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!1969 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!1970 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!1971 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!1972 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!1973 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!1974 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!1975 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!1976 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!1977 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!1978 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!1979 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!1980 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!1981 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!1982 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!1983 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!1984 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!1985 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !818, line: 147, baseType: !89, size: 32, elements: !1986)
!1986 = !{!1987, !1988}
!1987 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!1988 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!1989 = !{!897, !76, !71, !59, !89, !13, !39, !222, !15, !1990, !835, !1993, !1994, !80, !63, !1999, !2001}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!59, !37}
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !62, line: 35, baseType: !37)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab_bb_copy_original_entry", file: !3, line: 1119, size: 64, elements: !1996)
!1996 = !{!1997, !1998}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "index1", scope: !1995, file: !3, line: 1122, baseType: !13, size: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "index2", scope: !1995, file: !3, line: 1124, baseType: !13, size: 32, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1995)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!2002 = !{!0, !2003, !2009, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2047, !2049, !2051}
!2003 = !DIGlobalVariableExpression(var: !2004, expr: !DIExpression())
!2004 = distinct !DIGlobalVariable(name: "initialized", scope: !2005, file: !3, line: 752, type: !13, isLocal: true, isDefinition: true)
!2005 = distinct !DISubprogram(name: "alloc_aux_for_blocks", scope: !3, file: !3, line: 750, type: !2006, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !13}
!2008 = !{}
!2009 = !DIGlobalVariableExpression(var: !2010, expr: !DIExpression())
!2010 = distinct !DIGlobalVariable(name: "initialized", scope: !2011, file: !3, line: 815, type: !13, isLocal: true, isDefinition: true)
!2011 = distinct !DISubprogram(name: "alloc_aux_for_edges", scope: !3, file: !3, line: 813, type: !2006, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2012 = !DIGlobalVariableExpression(var: !2013, expr: !DIExpression())
!2013 = distinct !DIGlobalVariable(name: "reg_obstack", scope: !1939, file: !3, line: 74, type: !513, isLocal: false, isDefinition: true)
!2014 = !DIGlobalVariableExpression(var: !2015, expr: !DIExpression())
!2015 = distinct !DIGlobalVariable(name: "block_aux_obstack", scope: !1939, file: !3, line: 729, type: !518, isLocal: true, isDefinition: true)
!2016 = !DIGlobalVariableExpression(var: !2017, expr: !DIExpression())
!2017 = distinct !DIGlobalVariable(name: "edge_aux_obstack", scope: !1939, file: !3, line: 731, type: !518, isLocal: true, isDefinition: true)
!2018 = !DIGlobalVariableExpression(var: !2019, expr: !DIExpression())
!2019 = distinct !DIGlobalVariable(name: "bb_original", scope: !1939, file: !3, line: 1112, type: !817, isLocal: true, isDefinition: true)
!2020 = !DIGlobalVariableExpression(var: !2021, expr: !DIExpression())
!2021 = distinct !DIGlobalVariable(name: "bb_copy", scope: !1939, file: !3, line: 1113, type: !817, isLocal: true, isDefinition: true)
!2022 = !DIGlobalVariableExpression(var: !2023, expr: !DIExpression())
!2023 = distinct !DIGlobalVariable(name: "loop_copy", scope: !1939, file: !3, line: 1116, type: !817, isLocal: true, isDefinition: true)
!2024 = !DIGlobalVariableExpression(var: !2025, expr: !DIExpression())
!2025 = distinct !DIGlobalVariable(name: "original_copy_bb_pool", scope: !1939, file: !3, line: 1117, type: !2026, isLocal: true, isDefinition: true)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool", file: !2027, line: 58, baseType: !2028)
!2027 = !DIFile(filename: "./alloc-pool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_def", file: !2027, line: 32, size: 704, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2029, file: !2027, line: 34, baseType: !462, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "elts_per_block", scope: !2029, file: !2027, line: 38, baseType: !61, size: 64, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "returned_free_list", scope: !2029, file: !2027, line: 41, baseType: !2034, size: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool_list", file: !2027, line: 30, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_list_def", file: !2027, line: 26, size: 64, elements: !2037)
!2037 = !{!2038}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2036, file: !2027, line: 28, baseType: !2035, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_free_list", scope: !2029, file: !2027, line: 45, baseType: !15, size: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_elts_remaining", scope: !2029, file: !2027, line: 49, baseType: !61, size: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "elts_allocated", scope: !2029, file: !2027, line: 51, baseType: !61, size: 64, offset: 320)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "elts_free", scope: !2029, file: !2027, line: 52, baseType: !61, size: 64, offset: 384)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_allocated", scope: !2029, file: !2027, line: 53, baseType: !61, size: 64, offset: 448)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "block_list", scope: !2029, file: !2027, line: 54, baseType: !2034, size: 64, offset: 512)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !2029, file: !2027, line: 55, baseType: !61, size: 64, offset: 576)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "elt_size", scope: !2029, file: !2027, line: 56, baseType: !61, size: 64, offset: 640)
!2047 = !DIGlobalVariableExpression(var: !2048, expr: !DIExpression())
!2048 = distinct !DIGlobalVariable(name: "first_block_aux_obj", scope: !1939, file: !3, line: 730, type: !59, isLocal: true, isDefinition: true)
!2049 = !DIGlobalVariableExpression(var: !2050, expr: !DIExpression())
!2050 = distinct !DIGlobalVariable(name: "first_edge_aux_obj", scope: !1939, file: !3, line: 732, type: !59, isLocal: true, isDefinition: true)
!2051 = !DIGlobalVariableExpression(var: !2052, expr: !DIExpression())
!2052 = distinct !DIGlobalVariable(name: "bb_bitnames", scope: !2053, file: !3, line: 893, type: !2056, isLocal: true, isDefinition: true)
!2053 = distinct !DISubprogram(name: "dump_cfg_bb_info", scope: !3, file: !3, line: 888, type: !2054, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !6, !901}
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2057, size: 768, elements: !2058)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!2058 = !{!2059}
!2059 = !DISubrange(count: 12)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2057, size: 832, elements: !2061)
!2061 = !{!2062}
!2062 = !DISubrange(count: 13)
!2063 = !{i32 7, !"Dwarf Version", i32 4}
!2064 = !{i32 2, !"Debug Info Version", i32 3}
!2065 = !{i32 1, !"wchar_size", i32 4}
!2066 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2067 = distinct !DISubprogram(name: "init_flow", scope: !3, file: !3, line: 84, type: !2068, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !725}
!2070 = !DILocalVariable(name: "the_fun", arg: 1, scope: !2067, file: !3, line: 84, type: !725)
!2071 = !DILocation(line: 84, column: 29, scope: !2067)
!2072 = !DILocation(line: 86, column: 8, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 86, column: 7)
!2074 = !DILocation(line: 86, column: 17, scope: !2073)
!2075 = !DILocation(line: 86, column: 7, scope: !2067)
!2076 = !DILocation(line: 87, column: 20, scope: !2073)
!2077 = !DILocation(line: 87, column: 5, scope: !2073)
!2078 = !DILocation(line: 87, column: 14, scope: !2073)
!2079 = !DILocation(line: 87, column: 18, scope: !2073)
!2080 = !DILocation(line: 88, column: 3, scope: !2067)
!2081 = !DILocation(line: 88, column: 34, scope: !2067)
!2082 = !DILocation(line: 90, column: 7, scope: !2067)
!2083 = !DILocation(line: 89, column: 3, scope: !2067)
!2084 = !DILocation(line: 90, column: 5, scope: !2067)
!2085 = !DILocation(line: 91, column: 3, scope: !2067)
!2086 = !DILocation(line: 91, column: 43, scope: !2067)
!2087 = !DILocation(line: 91, column: 49, scope: !2067)
!2088 = !DILocation(line: 93, column: 7, scope: !2067)
!2089 = !DILocation(line: 92, column: 3, scope: !2067)
!2090 = !DILocation(line: 93, column: 5, scope: !2067)
!2091 = !DILocation(line: 94, column: 3, scope: !2067)
!2092 = !DILocation(line: 94, column: 42, scope: !2067)
!2093 = !DILocation(line: 94, column: 48, scope: !2067)
!2094 = !DILocation(line: 96, column: 7, scope: !2067)
!2095 = !DILocation(line: 95, column: 3, scope: !2067)
!2096 = !DILocation(line: 95, column: 43, scope: !2067)
!2097 = !DILocation(line: 96, column: 5, scope: !2067)
!2098 = !DILocation(line: 98, column: 7, scope: !2067)
!2099 = !DILocation(line: 97, column: 3, scope: !2067)
!2100 = !DILocation(line: 97, column: 42, scope: !2067)
!2101 = !DILocation(line: 98, column: 5, scope: !2067)
!2102 = !DILocation(line: 99, column: 1, scope: !2067)
!2103 = distinct !DISubprogram(name: "clear_edges", scope: !3, file: !3, line: 114, type: !2104, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null}
!2106 = !DILocalVariable(name: "bb", scope: !2103, file: !3, line: 116, type: !901)
!2107 = !DILocation(line: 116, column: 15, scope: !2103)
!2108 = !DILocalVariable(name: "e", scope: !2103, file: !3, line: 117, type: !69)
!2109 = !DILocation(line: 117, column: 8, scope: !2103)
!2110 = !DILocalVariable(name: "ei", scope: !2103, file: !3, line: 118, type: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !73, line: 682, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 679, size: 128, elements: !2113)
!2113 = !{!2114, !2115}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2112, file: !73, line: 680, baseType: !89, size: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2112, file: !73, line: 681, baseType: !2116, size: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2117 = !DILocation(line: 118, column: 17, scope: !2103)
!2118 = !DILocation(line: 120, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 120, column: 3)
!2120 = !DILocation(line: 120, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 120, column: 3)
!2122 = !DILocation(line: 122, column: 7, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 122, column: 7)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 121, column: 5)
!2125 = !DILocation(line: 122, column: 7, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 122, column: 7)
!2127 = !DILocation(line: 123, column: 13, scope: !2126)
!2128 = !DILocation(line: 123, column: 2, scope: !2126)
!2129 = distinct !{!2129, !2122, !2130}
!2130 = !DILocation(line: 123, column: 14, scope: !2123)
!2131 = !DILocation(line: 124, column: 7, scope: !2124)
!2132 = !DILocation(line: 125, column: 7, scope: !2124)
!2133 = !DILocation(line: 126, column: 5, scope: !2124)
!2134 = distinct !{!2134, !2118, !2135}
!2135 = !DILocation(line: 126, column: 5, scope: !2119)
!2136 = !DILocation(line: 128, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 128, column: 3)
!2138 = !DILocation(line: 128, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 128, column: 3)
!2140 = !DILocation(line: 129, column: 16, scope: !2139)
!2141 = !DILocation(line: 129, column: 5, scope: !2139)
!2142 = distinct !{!2142, !2136, !2143}
!2143 = !DILocation(line: 129, column: 17, scope: !2137)
!2144 = !DILocation(line: 130, column: 3, scope: !2103)
!2145 = !DILocation(line: 131, column: 3, scope: !2103)
!2146 = !DILocation(line: 133, column: 3, scope: !2103)
!2147 = !DILocation(line: 134, column: 1, scope: !2103)
!2148 = distinct !DISubprogram(name: "ei_start_1", scope: !73, file: !73, line: 696, type: !2149, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2111, !2116}
!2151 = !DILocalVariable(name: "ev", arg: 1, scope: !2148, file: !73, line: 696, type: !2116)
!2152 = !DILocation(line: 696, column: 28, scope: !2148)
!2153 = !DILocalVariable(name: "i", scope: !2148, file: !73, line: 698, type: !2111)
!2154 = !DILocation(line: 698, column: 17, scope: !2148)
!2155 = !DILocation(line: 700, column: 5, scope: !2148)
!2156 = !DILocation(line: 700, column: 11, scope: !2148)
!2157 = !DILocation(line: 701, column: 17, scope: !2148)
!2158 = !DILocation(line: 701, column: 5, scope: !2148)
!2159 = !DILocation(line: 701, column: 15, scope: !2148)
!2160 = !DILocation(line: 703, column: 3, scope: !2148)
!2161 = distinct !DISubprogram(name: "ei_cond", scope: !73, file: !73, line: 771, type: !2162, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!378, !2111, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2165 = !DILocalVariable(name: "ei", arg: 1, scope: !2161, file: !73, line: 771, type: !2111)
!2166 = !DILocation(line: 771, column: 24, scope: !2161)
!2167 = !DILocalVariable(name: "p", arg: 2, scope: !2161, file: !73, line: 771, type: !2164)
!2168 = !DILocation(line: 771, column: 34, scope: !2161)
!2169 = !DILocation(line: 773, column: 8, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2161, file: !73, line: 773, column: 7)
!2171 = !DILocation(line: 773, column: 7, scope: !2161)
!2172 = !DILocation(line: 775, column: 12, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !73, line: 774, column: 5)
!2174 = !DILocation(line: 775, column: 8, scope: !2173)
!2175 = !DILocation(line: 775, column: 10, scope: !2173)
!2176 = !DILocation(line: 776, column: 7, scope: !2173)
!2177 = !DILocation(line: 780, column: 8, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2170, file: !73, line: 779, column: 5)
!2179 = !DILocation(line: 780, column: 10, scope: !2178)
!2180 = !DILocation(line: 781, column: 7, scope: !2178)
!2181 = !DILocation(line: 783, column: 1, scope: !2161)
!2182 = distinct !DISubprogram(name: "free_edge", scope: !3, file: !3, line: 105, type: !2183, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !69}
!2185 = !DILocalVariable(name: "e", arg: 1, scope: !2182, file: !3, line: 105, type: !69)
!2186 = !DILocation(line: 105, column: 17, scope: !2182)
!2187 = !DILocation(line: 107, column: 3, scope: !2182)
!2188 = !DILocation(line: 107, column: 10, scope: !2182)
!2189 = !DILocation(line: 108, column: 13, scope: !2182)
!2190 = !DILocation(line: 108, column: 3, scope: !2182)
!2191 = !DILocation(line: 109, column: 1, scope: !2182)
!2192 = distinct !DISubprogram(name: "ei_next", scope: !73, file: !73, line: 736, type: !2193, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2196 = !DILocalVariable(name: "i", arg: 1, scope: !2192, file: !73, line: 736, type: !2195)
!2197 = !DILocation(line: 736, column: 25, scope: !2192)
!2198 = !DILocation(line: 738, column: 3, scope: !2192)
!2199 = !DILocation(line: 739, column: 3, scope: !2192)
!2200 = !DILocation(line: 739, column: 6, scope: !2192)
!2201 = !DILocation(line: 739, column: 11, scope: !2192)
!2202 = !DILocation(line: 740, column: 1, scope: !2192)
!2203 = distinct !DISubprogram(name: "VEC_edge_base_truncate", scope: !73, file: !73, line: 150, type: !2204, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2206, !89}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2207 = !DILocalVariable(name: "vec_", arg: 1, scope: !2203, file: !73, line: 150, type: !2206)
!2208 = !DILocation(line: 150, column: 1, scope: !2203)
!2209 = !DILocalVariable(name: "size_", arg: 2, scope: !2203, file: !73, line: 150, type: !89)
!2210 = !DILocation(line: 150, column: 1, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2203, file: !73, line: 150, column: 1)
!2212 = distinct !DISubprogram(name: "alloc_block", scope: !3, file: !3, line: 139, type: !2213, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!901}
!2215 = !DILocalVariable(name: "bb", scope: !2212, file: !3, line: 141, type: !901)
!2216 = !DILocation(line: 141, column: 15, scope: !2212)
!2217 = !DILocation(line: 142, column: 8, scope: !2212)
!2218 = !DILocation(line: 142, column: 6, scope: !2212)
!2219 = !DILocation(line: 143, column: 10, scope: !2212)
!2220 = !DILocation(line: 143, column: 3, scope: !2212)
!2221 = distinct !DISubprogram(name: "link_block", scope: !3, file: !3, line: 148, type: !2222, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !901, !901}
!2224 = !DILocalVariable(name: "b", arg: 1, scope: !2221, file: !3, line: 148, type: !901)
!2225 = !DILocation(line: 148, column: 25, scope: !2221)
!2226 = !DILocalVariable(name: "after", arg: 2, scope: !2221, file: !3, line: 148, type: !901)
!2227 = !DILocation(line: 148, column: 40, scope: !2221)
!2228 = !DILocation(line: 150, column: 16, scope: !2221)
!2229 = !DILocation(line: 150, column: 23, scope: !2221)
!2230 = !DILocation(line: 150, column: 3, scope: !2221)
!2231 = !DILocation(line: 150, column: 6, scope: !2221)
!2232 = !DILocation(line: 150, column: 14, scope: !2221)
!2233 = !DILocation(line: 151, column: 16, scope: !2221)
!2234 = !DILocation(line: 151, column: 3, scope: !2221)
!2235 = !DILocation(line: 151, column: 6, scope: !2221)
!2236 = !DILocation(line: 151, column: 14, scope: !2221)
!2237 = !DILocation(line: 152, column: 20, scope: !2221)
!2238 = !DILocation(line: 152, column: 3, scope: !2221)
!2239 = !DILocation(line: 152, column: 10, scope: !2221)
!2240 = !DILocation(line: 152, column: 18, scope: !2221)
!2241 = !DILocation(line: 153, column: 25, scope: !2221)
!2242 = !DILocation(line: 153, column: 3, scope: !2221)
!2243 = !DILocation(line: 153, column: 6, scope: !2221)
!2244 = !DILocation(line: 153, column: 15, scope: !2221)
!2245 = !DILocation(line: 153, column: 23, scope: !2221)
!2246 = !DILocation(line: 154, column: 1, scope: !2221)
!2247 = distinct !DISubprogram(name: "unlink_block", scope: !3, file: !3, line: 158, type: !2248, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !901}
!2250 = !DILocalVariable(name: "b", arg: 1, scope: !2247, file: !3, line: 158, type: !901)
!2251 = !DILocation(line: 158, column: 27, scope: !2247)
!2252 = !DILocation(line: 160, column: 25, scope: !2247)
!2253 = !DILocation(line: 160, column: 28, scope: !2247)
!2254 = !DILocation(line: 160, column: 3, scope: !2247)
!2255 = !DILocation(line: 160, column: 6, scope: !2247)
!2256 = !DILocation(line: 160, column: 15, scope: !2247)
!2257 = !DILocation(line: 160, column: 23, scope: !2247)
!2258 = !DILocation(line: 161, column: 25, scope: !2247)
!2259 = !DILocation(line: 161, column: 28, scope: !2247)
!2260 = !DILocation(line: 161, column: 3, scope: !2247)
!2261 = !DILocation(line: 161, column: 6, scope: !2247)
!2262 = !DILocation(line: 161, column: 15, scope: !2247)
!2263 = !DILocation(line: 161, column: 23, scope: !2247)
!2264 = !DILocation(line: 162, column: 3, scope: !2247)
!2265 = !DILocation(line: 162, column: 6, scope: !2247)
!2266 = !DILocation(line: 162, column: 14, scope: !2247)
!2267 = !DILocation(line: 163, column: 3, scope: !2247)
!2268 = !DILocation(line: 163, column: 6, scope: !2247)
!2269 = !DILocation(line: 163, column: 14, scope: !2247)
!2270 = !DILocation(line: 164, column: 1, scope: !2247)
!2271 = distinct !DISubprogram(name: "compact_blocks", scope: !3, file: !3, line: 168, type: !2104, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2272 = !DILocalVariable(name: "i", scope: !2271, file: !3, line: 170, type: !13)
!2273 = !DILocation(line: 170, column: 7, scope: !2271)
!2274 = !DILocation(line: 172, column: 3, scope: !2271)
!2275 = !DILocation(line: 173, column: 3, scope: !2271)
!2276 = !DILocation(line: 175, column: 7, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 175, column: 7)
!2278 = !DILocation(line: 175, column: 7, scope: !2271)
!2279 = !DILocation(line: 176, column: 5, scope: !2277)
!2280 = !DILocalVariable(name: "bb", scope: !2281, file: !3, line: 179, type: !901)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 178, column: 5)
!2282 = !DILocation(line: 179, column: 19, scope: !2281)
!2283 = !DILocation(line: 181, column: 9, scope: !2281)
!2284 = !DILocation(line: 182, column: 7, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 182, column: 7)
!2286 = !DILocation(line: 182, column: 7, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 182, column: 7)
!2288 = !DILocation(line: 184, column: 4, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 183, column: 2)
!2290 = !DILocation(line: 185, column: 16, scope: !2289)
!2291 = !DILocation(line: 185, column: 4, scope: !2289)
!2292 = !DILocation(line: 185, column: 8, scope: !2289)
!2293 = !DILocation(line: 185, column: 14, scope: !2289)
!2294 = !DILocation(line: 186, column: 5, scope: !2289)
!2295 = !DILocation(line: 187, column: 2, scope: !2289)
!2296 = distinct !{!2296, !2284, !2297}
!2297 = !DILocation(line: 187, column: 2, scope: !2285)
!2298 = !DILocation(line: 188, column: 7, scope: !2281)
!2299 = !DILocation(line: 190, column: 7, scope: !2281)
!2300 = !DILocation(line: 190, column: 14, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 190, column: 7)
!2302 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 190, column: 7)
!2303 = !DILocation(line: 190, column: 18, scope: !2301)
!2304 = !DILocation(line: 190, column: 16, scope: !2301)
!2305 = !DILocation(line: 190, column: 7, scope: !2302)
!2306 = !DILocation(line: 191, column: 2, scope: !2301)
!2307 = !DILocation(line: 190, column: 37, scope: !2301)
!2308 = !DILocation(line: 190, column: 7, scope: !2301)
!2309 = distinct !{!2309, !2305, !2310}
!2310 = !DILocation(line: 191, column: 2, scope: !2302)
!2311 = !DILocation(line: 193, column: 22, scope: !2271)
!2312 = !DILocation(line: 193, column: 3, scope: !2271)
!2313 = !DILocation(line: 193, column: 20, scope: !2271)
!2314 = !DILocation(line: 194, column: 1, scope: !2271)
!2315 = distinct !DISubprogram(name: "VEC_basic_block_base_replace", scope: !73, file: !73, line: 281, type: !2316, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!901, !2318, !89, !901}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!2319 = !DILocalVariable(name: "vec_", arg: 1, scope: !2315, file: !73, line: 281, type: !2318)
!2320 = !DILocation(line: 281, column: 1, scope: !2315)
!2321 = !DILocalVariable(name: "ix_", arg: 2, scope: !2315, file: !73, line: 281, type: !89)
!2322 = !DILocalVariable(name: "obj_", arg: 3, scope: !2315, file: !73, line: 281, type: !901)
!2323 = !DILocalVariable(name: "old_obj_", scope: !2315, file: !73, line: 281, type: !901)
!2324 = distinct !DISubprogram(name: "expunge_block", scope: !3, file: !3, line: 199, type: !2248, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2325 = !DILocalVariable(name: "b", arg: 1, scope: !2324, file: !3, line: 199, type: !901)
!2326 = !DILocation(line: 199, column: 28, scope: !2324)
!2327 = !DILocation(line: 201, column: 17, scope: !2324)
!2328 = !DILocation(line: 201, column: 3, scope: !2324)
!2329 = !DILocation(line: 202, column: 3, scope: !2324)
!2330 = !DILocation(line: 203, column: 3, scope: !2324)
!2331 = !DILocation(line: 203, column: 17, scope: !2324)
!2332 = !DILocation(line: 209, column: 1, scope: !2324)
!2333 = distinct !DISubprogram(name: "unchecked_make_edge", scope: !3, file: !3, line: 277, type: !2334, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!69, !901, !901, !13}
!2336 = !DILocalVariable(name: "src", arg: 1, scope: !2333, file: !3, line: 277, type: !901)
!2337 = !DILocation(line: 277, column: 34, scope: !2333)
!2338 = !DILocalVariable(name: "dst", arg: 2, scope: !2333, file: !3, line: 277, type: !901)
!2339 = !DILocation(line: 277, column: 51, scope: !2333)
!2340 = !DILocalVariable(name: "flags", arg: 3, scope: !2333, file: !3, line: 277, type: !13)
!2341 = !DILocation(line: 277, column: 60, scope: !2333)
!2342 = !DILocalVariable(name: "e", scope: !2333, file: !3, line: 279, type: !69)
!2343 = !DILocation(line: 279, column: 8, scope: !2333)
!2344 = !DILocation(line: 280, column: 7, scope: !2333)
!2345 = !DILocation(line: 280, column: 5, scope: !2333)
!2346 = !DILocation(line: 281, column: 3, scope: !2333)
!2347 = !DILocation(line: 281, column: 10, scope: !2333)
!2348 = !DILocation(line: 283, column: 12, scope: !2333)
!2349 = !DILocation(line: 283, column: 3, scope: !2333)
!2350 = !DILocation(line: 283, column: 6, scope: !2333)
!2351 = !DILocation(line: 283, column: 10, scope: !2333)
!2352 = !DILocation(line: 284, column: 13, scope: !2333)
!2353 = !DILocation(line: 284, column: 3, scope: !2333)
!2354 = !DILocation(line: 284, column: 6, scope: !2333)
!2355 = !DILocation(line: 284, column: 11, scope: !2333)
!2356 = !DILocation(line: 285, column: 14, scope: !2333)
!2357 = !DILocation(line: 285, column: 3, scope: !2333)
!2358 = !DILocation(line: 285, column: 6, scope: !2333)
!2359 = !DILocation(line: 285, column: 12, scope: !2333)
!2360 = !DILocation(line: 287, column: 16, scope: !2333)
!2361 = !DILocation(line: 287, column: 3, scope: !2333)
!2362 = !DILocation(line: 288, column: 17, scope: !2333)
!2363 = !DILocation(line: 288, column: 3, scope: !2333)
!2364 = !DILocation(line: 290, column: 28, scope: !2333)
!2365 = !DILocation(line: 290, column: 3, scope: !2333)
!2366 = !DILocation(line: 291, column: 10, scope: !2333)
!2367 = !DILocation(line: 291, column: 3, scope: !2333)
!2368 = distinct !DISubprogram(name: "connect_src", scope: !3, file: !3, line: 214, type: !2183, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2369 = !DILocalVariable(name: "e", arg: 1, scope: !2368, file: !3, line: 214, type: !69)
!2370 = !DILocation(line: 214, column: 19, scope: !2368)
!2371 = !DILocation(line: 216, column: 3, scope: !2368)
!2372 = !DILocation(line: 217, column: 3, scope: !2368)
!2373 = !DILocation(line: 218, column: 1, scope: !2368)
!2374 = distinct !DISubprogram(name: "connect_dest", scope: !3, file: !3, line: 223, type: !2183, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2375 = !DILocalVariable(name: "e", arg: 1, scope: !2374, file: !3, line: 223, type: !69)
!2376 = !DILocation(line: 223, column: 20, scope: !2374)
!2377 = !DILocalVariable(name: "dest", scope: !2374, file: !3, line: 225, type: !901)
!2378 = !DILocation(line: 225, column: 15, scope: !2374)
!2379 = !DILocation(line: 225, column: 22, scope: !2374)
!2380 = !DILocation(line: 225, column: 25, scope: !2374)
!2381 = !DILocation(line: 226, column: 3, scope: !2374)
!2382 = !DILocation(line: 227, column: 17, scope: !2374)
!2383 = !DILocation(line: 227, column: 42, scope: !2374)
!2384 = !DILocation(line: 227, column: 3, scope: !2374)
!2385 = !DILocation(line: 227, column: 6, scope: !2374)
!2386 = !DILocation(line: 227, column: 15, scope: !2374)
!2387 = !DILocation(line: 228, column: 3, scope: !2374)
!2388 = !DILocation(line: 229, column: 1, scope: !2374)
!2389 = distinct !DISubprogram(name: "cached_make_edge", scope: !3, file: !3, line: 298, type: !2390, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!69, !2392, !901, !901, !13}
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2393, line: 45, baseType: !2394)
!2393 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2393, line: 39, size: 192, elements: !2396)
!2396 = !{!2397, !2399, !2400, !2401}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2395, file: !2393, line: 41, baseType: !2398, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2395, file: !2393, line: 42, baseType: !89, size: 32, offset: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2395, file: !2393, line: 43, baseType: !89, size: 32, offset: 96)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2395, file: !2393, line: 44, baseType: !2402, size: 64, offset: 128)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 64, elements: !44)
!2403 = !DILocalVariable(name: "edge_cache", arg: 1, scope: !2389, file: !3, line: 298, type: !2392)
!2404 = !DILocation(line: 298, column: 27, scope: !2389)
!2405 = !DILocalVariable(name: "src", arg: 2, scope: !2389, file: !3, line: 298, type: !901)
!2406 = !DILocation(line: 298, column: 51, scope: !2389)
!2407 = !DILocalVariable(name: "dst", arg: 3, scope: !2389, file: !3, line: 298, type: !901)
!2408 = !DILocation(line: 298, column: 68, scope: !2389)
!2409 = !DILocalVariable(name: "flags", arg: 4, scope: !2389, file: !3, line: 298, type: !13)
!2410 = !DILocation(line: 298, column: 77, scope: !2389)
!2411 = !DILocation(line: 300, column: 7, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 300, column: 7)
!2413 = !DILocation(line: 300, column: 18, scope: !2412)
!2414 = !DILocation(line: 301, column: 7, scope: !2412)
!2415 = !DILocation(line: 301, column: 10, scope: !2412)
!2416 = !DILocation(line: 301, column: 17, scope: !2412)
!2417 = !DILocation(line: 301, column: 14, scope: !2412)
!2418 = !DILocation(line: 302, column: 7, scope: !2412)
!2419 = !DILocation(line: 302, column: 10, scope: !2412)
!2420 = !DILocation(line: 302, column: 17, scope: !2412)
!2421 = !DILocation(line: 302, column: 14, scope: !2412)
!2422 = !DILocation(line: 300, column: 7, scope: !2389)
!2423 = !DILocation(line: 303, column: 23, scope: !2412)
!2424 = !DILocation(line: 303, column: 28, scope: !2412)
!2425 = !DILocation(line: 303, column: 33, scope: !2412)
!2426 = !DILocation(line: 303, column: 12, scope: !2412)
!2427 = !DILocation(line: 303, column: 5, scope: !2412)
!2428 = !DILocation(line: 306, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 306, column: 7)
!2430 = !DILocation(line: 306, column: 7, scope: !2389)
!2431 = !DILocation(line: 310, column: 16, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 307, column: 5)
!2433 = !DILocation(line: 310, column: 28, scope: !2432)
!2434 = !DILocation(line: 310, column: 33, scope: !2432)
!2435 = !DILocation(line: 310, column: 7, scope: !2432)
!2436 = !DILocation(line: 311, column: 35, scope: !2432)
!2437 = !DILocation(line: 311, column: 40, scope: !2432)
!2438 = !DILocation(line: 311, column: 45, scope: !2432)
!2439 = !DILocation(line: 311, column: 14, scope: !2432)
!2440 = !DILocation(line: 311, column: 7, scope: !2432)
!2441 = !DILocation(line: 316, column: 7, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 316, column: 7)
!2443 = !DILocation(line: 316, column: 7, scope: !2389)
!2444 = !DILocalVariable(name: "e", scope: !2445, file: !3, line: 318, type: !69)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 317, column: 5)
!2446 = !DILocation(line: 318, column: 12, scope: !2445)
!2447 = !DILocation(line: 318, column: 27, scope: !2445)
!2448 = !DILocation(line: 318, column: 32, scope: !2445)
!2449 = !DILocation(line: 318, column: 16, scope: !2445)
!2450 = !DILocation(line: 319, column: 19, scope: !2445)
!2451 = !DILocation(line: 319, column: 7, scope: !2445)
!2452 = !DILocation(line: 319, column: 10, scope: !2445)
!2453 = !DILocation(line: 319, column: 16, scope: !2445)
!2454 = !DILocation(line: 320, column: 5, scope: !2445)
!2455 = !DILocation(line: 322, column: 3, scope: !2389)
!2456 = !DILocation(line: 323, column: 1, scope: !2389)
!2457 = distinct !DISubprogram(name: "make_edge", scope: !3, file: !3, line: 329, type: !2334, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2458 = !DILocalVariable(name: "src", arg: 1, scope: !2457, file: !3, line: 329, type: !901)
!2459 = !DILocation(line: 329, column: 24, scope: !2457)
!2460 = !DILocalVariable(name: "dest", arg: 2, scope: !2457, file: !3, line: 329, type: !901)
!2461 = !DILocation(line: 329, column: 41, scope: !2457)
!2462 = !DILocalVariable(name: "flags", arg: 3, scope: !2457, file: !3, line: 329, type: !13)
!2463 = !DILocation(line: 329, column: 51, scope: !2457)
!2464 = !DILocalVariable(name: "e", scope: !2457, file: !3, line: 331, type: !69)
!2465 = !DILocation(line: 331, column: 8, scope: !2457)
!2466 = !DILocation(line: 331, column: 23, scope: !2457)
!2467 = !DILocation(line: 331, column: 28, scope: !2457)
!2468 = !DILocation(line: 331, column: 12, scope: !2457)
!2469 = !DILocation(line: 334, column: 7, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 334, column: 7)
!2471 = !DILocation(line: 334, column: 7, scope: !2457)
!2472 = !DILocation(line: 336, column: 19, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 335, column: 5)
!2474 = !DILocation(line: 336, column: 7, scope: !2473)
!2475 = !DILocation(line: 336, column: 10, scope: !2473)
!2476 = !DILocation(line: 336, column: 16, scope: !2473)
!2477 = !DILocation(line: 337, column: 7, scope: !2473)
!2478 = !DILocation(line: 340, column: 31, scope: !2457)
!2479 = !DILocation(line: 340, column: 36, scope: !2457)
!2480 = !DILocation(line: 340, column: 42, scope: !2457)
!2481 = !DILocation(line: 340, column: 10, scope: !2457)
!2482 = !DILocation(line: 340, column: 3, scope: !2457)
!2483 = !DILocation(line: 341, column: 1, scope: !2457)
!2484 = distinct !DISubprogram(name: "SET_BIT", scope: !2393, file: !2393, line: 63, type: !2485, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2392, !89}
!2487 = !DILocalVariable(name: "map", arg: 1, scope: !2484, file: !2393, line: 63, type: !2392)
!2488 = !DILocation(line: 63, column: 18, scope: !2484)
!2489 = !DILocalVariable(name: "bitno", arg: 2, scope: !2484, file: !2393, line: 63, type: !89)
!2490 = !DILocation(line: 63, column: 36, scope: !2484)
!2491 = !DILocation(line: 65, column: 7, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2484, file: !2393, line: 65, column: 7)
!2493 = !DILocation(line: 65, column: 12, scope: !2492)
!2494 = !DILocation(line: 65, column: 7, scope: !2484)
!2495 = !DILocalVariable(name: "oldbit", scope: !2496, file: !2393, line: 67, type: !378)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !2393, line: 66, column: 5)
!2497 = !DILocation(line: 67, column: 12, scope: !2496)
!2498 = !DILocation(line: 68, column: 16, scope: !2496)
!2499 = !DILocation(line: 68, column: 14, scope: !2496)
!2500 = !DILocation(line: 69, column: 12, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !2393, line: 69, column: 11)
!2502 = !DILocation(line: 69, column: 11, scope: !2496)
!2503 = !DILocation(line: 70, column: 2, scope: !2501)
!2504 = !DILocation(line: 70, column: 7, scope: !2501)
!2505 = !DILocation(line: 70, column: 16, scope: !2501)
!2506 = !DILocation(line: 70, column: 22, scope: !2501)
!2507 = !DILocation(line: 70, column: 41, scope: !2501)
!2508 = !DILocation(line: 71, column: 5, scope: !2496)
!2509 = !DILocation(line: 73, column: 33, scope: !2484)
!2510 = !DILocation(line: 73, column: 40, scope: !2484)
!2511 = !DILocation(line: 73, column: 29, scope: !2484)
!2512 = !DILocation(line: 72, column: 3, scope: !2484)
!2513 = !DILocation(line: 72, column: 8, scope: !2484)
!2514 = !DILocation(line: 72, column: 13, scope: !2484)
!2515 = !DILocation(line: 72, column: 19, scope: !2484)
!2516 = !DILocation(line: 73, column: 5, scope: !2484)
!2517 = !DILocation(line: 74, column: 1, scope: !2484)
!2518 = distinct !DISubprogram(name: "make_single_succ_edge", scope: !3, file: !3, line: 347, type: !2334, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2519 = !DILocalVariable(name: "src", arg: 1, scope: !2518, file: !3, line: 347, type: !901)
!2520 = !DILocation(line: 347, column: 36, scope: !2518)
!2521 = !DILocalVariable(name: "dest", arg: 2, scope: !2518, file: !3, line: 347, type: !901)
!2522 = !DILocation(line: 347, column: 53, scope: !2518)
!2523 = !DILocalVariable(name: "flags", arg: 3, scope: !2518, file: !3, line: 347, type: !13)
!2524 = !DILocation(line: 347, column: 63, scope: !2518)
!2525 = !DILocalVariable(name: "e", scope: !2518, file: !3, line: 349, type: !69)
!2526 = !DILocation(line: 349, column: 8, scope: !2518)
!2527 = !DILocation(line: 349, column: 23, scope: !2518)
!2528 = !DILocation(line: 349, column: 28, scope: !2518)
!2529 = !DILocation(line: 349, column: 34, scope: !2518)
!2530 = !DILocation(line: 349, column: 12, scope: !2518)
!2531 = !DILocation(line: 351, column: 3, scope: !2518)
!2532 = !DILocation(line: 351, column: 6, scope: !2518)
!2533 = !DILocation(line: 351, column: 18, scope: !2518)
!2534 = !DILocation(line: 352, column: 14, scope: !2518)
!2535 = !DILocation(line: 352, column: 19, scope: !2518)
!2536 = !DILocation(line: 352, column: 3, scope: !2518)
!2537 = !DILocation(line: 352, column: 6, scope: !2518)
!2538 = !DILocation(line: 352, column: 12, scope: !2518)
!2539 = !DILocation(line: 353, column: 10, scope: !2518)
!2540 = !DILocation(line: 353, column: 3, scope: !2518)
!2541 = distinct !DISubprogram(name: "remove_edge_raw", scope: !3, file: !3, line: 359, type: !2183, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2542 = !DILocalVariable(name: "e", arg: 1, scope: !2541, file: !3, line: 359, type: !69)
!2543 = !DILocation(line: 359, column: 23, scope: !2541)
!2544 = !DILocation(line: 361, column: 44, scope: !2541)
!2545 = !DILocation(line: 361, column: 3, scope: !2541)
!2546 = !DILocation(line: 362, column: 30, scope: !2541)
!2547 = !DILocation(line: 362, column: 3, scope: !2541)
!2548 = !DILocation(line: 364, column: 19, scope: !2541)
!2549 = !DILocation(line: 364, column: 3, scope: !2541)
!2550 = !DILocation(line: 365, column: 20, scope: !2541)
!2551 = !DILocation(line: 365, column: 3, scope: !2541)
!2552 = !DILocation(line: 368, column: 32, scope: !2541)
!2553 = !DILocation(line: 368, column: 3, scope: !2541)
!2554 = !DILocation(line: 370, column: 14, scope: !2541)
!2555 = !DILocation(line: 370, column: 3, scope: !2541)
!2556 = !DILocation(line: 371, column: 1, scope: !2541)
!2557 = distinct !DISubprogram(name: "disconnect_src", scope: !3, file: !3, line: 234, type: !2183, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2558 = !DILocalVariable(name: "e", arg: 1, scope: !2557, file: !3, line: 234, type: !69)
!2559 = !DILocation(line: 234, column: 22, scope: !2557)
!2560 = !DILocalVariable(name: "src", scope: !2557, file: !3, line: 236, type: !901)
!2561 = !DILocation(line: 236, column: 15, scope: !2557)
!2562 = !DILocation(line: 236, column: 21, scope: !2557)
!2563 = !DILocation(line: 236, column: 24, scope: !2557)
!2564 = !DILocalVariable(name: "ei", scope: !2557, file: !3, line: 237, type: !2111)
!2565 = !DILocation(line: 237, column: 17, scope: !2557)
!2566 = !DILocalVariable(name: "tmp", scope: !2557, file: !3, line: 238, type: !69)
!2567 = !DILocation(line: 238, column: 8, scope: !2557)
!2568 = !DILocation(line: 240, column: 13, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 240, column: 3)
!2570 = !DILocation(line: 240, column: 8, scope: !2569)
!2571 = !DILocation(line: 240, column: 43, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 240, column: 3)
!2573 = !DILocation(line: 240, column: 41, scope: !2572)
!2574 = !DILocation(line: 240, column: 3, scope: !2569)
!2575 = !DILocation(line: 242, column: 11, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 242, column: 11)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 241, column: 5)
!2578 = !DILocation(line: 242, column: 18, scope: !2576)
!2579 = !DILocation(line: 242, column: 15, scope: !2576)
!2580 = !DILocation(line: 242, column: 11, scope: !2577)
!2581 = !DILocation(line: 244, column: 4, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 243, column: 2)
!2583 = !DILocation(line: 245, column: 4, scope: !2582)
!2584 = !DILocation(line: 248, column: 2, scope: !2576)
!2585 = !DILocation(line: 240, column: 3, scope: !2572)
!2586 = distinct !{!2586, !2574, !2587}
!2587 = !DILocation(line: 249, column: 5, scope: !2569)
!2588 = !DILocation(line: 251, column: 3, scope: !2557)
!2589 = !DILocation(line: 252, column: 3, scope: !2557)
!2590 = !DILocation(line: 253, column: 1, scope: !2557)
!2591 = distinct !DISubprogram(name: "disconnect_dest", scope: !3, file: !3, line: 258, type: !2183, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2592 = !DILocalVariable(name: "e", arg: 1, scope: !2591, file: !3, line: 258, type: !69)
!2593 = !DILocation(line: 258, column: 23, scope: !2591)
!2594 = !DILocalVariable(name: "dest", scope: !2591, file: !3, line: 260, type: !901)
!2595 = !DILocation(line: 260, column: 15, scope: !2591)
!2596 = !DILocation(line: 260, column: 22, scope: !2591)
!2597 = !DILocation(line: 260, column: 25, scope: !2591)
!2598 = !DILocalVariable(name: "dest_idx", scope: !2591, file: !3, line: 261, type: !89)
!2599 = !DILocation(line: 261, column: 16, scope: !2591)
!2600 = !DILocation(line: 261, column: 27, scope: !2591)
!2601 = !DILocation(line: 261, column: 30, scope: !2591)
!2602 = !DILocation(line: 263, column: 3, scope: !2591)
!2603 = !DILocation(line: 267, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 267, column: 7)
!2605 = !DILocation(line: 267, column: 18, scope: !2604)
!2606 = !DILocation(line: 267, column: 16, scope: !2604)
!2607 = !DILocation(line: 267, column: 7, scope: !2591)
!2608 = !DILocation(line: 268, column: 44, scope: !2604)
!2609 = !DILocation(line: 268, column: 5, scope: !2604)
!2610 = !DILocation(line: 268, column: 33, scope: !2604)
!2611 = !DILocation(line: 268, column: 42, scope: !2604)
!2612 = !DILocation(line: 269, column: 3, scope: !2591)
!2613 = !DILocation(line: 270, column: 1, scope: !2591)
!2614 = distinct !DISubprogram(name: "redirect_edge_succ", scope: !3, file: !3, line: 376, type: !2615, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !69, !901}
!2617 = !DILocalVariable(name: "e", arg: 1, scope: !2614, file: !3, line: 376, type: !69)
!2618 = !DILocation(line: 376, column: 26, scope: !2614)
!2619 = !DILocalVariable(name: "new_succ", arg: 2, scope: !2614, file: !3, line: 376, type: !901)
!2620 = !DILocation(line: 376, column: 41, scope: !2614)
!2621 = !DILocation(line: 378, column: 30, scope: !2614)
!2622 = !DILocation(line: 378, column: 3, scope: !2614)
!2623 = !DILocation(line: 380, column: 20, scope: !2614)
!2624 = !DILocation(line: 380, column: 3, scope: !2614)
!2625 = !DILocation(line: 382, column: 13, scope: !2614)
!2626 = !DILocation(line: 382, column: 3, scope: !2614)
!2627 = !DILocation(line: 382, column: 6, scope: !2614)
!2628 = !DILocation(line: 382, column: 11, scope: !2614)
!2629 = !DILocation(line: 385, column: 17, scope: !2614)
!2630 = !DILocation(line: 385, column: 3, scope: !2614)
!2631 = !DILocation(line: 387, column: 28, scope: !2614)
!2632 = !DILocation(line: 387, column: 3, scope: !2614)
!2633 = !DILocation(line: 388, column: 1, scope: !2614)
!2634 = distinct !DISubprogram(name: "redirect_edge_succ_nodup", scope: !3, file: !3, line: 393, type: !2635, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!69, !69, !901}
!2637 = !DILocalVariable(name: "e", arg: 1, scope: !2634, file: !3, line: 393, type: !69)
!2638 = !DILocation(line: 393, column: 32, scope: !2634)
!2639 = !DILocalVariable(name: "new_succ", arg: 2, scope: !2634, file: !3, line: 393, type: !901)
!2640 = !DILocation(line: 393, column: 47, scope: !2634)
!2641 = !DILocalVariable(name: "s", scope: !2634, file: !3, line: 395, type: !69)
!2642 = !DILocation(line: 395, column: 8, scope: !2634)
!2643 = !DILocation(line: 397, column: 18, scope: !2634)
!2644 = !DILocation(line: 397, column: 21, scope: !2634)
!2645 = !DILocation(line: 397, column: 26, scope: !2634)
!2646 = !DILocation(line: 397, column: 7, scope: !2634)
!2647 = !DILocation(line: 397, column: 5, scope: !2634)
!2648 = !DILocation(line: 398, column: 7, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 398, column: 7)
!2650 = !DILocation(line: 398, column: 9, scope: !2649)
!2651 = !DILocation(line: 398, column: 12, scope: !2649)
!2652 = !DILocation(line: 398, column: 17, scope: !2649)
!2653 = !DILocation(line: 398, column: 14, scope: !2649)
!2654 = !DILocation(line: 398, column: 7, scope: !2634)
!2655 = !DILocation(line: 400, column: 19, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 399, column: 5)
!2657 = !DILocation(line: 400, column: 22, scope: !2656)
!2658 = !DILocation(line: 400, column: 7, scope: !2656)
!2659 = !DILocation(line: 400, column: 10, scope: !2656)
!2660 = !DILocation(line: 400, column: 16, scope: !2656)
!2661 = !DILocation(line: 401, column: 25, scope: !2656)
!2662 = !DILocation(line: 401, column: 28, scope: !2656)
!2663 = !DILocation(line: 401, column: 7, scope: !2656)
!2664 = !DILocation(line: 401, column: 10, scope: !2656)
!2665 = !DILocation(line: 401, column: 22, scope: !2656)
!2666 = !DILocation(line: 402, column: 11, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 402, column: 11)
!2668 = !DILocation(line: 402, column: 14, scope: !2667)
!2669 = !DILocation(line: 402, column: 26, scope: !2667)
!2670 = !DILocation(line: 402, column: 11, scope: !2656)
!2671 = !DILocation(line: 403, column: 2, scope: !2667)
!2672 = !DILocation(line: 403, column: 5, scope: !2667)
!2673 = !DILocation(line: 403, column: 17, scope: !2667)
!2674 = !DILocation(line: 404, column: 19, scope: !2656)
!2675 = !DILocation(line: 404, column: 22, scope: !2656)
!2676 = !DILocation(line: 404, column: 7, scope: !2656)
!2677 = !DILocation(line: 404, column: 10, scope: !2656)
!2678 = !DILocation(line: 404, column: 16, scope: !2656)
!2679 = !DILocation(line: 405, column: 20, scope: !2656)
!2680 = !DILocation(line: 405, column: 7, scope: !2656)
!2681 = !DILocation(line: 406, column: 34, scope: !2656)
!2682 = !DILocation(line: 406, column: 37, scope: !2656)
!2683 = !DILocation(line: 406, column: 7, scope: !2656)
!2684 = !DILocation(line: 407, column: 11, scope: !2656)
!2685 = !DILocation(line: 407, column: 9, scope: !2656)
!2686 = !DILocation(line: 408, column: 5, scope: !2656)
!2687 = !DILocation(line: 410, column: 25, scope: !2649)
!2688 = !DILocation(line: 410, column: 28, scope: !2649)
!2689 = !DILocation(line: 410, column: 5, scope: !2649)
!2690 = !DILocation(line: 412, column: 10, scope: !2634)
!2691 = !DILocation(line: 412, column: 3, scope: !2634)
!2692 = distinct !DISubprogram(name: "redirect_edge_pred", scope: !3, file: !3, line: 418, type: !2615, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2693 = !DILocalVariable(name: "e", arg: 1, scope: !2692, file: !3, line: 418, type: !69)
!2694 = !DILocation(line: 418, column: 26, scope: !2692)
!2695 = !DILocalVariable(name: "new_pred", arg: 2, scope: !2692, file: !3, line: 418, type: !901)
!2696 = !DILocation(line: 418, column: 41, scope: !2692)
!2697 = !DILocation(line: 420, column: 19, scope: !2692)
!2698 = !DILocation(line: 420, column: 3, scope: !2692)
!2699 = !DILocation(line: 422, column: 12, scope: !2692)
!2700 = !DILocation(line: 422, column: 3, scope: !2692)
!2701 = !DILocation(line: 422, column: 6, scope: !2692)
!2702 = !DILocation(line: 422, column: 10, scope: !2692)
!2703 = !DILocation(line: 425, column: 16, scope: !2692)
!2704 = !DILocation(line: 425, column: 3, scope: !2692)
!2705 = !DILocation(line: 426, column: 1, scope: !2692)
!2706 = distinct !DISubprogram(name: "clear_bb_flags", scope: !3, file: !3, line: 431, type: !2104, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2707 = !DILocalVariable(name: "bb", scope: !2706, file: !3, line: 433, type: !901)
!2708 = !DILocation(line: 433, column: 15, scope: !2706)
!2709 = !DILocation(line: 435, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 435, column: 3)
!2711 = !DILocation(line: 435, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 435, column: 3)
!2713 = !DILocation(line: 436, column: 18, scope: !2712)
!2714 = !DILocation(line: 437, column: 7, scope: !2712)
!2715 = !DILocation(line: 437, column: 11, scope: !2712)
!2716 = !DILocation(line: 437, column: 17, scope: !2712)
!2717 = !DILocation(line: 437, column: 4, scope: !2712)
!2718 = !DILocation(line: 436, column: 5, scope: !2712)
!2719 = !DILocation(line: 436, column: 9, scope: !2712)
!2720 = !DILocation(line: 436, column: 15, scope: !2712)
!2721 = distinct !{!2721, !2709, !2722}
!2722 = !DILocation(line: 437, column: 77, scope: !2710)
!2723 = !DILocation(line: 438, column: 1, scope: !2706)
!2724 = distinct !DISubprogram(name: "check_bb_profile", scope: !3, file: !3, line: 446, type: !2725, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{null, !901, !6}
!2727 = !DILocalVariable(name: "bb", arg: 1, scope: !2724, file: !3, line: 446, type: !901)
!2728 = !DILocation(line: 446, column: 31, scope: !2724)
!2729 = !DILocalVariable(name: "file", arg: 2, scope: !2724, file: !3, line: 446, type: !6)
!2730 = !DILocation(line: 446, column: 42, scope: !2724)
!2731 = !DILocalVariable(name: "e", scope: !2724, file: !3, line: 448, type: !69)
!2732 = !DILocation(line: 448, column: 8, scope: !2724)
!2733 = !DILocalVariable(name: "sum", scope: !2724, file: !3, line: 449, type: !13)
!2734 = !DILocation(line: 449, column: 7, scope: !2724)
!2735 = !DILocalVariable(name: "lsum", scope: !2724, file: !3, line: 450, type: !1920)
!2736 = !DILocation(line: 450, column: 13, scope: !2724)
!2737 = !DILocalVariable(name: "ei", scope: !2724, file: !3, line: 451, type: !2111)
!2738 = !DILocation(line: 451, column: 17, scope: !2724)
!2739 = !DILocation(line: 453, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 453, column: 7)
!2741 = !DILocation(line: 453, column: 22, scope: !2740)
!2742 = !DILocation(line: 453, column: 7, scope: !2724)
!2743 = !DILocation(line: 454, column: 5, scope: !2740)
!2744 = !DILocation(line: 456, column: 7, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 456, column: 7)
!2746 = !DILocation(line: 456, column: 13, scope: !2745)
!2747 = !DILocation(line: 456, column: 10, scope: !2745)
!2748 = !DILocation(line: 456, column: 7, scope: !2724)
!2749 = !DILocation(line: 458, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 458, column: 7)
!2751 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 457, column: 5)
!2752 = !DILocation(line: 458, column: 7, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 458, column: 7)
!2754 = !DILocation(line: 459, column: 9, scope: !2753)
!2755 = !DILocation(line: 459, column: 12, scope: !2753)
!2756 = !DILocation(line: 459, column: 6, scope: !2753)
!2757 = !DILocation(line: 459, column: 2, scope: !2753)
!2758 = distinct !{!2758, !2749, !2759}
!2759 = !DILocation(line: 459, column: 12, scope: !2750)
!2760 = !DILocation(line: 460, column: 11, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 460, column: 11)
!2762 = !DILocation(line: 460, column: 34, scope: !2761)
!2763 = !DILocation(line: 460, column: 42, scope: !2761)
!2764 = !DILocation(line: 460, column: 46, scope: !2761)
!2765 = !DILocation(line: 460, column: 37, scope: !2761)
!2766 = !DILocation(line: 460, column: 66, scope: !2761)
!2767 = !DILocation(line: 460, column: 11, scope: !2751)
!2768 = !DILocation(line: 461, column: 11, scope: !2761)
!2769 = !DILocation(line: 462, column: 4, scope: !2761)
!2770 = !DILocation(line: 462, column: 8, scope: !2761)
!2771 = !DILocation(line: 462, column: 16, scope: !2761)
!2772 = !DILocation(line: 461, column: 2, scope: !2761)
!2773 = !DILocation(line: 463, column: 12, scope: !2751)
!2774 = !DILocation(line: 464, column: 7, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 464, column: 7)
!2776 = !DILocation(line: 464, column: 7, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 464, column: 7)
!2778 = !DILocation(line: 465, column: 10, scope: !2777)
!2779 = !DILocation(line: 465, column: 13, scope: !2777)
!2780 = !DILocation(line: 465, column: 7, scope: !2777)
!2781 = !DILocation(line: 465, column: 2, scope: !2777)
!2782 = distinct !{!2782, !2774, !2783}
!2783 = !DILocation(line: 465, column: 13, scope: !2775)
!2784 = !DILocation(line: 466, column: 11, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 466, column: 11)
!2786 = !DILocation(line: 467, column: 4, scope: !2785)
!2787 = !DILocation(line: 467, column: 8, scope: !2785)
!2788 = !DILocation(line: 467, column: 15, scope: !2785)
!2789 = !DILocation(line: 467, column: 19, scope: !2785)
!2790 = !DILocation(line: 467, column: 13, scope: !2785)
!2791 = !DILocation(line: 467, column: 25, scope: !2785)
!2792 = !DILocation(line: 467, column: 31, scope: !2785)
!2793 = !DILocation(line: 467, column: 34, scope: !2785)
!2794 = !DILocation(line: 467, column: 41, scope: !2785)
!2795 = !DILocation(line: 467, column: 45, scope: !2785)
!2796 = !DILocation(line: 467, column: 39, scope: !2785)
!2797 = !DILocation(line: 467, column: 51, scope: !2785)
!2798 = !DILocation(line: 466, column: 11, scope: !2751)
!2799 = !DILocation(line: 468, column: 11, scope: !2785)
!2800 = !DILocation(line: 469, column: 10, scope: !2785)
!2801 = !DILocation(line: 469, column: 4, scope: !2785)
!2802 = !DILocation(line: 469, column: 22, scope: !2785)
!2803 = !DILocation(line: 469, column: 26, scope: !2785)
!2804 = !DILocation(line: 469, column: 16, scope: !2785)
!2805 = !DILocation(line: 468, column: 2, scope: !2785)
!2806 = !DILocation(line: 470, column: 5, scope: !2751)
!2807 = !DILocation(line: 471, column: 7, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 471, column: 7)
!2809 = !DILocation(line: 471, column: 13, scope: !2808)
!2810 = !DILocation(line: 471, column: 10, scope: !2808)
!2811 = !DILocation(line: 471, column: 7, scope: !2724)
!2812 = !DILocation(line: 473, column: 11, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 472, column: 5)
!2814 = !DILocation(line: 474, column: 7, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 474, column: 7)
!2816 = !DILocation(line: 474, column: 7, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 474, column: 7)
!2818 = !DILocation(line: 475, column: 9, scope: !2817)
!2819 = !DILocation(line: 475, column: 6, scope: !2817)
!2820 = !DILocation(line: 475, column: 2, scope: !2817)
!2821 = distinct !{!2821, !2814, !2822}
!2822 = !DILocation(line: 475, column: 9, scope: !2815)
!2823 = !DILocation(line: 476, column: 16, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 476, column: 11)
!2825 = !DILocation(line: 476, column: 22, scope: !2824)
!2826 = !DILocation(line: 476, column: 26, scope: !2824)
!2827 = !DILocation(line: 476, column: 20, scope: !2824)
!2828 = !DILocation(line: 476, column: 11, scope: !2824)
!2829 = !DILocation(line: 476, column: 37, scope: !2824)
!2830 = !DILocation(line: 476, column: 11, scope: !2813)
!2831 = !DILocation(line: 477, column: 11, scope: !2824)
!2832 = !DILocation(line: 479, column: 4, scope: !2824)
!2833 = !DILocation(line: 479, column: 9, scope: !2824)
!2834 = !DILocation(line: 479, column: 13, scope: !2824)
!2835 = !DILocation(line: 477, column: 2, scope: !2824)
!2836 = !DILocation(line: 480, column: 12, scope: !2813)
!2837 = !DILocation(line: 481, column: 7, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 481, column: 7)
!2839 = !DILocation(line: 481, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 481, column: 7)
!2841 = !DILocation(line: 482, column: 10, scope: !2840)
!2842 = !DILocation(line: 482, column: 13, scope: !2840)
!2843 = !DILocation(line: 482, column: 7, scope: !2840)
!2844 = !DILocation(line: 482, column: 2, scope: !2840)
!2845 = distinct !{!2845, !2837, !2846}
!2846 = !DILocation(line: 482, column: 13, scope: !2838)
!2847 = !DILocation(line: 483, column: 11, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 483, column: 11)
!2849 = !DILocation(line: 483, column: 18, scope: !2848)
!2850 = !DILocation(line: 483, column: 22, scope: !2848)
!2851 = !DILocation(line: 483, column: 16, scope: !2848)
!2852 = !DILocation(line: 483, column: 28, scope: !2848)
!2853 = !DILocation(line: 483, column: 34, scope: !2848)
!2854 = !DILocation(line: 483, column: 37, scope: !2848)
!2855 = !DILocation(line: 483, column: 44, scope: !2848)
!2856 = !DILocation(line: 483, column: 48, scope: !2848)
!2857 = !DILocation(line: 483, column: 42, scope: !2848)
!2858 = !DILocation(line: 483, column: 54, scope: !2848)
!2859 = !DILocation(line: 483, column: 11, scope: !2813)
!2860 = !DILocation(line: 484, column: 11, scope: !2848)
!2861 = !DILocation(line: 485, column: 10, scope: !2848)
!2862 = !DILocation(line: 485, column: 4, scope: !2848)
!2863 = !DILocation(line: 485, column: 22, scope: !2848)
!2864 = !DILocation(line: 485, column: 26, scope: !2848)
!2865 = !DILocation(line: 485, column: 16, scope: !2848)
!2866 = !DILocation(line: 484, column: 2, scope: !2848)
!2867 = !DILocation(line: 486, column: 5, scope: !2813)
!2868 = !DILocation(line: 487, column: 1, scope: !2724)
!2869 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !73, file: !73, line: 150, type: !2870, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!89, !2872}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2874 = !DILocalVariable(name: "vec_", arg: 1, scope: !2869, file: !73, line: 150, type: !2872)
!2875 = !DILocation(line: 150, column: 1, scope: !2869)
!2876 = distinct !DISubprogram(name: "dump_regset", scope: !3, file: !3, line: 493, type: !2877, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2879, !6}
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset", file: !73, line: 37, baseType: !1375)
!2880 = !DILocalVariable(name: "r", arg: 1, scope: !2876, file: !3, line: 493, type: !2879)
!2881 = !DILocation(line: 493, column: 21, scope: !2876)
!2882 = !DILocalVariable(name: "outf", arg: 2, scope: !2876, file: !3, line: 493, type: !6)
!2883 = !DILocation(line: 493, column: 30, scope: !2876)
!2884 = !DILocalVariable(name: "i", scope: !2876, file: !3, line: 495, type: !89)
!2885 = !DILocation(line: 495, column: 12, scope: !2876)
!2886 = !DILocalVariable(name: "rsi", scope: !2876, file: !3, line: 496, type: !2887)
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_set_iterator", file: !73, line: 90, baseType: !2888)
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !492, line: 218, baseType: !2889)
!2889 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !492, line: 203, size: 256, elements: !2890)
!2890 = !{!2891, !2892, !2893, !2894}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2889, file: !492, line: 206, baseType: !495, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2889, file: !492, line: 209, baseType: !495, size: 64, offset: 64)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2889, file: !492, line: 212, baseType: !89, size: 32, offset: 128)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2889, file: !492, line: 217, baseType: !505, size: 64, offset: 192)
!2895 = !DILocation(line: 496, column: 20, scope: !2876)
!2896 = !DILocation(line: 498, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 498, column: 7)
!2898 = !DILocation(line: 498, column: 9, scope: !2897)
!2899 = !DILocation(line: 498, column: 7, scope: !2876)
!2900 = !DILocation(line: 500, column: 24, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 499, column: 5)
!2902 = !DILocation(line: 500, column: 7, scope: !2901)
!2903 = !DILocation(line: 501, column: 7, scope: !2901)
!2904 = !DILocation(line: 504, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 504, column: 3)
!2906 = !DILocation(line: 504, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 504, column: 3)
!2908 = !DILocation(line: 506, column: 16, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 505, column: 5)
!2910 = !DILocation(line: 506, column: 29, scope: !2909)
!2911 = !DILocation(line: 506, column: 7, scope: !2909)
!2912 = !DILocation(line: 507, column: 11, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 507, column: 11)
!2914 = !DILocation(line: 507, column: 13, scope: !2913)
!2915 = !DILocation(line: 507, column: 11, scope: !2909)
!2916 = !DILocation(line: 508, column: 11, scope: !2913)
!2917 = !DILocation(line: 509, column: 14, scope: !2913)
!2918 = !DILocation(line: 509, column: 4, scope: !2913)
!2919 = !DILocation(line: 508, column: 2, scope: !2913)
!2920 = !DILocation(line: 510, column: 5, scope: !2909)
!2921 = distinct !{!2921, !2904, !2922}
!2922 = !DILocation(line: 510, column: 5, scope: !2905)
!2923 = !DILocation(line: 511, column: 1, scope: !2876)
!2924 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !492, file: !492, line: 224, type: !2925, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !2927, !2928, !89, !2931}
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2888, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !70, line: 48, baseType: !2929)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!2932 = !DILocalVariable(name: "bi", arg: 1, scope: !2924, file: !492, line: 224, type: !2927)
!2933 = !DILocation(line: 224, column: 37, scope: !2924)
!2934 = !DILocalVariable(name: "map", arg: 2, scope: !2924, file: !492, line: 224, type: !2928)
!2935 = !DILocation(line: 224, column: 54, scope: !2924)
!2936 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2924, file: !492, line: 225, type: !89)
!2937 = !DILocation(line: 225, column: 15, scope: !2924)
!2938 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2924, file: !492, line: 225, type: !2931)
!2939 = !DILocation(line: 225, column: 36, scope: !2924)
!2940 = !DILocation(line: 227, column: 14, scope: !2924)
!2941 = !DILocation(line: 227, column: 19, scope: !2924)
!2942 = !DILocation(line: 227, column: 3, scope: !2924)
!2943 = !DILocation(line: 227, column: 7, scope: !2924)
!2944 = !DILocation(line: 227, column: 12, scope: !2924)
!2945 = !DILocation(line: 228, column: 3, scope: !2924)
!2946 = !DILocation(line: 228, column: 7, scope: !2924)
!2947 = !DILocation(line: 228, column: 12, scope: !2924)
!2948 = !DILocation(line: 231, column: 3, scope: !2924)
!2949 = !DILocation(line: 233, column: 12, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !492, line: 233, column: 11)
!2951 = distinct !DILexicalBlock(scope: !2924, file: !492, line: 232, column: 5)
!2952 = !DILocation(line: 233, column: 16, scope: !2950)
!2953 = !DILocation(line: 233, column: 11, scope: !2951)
!2954 = !DILocation(line: 235, column: 4, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !492, line: 234, column: 2)
!2956 = !DILocation(line: 235, column: 8, scope: !2955)
!2957 = !DILocation(line: 235, column: 13, scope: !2955)
!2958 = !DILocation(line: 236, column: 4, scope: !2955)
!2959 = !DILocation(line: 239, column: 11, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2951, file: !492, line: 239, column: 11)
!2961 = !DILocation(line: 239, column: 15, scope: !2960)
!2962 = !DILocation(line: 239, column: 21, scope: !2960)
!2963 = !DILocation(line: 239, column: 29, scope: !2960)
!2964 = !DILocation(line: 239, column: 39, scope: !2960)
!2965 = !DILocation(line: 239, column: 26, scope: !2960)
!2966 = !DILocation(line: 239, column: 11, scope: !2951)
!2967 = !DILocation(line: 240, column: 2, scope: !2960)
!2968 = !DILocation(line: 241, column: 18, scope: !2951)
!2969 = !DILocation(line: 241, column: 22, scope: !2951)
!2970 = !DILocation(line: 241, column: 28, scope: !2951)
!2971 = !DILocation(line: 241, column: 7, scope: !2951)
!2972 = !DILocation(line: 241, column: 11, scope: !2951)
!2973 = !DILocation(line: 241, column: 16, scope: !2951)
!2974 = distinct !{!2974, !2948, !2975}
!2975 = !DILocation(line: 242, column: 5, scope: !2924)
!2976 = !DILocation(line: 245, column: 7, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2924, file: !492, line: 245, column: 7)
!2978 = !DILocation(line: 245, column: 11, scope: !2977)
!2979 = !DILocation(line: 245, column: 17, scope: !2977)
!2980 = !DILocation(line: 245, column: 25, scope: !2977)
!2981 = !DILocation(line: 245, column: 35, scope: !2977)
!2982 = !DILocation(line: 245, column: 22, scope: !2977)
!2983 = !DILocation(line: 245, column: 7, scope: !2924)
!2984 = !DILocation(line: 246, column: 17, scope: !2977)
!2985 = !DILocation(line: 246, column: 21, scope: !2977)
!2986 = !DILocation(line: 246, column: 27, scope: !2977)
!2987 = !DILocation(line: 246, column: 32, scope: !2977)
!2988 = !DILocation(line: 246, column: 15, scope: !2977)
!2989 = !DILocation(line: 246, column: 5, scope: !2977)
!2990 = !DILocation(line: 249, column: 17, scope: !2924)
!2991 = !DILocation(line: 249, column: 27, scope: !2924)
!2992 = !DILocation(line: 249, column: 46, scope: !2924)
!2993 = !DILocation(line: 249, column: 3, scope: !2924)
!2994 = !DILocation(line: 249, column: 7, scope: !2924)
!2995 = !DILocation(line: 249, column: 15, scope: !2924)
!2996 = !DILocation(line: 250, column: 14, scope: !2924)
!2997 = !DILocation(line: 250, column: 18, scope: !2924)
!2998 = !DILocation(line: 250, column: 24, scope: !2924)
!2999 = !DILocation(line: 250, column: 29, scope: !2924)
!3000 = !DILocation(line: 250, column: 33, scope: !2924)
!3001 = !DILocation(line: 250, column: 3, scope: !2924)
!3002 = !DILocation(line: 250, column: 7, scope: !2924)
!3003 = !DILocation(line: 250, column: 12, scope: !2924)
!3004 = !DILocation(line: 251, column: 16, scope: !2924)
!3005 = !DILocation(line: 251, column: 26, scope: !2924)
!3006 = !DILocation(line: 251, column: 3, scope: !2924)
!3007 = !DILocation(line: 251, column: 7, scope: !2924)
!3008 = !DILocation(line: 251, column: 12, scope: !2924)
!3009 = !DILocation(line: 257, column: 17, scope: !2924)
!3010 = !DILocation(line: 257, column: 21, scope: !2924)
!3011 = !DILocation(line: 257, column: 16, scope: !2924)
!3012 = !DILocation(line: 257, column: 13, scope: !2924)
!3013 = !DILocation(line: 259, column: 13, scope: !2924)
!3014 = !DILocation(line: 259, column: 4, scope: !2924)
!3015 = !DILocation(line: 259, column: 11, scope: !2924)
!3016 = !DILocation(line: 260, column: 1, scope: !2924)
!3017 = distinct !DISubprogram(name: "bmp_iter_set", scope: !492, file: !492, line: 393, type: !3018, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!378, !2927, !2931}
!3020 = !DILocalVariable(name: "bi", arg: 1, scope: !3017, file: !492, line: 393, type: !2927)
!3021 = !DILocation(line: 393, column: 32, scope: !3017)
!3022 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3017, file: !492, line: 393, type: !2931)
!3023 = !DILocation(line: 393, column: 46, scope: !3017)
!3024 = !DILocation(line: 396, column: 7, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3017, file: !492, line: 396, column: 7)
!3026 = !DILocation(line: 396, column: 11, scope: !3025)
!3027 = !DILocation(line: 396, column: 7, scope: !3017)
!3028 = !DILocation(line: 397, column: 5, scope: !3025)
!3029 = !DILabel(scope: !3030, name: "next_bit", file: !492, line: 398)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !492, line: 397, column: 5)
!3031 = !DILocation(line: 398, column: 5, scope: !3030)
!3032 = !DILocation(line: 399, column: 7, scope: !3030)
!3033 = !DILocation(line: 399, column: 16, scope: !3030)
!3034 = !DILocation(line: 399, column: 20, scope: !3030)
!3035 = !DILocation(line: 399, column: 25, scope: !3030)
!3036 = !DILocation(line: 399, column: 14, scope: !3030)
!3037 = !DILocation(line: 401, column: 4, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3030, file: !492, line: 400, column: 2)
!3039 = !DILocation(line: 401, column: 8, scope: !3038)
!3040 = !DILocation(line: 401, column: 13, scope: !3038)
!3041 = !DILocation(line: 402, column: 5, scope: !3038)
!3042 = !DILocation(line: 402, column: 12, scope: !3038)
!3043 = distinct !{!3043, !3032, !3044}
!3044 = !DILocation(line: 403, column: 2, scope: !3030)
!3045 = !DILocation(line: 404, column: 7, scope: !3030)
!3046 = !DILocation(line: 410, column: 16, scope: !3017)
!3047 = !DILocation(line: 410, column: 15, scope: !3017)
!3048 = !DILocation(line: 410, column: 23, scope: !3017)
!3049 = !DILocation(line: 410, column: 42, scope: !3017)
!3050 = !DILocation(line: 411, column: 7, scope: !3017)
!3051 = !DILocation(line: 411, column: 26, scope: !3017)
!3052 = !DILocation(line: 410, column: 4, scope: !3017)
!3053 = !DILocation(line: 410, column: 11, scope: !3017)
!3054 = !DILocation(line: 412, column: 3, scope: !3017)
!3055 = !DILocation(line: 412, column: 7, scope: !3017)
!3056 = !DILocation(line: 412, column: 14, scope: !3017)
!3057 = !DILocation(line: 414, column: 3, scope: !3017)
!3058 = !DILocation(line: 417, column: 7, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3017, file: !492, line: 415, column: 5)
!3060 = !DILocation(line: 417, column: 14, scope: !3059)
!3061 = !DILocation(line: 417, column: 18, scope: !3059)
!3062 = !DILocation(line: 417, column: 26, scope: !3059)
!3063 = !DILocation(line: 419, column: 15, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3059, file: !492, line: 418, column: 2)
!3065 = !DILocation(line: 419, column: 19, scope: !3064)
!3066 = !DILocation(line: 419, column: 25, scope: !3064)
!3067 = !DILocation(line: 419, column: 30, scope: !3064)
!3068 = !DILocation(line: 419, column: 34, scope: !3064)
!3069 = !DILocation(line: 419, column: 4, scope: !3064)
!3070 = !DILocation(line: 419, column: 8, scope: !3064)
!3071 = !DILocation(line: 419, column: 13, scope: !3064)
!3072 = !DILocation(line: 420, column: 8, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3064, file: !492, line: 420, column: 8)
!3074 = !DILocation(line: 420, column: 12, scope: !3073)
!3075 = !DILocation(line: 420, column: 8, scope: !3064)
!3076 = !DILocation(line: 421, column: 6, scope: !3073)
!3077 = !DILocation(line: 422, column: 5, scope: !3064)
!3078 = !DILocation(line: 422, column: 12, scope: !3064)
!3079 = !DILocation(line: 423, column: 4, scope: !3064)
!3080 = !DILocation(line: 423, column: 8, scope: !3064)
!3081 = !DILocation(line: 423, column: 15, scope: !3064)
!3082 = distinct !{!3082, !3058, !3083}
!3083 = !DILocation(line: 424, column: 2, scope: !3059)
!3084 = !DILocation(line: 427, column: 18, scope: !3059)
!3085 = !DILocation(line: 427, column: 22, scope: !3059)
!3086 = !DILocation(line: 427, column: 28, scope: !3059)
!3087 = !DILocation(line: 427, column: 7, scope: !3059)
!3088 = !DILocation(line: 427, column: 11, scope: !3059)
!3089 = !DILocation(line: 427, column: 16, scope: !3059)
!3090 = !DILocation(line: 428, column: 12, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3059, file: !492, line: 428, column: 11)
!3092 = !DILocation(line: 428, column: 16, scope: !3091)
!3093 = !DILocation(line: 428, column: 11, scope: !3059)
!3094 = !DILocation(line: 429, column: 2, scope: !3091)
!3095 = !DILocation(line: 430, column: 17, scope: !3059)
!3096 = !DILocation(line: 430, column: 21, scope: !3059)
!3097 = !DILocation(line: 430, column: 27, scope: !3059)
!3098 = !DILocation(line: 430, column: 32, scope: !3059)
!3099 = !DILocation(line: 430, column: 8, scope: !3059)
!3100 = !DILocation(line: 430, column: 15, scope: !3059)
!3101 = !DILocation(line: 431, column: 7, scope: !3059)
!3102 = !DILocation(line: 431, column: 11, scope: !3059)
!3103 = !DILocation(line: 431, column: 19, scope: !3059)
!3104 = distinct !{!3104, !3057, !3105}
!3105 = !DILocation(line: 432, column: 5, scope: !3017)
!3106 = !DILocation(line: 433, column: 1, scope: !3017)
!3107 = distinct !DISubprogram(name: "bmp_iter_next", scope: !492, file: !492, line: 382, type: !3108, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !2927, !2931}
!3110 = !DILocalVariable(name: "bi", arg: 1, scope: !3107, file: !492, line: 382, type: !2927)
!3111 = !DILocation(line: 382, column: 33, scope: !3107)
!3112 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3107, file: !492, line: 382, type: !2931)
!3113 = !DILocation(line: 382, column: 47, scope: !3107)
!3114 = !DILocation(line: 384, column: 3, scope: !3107)
!3115 = !DILocation(line: 384, column: 7, scope: !3107)
!3116 = !DILocation(line: 384, column: 12, scope: !3107)
!3117 = !DILocation(line: 385, column: 4, scope: !3107)
!3118 = !DILocation(line: 385, column: 11, scope: !3107)
!3119 = !DILocation(line: 386, column: 1, scope: !3107)
!3120 = distinct !DISubprogram(name: "debug_regset", scope: !3, file: !3, line: 518, type: !3121, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !2879}
!3123 = !DILocalVariable(name: "r", arg: 1, scope: !3120, file: !3, line: 518, type: !2879)
!3124 = !DILocation(line: 518, column: 22, scope: !3120)
!3125 = !DILocation(line: 520, column: 16, scope: !3120)
!3126 = !DILocation(line: 520, column: 19, scope: !3120)
!3127 = !DILocation(line: 520, column: 3, scope: !3120)
!3128 = !DILocation(line: 521, column: 15, scope: !3120)
!3129 = !DILocation(line: 521, column: 3, scope: !3120)
!3130 = !DILocation(line: 522, column: 1, scope: !3120)
!3131 = distinct !DISubprogram(name: "dump_bb_info", scope: !3, file: !3, line: 530, type: !3132, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !901, !378, !378, !13, !462, !6}
!3134 = !DILocalVariable(name: "bb", arg: 1, scope: !3131, file: !3, line: 530, type: !901)
!3135 = !DILocation(line: 530, column: 27, scope: !3131)
!3136 = !DILocalVariable(name: "header", arg: 2, scope: !3131, file: !3, line: 530, type: !378)
!3137 = !DILocation(line: 530, column: 36, scope: !3131)
!3138 = !DILocalVariable(name: "footer", arg: 3, scope: !3131, file: !3, line: 530, type: !378)
!3139 = !DILocation(line: 530, column: 49, scope: !3131)
!3140 = !DILocalVariable(name: "flags", arg: 4, scope: !3131, file: !3, line: 530, type: !13)
!3141 = !DILocation(line: 530, column: 61, scope: !3131)
!3142 = !DILocalVariable(name: "prefix", arg: 5, scope: !3131, file: !3, line: 531, type: !462)
!3143 = !DILocation(line: 531, column: 20, scope: !3131)
!3144 = !DILocalVariable(name: "file", arg: 6, scope: !3131, file: !3, line: 531, type: !6)
!3145 = !DILocation(line: 531, column: 34, scope: !3131)
!3146 = !DILocalVariable(name: "e", scope: !3131, file: !3, line: 533, type: !69)
!3147 = !DILocation(line: 533, column: 8, scope: !3131)
!3148 = !DILocalVariable(name: "ei", scope: !3131, file: !3, line: 534, type: !2111)
!3149 = !DILocation(line: 534, column: 17, scope: !3131)
!3150 = !DILocation(line: 536, column: 7, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 536, column: 7)
!3152 = !DILocation(line: 536, column: 7, scope: !3131)
!3153 = !DILocation(line: 538, column: 16, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 537, column: 5)
!3155 = !DILocation(line: 538, column: 45, scope: !3154)
!3156 = !DILocation(line: 538, column: 53, scope: !3154)
!3157 = !DILocation(line: 538, column: 57, scope: !3154)
!3158 = !DILocation(line: 538, column: 7, scope: !3154)
!3159 = !DILocation(line: 539, column: 11, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 539, column: 11)
!3161 = !DILocation(line: 539, column: 15, scope: !3160)
!3162 = !DILocation(line: 539, column: 11, scope: !3154)
!3163 = !DILocation(line: 540, column: 18, scope: !3160)
!3164 = !DILocation(line: 540, column: 37, scope: !3160)
!3165 = !DILocation(line: 540, column: 41, scope: !3160)
!3166 = !DILocation(line: 540, column: 50, scope: !3160)
!3167 = !DILocation(line: 540, column: 9, scope: !3160)
!3168 = !DILocation(line: 541, column: 11, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 541, column: 11)
!3170 = !DILocation(line: 541, column: 15, scope: !3169)
!3171 = !DILocation(line: 541, column: 11, scope: !3154)
!3172 = !DILocation(line: 542, column: 18, scope: !3169)
!3173 = !DILocation(line: 542, column: 37, scope: !3169)
!3174 = !DILocation(line: 542, column: 41, scope: !3169)
!3175 = !DILocation(line: 542, column: 50, scope: !3169)
!3176 = !DILocation(line: 542, column: 9, scope: !3169)
!3177 = !DILocation(line: 543, column: 16, scope: !3154)
!3178 = !DILocation(line: 543, column: 49, scope: !3154)
!3179 = !DILocation(line: 543, column: 53, scope: !3154)
!3180 = !DILocation(line: 543, column: 7, scope: !3154)
!3181 = !DILocation(line: 544, column: 16, scope: !3154)
!3182 = !DILocation(line: 544, column: 49, scope: !3154)
!3183 = !DILocation(line: 544, column: 53, scope: !3154)
!3184 = !DILocation(line: 544, column: 7, scope: !3154)
!3185 = !DILocation(line: 545, column: 16, scope: !3154)
!3186 = !DILocation(line: 545, column: 35, scope: !3154)
!3187 = !DILocation(line: 545, column: 39, scope: !3154)
!3188 = !DILocation(line: 545, column: 7, scope: !3154)
!3189 = !DILocation(line: 548, column: 11, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 548, column: 11)
!3191 = !DILocation(line: 548, column: 16, scope: !3190)
!3192 = !DILocation(line: 548, column: 35, scope: !3190)
!3193 = !DILocation(line: 548, column: 19, scope: !3190)
!3194 = !DILocation(line: 548, column: 11, scope: !3154)
!3195 = !DILocation(line: 549, column: 24, scope: !3190)
!3196 = !DILocation(line: 549, column: 2, scope: !3190)
!3197 = !DILocation(line: 550, column: 11, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 550, column: 11)
!3199 = !DILocation(line: 550, column: 16, scope: !3198)
!3200 = !DILocation(line: 550, column: 49, scope: !3198)
!3201 = !DILocation(line: 550, column: 19, scope: !3198)
!3202 = !DILocation(line: 550, column: 11, scope: !3154)
!3203 = !DILocation(line: 551, column: 38, scope: !3198)
!3204 = !DILocation(line: 551, column: 2, scope: !3198)
!3205 = !DILocation(line: 552, column: 21, scope: !3154)
!3206 = !DILocation(line: 552, column: 7, scope: !3154)
!3207 = !DILocation(line: 554, column: 16, scope: !3154)
!3208 = !DILocation(line: 554, column: 42, scope: !3154)
!3209 = !DILocation(line: 554, column: 7, scope: !3154)
!3210 = !DILocation(line: 555, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 555, column: 7)
!3212 = !DILocation(line: 555, column: 7, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 555, column: 7)
!3214 = !DILocation(line: 556, column: 18, scope: !3213)
!3215 = !DILocation(line: 556, column: 24, scope: !3213)
!3216 = !DILocation(line: 556, column: 2, scope: !3213)
!3217 = distinct !{!3217, !3210, !3218}
!3218 = !DILocation(line: 556, column: 28, scope: !3211)
!3219 = !DILocation(line: 558, column: 12, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 558, column: 11)
!3221 = !DILocation(line: 558, column: 18, scope: !3220)
!3222 = !DILocation(line: 559, column: 4, scope: !3220)
!3223 = !DILocation(line: 559, column: 8, scope: !3220)
!3224 = !DILocation(line: 559, column: 12, scope: !3220)
!3225 = !DILocation(line: 559, column: 18, scope: !3220)
!3226 = !DILocation(line: 560, column: 4, scope: !3220)
!3227 = !DILocation(line: 560, column: 7, scope: !3220)
!3228 = !DILocation(line: 558, column: 11, scope: !3154)
!3229 = !DILocation(line: 562, column: 16, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 561, column: 2)
!3231 = !DILocation(line: 562, column: 4, scope: !3230)
!3232 = !DILocation(line: 563, column: 17, scope: !3230)
!3233 = !DILocation(line: 563, column: 21, scope: !3230)
!3234 = !DILocation(line: 563, column: 4, scope: !3230)
!3235 = !DILocation(line: 564, column: 2, scope: !3230)
!3236 = !DILocation(line: 565, column: 4, scope: !3154)
!3237 = !DILocation(line: 567, column: 7, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 567, column: 7)
!3239 = !DILocation(line: 567, column: 7, scope: !3131)
!3240 = !DILocation(line: 569, column: 16, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 568, column: 5)
!3242 = !DILocation(line: 569, column: 42, scope: !3241)
!3243 = !DILocation(line: 569, column: 7, scope: !3241)
!3244 = !DILocation(line: 570, column: 7, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 570, column: 7)
!3246 = !DILocation(line: 570, column: 7, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 570, column: 7)
!3248 = !DILocation(line: 571, column: 18, scope: !3247)
!3249 = !DILocation(line: 571, column: 24, scope: !3247)
!3250 = !DILocation(line: 571, column: 2, scope: !3247)
!3251 = distinct !{!3251, !3244, !3252}
!3252 = !DILocation(line: 571, column: 28, scope: !3245)
!3253 = !DILocation(line: 573, column: 12, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 573, column: 11)
!3255 = !DILocation(line: 573, column: 18, scope: !3254)
!3256 = !DILocation(line: 574, column: 4, scope: !3254)
!3257 = !DILocation(line: 574, column: 8, scope: !3254)
!3258 = !DILocation(line: 574, column: 12, scope: !3254)
!3259 = !DILocation(line: 574, column: 18, scope: !3254)
!3260 = !DILocation(line: 575, column: 4, scope: !3254)
!3261 = !DILocation(line: 575, column: 7, scope: !3254)
!3262 = !DILocation(line: 573, column: 11, scope: !3241)
!3263 = !DILocation(line: 577, column: 16, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 576, column: 2)
!3265 = !DILocation(line: 577, column: 4, scope: !3264)
!3266 = !DILocation(line: 578, column: 20, scope: !3264)
!3267 = !DILocation(line: 578, column: 24, scope: !3264)
!3268 = !DILocation(line: 578, column: 4, scope: !3264)
!3269 = !DILocation(line: 579, column: 2, scope: !3264)
!3270 = !DILocation(line: 580, column: 4, scope: !3241)
!3271 = !DILocation(line: 582, column: 15, scope: !3131)
!3272 = !DILocation(line: 582, column: 3, scope: !3131)
!3273 = !DILocation(line: 583, column: 1, scope: !3131)
!3274 = !DILocalVariable(name: "file", arg: 1, scope: !2, file: !3, line: 678, type: !6)
!3275 = !DILocation(line: 678, column: 23, scope: !2)
!3276 = !DILocalVariable(name: "e", arg: 2, scope: !2, file: !3, line: 678, type: !69)
!3277 = !DILocation(line: 678, column: 34, scope: !2)
!3278 = !DILocalVariable(name: "do_succ", arg: 3, scope: !2, file: !3, line: 678, type: !13)
!3279 = !DILocation(line: 678, column: 41, scope: !2)
!3280 = !DILocalVariable(name: "side", scope: !2, file: !3, line: 680, type: !901)
!3281 = !DILocation(line: 680, column: 15, scope: !2)
!3282 = !DILocation(line: 680, column: 23, scope: !2)
!3283 = !DILocation(line: 680, column: 33, scope: !2)
!3284 = !DILocation(line: 680, column: 36, scope: !2)
!3285 = !DILocation(line: 680, column: 43, scope: !2)
!3286 = !DILocation(line: 680, column: 46, scope: !2)
!3287 = !DILocation(line: 682, column: 7, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !2, file: !3, line: 682, column: 7)
!3289 = !DILocation(line: 682, column: 12, scope: !3288)
!3290 = !DILocation(line: 682, column: 15, scope: !3288)
!3291 = !DILocation(line: 682, column: 23, scope: !3288)
!3292 = !DILocation(line: 682, column: 20, scope: !3288)
!3293 = !DILocation(line: 682, column: 7, scope: !2)
!3294 = !DILocation(line: 683, column: 22, scope: !3288)
!3295 = !DILocation(line: 683, column: 5, scope: !3288)
!3296 = !DILocation(line: 684, column: 12, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 684, column: 12)
!3298 = !DILocation(line: 684, column: 17, scope: !3297)
!3299 = !DILocation(line: 684, column: 20, scope: !3297)
!3300 = !DILocation(line: 684, column: 28, scope: !3297)
!3301 = !DILocation(line: 684, column: 25, scope: !3297)
!3302 = !DILocation(line: 684, column: 12, scope: !3288)
!3303 = !DILocation(line: 685, column: 21, scope: !3297)
!3304 = !DILocation(line: 685, column: 5, scope: !3297)
!3305 = !DILocation(line: 687, column: 14, scope: !3297)
!3306 = !DILocation(line: 687, column: 27, scope: !3297)
!3307 = !DILocation(line: 687, column: 33, scope: !3297)
!3308 = !DILocation(line: 687, column: 5, scope: !3297)
!3309 = !DILocation(line: 689, column: 7, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !2, file: !3, line: 689, column: 7)
!3311 = !DILocation(line: 689, column: 10, scope: !3310)
!3312 = !DILocation(line: 689, column: 7, scope: !2)
!3313 = !DILocation(line: 690, column: 14, scope: !3310)
!3314 = !DILocation(line: 690, column: 34, scope: !3310)
!3315 = !DILocation(line: 690, column: 37, scope: !3310)
!3316 = !DILocation(line: 690, column: 49, scope: !3310)
!3317 = !DILocation(line: 690, column: 57, scope: !3310)
!3318 = !DILocation(line: 690, column: 5, scope: !3310)
!3319 = !DILocation(line: 692, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !2, file: !3, line: 692, column: 7)
!3321 = !DILocation(line: 692, column: 10, scope: !3320)
!3322 = !DILocation(line: 692, column: 7, scope: !2)
!3323 = !DILocation(line: 694, column: 25, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 693, column: 5)
!3325 = !DILocation(line: 694, column: 7, scope: !3324)
!3326 = !DILocation(line: 695, column: 16, scope: !3324)
!3327 = !DILocation(line: 695, column: 49, scope: !3324)
!3328 = !DILocation(line: 695, column: 52, scope: !3324)
!3329 = !DILocation(line: 695, column: 7, scope: !3324)
!3330 = !DILocation(line: 696, column: 5, scope: !3324)
!3331 = !DILocation(line: 698, column: 7, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !2, file: !3, line: 698, column: 7)
!3333 = !DILocation(line: 698, column: 10, scope: !3332)
!3334 = !DILocation(line: 698, column: 7, scope: !2)
!3335 = !DILocalVariable(name: "comma", scope: !3336, file: !3, line: 705, type: !13)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 699, column: 5)
!3337 = !DILocation(line: 705, column: 11, scope: !3336)
!3338 = !DILocalVariable(name: "i", scope: !3336, file: !3, line: 706, type: !13)
!3339 = !DILocation(line: 706, column: 11, scope: !3336)
!3340 = !DILocalVariable(name: "flags", scope: !3336, file: !3, line: 706, type: !13)
!3341 = !DILocation(line: 706, column: 14, scope: !3336)
!3342 = !DILocation(line: 706, column: 22, scope: !3336)
!3343 = !DILocation(line: 706, column: 25, scope: !3336)
!3344 = !DILocation(line: 708, column: 20, scope: !3336)
!3345 = !DILocation(line: 708, column: 7, scope: !3336)
!3346 = !DILocation(line: 709, column: 14, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 709, column: 7)
!3348 = !DILocation(line: 709, column: 12, scope: !3347)
!3349 = !DILocation(line: 709, column: 19, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 709, column: 7)
!3351 = !DILocation(line: 709, column: 7, scope: !3347)
!3352 = !DILocation(line: 710, column: 6, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 710, column: 6)
!3354 = !DILocation(line: 710, column: 20, scope: !3353)
!3355 = !DILocation(line: 710, column: 17, scope: !3353)
!3356 = !DILocation(line: 710, column: 12, scope: !3353)
!3357 = !DILocation(line: 710, column: 6, scope: !3350)
!3358 = !DILocation(line: 712, column: 22, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 711, column: 4)
!3360 = !DILocation(line: 712, column: 19, scope: !3359)
!3361 = !DILocation(line: 712, column: 15, scope: !3359)
!3362 = !DILocation(line: 712, column: 12, scope: !3359)
!3363 = !DILocation(line: 714, column: 10, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 714, column: 10)
!3365 = !DILocation(line: 714, column: 10, scope: !3359)
!3366 = !DILocation(line: 715, column: 20, scope: !3364)
!3367 = !DILocation(line: 715, column: 8, scope: !3364)
!3368 = !DILocation(line: 716, column: 10, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 716, column: 10)
!3370 = !DILocation(line: 716, column: 12, scope: !3369)
!3371 = !DILocation(line: 716, column: 10, scope: !3359)
!3372 = !DILocation(line: 717, column: 24, scope: !3369)
!3373 = !DILocation(line: 717, column: 15, scope: !3369)
!3374 = !DILocation(line: 717, column: 28, scope: !3369)
!3375 = !DILocation(line: 717, column: 8, scope: !3369)
!3376 = !DILocation(line: 719, column: 17, scope: !3369)
!3377 = !DILocation(line: 719, column: 29, scope: !3369)
!3378 = !DILocation(line: 719, column: 8, scope: !3369)
!3379 = !DILocation(line: 720, column: 12, scope: !3359)
!3380 = !DILocation(line: 721, column: 4, scope: !3359)
!3381 = !DILocation(line: 710, column: 21, scope: !3353)
!3382 = !DILocation(line: 709, column: 27, scope: !3350)
!3383 = !DILocation(line: 709, column: 7, scope: !3350)
!3384 = distinct !{!3384, !3351, !3385}
!3385 = !DILocation(line: 721, column: 4, scope: !3347)
!3386 = !DILocation(line: 723, column: 19, scope: !3336)
!3387 = !DILocation(line: 723, column: 7, scope: !3336)
!3388 = !DILocation(line: 724, column: 5, scope: !3336)
!3389 = !DILocation(line: 725, column: 1, scope: !2)
!3390 = distinct !DISubprogram(name: "dump_reg_info", scope: !3, file: !3, line: 588, type: !3391, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !6}
!3393 = !DILocalVariable(name: "file", arg: 1, scope: !3390, file: !3, line: 588, type: !6)
!3394 = !DILocation(line: 588, column: 22, scope: !3390)
!3395 = !DILocalVariable(name: "i", scope: !3390, file: !3, line: 590, type: !89)
!3396 = !DILocation(line: 590, column: 16, scope: !3390)
!3397 = !DILocalVariable(name: "max", scope: !3390, file: !3, line: 590, type: !89)
!3398 = !DILocation(line: 590, column: 19, scope: !3390)
!3399 = !DILocation(line: 590, column: 25, scope: !3390)
!3400 = !DILocation(line: 591, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 591, column: 7)
!3402 = !DILocation(line: 591, column: 7, scope: !3390)
!3403 = !DILocation(line: 592, column: 5, scope: !3401)
!3404 = !DILocation(line: 594, column: 7, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 594, column: 7)
!3406 = !DILocation(line: 594, column: 25, scope: !3405)
!3407 = !DILocation(line: 594, column: 23, scope: !3405)
!3408 = !DILocation(line: 594, column: 7, scope: !3390)
!3409 = !DILocation(line: 595, column: 11, scope: !3405)
!3410 = !DILocation(line: 595, column: 9, scope: !3405)
!3411 = !DILocation(line: 595, column: 5, scope: !3405)
!3412 = !DILocation(line: 597, column: 12, scope: !3390)
!3413 = !DILocation(line: 597, column: 37, scope: !3390)
!3414 = !DILocation(line: 597, column: 3, scope: !3390)
!3415 = !DILocation(line: 598, column: 10, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 598, column: 3)
!3417 = !DILocation(line: 598, column: 8, scope: !3416)
!3418 = !DILocation(line: 598, column: 35, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 598, column: 3)
!3420 = !DILocation(line: 598, column: 39, scope: !3419)
!3421 = !DILocation(line: 598, column: 37, scope: !3419)
!3422 = !DILocation(line: 598, column: 3, scope: !3416)
!3423 = !DILocalVariable(name: "rclass", scope: !3424, file: !3, line: 600, type: !1955)
!3424 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 599, column: 5)
!3425 = !DILocation(line: 600, column: 22, scope: !3424)
!3426 = !DILocalVariable(name: "altclass", scope: !3424, file: !3, line: 600, type: !1955)
!3427 = !DILocation(line: 600, column: 30, scope: !3424)
!3428 = !DILocation(line: 602, column: 11, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 602, column: 11)
!3430 = !DILocation(line: 602, column: 11, scope: !3424)
!3431 = !DILocation(line: 603, column: 11, scope: !3429)
!3432 = !DILocation(line: 604, column: 4, scope: !3429)
!3433 = !DILocation(line: 604, column: 19, scope: !3429)
!3434 = !DILocation(line: 604, column: 7, scope: !3429)
!3435 = !DILocation(line: 604, column: 23, scope: !3429)
!3436 = !DILocation(line: 603, column: 2, scope: !3429)
!3437 = !DILocation(line: 605, column: 16, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 605, column: 16)
!3439 = !DILocation(line: 605, column: 16, scope: !3429)
!3440 = !DILocation(line: 606, column: 11, scope: !3438)
!3441 = !DILocation(line: 607, column: 4, scope: !3438)
!3442 = !DILocation(line: 607, column: 7, scope: !3438)
!3443 = !DILocation(line: 607, column: 30, scope: !3438)
!3444 = !DILocation(line: 607, column: 28, scope: !3438)
!3445 = !DILocation(line: 607, column: 52, scope: !3438)
!3446 = !DILocation(line: 606, column: 2, scope: !3438)
!3447 = !DILocation(line: 609, column: 11, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 609, column: 11)
!3449 = !DILocation(line: 609, column: 31, scope: !3448)
!3450 = !DILocation(line: 609, column: 11, scope: !3424)
!3451 = !DILocation(line: 610, column: 11, scope: !3448)
!3452 = !DILocation(line: 610, column: 33, scope: !3448)
!3453 = !DILocation(line: 610, column: 2, scope: !3448)
!3454 = !DILocation(line: 611, column: 11, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 611, column: 11)
!3456 = !DILocation(line: 611, column: 11, scope: !3424)
!3457 = !DILocation(line: 612, column: 11, scope: !3455)
!3458 = !DILocation(line: 612, column: 48, scope: !3455)
!3459 = !DILocation(line: 612, column: 36, scope: !3455)
!3460 = !DILocation(line: 613, column: 17, scope: !3455)
!3461 = !DILocation(line: 613, column: 5, scope: !3455)
!3462 = !DILocation(line: 613, column: 20, scope: !3455)
!3463 = !DILocation(line: 613, column: 4, scope: !3455)
!3464 = !DILocation(line: 612, column: 2, scope: !3455)
!3465 = !DILocation(line: 614, column: 16, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 614, column: 16)
!3467 = !DILocation(line: 614, column: 16, scope: !3455)
!3468 = !DILocation(line: 615, column: 11, scope: !3466)
!3469 = !DILocation(line: 615, column: 36, scope: !3466)
!3470 = !DILocation(line: 616, column: 5, scope: !3466)
!3471 = !DILocation(line: 616, column: 26, scope: !3466)
!3472 = !DILocation(line: 616, column: 4, scope: !3466)
!3473 = !DILocation(line: 615, column: 2, scope: !3466)
!3474 = !DILocation(line: 617, column: 11, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 617, column: 11)
!3476 = !DILocation(line: 617, column: 25, scope: !3475)
!3477 = !DILocation(line: 617, column: 28, scope: !3475)
!3478 = !DILocation(line: 617, column: 36, scope: !3475)
!3479 = !DILocation(line: 617, column: 39, scope: !3475)
!3480 = !DILocation(line: 617, column: 11, scope: !3424)
!3481 = !DILocation(line: 618, column: 23, scope: !3475)
!3482 = !DILocation(line: 618, column: 2, scope: !3475)
!3483 = !DILocation(line: 619, column: 11, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 619, column: 11)
!3485 = !DILocation(line: 619, column: 28, scope: !3484)
!3486 = !DILocation(line: 619, column: 11, scope: !3424)
!3487 = !DILocation(line: 620, column: 11, scope: !3484)
!3488 = !DILocation(line: 620, column: 40, scope: !3484)
!3489 = !DILocation(line: 620, column: 2, scope: !3484)
!3490 = !DILocation(line: 621, column: 11, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 621, column: 11)
!3492 = !DILocation(line: 621, column: 35, scope: !3491)
!3493 = !DILocation(line: 621, column: 11, scope: !3424)
!3494 = !DILocation(line: 622, column: 29, scope: !3491)
!3495 = !DILocation(line: 622, column: 2, scope: !3491)
!3496 = !DILocation(line: 623, column: 16, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 623, column: 16)
!3498 = !DILocation(line: 623, column: 16, scope: !3491)
!3499 = !DILocation(line: 624, column: 11, scope: !3497)
!3500 = !DILocation(line: 624, column: 39, scope: !3497)
!3501 = !DILocation(line: 624, column: 2, scope: !3497)
!3502 = !DILocation(line: 625, column: 11, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 625, column: 11)
!3504 = !DILocation(line: 625, column: 11, scope: !3424)
!3505 = !DILocation(line: 626, column: 11, scope: !3503)
!3506 = !DILocation(line: 626, column: 53, scope: !3503)
!3507 = !DILocation(line: 626, column: 2, scope: !3503)
!3508 = !DILocation(line: 627, column: 11, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 627, column: 11)
!3510 = !DILocation(line: 627, column: 25, scope: !3509)
!3511 = !DILocation(line: 627, column: 28, scope: !3509)
!3512 = !DILocation(line: 628, column: 4, scope: !3509)
!3513 = !DILocation(line: 628, column: 7, scope: !3509)
!3514 = !DILocation(line: 628, column: 30, scope: !3509)
!3515 = !DILocation(line: 627, column: 11, scope: !3424)
!3516 = !DILocation(line: 629, column: 11, scope: !3509)
!3517 = !DILocation(line: 629, column: 31, scope: !3509)
!3518 = !DILocation(line: 629, column: 2, scope: !3509)
!3519 = !DILocation(line: 631, column: 37, scope: !3424)
!3520 = !DILocation(line: 631, column: 16, scope: !3424)
!3521 = !DILocation(line: 631, column: 14, scope: !3424)
!3522 = !DILocation(line: 632, column: 39, scope: !3424)
!3523 = !DILocation(line: 632, column: 18, scope: !3424)
!3524 = !DILocation(line: 632, column: 16, scope: !3424)
!3525 = !DILocation(line: 633, column: 11, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 633, column: 11)
!3527 = !DILocation(line: 633, column: 18, scope: !3526)
!3528 = !DILocation(line: 633, column: 34, scope: !3526)
!3529 = !DILocation(line: 633, column: 37, scope: !3526)
!3530 = !DILocation(line: 633, column: 46, scope: !3526)
!3531 = !DILocation(line: 633, column: 11, scope: !3424)
!3532 = !DILocation(line: 635, column: 8, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 635, column: 8)
!3534 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 634, column: 2)
!3535 = !DILocation(line: 635, column: 17, scope: !3533)
!3536 = !DILocation(line: 635, column: 29, scope: !3533)
!3537 = !DILocation(line: 635, column: 32, scope: !3533)
!3538 = !DILocation(line: 635, column: 39, scope: !3533)
!3539 = !DILocation(line: 635, column: 8, scope: !3534)
!3540 = !DILocation(line: 636, column: 15, scope: !3533)
!3541 = !DILocation(line: 636, column: 56, scope: !3533)
!3542 = !DILocation(line: 636, column: 34, scope: !3533)
!3543 = !DILocation(line: 636, column: 6, scope: !3533)
!3544 = !DILocation(line: 637, column: 13, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 637, column: 13)
!3546 = !DILocation(line: 637, column: 22, scope: !3545)
!3547 = !DILocation(line: 637, column: 13, scope: !3533)
!3548 = !DILocation(line: 638, column: 15, scope: !3545)
!3549 = !DILocation(line: 638, column: 59, scope: !3545)
!3550 = !DILocation(line: 638, column: 37, scope: !3545)
!3551 = !DILocation(line: 638, column: 6, scope: !3545)
!3552 = !DILocation(line: 640, column: 15, scope: !3545)
!3553 = !DILocation(line: 641, column: 30, scope: !3545)
!3554 = !DILocation(line: 641, column: 8, scope: !3545)
!3555 = !DILocation(line: 642, column: 30, scope: !3545)
!3556 = !DILocation(line: 642, column: 8, scope: !3545)
!3557 = !DILocation(line: 640, column: 6, scope: !3545)
!3558 = !DILocation(line: 643, column: 2, scope: !3534)
!3559 = !DILocation(line: 645, column: 11, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 645, column: 11)
!3561 = !DILocation(line: 645, column: 25, scope: !3560)
!3562 = !DILocation(line: 645, column: 28, scope: !3560)
!3563 = !DILocation(line: 645, column: 36, scope: !3560)
!3564 = !DILocation(line: 645, column: 39, scope: !3560)
!3565 = !DILocation(line: 645, column: 11, scope: !3424)
!3566 = !DILocation(line: 646, column: 22, scope: !3560)
!3567 = !DILocation(line: 646, column: 2, scope: !3560)
!3568 = !DILocation(line: 647, column: 21, scope: !3424)
!3569 = !DILocation(line: 647, column: 7, scope: !3424)
!3570 = !DILocation(line: 648, column: 5, scope: !3424)
!3571 = !DILocation(line: 598, column: 45, scope: !3419)
!3572 = !DILocation(line: 598, column: 3, scope: !3419)
!3573 = distinct !{!3573, !3422, !3574}
!3574 = !DILocation(line: 648, column: 5, scope: !3416)
!3575 = !DILocation(line: 649, column: 1, scope: !3390)
!3576 = distinct !DISubprogram(name: "REG_N_REFS", scope: !3577, file: !3577, line: 79, type: !3578, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3577 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!13, !13}
!3580 = !DILocalVariable(name: "regno", arg: 1, scope: !3576, file: !3577, line: 79, type: !13)
!3581 = !DILocation(line: 79, column: 16, scope: !3576)
!3582 = !DILocation(line: 81, column: 10, scope: !3576)
!3583 = !DILocation(line: 81, column: 34, scope: !3576)
!3584 = !DILocation(line: 81, column: 41, scope: !3576)
!3585 = !DILocation(line: 81, column: 3, scope: !3576)
!3586 = distinct !DISubprogram(name: "REG_N_SETS", scope: !3577, file: !3577, line: 90, type: !3578, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3587 = !DILocalVariable(name: "regno", arg: 1, scope: !3586, file: !3577, line: 90, type: !13)
!3588 = !DILocation(line: 90, column: 17, scope: !3586)
!3589 = !DILocation(line: 92, column: 10, scope: !3586)
!3590 = !DILocation(line: 92, column: 34, scope: !3586)
!3591 = !DILocation(line: 92, column: 41, scope: !3586)
!3592 = !DILocation(line: 92, column: 3, scope: !3586)
!3593 = distinct !DISubprogram(name: "dump_flow_info", scope: !3, file: !3, line: 653, type: !3594, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{null, !6, !13}
!3596 = !DILocalVariable(name: "file", arg: 1, scope: !3593, file: !3, line: 653, type: !6)
!3597 = !DILocation(line: 653, column: 23, scope: !3593)
!3598 = !DILocalVariable(name: "flags", arg: 2, scope: !3593, file: !3, line: 653, type: !13)
!3599 = !DILocation(line: 653, column: 33, scope: !3593)
!3600 = !DILocalVariable(name: "bb", scope: !3593, file: !3, line: 655, type: !901)
!3601 = !DILocation(line: 655, column: 15, scope: !3593)
!3602 = !DILocation(line: 658, column: 7, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 658, column: 7)
!3604 = !DILocation(line: 658, column: 23, scope: !3603)
!3605 = !DILocation(line: 658, column: 27, scope: !3603)
!3606 = !DILocation(line: 658, column: 33, scope: !3603)
!3607 = !DILocation(line: 658, column: 48, scope: !3603)
!3608 = !DILocation(line: 658, column: 7, scope: !3593)
!3609 = !DILocation(line: 659, column: 20, scope: !3603)
!3610 = !DILocation(line: 659, column: 5, scope: !3603)
!3611 = !DILocation(line: 661, column: 12, scope: !3593)
!3612 = !DILocation(line: 661, column: 52, scope: !3593)
!3613 = !DILocation(line: 661, column: 68, scope: !3593)
!3614 = !DILocation(line: 661, column: 3, scope: !3593)
!3615 = !DILocation(line: 662, column: 3, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 662, column: 3)
!3617 = !DILocation(line: 662, column: 3, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 662, column: 3)
!3619 = !DILocation(line: 664, column: 21, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 663, column: 5)
!3621 = !DILocation(line: 664, column: 37, scope: !3620)
!3622 = !DILocation(line: 664, column: 48, scope: !3620)
!3623 = !DILocation(line: 664, column: 7, scope: !3620)
!3624 = !DILocation(line: 665, column: 25, scope: !3620)
!3625 = !DILocation(line: 665, column: 29, scope: !3620)
!3626 = !DILocation(line: 665, column: 7, scope: !3620)
!3627 = !DILocation(line: 666, column: 5, scope: !3620)
!3628 = distinct !{!3628, !3615, !3629}
!3629 = !DILocation(line: 666, column: 5, scope: !3616)
!3630 = !DILocation(line: 668, column: 15, scope: !3593)
!3631 = !DILocation(line: 668, column: 3, scope: !3593)
!3632 = !DILocation(line: 669, column: 1, scope: !3593)
!3633 = distinct !DISubprogram(name: "debug_flow_info", scope: !3, file: !3, line: 672, type: !2104, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3634 = !DILocation(line: 674, column: 19, scope: !3633)
!3635 = !DILocation(line: 674, column: 3, scope: !3633)
!3636 = !DILocation(line: 675, column: 1, scope: !3633)
!3637 = distinct !DISubprogram(name: "alloc_aux_for_block", scope: !3, file: !3, line: 738, type: !3638, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !901, !13}
!3640 = !DILocalVariable(name: "bb", arg: 1, scope: !3637, file: !3, line: 738, type: !901)
!3641 = !DILocation(line: 738, column: 34, scope: !3637)
!3642 = !DILocalVariable(name: "size", arg: 2, scope: !3637, file: !3, line: 738, type: !13)
!3643 = !DILocation(line: 738, column: 42, scope: !3637)
!3644 = !DILocation(line: 741, column: 3, scope: !3637)
!3645 = !DILocation(line: 742, column: 13, scope: !3637)
!3646 = !DILocation(line: 742, column: 3, scope: !3637)
!3647 = !DILocation(line: 742, column: 7, scope: !3637)
!3648 = !DILocation(line: 742, column: 11, scope: !3637)
!3649 = !DILocation(line: 743, column: 11, scope: !3637)
!3650 = !DILocation(line: 743, column: 15, scope: !3637)
!3651 = !DILocation(line: 743, column: 23, scope: !3637)
!3652 = !DILocation(line: 743, column: 3, scope: !3637)
!3653 = !DILocation(line: 744, column: 1, scope: !3637)
!3654 = !DILocalVariable(name: "size", arg: 1, scope: !2005, file: !3, line: 750, type: !13)
!3655 = !DILocation(line: 750, column: 27, scope: !2005)
!3656 = !DILocation(line: 754, column: 8, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 754, column: 7)
!3658 = !DILocation(line: 754, column: 7, scope: !2005)
!3659 = !DILocation(line: 756, column: 7, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 755, column: 5)
!3661 = !DILocation(line: 757, column: 19, scope: !3660)
!3662 = !DILocation(line: 758, column: 5, scope: !3660)
!3663 = !DILocation(line: 761, column: 5, scope: !3657)
!3664 = !DILocation(line: 763, column: 25, scope: !2005)
!3665 = !DILocation(line: 763, column: 23, scope: !2005)
!3666 = !DILocation(line: 764, column: 7, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 764, column: 7)
!3668 = !DILocation(line: 764, column: 7, scope: !2005)
!3669 = !DILocalVariable(name: "bb", scope: !3670, file: !3, line: 766, type: !901)
!3670 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 765, column: 5)
!3671 = !DILocation(line: 766, column: 19, scope: !3670)
!3672 = !DILocation(line: 768, column: 7, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 768, column: 7)
!3674 = !DILocation(line: 768, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 768, column: 7)
!3676 = !DILocation(line: 769, column: 23, scope: !3675)
!3677 = !DILocation(line: 769, column: 27, scope: !3675)
!3678 = !DILocation(line: 769, column: 2, scope: !3675)
!3679 = distinct !{!3679, !3672, !3680}
!3680 = !DILocation(line: 769, column: 31, scope: !3673)
!3681 = !DILocation(line: 770, column: 5, scope: !3670)
!3682 = !DILocation(line: 771, column: 1, scope: !2005)
!3683 = distinct !DISubprogram(name: "clear_aux_for_blocks", scope: !3, file: !3, line: 776, type: !2104, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3684 = !DILocalVariable(name: "bb", scope: !3683, file: !3, line: 778, type: !901)
!3685 = !DILocation(line: 778, column: 15, scope: !3683)
!3686 = !DILocation(line: 780, column: 3, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 780, column: 3)
!3688 = !DILocation(line: 780, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 780, column: 3)
!3690 = !DILocation(line: 781, column: 5, scope: !3689)
!3691 = !DILocation(line: 781, column: 9, scope: !3689)
!3692 = !DILocation(line: 781, column: 13, scope: !3689)
!3693 = distinct !{!3693, !3686, !3694}
!3694 = !DILocation(line: 781, column: 15, scope: !3687)
!3695 = !DILocation(line: 782, column: 1, scope: !3683)
!3696 = distinct !DISubprogram(name: "free_aux_for_blocks", scope: !3, file: !3, line: 788, type: !2104, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3697 = !DILocation(line: 790, column: 3, scope: !3696)
!3698 = !DILocation(line: 791, column: 3, scope: !3696)
!3699 = !DILocation(line: 792, column: 23, scope: !3696)
!3700 = !DILocation(line: 794, column: 3, scope: !3696)
!3701 = !DILocation(line: 795, column: 1, scope: !3696)
!3702 = distinct !DISubprogram(name: "alloc_aux_for_edge", scope: !3, file: !3, line: 801, type: !3703, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !69, !13}
!3705 = !DILocalVariable(name: "e", arg: 1, scope: !3702, file: !3, line: 801, type: !69)
!3706 = !DILocation(line: 801, column: 26, scope: !3702)
!3707 = !DILocalVariable(name: "size", arg: 2, scope: !3702, file: !3, line: 801, type: !13)
!3708 = !DILocation(line: 801, column: 33, scope: !3702)
!3709 = !DILocation(line: 804, column: 3, scope: !3702)
!3710 = !DILocation(line: 805, column: 12, scope: !3702)
!3711 = !DILocation(line: 805, column: 3, scope: !3702)
!3712 = !DILocation(line: 805, column: 6, scope: !3702)
!3713 = !DILocation(line: 805, column: 10, scope: !3702)
!3714 = !DILocation(line: 806, column: 11, scope: !3702)
!3715 = !DILocation(line: 806, column: 14, scope: !3702)
!3716 = !DILocation(line: 806, column: 22, scope: !3702)
!3717 = !DILocation(line: 806, column: 3, scope: !3702)
!3718 = !DILocation(line: 807, column: 1, scope: !3702)
!3719 = !DILocalVariable(name: "size", arg: 1, scope: !2011, file: !3, line: 813, type: !13)
!3720 = !DILocation(line: 813, column: 26, scope: !2011)
!3721 = !DILocation(line: 817, column: 8, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 817, column: 7)
!3723 = !DILocation(line: 817, column: 7, scope: !2011)
!3724 = !DILocation(line: 819, column: 7, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 818, column: 5)
!3726 = !DILocation(line: 820, column: 19, scope: !3725)
!3727 = !DILocation(line: 821, column: 5, scope: !3725)
!3728 = !DILocation(line: 824, column: 5, scope: !3722)
!3729 = !DILocation(line: 826, column: 24, scope: !2011)
!3730 = !DILocation(line: 826, column: 22, scope: !2011)
!3731 = !DILocation(line: 827, column: 7, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 827, column: 7)
!3733 = !DILocation(line: 827, column: 7, scope: !2011)
!3734 = !DILocalVariable(name: "bb", scope: !3735, file: !3, line: 829, type: !901)
!3735 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 828, column: 5)
!3736 = !DILocation(line: 829, column: 19, scope: !3735)
!3737 = !DILocation(line: 831, column: 7, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 831, column: 7)
!3739 = !DILocation(line: 831, column: 7, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 831, column: 7)
!3741 = !DILocalVariable(name: "e", scope: !3742, file: !3, line: 833, type: !69)
!3742 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 832, column: 2)
!3743 = !DILocation(line: 833, column: 9, scope: !3742)
!3744 = !DILocalVariable(name: "ei", scope: !3742, file: !3, line: 834, type: !2111)
!3745 = !DILocation(line: 834, column: 18, scope: !3742)
!3746 = !DILocation(line: 836, column: 4, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 836, column: 4)
!3748 = !DILocation(line: 836, column: 4, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 836, column: 4)
!3750 = !DILocation(line: 837, column: 26, scope: !3749)
!3751 = !DILocation(line: 837, column: 29, scope: !3749)
!3752 = !DILocation(line: 837, column: 6, scope: !3749)
!3753 = distinct !{!3753, !3746, !3754}
!3754 = !DILocation(line: 837, column: 33, scope: !3747)
!3755 = !DILocation(line: 838, column: 2, scope: !3742)
!3756 = distinct !{!3756, !3737, !3757}
!3757 = !DILocation(line: 838, column: 2, scope: !3738)
!3758 = !DILocation(line: 839, column: 5, scope: !3735)
!3759 = !DILocation(line: 840, column: 1, scope: !2011)
!3760 = distinct !DISubprogram(name: "clear_aux_for_edges", scope: !3, file: !3, line: 845, type: !2104, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3761 = !DILocalVariable(name: "bb", scope: !3760, file: !3, line: 847, type: !901)
!3762 = !DILocation(line: 847, column: 15, scope: !3760)
!3763 = !DILocalVariable(name: "e", scope: !3760, file: !3, line: 848, type: !69)
!3764 = !DILocation(line: 848, column: 8, scope: !3760)
!3765 = !DILocation(line: 850, column: 3, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 850, column: 3)
!3767 = !DILocation(line: 850, column: 3, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 850, column: 3)
!3769 = !DILocalVariable(name: "ei", scope: !3770, file: !3, line: 852, type: !2111)
!3770 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 851, column: 5)
!3771 = !DILocation(line: 852, column: 21, scope: !3770)
!3772 = !DILocation(line: 853, column: 7, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 853, column: 7)
!3774 = !DILocation(line: 853, column: 7, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 853, column: 7)
!3776 = !DILocation(line: 854, column: 2, scope: !3775)
!3777 = !DILocation(line: 854, column: 5, scope: !3775)
!3778 = !DILocation(line: 854, column: 9, scope: !3775)
!3779 = distinct !{!3779, !3772, !3780}
!3780 = !DILocation(line: 854, column: 11, scope: !3773)
!3781 = !DILocation(line: 855, column: 5, scope: !3770)
!3782 = distinct !{!3782, !3765, !3783}
!3783 = !DILocation(line: 855, column: 5, scope: !3766)
!3784 = !DILocation(line: 856, column: 1, scope: !3760)
!3785 = distinct !DISubprogram(name: "free_aux_for_edges", scope: !3, file: !3, line: 862, type: !2104, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3786 = !DILocation(line: 864, column: 3, scope: !3785)
!3787 = !DILocation(line: 865, column: 3, scope: !3785)
!3788 = !DILocation(line: 866, column: 22, scope: !3785)
!3789 = !DILocation(line: 868, column: 3, scope: !3785)
!3790 = !DILocation(line: 869, column: 1, scope: !3785)
!3791 = distinct !DISubprogram(name: "debug_bb", scope: !3, file: !3, line: 872, type: !2248, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3792 = !DILocalVariable(name: "bb", arg: 1, scope: !3791, file: !3, line: 872, type: !901)
!3793 = !DILocation(line: 872, column: 23, scope: !3791)
!3794 = !DILocation(line: 874, column: 12, scope: !3791)
!3795 = !DILocation(line: 874, column: 16, scope: !3791)
!3796 = !DILocation(line: 874, column: 3, scope: !3791)
!3797 = !DILocation(line: 875, column: 1, scope: !3791)
!3798 = distinct !DISubprogram(name: "debug_bb_n", scope: !3, file: !3, line: 878, type: !3799, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!901, !13}
!3801 = !DILocalVariable(name: "n", arg: 1, scope: !3798, file: !3, line: 878, type: !13)
!3802 = !DILocation(line: 878, column: 17, scope: !3798)
!3803 = !DILocalVariable(name: "bb", scope: !3798, file: !3, line: 880, type: !901)
!3804 = !DILocation(line: 880, column: 15, scope: !3798)
!3805 = !DILocation(line: 880, column: 20, scope: !3798)
!3806 = !DILocation(line: 881, column: 12, scope: !3798)
!3807 = !DILocation(line: 881, column: 16, scope: !3798)
!3808 = !DILocation(line: 881, column: 3, scope: !3798)
!3809 = !DILocation(line: 882, column: 10, scope: !3798)
!3810 = !DILocation(line: 882, column: 3, scope: !3798)
!3811 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !73, file: !73, line: 281, type: !3812, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!901, !3814, !89}
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3815, size: 64)
!3815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!3816 = !DILocalVariable(name: "vec_", arg: 1, scope: !3811, file: !73, line: 281, type: !3814)
!3817 = !DILocation(line: 281, column: 1, scope: !3811)
!3818 = !DILocalVariable(name: "ix_", arg: 2, scope: !3811, file: !73, line: 281, type: !89)
!3819 = !DILocation(line: 0, scope: !3811)
!3820 = distinct !DISubprogram(name: "brief_dump_cfg", scope: !3, file: !3, line: 930, type: !3391, scopeLine: 931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3821 = !DILocalVariable(name: "file", arg: 1, scope: !3820, file: !3, line: 930, type: !6)
!3822 = !DILocation(line: 930, column: 23, scope: !3820)
!3823 = !DILocalVariable(name: "bb", scope: !3820, file: !3, line: 932, type: !901)
!3824 = !DILocation(line: 932, column: 15, scope: !3820)
!3825 = !DILocation(line: 934, column: 3, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 934, column: 3)
!3827 = !DILocation(line: 934, column: 3, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 934, column: 3)
!3829 = !DILocation(line: 936, column: 25, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 935, column: 5)
!3831 = !DILocation(line: 936, column: 31, scope: !3830)
!3832 = !DILocation(line: 936, column: 7, scope: !3830)
!3833 = !DILocation(line: 937, column: 5, scope: !3830)
!3834 = distinct !{!3834, !3825, !3835}
!3835 = !DILocation(line: 937, column: 5, scope: !3826)
!3836 = !DILocation(line: 938, column: 1, scope: !3820)
!3837 = !DILocalVariable(name: "file", arg: 1, scope: !2053, file: !3, line: 888, type: !6)
!3838 = !DILocation(line: 888, column: 25, scope: !2053)
!3839 = !DILocalVariable(name: "bb", arg: 2, scope: !2053, file: !3, line: 888, type: !901)
!3840 = !DILocation(line: 888, column: 43, scope: !2053)
!3841 = !DILocalVariable(name: "i", scope: !2053, file: !3, line: 890, type: !89)
!3842 = !DILocation(line: 890, column: 12, scope: !2053)
!3843 = !DILocalVariable(name: "ei", scope: !2053, file: !3, line: 891, type: !2111)
!3844 = !DILocation(line: 891, column: 17, scope: !2053)
!3845 = !DILocalVariable(name: "first", scope: !2053, file: !3, line: 892, type: !378)
!3846 = !DILocation(line: 892, column: 8, scope: !2053)
!3847 = !DILocalVariable(name: "n_bitnames", scope: !2053, file: !3, line: 899, type: !3848)
!3848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!3849 = !DILocation(line: 899, column: 18, scope: !2053)
!3850 = !DILocalVariable(name: "e", scope: !2053, file: !3, line: 900, type: !69)
!3851 = !DILocation(line: 900, column: 8, scope: !2053)
!3852 = !DILocation(line: 902, column: 12, scope: !2053)
!3853 = !DILocation(line: 902, column: 36, scope: !2053)
!3854 = !DILocation(line: 902, column: 40, scope: !2053)
!3855 = !DILocation(line: 902, column: 3, scope: !2053)
!3856 = !DILocation(line: 903, column: 10, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 903, column: 3)
!3858 = !DILocation(line: 903, column: 8, scope: !3857)
!3859 = !DILocation(line: 903, column: 15, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 903, column: 3)
!3861 = !DILocation(line: 903, column: 17, scope: !3860)
!3862 = !DILocation(line: 903, column: 3, scope: !3857)
!3863 = !DILocation(line: 904, column: 9, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 904, column: 9)
!3865 = !DILocation(line: 904, column: 13, scope: !3864)
!3866 = !DILocation(line: 904, column: 27, scope: !3864)
!3867 = !DILocation(line: 904, column: 24, scope: !3864)
!3868 = !DILocation(line: 904, column: 19, scope: !3864)
!3869 = !DILocation(line: 904, column: 9, scope: !3860)
!3870 = !DILocation(line: 906, column: 6, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 906, column: 6)
!3872 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 905, column: 7)
!3873 = !DILocation(line: 906, column: 6, scope: !3872)
!3874 = !DILocation(line: 907, column: 17, scope: !3871)
!3875 = !DILocation(line: 907, column: 4, scope: !3871)
!3876 = !DILocation(line: 909, column: 17, scope: !3871)
!3877 = !DILocation(line: 909, column: 4, scope: !3871)
!3878 = !DILocation(line: 910, column: 8, scope: !3872)
!3879 = !DILocation(line: 911, column: 21, scope: !3872)
!3880 = !DILocation(line: 911, column: 9, scope: !3872)
!3881 = !DILocation(line: 911, column: 25, scope: !3872)
!3882 = !DILocation(line: 911, column: 2, scope: !3872)
!3883 = !DILocation(line: 912, column: 7, scope: !3872)
!3884 = !DILocation(line: 904, column: 28, scope: !3864)
!3885 = !DILocation(line: 903, column: 32, scope: !3860)
!3886 = !DILocation(line: 903, column: 3, scope: !3860)
!3887 = distinct !{!3887, !3862, !3888}
!3888 = !DILocation(line: 912, column: 7, scope: !3857)
!3889 = !DILocation(line: 913, column: 8, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 913, column: 7)
!3891 = !DILocation(line: 913, column: 7, scope: !2053)
!3892 = !DILocation(line: 914, column: 16, scope: !3890)
!3893 = !DILocation(line: 914, column: 5, scope: !3890)
!3894 = !DILocation(line: 915, column: 15, scope: !2053)
!3895 = !DILocation(line: 915, column: 3, scope: !2053)
!3896 = !DILocation(line: 917, column: 28, scope: !2053)
!3897 = !DILocation(line: 917, column: 3, scope: !2053)
!3898 = !DILocation(line: 918, column: 3, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 918, column: 3)
!3900 = !DILocation(line: 918, column: 3, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 918, column: 3)
!3902 = !DILocation(line: 919, column: 21, scope: !3901)
!3903 = !DILocation(line: 919, column: 27, scope: !3901)
!3904 = !DILocation(line: 919, column: 5, scope: !3901)
!3905 = distinct !{!3905, !3898, !3906}
!3906 = !DILocation(line: 919, column: 31, scope: !3899)
!3907 = !DILocation(line: 921, column: 12, scope: !2053)
!3908 = !DILocation(line: 921, column: 3, scope: !2053)
!3909 = !DILocation(line: 922, column: 3, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 922, column: 3)
!3911 = !DILocation(line: 922, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 922, column: 3)
!3913 = !DILocation(line: 923, column: 21, scope: !3912)
!3914 = !DILocation(line: 923, column: 27, scope: !3912)
!3915 = !DILocation(line: 923, column: 5, scope: !3912)
!3916 = distinct !{!3916, !3909, !3917}
!3917 = !DILocation(line: 923, column: 31, scope: !3910)
!3918 = !DILocation(line: 924, column: 18, scope: !2053)
!3919 = !DILocation(line: 924, column: 3, scope: !2053)
!3920 = !DILocation(line: 925, column: 1, scope: !2053)
!3921 = distinct !DISubprogram(name: "update_bb_profile_for_threading", scope: !3, file: !3, line: 948, type: !3922, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{null, !901, !13, !1920, !69}
!3924 = !DILocalVariable(name: "bb", arg: 1, scope: !3921, file: !3, line: 948, type: !901)
!3925 = !DILocation(line: 948, column: 46, scope: !3921)
!3926 = !DILocalVariable(name: "edge_frequency", arg: 2, scope: !3921, file: !3, line: 948, type: !13)
!3927 = !DILocation(line: 948, column: 54, scope: !3921)
!3928 = !DILocalVariable(name: "count", arg: 3, scope: !3921, file: !3, line: 949, type: !1920)
!3929 = !DILocation(line: 949, column: 16, scope: !3921)
!3930 = !DILocalVariable(name: "taken_edge", arg: 4, scope: !3921, file: !3, line: 949, type: !69)
!3931 = !DILocation(line: 949, column: 28, scope: !3921)
!3932 = !DILocalVariable(name: "c", scope: !3921, file: !3, line: 951, type: !69)
!3933 = !DILocation(line: 951, column: 8, scope: !3921)
!3934 = !DILocalVariable(name: "prob", scope: !3921, file: !3, line: 952, type: !13)
!3935 = !DILocation(line: 952, column: 7, scope: !3921)
!3936 = !DILocalVariable(name: "ei", scope: !3921, file: !3, line: 953, type: !2111)
!3937 = !DILocation(line: 953, column: 17, scope: !3921)
!3938 = !DILocation(line: 955, column: 16, scope: !3921)
!3939 = !DILocation(line: 955, column: 3, scope: !3921)
!3940 = !DILocation(line: 955, column: 7, scope: !3921)
!3941 = !DILocation(line: 955, column: 13, scope: !3921)
!3942 = !DILocation(line: 956, column: 7, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 956, column: 7)
!3944 = !DILocation(line: 956, column: 11, scope: !3943)
!3945 = !DILocation(line: 956, column: 17, scope: !3943)
!3946 = !DILocation(line: 956, column: 7, scope: !3921)
!3947 = !DILocation(line: 958, column: 11, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 958, column: 11)
!3949 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 957, column: 5)
!3950 = !DILocation(line: 958, column: 11, scope: !3949)
!3951 = !DILocation(line: 959, column: 11, scope: !3948)
!3952 = !DILocation(line: 960, column: 4, scope: !3948)
!3953 = !DILocation(line: 960, column: 8, scope: !3948)
!3954 = !DILocation(line: 959, column: 2, scope: !3948)
!3955 = !DILocation(line: 961, column: 7, scope: !3949)
!3956 = !DILocation(line: 961, column: 11, scope: !3949)
!3957 = !DILocation(line: 961, column: 17, scope: !3949)
!3958 = !DILocation(line: 962, column: 5, scope: !3949)
!3959 = !DILocation(line: 966, column: 7, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 966, column: 7)
!3961 = !DILocation(line: 966, column: 11, scope: !3960)
!3962 = !DILocation(line: 966, column: 7, scope: !3921)
!3963 = !DILocation(line: 967, column: 12, scope: !3960)
!3964 = !DILocation(line: 967, column: 27, scope: !3960)
!3965 = !DILocation(line: 967, column: 48, scope: !3960)
!3966 = !DILocation(line: 967, column: 52, scope: !3960)
!3967 = !DILocation(line: 967, column: 46, scope: !3960)
!3968 = !DILocation(line: 967, column: 10, scope: !3960)
!3969 = !DILocation(line: 967, column: 5, scope: !3960)
!3970 = !DILocation(line: 969, column: 10, scope: !3960)
!3971 = !DILocation(line: 970, column: 7, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 970, column: 7)
!3973 = !DILocation(line: 970, column: 14, scope: !3972)
!3974 = !DILocation(line: 970, column: 26, scope: !3972)
!3975 = !DILocation(line: 970, column: 12, scope: !3972)
!3976 = !DILocation(line: 970, column: 7, scope: !3921)
!3977 = !DILocation(line: 972, column: 11, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 972, column: 11)
!3979 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 971, column: 5)
!3980 = !DILocation(line: 972, column: 11, scope: !3979)
!3981 = !DILocation(line: 973, column: 11, scope: !3978)
!3982 = !DILocation(line: 975, column: 4, scope: !3978)
!3983 = !DILocation(line: 975, column: 16, scope: !3978)
!3984 = !DILocation(line: 975, column: 21, scope: !3978)
!3985 = !DILocation(line: 975, column: 28, scope: !3978)
!3986 = !DILocation(line: 975, column: 40, scope: !3978)
!3987 = !DILocation(line: 975, column: 46, scope: !3978)
!3988 = !DILocation(line: 976, column: 4, scope: !3978)
!3989 = !DILocation(line: 976, column: 16, scope: !3978)
!3990 = !DILocation(line: 976, column: 29, scope: !3978)
!3991 = !DILocation(line: 973, column: 2, scope: !3978)
!3992 = !DILocation(line: 977, column: 14, scope: !3979)
!3993 = !DILocation(line: 977, column: 26, scope: !3979)
!3994 = !DILocation(line: 977, column: 12, scope: !3979)
!3995 = !DILocation(line: 978, column: 5, scope: !3979)
!3996 = !DILocation(line: 981, column: 30, scope: !3921)
!3997 = !DILocation(line: 981, column: 3, scope: !3921)
!3998 = !DILocation(line: 981, column: 15, scope: !3921)
!3999 = !DILocation(line: 981, column: 27, scope: !3921)
!4000 = !DILocation(line: 982, column: 29, scope: !3921)
!4001 = !DILocation(line: 982, column: 27, scope: !3921)
!4002 = !DILocation(line: 982, column: 8, scope: !3921)
!4003 = !DILocation(line: 983, column: 20, scope: !3921)
!4004 = !DILocation(line: 983, column: 3, scope: !3921)
!4005 = !DILocation(line: 983, column: 7, scope: !3921)
!4006 = !DILocation(line: 983, column: 17, scope: !3921)
!4007 = !DILocation(line: 984, column: 7, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 984, column: 7)
!4009 = !DILocation(line: 984, column: 11, scope: !4008)
!4010 = !DILocation(line: 984, column: 21, scope: !4008)
!4011 = !DILocation(line: 984, column: 7, scope: !3921)
!4012 = !DILocation(line: 985, column: 5, scope: !4008)
!4013 = !DILocation(line: 985, column: 9, scope: !4008)
!4014 = !DILocation(line: 985, column: 19, scope: !4008)
!4015 = !DILocation(line: 986, column: 7, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 986, column: 7)
!4017 = !DILocation(line: 986, column: 12, scope: !4016)
!4018 = !DILocation(line: 986, column: 7, scope: !3921)
!4019 = !DILocation(line: 988, column: 11, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 988, column: 11)
!4021 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 987, column: 5)
!4022 = !DILocation(line: 988, column: 11, scope: !4021)
!4023 = !DILocation(line: 989, column: 11, scope: !4020)
!4024 = !DILocation(line: 991, column: 4, scope: !4020)
!4025 = !DILocation(line: 991, column: 8, scope: !4020)
!4026 = !DILocation(line: 991, column: 15, scope: !4020)
!4027 = !DILocation(line: 991, column: 19, scope: !4020)
!4028 = !DILocation(line: 989, column: 2, scope: !4020)
!4029 = !DILocation(line: 992, column: 7, scope: !4021)
!4030 = !DILocation(line: 992, column: 26, scope: !4021)
!4031 = !DILocation(line: 992, column: 38, scope: !4021)
!4032 = !DILocation(line: 993, column: 12, scope: !4021)
!4033 = !DILocation(line: 994, column: 7, scope: !4021)
!4034 = !DILocation(line: 995, column: 7, scope: !4021)
!4035 = !DILocation(line: 995, column: 19, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 995, column: 7)
!4037 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 995, column: 7)
!4038 = !DILocation(line: 995, column: 17, scope: !4036)
!4039 = !DILocation(line: 995, column: 7, scope: !4037)
!4040 = !DILocation(line: 996, column: 2, scope: !4036)
!4041 = !DILocation(line: 996, column: 5, scope: !4036)
!4042 = !DILocation(line: 996, column: 17, scope: !4036)
!4043 = !DILocation(line: 995, column: 39, scope: !4036)
!4044 = !DILocation(line: 995, column: 7, scope: !4036)
!4045 = distinct !{!4045, !4039, !4046}
!4046 = !DILocation(line: 996, column: 19, scope: !4037)
!4047 = !DILocation(line: 997, column: 5, scope: !4021)
!4048 = !DILocation(line: 998, column: 12, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 998, column: 12)
!4050 = !DILocation(line: 998, column: 17, scope: !4049)
!4051 = !DILocation(line: 998, column: 12, scope: !4016)
!4052 = !DILocalVariable(name: "scale", scope: !4053, file: !3, line: 1000, type: !13)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 999, column: 5)
!4054 = !DILocation(line: 1000, column: 11, scope: !4053)
!4055 = !DILocation(line: 1000, column: 19, scope: !4053)
!4056 = !DILocation(line: 1002, column: 7, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 1002, column: 7)
!4058 = !DILocation(line: 1002, column: 7, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 1002, column: 7)
!4060 = !DILocation(line: 1005, column: 8, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 1005, column: 8)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 1003, column: 2)
!4063 = !DILocation(line: 1005, column: 11, scope: !4061)
!4064 = !DILocation(line: 1005, column: 25, scope: !4061)
!4065 = !DILocation(line: 1005, column: 23, scope: !4061)
!4066 = !DILocation(line: 1005, column: 8, scope: !4062)
!4067 = !DILocation(line: 1006, column: 6, scope: !4061)
!4068 = !DILocation(line: 1006, column: 9, scope: !4061)
!4069 = !DILocation(line: 1006, column: 21, scope: !4061)
!4070 = !DILocation(line: 1009, column: 25, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1008, column: 6)
!4072 = !DILocation(line: 1009, column: 8, scope: !4071)
!4073 = !DILocation(line: 1009, column: 11, scope: !4071)
!4074 = !DILocation(line: 1009, column: 23, scope: !4071)
!4075 = !DILocation(line: 1010, column: 12, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 1010, column: 12)
!4077 = !DILocation(line: 1010, column: 15, scope: !4076)
!4078 = !DILocation(line: 1010, column: 27, scope: !4076)
!4079 = !DILocation(line: 1010, column: 12, scope: !4071)
!4080 = !DILocation(line: 1011, column: 3, scope: !4076)
!4081 = !DILocation(line: 1011, column: 6, scope: !4076)
!4082 = !DILocation(line: 1011, column: 18, scope: !4076)
!4083 = !DILocation(line: 1013, column: 2, scope: !4062)
!4084 = distinct !{!4084, !4056, !4085}
!4085 = !DILocation(line: 1013, column: 2, scope: !4057)
!4086 = !DILocation(line: 1014, column: 5, scope: !4053)
!4087 = !DILocation(line: 1016, column: 3, scope: !3921)
!4088 = !DILocation(line: 1017, column: 24, scope: !3921)
!4089 = !DILocation(line: 1017, column: 3, scope: !3921)
!4090 = !DILocation(line: 1017, column: 15, scope: !3921)
!4091 = !DILocation(line: 1017, column: 21, scope: !3921)
!4092 = !DILocation(line: 1018, column: 7, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 1018, column: 7)
!4094 = !DILocation(line: 1018, column: 19, scope: !4093)
!4095 = !DILocation(line: 1018, column: 25, scope: !4093)
!4096 = !DILocation(line: 1018, column: 7, scope: !3921)
!4097 = !DILocation(line: 1020, column: 11, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 1020, column: 11)
!4099 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 1019, column: 5)
!4100 = !DILocation(line: 1020, column: 11, scope: !4099)
!4101 = !DILocation(line: 1021, column: 11, scope: !4098)
!4102 = !DILocation(line: 1022, column: 4, scope: !4098)
!4103 = !DILocation(line: 1022, column: 16, scope: !4098)
!4104 = !DILocation(line: 1022, column: 21, scope: !4098)
!4105 = !DILocation(line: 1022, column: 28, scope: !4098)
!4106 = !DILocation(line: 1022, column: 40, scope: !4098)
!4107 = !DILocation(line: 1022, column: 46, scope: !4098)
!4108 = !DILocation(line: 1021, column: 2, scope: !4098)
!4109 = !DILocation(line: 1023, column: 7, scope: !4099)
!4110 = !DILocation(line: 1023, column: 19, scope: !4099)
!4111 = !DILocation(line: 1023, column: 25, scope: !4099)
!4112 = !DILocation(line: 1024, column: 5, scope: !4099)
!4113 = !DILocation(line: 1025, column: 1, scope: !3921)
!4114 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !73, file: !73, line: 150, type: !4115, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!69, !2872, !89}
!4117 = !DILocalVariable(name: "vec_", arg: 1, scope: !4114, file: !73, line: 150, type: !2872)
!4118 = !DILocation(line: 150, column: 1, scope: !4114)
!4119 = !DILocalVariable(name: "ix_", arg: 2, scope: !4114, file: !73, line: 150, type: !89)
!4120 = !DILocation(line: 0, scope: !4114)
!4121 = distinct !DISubprogram(name: "ei_safe_edge", scope: !73, file: !73, line: 761, type: !4122, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!69, !2111}
!4124 = !DILocalVariable(name: "i", arg: 1, scope: !4121, file: !73, line: 761, type: !2111)
!4125 = !DILocation(line: 761, column: 29, scope: !4121)
!4126 = !DILocation(line: 763, column: 11, scope: !4121)
!4127 = !DILocation(line: 763, column: 10, scope: !4121)
!4128 = !DILocation(line: 763, column: 26, scope: !4121)
!4129 = !DILocation(line: 763, column: 3, scope: !4121)
!4130 = distinct !DISubprogram(name: "scale_bbs_frequencies_int", scope: !3, file: !3, line: 1030, type: !4131, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{null, !4133, !13, !13, !13}
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!4134 = !DILocalVariable(name: "bbs", arg: 1, scope: !4130, file: !3, line: 1030, type: !4133)
!4135 = !DILocation(line: 1030, column: 41, scope: !4130)
!4136 = !DILocalVariable(name: "nbbs", arg: 2, scope: !4130, file: !3, line: 1030, type: !13)
!4137 = !DILocation(line: 1030, column: 50, scope: !4130)
!4138 = !DILocalVariable(name: "num", arg: 3, scope: !4130, file: !3, line: 1030, type: !13)
!4139 = !DILocation(line: 1030, column: 60, scope: !4130)
!4140 = !DILocalVariable(name: "den", arg: 4, scope: !4130, file: !3, line: 1030, type: !13)
!4141 = !DILocation(line: 1030, column: 69, scope: !4130)
!4142 = !DILocalVariable(name: "i", scope: !4130, file: !3, line: 1032, type: !13)
!4143 = !DILocation(line: 1032, column: 7, scope: !4130)
!4144 = !DILocalVariable(name: "e", scope: !4130, file: !3, line: 1033, type: !69)
!4145 = !DILocation(line: 1033, column: 8, scope: !4130)
!4146 = !DILocation(line: 1034, column: 7, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1034, column: 7)
!4148 = !DILocation(line: 1034, column: 11, scope: !4147)
!4149 = !DILocation(line: 1034, column: 7, scope: !4130)
!4150 = !DILocation(line: 1035, column: 9, scope: !4147)
!4151 = !DILocation(line: 1035, column: 5, scope: !4147)
!4152 = !DILocation(line: 1040, column: 7, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1040, column: 7)
!4154 = !DILocation(line: 1040, column: 11, scope: !4153)
!4155 = !DILocation(line: 1040, column: 7, scope: !4130)
!4156 = !DILocation(line: 1042, column: 11, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 1042, column: 11)
!4158 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 1041, column: 5)
!4159 = !DILocation(line: 1042, column: 15, scope: !4157)
!4160 = !DILocation(line: 1042, column: 11, scope: !4158)
!4161 = !DILocation(line: 1043, column: 2, scope: !4157)
!4162 = !DILocation(line: 1045, column: 13, scope: !4158)
!4163 = !DILocation(line: 1045, column: 11, scope: !4158)
!4164 = !DILocation(line: 1046, column: 11, scope: !4158)
!4165 = !DILocation(line: 1047, column: 5, scope: !4158)
!4166 = !DILocation(line: 1048, column: 7, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1048, column: 7)
!4168 = !DILocation(line: 1048, column: 19, scope: !4167)
!4169 = !DILocation(line: 1048, column: 17, scope: !4167)
!4170 = !DILocation(line: 1048, column: 11, scope: !4167)
!4171 = !DILocation(line: 1048, column: 7, scope: !4130)
!4172 = !DILocation(line: 1049, column: 5, scope: !4167)
!4173 = !DILocation(line: 1051, column: 10, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1051, column: 3)
!4175 = !DILocation(line: 1051, column: 8, scope: !4174)
!4176 = !DILocation(line: 1051, column: 15, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 1051, column: 3)
!4178 = !DILocation(line: 1051, column: 19, scope: !4177)
!4179 = !DILocation(line: 1051, column: 17, scope: !4177)
!4180 = !DILocation(line: 1051, column: 3, scope: !4174)
!4181 = !DILocalVariable(name: "ei", scope: !4182, file: !3, line: 1053, type: !2111)
!4182 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 1052, column: 5)
!4183 = !DILocation(line: 1053, column: 21, scope: !4182)
!4184 = !DILocation(line: 1054, column: 27, scope: !4182)
!4185 = !DILocation(line: 1054, column: 7, scope: !4182)
!4186 = !DILocation(line: 1054, column: 11, scope: !4182)
!4187 = !DILocation(line: 1054, column: 15, scope: !4182)
!4188 = !DILocation(line: 1054, column: 25, scope: !4182)
!4189 = !DILocation(line: 1056, column: 11, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 1056, column: 11)
!4191 = !DILocation(line: 1056, column: 15, scope: !4190)
!4192 = !DILocation(line: 1056, column: 19, scope: !4190)
!4193 = !DILocation(line: 1056, column: 29, scope: !4190)
!4194 = !DILocation(line: 1056, column: 11, scope: !4182)
!4195 = !DILocation(line: 1057, column: 2, scope: !4190)
!4196 = !DILocation(line: 1057, column: 6, scope: !4190)
!4197 = !DILocation(line: 1057, column: 10, scope: !4190)
!4198 = !DILocation(line: 1057, column: 20, scope: !4190)
!4199 = !DILocation(line: 1058, column: 23, scope: !4182)
!4200 = !DILocation(line: 1058, column: 7, scope: !4182)
!4201 = !DILocation(line: 1058, column: 11, scope: !4182)
!4202 = !DILocation(line: 1058, column: 15, scope: !4182)
!4203 = !DILocation(line: 1058, column: 21, scope: !4182)
!4204 = !DILocation(line: 1059, column: 7, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 1059, column: 7)
!4206 = !DILocation(line: 1059, column: 7, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1059, column: 7)
!4208 = !DILocation(line: 1060, column: 13, scope: !4207)
!4209 = !DILocation(line: 1060, column: 2, scope: !4207)
!4210 = !DILocation(line: 1060, column: 5, scope: !4207)
!4211 = !DILocation(line: 1060, column: 11, scope: !4207)
!4212 = distinct !{!4212, !4204, !4213}
!4213 = !DILocation(line: 1060, column: 13, scope: !4205)
!4214 = !DILocation(line: 1061, column: 5, scope: !4182)
!4215 = !DILocation(line: 1051, column: 26, scope: !4177)
!4216 = !DILocation(line: 1051, column: 3, scope: !4177)
!4217 = distinct !{!4217, !4180, !4218}
!4218 = !DILocation(line: 1061, column: 5, scope: !4174)
!4219 = !DILocation(line: 1062, column: 1, scope: !4130)
!4220 = distinct !DISubprogram(name: "scale_bbs_frequencies_gcov_type", scope: !3, file: !3, line: 1072, type: !4221, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{null, !4133, !13, !1920, !1920}
!4223 = !DILocalVariable(name: "bbs", arg: 1, scope: !4220, file: !3, line: 1072, type: !4133)
!4224 = !DILocation(line: 1072, column: 47, scope: !4220)
!4225 = !DILocalVariable(name: "nbbs", arg: 2, scope: !4220, file: !3, line: 1072, type: !13)
!4226 = !DILocation(line: 1072, column: 56, scope: !4220)
!4227 = !DILocalVariable(name: "num", arg: 3, scope: !4220, file: !3, line: 1072, type: !1920)
!4228 = !DILocation(line: 1072, column: 72, scope: !4220)
!4229 = !DILocalVariable(name: "den", arg: 4, scope: !4220, file: !3, line: 1073, type: !1920)
!4230 = !DILocation(line: 1073, column: 16, scope: !4220)
!4231 = !DILocalVariable(name: "i", scope: !4220, file: !3, line: 1075, type: !13)
!4232 = !DILocation(line: 1075, column: 7, scope: !4220)
!4233 = !DILocalVariable(name: "e", scope: !4220, file: !3, line: 1076, type: !69)
!4234 = !DILocation(line: 1076, column: 8, scope: !4220)
!4235 = !DILocalVariable(name: "fraction", scope: !4220, file: !3, line: 1077, type: !1920)
!4236 = !DILocation(line: 1077, column: 13, scope: !4220)
!4237 = !DILocation(line: 1077, column: 24, scope: !4220)
!4238 = !DILocation(line: 1079, column: 3, scope: !4220)
!4239 = !DILocation(line: 1081, column: 7, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 1081, column: 7)
!4241 = !DILocation(line: 1081, column: 11, scope: !4240)
!4242 = !DILocation(line: 1081, column: 7, scope: !4220)
!4243 = !DILocation(line: 1082, column: 12, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1082, column: 5)
!4245 = !DILocation(line: 1082, column: 10, scope: !4244)
!4246 = !DILocation(line: 1082, column: 17, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1082, column: 5)
!4248 = !DILocation(line: 1082, column: 21, scope: !4247)
!4249 = !DILocation(line: 1082, column: 19, scope: !4247)
!4250 = !DILocation(line: 1082, column: 5, scope: !4244)
!4251 = !DILocalVariable(name: "ei", scope: !4252, file: !3, line: 1084, type: !2111)
!4252 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 1083, column: 7)
!4253 = !DILocation(line: 1084, column: 16, scope: !4252)
!4254 = !DILocation(line: 1085, column: 22, scope: !4252)
!4255 = !DILocation(line: 1085, column: 2, scope: !4252)
!4256 = !DILocation(line: 1085, column: 6, scope: !4252)
!4257 = !DILocation(line: 1085, column: 10, scope: !4252)
!4258 = !DILocation(line: 1085, column: 20, scope: !4252)
!4259 = !DILocation(line: 1086, column: 6, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 1086, column: 6)
!4261 = !DILocation(line: 1086, column: 10, scope: !4260)
!4262 = !DILocation(line: 1086, column: 14, scope: !4260)
!4263 = !DILocation(line: 1086, column: 20, scope: !4260)
!4264 = !DILocation(line: 1086, column: 6, scope: !4252)
!4265 = !DILocation(line: 1087, column: 20, scope: !4260)
!4266 = !DILocation(line: 1087, column: 4, scope: !4260)
!4267 = !DILocation(line: 1087, column: 8, scope: !4260)
!4268 = !DILocation(line: 1087, column: 12, scope: !4260)
!4269 = !DILocation(line: 1087, column: 18, scope: !4260)
!4270 = !DILocation(line: 1089, column: 20, scope: !4260)
!4271 = !DILocation(line: 1089, column: 4, scope: !4260)
!4272 = !DILocation(line: 1089, column: 8, scope: !4260)
!4273 = !DILocation(line: 1089, column: 12, scope: !4260)
!4274 = !DILocation(line: 1089, column: 18, scope: !4260)
!4275 = !DILocation(line: 1090, column: 2, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 1090, column: 2)
!4277 = !DILocation(line: 1090, column: 2, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1090, column: 2)
!4279 = !DILocation(line: 1091, column: 8, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1091, column: 8)
!4281 = !DILocation(line: 1091, column: 12, scope: !4280)
!4282 = !DILocation(line: 1091, column: 16, scope: !4280)
!4283 = !DILocation(line: 1091, column: 22, scope: !4280)
!4284 = !DILocation(line: 1091, column: 8, scope: !4278)
!4285 = !DILocation(line: 1092, column: 17, scope: !4280)
!4286 = !DILocation(line: 1092, column: 6, scope: !4280)
!4287 = !DILocation(line: 1092, column: 9, scope: !4280)
!4288 = !DILocation(line: 1092, column: 15, scope: !4280)
!4289 = !DILocation(line: 1094, column: 17, scope: !4280)
!4290 = !DILocation(line: 1094, column: 6, scope: !4280)
!4291 = !DILocation(line: 1094, column: 9, scope: !4280)
!4292 = !DILocation(line: 1094, column: 15, scope: !4280)
!4293 = !DILocation(line: 1091, column: 25, scope: !4280)
!4294 = distinct !{!4294, !4275, !4295}
!4295 = !DILocation(line: 1094, column: 17, scope: !4276)
!4296 = !DILocation(line: 1095, column: 7, scope: !4252)
!4297 = !DILocation(line: 1082, column: 28, scope: !4247)
!4298 = !DILocation(line: 1082, column: 5, scope: !4247)
!4299 = distinct !{!4299, !4250, !4300}
!4300 = !DILocation(line: 1095, column: 7, scope: !4244)
!4301 = !DILocation(line: 1097, column: 12, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 1097, column: 5)
!4303 = !DILocation(line: 1097, column: 10, scope: !4302)
!4304 = !DILocation(line: 1097, column: 17, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1097, column: 5)
!4306 = !DILocation(line: 1097, column: 21, scope: !4305)
!4307 = !DILocation(line: 1097, column: 19, scope: !4305)
!4308 = !DILocation(line: 1097, column: 5, scope: !4302)
!4309 = !DILocalVariable(name: "ei", scope: !4310, file: !3, line: 1099, type: !2111)
!4310 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 1098, column: 7)
!4311 = !DILocation(line: 1099, column: 16, scope: !4310)
!4312 = !DILocation(line: 1101, column: 24, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1100, column: 6)
!4314 = !DILocation(line: 1101, column: 4, scope: !4313)
!4315 = !DILocation(line: 1101, column: 8, scope: !4313)
!4316 = !DILocation(line: 1101, column: 12, scope: !4313)
!4317 = !DILocation(line: 1101, column: 22, scope: !4313)
!4318 = !DILocation(line: 1104, column: 18, scope: !4310)
!4319 = !DILocation(line: 1104, column: 2, scope: !4310)
!4320 = !DILocation(line: 1104, column: 6, scope: !4310)
!4321 = !DILocation(line: 1104, column: 10, scope: !4310)
!4322 = !DILocation(line: 1104, column: 16, scope: !4310)
!4323 = !DILocation(line: 1105, column: 2, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1105, column: 2)
!4325 = !DILocation(line: 1105, column: 2, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 1105, column: 2)
!4327 = !DILocation(line: 1106, column: 15, scope: !4326)
!4328 = !DILocation(line: 1106, column: 4, scope: !4326)
!4329 = !DILocation(line: 1106, column: 7, scope: !4326)
!4330 = !DILocation(line: 1106, column: 13, scope: !4326)
!4331 = distinct !{!4331, !4323, !4332}
!4332 = !DILocation(line: 1106, column: 15, scope: !4324)
!4333 = !DILocation(line: 1107, column: 7, scope: !4310)
!4334 = !DILocation(line: 1097, column: 28, scope: !4305)
!4335 = !DILocation(line: 1097, column: 5, scope: !4305)
!4336 = distinct !{!4336, !4308, !4337}
!4337 = !DILocation(line: 1107, column: 7, scope: !4302)
!4338 = !DILocation(line: 1108, column: 1, scope: !4220)
!4339 = distinct !DISubprogram(name: "initialize_original_copy_tables", scope: !3, file: !3, line: 1149, type: !2104, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4340 = !DILocation(line: 1151, column: 3, scope: !4339)
!4341 = !DILocation(line: 1153, column: 7, scope: !4339)
!4342 = !DILocation(line: 1153, column: 5, scope: !4339)
!4343 = !DILocation(line: 1155, column: 17, scope: !4339)
!4344 = !DILocation(line: 1155, column: 15, scope: !4339)
!4345 = !DILocation(line: 1157, column: 13, scope: !4339)
!4346 = !DILocation(line: 1157, column: 11, scope: !4339)
!4347 = !DILocation(line: 1158, column: 15, scope: !4339)
!4348 = !DILocation(line: 1158, column: 13, scope: !4339)
!4349 = !DILocation(line: 1159, column: 1, scope: !4339)
!4350 = distinct !DISubprogram(name: "bb_copy_original_hash", scope: !3, file: !3, line: 1128, type: !825, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4351 = !DILocalVariable(name: "p", arg: 1, scope: !4350, file: !3, line: 1128, type: !610)
!4352 = !DILocation(line: 1128, column: 36, scope: !4350)
!4353 = !DILocalVariable(name: "data", scope: !4350, file: !3, line: 1130, type: !1999)
!4354 = !DILocation(line: 1130, column: 45, scope: !4350)
!4355 = !DILocation(line: 1131, column: 52, scope: !4350)
!4356 = !DILocation(line: 1131, column: 8, scope: !4350)
!4357 = !DILocation(line: 1133, column: 10, scope: !4350)
!4358 = !DILocation(line: 1133, column: 16, scope: !4350)
!4359 = !DILocation(line: 1133, column: 3, scope: !4350)
!4360 = distinct !DISubprogram(name: "bb_copy_original_eq", scope: !3, file: !3, line: 1136, type: !831, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4361 = !DILocalVariable(name: "p", arg: 1, scope: !4360, file: !3, line: 1136, type: !610)
!4362 = !DILocation(line: 1136, column: 34, scope: !4360)
!4363 = !DILocalVariable(name: "q", arg: 2, scope: !4360, file: !3, line: 1136, type: !610)
!4364 = !DILocation(line: 1136, column: 49, scope: !4360)
!4365 = !DILocalVariable(name: "data", scope: !4360, file: !3, line: 1138, type: !1999)
!4366 = !DILocation(line: 1138, column: 45, scope: !4360)
!4367 = !DILocation(line: 1139, column: 52, scope: !4360)
!4368 = !DILocation(line: 1139, column: 8, scope: !4360)
!4369 = !DILocalVariable(name: "data2", scope: !4360, file: !3, line: 1140, type: !1999)
!4370 = !DILocation(line: 1140, column: 45, scope: !4360)
!4371 = !DILocation(line: 1141, column: 52, scope: !4360)
!4372 = !DILocation(line: 1141, column: 8, scope: !4360)
!4373 = !DILocation(line: 1143, column: 10, scope: !4360)
!4374 = !DILocation(line: 1143, column: 16, scope: !4360)
!4375 = !DILocation(line: 1143, column: 26, scope: !4360)
!4376 = !DILocation(line: 1143, column: 33, scope: !4360)
!4377 = !DILocation(line: 1143, column: 23, scope: !4360)
!4378 = !DILocation(line: 1143, column: 3, scope: !4360)
!4379 = distinct !DISubprogram(name: "free_original_copy_tables", scope: !3, file: !3, line: 1164, type: !2104, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4380 = !DILocation(line: 1166, column: 3, scope: !4379)
!4381 = !DILocation(line: 1167, column: 16, scope: !4379)
!4382 = !DILocation(line: 1167, column: 3, scope: !4379)
!4383 = !DILocation(line: 1168, column: 16, scope: !4379)
!4384 = !DILocation(line: 1168, column: 3, scope: !4379)
!4385 = !DILocation(line: 1169, column: 16, scope: !4379)
!4386 = !DILocation(line: 1169, column: 3, scope: !4379)
!4387 = !DILocation(line: 1170, column: 20, scope: !4379)
!4388 = !DILocation(line: 1170, column: 3, scope: !4379)
!4389 = !DILocation(line: 1171, column: 11, scope: !4379)
!4390 = !DILocation(line: 1172, column: 15, scope: !4379)
!4391 = !DILocation(line: 1173, column: 13, scope: !4379)
!4392 = !DILocation(line: 1174, column: 25, scope: !4379)
!4393 = !DILocation(line: 1175, column: 1, scope: !4379)
!4394 = distinct !DISubprogram(name: "set_bb_original", scope: !3, file: !3, line: 1225, type: !2222, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4395 = !DILocalVariable(name: "bb", arg: 1, scope: !4394, file: !3, line: 1225, type: !901)
!4396 = !DILocation(line: 1225, column: 30, scope: !4394)
!4397 = !DILocalVariable(name: "original", arg: 2, scope: !4394, file: !3, line: 1225, type: !901)
!4398 = !DILocation(line: 1225, column: 46, scope: !4394)
!4399 = !DILocation(line: 1227, column: 28, scope: !4394)
!4400 = !DILocation(line: 1227, column: 41, scope: !4394)
!4401 = !DILocation(line: 1227, column: 45, scope: !4394)
!4402 = !DILocation(line: 1227, column: 52, scope: !4394)
!4403 = !DILocation(line: 1227, column: 62, scope: !4394)
!4404 = !DILocation(line: 1227, column: 3, scope: !4394)
!4405 = !DILocation(line: 1228, column: 1, scope: !4394)
!4406 = distinct !DISubprogram(name: "copy_original_table_set", scope: !3, file: !3, line: 1202, type: !4407, scopeLine: 1203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{null, !817, !89, !89}
!4409 = !DILocalVariable(name: "tab", arg: 1, scope: !4406, file: !3, line: 1202, type: !817)
!4410 = !DILocation(line: 1202, column: 33, scope: !4406)
!4411 = !DILocalVariable(name: "obj", arg: 2, scope: !4406, file: !3, line: 1202, type: !89)
!4412 = !DILocation(line: 1202, column: 47, scope: !4406)
!4413 = !DILocalVariable(name: "val", arg: 3, scope: !4406, file: !3, line: 1202, type: !89)
!4414 = !DILocation(line: 1202, column: 61, scope: !4406)
!4415 = !DILocalVariable(name: "slot", scope: !4406, file: !3, line: 1204, type: !2001)
!4416 = !DILocation(line: 1204, column: 40, scope: !4406)
!4417 = !DILocalVariable(name: "key", scope: !4406, file: !3, line: 1205, type: !1995)
!4418 = !DILocation(line: 1205, column: 38, scope: !4406)
!4419 = !DILocation(line: 1207, column: 8, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 1207, column: 7)
!4421 = !DILocation(line: 1207, column: 7, scope: !4406)
!4422 = !DILocation(line: 1208, column: 5, scope: !4420)
!4423 = !DILocation(line: 1210, column: 16, scope: !4406)
!4424 = !DILocation(line: 1210, column: 7, scope: !4406)
!4425 = !DILocation(line: 1210, column: 14, scope: !4406)
!4426 = !DILocation(line: 1212, column: 19, scope: !4406)
!4427 = !DILocation(line: 1212, column: 24, scope: !4406)
!4428 = !DILocation(line: 1212, column: 3, scope: !4406)
!4429 = !DILocation(line: 1211, column: 10, scope: !4406)
!4430 = !DILocation(line: 1211, column: 8, scope: !4406)
!4431 = !DILocation(line: 1213, column: 9, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 1213, column: 7)
!4433 = !DILocation(line: 1213, column: 8, scope: !4432)
!4434 = !DILocation(line: 1213, column: 7, scope: !4406)
!4435 = !DILocation(line: 1216, column: 15, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1214, column: 5)
!4437 = !DILocation(line: 1216, column: 3, scope: !4436)
!4438 = !DILocation(line: 1215, column: 15, scope: !4436)
!4439 = !DILocation(line: 1215, column: 8, scope: !4436)
!4440 = !DILocation(line: 1215, column: 13, scope: !4436)
!4441 = !DILocation(line: 1217, column: 25, scope: !4436)
!4442 = !DILocation(line: 1217, column: 9, scope: !4436)
!4443 = !DILocation(line: 1217, column: 8, scope: !4436)
!4444 = !DILocation(line: 1217, column: 16, scope: !4436)
!4445 = !DILocation(line: 1217, column: 23, scope: !4436)
!4446 = !DILocation(line: 1218, column: 5, scope: !4436)
!4447 = !DILocation(line: 1219, column: 21, scope: !4406)
!4448 = !DILocation(line: 1219, column: 5, scope: !4406)
!4449 = !DILocation(line: 1219, column: 4, scope: !4406)
!4450 = !DILocation(line: 1219, column: 12, scope: !4406)
!4451 = !DILocation(line: 1219, column: 19, scope: !4406)
!4452 = !DILocation(line: 1220, column: 1, scope: !4406)
!4453 = distinct !DISubprogram(name: "get_bb_original", scope: !3, file: !3, line: 1232, type: !4454, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!901, !901}
!4456 = !DILocalVariable(name: "bb", arg: 1, scope: !4453, file: !3, line: 1232, type: !901)
!4457 = !DILocation(line: 1232, column: 30, scope: !4453)
!4458 = !DILocalVariable(name: "entry", scope: !4453, file: !3, line: 1234, type: !1994)
!4459 = !DILocation(line: 1234, column: 39, scope: !4453)
!4460 = !DILocalVariable(name: "key", scope: !4453, file: !3, line: 1235, type: !1995)
!4461 = !DILocation(line: 1235, column: 38, scope: !4453)
!4462 = !DILocation(line: 1237, column: 3, scope: !4453)
!4463 = !DILocation(line: 1239, column: 16, scope: !4453)
!4464 = !DILocation(line: 1239, column: 20, scope: !4453)
!4465 = !DILocation(line: 1239, column: 7, scope: !4453)
!4466 = !DILocation(line: 1239, column: 14, scope: !4453)
!4467 = !DILocation(line: 1240, column: 61, scope: !4453)
!4468 = !DILocation(line: 1240, column: 74, scope: !4453)
!4469 = !DILocation(line: 1240, column: 50, scope: !4453)
!4470 = !DILocation(line: 1240, column: 11, scope: !4453)
!4471 = !DILocation(line: 1240, column: 9, scope: !4453)
!4472 = !DILocation(line: 1241, column: 7, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 1241, column: 7)
!4474 = !DILocation(line: 1241, column: 7, scope: !4453)
!4475 = !DILocation(line: 1242, column: 12, scope: !4473)
!4476 = !DILocation(line: 1242, column: 5, scope: !4473)
!4477 = !DILocation(line: 1244, column: 5, scope: !4473)
!4478 = !DILocation(line: 1245, column: 1, scope: !4453)
!4479 = distinct !DISubprogram(name: "set_bb_copy", scope: !3, file: !3, line: 1250, type: !2222, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4480 = !DILocalVariable(name: "bb", arg: 1, scope: !4479, file: !3, line: 1250, type: !901)
!4481 = !DILocation(line: 1250, column: 26, scope: !4479)
!4482 = !DILocalVariable(name: "copy", arg: 2, scope: !4479, file: !3, line: 1250, type: !901)
!4483 = !DILocation(line: 1250, column: 42, scope: !4479)
!4484 = !DILocation(line: 1252, column: 28, scope: !4479)
!4485 = !DILocation(line: 1252, column: 37, scope: !4479)
!4486 = !DILocation(line: 1252, column: 41, scope: !4479)
!4487 = !DILocation(line: 1252, column: 48, scope: !4479)
!4488 = !DILocation(line: 1252, column: 54, scope: !4479)
!4489 = !DILocation(line: 1252, column: 3, scope: !4479)
!4490 = !DILocation(line: 1253, column: 1, scope: !4479)
!4491 = distinct !DISubprogram(name: "get_bb_copy", scope: !3, file: !3, line: 1257, type: !4454, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4492 = !DILocalVariable(name: "bb", arg: 1, scope: !4491, file: !3, line: 1257, type: !901)
!4493 = !DILocation(line: 1257, column: 26, scope: !4491)
!4494 = !DILocalVariable(name: "entry", scope: !4491, file: !3, line: 1259, type: !1994)
!4495 = !DILocation(line: 1259, column: 39, scope: !4491)
!4496 = !DILocalVariable(name: "key", scope: !4491, file: !3, line: 1260, type: !1995)
!4497 = !DILocation(line: 1260, column: 38, scope: !4491)
!4498 = !DILocation(line: 1262, column: 3, scope: !4491)
!4499 = !DILocation(line: 1264, column: 16, scope: !4491)
!4500 = !DILocation(line: 1264, column: 20, scope: !4491)
!4501 = !DILocation(line: 1264, column: 7, scope: !4491)
!4502 = !DILocation(line: 1264, column: 14, scope: !4491)
!4503 = !DILocation(line: 1265, column: 61, scope: !4491)
!4504 = !DILocation(line: 1265, column: 70, scope: !4491)
!4505 = !DILocation(line: 1265, column: 50, scope: !4491)
!4506 = !DILocation(line: 1265, column: 11, scope: !4491)
!4507 = !DILocation(line: 1265, column: 9, scope: !4491)
!4508 = !DILocation(line: 1266, column: 7, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 1266, column: 7)
!4510 = !DILocation(line: 1266, column: 7, scope: !4491)
!4511 = !DILocation(line: 1267, column: 12, scope: !4509)
!4512 = !DILocation(line: 1267, column: 5, scope: !4509)
!4513 = !DILocation(line: 1269, column: 5, scope: !4509)
!4514 = !DILocation(line: 1270, column: 1, scope: !4491)
!4515 = distinct !DISubprogram(name: "set_loop_copy", scope: !3, file: !3, line: 1276, type: !4516, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{null, !96, !96}
!4518 = !DILocalVariable(name: "loop", arg: 1, scope: !4515, file: !3, line: 1276, type: !96)
!4519 = !DILocation(line: 1276, column: 29, scope: !4515)
!4520 = !DILocalVariable(name: "copy", arg: 2, scope: !4515, file: !3, line: 1276, type: !96)
!4521 = !DILocation(line: 1276, column: 48, scope: !4515)
!4522 = !DILocation(line: 1278, column: 8, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 1278, column: 7)
!4524 = !DILocation(line: 1278, column: 7, scope: !4515)
!4525 = !DILocation(line: 1279, column: 32, scope: !4523)
!4526 = !DILocation(line: 1279, column: 43, scope: !4523)
!4527 = !DILocation(line: 1279, column: 49, scope: !4523)
!4528 = !DILocation(line: 1279, column: 5, scope: !4523)
!4529 = !DILocation(line: 1281, column: 30, scope: !4523)
!4530 = !DILocation(line: 1281, column: 41, scope: !4523)
!4531 = !DILocation(line: 1281, column: 47, scope: !4523)
!4532 = !DILocation(line: 1281, column: 52, scope: !4523)
!4533 = !DILocation(line: 1281, column: 58, scope: !4523)
!4534 = !DILocation(line: 1281, column: 5, scope: !4523)
!4535 = !DILocation(line: 1282, column: 1, scope: !4515)
!4536 = distinct !DISubprogram(name: "copy_original_table_clear", scope: !3, file: !3, line: 1180, type: !4537, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{null, !817, !89}
!4539 = !DILocalVariable(name: "tab", arg: 1, scope: !4536, file: !3, line: 1180, type: !817)
!4540 = !DILocation(line: 1180, column: 35, scope: !4536)
!4541 = !DILocalVariable(name: "obj", arg: 2, scope: !4536, file: !3, line: 1180, type: !89)
!4542 = !DILocation(line: 1180, column: 49, scope: !4536)
!4543 = !DILocalVariable(name: "slot", scope: !4536, file: !3, line: 1182, type: !839)
!4544 = !DILocation(line: 1182, column: 10, scope: !4536)
!4545 = !DILocalVariable(name: "key", scope: !4536, file: !3, line: 1183, type: !1995)
!4546 = !DILocation(line: 1183, column: 38, scope: !4536)
!4547 = !DILocalVariable(name: "elt", scope: !4536, file: !3, line: 1183, type: !1994)
!4548 = !DILocation(line: 1183, column: 44, scope: !4536)
!4549 = !DILocation(line: 1185, column: 8, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 1185, column: 7)
!4551 = !DILocation(line: 1185, column: 7, scope: !4536)
!4552 = !DILocation(line: 1186, column: 5, scope: !4550)
!4553 = !DILocation(line: 1188, column: 16, scope: !4536)
!4554 = !DILocation(line: 1188, column: 7, scope: !4536)
!4555 = !DILocation(line: 1188, column: 14, scope: !4536)
!4556 = !DILocation(line: 1189, column: 26, scope: !4536)
!4557 = !DILocation(line: 1189, column: 31, scope: !4536)
!4558 = !DILocation(line: 1189, column: 10, scope: !4536)
!4559 = !DILocation(line: 1189, column: 8, scope: !4536)
!4560 = !DILocation(line: 1190, column: 8, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 1190, column: 7)
!4562 = !DILocation(line: 1190, column: 7, scope: !4536)
!4563 = !DILocation(line: 1191, column: 5, scope: !4561)
!4564 = !DILocation(line: 1193, column: 49, scope: !4536)
!4565 = !DILocation(line: 1193, column: 48, scope: !4536)
!4566 = !DILocation(line: 1193, column: 9, scope: !4536)
!4567 = !DILocation(line: 1193, column: 7, scope: !4536)
!4568 = !DILocation(line: 1194, column: 20, scope: !4536)
!4569 = !DILocation(line: 1194, column: 25, scope: !4536)
!4570 = !DILocation(line: 1194, column: 3, scope: !4536)
!4571 = !DILocation(line: 1195, column: 14, scope: !4536)
!4572 = !DILocation(line: 1195, column: 37, scope: !4536)
!4573 = !DILocation(line: 1195, column: 3, scope: !4536)
!4574 = !DILocation(line: 1196, column: 1, scope: !4536)
!4575 = distinct !DISubprogram(name: "get_loop_copy", scope: !3, file: !3, line: 1287, type: !4576, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{!96, !96}
!4578 = !DILocalVariable(name: "loop", arg: 1, scope: !4575, file: !3, line: 1287, type: !96)
!4579 = !DILocation(line: 1287, column: 29, scope: !4575)
!4580 = !DILocalVariable(name: "entry", scope: !4575, file: !3, line: 1289, type: !1994)
!4581 = !DILocation(line: 1289, column: 39, scope: !4575)
!4582 = !DILocalVariable(name: "key", scope: !4575, file: !3, line: 1290, type: !1995)
!4583 = !DILocation(line: 1290, column: 38, scope: !4575)
!4584 = !DILocation(line: 1292, column: 3, scope: !4575)
!4585 = !DILocation(line: 1294, column: 16, scope: !4575)
!4586 = !DILocation(line: 1294, column: 22, scope: !4575)
!4587 = !DILocation(line: 1294, column: 7, scope: !4575)
!4588 = !DILocation(line: 1294, column: 14, scope: !4575)
!4589 = !DILocation(line: 1295, column: 61, scope: !4575)
!4590 = !DILocation(line: 1295, column: 72, scope: !4575)
!4591 = !DILocation(line: 1295, column: 50, scope: !4575)
!4592 = !DILocation(line: 1295, column: 11, scope: !4575)
!4593 = !DILocation(line: 1295, column: 9, scope: !4575)
!4594 = !DILocation(line: 1296, column: 7, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 1296, column: 7)
!4596 = !DILocation(line: 1296, column: 7, scope: !4575)
!4597 = !DILocation(line: 1297, column: 22, scope: !4595)
!4598 = !DILocation(line: 1297, column: 29, scope: !4595)
!4599 = !DILocation(line: 1297, column: 12, scope: !4595)
!4600 = !DILocation(line: 1297, column: 5, scope: !4595)
!4601 = !DILocation(line: 1299, column: 5, scope: !4595)
!4602 = !DILocation(line: 1300, column: 1, scope: !4575)
!4603 = distinct !DISubprogram(name: "get_loop", scope: !98, file: !98, line: 417, type: !4604, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4604 = !DISubroutineType(types: !4605)
!4605 = !{!96, !89}
!4606 = !DILocalVariable(name: "num", arg: 1, scope: !4603, file: !98, line: 417, type: !89)
!4607 = !DILocation(line: 417, column: 20, scope: !4603)
!4608 = !DILocation(line: 419, column: 10, scope: !4603)
!4609 = !DILocation(line: 419, column: 3, scope: !4603)
!4610 = distinct !DISubprogram(name: "ei_end_p", scope: !73, file: !73, line: 721, type: !4611, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4611 = !DISubroutineType(types: !4612)
!4612 = !{!378, !2111}
!4613 = !DILocalVariable(name: "i", arg: 1, scope: !4610, file: !73, line: 721, type: !2111)
!4614 = !DILocation(line: 721, column: 25, scope: !4610)
!4615 = !DILocation(line: 723, column: 13, scope: !4610)
!4616 = !DILocation(line: 723, column: 22, scope: !4610)
!4617 = !DILocation(line: 723, column: 19, scope: !4610)
!4618 = !DILocation(line: 723, column: 10, scope: !4610)
!4619 = !DILocation(line: 723, column: 3, scope: !4610)
!4620 = distinct !DISubprogram(name: "ei_edge", scope: !73, file: !73, line: 752, type: !4122, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4621 = !DILocalVariable(name: "i", arg: 1, scope: !4620, file: !73, line: 752, type: !2111)
!4622 = !DILocation(line: 752, column: 24, scope: !4620)
!4623 = !DILocation(line: 754, column: 10, scope: !4620)
!4624 = !DILocation(line: 754, column: 3, scope: !4620)
!4625 = distinct !DISubprogram(name: "ei_container", scope: !73, file: !73, line: 685, type: !4626, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{!80, !2111}
!4628 = !DILocalVariable(name: "i", arg: 1, scope: !4625, file: !73, line: 685, type: !2111)
!4629 = !DILocation(line: 685, column: 29, scope: !4625)
!4630 = !DILocation(line: 687, column: 3, scope: !4625)
!4631 = !DILocation(line: 688, column: 13, scope: !4625)
!4632 = !DILocation(line: 688, column: 10, scope: !4625)
!4633 = !DILocation(line: 688, column: 3, scope: !4625)
!4634 = distinct !DISubprogram(name: "VEC_edge_gc_safe_push", scope: !73, file: !73, line: 151, type: !4635, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!2164, !2116, !69}
!4637 = !DILocalVariable(name: "vec_", arg: 1, scope: !4634, file: !73, line: 151, type: !2116)
!4638 = !DILocation(line: 151, column: 1, scope: !4634)
!4639 = !DILocalVariable(name: "obj_", arg: 2, scope: !4634, file: !73, line: 151, type: !69)
!4640 = distinct !DISubprogram(name: "VEC_edge_gc_reserve", scope: !73, file: !73, line: 151, type: !4641, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!13, !2116, !13}
!4643 = !DILocalVariable(name: "vec_", arg: 1, scope: !4640, file: !73, line: 151, type: !2116)
!4644 = !DILocation(line: 151, column: 1, scope: !4640)
!4645 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4640, file: !73, line: 151, type: !13)
!4646 = !DILocalVariable(name: "extend", scope: !4640, file: !73, line: 151, type: !13)
!4647 = !DILocation(line: 151, column: 1, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4640, file: !73, line: 151, column: 1)
!4649 = distinct !DISubprogram(name: "VEC_edge_base_quick_push", scope: !73, file: !73, line: 150, type: !4650, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{!2164, !2206, !69}
!4652 = !DILocalVariable(name: "vec_", arg: 1, scope: !4649, file: !73, line: 150, type: !2206)
!4653 = !DILocation(line: 150, column: 1, scope: !4649)
!4654 = !DILocalVariable(name: "obj_", arg: 2, scope: !4649, file: !73, line: 150, type: !69)
!4655 = !DILocalVariable(name: "slot_", scope: !4649, file: !73, line: 150, type: !2164)
!4656 = distinct !DISubprogram(name: "VEC_edge_base_space", scope: !73, file: !73, line: 150, type: !4657, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{!13, !2206, !13}
!4659 = !DILocalVariable(name: "vec_", arg: 1, scope: !4656, file: !73, line: 150, type: !2206)
!4660 = !DILocation(line: 150, column: 1, scope: !4656)
!4661 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4656, file: !73, line: 150, type: !13)
!4662 = distinct !DISubprogram(name: "VEC_edge_base_unordered_remove", scope: !73, file: !73, line: 150, type: !4663, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!69, !2206, !89}
!4665 = !DILocalVariable(name: "vec_", arg: 1, scope: !4662, file: !73, line: 150, type: !2206)
!4666 = !DILocation(line: 150, column: 1, scope: !4662)
!4667 = !DILocalVariable(name: "ix_", arg: 2, scope: !4662, file: !73, line: 150, type: !89)
!4668 = !DILocalVariable(name: "slot_", scope: !4662, file: !73, line: 150, type: !2164)
!4669 = !DILocalVariable(name: "obj_", scope: !4662, file: !73, line: 150, type: !69)
!4670 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !98, file: !98, line: 85, type: !4671, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1939, retainedNodes: !2008)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!132, !4673, !89}
!4673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4674, size: 64)
!4674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!4675 = !DILocalVariable(name: "vec_", arg: 1, scope: !4670, file: !98, line: 85, type: !4673)
!4676 = !DILocation(line: 85, column: 1, scope: !4670)
!4677 = !DILocalVariable(name: "ix_", arg: 2, scope: !4670, file: !98, line: 85, type: !89)
!4678 = !DILocation(line: 0, scope: !4670)
