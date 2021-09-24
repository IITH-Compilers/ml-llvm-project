; ModuleID = 'bt-load.c'
source_filename = "bt-load.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type opaque
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
%union.gimple_statement_d = type opaque
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
%struct.fibheap = type { i64, %struct.fibnode*, %struct.fibnode* }
%struct.fibnode = type { %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, i64, i8*, i32 }
%struct.btr_def_s = type { %struct.btr_def_s*, %struct.btr_def_s*, %struct.basic_block_def*, i32, %struct.rtx_def*, i32, i32, %struct.btr_def_group_s*, %struct.btr_user_s*, i8, i8, i8, i8, %struct.bitmap_head_def* }
%struct.btr_def_group_s = type { %struct.btr_def_group_s*, %struct.rtx_def*, %struct.btr_def_s* }
%struct.btr_user_s = type { %struct.btr_user_s*, %struct.basic_block_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.defs_uses_info = type { %struct.btr_user_s*, i64, i64, %struct.simple_bitmap_def*, %struct.simple_bitmap_def** }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.sbitmap_iterator = type { i64*, i32, i32, i32, i64 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"btl1\00", align 1
@pass_branch_target_load_optimize1 = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_handle_branch_target_load_optimize1, i32 ()* @rest_of_handle_branch_target_load_optimize1, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1027 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"btl2\00", align 1
@pass_branch_target_load_optimize2 = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8 ()* @gate_handle_branch_target_load_optimize2, i32 ()* @rest_of_handle_branch_target_load_optimize2, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3 } }, align 8, !dbg !2039
@flag_branch_target_load_optimize = external dso_local global i32, align 4
@epilogue_completed = external dso_local global i32, align 4
@targetm = external dso_local global %struct.gcc_target, align 8
@issue_rate = internal global i32 0, align 4, !dbg !2067
@optimize = external dso_local global i32, align 4
@migrate_btrl_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2069
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@cfun = external dso_local global %struct.function*, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"Basic block %d: count = %ld loop-depth = %d idom = %d\0A\00", align 1
@all_btrs = internal global i64 0, align 8, !dbg !2071
@first_btr = internal global i32 0, align 4, !dbg !2073
@reg_class_contents = external dso_local global [27 x i64], align 16
@call_used_regs = external dso_local global [53 x i8], align 16
@last_btr = internal global i32 0, align 4, !dbg !2075
@btrs_live = internal global i64* null, align 8, !dbg !2077
@btrs_live_at_end = internal global i64* null, align 8, !dbg !2079
@.str.3 = private unnamed_addr constant [48 x i8] c"Putting insn %d back on queue with priority %d\0A\00", align 1
@call_used_reg_set = external dso_local global i64, align 8
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"bt-load.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rtx_class = external dso_local constant [139 x i32], align 16
@.str.6 = private unnamed_addr constant [71 x i8] c"Found target reg definition: sets %u { bb %d, insn %d }%s priority %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c":not const\00", align 1
@btr_reference_found = internal global %struct.rtx_def** null, align 8, !dbg !2081
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@.str.9 = private unnamed_addr constant [36 x i8] c"Uses target reg: { bb %d, insn %d }\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c": unambiguous use of reg %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BB%d live:\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Def in insn %d reaches use in insn %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"(use %d has multiple reaching defs)\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Attempting to migrate pt from insn %d (cost = %d, min_cost = %d) ... \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"it's not migratable\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"it's already combined with another pt\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"trying block %d ...\00", align 1
@flag_btr_bb_exclusive = external dso_local global i32, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Now btrs live in range are: \00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"giving up because there are no free target registers\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"failed to move\0A\00", align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Adding end of block %d and rest of %d to live range\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Now live btrs are \00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Adding block %d to live range\0A\00", align 1
@reg_alloc_order = external dso_local global [53 x i32], align 16
@.str.27 = private unnamed_addr constant [43 x i8] c"migrating to basic block %d, using reg %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"New pt is insn %d, inserted after insn %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Combining def in insn %d with def in insn %d\0A\00", align 1
@flag_branch_target_load_optimize2 = external dso_local global i32, align 4
@rest_of_handle_branch_target_load_optimize2.warned = internal global i32 0, align 4, !dbg !2084
@.str.30 = private unnamed_addr constant [73 x i8] c"branch target register load optimization is not intended to be run twice\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_branch_target_load_optimize1() #0 !dbg !2092 {
entry:
  %0 = load i32, i32* @flag_branch_target_load_optimize, align 4, !dbg !2093
  %conv = trunc i32 %0 to i8, !dbg !2093
  ret i8 %conv, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_branch_target_load_optimize1() #0 !dbg !2095 {
entry:
  %0 = load i32, i32* @epilogue_completed, align 4, !dbg !2096
  %conv = trunc i32 %0 to i8, !dbg !2096
  call void @branch_target_load_optimize(i8 zeroext %conv), !dbg !2097
  ret i32 0, !dbg !2098
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_branch_target_load_optimize2() #0 !dbg !2099 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2100
  %cmp = icmp sgt i32 %0, 0, !dbg !2101
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2102

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @flag_branch_target_load_optimize2, align 4, !dbg !2103
  %tobool = icmp ne i32 %1, 0, !dbg !2102
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2104
  %land.ext = zext i1 %2 to i32, !dbg !2102
  %conv = trunc i32 %land.ext to i8, !dbg !2105
  ret i8 %conv, !dbg !2106
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_branch_target_load_optimize2() #0 !dbg !2086 {
entry:
  %0 = load i32, i32* @flag_branch_target_load_optimize, align 4, !dbg !2107
  %tobool = icmp ne i32 %0, 0, !dbg !2107
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2109

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_branch_target_load_optimize2, align 4, !dbg !2110
  %tobool1 = icmp ne i32 %1, 0, !dbg !2110
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !2111

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, i32* @rest_of_handle_branch_target_load_optimize2.warned, align 4, !dbg !2112
  %tobool3 = icmp ne i32 %2, 0, !dbg !2112
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2113

if.then:                                          ; preds = %land.lhs.true2
  %call = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.30, i64 0, i64 0)), !dbg !2114
  store i32 1, i32* @rest_of_handle_branch_target_load_optimize2.warned, align 4, !dbg !2116
  br label %if.end, !dbg !2117

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %3 = load i32, i32* @epilogue_completed, align 4, !dbg !2118
  %conv = trunc i32 %3 to i8, !dbg !2118
  call void @branch_target_load_optimize(i8 zeroext %conv), !dbg !2119
  ret i32 0, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define internal void @branch_target_load_optimize(i8 zeroext %after_prologue_epilogue_gen) #0 !dbg !2121 {
entry:
  %after_prologue_epilogue_gen.addr = alloca i8, align 1
  %klass = alloca i32, align 4
  store i8 %after_prologue_epilogue_gen, i8* %after_prologue_epilogue_gen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %after_prologue_epilogue_gen.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %klass, metadata !2126, metadata !DIExpression()), !dbg !2127
  %0 = load i32 ()*, i32 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 33), align 8, !dbg !2128
  %call = call i32 %0(), !dbg !2129
  store i32 %call, i32* %klass, align 4, !dbg !2127
  %1 = load i32, i32* %klass, align 4, !dbg !2130
  %cmp = icmp ne i32 %1, 0, !dbg !2132
  br i1 %cmp, label %if.then, label %if.end9, !dbg !2133

if.then:                                          ; preds = %entry
  %2 = load i32 ()*, i32 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 1, i32 2), align 8, !dbg !2134
  %tobool = icmp ne i32 ()* %2, null, !dbg !2137
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2138

if.then1:                                         ; preds = %if.then
  %3 = load i32 ()*, i32 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 1, i32 2), align 8, !dbg !2139
  %call2 = call i32 %3(), !dbg !2140
  store i32 %call2, i32* @issue_rate, align 4, !dbg !2141
  br label %if.end, !dbg !2142

if.else:                                          ; preds = %if.then
  store i32 1, i32* @issue_rate, align 4, !dbg !2143
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %4 = load i8, i8* %after_prologue_epilogue_gen.addr, align 1, !dbg !2144
  %tobool3 = icmp ne i8 %4, 0, !dbg !2144
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !2146

if.then4:                                         ; preds = %if.end
  %5 = load i32, i32* @optimize, align 4, !dbg !2147
  %tobool5 = icmp ne i32 %5, 0, !dbg !2147
  %6 = zext i1 %tobool5 to i64, !dbg !2147
  %cond = select i1 %tobool5, i32 1, i32 0, !dbg !2147
  %call6 = call zeroext i8 @cleanup_cfg(i32 %cond), !dbg !2149
  br label %if.end7, !dbg !2150

if.end7:                                          ; preds = %if.then4, %if.end
  call void @df_analyze(), !dbg !2151
  call void @calculate_dominance_info(i32 1), !dbg !2152
  %7 = load i32, i32* %klass, align 4, !dbg !2153
  %8 = load i8 (i8)*, i8 (i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 34), align 8, !dbg !2154
  %9 = load i8, i8* %after_prologue_epilogue_gen.addr, align 1, !dbg !2155
  %call8 = call zeroext i8 %8(i8 zeroext %9), !dbg !2156
  %conv = zext i8 %call8 to i32, !dbg !2157
  call void @migrate_btr_defs(i32 %7, i32 %conv), !dbg !2158
  call void @free_dominance_info(i32 1), !dbg !2159
  br label %if.end9, !dbg !2160

if.end9:                                          ; preds = %if.end7, %entry
  ret void, !dbg !2161
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @cleanup_cfg(i32) #2

declare dso_local void @df_analyze() #2

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @migrate_btr_defs(i32 %btr_class, i32 %allow_callee_save) #0 !dbg !2162 {
entry:
  %btr_class.addr = alloca i32, align 4
  %allow_callee_save.addr = alloca i32, align 4
  %all_btr_defs = alloca %struct.fibheap*, align 8
  %reg = alloca i32, align 4
  %i = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %def = alloca %struct.btr_def_s*, align 8
  %min_cost = alloca i32, align 4
  store i32 %btr_class, i32* %btr_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %btr_class.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32 %allow_callee_save, i32* %allow_callee_save.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %allow_callee_save.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata %struct.fibheap** %all_btr_defs, metadata !2169, metadata !DIExpression()), !dbg !2190
  %call = call %struct.fibheap* @fibheap_new(), !dbg !2191
  store %struct.fibheap* %call, %struct.fibheap** %all_btr_defs, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %reg, metadata !2192, metadata !DIExpression()), !dbg !2193
  %call1 = call i32 @_obstack_begin(%struct.obstack* @migrate_btrl_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2194
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2195
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2195
  br i1 %tobool, label %if.then, label %if.end, !dbg !2197

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2198, metadata !DIExpression()), !dbg !2200
  store i32 2, i32* %i, align 4, !dbg !2201
  br label %for.cond, !dbg !2203

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !2204
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2206
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2206
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2206
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2206
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 5, !dbg !2206
  %4 = load i32, i32* %x_last_basic_block, align 8, !dbg !2206
  %cmp = icmp slt i32 %1, %4, !dbg !2207
  br i1 %cmp, label %for.body, label %for.end, !dbg !2208

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2209, metadata !DIExpression()), !dbg !2211
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2212
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2212
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2212
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2212
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 2, !dbg !2212
  %7 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2212
  %tobool4 = icmp ne %struct.VEC_basic_block_gc* %7, null, !dbg !2212
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2212

cond.true:                                        ; preds = %for.body
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2212
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2212
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2212
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !2212
  %x_basic_block_info7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 2, !dbg !2212
  %10 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info7, align 8, !dbg !2212
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %10, i32 0, i32 0, !dbg !2212
  br label %cond.end, !dbg !2212

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2212
  %11 = load i32, i32* %i, align 4, !dbg !2212
  %call8 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %11), !dbg !2212
  store %struct.basic_block_def* %call8, %struct.basic_block_def** %bb, align 8, !dbg !2211
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2213
  %13 = load i32, i32* %i, align 4, !dbg !2214
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2215
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 8, !dbg !2216
  %15 = load i64, i64* %count, align 8, !dbg !2216
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2217
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 10, !dbg !2218
  %17 = load i32, i32* %loop_depth, align 4, !dbg !2218
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2219
  %call9 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %18), !dbg !2220
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call9, i32 0, i32 9, !dbg !2221
  %19 = load i32, i32* %index, align 8, !dbg !2221
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i32 %13, i64 %15, i32 %17, i32 %19), !dbg !2222
  br label %for.inc, !dbg !2223

for.inc:                                          ; preds = %cond.end
  %20 = load i32, i32* %i, align 4, !dbg !2224
  %inc = add nsw i32 %20, 1, !dbg !2224
  store i32 %inc, i32* %i, align 4, !dbg !2224
  br label %for.cond, !dbg !2225, !llvm.loop !2226

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2228

if.end:                                           ; preds = %for.end, %entry
  store i64 0, i64* @all_btrs, align 8, !dbg !2229
  store i32 -1, i32* @first_btr, align 4, !dbg !2230
  store i32 0, i32* %reg, align 4, !dbg !2232
  br label %for.cond11, !dbg !2233

for.cond11:                                       ; preds = %for.inc31, %if.end
  %21 = load i32, i32* %reg, align 4, !dbg !2234
  %cmp12 = icmp slt i32 %21, 53, !dbg !2236
  br i1 %cmp12, label %for.body13, label %for.end33, !dbg !2237

for.body13:                                       ; preds = %for.cond11
  %22 = load i32, i32* %btr_class.addr, align 4, !dbg !2238
  %idxprom = sext i32 %22 to i64, !dbg !2238
  %arrayidx = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom, !dbg !2238
  %23 = load i64, i64* %arrayidx, align 8, !dbg !2238
  %24 = load i32, i32* %reg, align 4, !dbg !2238
  %sh_prom = zext i32 %24 to i64, !dbg !2238
  %shl = shl i64 1, %sh_prom, !dbg !2238
  %and = and i64 %23, %shl, !dbg !2238
  %tobool14 = icmp ne i64 %and, 0, !dbg !2238
  br i1 %tobool14, label %land.lhs.true, label %if.end30, !dbg !2240

land.lhs.true:                                    ; preds = %for.body13
  %25 = load i32, i32* %allow_callee_save.addr, align 4, !dbg !2241
  %tobool15 = icmp ne i32 %25, 0, !dbg !2241
  br i1 %tobool15, label %if.then23, label %lor.lhs.false, !dbg !2242

lor.lhs.false:                                    ; preds = %land.lhs.true
  %26 = load i32, i32* %reg, align 4, !dbg !2243
  %idxprom16 = sext i32 %26 to i64, !dbg !2244
  %arrayidx17 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom16, !dbg !2244
  %27 = load i8, i8* %arrayidx17, align 1, !dbg !2244
  %conv = sext i8 %27 to i32, !dbg !2244
  %tobool18 = icmp ne i32 %conv, 0, !dbg !2244
  br i1 %tobool18, label %if.then23, label %lor.lhs.false19, !dbg !2245

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %28 = load i32, i32* %reg, align 4, !dbg !2246
  %call20 = call zeroext i8 @df_regs_ever_live_p(i32 %28), !dbg !2247
  %conv21 = zext i8 %call20 to i32, !dbg !2247
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !2247
  br i1 %tobool22, label %if.then23, label %if.end30, !dbg !2248

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %land.lhs.true
  %29 = load i32, i32* %reg, align 4, !dbg !2249
  %sh_prom24 = zext i32 %29 to i64, !dbg !2249
  %shl25 = shl i64 1, %sh_prom24, !dbg !2249
  %30 = load i64, i64* @all_btrs, align 8, !dbg !2249
  %or = or i64 %30, %shl25, !dbg !2249
  store i64 %or, i64* @all_btrs, align 8, !dbg !2249
  %31 = load i32, i32* %reg, align 4, !dbg !2251
  store i32 %31, i32* @last_btr, align 4, !dbg !2252
  %32 = load i32, i32* @first_btr, align 4, !dbg !2253
  %cmp26 = icmp slt i32 %32, 0, !dbg !2255
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2256

if.then28:                                        ; preds = %if.then23
  %33 = load i32, i32* %reg, align 4, !dbg !2257
  store i32 %33, i32* @first_btr, align 4, !dbg !2258
  br label %if.end29, !dbg !2259

if.end29:                                         ; preds = %if.then28, %if.then23
  br label %if.end30, !dbg !2260

if.end30:                                         ; preds = %if.end29, %lor.lhs.false19, %for.body13
  br label %for.inc31, !dbg !2261

for.inc31:                                        ; preds = %if.end30
  %34 = load i32, i32* %reg, align 4, !dbg !2262
  %inc32 = add nsw i32 %34, 1, !dbg !2262
  store i32 %inc32, i32* %reg, align 4, !dbg !2262
  br label %for.cond11, !dbg !2263, !llvm.loop !2264

for.end33:                                        ; preds = %for.cond11
  %35 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2266
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %35, i64 0, !dbg !2266
  %cfg35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 1, !dbg !2266
  %36 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg35, align 8, !dbg !2266
  %x_last_basic_block36 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %36, i32 0, i32 5, !dbg !2266
  %37 = load i32, i32* %x_last_basic_block36, align 8, !dbg !2266
  %conv37 = sext i32 %37 to i64, !dbg !2266
  %call38 = call i8* @xcalloc(i64 %conv37, i64 8), !dbg !2266
  %38 = bitcast i8* %call38 to i64*, !dbg !2266
  store i64* %38, i64** @btrs_live, align 8, !dbg !2267
  %39 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2268
  %add.ptr39 = getelementptr inbounds %struct.function, %struct.function* %39, i64 0, !dbg !2268
  %cfg40 = getelementptr inbounds %struct.function, %struct.function* %add.ptr39, i32 0, i32 1, !dbg !2268
  %40 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg40, align 8, !dbg !2268
  %x_last_basic_block41 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %40, i32 0, i32 5, !dbg !2268
  %41 = load i32, i32* %x_last_basic_block41, align 8, !dbg !2268
  %conv42 = sext i32 %41 to i64, !dbg !2268
  %call43 = call i8* @xcalloc(i64 %conv42, i64 8), !dbg !2268
  %42 = bitcast i8* %call43 to i64*, !dbg !2268
  store i64* %42, i64** @btrs_live_at_end, align 8, !dbg !2269
  %43 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs, align 8, !dbg !2270
  call void @build_btr_def_use_webs(%struct.fibheap* %43), !dbg !2271
  br label %while.cond, !dbg !2272

while.cond:                                       ; preds = %if.end62, %for.end33
  %44 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs, align 8, !dbg !2273
  %call44 = call i32 @fibheap_empty(%struct.fibheap* %44), !dbg !2274
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2275
  %lnot = xor i1 %tobool45, true, !dbg !2275
  br i1 %lnot, label %while.body, label %while.end, !dbg !2272

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def, metadata !2276, metadata !DIExpression()), !dbg !2278
  %45 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs, align 8, !dbg !2279
  %call46 = call i8* @fibheap_extract_min(%struct.fibheap* %45), !dbg !2280
  %46 = bitcast i8* %call46 to %struct.btr_def_s*, !dbg !2281
  store %struct.btr_def_s* %46, %struct.btr_def_s** %def, align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %min_cost, metadata !2282, metadata !DIExpression()), !dbg !2283
  %47 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs, align 8, !dbg !2284
  %call47 = call i64 @fibheap_min_key(%struct.fibheap* %47), !dbg !2285
  %sub = sub nsw i64 0, %call47, !dbg !2286
  %conv48 = trunc i64 %sub to i32, !dbg !2286
  store i32 %conv48, i32* %min_cost, align 4, !dbg !2283
  %48 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2287
  %49 = load i32, i32* %min_cost, align 4, !dbg !2289
  %call49 = call i32 @migrate_btr_def(%struct.btr_def_s* %48, i32 %49), !dbg !2290
  %tobool50 = icmp ne i32 %call49, 0, !dbg !2290
  br i1 %tobool50, label %if.then51, label %if.else, !dbg !2291

if.then51:                                        ; preds = %while.body
  %50 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs, align 8, !dbg !2292
  %51 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2294
  %cost = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %51, i32 0, i32 6, !dbg !2295
  %52 = load i32, i32* %cost, align 4, !dbg !2295
  %sub52 = sub nsw i32 0, %52, !dbg !2296
  %conv53 = sext i32 %sub52 to i64, !dbg !2296
  %53 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2297
  %54 = bitcast %struct.btr_def_s* %53 to i8*, !dbg !2298
  %call54 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %50, i64 %conv53, i8* %54), !dbg !2299
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2300
  %tobool55 = icmp ne %struct._IO_FILE* %55, null, !dbg !2300
  br i1 %tobool55, label %if.then56, label %if.end60, !dbg !2302

if.then56:                                        ; preds = %if.then51
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2303
  %57 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2305
  %insn = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %57, i32 0, i32 4, !dbg !2305
  %58 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2305
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !2305
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2305
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2305
  %rt_int = bitcast %union.rtunion_def* %arrayidx57 to i32*, !dbg !2305
  %59 = load i32, i32* %rt_int, align 8, !dbg !2305
  %60 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2306
  %cost58 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %60, i32 0, i32 6, !dbg !2307
  %61 = load i32, i32* %cost58, align 4, !dbg !2307
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %59, i32 %61), !dbg !2308
  br label %if.end60, !dbg !2309

if.end60:                                         ; preds = %if.then56, %if.then51
  br label %if.end62, !dbg !2310

if.else:                                          ; preds = %while.body
  %62 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2311
  %live_range = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %62, i32 0, i32 13, !dbg !2311
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !2311
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %63), !dbg !2311
  %64 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2311
  %live_range61 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %64, i32 0, i32 13, !dbg !2311
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %live_range61, align 8, !dbg !2311
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.end60
  br label %while.cond, !dbg !2272, !llvm.loop !2312

while.end:                                        ; preds = %while.cond
  %65 = load i64*, i64** @btrs_live, align 8, !dbg !2314
  %66 = bitcast i64* %65 to i8*, !dbg !2314
  call void @free(i8* %66), !dbg !2315
  %67 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !2316
  %68 = bitcast i64* %67 to i8*, !dbg !2316
  call void @free(i8* %68), !dbg !2317
  %69 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !2318
  %70 = bitcast %struct._obstack_chunk* %69 to i8*, !dbg !2318
  %sub.ptr.rhs.cast = ptrtoint i8* %70 to i64, !dbg !2318
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !2318
  store i64 %sub.ptr.sub, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !2318
  %71 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !2318
  %cmp63 = icmp sgt i64 %71, 0, !dbg !2318
  br i1 %cmp63, label %land.lhs.true65, label %cond.false72, !dbg !2318

land.lhs.true65:                                  ; preds = %while.end
  %72 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !2318
  %73 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !2318
  %74 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !2318
  %75 = bitcast %struct._obstack_chunk* %74 to i8*, !dbg !2318
  %sub.ptr.lhs.cast = ptrtoint i8* %73 to i64, !dbg !2318
  %sub.ptr.rhs.cast66 = ptrtoint i8* %75 to i64, !dbg !2318
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast66, !dbg !2318
  %cmp68 = icmp slt i64 %72, %sub.ptr.sub67, !dbg !2318
  br i1 %cmp68, label %cond.true70, label %cond.false72, !dbg !2318

cond.true70:                                      ; preds = %land.lhs.true65
  %76 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !2318
  %77 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !2318
  %78 = bitcast %struct._obstack_chunk* %77 to i8*, !dbg !2318
  %add.ptr71 = getelementptr inbounds i8, i8* %78, i64 %76, !dbg !2318
  store i8* %add.ptr71, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !2318
  store i8* %add.ptr71, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !2318
  %79 = ptrtoint i8* %add.ptr71 to i64, !dbg !2318
  br label %cond.end74, !dbg !2318

cond.false72:                                     ; preds = %land.lhs.true65, %while.end
  %80 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !2318
  %81 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !2318
  %82 = bitcast %struct._obstack_chunk* %81 to i8*, !dbg !2318
  %add.ptr73 = getelementptr inbounds i8, i8* %82, i64 %80, !dbg !2318
  call void @obstack_free(%struct.obstack* @migrate_btrl_obstack, i8* %add.ptr73), !dbg !2318
  br label %cond.end74, !dbg !2318

cond.end74:                                       ; preds = %cond.false72, %cond.true70
  %cond75 = phi i64 [ %79, %cond.true70 ], [ 0, %cond.false72 ], !dbg !2318
  %83 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs, align 8, !dbg !2319
  call void @fibheap_delete(%struct.fibheap* %83), !dbg !2320
  ret void, !dbg !2321
}

declare dso_local void @free_dominance_info(i32) #2

declare dso_local %struct.fibheap* @fibheap_new() #2

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !2322 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2329, metadata !DIExpression()), !dbg !2328
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2328
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2328
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2328

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2328
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2328
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2328
  %3 = load i32, i32* %num, align 8, !dbg !2328
  %cmp = icmp ult i32 %1, %3, !dbg !2328
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2330
  %land.ext = zext i1 %4 to i32, !dbg !2328
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2328
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !2328
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2328
  %idxprom = zext i32 %6 to i64, !dbg !2328
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2328
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2328
  ret %struct.basic_block_def* %7, !dbg !2328
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.basic_block_def* @get_immediate_dominator(i32, %struct.basic_block_def*) #2

declare dso_local zeroext i8 @df_regs_ever_live_p(i32) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @build_btr_def_use_webs(%struct.fibheap* %all_btr_defs) #0 !dbg !2331 {
entry:
  %all_btr_defs.addr = alloca %struct.fibheap*, align 8
  %max_uid = alloca i32, align 4
  %def_array = alloca %struct.btr_def_s**, align 8
  %use_array = alloca %struct.btr_user_s**, align 8
  %btr_defset = alloca %struct.simple_bitmap_def**, align 8
  %bb_gen = alloca %struct.simple_bitmap_def**, align 8
  %btrs_written = alloca i64*, align 8
  %bb_kill = alloca %struct.simple_bitmap_def**, align 8
  %bb_out = alloca %struct.simple_bitmap_def**, align 8
  store %struct.fibheap* %all_btr_defs, %struct.fibheap** %all_btr_defs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %all_btr_defs.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata i32* %max_uid, metadata !2336, metadata !DIExpression()), !dbg !2338
  %call = call i32 @get_max_uid(), !dbg !2339
  store i32 %call, i32* %max_uid, align 4, !dbg !2338
  call void @llvm.dbg.declare(metadata %struct.btr_def_s*** %def_array, metadata !2340, metadata !DIExpression()), !dbg !2341
  %0 = load i32, i32* %max_uid, align 4, !dbg !2342
  %conv = sext i32 %0 to i64, !dbg !2342
  %call1 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !2342
  %1 = bitcast i8* %call1 to %struct.btr_def_s**, !dbg !2342
  store %struct.btr_def_s** %1, %struct.btr_def_s*** %def_array, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.btr_user_s*** %use_array, metadata !2343, metadata !DIExpression()), !dbg !2344
  %2 = load i32, i32* %max_uid, align 4, !dbg !2345
  %conv2 = sext i32 %2 to i64, !dbg !2345
  %call3 = call i8* @xcalloc(i64 %conv2, i64 8), !dbg !2345
  %3 = bitcast i8* %call3 to %struct.btr_user_s**, !dbg !2345
  store %struct.btr_user_s** %3, %struct.btr_user_s*** %use_array, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %btr_defset, metadata !2346, metadata !DIExpression()), !dbg !2347
  %4 = load i32, i32* @last_btr, align 4, !dbg !2348
  %5 = load i32, i32* @first_btr, align 4, !dbg !2349
  %sub = sub nsw i32 %4, %5, !dbg !2350
  %add = add nsw i32 %sub, 1, !dbg !2351
  %6 = load i32, i32* %max_uid, align 4, !dbg !2352
  %call4 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %add, i32 %6), !dbg !2353
  store %struct.simple_bitmap_def** %call4, %struct.simple_bitmap_def*** %btr_defset, align 8, !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_gen, metadata !2354, metadata !DIExpression()), !dbg !2355
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2356
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2356
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2356
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2356
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 5, !dbg !2356
  %9 = load i32, i32* %x_last_basic_block, align 8, !dbg !2356
  %10 = load i32, i32* %max_uid, align 4, !dbg !2357
  %call5 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %9, i32 %10), !dbg !2358
  store %struct.simple_bitmap_def** %call5, %struct.simple_bitmap_def*** %bb_gen, align 8, !dbg !2355
  call void @llvm.dbg.declare(metadata i64** %btrs_written, metadata !2359, metadata !DIExpression()), !dbg !2360
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2361
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2361
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2361
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2361
  %x_last_basic_block8 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 5, !dbg !2361
  %13 = load i32, i32* %x_last_basic_block8, align 8, !dbg !2361
  %conv9 = sext i32 %13 to i64, !dbg !2361
  %call10 = call i8* @xcalloc(i64 %conv9, i64 8), !dbg !2361
  %14 = bitcast i8* %call10 to i64*, !dbg !2361
  store i64* %14, i64** %btrs_written, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_kill, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_out, metadata !2364, metadata !DIExpression()), !dbg !2365
  %15 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset, align 8, !dbg !2366
  %16 = load i32, i32* @last_btr, align 4, !dbg !2367
  %17 = load i32, i32* @first_btr, align 4, !dbg !2368
  %sub11 = sub nsw i32 %16, %17, !dbg !2369
  %add12 = add nsw i32 %sub11, 1, !dbg !2370
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %15, i32 %add12), !dbg !2371
  %18 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs.addr, align 8, !dbg !2372
  %19 = load %struct.btr_def_s**, %struct.btr_def_s*** %def_array, align 8, !dbg !2373
  %20 = load %struct.btr_user_s**, %struct.btr_user_s*** %use_array, align 8, !dbg !2374
  %21 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset, align 8, !dbg !2375
  %22 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen, align 8, !dbg !2376
  %23 = load i64*, i64** %btrs_written, align 8, !dbg !2377
  call void @compute_defs_uses_and_gen(%struct.fibheap* %18, %struct.btr_def_s** %19, %struct.btr_user_s** %20, %struct.simple_bitmap_def** %21, %struct.simple_bitmap_def** %22, i64* %23), !dbg !2378
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2379
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !2379
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !2379
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !2379
  %x_last_basic_block15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 5, !dbg !2379
  %26 = load i32, i32* %x_last_basic_block15, align 8, !dbg !2379
  %27 = load i32, i32* %max_uid, align 4, !dbg !2380
  %call16 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %26, i32 %27), !dbg !2381
  store %struct.simple_bitmap_def** %call16, %struct.simple_bitmap_def*** %bb_kill, align 8, !dbg !2382
  %28 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_kill, align 8, !dbg !2383
  %29 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset, align 8, !dbg !2384
  %30 = load i64*, i64** %btrs_written, align 8, !dbg !2385
  call void @compute_kill(%struct.simple_bitmap_def** %28, %struct.simple_bitmap_def** %29, i64* %30), !dbg !2386
  %31 = load i64*, i64** %btrs_written, align 8, !dbg !2387
  %32 = bitcast i64* %31 to i8*, !dbg !2387
  call void @free(i8* %32), !dbg !2388
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2389
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !2389
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !2389
  %34 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !2389
  %x_last_basic_block19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %34, i32 0, i32 5, !dbg !2389
  %35 = load i32, i32* %x_last_basic_block19, align 8, !dbg !2389
  %36 = load i32, i32* %max_uid, align 4, !dbg !2390
  %call20 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %35, i32 %36), !dbg !2391
  store %struct.simple_bitmap_def** %call20, %struct.simple_bitmap_def*** %bb_out, align 8, !dbg !2392
  %37 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_out, align 8, !dbg !2393
  %38 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen, align 8, !dbg !2394
  %39 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_kill, align 8, !dbg !2395
  %40 = load i32, i32* %max_uid, align 4, !dbg !2396
  call void @compute_out(%struct.simple_bitmap_def** %37, %struct.simple_bitmap_def** %38, %struct.simple_bitmap_def** %39, i32 %40), !dbg !2397
  %41 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen, align 8, !dbg !2398
  %42 = bitcast %struct.simple_bitmap_def** %41 to i8*, !dbg !2398
  call void @free(i8* %42), !dbg !2398
  %43 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_kill, align 8, !dbg !2399
  %44 = bitcast %struct.simple_bitmap_def** %43 to i8*, !dbg !2399
  call void @free(i8* %44), !dbg !2399
  %45 = load %struct.btr_def_s**, %struct.btr_def_s*** %def_array, align 8, !dbg !2400
  %46 = load %struct.btr_user_s**, %struct.btr_user_s*** %use_array, align 8, !dbg !2401
  %47 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_out, align 8, !dbg !2402
  %48 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset, align 8, !dbg !2403
  %49 = load i32, i32* %max_uid, align 4, !dbg !2404
  call void @link_btr_uses(%struct.btr_def_s** %45, %struct.btr_user_s** %46, %struct.simple_bitmap_def** %47, %struct.simple_bitmap_def** %48, i32 %49), !dbg !2405
  %50 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_out, align 8, !dbg !2406
  %51 = bitcast %struct.simple_bitmap_def** %50 to i8*, !dbg !2406
  call void @free(i8* %51), !dbg !2406
  %52 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset, align 8, !dbg !2407
  %53 = bitcast %struct.simple_bitmap_def** %52 to i8*, !dbg !2407
  call void @free(i8* %53), !dbg !2407
  %54 = load %struct.btr_user_s**, %struct.btr_user_s*** %use_array, align 8, !dbg !2408
  %55 = bitcast %struct.btr_user_s** %54 to i8*, !dbg !2408
  call void @free(i8* %55), !dbg !2409
  %56 = load %struct.btr_def_s**, %struct.btr_def_s*** %def_array, align 8, !dbg !2410
  %57 = bitcast %struct.btr_def_s** %56 to i8*, !dbg !2410
  call void @free(i8* %57), !dbg !2411
  ret void, !dbg !2412
}

declare dso_local i32 @fibheap_empty(%struct.fibheap*) #2

declare dso_local i8* @fibheap_extract_min(%struct.fibheap*) #2

declare dso_local i64 @fibheap_min_key(%struct.fibheap*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @migrate_btr_def(%struct.btr_def_s* %def, i32 %min_cost) #0 !dbg !2413 {
entry:
  %retval = alloca i32, align 4
  %def.addr = alloca %struct.btr_def_s*, align 8
  %min_cost.addr = alloca i32, align 4
  %live_range = alloca %struct.bitmap_head_def*, align 8
  %btrs_live_in_range = alloca i64, align 8
  %btr_used_near_def = alloca i32, align 4
  %def_basic_block_freq = alloca i32, align 4
  %attempt = alloca %struct.basic_block_def*, align 8
  %give_up = alloca i32, align 4
  %def_moved = alloca i32, align 4
  %user = alloca %struct.btr_user_s*, align 8
  %def_latency = alloca i32, align 4
  %try_freq = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %btr = alloca i32, align 4
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i32 %min_cost, i32* %min_cost.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_cost.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live_range, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata i64* %btrs_live_in_range, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %btr_used_near_def, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i32 0, i32* %btr_used_near_def, align 4, !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %def_basic_block_freq, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %attempt, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %give_up, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i32 0, i32* %give_up, align 4, !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %def_moved, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i32 0, i32* %def_moved, align 4, !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %def_latency, metadata !2436, metadata !DIExpression()), !dbg !2437
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2438
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2438
  br i1 %tobool, label %if.then, label %if.end, !dbg !2440

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2441
  %2 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2442
  %insn = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %2, i32 0, i32 4, !dbg !2442
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2442
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !2442
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2442
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2442
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2442
  %4 = load i32, i32* %rt_int, align 8, !dbg !2442
  %5 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2443
  %cost = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %5, i32 0, i32 6, !dbg !2444
  %6 = load i32, i32* %cost, align 4, !dbg !2444
  %7 = load i32, i32* %min_cost.addr, align 4, !dbg !2445
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.16, i64 0, i64 0), i32 %4, i32 %6, i32 %7), !dbg !2446
  br label %if.end, !dbg !2446

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2447
  %group = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %8, i32 0, i32 7, !dbg !2449
  %9 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %group, align 8, !dbg !2449
  %tobool1 = icmp ne %struct.btr_def_group_s* %9, null, !dbg !2447
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !2450

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2451
  %has_ambiguous_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %10, i32 0, i32 9, !dbg !2452
  %11 = load i8, i8* %has_ambiguous_use, align 8, !dbg !2452
  %conv = sext i8 %11 to i32, !dbg !2451
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2451
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2453

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2454
  %tobool4 = icmp ne %struct._IO_FILE* %12, null, !dbg !2454
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !2457

if.then5:                                         ; preds = %if.then3
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2458
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)), !dbg !2459
  br label %if.end7, !dbg !2459

if.end7:                                          ; preds = %if.then5, %if.then3
  store i32 0, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end8:                                          ; preds = %lor.lhs.false
  %14 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2461
  %uses = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %14, i32 0, i32 8, !dbg !2463
  %15 = load %struct.btr_user_s*, %struct.btr_user_s** %uses, align 8, !dbg !2463
  %tobool9 = icmp ne %struct.btr_user_s* %15, null, !dbg !2461
  br i1 %tobool9, label %if.end15, label %if.then10, !dbg !2464

if.then10:                                        ; preds = %if.end8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2465
  %tobool11 = icmp ne %struct._IO_FILE* %16, null, !dbg !2465
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2468

if.then12:                                        ; preds = %if.then10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2469
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)), !dbg !2470
  br label %if.end14, !dbg !2470

if.end14:                                         ; preds = %if.then12, %if.then10
  store i32 0, i32* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

if.end15:                                         ; preds = %if.end8
  %18 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2472
  call void @btr_def_live_range(%struct.btr_def_s* %18, i64* %btrs_live_in_range), !dbg !2473
  %call16 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2474
  store %struct.bitmap_head_def* %call16, %struct.bitmap_head_def** %live_range, align 8, !dbg !2475
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !2476
  %20 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2477
  %live_range17 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %20, i32 0, i32 13, !dbg !2478
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range17, align 8, !dbg !2478
  call void @bitmap_copy(%struct.bitmap_head_def* %19, %struct.bitmap_head_def* %21), !dbg !2479
  %22 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2480
  %insn18 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %22, i32 0, i32 4, !dbg !2481
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn18, align 8, !dbg !2481
  %call19 = call i32 @insn_default_latency(%struct.rtx_def* %23), !dbg !2482
  %24 = load i32, i32* @issue_rate, align 4, !dbg !2483
  %mul = mul nsw i32 %call19, %24, !dbg !2484
  store i32 %mul, i32* %def_latency, align 4, !dbg !2485
  %25 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2486
  %uses20 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %25, i32 0, i32 8, !dbg !2488
  %26 = load %struct.btr_user_s*, %struct.btr_user_s** %uses20, align 8, !dbg !2488
  store %struct.btr_user_s* %26, %struct.btr_user_s** %user, align 8, !dbg !2489
  br label %for.cond, !dbg !2490

for.cond:                                         ; preds = %for.inc, %if.end15
  %27 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2491
  %cmp = icmp ne %struct.btr_user_s* %27, null, !dbg !2493
  br i1 %cmp, label %for.body, label %for.end, !dbg !2494

for.body:                                         ; preds = %for.cond
  %28 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2495
  %bb = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %28, i32 0, i32 1, !dbg !2498
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2498
  %30 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2499
  %bb22 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %30, i32 0, i32 2, !dbg !2500
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb22, align 8, !dbg !2500
  %cmp23 = icmp eq %struct.basic_block_def* %29, %31, !dbg !2501
  br i1 %cmp23, label %land.lhs.true, label %if.end42, !dbg !2502

land.lhs.true:                                    ; preds = %for.body
  %32 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2503
  %luid = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %32, i32 0, i32 2, !dbg !2504
  %33 = load i32, i32* %luid, align 8, !dbg !2504
  %34 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2505
  %luid25 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %34, i32 0, i32 3, !dbg !2506
  %35 = load i32, i32* %luid25, align 8, !dbg !2506
  %cmp26 = icmp sgt i32 %33, %35, !dbg !2507
  br i1 %cmp26, label %land.lhs.true28, label %if.end42, !dbg !2508

land.lhs.true28:                                  ; preds = %land.lhs.true
  %36 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2509
  %luid29 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %36, i32 0, i32 3, !dbg !2510
  %37 = load i32, i32* %luid29, align 8, !dbg !2510
  %38 = load i32, i32* %def_latency, align 4, !dbg !2511
  %add = add nsw i32 %37, %38, !dbg !2512
  %39 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2513
  %luid30 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %39, i32 0, i32 2, !dbg !2514
  %40 = load i32, i32* %luid30, align 8, !dbg !2514
  %cmp31 = icmp sgt i32 %add, %40, !dbg !2515
  br i1 %cmp31, label %land.lhs.true33, label %if.end42, !dbg !2516

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %41 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2517
  %bb34 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %41, i32 0, i32 2, !dbg !2518
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb34, align 8, !dbg !2518
  %43 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2519
  %insn35 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %43, i32 0, i32 4, !dbg !2520
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn35, align 8, !dbg !2520
  %45 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2521
  %luid36 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %45, i32 0, i32 3, !dbg !2522
  %46 = load i32, i32* %luid36, align 8, !dbg !2522
  %47 = load i32, i32* %def_latency, align 4, !dbg !2523
  %add37 = add nsw i32 %46, %47, !dbg !2524
  %48 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2525
  %luid38 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %48, i32 0, i32 2, !dbg !2526
  %49 = load i32, i32* %luid38, align 8, !dbg !2526
  %sub = sub nsw i32 %add37, %49, !dbg !2527
  %call39 = call i32 @can_move_up(%struct.basic_block_def* %42, %struct.rtx_def* %44, i32 %sub), !dbg !2528
  %tobool40 = icmp ne i32 %call39, 0, !dbg !2528
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !2529

if.then41:                                        ; preds = %land.lhs.true33
  store i32 1, i32* %btr_used_near_def, align 4, !dbg !2530
  br label %for.end, !dbg !2532

if.end42:                                         ; preds = %land.lhs.true33, %land.lhs.true28, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2533

for.inc:                                          ; preds = %if.end42
  %50 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2534
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %50, i32 0, i32 0, !dbg !2535
  %51 = load %struct.btr_user_s*, %struct.btr_user_s** %next, align 8, !dbg !2535
  store %struct.btr_user_s* %51, %struct.btr_user_s** %user, align 8, !dbg !2536
  br label %for.cond, !dbg !2537, !llvm.loop !2538

for.end:                                          ; preds = %if.then41, %for.cond
  %52 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2540
  %bb43 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %52, i32 0, i32 2, !dbg !2541
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb43, align 8, !dbg !2541
  %call44 = call i32 @basic_block_freq(%struct.basic_block_def* %53), !dbg !2542
  store i32 %call44, i32* %def_basic_block_freq, align 4, !dbg !2543
  %54 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2544
  %bb45 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %54, i32 0, i32 2, !dbg !2546
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb45, align 8, !dbg !2546
  %call46 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %55), !dbg !2547
  store %struct.basic_block_def* %call46, %struct.basic_block_def** %attempt, align 8, !dbg !2548
  br label %for.cond47, !dbg !2549

for.cond47:                                       ; preds = %for.inc103, %for.end
  %56 = load i32, i32* %give_up, align 4, !dbg !2550
  %tobool48 = icmp ne i32 %56, 0, !dbg !2550
  br i1 %tobool48, label %land.end, label %land.lhs.true49, !dbg !2552

land.lhs.true49:                                  ; preds = %for.cond47
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2553
  %tobool50 = icmp ne %struct.basic_block_def* %57, null, !dbg !2553
  br i1 %tobool50, label %land.lhs.true51, label %land.end, !dbg !2554

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2555
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2556
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !2556
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2556
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2556
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 0, !dbg !2556
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2556
  %cmp52 = icmp ne %struct.basic_block_def* %58, %61, !dbg !2557
  br i1 %cmp52, label %land.rhs, label %land.end, !dbg !2558

land.rhs:                                         ; preds = %land.lhs.true51
  %62 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2559
  %cost54 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %62, i32 0, i32 6, !dbg !2560
  %63 = load i32, i32* %cost54, align 4, !dbg !2560
  %64 = load i32, i32* %min_cost.addr, align 4, !dbg !2561
  %cmp55 = icmp sge i32 %63, %64, !dbg !2562
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true51, %land.lhs.true49, %for.cond47
  %65 = phi i1 [ false, %land.lhs.true51 ], [ false, %land.lhs.true49 ], [ false, %for.cond47 ], [ %cmp55, %land.rhs ], !dbg !2563
  br i1 %65, label %for.body57, label %for.end105, !dbg !2564

for.body57:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %try_freq, metadata !2565, metadata !DIExpression()), !dbg !2567
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2568
  %call58 = call i32 @basic_block_freq(%struct.basic_block_def* %66), !dbg !2569
  store i32 %call58, i32* %try_freq, align 4, !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2570, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2578, metadata !DIExpression()), !dbg !2579
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2580
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 1, !dbg !2580
  %call59 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2580
  %68 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2580
  %69 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %68, i32 0, i32 0, !dbg !2580
  %70 = extractvalue { i32, %struct.VEC_edge_gc** } %call59, 0, !dbg !2580
  store i32 %70, i32* %69, align 8, !dbg !2580
  %71 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %68, i32 0, i32 1, !dbg !2580
  %72 = extractvalue { i32, %struct.VEC_edge_gc** } %call59, 1, !dbg !2580
  store %struct.VEC_edge_gc** %72, %struct.VEC_edge_gc*** %71, align 8, !dbg !2580
  %73 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2580
  %74 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 16, i1 false), !dbg !2580
  br label %for.cond60, !dbg !2580

for.cond60:                                       ; preds = %for.inc67, %for.body57
  %75 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2582
  %76 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 0, !dbg !2582
  %77 = load i32, i32* %76, align 8, !dbg !2582
  %78 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 1, !dbg !2582
  %79 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %78, align 8, !dbg !2582
  %call61 = call zeroext i8 @ei_cond(i32 %77, %struct.VEC_edge_gc** %79, %struct.edge_def** %e), !dbg !2582
  %tobool62 = icmp ne i8 %call61, 0, !dbg !2580
  br i1 %tobool62, label %for.body63, label %for.end68, !dbg !2580

for.body63:                                       ; preds = %for.cond60
  %80 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2584
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %80, i32 0, i32 7, !dbg !2586
  %81 = load i32, i32* %flags, align 8, !dbg !2586
  %and = and i32 %81, 14, !dbg !2587
  %tobool64 = icmp ne i32 %and, 0, !dbg !2587
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !2588

if.then65:                                        ; preds = %for.body63
  br label %for.end68, !dbg !2589

if.end66:                                         ; preds = %for.body63
  br label %for.inc67, !dbg !2590

for.inc67:                                        ; preds = %if.end66
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2582
  br label %for.cond60, !dbg !2582, !llvm.loop !2591

for.end68:                                        ; preds = %if.then65, %for.cond60
  %82 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2593
  %tobool69 = icmp ne %struct.edge_def* %82, null, !dbg !2593
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !2595

if.then70:                                        ; preds = %for.end68
  br label %for.inc103, !dbg !2596

if.end71:                                         ; preds = %for.end68
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2597
  %tobool72 = icmp ne %struct._IO_FILE* %83, null, !dbg !2597
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !2599

if.then73:                                        ; preds = %if.end71
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2600
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2601
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 9, !dbg !2602
  %86 = load i32, i32* %index, align 8, !dbg !2602
  %call74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i32 %86), !dbg !2603
  br label %if.end75, !dbg !2603

if.end75:                                         ; preds = %if.then73, %if.end71
  %87 = load i32, i32* %try_freq, align 4, !dbg !2604
  %88 = load i32, i32* %def_basic_block_freq, align 4, !dbg !2606
  %cmp76 = icmp slt i32 %87, %88, !dbg !2607
  br i1 %cmp76, label %if.then83, label %lor.lhs.false78, !dbg !2608

lor.lhs.false78:                                  ; preds = %if.end75
  %89 = load i32, i32* %try_freq, align 4, !dbg !2609
  %90 = load i32, i32* %def_basic_block_freq, align 4, !dbg !2610
  %cmp79 = icmp eq i32 %89, %90, !dbg !2611
  br i1 %cmp79, label %land.lhs.true81, label %if.end102, !dbg !2612

land.lhs.true81:                                  ; preds = %lor.lhs.false78
  %91 = load i32, i32* %btr_used_near_def, align 4, !dbg !2613
  %tobool82 = icmp ne i32 %91, 0, !dbg !2613
  br i1 %tobool82, label %if.then83, label %if.end102, !dbg !2614

if.then83:                                        ; preds = %land.lhs.true81, %if.end75
  call void @llvm.dbg.declare(metadata i32* %btr, metadata !2615, metadata !DIExpression()), !dbg !2617
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !2618
  %93 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2619
  %bb84 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %93, i32 0, i32 2, !dbg !2620
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb84, align 8, !dbg !2620
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2621
  %96 = load i32, i32* @flag_btr_bb_exclusive, align 4, !dbg !2622
  call void @augment_live_range(%struct.bitmap_head_def* %92, i64* %btrs_live_in_range, %struct.basic_block_def* %94, %struct.basic_block_def* %95, i32 %96), !dbg !2623
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2624
  %tobool85 = icmp ne %struct._IO_FILE* %97, null, !dbg !2624
  br i1 %tobool85, label %if.then86, label %if.end89, !dbg !2626

if.then86:                                        ; preds = %if.then83
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2627
  %call87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0)), !dbg !2629
  %99 = load i64, i64* %btrs_live_in_range, align 8, !dbg !2630
  call void @dump_hard_reg_set(i64 %99), !dbg !2631
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2632
  %call88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2633
  br label %if.end89, !dbg !2634

if.end89:                                         ; preds = %if.then86, %if.then83
  %101 = load i64, i64* %btrs_live_in_range, align 8, !dbg !2635
  %call90 = call i32 @choose_btr(i64 %101), !dbg !2636
  store i32 %call90, i32* %btr, align 4, !dbg !2637
  %102 = load i32, i32* %btr, align 4, !dbg !2638
  %cmp91 = icmp ne i32 %102, -1, !dbg !2640
  br i1 %cmp91, label %if.then93, label %if.else, !dbg !2641

if.then93:                                        ; preds = %if.end89
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2642
  %104 = load i32, i32* %btr, align 4, !dbg !2644
  %105 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2645
  %106 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !2646
  call void @move_btr_def(%struct.basic_block_def* %103, i32 %104, %struct.btr_def_s* %105, %struct.bitmap_head_def* %106, i64* %btrs_live_in_range), !dbg !2647
  %107 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !2648
  %108 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2649
  %live_range94 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %108, i32 0, i32 13, !dbg !2650
  %109 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range94, align 8, !dbg !2650
  call void @bitmap_copy(%struct.bitmap_head_def* %107, %struct.bitmap_head_def* %109), !dbg !2651
  store i32 0, i32* %btr_used_near_def, align 4, !dbg !2652
  store i32 1, i32* %def_moved, align 4, !dbg !2653
  %110 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !2654
  %bb95 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %110, i32 0, i32 2, !dbg !2655
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %bb95, align 8, !dbg !2655
  %call96 = call i32 @basic_block_freq(%struct.basic_block_def* %111), !dbg !2656
  store i32 %call96, i32* %def_basic_block_freq, align 4, !dbg !2657
  br label %if.end101, !dbg !2658

if.else:                                          ; preds = %if.end89
  store i32 1, i32* %give_up, align 4, !dbg !2659
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2661
  %tobool97 = icmp ne %struct._IO_FILE* %112, null, !dbg !2661
  br i1 %tobool97, label %if.then98, label %if.end100, !dbg !2663

if.then98:                                        ; preds = %if.else
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2664
  %call99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.21, i64 0, i64 0)), !dbg !2665
  br label %if.end100, !dbg !2665

if.end100:                                        ; preds = %if.then98, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then93
  br label %if.end102, !dbg !2666

if.end102:                                        ; preds = %if.end101, %land.lhs.true81, %lor.lhs.false78
  br label %for.inc103, !dbg !2667

for.inc103:                                       ; preds = %if.end102, %if.then70
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %attempt, align 8, !dbg !2668
  %call104 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %114), !dbg !2669
  store %struct.basic_block_def* %call104, %struct.basic_block_def** %attempt, align 8, !dbg !2670
  br label %for.cond47, !dbg !2671, !llvm.loop !2672

for.end105:                                       ; preds = %land.end
  %115 = load i32, i32* %def_moved, align 4, !dbg !2674
  %tobool106 = icmp ne i32 %115, 0, !dbg !2674
  br i1 %tobool106, label %if.end112, label %if.then107, !dbg !2676

if.then107:                                       ; preds = %for.end105
  store i32 1, i32* %give_up, align 4, !dbg !2677
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2679
  %tobool108 = icmp ne %struct._IO_FILE* %116, null, !dbg !2679
  br i1 %tobool108, label %if.then109, label %if.end111, !dbg !2681

if.then109:                                       ; preds = %if.then107
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2682
  %call110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0)), !dbg !2683
  br label %if.end111, !dbg !2683

if.end111:                                        ; preds = %if.then109, %if.then107
  br label %if.end112, !dbg !2684

if.end112:                                        ; preds = %if.end111, %for.end105
  %118 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !2685
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %118), !dbg !2685
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %live_range, align 8, !dbg !2685
  %119 = load i32, i32* %give_up, align 4, !dbg !2686
  %tobool113 = icmp ne i32 %119, 0, !dbg !2687
  %lnot = xor i1 %tobool113, true, !dbg !2687
  %lnot.ext = zext i1 %lnot to i32, !dbg !2687
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !2688
  br label %return, !dbg !2688

return:                                           ; preds = %if.end112, %if.end14, %if.end7
  %120 = load i32, i32* %retval, align 4, !dbg !2689
  ret i32 %120, !dbg !2689
}

declare dso_local %struct.fibnode* @fibheap_insert(%struct.fibheap*, i64, i8*) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

declare dso_local void @fibheap_delete(%struct.fibheap*) #2

declare dso_local i32 @get_max_uid() #2

declare dso_local %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32, i32) #2

declare dso_local void @sbitmap_vector_zero(%struct.simple_bitmap_def**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @compute_defs_uses_and_gen(%struct.fibheap* %all_btr_defs, %struct.btr_def_s** %def_array, %struct.btr_user_s** %use_array, %struct.simple_bitmap_def** %btr_defset, %struct.simple_bitmap_def** %bb_gen, i64* %btrs_written) #0 !dbg !2690 {
entry:
  %all_btr_defs.addr = alloca %struct.fibheap*, align 8
  %def_array.addr = alloca %struct.btr_def_s**, align 8
  %use_array.addr = alloca %struct.btr_user_s**, align 8
  %btr_defset.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb_gen.addr = alloca %struct.simple_bitmap_def**, align 8
  %btrs_written.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %insn_luid = alloca i32, align 4
  %all_btr_def_groups = alloca %struct.btr_def_group_s*, align 8
  %info = alloca %struct.defs_uses_info, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %reg = alloca i32, align 4
  %defs_this_bb = alloca %struct.btr_def_s*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %last = alloca %struct.rtx_def*, align 8
  %can_throw = alloca i32, align 4
  %regno = alloca i32, align 4
  %insn_uid = alloca i32, align 4
  %def = alloca %struct.btr_def_s*, align 8
  %user = alloca %struct.btr_user_s*, align 8
  %user110 = alloca %struct.btr_user_s*, align 8
  %reg124 = alloca i32, align 4
  %clobbered = alloca i64*, align 8
  %call_saved = alloca i64, align 8
  %pat = alloca %struct.rtx_def*, align 8
  %i163 = alloca i32, align 4
  %tmp = alloca i64, align 8
  %regno269 = alloca i32, align 4
  store %struct.fibheap* %all_btr_defs, %struct.fibheap** %all_btr_defs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %all_btr_defs.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %struct.btr_def_s** %def_array, %struct.btr_def_s*** %def_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s*** %def_array.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store %struct.btr_user_s** %use_array, %struct.btr_user_s*** %use_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_user_s*** %use_array.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store %struct.simple_bitmap_def** %btr_defset, %struct.simple_bitmap_def*** %btr_defset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %btr_defset.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store %struct.simple_bitmap_def** %bb_gen, %struct.simple_bitmap_def*** %bb_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_gen.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  store i64* %btrs_written, i64** %btrs_written.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %btrs_written.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata i32* %insn_luid, metadata !2707, metadata !DIExpression()), !dbg !2708
  store i32 0, i32* %insn_luid, align 4, !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.btr_def_group_s** %all_btr_def_groups, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %struct.btr_def_group_s* null, %struct.btr_def_group_s** %all_btr_def_groups, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.defs_uses_info* %info, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen.addr, align 8, !dbg !2713
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2714
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2714
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2714
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2714
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 5, !dbg !2714
  %3 = load i32, i32* %x_last_basic_block, align 8, !dbg !2714
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %0, i32 %3), !dbg !2715
  store i32 2, i32* %i, align 4, !dbg !2716
  br label %for.cond, !dbg !2718

for.cond:                                         ; preds = %for.inc290, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2719
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2721
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2721
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2721
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2721
  %x_last_basic_block3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 5, !dbg !2721
  %7 = load i32, i32* %x_last_basic_block3, align 8, !dbg !2721
  %cmp = icmp slt i32 %4, %7, !dbg !2722
  br i1 %cmp, label %for.body, label %for.end292, !dbg !2723

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2724, metadata !DIExpression()), !dbg !2726
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2727
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2727
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2727
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2727
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 2, !dbg !2727
  %10 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2727
  %tobool = icmp ne %struct.VEC_basic_block_gc* %10, null, !dbg !2727
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2727

cond.true:                                        ; preds = %for.body
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2727
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2727
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2727
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2727
  %x_basic_block_info8 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 2, !dbg !2727
  %13 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info8, align 8, !dbg !2727
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %13, i32 0, i32 0, !dbg !2727
  br label %cond.end, !dbg !2727

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2727

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2727
  %14 = load i32, i32* %i, align 4, !dbg !2727
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %14), !dbg !2727
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %reg, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %defs_this_bb, metadata !2730, metadata !DIExpression()), !dbg !2731
  store %struct.btr_def_s* null, %struct.btr_def_s** %defs_this_bb, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %can_throw, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i32 0, i32* %can_throw, align 4, !dbg !2737
  %users_this_bb = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 0, !dbg !2738
  store %struct.btr_user_s* null, %struct.btr_user_s** %users_this_bb, align 8, !dbg !2739
  %15 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen.addr, align 8, !dbg !2740
  %16 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom = sext i32 %16 to i64, !dbg !2740
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %15, i64 %idxprom, !dbg !2740
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !2740
  %bb_gen9 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 3, !dbg !2742
  store %struct.simple_bitmap_def* %17, %struct.simple_bitmap_def** %bb_gen9, align 8, !dbg !2743
  %18 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !2744
  %btr_defset10 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 4, !dbg !2745
  store %struct.simple_bitmap_def** %18, %struct.simple_bitmap_def*** %btr_defset10, align 8, !dbg !2746
  %btrs_live_in_block = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !2747
  store i64 0, i64* %btrs_live_in_block, align 8, !dbg !2747
  %btrs_written_in_block = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 1, !dbg !2748
  store i64 0, i64* %btrs_written_in_block, align 8, !dbg !2748
  %19 = load i32, i32* @first_btr, align 4, !dbg !2749
  store i32 %19, i32* %reg, align 4, !dbg !2751
  br label %for.cond11, !dbg !2752

for.cond11:                                       ; preds = %for.inc, %cond.end
  %20 = load i32, i32* %reg, align 4, !dbg !2753
  %21 = load i32, i32* @last_btr, align 4, !dbg !2755
  %cmp12 = icmp sle i32 %20, %21, !dbg !2756
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2757

for.body13:                                       ; preds = %for.cond11
  %22 = load i64, i64* @all_btrs, align 8, !dbg !2758
  %23 = load i32, i32* %reg, align 4, !dbg !2758
  %sh_prom = zext i32 %23 to i64, !dbg !2758
  %shl = shl i64 1, %sh_prom, !dbg !2758
  %and = and i64 %22, %shl, !dbg !2758
  %tobool14 = icmp ne i64 %and, 0, !dbg !2758
  br i1 %tobool14, label %land.lhs.true, label %if.end, !dbg !2760

land.lhs.true:                                    ; preds = %for.body13
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2761
  %call15 = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %24), !dbg !2761
  %25 = load i32, i32* %reg, align 4, !dbg !2761
  %call16 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %call15, i32 %25), !dbg !2761
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2761
  br i1 %tobool17, label %if.then, label %if.end, !dbg !2762

if.then:                                          ; preds = %land.lhs.true
  %26 = load i32, i32* %reg, align 4, !dbg !2763
  %sh_prom18 = zext i32 %26 to i64, !dbg !2763
  %shl19 = shl i64 1, %sh_prom18, !dbg !2763
  %btrs_live_in_block20 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !2763
  %27 = load i64, i64* %btrs_live_in_block20, align 8, !dbg !2763
  %or = or i64 %27, %shl19, !dbg !2763
  store i64 %or, i64* %btrs_live_in_block20, align 8, !dbg !2763
  br label %if.end, !dbg !2763

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body13
  br label %for.inc, !dbg !2761

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %reg, align 4, !dbg !2764
  %inc = add nsw i32 %28, 1, !dbg !2764
  store i32 %inc, i32* %reg, align 4, !dbg !2764
  br label %for.cond11, !dbg !2765, !llvm.loop !2766

for.end:                                          ; preds = %for.cond11
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2768
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 7, !dbg !2768
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2768
  %30 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2768
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %30, i32 0, i32 0, !dbg !2768
  %31 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2768
  store %struct.rtx_def* %31, %struct.rtx_def** %insn, align 8, !dbg !2770
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2771
  %il21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 7, !dbg !2771
  %rtl22 = bitcast %union.basic_block_il_dependent* %il21 to %struct.rtl_bb_info**, !dbg !2771
  %33 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl22, align 8, !dbg !2771
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %33, i32 0, i32 1, !dbg !2771
  %34 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2771
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2771
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2771
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2771
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx23 to %struct.rtx_def**, !dbg !2771
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2771
  store %struct.rtx_def* %35, %struct.rtx_def** %last, align 8, !dbg !2772
  br label %for.cond24, !dbg !2773

for.cond24:                                       ; preds = %for.inc207, %for.end
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2774
  %37 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2776
  %cmp25 = icmp ne %struct.rtx_def* %36, %37, !dbg !2777
  br i1 %cmp25, label %for.body26, label %for.end213, !dbg !2778

for.body26:                                       ; preds = %for.cond24
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2779
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2779
  %bf.load = load i32, i32* %39, align 8, !dbg !2779
  %bf.clear = and i32 %bf.load, 65535, !dbg !2779
  %cmp27 = icmp eq i32 %bf.clear, 8, !dbg !2779
  br i1 %cmp27, label %if.then39, label %lor.lhs.false, !dbg !2779

lor.lhs.false:                                    ; preds = %for.body26
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2779
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !2779
  %bf.load28 = load i32, i32* %41, align 8, !dbg !2779
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !2779
  %cmp30 = icmp eq i32 %bf.clear29, 7, !dbg !2779
  br i1 %cmp30, label %if.then39, label %lor.lhs.false31, !dbg !2779

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2779
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !2779
  %bf.load32 = load i32, i32* %43, align 8, !dbg !2779
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !2779
  %cmp34 = icmp eq i32 %bf.clear33, 9, !dbg !2779
  br i1 %cmp34, label %if.then39, label %lor.lhs.false35, !dbg !2779

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2779
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !2779
  %bf.load36 = load i32, i32* %45, align 8, !dbg !2779
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !2779
  %cmp38 = icmp eq i32 %bf.clear37, 10, !dbg !2779
  br i1 %cmp38, label %if.then39, label %if.end206, !dbg !2782

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false, %for.body26
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2783, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata i32* %insn_uid, metadata !2786, metadata !DIExpression()), !dbg !2787
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2788
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !2788
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !2788
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !2788
  %rt_int = bitcast %union.rtunion_def* %arrayidx42 to i32*, !dbg !2788
  %47 = load i32, i32* %rt_int, align 8, !dbg !2788
  store i32 %47, i32* %insn_uid, align 4, !dbg !2787
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2789
  %call43 = call i32 @insn_sets_btr_p(%struct.rtx_def* %48, i32 0, i32* %regno), !dbg !2791
  %tobool44 = icmp ne i32 %call43, 0, !dbg !2791
  br i1 %tobool44, label %if.then45, label %if.else, !dbg !2792

if.then45:                                        ; preds = %if.then39
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def, metadata !2793, metadata !DIExpression()), !dbg !2795
  %49 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs.addr, align 8, !dbg !2796
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2797
  %51 = load i32, i32* %insn_luid, align 4, !dbg !2798
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2799
  %53 = load i32, i32* %regno, align 4, !dbg !2800
  %btrs_live_in_block46 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !2801
  %54 = load i64, i64* %btrs_live_in_block46, align 8, !dbg !2801
  %55 = load i32, i32* %regno, align 4, !dbg !2801
  %sh_prom47 = zext i32 %55 to i64, !dbg !2801
  %shl48 = shl i64 1, %sh_prom47, !dbg !2801
  %and49 = and i64 %54, %shl48, !dbg !2801
  %tobool50 = icmp ne i64 %and49, 0, !dbg !2801
  %lnot = xor i1 %tobool50, true, !dbg !2801
  %lnot51 = xor i1 %lnot, true, !dbg !2801
  %lnot.ext = zext i1 %lnot51 to i32, !dbg !2801
  %call52 = call %struct.btr_def_s* @add_btr_def(%struct.fibheap* %49, %struct.basic_block_def* %50, i32 %51, %struct.rtx_def* %52, i32 %53, i32 %lnot.ext, %struct.btr_def_group_s** %all_btr_def_groups), !dbg !2802
  store %struct.btr_def_s* %call52, %struct.btr_def_s** %def, align 8, !dbg !2795
  %56 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2803
  %57 = load %struct.btr_def_s**, %struct.btr_def_s*** %def_array.addr, align 8, !dbg !2804
  %58 = load i32, i32* %insn_uid, align 4, !dbg !2805
  %idxprom53 = sext i32 %58 to i64, !dbg !2804
  %arrayidx54 = getelementptr inbounds %struct.btr_def_s*, %struct.btr_def_s** %57, i64 %idxprom53, !dbg !2804
  store %struct.btr_def_s* %56, %struct.btr_def_s** %arrayidx54, align 8, !dbg !2806
  %59 = load i32, i32* %regno, align 4, !dbg !2807
  %sh_prom55 = zext i32 %59 to i64, !dbg !2807
  %shl56 = shl i64 1, %sh_prom55, !dbg !2807
  %btrs_written_in_block57 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 1, !dbg !2807
  %60 = load i64, i64* %btrs_written_in_block57, align 8, !dbg !2807
  %or58 = or i64 %60, %shl56, !dbg !2807
  store i64 %or58, i64* %btrs_written_in_block57, align 8, !dbg !2807
  %61 = load i32, i32* %regno, align 4, !dbg !2808
  %sh_prom59 = zext i32 %61 to i64, !dbg !2808
  %shl60 = shl i64 1, %sh_prom59, !dbg !2808
  %btrs_live_in_block61 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !2808
  %62 = load i64, i64* %btrs_live_in_block61, align 8, !dbg !2808
  %or62 = or i64 %62, %shl60, !dbg !2808
  store i64 %or62, i64* %btrs_live_in_block61, align 8, !dbg !2808
  %63 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen.addr, align 8, !dbg !2809
  %64 = load i32, i32* %i, align 4, !dbg !2810
  %idxprom63 = sext i32 %64 to i64, !dbg !2809
  %arrayidx64 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %63, i64 %idxprom63, !dbg !2809
  %65 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx64, align 8, !dbg !2809
  %66 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen.addr, align 8, !dbg !2811
  %67 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom65 = sext i32 %67 to i64, !dbg !2811
  %arrayidx66 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %66, i64 %idxprom65, !dbg !2811
  %68 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx66, align 8, !dbg !2811
  %69 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !2813
  %70 = load i32, i32* %regno, align 4, !dbg !2814
  %71 = load i32, i32* @first_btr, align 4, !dbg !2815
  %sub = sub nsw i32 %70, %71, !dbg !2816
  %idxprom67 = sext i32 %sub to i64, !dbg !2813
  %arrayidx68 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %69, i64 %idxprom67, !dbg !2813
  %72 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx68, align 8, !dbg !2813
  call void @sbitmap_difference(%struct.simple_bitmap_def* %65, %struct.simple_bitmap_def* %68, %struct.simple_bitmap_def* %72), !dbg !2817
  %73 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen.addr, align 8, !dbg !2818
  %74 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom69 = sext i32 %74 to i64, !dbg !2818
  %arrayidx70 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %73, i64 %idxprom69, !dbg !2818
  %75 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx70, align 8, !dbg !2818
  %76 = load i32, i32* %insn_uid, align 4, !dbg !2820
  call void @SET_BIT(%struct.simple_bitmap_def* %75, i32 %76), !dbg !2821
  %77 = load %struct.btr_def_s*, %struct.btr_def_s** %defs_this_bb, align 8, !dbg !2822
  %78 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2823
  %next_this_bb = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %78, i32 0, i32 0, !dbg !2824
  store %struct.btr_def_s* %77, %struct.btr_def_s** %next_this_bb, align 8, !dbg !2825
  %79 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !2826
  store %struct.btr_def_s* %79, %struct.btr_def_s** %defs_this_bb, align 8, !dbg !2827
  %80 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !2828
  %81 = load i32, i32* %regno, align 4, !dbg !2829
  %82 = load i32, i32* @first_btr, align 4, !dbg !2830
  %sub71 = sub nsw i32 %81, %82, !dbg !2831
  %idxprom72 = sext i32 %sub71 to i64, !dbg !2828
  %arrayidx73 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %80, i64 %idxprom72, !dbg !2828
  %83 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx73, align 8, !dbg !2828
  %84 = load i32, i32* %insn_uid, align 4, !dbg !2832
  call void @SET_BIT(%struct.simple_bitmap_def* %83, i32 %84), !dbg !2833
  %85 = load i32, i32* %regno, align 4, !dbg !2834
  %users_this_bb74 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 0, !dbg !2835
  %86 = load %struct.btr_user_s*, %struct.btr_user_s** %users_this_bb74, align 8, !dbg !2835
  call void @note_other_use_this_block(i32 %85, %struct.btr_user_s* %86), !dbg !2836
  br label %if.end205, !dbg !2837

if.else:                                          ; preds = %if.then39
  %87 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2838
  %add.ptr75 = getelementptr inbounds %struct.function, %struct.function* %87, i64 0, !dbg !2838
  %has_nonlocal_label = getelementptr inbounds %struct.function, %struct.function* %add.ptr75, i32 0, i32 20, !dbg !2840
  %bf.load76 = load i32, i32* %has_nonlocal_label, align 8, !dbg !2840
  %bf.lshr = lshr i32 %bf.load76, 20, !dbg !2840
  %bf.clear77 = and i32 %bf.lshr, 1, !dbg !2840
  %tobool78 = icmp ne i32 %bf.clear77, 0, !dbg !2838
  br i1 %tobool78, label %land.lhs.true79, label %if.else102, !dbg !2841

land.lhs.true79:                                  ; preds = %if.else
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2842
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !2842
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !2842
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 5, !dbg !2842
  %rt_rtx83 = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtx_def**, !dbg !2842
  %89 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx83, align 8, !dbg !2842
  %90 = bitcast %struct.rtx_def* %89 to i32*, !dbg !2842
  %bf.load84 = load i32, i32* %90, align 8, !dbg !2842
  %bf.clear85 = and i32 %bf.load84, 65535, !dbg !2842
  %cmp86 = icmp eq i32 %bf.clear85, 19, !dbg !2843
  br i1 %cmp86, label %if.then87, label %if.else102, !dbg !2844

if.then87:                                        ; preds = %land.lhs.true79
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !2845, metadata !DIExpression()), !dbg !2847
  %users_this_bb88 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 0, !dbg !2848
  %91 = load %struct.btr_user_s*, %struct.btr_user_s** %users_this_bb88, align 8, !dbg !2848
  store %struct.btr_user_s* %91, %struct.btr_user_s** %user, align 8, !dbg !2850
  br label %for.cond89, !dbg !2851

for.cond89:                                       ; preds = %for.inc95, %if.then87
  %92 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2852
  %cmp90 = icmp ne %struct.btr_user_s* %92, null, !dbg !2854
  br i1 %cmp90, label %for.body91, label %for.end96, !dbg !2855

for.body91:                                       ; preds = %for.cond89
  %93 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2856
  %use = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %93, i32 0, i32 4, !dbg !2858
  %94 = load %struct.rtx_def*, %struct.rtx_def** %use, align 8, !dbg !2858
  %tobool92 = icmp ne %struct.rtx_def* %94, null, !dbg !2856
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !2859

if.then93:                                        ; preds = %for.body91
  %95 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2860
  %other_use_this_block = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %95, i32 0, i32 7, !dbg !2861
  store i8 1, i8* %other_use_this_block, align 8, !dbg !2862
  br label %if.end94, !dbg !2860

if.end94:                                         ; preds = %if.then93, %for.body91
  br label %for.inc95, !dbg !2858

for.inc95:                                        ; preds = %if.end94
  %96 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !2863
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %96, i32 0, i32 0, !dbg !2864
  %97 = load %struct.btr_user_s*, %struct.btr_user_s** %next, align 8, !dbg !2864
  store %struct.btr_user_s* %97, %struct.btr_user_s** %user, align 8, !dbg !2865
  br label %for.cond89, !dbg !2866, !llvm.loop !2867

for.end96:                                        ; preds = %for.cond89
  %98 = load i64, i64* @all_btrs, align 8, !dbg !2869
  %btrs_written_in_block97 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 1, !dbg !2869
  %99 = load i64, i64* %btrs_written_in_block97, align 8, !dbg !2869
  %or98 = or i64 %99, %98, !dbg !2869
  store i64 %or98, i64* %btrs_written_in_block97, align 8, !dbg !2869
  %100 = load i64, i64* @all_btrs, align 8, !dbg !2870
  %btrs_live_in_block99 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !2870
  %101 = load i64, i64* %btrs_live_in_block99, align 8, !dbg !2870
  %or100 = or i64 %101, %100, !dbg !2870
  store i64 %or100, i64* %btrs_live_in_block99, align 8, !dbg !2870
  %bb_gen101 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 3, !dbg !2871
  %102 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bb_gen101, align 8, !dbg !2871
  call void @sbitmap_zero(%struct.simple_bitmap_def* %102), !dbg !2872
  br label %if.end204, !dbg !2873

if.else102:                                       ; preds = %land.lhs.true79, %if.else
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2874
  %u103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2874
  %fld104 = bitcast %union.u* %u103 to [1 x %union.rtunion_def]*, !dbg !2874
  %arrayidx105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld104, i64 0, i64 5, !dbg !2874
  %rt_rtx106 = bitcast %union.rtunion_def* %arrayidx105 to %struct.rtx_def**, !dbg !2874
  %104 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx106, align 8, !dbg !2874
  %call107 = call i32 @btr_referenced_p(%struct.rtx_def* %104, %struct.rtx_def** null), !dbg !2877
  %tobool108 = icmp ne i32 %call107, 0, !dbg !2877
  br i1 %tobool108, label %if.then109, label %if.end154, !dbg !2878

if.then109:                                       ; preds = %if.else102
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user110, metadata !2879, metadata !DIExpression()), !dbg !2881
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2882
  %106 = load i32, i32* %insn_luid, align 4, !dbg !2883
  %107 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2884
  %call111 = call %struct.btr_user_s* @new_btr_user(%struct.basic_block_def* %105, i32 %106, %struct.rtx_def* %107), !dbg !2885
  store %struct.btr_user_s* %call111, %struct.btr_user_s** %user110, align 8, !dbg !2881
  %108 = load %struct.btr_user_s*, %struct.btr_user_s** %user110, align 8, !dbg !2886
  %109 = load %struct.btr_user_s**, %struct.btr_user_s*** %use_array.addr, align 8, !dbg !2887
  %110 = load i32, i32* %insn_uid, align 4, !dbg !2888
  %idxprom112 = sext i32 %110 to i64, !dbg !2887
  %arrayidx113 = getelementptr inbounds %struct.btr_user_s*, %struct.btr_user_s** %109, i64 %idxprom112, !dbg !2887
  store %struct.btr_user_s* %108, %struct.btr_user_s** %arrayidx113, align 8, !dbg !2889
  %111 = load %struct.btr_user_s*, %struct.btr_user_s** %user110, align 8, !dbg !2890
  %use114 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %111, i32 0, i32 4, !dbg !2892
  %112 = load %struct.rtx_def*, %struct.rtx_def** %use114, align 8, !dbg !2892
  %tobool115 = icmp ne %struct.rtx_def* %112, null, !dbg !2890
  br i1 %tobool115, label %if.then116, label %if.else123, !dbg !2893

if.then116:                                       ; preds = %if.then109
  %113 = load %struct.btr_user_s*, %struct.btr_user_s** %user110, align 8, !dbg !2894
  %use117 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %113, i32 0, i32 4, !dbg !2894
  %114 = load %struct.rtx_def*, %struct.rtx_def** %use117, align 8, !dbg !2894
  %call118 = call i32 @rhs_regno(%struct.rtx_def* %114), !dbg !2894
  %sh_prom119 = zext i32 %call118 to i64, !dbg !2894
  %shl120 = shl i64 1, %sh_prom119, !dbg !2894
  %btrs_live_in_block121 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !2894
  %115 = load i64, i64* %btrs_live_in_block121, align 8, !dbg !2894
  %or122 = or i64 %115, %shl120, !dbg !2894
  store i64 %or122, i64* %btrs_live_in_block121, align 8, !dbg !2894
  br label %if.end150, !dbg !2894

if.else123:                                       ; preds = %if.then109
  call void @llvm.dbg.declare(metadata i32* %reg124, metadata !2895, metadata !DIExpression()), !dbg !2897
  %116 = load i32, i32* @first_btr, align 4, !dbg !2898
  store i32 %116, i32* %reg124, align 4, !dbg !2900
  br label %for.cond125, !dbg !2901

for.cond125:                                      ; preds = %for.inc143, %if.else123
  %117 = load i32, i32* %reg124, align 4, !dbg !2902
  %118 = load i32, i32* @last_btr, align 4, !dbg !2904
  %cmp126 = icmp sle i32 %117, %118, !dbg !2905
  br i1 %cmp126, label %for.body127, label %for.end145, !dbg !2906

for.body127:                                      ; preds = %for.cond125
  %119 = load i64, i64* @all_btrs, align 8, !dbg !2907
  %120 = load i32, i32* %reg124, align 4, !dbg !2907
  %sh_prom128 = zext i32 %120 to i64, !dbg !2907
  %shl129 = shl i64 1, %sh_prom128, !dbg !2907
  %and130 = and i64 %119, %shl129, !dbg !2907
  %tobool131 = icmp ne i64 %and130, 0, !dbg !2907
  br i1 %tobool131, label %land.lhs.true132, label %if.end142, !dbg !2909

land.lhs.true132:                                 ; preds = %for.body127
  %121 = load i32, i32* %reg124, align 4, !dbg !2910
  %122 = load i32, i32* %reg124, align 4, !dbg !2911
  %add = add nsw i32 %122, 1, !dbg !2912
  %123 = load %struct.btr_user_s*, %struct.btr_user_s** %user110, align 8, !dbg !2913
  %insn133 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %123, i32 0, i32 3, !dbg !2914
  %124 = load %struct.rtx_def*, %struct.rtx_def** %insn133, align 8, !dbg !2914
  %call134 = call i32 @refers_to_regno_p(i32 %121, i32 %add, %struct.rtx_def* %124, %struct.rtx_def** null), !dbg !2915
  %tobool135 = icmp ne i32 %call134, 0, !dbg !2915
  br i1 %tobool135, label %if.then136, label %if.end142, !dbg !2916

if.then136:                                       ; preds = %land.lhs.true132
  %125 = load i32, i32* %reg124, align 4, !dbg !2917
  %users_this_bb137 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 0, !dbg !2919
  %126 = load %struct.btr_user_s*, %struct.btr_user_s** %users_this_bb137, align 8, !dbg !2919
  call void @note_other_use_this_block(i32 %125, %struct.btr_user_s* %126), !dbg !2920
  %127 = load i32, i32* %reg124, align 4, !dbg !2921
  %sh_prom138 = zext i32 %127 to i64, !dbg !2921
  %shl139 = shl i64 1, %sh_prom138, !dbg !2921
  %btrs_live_in_block140 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !2921
  %128 = load i64, i64* %btrs_live_in_block140, align 8, !dbg !2921
  %or141 = or i64 %128, %shl139, !dbg !2921
  store i64 %or141, i64* %btrs_live_in_block140, align 8, !dbg !2921
  br label %if.end142, !dbg !2922

if.end142:                                        ; preds = %if.then136, %land.lhs.true132, %for.body127
  br label %for.inc143, !dbg !2923

for.inc143:                                       ; preds = %if.end142
  %129 = load i32, i32* %reg124, align 4, !dbg !2924
  %inc144 = add nsw i32 %129, 1, !dbg !2924
  store i32 %inc144, i32* %reg124, align 4, !dbg !2924
  br label %for.cond125, !dbg !2925, !llvm.loop !2926

for.end145:                                       ; preds = %for.cond125
  %130 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2928
  %u146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1, !dbg !2928
  %fld147 = bitcast %union.u* %u146 to [1 x %union.rtunion_def]*, !dbg !2928
  %arrayidx148 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld147, i64 0, i64 5, !dbg !2928
  %rt_rtx149 = bitcast %union.rtunion_def* %arrayidx148 to %struct.rtx_def**, !dbg !2928
  %131 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx149, align 8, !dbg !2928
  %132 = bitcast %struct.defs_uses_info* %info to i8*, !dbg !2929
  call void @note_stores(%struct.rtx_def* %131, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_btr_set, i8* %132), !dbg !2930
  br label %if.end150

if.end150:                                        ; preds = %for.end145, %if.then116
  %users_this_bb151 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 0, !dbg !2931
  %133 = load %struct.btr_user_s*, %struct.btr_user_s** %users_this_bb151, align 8, !dbg !2931
  %134 = load %struct.btr_user_s*, %struct.btr_user_s** %user110, align 8, !dbg !2932
  %next152 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %134, i32 0, i32 0, !dbg !2933
  store %struct.btr_user_s* %133, %struct.btr_user_s** %next152, align 8, !dbg !2934
  %135 = load %struct.btr_user_s*, %struct.btr_user_s** %user110, align 8, !dbg !2935
  %users_this_bb153 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 0, !dbg !2936
  store %struct.btr_user_s* %135, %struct.btr_user_s** %users_this_bb153, align 8, !dbg !2937
  br label %if.end154, !dbg !2938

if.end154:                                        ; preds = %if.end150, %if.else102
  %136 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2939
  %137 = bitcast %struct.rtx_def* %136 to i32*, !dbg !2939
  %bf.load155 = load i32, i32* %137, align 8, !dbg !2939
  %bf.clear156 = and i32 %bf.load155, 65535, !dbg !2939
  %cmp157 = icmp eq i32 %bf.clear156, 10, !dbg !2939
  br i1 %cmp157, label %if.then158, label %if.end203, !dbg !2941

if.then158:                                       ; preds = %if.end154
  call void @llvm.dbg.declare(metadata i64** %clobbered, metadata !2942, metadata !DIExpression()), !dbg !2944
  store i64* @call_used_reg_set, i64** %clobbered, align 8, !dbg !2944
  call void @llvm.dbg.declare(metadata i64* %call_saved, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !2947, metadata !DIExpression()), !dbg !2948
  %138 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2949
  %u159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !2949
  %fld160 = bitcast %union.u* %u159 to [1 x %union.rtunion_def]*, !dbg !2949
  %arrayidx161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld160, i64 0, i64 5, !dbg !2949
  %rt_rtx162 = bitcast %union.rtunion_def* %arrayidx161 to %struct.rtx_def**, !dbg !2949
  %139 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx162, align 8, !dbg !2949
  store %struct.rtx_def* %139, %struct.rtx_def** %pat, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %i163, metadata !2950, metadata !DIExpression()), !dbg !2951
  %140 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2952
  %141 = bitcast %struct.rtx_def* %140 to i32*, !dbg !2952
  %bf.load164 = load i32, i32* %141, align 8, !dbg !2952
  %bf.clear165 = and i32 %bf.load164, 65535, !dbg !2952
  %cmp166 = icmp eq i32 %bf.clear165, 15, !dbg !2954
  br i1 %cmp166, label %if.then167, label %if.end188, !dbg !2955

if.then167:                                       ; preds = %if.then158
  %142 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2956
  %u168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1, !dbg !2956
  %fld169 = bitcast %union.u* %u168 to [1 x %union.rtunion_def]*, !dbg !2956
  %arrayidx170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld169, i64 0, i64 0, !dbg !2956
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx170 to %struct.rtvec_def**, !dbg !2956
  %143 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2956
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %143, i32 0, i32 0, !dbg !2956
  %144 = load i32, i32* %num_elem, align 8, !dbg !2956
  %sub171 = sub nsw i32 %144, 1, !dbg !2958
  store i32 %sub171, i32* %i163, align 4, !dbg !2959
  br label %for.cond172, !dbg !2960

for.cond172:                                      ; preds = %for.inc186, %if.then167
  %145 = load i32, i32* %i163, align 4, !dbg !2961
  %cmp173 = icmp sge i32 %145, 0, !dbg !2963
  br i1 %cmp173, label %for.body174, label %for.end187, !dbg !2964

for.body174:                                      ; preds = %for.cond172
  %146 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2965
  %u175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1, !dbg !2965
  %fld176 = bitcast %union.u* %u175 to [1 x %union.rtunion_def]*, !dbg !2965
  %arrayidx177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld176, i64 0, i64 0, !dbg !2965
  %rt_rtvec178 = bitcast %union.rtunion_def* %arrayidx177 to %struct.rtvec_def**, !dbg !2965
  %147 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec178, align 8, !dbg !2965
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %147, i32 0, i32 1, !dbg !2965
  %148 = load i32, i32* %i163, align 4, !dbg !2965
  %idxprom179 = sext i32 %148 to i64, !dbg !2965
  %arrayidx180 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom179, !dbg !2965
  %149 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx180, align 8, !dbg !2965
  %150 = bitcast %struct.rtx_def* %149 to i32*, !dbg !2965
  %bf.load181 = load i32, i32* %150, align 8, !dbg !2965
  %bf.clear182 = and i32 %bf.load181, 65535, !dbg !2965
  %cmp183 = icmp eq i32 %bf.clear182, 27, !dbg !2967
  br i1 %cmp183, label %if.then184, label %if.end185, !dbg !2968

if.then184:                                       ; preds = %for.body174
  %151 = load i64, i64* @call_used_reg_set, align 8, !dbg !2969
  %neg = xor i64 %151, -1, !dbg !2969
  store i64 %neg, i64* %call_saved, align 8, !dbg !2969
  store i64* %call_saved, i64** %clobbered, align 8, !dbg !2971
  br label %if.end185, !dbg !2972

if.end185:                                        ; preds = %if.then184, %for.body174
  br label %for.inc186, !dbg !2973

for.inc186:                                       ; preds = %if.end185
  %152 = load i32, i32* %i163, align 4, !dbg !2974
  %dec = add nsw i32 %152, -1, !dbg !2974
  store i32 %dec, i32* %i163, align 4, !dbg !2974
  br label %for.cond172, !dbg !2975, !llvm.loop !2976

for.end187:                                       ; preds = %for.cond172
  br label %if.end188, !dbg !2977

if.end188:                                        ; preds = %for.end187, %if.then158
  %153 = load i32, i32* @first_btr, align 4, !dbg !2978
  store i32 %153, i32* %regno, align 4, !dbg !2980
  br label %for.cond189, !dbg !2981

for.cond189:                                      ; preds = %for.inc200, %if.end188
  %154 = load i32, i32* %regno, align 4, !dbg !2982
  %155 = load i32, i32* @last_btr, align 4, !dbg !2984
  %cmp190 = icmp sle i32 %154, %155, !dbg !2985
  br i1 %cmp190, label %for.body191, label %for.end202, !dbg !2986

for.body191:                                      ; preds = %for.cond189
  %156 = load i64*, i64** %clobbered, align 8, !dbg !2987
  %157 = load i64, i64* %156, align 8, !dbg !2987
  %158 = load i32, i32* %regno, align 4, !dbg !2987
  %sh_prom192 = zext i32 %158 to i64, !dbg !2987
  %shl193 = shl i64 1, %sh_prom192, !dbg !2987
  %and194 = and i64 %157, %shl193, !dbg !2987
  %tobool195 = icmp ne i64 %and194, 0, !dbg !2987
  br i1 %tobool195, label %if.then196, label %if.end199, !dbg !2989

if.then196:                                       ; preds = %for.body191
  %159 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2990
  %160 = load i32, i32* %regno, align 4, !dbg !2991
  %idxprom197 = sext i32 %160 to i64, !dbg !2990
  %arrayidx198 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %159, i64 %idxprom197, !dbg !2990
  %161 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx198, align 8, !dbg !2990
  %162 = bitcast %struct.defs_uses_info* %info to i8*, !dbg !2992
  call void @note_btr_set(%struct.rtx_def* %161, %struct.rtx_def* null, i8* %162), !dbg !2993
  br label %if.end199, !dbg !2993

if.end199:                                        ; preds = %if.then196, %for.body191
  br label %for.inc200, !dbg !2987

for.inc200:                                       ; preds = %if.end199
  %163 = load i32, i32* %regno, align 4, !dbg !2994
  %inc201 = add nsw i32 %163, 1, !dbg !2994
  store i32 %inc201, i32* %regno, align 4, !dbg !2994
  br label %for.cond189, !dbg !2995, !llvm.loop !2996

for.end202:                                       ; preds = %for.cond189
  br label %if.end203, !dbg !2998

if.end203:                                        ; preds = %for.end202, %if.end154
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %for.end96
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then45
  br label %if.end206, !dbg !2999

if.end206:                                        ; preds = %if.end205, %lor.lhs.false35
  br label %for.inc207, !dbg !3000

for.inc207:                                       ; preds = %if.end206
  %164 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3001
  %u208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i32 0, i32 1, !dbg !3001
  %fld209 = bitcast %union.u* %u208 to [1 x %union.rtunion_def]*, !dbg !3001
  %arrayidx210 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld209, i64 0, i64 2, !dbg !3001
  %rt_rtx211 = bitcast %union.rtunion_def* %arrayidx210 to %struct.rtx_def**, !dbg !3001
  %165 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx211, align 8, !dbg !3001
  store %struct.rtx_def* %165, %struct.rtx_def** %insn, align 8, !dbg !3002
  %166 = load i32, i32* %insn_luid, align 4, !dbg !3003
  %inc212 = add nsw i32 %166, 1, !dbg !3003
  store i32 %inc212, i32* %insn_luid, align 4, !dbg !3003
  br label %for.cond24, !dbg !3004, !llvm.loop !3005

for.end213:                                       ; preds = %for.cond24
  %btrs_live_in_block214 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 2, !dbg !3007
  %167 = load i64, i64* %btrs_live_in_block214, align 8, !dbg !3007
  %168 = load i64*, i64** @btrs_live, align 8, !dbg !3007
  %169 = load i32, i32* %i, align 4, !dbg !3007
  %idxprom215 = sext i32 %169 to i64, !dbg !3007
  %arrayidx216 = getelementptr inbounds i64, i64* %168, i64 %idxprom215, !dbg !3007
  store i64 %167, i64* %arrayidx216, align 8, !dbg !3007
  %btrs_written_in_block217 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %info, i32 0, i32 1, !dbg !3008
  %170 = load i64, i64* %btrs_written_in_block217, align 8, !dbg !3008
  %171 = load i64*, i64** %btrs_written.addr, align 8, !dbg !3008
  %172 = load i32, i32* %i, align 4, !dbg !3008
  %idxprom218 = sext i32 %172 to i64, !dbg !3008
  %arrayidx219 = getelementptr inbounds i64, i64* %171, i64 %idxprom218, !dbg !3008
  store i64 %170, i64* %arrayidx219, align 8, !dbg !3008
  br label %do.body, !dbg !3009

do.body:                                          ; preds = %for.end213
  %173 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !3010
  %174 = load i32, i32* %i, align 4, !dbg !3010
  %idxprom220 = sext i32 %174 to i64, !dbg !3010
  %arrayidx221 = getelementptr inbounds i64, i64* %173, i64 %idxprom220, !dbg !3010
  store i64 0, i64* %arrayidx221, align 8, !dbg !3010
  %175 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !3010
  %176 = load i32, i32* %i, align 4, !dbg !3010
  %idxprom222 = sext i32 %176 to i64, !dbg !3010
  %arrayidx223 = getelementptr inbounds i64, i64* %175, i64 %idxprom222, !dbg !3010
  %177 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3010
  %call224 = call %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def* %177), !dbg !3010
  call void @reg_set_to_hard_reg_set(i64* %arrayidx223, %struct.bitmap_head_def* %call224), !dbg !3010
  br label %do.end, !dbg !3010

do.end:                                           ; preds = %do.body
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3012
  %il225 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %178, i32 0, i32 7, !dbg !3012
  %rtl226 = bitcast %union.basic_block_il_dependent* %il225 to %struct.rtl_bb_info**, !dbg !3012
  %179 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl226, align 8, !dbg !3012
  %end_227 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %179, i32 0, i32 1, !dbg !3012
  %180 = load %struct.rtx_def*, %struct.rtx_def** %end_227, align 8, !dbg !3012
  store %struct.rtx_def* %180, %struct.rtx_def** %insn, align 8, !dbg !3014
  br label %for.cond228, !dbg !3015

for.cond228:                                      ; preds = %for.body249, %do.end
  %181 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3016
  %182 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3018
  %il229 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %182, i32 0, i32 7, !dbg !3018
  %rtl230 = bitcast %union.basic_block_il_dependent* %il229 to %struct.rtl_bb_info**, !dbg !3018
  %183 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl230, align 8, !dbg !3018
  %head_231 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %183, i32 0, i32 0, !dbg !3018
  %184 = load %struct.rtx_def*, %struct.rtx_def** %head_231, align 8, !dbg !3018
  %cmp232 = icmp ne %struct.rtx_def* %181, %184, !dbg !3019
  br i1 %cmp232, label %land.rhs, label %land.end, !dbg !3020

land.rhs:                                         ; preds = %for.cond228
  %185 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3021
  %186 = bitcast %struct.rtx_def* %185 to i32*, !dbg !3021
  %bf.load233 = load i32, i32* %186, align 8, !dbg !3021
  %bf.clear234 = and i32 %bf.load233, 65535, !dbg !3021
  %cmp235 = icmp eq i32 %bf.clear234, 8, !dbg !3021
  br i1 %cmp235, label %lor.end, label %lor.lhs.false236, !dbg !3021

lor.lhs.false236:                                 ; preds = %land.rhs
  %187 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3021
  %188 = bitcast %struct.rtx_def* %187 to i32*, !dbg !3021
  %bf.load237 = load i32, i32* %188, align 8, !dbg !3021
  %bf.clear238 = and i32 %bf.load237, 65535, !dbg !3021
  %cmp239 = icmp eq i32 %bf.clear238, 7, !dbg !3021
  br i1 %cmp239, label %lor.end, label %lor.lhs.false240, !dbg !3021

lor.lhs.false240:                                 ; preds = %lor.lhs.false236
  %189 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3021
  %190 = bitcast %struct.rtx_def* %189 to i32*, !dbg !3021
  %bf.load241 = load i32, i32* %190, align 8, !dbg !3021
  %bf.clear242 = and i32 %bf.load241, 65535, !dbg !3021
  %cmp243 = icmp eq i32 %bf.clear242, 9, !dbg !3021
  br i1 %cmp243, label %lor.end, label %lor.rhs, !dbg !3021

lor.rhs:                                          ; preds = %lor.lhs.false240
  %191 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3021
  %192 = bitcast %struct.rtx_def* %191 to i32*, !dbg !3021
  %bf.load244 = load i32, i32* %192, align 8, !dbg !3021
  %bf.clear245 = and i32 %bf.load244, 65535, !dbg !3021
  %cmp246 = icmp eq i32 %bf.clear245, 10, !dbg !3021
  br label %lor.end, !dbg !3021

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false240, %lor.lhs.false236, %land.rhs
  %193 = phi i1 [ true, %lor.lhs.false240 ], [ true, %lor.lhs.false236 ], [ true, %land.rhs ], [ %cmp246, %lor.rhs ]
  %lnot247 = xor i1 %193, true, !dbg !3022
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond228
  %194 = phi i1 [ false, %for.cond228 ], [ %lnot247, %lor.end ], !dbg !3023
  br i1 %194, label %for.body249, label %for.end254, !dbg !3024

for.body249:                                      ; preds = %land.end
  %195 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3025
  %u250 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1, !dbg !3025
  %fld251 = bitcast %union.u* %u250 to [1 x %union.rtunion_def]*, !dbg !3025
  %arrayidx252 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld251, i64 0, i64 1, !dbg !3025
  %rt_rtx253 = bitcast %union.rtunion_def* %arrayidx252 to %struct.rtx_def**, !dbg !3025
  %196 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx253, align 8, !dbg !3025
  store %struct.rtx_def* %196, %struct.rtx_def** %insn, align 8, !dbg !3026
  br label %for.cond228, !dbg !3027, !llvm.loop !3028

for.end254:                                       ; preds = %land.end
  %197 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3030
  %call255 = call zeroext i8 @can_throw_internal(%struct.rtx_def* %197), !dbg !3032
  %tobool256 = icmp ne i8 %call255, 0, !dbg !3032
  br i1 %tobool256, label %if.then257, label %if.end262, !dbg !3033

if.then257:                                       ; preds = %for.end254
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !3034, metadata !DIExpression()), !dbg !3036
  %198 = load i64, i64* @call_used_reg_set, align 8, !dbg !3037
  store i64 %198, i64* %tmp, align 8, !dbg !3037
  %199 = load i64, i64* @all_btrs, align 8, !dbg !3038
  %200 = load i64, i64* %tmp, align 8, !dbg !3038
  %and258 = and i64 %200, %199, !dbg !3038
  store i64 %and258, i64* %tmp, align 8, !dbg !3038
  %201 = load i64, i64* %tmp, align 8, !dbg !3039
  %202 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !3039
  %203 = load i32, i32* %i, align 4, !dbg !3039
  %idxprom259 = sext i32 %203 to i64, !dbg !3039
  %arrayidx260 = getelementptr inbounds i64, i64* %202, i64 %idxprom259, !dbg !3039
  %204 = load i64, i64* %arrayidx260, align 8, !dbg !3039
  %or261 = or i64 %204, %201, !dbg !3039
  store i64 %or261, i64* %arrayidx260, align 8, !dbg !3039
  store i32 1, i32* %can_throw, align 4, !dbg !3040
  br label %if.end262, !dbg !3041

if.end262:                                        ; preds = %if.then257, %for.end254
  %205 = load i32, i32* %can_throw, align 4, !dbg !3042
  %tobool263 = icmp ne i32 %205, 0, !dbg !3042
  br i1 %tobool263, label %if.then268, label %lor.lhs.false264, !dbg !3044

lor.lhs.false264:                                 ; preds = %if.end262
  %206 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3045
  %207 = bitcast %struct.rtx_def* %206 to i32*, !dbg !3045
  %bf.load265 = load i32, i32* %207, align 8, !dbg !3045
  %bf.clear266 = and i32 %bf.load265, 65535, !dbg !3045
  %cmp267 = icmp eq i32 %bf.clear266, 9, !dbg !3045
  br i1 %cmp267, label %if.then268, label %if.end286, !dbg !3046

if.then268:                                       ; preds = %lor.lhs.false264, %if.end262
  call void @llvm.dbg.declare(metadata i32* %regno269, metadata !3047, metadata !DIExpression()), !dbg !3049
  %208 = load i32, i32* @first_btr, align 4, !dbg !3050
  store i32 %208, i32* %regno269, align 4, !dbg !3052
  br label %for.cond270, !dbg !3053

for.cond270:                                      ; preds = %for.inc283, %if.then268
  %209 = load i32, i32* %regno269, align 4, !dbg !3054
  %210 = load i32, i32* @last_btr, align 4, !dbg !3056
  %cmp271 = icmp sle i32 %209, %210, !dbg !3057
  br i1 %cmp271, label %for.body272, label %for.end285, !dbg !3058

for.body272:                                      ; preds = %for.cond270
  %211 = load i32, i32* %regno269, align 4, !dbg !3059
  %212 = load i32, i32* %regno269, align 4, !dbg !3061
  %add273 = add nsw i32 %212, 1, !dbg !3062
  %213 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3063
  %call274 = call i32 @refers_to_regno_p(i32 %211, i32 %add273, %struct.rtx_def* %213, %struct.rtx_def** null), !dbg !3064
  %tobool275 = icmp ne i32 %call274, 0, !dbg !3064
  br i1 %tobool275, label %if.then276, label %if.end282, !dbg !3065

if.then276:                                       ; preds = %for.body272
  %214 = load i32, i32* %regno269, align 4, !dbg !3066
  %sh_prom277 = zext i32 %214 to i64, !dbg !3066
  %shl278 = shl i64 1, %sh_prom277, !dbg !3066
  %215 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !3066
  %216 = load i32, i32* %i, align 4, !dbg !3066
  %idxprom279 = sext i32 %216 to i64, !dbg !3066
  %arrayidx280 = getelementptr inbounds i64, i64* %215, i64 %idxprom279, !dbg !3066
  %217 = load i64, i64* %arrayidx280, align 8, !dbg !3066
  %or281 = or i64 %217, %shl278, !dbg !3066
  store i64 %or281, i64* %arrayidx280, align 8, !dbg !3066
  br label %if.end282, !dbg !3066

if.end282:                                        ; preds = %if.then276, %for.body272
  br label %for.inc283, !dbg !3067

for.inc283:                                       ; preds = %if.end282
  %218 = load i32, i32* %regno269, align 4, !dbg !3068
  %inc284 = add nsw i32 %218, 1, !dbg !3068
  store i32 %inc284, i32* %regno269, align 4, !dbg !3068
  br label %for.cond270, !dbg !3069, !llvm.loop !3070

for.end285:                                       ; preds = %for.cond270
  br label %if.end286, !dbg !3072

if.end286:                                        ; preds = %for.end285, %lor.lhs.false264
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3073
  %tobool287 = icmp ne %struct._IO_FILE* %219, null, !dbg !3073
  br i1 %tobool287, label %if.then288, label %if.end289, !dbg !3075

if.then288:                                       ; preds = %if.end286
  %220 = load i32, i32* %i, align 4, !dbg !3076
  call void @dump_btrs_live(i32 %220), !dbg !3077
  br label %if.end289, !dbg !3077

if.end289:                                        ; preds = %if.then288, %if.end286
  br label %for.inc290, !dbg !3078

for.inc290:                                       ; preds = %if.end289
  %221 = load i32, i32* %i, align 4, !dbg !3079
  %inc291 = add nsw i32 %221, 1, !dbg !3079
  store i32 %inc291, i32* %i, align 4, !dbg !3079
  br label %for.cond, !dbg !3080, !llvm.loop !3081

for.end292:                                       ; preds = %for.cond
  ret void, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_kill(%struct.simple_bitmap_def** %bb_kill, %struct.simple_bitmap_def** %btr_defset, i64* %btrs_written) #0 !dbg !3084 {
entry:
  %bb_kill.addr = alloca %struct.simple_bitmap_def**, align 8
  %btr_defset.addr = alloca %struct.simple_bitmap_def**, align 8
  %btrs_written.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  store %struct.simple_bitmap_def** %bb_kill, %struct.simple_bitmap_def*** %bb_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_kill.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store %struct.simple_bitmap_def** %btr_defset, %struct.simple_bitmap_def*** %btr_defset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %btr_defset.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store i64* %btrs_written, i64** %btrs_written.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %btrs_written.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3095, metadata !DIExpression()), !dbg !3096
  %0 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_kill.addr, align 8, !dbg !3097
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3098
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !3098
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3098
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3098
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 5, !dbg !3098
  %3 = load i32, i32* %x_last_basic_block, align 8, !dbg !3098
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %0, i32 %3), !dbg !3099
  store i32 2, i32* %i, align 4, !dbg !3100
  br label %for.cond, !dbg !3102

for.cond:                                         ; preds = %for.inc17, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3103
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3105
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3105
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3105
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3105
  %x_last_basic_block3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 5, !dbg !3105
  %7 = load i32, i32* %x_last_basic_block3, align 8, !dbg !3105
  %cmp = icmp slt i32 %4, %7, !dbg !3106
  br i1 %cmp, label %for.body, label %for.end19, !dbg !3107

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* @first_btr, align 4, !dbg !3108
  store i32 %8, i32* %regno, align 4, !dbg !3111
  br label %for.cond4, !dbg !3112

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %regno, align 4, !dbg !3113
  %10 = load i32, i32* @last_btr, align 4, !dbg !3115
  %cmp5 = icmp sle i32 %9, %10, !dbg !3116
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3117

for.body6:                                        ; preds = %for.cond4
  %11 = load i64, i64* @all_btrs, align 8, !dbg !3118
  %12 = load i32, i32* %regno, align 4, !dbg !3118
  %sh_prom = zext i32 %12 to i64, !dbg !3118
  %shl = shl i64 1, %sh_prom, !dbg !3118
  %and = and i64 %11, %shl, !dbg !3118
  %tobool = icmp ne i64 %and, 0, !dbg !3118
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3120

land.lhs.true:                                    ; preds = %for.body6
  %13 = load i64*, i64** %btrs_written.addr, align 8, !dbg !3121
  %14 = load i32, i32* %i, align 4, !dbg !3121
  %idxprom = sext i32 %14 to i64, !dbg !3121
  %arrayidx = getelementptr inbounds i64, i64* %13, i64 %idxprom, !dbg !3121
  %15 = load i64, i64* %arrayidx, align 8, !dbg !3121
  %16 = load i32, i32* %regno, align 4, !dbg !3121
  %sh_prom7 = zext i32 %16 to i64, !dbg !3121
  %shl8 = shl i64 1, %sh_prom7, !dbg !3121
  %and9 = and i64 %15, %shl8, !dbg !3121
  %tobool10 = icmp ne i64 %and9, 0, !dbg !3121
  br i1 %tobool10, label %if.then, label %if.end, !dbg !3122

if.then:                                          ; preds = %land.lhs.true
  %17 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_kill.addr, align 8, !dbg !3123
  %18 = load i32, i32* %i, align 4, !dbg !3124
  %idxprom11 = sext i32 %18 to i64, !dbg !3123
  %arrayidx12 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %17, i64 %idxprom11, !dbg !3123
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx12, align 8, !dbg !3123
  %20 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_kill.addr, align 8, !dbg !3125
  %21 = load i32, i32* %i, align 4, !dbg !3126
  %idxprom13 = sext i32 %21 to i64, !dbg !3125
  %arrayidx14 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %20, i64 %idxprom13, !dbg !3125
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx14, align 8, !dbg !3125
  %23 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !3127
  %24 = load i32, i32* %regno, align 4, !dbg !3128
  %25 = load i32, i32* @first_btr, align 4, !dbg !3129
  %sub = sub nsw i32 %24, %25, !dbg !3130
  %idxprom15 = sext i32 %sub to i64, !dbg !3127
  %arrayidx16 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %23, i64 %idxprom15, !dbg !3127
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx16, align 8, !dbg !3127
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %19, %struct.simple_bitmap_def* %22, %struct.simple_bitmap_def* %26), !dbg !3131
  br label %if.end, !dbg !3131

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body6
  br label %for.inc, !dbg !3121

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %regno, align 4, !dbg !3132
  %inc = add nsw i32 %27, 1, !dbg !3132
  store i32 %inc, i32* %regno, align 4, !dbg !3132
  br label %for.cond4, !dbg !3133, !llvm.loop !3134

for.end:                                          ; preds = %for.cond4
  br label %for.inc17, !dbg !3136

for.inc17:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !3137
  %inc18 = add nsw i32 %28, 1, !dbg !3137
  store i32 %inc18, i32* %i, align 4, !dbg !3137
  br label %for.cond, !dbg !3138, !llvm.loop !3139

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_out(%struct.simple_bitmap_def** %bb_out, %struct.simple_bitmap_def** %bb_gen, %struct.simple_bitmap_def** %bb_kill, i32 %max_uid) #0 !dbg !3142 {
entry:
  %bb_out.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb_gen.addr = alloca %struct.simple_bitmap_def**, align 8
  %bb_kill.addr = alloca %struct.simple_bitmap_def**, align 8
  %max_uid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %changed = alloca i32, align 4
  %bb_in = alloca %struct.simple_bitmap_def*, align 8
  store %struct.simple_bitmap_def** %bb_out, %struct.simple_bitmap_def*** %bb_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_out.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %struct.simple_bitmap_def** %bb_gen, %struct.simple_bitmap_def*** %bb_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_gen.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store %struct.simple_bitmap_def** %bb_kill, %struct.simple_bitmap_def*** %bb_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_kill.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store i32 %max_uid, i32* %max_uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_uid.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata i32* %changed, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bb_in, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load i32, i32* %max_uid.addr, align 4, !dbg !3159
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %0), !dbg !3160
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %bb_in, align 8, !dbg !3158
  store i32 2, i32* %i, align 4, !dbg !3161
  br label %for.cond, !dbg !3163

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3164
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3166
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3166
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3166
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3166
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 5, !dbg !3166
  %4 = load i32, i32* %x_last_basic_block, align 8, !dbg !3166
  %cmp = icmp slt i32 %1, %4, !dbg !3167
  br i1 %cmp, label %for.body, label %for.end, !dbg !3168

for.body:                                         ; preds = %for.cond
  %5 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_out.addr, align 8, !dbg !3169
  %6 = load i32, i32* %i, align 4, !dbg !3170
  %idxprom = sext i32 %6 to i64, !dbg !3169
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %5, i64 %idxprom, !dbg !3169
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !3169
  %8 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen.addr, align 8, !dbg !3171
  %9 = load i32, i32* %i, align 4, !dbg !3172
  %idxprom1 = sext i32 %9 to i64, !dbg !3171
  %arrayidx2 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %8, i64 %idxprom1, !dbg !3171
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx2, align 8, !dbg !3171
  call void @sbitmap_copy(%struct.simple_bitmap_def* %7, %struct.simple_bitmap_def* %10), !dbg !3173
  br label %for.inc, !dbg !3173

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3174
  %inc = add nsw i32 %11, 1, !dbg !3174
  store i32 %inc, i32* %i, align 4, !dbg !3174
  br label %for.cond, !dbg !3175, !llvm.loop !3176

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %changed, align 4, !dbg !3178
  br label %while.cond, !dbg !3179

while.cond:                                       ; preds = %for.end18, %for.end
  %12 = load i32, i32* %changed, align 4, !dbg !3180
  %tobool = icmp ne i32 %12, 0, !dbg !3179
  br i1 %tobool, label %while.body, label %while.end, !dbg !3179

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %changed, align 4, !dbg !3181
  store i32 2, i32* %i, align 4, !dbg !3183
  br label %for.cond3, !dbg !3185

for.cond3:                                        ; preds = %for.inc16, %while.body
  %13 = load i32, i32* %i, align 4, !dbg !3186
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3188
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !3188
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !3188
  %15 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !3188
  %x_last_basic_block6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %15, i32 0, i32 5, !dbg !3188
  %16 = load i32, i32* %x_last_basic_block6, align 8, !dbg !3188
  %cmp7 = icmp slt i32 %13, %16, !dbg !3189
  br i1 %cmp7, label %for.body8, label %for.end18, !dbg !3190

for.body8:                                        ; preds = %for.cond3
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bb_in, align 8, !dbg !3191
  %18 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_out.addr, align 8, !dbg !3193
  %19 = load i32, i32* %i, align 4, !dbg !3194
  call void @sbitmap_union_of_preds(%struct.simple_bitmap_def* %17, %struct.simple_bitmap_def** %18, i32 %19), !dbg !3195
  %20 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_out.addr, align 8, !dbg !3196
  %21 = load i32, i32* %i, align 4, !dbg !3197
  %idxprom9 = sext i32 %21 to i64, !dbg !3196
  %arrayidx10 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %20, i64 %idxprom9, !dbg !3196
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx10, align 8, !dbg !3196
  %23 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_gen.addr, align 8, !dbg !3198
  %24 = load i32, i32* %i, align 4, !dbg !3199
  %idxprom11 = sext i32 %24 to i64, !dbg !3198
  %arrayidx12 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %23, i64 %idxprom11, !dbg !3198
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx12, align 8, !dbg !3198
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bb_in, align 8, !dbg !3200
  %27 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_kill.addr, align 8, !dbg !3201
  %28 = load i32, i32* %i, align 4, !dbg !3202
  %idxprom13 = sext i32 %28 to i64, !dbg !3201
  %arrayidx14 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %27, i64 %idxprom13, !dbg !3201
  %29 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx14, align 8, !dbg !3201
  %call15 = call zeroext i8 @sbitmap_union_of_diff_cg(%struct.simple_bitmap_def* %22, %struct.simple_bitmap_def* %25, %struct.simple_bitmap_def* %26, %struct.simple_bitmap_def* %29), !dbg !3203
  %conv = zext i8 %call15 to i32, !dbg !3203
  %30 = load i32, i32* %changed, align 4, !dbg !3204
  %or = or i32 %30, %conv, !dbg !3204
  store i32 %or, i32* %changed, align 4, !dbg !3204
  br label %for.inc16, !dbg !3205

for.inc16:                                        ; preds = %for.body8
  %31 = load i32, i32* %i, align 4, !dbg !3206
  %inc17 = add nsw i32 %31, 1, !dbg !3206
  store i32 %inc17, i32* %i, align 4, !dbg !3206
  br label %for.cond3, !dbg !3207, !llvm.loop !3208

for.end18:                                        ; preds = %for.cond3
  br label %while.cond, !dbg !3179, !llvm.loop !3210

while.end:                                        ; preds = %while.cond
  %32 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bb_in, align 8, !dbg !3212
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %32, i32 0, i32 0, !dbg !3212
  %33 = load i8*, i8** %popcount, align 8, !dbg !3212
  call void @free(i8* %33), !dbg !3212
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bb_in, align 8, !dbg !3212
  %35 = bitcast %struct.simple_bitmap_def* %34 to i8*, !dbg !3212
  call void @free(i8* %35), !dbg !3212
  ret void, !dbg !3213
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_btr_uses(%struct.btr_def_s** %def_array, %struct.btr_user_s** %use_array, %struct.simple_bitmap_def** %bb_out, %struct.simple_bitmap_def** %btr_defset, i32 %max_uid) #0 !dbg !3214 {
entry:
  %def_array.addr = alloca %struct.btr_def_s**, align 8
  %use_array.addr = alloca %struct.btr_user_s**, align 8
  %bb_out.addr = alloca %struct.simple_bitmap_def**, align 8
  %btr_defset.addr = alloca %struct.simple_bitmap_def**, align 8
  %max_uid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %reaching_defs = alloca %struct.simple_bitmap_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %last = alloca %struct.rtx_def*, align 8
  %insn_uid = alloca i32, align 4
  %def = alloca %struct.btr_def_s*, align 8
  %user = alloca %struct.btr_user_s*, align 8
  %reaching_defs_of_reg = alloca %struct.simple_bitmap_def*, align 8
  %uid = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %reg = alloca i32, align 4
  %def61 = alloca %struct.btr_def_s*, align 8
  %regno = alloca i32, align 4
  store %struct.btr_def_s** %def_array, %struct.btr_def_s*** %def_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s*** %def_array.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store %struct.btr_user_s** %use_array, %struct.btr_user_s*** %use_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_user_s*** %use_array.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store %struct.simple_bitmap_def** %bb_out, %struct.simple_bitmap_def*** %bb_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %bb_out.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store %struct.simple_bitmap_def** %btr_defset, %struct.simple_bitmap_def*** %btr_defset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %btr_defset.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  store i32 %max_uid, i32* %max_uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_uid.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3227, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %reaching_defs, metadata !3229, metadata !DIExpression()), !dbg !3230
  %0 = load i32, i32* %max_uid.addr, align 4, !dbg !3231
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %0), !dbg !3232
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3230
  store i32 2, i32* %i, align 4, !dbg !3233
  br label %for.cond, !dbg !3235

for.cond:                                         ; preds = %for.inc126, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3236
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3238
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3238
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3238
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3238
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 5, !dbg !3238
  %4 = load i32, i32* %x_last_basic_block, align 8, !dbg !3238
  %cmp = icmp slt i32 %1, %4, !dbg !3239
  br i1 %cmp, label %for.body, label %for.end128, !dbg !3240

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3241, metadata !DIExpression()), !dbg !3243
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3244
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3244
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3244
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3244
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 2, !dbg !3244
  %7 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3244
  %tobool = icmp ne %struct.VEC_basic_block_gc* %7, null, !dbg !3244
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3244

cond.true:                                        ; preds = %for.body
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3244
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3244
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !3244
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !3244
  %x_basic_block_info5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 2, !dbg !3244
  %10 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info5, align 8, !dbg !3244
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %10, i32 0, i32 0, !dbg !3244
  br label %cond.end, !dbg !3244

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3244

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3244
  %11 = load i32, i32* %i, align 4, !dbg !3244
  %call6 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %11), !dbg !3244
  store %struct.basic_block_def* %call6, %struct.basic_block_def** %bb, align 8, !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3245, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last, metadata !3247, metadata !DIExpression()), !dbg !3248
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3249
  %13 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %bb_out.addr, align 8, !dbg !3250
  %14 = load i32, i32* %i, align 4, !dbg !3251
  call void @sbitmap_union_of_preds(%struct.simple_bitmap_def* %12, %struct.simple_bitmap_def** %13, i32 %14), !dbg !3252
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3253
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 7, !dbg !3253
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3253
  %16 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3253
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %16, i32 0, i32 0, !dbg !3253
  %17 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3253
  store %struct.rtx_def* %17, %struct.rtx_def** %insn, align 8, !dbg !3255
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3256
  %il7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 7, !dbg !3256
  %rtl8 = bitcast %union.basic_block_il_dependent* %il7 to %struct.rtl_bb_info**, !dbg !3256
  %19 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl8, align 8, !dbg !3256
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %19, i32 0, i32 1, !dbg !3256
  %20 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3256
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3256
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3256
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3256
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3256
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3256
  store %struct.rtx_def* %21, %struct.rtx_def** %last, align 8, !dbg !3257
  br label %for.cond9, !dbg !3258

for.cond9:                                        ; preds = %for.inc120, %cond.end
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3259
  %23 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !3261
  %cmp10 = icmp ne %struct.rtx_def* %22, %23, !dbg !3262
  br i1 %cmp10, label %for.body11, label %for.end125, !dbg !3263

for.body11:                                       ; preds = %for.cond9
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3264
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !3264
  %bf.load = load i32, i32* %25, align 8, !dbg !3264
  %bf.clear = and i32 %bf.load, 65535, !dbg !3264
  %cmp12 = icmp eq i32 %bf.clear, 8, !dbg !3264
  br i1 %cmp12, label %if.then, label %lor.lhs.false, !dbg !3264

lor.lhs.false:                                    ; preds = %for.body11
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3264
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !3264
  %bf.load13 = load i32, i32* %27, align 8, !dbg !3264
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !3264
  %cmp15 = icmp eq i32 %bf.clear14, 7, !dbg !3264
  br i1 %cmp15, label %if.then, label %lor.lhs.false16, !dbg !3264

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3264
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3264
  %bf.load17 = load i32, i32* %29, align 8, !dbg !3264
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !3264
  %cmp19 = icmp eq i32 %bf.clear18, 9, !dbg !3264
  br i1 %cmp19, label %if.then, label %lor.lhs.false20, !dbg !3264

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3264
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3264
  %bf.load21 = load i32, i32* %31, align 8, !dbg !3264
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !3264
  %cmp23 = icmp eq i32 %bf.clear22, 10, !dbg !3264
  br i1 %cmp23, label %if.then, label %if.end119, !dbg !3267

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false, %for.body11
  call void @llvm.dbg.declare(metadata i32* %insn_uid, metadata !3268, metadata !DIExpression()), !dbg !3270
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3271
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3271
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !3271
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 0, !dbg !3271
  %rt_int = bitcast %union.rtunion_def* %arrayidx26 to i32*, !dbg !3271
  %33 = load i32, i32* %rt_int, align 8, !dbg !3271
  store i32 %33, i32* %insn_uid, align 4, !dbg !3270
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def, metadata !3272, metadata !DIExpression()), !dbg !3273
  %34 = load %struct.btr_def_s**, %struct.btr_def_s*** %def_array.addr, align 8, !dbg !3274
  %35 = load i32, i32* %insn_uid, align 4, !dbg !3275
  %idxprom = sext i32 %35 to i64, !dbg !3274
  %arrayidx27 = getelementptr inbounds %struct.btr_def_s*, %struct.btr_def_s** %34, i64 %idxprom, !dbg !3274
  %36 = load %struct.btr_def_s*, %struct.btr_def_s** %arrayidx27, align 8, !dbg !3274
  store %struct.btr_def_s* %36, %struct.btr_def_s** %def, align 8, !dbg !3273
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !3276, metadata !DIExpression()), !dbg !3277
  %37 = load %struct.btr_user_s**, %struct.btr_user_s*** %use_array.addr, align 8, !dbg !3278
  %38 = load i32, i32* %insn_uid, align 4, !dbg !3279
  %idxprom28 = sext i32 %38 to i64, !dbg !3278
  %arrayidx29 = getelementptr inbounds %struct.btr_user_s*, %struct.btr_user_s** %37, i64 %idxprom28, !dbg !3278
  %39 = load %struct.btr_user_s*, %struct.btr_user_s** %arrayidx29, align 8, !dbg !3278
  store %struct.btr_user_s* %39, %struct.btr_user_s** %user, align 8, !dbg !3277
  %40 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !3280
  %cmp30 = icmp ne %struct.btr_def_s* %40, null, !dbg !3282
  br i1 %cmp30, label %if.then31, label %if.end, !dbg !3283

if.then31:                                        ; preds = %if.then
  %41 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3284
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3286
  %43 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !3287
  %44 = load %struct.btr_def_s*, %struct.btr_def_s** %def, align 8, !dbg !3288
  %btr = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %44, i32 0, i32 5, !dbg !3289
  %45 = load i32, i32* %btr, align 8, !dbg !3289
  %46 = load i32, i32* @first_btr, align 4, !dbg !3290
  %sub = sub nsw i32 %45, %46, !dbg !3291
  %idxprom32 = sext i32 %sub to i64, !dbg !3287
  %arrayidx33 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %43, i64 %idxprom32, !dbg !3287
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx33, align 8, !dbg !3287
  call void @sbitmap_difference(%struct.simple_bitmap_def* %41, %struct.simple_bitmap_def* %42, %struct.simple_bitmap_def* %47), !dbg !3292
  %48 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3293
  %49 = load i32, i32* %insn_uid, align 4, !dbg !3294
  call void @SET_BIT(%struct.simple_bitmap_def* %48, i32 %49), !dbg !3295
  br label %if.end, !dbg !3296

if.end:                                           ; preds = %if.then31, %if.then
  %50 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3297
  %cmp34 = icmp ne %struct.btr_user_s* %50, null, !dbg !3299
  br i1 %cmp34, label %if.then35, label %if.end93, !dbg !3300

if.then35:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %reaching_defs_of_reg, metadata !3301, metadata !DIExpression()), !dbg !3303
  %51 = load i32, i32* %max_uid.addr, align 4, !dbg !3304
  %call36 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %51), !dbg !3305
  store %struct.simple_bitmap_def* %call36, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i32 0, i32* %uid, align 4, !dbg !3307
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !3308, metadata !DIExpression()), !dbg !3319
  %52 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3320
  %use = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %52, i32 0, i32 4, !dbg !3322
  %53 = load %struct.rtx_def*, %struct.rtx_def** %use, align 8, !dbg !3322
  %tobool37 = icmp ne %struct.rtx_def* %53, null, !dbg !3320
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !3323

if.then38:                                        ; preds = %if.then35
  %54 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3324
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3325
  %56 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !3326
  %57 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3327
  %use39 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %57, i32 0, i32 4, !dbg !3327
  %58 = load %struct.rtx_def*, %struct.rtx_def** %use39, align 8, !dbg !3327
  %call40 = call i32 @rhs_regno(%struct.rtx_def* %58), !dbg !3327
  %59 = load i32, i32* @first_btr, align 4, !dbg !3328
  %sub41 = sub i32 %call40, %59, !dbg !3329
  %idxprom42 = zext i32 %sub41 to i64, !dbg !3326
  %arrayidx43 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %56, i64 %idxprom42, !dbg !3326
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx43, align 8, !dbg !3326
  call void @sbitmap_a_and_b(%struct.simple_bitmap_def* %54, %struct.simple_bitmap_def* %55, %struct.simple_bitmap_def* %60), !dbg !3330
  br label %if.end56, !dbg !3330

if.else:                                          ; preds = %if.then35
  call void @llvm.dbg.declare(metadata i32* %reg, metadata !3331, metadata !DIExpression()), !dbg !3333
  %61 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3334
  call void @sbitmap_zero(%struct.simple_bitmap_def* %61), !dbg !3335
  %62 = load i32, i32* @first_btr, align 4, !dbg !3336
  store i32 %62, i32* %reg, align 4, !dbg !3338
  br label %for.cond44, !dbg !3339

for.cond44:                                       ; preds = %for.inc, %if.else
  %63 = load i32, i32* %reg, align 4, !dbg !3340
  %64 = load i32, i32* @last_btr, align 4, !dbg !3342
  %cmp45 = icmp sle i32 %63, %64, !dbg !3343
  br i1 %cmp45, label %for.body46, label %for.end, !dbg !3344

for.body46:                                       ; preds = %for.cond44
  %65 = load i64, i64* @all_btrs, align 8, !dbg !3345
  %66 = load i32, i32* %reg, align 4, !dbg !3345
  %sh_prom = zext i32 %66 to i64, !dbg !3345
  %shl = shl i64 1, %sh_prom, !dbg !3345
  %and = and i64 %65, %shl, !dbg !3345
  %tobool47 = icmp ne i64 %and, 0, !dbg !3345
  br i1 %tobool47, label %land.lhs.true, label %if.end55, !dbg !3347

land.lhs.true:                                    ; preds = %for.body46
  %67 = load i32, i32* %reg, align 4, !dbg !3348
  %68 = load i32, i32* %reg, align 4, !dbg !3349
  %add = add nsw i32 %68, 1, !dbg !3350
  %69 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3351
  %insn48 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %69, i32 0, i32 3, !dbg !3352
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn48, align 8, !dbg !3352
  %call49 = call i32 @refers_to_regno_p(i32 %67, i32 %add, %struct.rtx_def* %70, %struct.rtx_def** null), !dbg !3353
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3353
  br i1 %tobool50, label %if.then51, label %if.end55, !dbg !3354

if.then51:                                        ; preds = %land.lhs.true
  %71 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3355
  %72 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3356
  %73 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3357
  %74 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !3358
  %75 = load i32, i32* %reg, align 4, !dbg !3359
  %76 = load i32, i32* @first_btr, align 4, !dbg !3360
  %sub52 = sub nsw i32 %75, %76, !dbg !3361
  %idxprom53 = sext i32 %sub52 to i64, !dbg !3358
  %arrayidx54 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %74, i64 %idxprom53, !dbg !3358
  %77 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx54, align 8, !dbg !3358
  call void @sbitmap_a_or_b_and_c(%struct.simple_bitmap_def* %71, %struct.simple_bitmap_def* %72, %struct.simple_bitmap_def* %73, %struct.simple_bitmap_def* %77), !dbg !3362
  br label %if.end55, !dbg !3362

if.end55:                                         ; preds = %if.then51, %land.lhs.true, %for.body46
  br label %for.inc, !dbg !3363

for.inc:                                          ; preds = %if.end55
  %78 = load i32, i32* %reg, align 4, !dbg !3364
  %inc = add nsw i32 %78, 1, !dbg !3364
  store i32 %inc, i32* %reg, align 4, !dbg !3364
  br label %for.cond44, !dbg !3365, !llvm.loop !3366

for.end:                                          ; preds = %for.cond44
  br label %if.end56

if.end56:                                         ; preds = %for.end, %if.then38
  %79 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3368
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %79, i32 0), !dbg !3368
  br label %for.cond57, !dbg !3368

for.cond57:                                       ; preds = %for.inc91, %if.end56
  %call58 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %uid), !dbg !3370
  %tobool59 = icmp ne i8 %call58, 0, !dbg !3368
  br i1 %tobool59, label %for.body60, label %for.end92, !dbg !3368

for.body60:                                       ; preds = %for.cond57
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def61, metadata !3372, metadata !DIExpression()), !dbg !3374
  %80 = load %struct.btr_def_s**, %struct.btr_def_s*** %def_array.addr, align 8, !dbg !3375
  %81 = load i32, i32* %uid, align 4, !dbg !3376
  %idxprom62 = zext i32 %81 to i64, !dbg !3375
  %arrayidx63 = getelementptr inbounds %struct.btr_def_s*, %struct.btr_def_s** %80, i64 %idxprom62, !dbg !3375
  %82 = load %struct.btr_def_s*, %struct.btr_def_s** %arrayidx63, align 8, !dbg !3375
  store %struct.btr_def_s* %82, %struct.btr_def_s** %def61, align 8, !dbg !3374
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3377
  %tobool64 = icmp ne %struct._IO_FILE* %83, null, !dbg !3377
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !3379

if.then65:                                        ; preds = %for.body60
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3380
  %85 = load i32, i32* %uid, align 4, !dbg !3381
  %86 = load i32, i32* %insn_uid, align 4, !dbg !3382
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i32 %85, i32 %86), !dbg !3383
  br label %if.end67, !dbg !3383

if.end67:                                         ; preds = %if.then65, %for.body60
  %87 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3384
  %n_reaching_defs = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %87, i32 0, i32 5, !dbg !3385
  %88 = load i32, i32* %n_reaching_defs, align 8, !dbg !3386
  %inc68 = add nsw i32 %88, 1, !dbg !3386
  store i32 %inc68, i32* %n_reaching_defs, align 8, !dbg !3386
  %89 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3387
  %use69 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %89, i32 0, i32 4, !dbg !3389
  %90 = load %struct.rtx_def*, %struct.rtx_def** %use69, align 8, !dbg !3389
  %tobool70 = icmp ne %struct.rtx_def* %90, null, !dbg !3387
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !3390

if.then71:                                        ; preds = %if.end67
  %91 = load %struct.btr_def_s*, %struct.btr_def_s** %def61, align 8, !dbg !3391
  %has_ambiguous_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %91, i32 0, i32 9, !dbg !3392
  store i8 1, i8* %has_ambiguous_use, align 8, !dbg !3393
  br label %if.end72, !dbg !3391

if.end72:                                         ; preds = %if.then71, %if.end67
  %92 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3394
  %first_reaching_def = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %92, i32 0, i32 6, !dbg !3396
  %93 = load i32, i32* %first_reaching_def, align 4, !dbg !3396
  %cmp73 = icmp ne i32 %93, -1, !dbg !3397
  br i1 %cmp73, label %if.then74, label %if.else84, !dbg !3398

if.then74:                                        ; preds = %if.end72
  %94 = load %struct.btr_def_s*, %struct.btr_def_s** %def61, align 8, !dbg !3399
  %has_ambiguous_use75 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %94, i32 0, i32 9, !dbg !3401
  store i8 1, i8* %has_ambiguous_use75, align 8, !dbg !3402
  %95 = load %struct.btr_def_s**, %struct.btr_def_s*** %def_array.addr, align 8, !dbg !3403
  %96 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3404
  %first_reaching_def76 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %96, i32 0, i32 6, !dbg !3405
  %97 = load i32, i32* %first_reaching_def76, align 4, !dbg !3405
  %idxprom77 = sext i32 %97 to i64, !dbg !3403
  %arrayidx78 = getelementptr inbounds %struct.btr_def_s*, %struct.btr_def_s** %95, i64 %idxprom77, !dbg !3403
  %98 = load %struct.btr_def_s*, %struct.btr_def_s** %arrayidx78, align 8, !dbg !3403
  %has_ambiguous_use79 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %98, i32 0, i32 9, !dbg !3406
  store i8 1, i8* %has_ambiguous_use79, align 8, !dbg !3407
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3408
  %tobool80 = icmp ne %struct._IO_FILE* %99, null, !dbg !3408
  br i1 %tobool80, label %if.then81, label %if.end83, !dbg !3410

if.then81:                                        ; preds = %if.then74
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3411
  %101 = load i32, i32* %insn_uid, align 4, !dbg !3412
  %call82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0), i32 %101), !dbg !3413
  br label %if.end83, !dbg !3413

if.end83:                                         ; preds = %if.then81, %if.then74
  br label %if.end86, !dbg !3414

if.else84:                                        ; preds = %if.end72
  %102 = load i32, i32* %uid, align 4, !dbg !3415
  %103 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3416
  %first_reaching_def85 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %103, i32 0, i32 6, !dbg !3417
  store i32 %102, i32* %first_reaching_def85, align 4, !dbg !3418
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.end83
  %104 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3419
  %other_use_this_block = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %104, i32 0, i32 7, !dbg !3421
  %105 = load i8, i8* %other_use_this_block, align 8, !dbg !3421
  %tobool87 = icmp ne i8 %105, 0, !dbg !3419
  br i1 %tobool87, label %if.then88, label %if.end89, !dbg !3422

if.then88:                                        ; preds = %if.end86
  %106 = load %struct.btr_def_s*, %struct.btr_def_s** %def61, align 8, !dbg !3423
  %other_btr_uses_after_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %106, i32 0, i32 11, !dbg !3424
  store i8 1, i8* %other_btr_uses_after_use, align 2, !dbg !3425
  br label %if.end89, !dbg !3423

if.end89:                                         ; preds = %if.then88, %if.end86
  %107 = load %struct.btr_def_s*, %struct.btr_def_s** %def61, align 8, !dbg !3426
  %uses = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %107, i32 0, i32 8, !dbg !3427
  %108 = load %struct.btr_user_s*, %struct.btr_user_s** %uses, align 8, !dbg !3427
  %109 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3428
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %109, i32 0, i32 0, !dbg !3429
  store %struct.btr_user_s* %108, %struct.btr_user_s** %next, align 8, !dbg !3430
  %110 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3431
  %111 = load %struct.btr_def_s*, %struct.btr_def_s** %def61, align 8, !dbg !3432
  %uses90 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %111, i32 0, i32 8, !dbg !3433
  store %struct.btr_user_s* %110, %struct.btr_user_s** %uses90, align 8, !dbg !3434
  br label %for.inc91, !dbg !3435

for.inc91:                                        ; preds = %if.end89
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !3370
  br label %for.cond57, !dbg !3370, !llvm.loop !3436

for.end92:                                        ; preds = %for.cond57
  %112 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3438
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %112, i32 0, i32 0, !dbg !3438
  %113 = load i8*, i8** %popcount, align 8, !dbg !3438
  call void @free(i8* %113), !dbg !3438
  %114 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs_of_reg, align 8, !dbg !3438
  %115 = bitcast %struct.simple_bitmap_def* %114 to i8*, !dbg !3438
  call void @free(i8* %115), !dbg !3438
  br label %if.end93, !dbg !3439

if.end93:                                         ; preds = %for.end92, %if.end
  %116 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3440
  %117 = bitcast %struct.rtx_def* %116 to i32*, !dbg !3440
  %bf.load94 = load i32, i32* %117, align 8, !dbg !3440
  %bf.clear95 = and i32 %bf.load94, 65535, !dbg !3440
  %cmp96 = icmp eq i32 %bf.clear95, 10, !dbg !3440
  br i1 %cmp96, label %if.then97, label %if.end118, !dbg !3442

if.then97:                                        ; preds = %if.end93
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3443, metadata !DIExpression()), !dbg !3445
  %118 = load i32, i32* @first_btr, align 4, !dbg !3446
  store i32 %118, i32* %regno, align 4, !dbg !3448
  br label %for.cond98, !dbg !3449

for.cond98:                                       ; preds = %for.inc115, %if.then97
  %119 = load i32, i32* %regno, align 4, !dbg !3450
  %120 = load i32, i32* @last_btr, align 4, !dbg !3452
  %cmp99 = icmp sle i32 %119, %120, !dbg !3453
  br i1 %cmp99, label %for.body100, label %for.end117, !dbg !3454

for.body100:                                      ; preds = %for.cond98
  %121 = load i64, i64* @all_btrs, align 8, !dbg !3455
  %122 = load i32, i32* %regno, align 4, !dbg !3455
  %sh_prom101 = zext i32 %122 to i64, !dbg !3455
  %shl102 = shl i64 1, %sh_prom101, !dbg !3455
  %and103 = and i64 %121, %shl102, !dbg !3455
  %tobool104 = icmp ne i64 %and103, 0, !dbg !3455
  br i1 %tobool104, label %land.lhs.true105, label %if.end114, !dbg !3457

land.lhs.true105:                                 ; preds = %for.body100
  %123 = load i64, i64* @call_used_reg_set, align 8, !dbg !3458
  %124 = load i32, i32* %regno, align 4, !dbg !3458
  %sh_prom106 = zext i32 %124 to i64, !dbg !3458
  %shl107 = shl i64 1, %sh_prom106, !dbg !3458
  %and108 = and i64 %123, %shl107, !dbg !3458
  %tobool109 = icmp ne i64 %and108, 0, !dbg !3458
  br i1 %tobool109, label %if.then110, label %if.end114, !dbg !3459

if.then110:                                       ; preds = %land.lhs.true105
  %125 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3460
  %126 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3461
  %127 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset.addr, align 8, !dbg !3462
  %128 = load i32, i32* %regno, align 4, !dbg !3463
  %129 = load i32, i32* @first_btr, align 4, !dbg !3464
  %sub111 = sub nsw i32 %128, %129, !dbg !3465
  %idxprom112 = sext i32 %sub111 to i64, !dbg !3462
  %arrayidx113 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %127, i64 %idxprom112, !dbg !3462
  %130 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx113, align 8, !dbg !3462
  call void @sbitmap_difference(%struct.simple_bitmap_def* %125, %struct.simple_bitmap_def* %126, %struct.simple_bitmap_def* %130), !dbg !3466
  br label %if.end114, !dbg !3466

if.end114:                                        ; preds = %if.then110, %land.lhs.true105, %for.body100
  br label %for.inc115, !dbg !3458

for.inc115:                                       ; preds = %if.end114
  %131 = load i32, i32* %regno, align 4, !dbg !3467
  %inc116 = add nsw i32 %131, 1, !dbg !3467
  store i32 %inc116, i32* %regno, align 4, !dbg !3467
  br label %for.cond98, !dbg !3468, !llvm.loop !3469

for.end117:                                       ; preds = %for.cond98
  br label %if.end118, !dbg !3471

if.end118:                                        ; preds = %for.end117, %if.end93
  br label %if.end119, !dbg !3472

if.end119:                                        ; preds = %if.end118, %lor.lhs.false20
  br label %for.inc120, !dbg !3473

for.inc120:                                       ; preds = %if.end119
  %132 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3474
  %u121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1, !dbg !3474
  %fld122 = bitcast %union.u* %u121 to [1 x %union.rtunion_def]*, !dbg !3474
  %arrayidx123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld122, i64 0, i64 2, !dbg !3474
  %rt_rtx124 = bitcast %union.rtunion_def* %arrayidx123 to %struct.rtx_def**, !dbg !3474
  %133 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx124, align 8, !dbg !3474
  store %struct.rtx_def* %133, %struct.rtx_def** %insn, align 8, !dbg !3475
  br label %for.cond9, !dbg !3476, !llvm.loop !3477

for.end125:                                       ; preds = %for.cond9
  br label %for.inc126, !dbg !3479

for.inc126:                                       ; preds = %for.end125
  %134 = load i32, i32* %i, align 4, !dbg !3480
  %inc127 = add nsw i32 %134, 1, !dbg !3480
  store i32 %inc127, i32* %i, align 4, !dbg !3480
  br label %for.cond, !dbg !3481, !llvm.loop !3482

for.end128:                                       ; preds = %for.cond
  %135 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3484
  %popcount129 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %135, i32 0, i32 0, !dbg !3484
  %136 = load i8*, i8** %popcount129, align 8, !dbg !3484
  call void @free(i8* %136), !dbg !3484
  %137 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %reaching_defs, align 8, !dbg !3484
  %138 = bitcast %struct.simple_bitmap_def* %137 to i8*, !dbg !3484
  call void @free(i8* %138), !dbg !3484
  ret void, !dbg !3485
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @insn_sets_btr_p(%struct.rtx_def* %insn, i32 %check_const, i32* %regno) #0 !dbg !3486 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %check_const.addr = alloca i32, align 4
  %regno.addr = alloca i32*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %dest = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i32 %check_const, i32* %check_const.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check_const.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store i32* %regno, i32** %regno.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %regno.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3501
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3501
  %bf.load = load i32, i32* %1, align 8, !dbg !3501
  %bf.clear = and i32 %bf.load, 65535, !dbg !3501
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3501
  br i1 %cmp, label %land.lhs.true, label %if.end72, !dbg !3503

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3504
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3504
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3504
  %cmp3 = icmp eq i32 %bf.clear2, 8, !dbg !3504
  br i1 %cmp3, label %cond.true, label %lor.lhs.false, !dbg !3504

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3504
  %bf.load4 = load i32, i32* %5, align 8, !dbg !3504
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !3504
  %cmp6 = icmp eq i32 %bf.clear5, 7, !dbg !3504
  br i1 %cmp6, label %cond.true, label %lor.lhs.false7, !dbg !3504

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3504
  %bf.load8 = load i32, i32* %7, align 8, !dbg !3504
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3504
  %cmp10 = icmp eq i32 %bf.clear9, 9, !dbg !3504
  br i1 %cmp10, label %cond.true, label %lor.lhs.false11, !dbg !3504

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3504
  %bf.load12 = load i32, i32* %9, align 8, !dbg !3504
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3504
  %cmp14 = icmp eq i32 %bf.clear13, 10, !dbg !3504
  br i1 %cmp14, label %cond.true, label %cond.false27, !dbg !3504

cond.true:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3504
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3504
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3504
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3504
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3504
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3504
  %bf.load15 = load i32, i32* %12, align 8, !dbg !3504
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !3504
  %cmp17 = icmp eq i32 %bf.clear16, 23, !dbg !3504
  br i1 %cmp17, label %cond.true18, label %cond.false, !dbg !3504

cond.true18:                                      ; preds = %cond.true
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3504
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !3504
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 5, !dbg !3504
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !3504
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx22, align 8, !dbg !3504
  br label %cond.end, !dbg !3504

cond.false:                                       ; preds = %cond.true
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3504
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3504
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !3504
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 5, !dbg !3504
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !3504
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !3504
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %15, %struct.rtx_def* %17), !dbg !3504
  br label %cond.end, !dbg !3504

cond.end:                                         ; preds = %cond.false, %cond.true18
  %cond = phi %struct.rtx_def* [ %14, %cond.true18 ], [ %call, %cond.false ], !dbg !3504
  br label %cond.end28, !dbg !3504

cond.false27:                                     ; preds = %lor.lhs.false11
  br label %cond.end28, !dbg !3504

cond.end28:                                       ; preds = %cond.false27, %cond.end
  %cond29 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false27 ], !dbg !3504
  store %struct.rtx_def* %cond29, %struct.rtx_def** %set, align 8, !dbg !3505
  %tobool = icmp ne %struct.rtx_def* %cond29, null, !dbg !3505
  br i1 %tobool, label %if.then, label %if.end72, !dbg !3506

if.then:                                          ; preds = %cond.end28
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !3507, metadata !DIExpression()), !dbg !3509
  %18 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3510
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3510
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !3510
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 0, !dbg !3510
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !3510
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !3510
  store %struct.rtx_def* %19, %struct.rtx_def** %dest, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !3511, metadata !DIExpression()), !dbg !3512
  %20 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3513
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3513
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !3513
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 1, !dbg !3513
  %rt_rtx37 = bitcast %union.rtunion_def* %arrayidx36 to %struct.rtx_def**, !dbg !3513
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx37, align 8, !dbg !3513
  store %struct.rtx_def* %21, %struct.rtx_def** %src, align 8, !dbg !3512
  %22 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3514
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3514
  %bf.load38 = load i32, i32* %23, align 8, !dbg !3514
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !3514
  %cmp40 = icmp eq i32 %bf.clear39, 39, !dbg !3516
  br i1 %cmp40, label %if.then41, label %if.end, !dbg !3517

if.then41:                                        ; preds = %if.then
  %24 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3518
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3518
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !3518
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 0, !dbg !3518
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !3518
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !3518
  store %struct.rtx_def* %25, %struct.rtx_def** %dest, align 8, !dbg !3519
  br label %if.end, !dbg !3520

if.end:                                           ; preds = %if.then41, %if.then
  %26 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3521
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !3521
  %bf.load46 = load i32, i32* %27, align 8, !dbg !3521
  %bf.clear47 = and i32 %bf.load46, 65535, !dbg !3521
  %cmp48 = icmp eq i32 %bf.clear47, 37, !dbg !3521
  br i1 %cmp48, label %land.lhs.true49, label %if.end71, !dbg !3523

land.lhs.true49:                                  ; preds = %if.end
  %28 = load i64, i64* @all_btrs, align 8, !dbg !3524
  %29 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3524
  %call50 = call i32 @rhs_regno(%struct.rtx_def* %29), !dbg !3524
  %sh_prom = zext i32 %call50 to i64, !dbg !3524
  %shl = shl i64 1, %sh_prom, !dbg !3524
  %and = and i64 %28, %shl, !dbg !3524
  %tobool51 = icmp ne i64 %and, 0, !dbg !3524
  br i1 %tobool51, label %if.then52, label %if.end71, !dbg !3525

if.then52:                                        ; preds = %land.lhs.true49
  %30 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3526
  %call53 = call i32 @btr_referenced_p(%struct.rtx_def* %30, %struct.rtx_def** null), !dbg !3526
  %tobool54 = icmp ne i32 %call53, 0, !dbg !3526
  br i1 %tobool54, label %cond.true55, label %cond.false56, !dbg !3526

cond.true55:                                      ; preds = %if.then52
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3526
  br label %cond.end57, !dbg !3526

cond.false56:                                     ; preds = %if.then52
  br label %cond.end57, !dbg !3526

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ 0, %cond.true55 ], [ 0, %cond.false56 ], !dbg !3526
  %31 = load i32, i32* %check_const.addr, align 4, !dbg !3528
  %tobool59 = icmp ne i32 %31, 0, !dbg !3528
  br i1 %tobool59, label %lor.lhs.false60, label %if.then65, !dbg !3530

lor.lhs.false60:                                  ; preds = %cond.end57
  %32 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3531
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !3531
  %bf.load61 = load i32, i32* %33, align 8, !dbg !3531
  %bf.clear62 = and i32 %bf.load61, 65535, !dbg !3531
  %idxprom = sext i32 %bf.clear62 to i64, !dbg !3531
  %arrayidx63 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3531
  %34 = load i32, i32* %arrayidx63, align 4, !dbg !3531
  %cmp64 = icmp eq i32 %34, 9, !dbg !3531
  br i1 %cmp64, label %if.then65, label %if.end70, !dbg !3532

if.then65:                                        ; preds = %lor.lhs.false60, %cond.end57
  %35 = load i32*, i32** %regno.addr, align 8, !dbg !3533
  %tobool66 = icmp ne i32* %35, null, !dbg !3533
  br i1 %tobool66, label %if.then67, label %if.end69, !dbg !3536

if.then67:                                        ; preds = %if.then65
  %36 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3537
  %call68 = call i32 @rhs_regno(%struct.rtx_def* %36), !dbg !3537
  %37 = load i32*, i32** %regno.addr, align 8, !dbg !3538
  store i32 %call68, i32* %37, align 4, !dbg !3539
  br label %if.end69, !dbg !3540

if.end69:                                         ; preds = %if.then67, %if.then65
  store i32 1, i32* %retval, align 4, !dbg !3541
  br label %return, !dbg !3541

if.end70:                                         ; preds = %lor.lhs.false60
  br label %if.end71, !dbg !3542

if.end71:                                         ; preds = %if.end70, %land.lhs.true49, %if.end
  br label %if.end72, !dbg !3543

if.end72:                                         ; preds = %if.end71, %cond.end28, %entry
  store i32 0, i32* %retval, align 4, !dbg !3544
  br label %return, !dbg !3544

return:                                           ; preds = %if.end72, %if.end69
  %38 = load i32, i32* %retval, align 4, !dbg !3545
  ret i32 %38, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.btr_def_s* @add_btr_def(%struct.fibheap* %all_btr_defs, %struct.basic_block_def* %bb, i32 %insn_luid, %struct.rtx_def* %insn, i32 %dest_reg, i32 %other_btr_uses_before_def, %struct.btr_def_group_s** %all_btr_def_groups) #0 !dbg !3546 {
entry:
  %all_btr_defs.addr = alloca %struct.fibheap*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn_luid.addr = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %dest_reg.addr = alloca i32, align 4
  %other_btr_uses_before_def.addr = alloca i32, align 4
  %all_btr_def_groups.addr = alloca %struct.btr_def_group_s**, align 8
  %this_def = alloca %struct.btr_def_s*, align 8
  store %struct.fibheap* %all_btr_defs, %struct.fibheap** %all_btr_defs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap** %all_btr_defs.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store i32 %insn_luid, i32* %insn_luid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insn_luid.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i32 %dest_reg, i32* %dest_reg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_reg.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store i32 %other_btr_uses_before_def, i32* %other_btr_uses_before_def.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %other_btr_uses_before_def.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store %struct.btr_def_group_s** %all_btr_def_groups, %struct.btr_def_group_s*** %all_btr_def_groups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_group_s*** %all_btr_def_groups.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %this_def, metadata !3564, metadata !DIExpression()), !dbg !3565
  store i64 80, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3566
  %0 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3566
  %1 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !3566
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !3566
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3566
  %2 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3566
  %cmp = icmp slt i64 %sub.ptr.sub, %2, !dbg !3566
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3566

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3566
  %conv = trunc i64 %3 to i32, !dbg !3566
  call void @_obstack_newchunk(%struct.obstack* @migrate_btrl_obstack, i32 %conv), !dbg !3566
  br label %cond.end, !dbg !3566

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3566

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3566
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3566
  %5 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %4, !dbg !3566
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  %6 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3566
  %cmp1 = icmp eq i8* %6, %7, !dbg !3566
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !3566

cond.true3:                                       ; preds = %cond.end
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 10), align 8, !dbg !3566
  %bf.clear = and i8 %bf.load, -3, !dbg !3566
  %bf.set = or i8 %bf.clear, 2, !dbg !3566
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 10), align 8, !dbg !3566
  br label %cond.end5, !dbg !3566

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3566

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3566
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3566
  %sub.ptr.lhs.cast7 = ptrtoint i8* %8 to i64, !dbg !3566
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast7, 0, !dbg !3566
  store i64 %sub.ptr.sub8, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3566
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  %sub.ptr.lhs.cast9 = ptrtoint i8* %9 to i64, !dbg !3566
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast9, 0, !dbg !3566
  %10 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 6), align 8, !dbg !3566
  %conv11 = sext i32 %10 to i64, !dbg !3566
  %add = add nsw i64 %sub.ptr.sub10, %conv11, !dbg !3566
  %11 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 6), align 8, !dbg !3566
  %neg = xor i32 %11, -1, !dbg !3566
  %conv12 = sext i32 %neg to i64, !dbg !3566
  %and = and i64 %add, %conv12, !dbg !3566
  %12 = inttoptr i64 %and to i8*, !dbg !3566
  store i8* %12, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  %13 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  %14 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !3566
  %15 = bitcast %struct._obstack_chunk* %14 to i8*, !dbg !3566
  %sub.ptr.lhs.cast13 = ptrtoint i8* %13 to i64, !dbg !3566
  %sub.ptr.rhs.cast14 = ptrtoint i8* %15 to i64, !dbg !3566
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !3566
  %16 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3566
  %17 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !3566
  %18 = bitcast %struct._obstack_chunk* %17 to i8*, !dbg !3566
  %sub.ptr.lhs.cast16 = ptrtoint i8* %16 to i64, !dbg !3566
  %sub.ptr.rhs.cast17 = ptrtoint i8* %18 to i64, !dbg !3566
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !3566
  %cmp19 = icmp sgt i64 %sub.ptr.sub15, %sub.ptr.sub18, !dbg !3566
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !3566

cond.true21:                                      ; preds = %cond.end5
  %19 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3566
  store i8* %19, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  br label %cond.end23, !dbg !3566

cond.false22:                                     ; preds = %cond.end5
  br label %cond.end23, !dbg !3566

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i8* [ %19, %cond.true21 ], [ null, %cond.false22 ], !dbg !3566
  %20 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3566
  store i8* %20, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3566
  %21 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3566
  %22 = inttoptr i64 %21 to i8*, !dbg !3566
  %23 = bitcast i8* %22 to %struct.btr_def_s*, !dbg !3566
  store %struct.btr_def_s* %23, %struct.btr_def_s** %this_def, align 8, !dbg !3565
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3567
  %25 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3568
  %bb25 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %25, i32 0, i32 2, !dbg !3569
  store %struct.basic_block_def* %24, %struct.basic_block_def** %bb25, align 8, !dbg !3570
  %26 = load i32, i32* %insn_luid.addr, align 4, !dbg !3571
  %27 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3572
  %luid = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %27, i32 0, i32 3, !dbg !3573
  store i32 %26, i32* %luid, align 8, !dbg !3574
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3575
  %29 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3576
  %insn26 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %29, i32 0, i32 4, !dbg !3577
  store %struct.rtx_def* %28, %struct.rtx_def** %insn26, align 8, !dbg !3578
  %30 = load i32, i32* %dest_reg.addr, align 4, !dbg !3579
  %31 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3580
  %btr = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %31, i32 0, i32 5, !dbg !3581
  store i32 %30, i32* %btr, align 8, !dbg !3582
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3583
  %call = call i32 @basic_block_freq(%struct.basic_block_def* %32), !dbg !3584
  %33 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3585
  %cost = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %33, i32 0, i32 6, !dbg !3586
  store i32 %call, i32* %cost, align 4, !dbg !3587
  %34 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3588
  %has_ambiguous_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %34, i32 0, i32 9, !dbg !3589
  store i8 0, i8* %has_ambiguous_use, align 8, !dbg !3590
  %35 = load i32, i32* %other_btr_uses_before_def.addr, align 4, !dbg !3591
  %conv27 = trunc i32 %35 to i8, !dbg !3591
  %36 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3592
  %other_btr_uses_before_def28 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %36, i32 0, i32 10, !dbg !3593
  store i8 %conv27, i8* %other_btr_uses_before_def28, align 1, !dbg !3594
  %37 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3595
  %other_btr_uses_after_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %37, i32 0, i32 11, !dbg !3596
  store i8 0, i8* %other_btr_uses_after_use, align 2, !dbg !3597
  %38 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3598
  %next_this_bb = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %38, i32 0, i32 0, !dbg !3599
  store %struct.btr_def_s* null, %struct.btr_def_s** %next_this_bb, align 8, !dbg !3600
  %39 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3601
  %next_this_group = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %39, i32 0, i32 1, !dbg !3602
  store %struct.btr_def_s* null, %struct.btr_def_s** %next_this_group, align 8, !dbg !3603
  %40 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3604
  %uses = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %40, i32 0, i32 8, !dbg !3605
  store %struct.btr_user_s* null, %struct.btr_user_s** %uses, align 8, !dbg !3606
  %41 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3607
  %live_range = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %41, i32 0, i32 13, !dbg !3608
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %live_range, align 8, !dbg !3609
  %42 = load %struct.btr_def_group_s**, %struct.btr_def_group_s*** %all_btr_def_groups.addr, align 8, !dbg !3610
  %43 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3611
  call void @find_btr_def_group(%struct.btr_def_group_s** %42, %struct.btr_def_s* %43), !dbg !3612
  %44 = load %struct.fibheap*, %struct.fibheap** %all_btr_defs.addr, align 8, !dbg !3613
  %45 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3614
  %cost29 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %45, i32 0, i32 6, !dbg !3615
  %46 = load i32, i32* %cost29, align 4, !dbg !3615
  %sub = sub nsw i32 0, %46, !dbg !3616
  %conv30 = sext i32 %sub to i64, !dbg !3616
  %47 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3617
  %48 = bitcast %struct.btr_def_s* %47 to i8*, !dbg !3617
  %call31 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %44, i64 %conv30, i8* %48), !dbg !3618
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3619
  %tobool = icmp ne %struct._IO_FILE* %49, null, !dbg !3619
  br i1 %tobool, label %if.then, label %if.end, !dbg !3621

if.then:                                          ; preds = %cond.end23
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3622
  %51 = load i32, i32* %dest_reg.addr, align 4, !dbg !3623
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3624
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 9, !dbg !3625
  %53 = load i32, i32* %index, align 8, !dbg !3625
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3626
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3626
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3626
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3626
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3626
  %55 = load i32, i32* %rt_int, align 8, !dbg !3626
  %56 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3627
  %group = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %56, i32 0, i32 7, !dbg !3628
  %57 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %group, align 8, !dbg !3628
  %tobool32 = icmp ne %struct.btr_def_group_s* %57, null, !dbg !3627
  %58 = zext i1 %tobool32 to i64, !dbg !3627
  %cond33 = select i1 %tobool32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), !dbg !3627
  %59 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3629
  %cost34 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %59, i32 0, i32 6, !dbg !3630
  %60 = load i32, i32* %cost34, align 4, !dbg !3630
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0), i32 %51, i32 %53, i32 %55, i8* %cond33, i32 %60), !dbg !3631
  br label %if.end, !dbg !3631

if.end:                                           ; preds = %if.then, %cond.end23
  %61 = load %struct.btr_def_s*, %struct.btr_def_s** %this_def, align 8, !dbg !3632
  ret %struct.btr_def_s* %61, !dbg !3633
}

declare dso_local void @sbitmap_difference(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3634 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3641
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3643
  %1 = load i8*, i8** %popcount, align 8, !dbg !3643
  %tobool = icmp ne i8* %1, null, !dbg !3641
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3644

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3645, metadata !DIExpression()), !dbg !3647
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3648
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3648
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3648
  %div = udiv i32 %3, 64, !dbg !3648
  %idxprom = zext i32 %div to i64, !dbg !3648
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3648
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3648
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3648
  %rem = urem i32 %5, 64, !dbg !3648
  %sh_prom = zext i32 %rem to i64, !dbg !3648
  %shr = lshr i64 %4, %sh_prom, !dbg !3648
  %and = and i64 %shr, 1, !dbg !3648
  %conv = trunc i64 %and to i8, !dbg !3648
  store i8 %conv, i8* %oldbit, align 1, !dbg !3649
  %6 = load i8, i8* %oldbit, align 1, !dbg !3650
  %tobool1 = icmp ne i8 %6, 0, !dbg !3650
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3652

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3653
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3654
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3654
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3655
  %div4 = udiv i32 %9, 64, !dbg !3656
  %idxprom5 = zext i32 %div4 to i64, !dbg !3653
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3653
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3657
  %inc = add i8 %10, 1, !dbg !3657
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3657
  br label %if.end, !dbg !3653

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3658

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3659
  %rem8 = urem i32 %11, 64, !dbg !3660
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3661
  %shl = shl i64 1, %sh_prom9, !dbg !3661
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3662
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3663
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3664
  %div11 = udiv i32 %13, 64, !dbg !3665
  %idxprom12 = zext i32 %div11 to i64, !dbg !3662
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3662
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3666
  %or = or i64 %14, %shl, !dbg !3666
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3666
  ret void, !dbg !3667
}

; Function Attrs: noinline nounwind uwtable
define internal void @note_other_use_this_block(i32 %regno, %struct.btr_user_s* %users_this_bb) #0 !dbg !3668 {
entry:
  %regno.addr = alloca i32, align 4
  %users_this_bb.addr = alloca %struct.btr_user_s*, align 8
  %user = alloca %struct.btr_user_s*, align 8
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store %struct.btr_user_s* %users_this_bb, %struct.btr_user_s** %users_this_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %users_this_bb.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !3675, metadata !DIExpression()), !dbg !3676
  %0 = load %struct.btr_user_s*, %struct.btr_user_s** %users_this_bb.addr, align 8, !dbg !3677
  store %struct.btr_user_s* %0, %struct.btr_user_s** %user, align 8, !dbg !3679
  br label %for.cond, !dbg !3680

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3681
  %cmp = icmp ne %struct.btr_user_s* %1, null, !dbg !3683
  br i1 %cmp, label %for.body, label %for.end, !dbg !3684

for.body:                                         ; preds = %for.cond
  %2 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3685
  %use = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %2, i32 0, i32 4, !dbg !3687
  %3 = load %struct.rtx_def*, %struct.rtx_def** %use, align 8, !dbg !3687
  %tobool = icmp ne %struct.rtx_def* %3, null, !dbg !3685
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3688

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3689
  %use1 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %4, i32 0, i32 4, !dbg !3689
  %5 = load %struct.rtx_def*, %struct.rtx_def** %use1, align 8, !dbg !3689
  %call = call i32 @rhs_regno(%struct.rtx_def* %5), !dbg !3689
  %6 = load i32, i32* %regno.addr, align 4, !dbg !3690
  %cmp2 = icmp eq i32 %call, %6, !dbg !3691
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3692

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3693
  %other_use_this_block = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %7, i32 0, i32 7, !dbg !3694
  store i8 1, i8* %other_use_this_block, align 8, !dbg !3695
  br label %if.end, !dbg !3693

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3690

for.inc:                                          ; preds = %if.end
  %8 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3696
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %8, i32 0, i32 0, !dbg !3697
  %9 = load %struct.btr_user_s*, %struct.btr_user_s** %next, align 8, !dbg !3697
  store %struct.btr_user_s* %9, %struct.btr_user_s** %user, align 8, !dbg !3698
  br label %for.cond, !dbg !3699, !llvm.loop !3700

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3702
}

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @btr_referenced_p(%struct.rtx_def* %x, %struct.rtx_def** %excludep) #0 !dbg !3703 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %excludep.addr = alloca %struct.rtx_def**, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %struct.rtx_def** %excludep, %struct.rtx_def*** %excludep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %excludep.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %excludep.addr, align 8, !dbg !3710
  %1 = bitcast %struct.rtx_def** %0 to i8*, !dbg !3710
  %call = call i32 @for_each_rtx(%struct.rtx_def** %x.addr, i32 (%struct.rtx_def**, i8*)* @find_btr_reference, i8* %1), !dbg !3711
  ret i32 %call, !dbg !3712
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.btr_user_s* @new_btr_user(%struct.basic_block_def* %bb, i32 %insn_luid, %struct.rtx_def* %insn) #0 !dbg !3713 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn_luid.addr = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %usep = alloca %struct.rtx_def**, align 8
  %use = alloca %struct.rtx_def*, align 8
  %user = alloca %struct.btr_user_s*, align 8
  %unambiguous_single_use = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  store i32 %insn_luid, i32* %insn_luid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insn_luid.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %usep, metadata !3722, metadata !DIExpression()), !dbg !3723
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3724
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3724
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3724
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3724
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3724
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3724
  %call = call %struct.rtx_def** @find_btr_use(%struct.rtx_def* %1), !dbg !3725
  store %struct.rtx_def** %call, %struct.rtx_def*** %usep, align 8, !dbg !3723
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use, metadata !3726, metadata !DIExpression()), !dbg !3727
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !3728, metadata !DIExpression()), !dbg !3729
  store %struct.btr_user_s* null, %struct.btr_user_s** %user, align 8, !dbg !3729
  %2 = load %struct.rtx_def**, %struct.rtx_def*** %usep, align 8, !dbg !3730
  %tobool = icmp ne %struct.rtx_def** %2, null, !dbg !3730
  br i1 %tobool, label %if.then, label %if.end9, !dbg !3732

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %unambiguous_single_use, metadata !3733, metadata !DIExpression()), !dbg !3735
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3736
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !3736
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3736
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !3736
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !3736
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !3736
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %usep, align 8, !dbg !3737
  %call5 = call i32 @btr_referenced_p(%struct.rtx_def* %4, %struct.rtx_def** %5), !dbg !3738
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3739
  %lnot = xor i1 %tobool6, true, !dbg !3739
  %lnot.ext = zext i1 %lnot to i32, !dbg !3739
  store i32 %lnot.ext, i32* %unambiguous_single_use, align 4, !dbg !3740
  %6 = load i32, i32* %unambiguous_single_use, align 4, !dbg !3741
  %tobool7 = icmp ne i32 %6, 0, !dbg !3741
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !3743

if.then8:                                         ; preds = %if.then
  store %struct.rtx_def** null, %struct.rtx_def*** %usep, align 8, !dbg !3744
  br label %if.end, !dbg !3745

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9, !dbg !3746

if.end9:                                          ; preds = %if.end, %entry
  %7 = load %struct.rtx_def**, %struct.rtx_def*** %usep, align 8, !dbg !3747
  %tobool10 = icmp ne %struct.rtx_def** %7, null, !dbg !3747
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !3747

cond.true:                                        ; preds = %if.end9
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %usep, align 8, !dbg !3748
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8, !dbg !3749
  br label %cond.end, !dbg !3747

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !3747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %9, %cond.true ], [ null, %cond.false ], !dbg !3747
  store %struct.rtx_def* %cond, %struct.rtx_def** %use, align 8, !dbg !3750
  store i64 56, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3751
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3751
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !3751
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !3751
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3751
  %12 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3751
  %cmp = icmp slt i64 %sub.ptr.sub, %12, !dbg !3751
  br i1 %cmp, label %cond.true11, label %cond.false12, !dbg !3751

cond.true11:                                      ; preds = %cond.end
  %13 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3751
  %conv = trunc i64 %13 to i32, !dbg !3751
  call void @_obstack_newchunk(%struct.obstack* @migrate_btrl_obstack, i32 %conv), !dbg !3751
  br label %cond.end13, !dbg !3751

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13, !dbg !3751

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ 0, %cond.true11 ], [ 0, %cond.false12 ], !dbg !3751
  %14 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3751
  %15 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !3751
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  %16 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  %17 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3751
  %cmp15 = icmp eq i8* %16, %17, !dbg !3751
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !3751

cond.true17:                                      ; preds = %cond.end13
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 10), align 8, !dbg !3751
  %bf.clear = and i8 %bf.load, -3, !dbg !3751
  %bf.set = or i8 %bf.clear, 2, !dbg !3751
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 10), align 8, !dbg !3751
  br label %cond.end19, !dbg !3751

cond.false18:                                     ; preds = %cond.end13
  br label %cond.end19, !dbg !3751

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ 0, %cond.false18 ], !dbg !3751
  %18 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3751
  %sub.ptr.lhs.cast21 = ptrtoint i8* %18 to i64, !dbg !3751
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, 0, !dbg !3751
  store i64 %sub.ptr.sub22, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3751
  %19 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  %sub.ptr.lhs.cast23 = ptrtoint i8* %19 to i64, !dbg !3751
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast23, 0, !dbg !3751
  %20 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 6), align 8, !dbg !3751
  %conv25 = sext i32 %20 to i64, !dbg !3751
  %add = add nsw i64 %sub.ptr.sub24, %conv25, !dbg !3751
  %21 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 6), align 8, !dbg !3751
  %neg = xor i32 %21, -1, !dbg !3751
  %conv26 = sext i32 %neg to i64, !dbg !3751
  %and = and i64 %add, %conv26, !dbg !3751
  %22 = inttoptr i64 %and to i8*, !dbg !3751
  store i8* %22, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  %23 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  %24 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !3751
  %25 = bitcast %struct._obstack_chunk* %24 to i8*, !dbg !3751
  %sub.ptr.lhs.cast27 = ptrtoint i8* %23 to i64, !dbg !3751
  %sub.ptr.rhs.cast28 = ptrtoint i8* %25 to i64, !dbg !3751
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !3751
  %26 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3751
  %27 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !3751
  %28 = bitcast %struct._obstack_chunk* %27 to i8*, !dbg !3751
  %sub.ptr.lhs.cast30 = ptrtoint i8* %26 to i64, !dbg !3751
  %sub.ptr.rhs.cast31 = ptrtoint i8* %28 to i64, !dbg !3751
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31, !dbg !3751
  %cmp33 = icmp sgt i64 %sub.ptr.sub29, %sub.ptr.sub32, !dbg !3751
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !3751

cond.true35:                                      ; preds = %cond.end19
  %29 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3751
  store i8* %29, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  br label %cond.end37, !dbg !3751

cond.false36:                                     ; preds = %cond.end19
  br label %cond.end37, !dbg !3751

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i8* [ %29, %cond.true35 ], [ null, %cond.false36 ], !dbg !3751
  %30 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3751
  store i8* %30, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3751
  %31 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3751
  %32 = inttoptr i64 %31 to i8*, !dbg !3751
  %33 = bitcast i8* %32 to %struct.btr_user_s*, !dbg !3751
  store %struct.btr_user_s* %33, %struct.btr_user_s** %user, align 8, !dbg !3752
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3753
  %35 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3754
  %bb39 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %35, i32 0, i32 1, !dbg !3755
  store %struct.basic_block_def* %34, %struct.basic_block_def** %bb39, align 8, !dbg !3756
  %36 = load i32, i32* %insn_luid.addr, align 4, !dbg !3757
  %37 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3758
  %luid = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %37, i32 0, i32 2, !dbg !3759
  store i32 %36, i32* %luid, align 8, !dbg !3760
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3761
  %39 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3762
  %insn40 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %39, i32 0, i32 3, !dbg !3763
  store %struct.rtx_def* %38, %struct.rtx_def** %insn40, align 8, !dbg !3764
  %40 = load %struct.rtx_def*, %struct.rtx_def** %use, align 8, !dbg !3765
  %41 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3766
  %use41 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %41, i32 0, i32 4, !dbg !3767
  store %struct.rtx_def* %40, %struct.rtx_def** %use41, align 8, !dbg !3768
  %42 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3769
  %other_use_this_block = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %42, i32 0, i32 7, !dbg !3770
  store i8 0, i8* %other_use_this_block, align 8, !dbg !3771
  %43 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3772
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %43, i32 0, i32 0, !dbg !3773
  store %struct.btr_user_s* null, %struct.btr_user_s** %next, align 8, !dbg !3774
  %44 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3775
  %n_reaching_defs = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %44, i32 0, i32 5, !dbg !3776
  store i32 0, i32* %n_reaching_defs, align 8, !dbg !3777
  %45 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3778
  %first_reaching_def = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %45, i32 0, i32 6, !dbg !3779
  store i32 -1, i32* %first_reaching_def, align 4, !dbg !3780
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3781
  %tobool42 = icmp ne %struct._IO_FILE* %46, null, !dbg !3781
  br i1 %tobool42, label %if.then43, label %if.end55, !dbg !3783

if.then43:                                        ; preds = %cond.end37
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3784
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3786
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 9, !dbg !3787
  %49 = load i32, i32* %index, align 8, !dbg !3787
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3788
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !3788
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !3788
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !3788
  %rt_int = bitcast %union.rtunion_def* %arrayidx46 to i32*, !dbg !3788
  %51 = load i32, i32* %rt_int, align 8, !dbg !3788
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 %49, i32 %51), !dbg !3789
  %52 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3790
  %use48 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %52, i32 0, i32 4, !dbg !3792
  %53 = load %struct.rtx_def*, %struct.rtx_def** %use48, align 8, !dbg !3792
  %tobool49 = icmp ne %struct.rtx_def* %53, null, !dbg !3790
  br i1 %tobool49, label %if.then50, label %if.end54, !dbg !3793

if.then50:                                        ; preds = %if.then43
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3794
  %55 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3795
  %use51 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %55, i32 0, i32 4, !dbg !3795
  %56 = load %struct.rtx_def*, %struct.rtx_def** %use51, align 8, !dbg !3795
  %call52 = call i32 @rhs_regno(%struct.rtx_def* %56), !dbg !3795
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 %call52), !dbg !3796
  br label %if.end54, !dbg !3796

if.end54:                                         ; preds = %if.then50, %if.then43
  br label %if.end55, !dbg !3797

if.end55:                                         ; preds = %if.end54, %cond.end37
  %57 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !3798
  ret %struct.btr_user_s* %57, !dbg !3799
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3800 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3805
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3805
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3805
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3805
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3805
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3805
  ret i32 %1, !dbg !3806
}

declare dso_local i32 @refers_to_regno_p(i32, i32, %struct.rtx_def*, %struct.rtx_def**) #2

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @note_btr_set(%struct.rtx_def* %dest, %struct.rtx_def* %set, i8* %data) #0 !dbg !3807 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %set.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %info = alloca %struct.defs_uses_info*, align 8
  %regno = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata %struct.defs_uses_info** %info, metadata !3816, metadata !DIExpression()), !dbg !3817
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3818
  %1 = bitcast i8* %0 to %struct.defs_uses_info*, !dbg !3819
  store %struct.defs_uses_info* %1, %struct.defs_uses_info** %info, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3820, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !3822, metadata !DIExpression()), !dbg !3823
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3824
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3824
  %bf.load = load i32, i32* %3, align 8, !dbg !3824
  %bf.clear = and i32 %bf.load, 65535, !dbg !3824
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3824
  br i1 %cmp, label %if.end, label %if.then, !dbg !3826

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3827

if.end:                                           ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3828
  %call = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !3828
  store i32 %call, i32* %regno, align 4, !dbg !3829
  %5 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3830
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3830
  %bf.load1 = load i32, i32* %6, align 8, !dbg !3830
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3830
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3830
  %7 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3830
  %call3 = call i32 @rhs_regno(%struct.rtx_def* %7), !dbg !3830
  %call4 = call i32 @end_hard_regno(i32 %bf.clear2, i32 %call3), !dbg !3830
  store i32 %call4, i32* %end_regno, align 4, !dbg !3831
  br label %for.cond, !dbg !3832

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %regno, align 4, !dbg !3833
  %9 = load i32, i32* %end_regno, align 4, !dbg !3836
  %cmp5 = icmp slt i32 %8, %9, !dbg !3837
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3838

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* @all_btrs, align 8, !dbg !3839
  %11 = load i32, i32* %regno, align 4, !dbg !3839
  %sh_prom = zext i32 %11 to i64, !dbg !3839
  %shl = shl i64 1, %sh_prom, !dbg !3839
  %and = and i64 %10, %shl, !dbg !3839
  %tobool = icmp ne i64 %and, 0, !dbg !3839
  br i1 %tobool, label %if.then6, label %if.end13, !dbg !3841

if.then6:                                         ; preds = %for.body
  %12 = load i32, i32* %regno, align 4, !dbg !3842
  %13 = load %struct.defs_uses_info*, %struct.defs_uses_info** %info, align 8, !dbg !3844
  %users_this_bb = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %13, i32 0, i32 0, !dbg !3845
  %14 = load %struct.btr_user_s*, %struct.btr_user_s** %users_this_bb, align 8, !dbg !3845
  call void @note_other_use_this_block(i32 %12, %struct.btr_user_s* %14), !dbg !3846
  %15 = load i32, i32* %regno, align 4, !dbg !3847
  %sh_prom7 = zext i32 %15 to i64, !dbg !3847
  %shl8 = shl i64 1, %sh_prom7, !dbg !3847
  %16 = load %struct.defs_uses_info*, %struct.defs_uses_info** %info, align 8, !dbg !3847
  %btrs_written_in_block = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %16, i32 0, i32 1, !dbg !3847
  %17 = load i64, i64* %btrs_written_in_block, align 8, !dbg !3847
  %or = or i64 %17, %shl8, !dbg !3847
  store i64 %or, i64* %btrs_written_in_block, align 8, !dbg !3847
  %18 = load i32, i32* %regno, align 4, !dbg !3848
  %sh_prom9 = zext i32 %18 to i64, !dbg !3848
  %shl10 = shl i64 1, %sh_prom9, !dbg !3848
  %19 = load %struct.defs_uses_info*, %struct.defs_uses_info** %info, align 8, !dbg !3848
  %btrs_live_in_block = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %19, i32 0, i32 2, !dbg !3848
  %20 = load i64, i64* %btrs_live_in_block, align 8, !dbg !3848
  %or11 = or i64 %20, %shl10, !dbg !3848
  store i64 %or11, i64* %btrs_live_in_block, align 8, !dbg !3848
  %21 = load %struct.defs_uses_info*, %struct.defs_uses_info** %info, align 8, !dbg !3849
  %bb_gen = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %21, i32 0, i32 3, !dbg !3850
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bb_gen, align 8, !dbg !3850
  %23 = load %struct.defs_uses_info*, %struct.defs_uses_info** %info, align 8, !dbg !3851
  %bb_gen12 = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %23, i32 0, i32 3, !dbg !3852
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bb_gen12, align 8, !dbg !3852
  %25 = load %struct.defs_uses_info*, %struct.defs_uses_info** %info, align 8, !dbg !3853
  %btr_defset = getelementptr inbounds %struct.defs_uses_info, %struct.defs_uses_info* %25, i32 0, i32 4, !dbg !3854
  %26 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %btr_defset, align 8, !dbg !3854
  %27 = load i32, i32* %regno, align 4, !dbg !3855
  %28 = load i32, i32* @first_btr, align 4, !dbg !3856
  %sub = sub nsw i32 %27, %28, !dbg !3857
  %idxprom = sext i32 %sub to i64, !dbg !3853
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %26, i64 %idxprom, !dbg !3853
  %29 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !3853
  call void @sbitmap_difference(%struct.simple_bitmap_def* %22, %struct.simple_bitmap_def* %24, %struct.simple_bitmap_def* %29), !dbg !3858
  br label %if.end13, !dbg !3859

if.end13:                                         ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !3839

for.inc:                                          ; preds = %if.end13
  %30 = load i32, i32* %regno, align 4, !dbg !3860
  %inc = add nsw i32 %30, 1, !dbg !3860
  store i32 %inc, i32* %regno, align 4, !dbg !3860
  br label %for.cond, !dbg !3861, !llvm.loop !3862

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3864
}

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @can_throw_internal(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dump_btrs_live(i32 %bb) #0 !dbg !3865 {
entry:
  %bb.addr = alloca i32, align 4
  store i32 %bb, i32* %bb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3870
  %1 = load i32, i32* %bb.addr, align 4, !dbg !3871
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32 %1), !dbg !3872
  %2 = load i64*, i64** @btrs_live, align 8, !dbg !3873
  %3 = load i32, i32* %bb.addr, align 4, !dbg !3874
  %idxprom = sext i32 %3 to i64, !dbg !3873
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom, !dbg !3873
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3873
  call void @dump_hard_reg_set(i64 %4), !dbg !3875
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3876
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !3877
  ret void, !dbg !3878
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @basic_block_freq(%struct.basic_block_def* %bb) #0 !dbg !3879 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3887
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 11, !dbg !3888
  %1 = load i32, i32* %frequency, align 8, !dbg !3888
  ret i32 %1, !dbg !3889
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_btr_def_group(%struct.btr_def_group_s** %all_btr_def_groups, %struct.btr_def_s* %def) #0 !dbg !3890 {
entry:
  %all_btr_def_groups.addr = alloca %struct.btr_def_group_s**, align 8
  %def.addr = alloca %struct.btr_def_s*, align 8
  %this_group = alloca %struct.btr_def_group_s*, align 8
  %def_src = alloca %struct.rtx_def*, align 8
  store %struct.btr_def_group_s** %all_btr_def_groups, %struct.btr_def_group_s*** %all_btr_def_groups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_group_s*** %all_btr_def_groups.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  %0 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3897
  %insn = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %0, i32 0, i32 4, !dbg !3899
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3899
  %call = call i32 @insn_sets_btr_p(%struct.rtx_def* %1, i32 1, i32* null), !dbg !3900
  %tobool = icmp ne i32 %call, 0, !dbg !3900
  br i1 %tobool, label %if.then, label %if.else, !dbg !3901

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.btr_def_group_s** %this_group, metadata !3902, metadata !DIExpression()), !dbg !3904
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_src, metadata !3905, metadata !DIExpression()), !dbg !3906
  %2 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn1 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %2, i32 0, i32 4, !dbg !3907
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !3907
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3907
  %bf.load = load i32, i32* %4, align 8, !dbg !3907
  %bf.clear = and i32 %bf.load, 65535, !dbg !3907
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3907
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3907

lor.lhs.false:                                    ; preds = %if.then
  %5 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn2 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %5, i32 0, i32 4, !dbg !3907
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !3907
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3907
  %bf.load3 = load i32, i32* %7, align 8, !dbg !3907
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !3907
  %cmp5 = icmp eq i32 %bf.clear4, 7, !dbg !3907
  br i1 %cmp5, label %cond.true, label %lor.lhs.false6, !dbg !3907

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn7 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %8, i32 0, i32 4, !dbg !3907
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn7, align 8, !dbg !3907
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3907
  %bf.load8 = load i32, i32* %10, align 8, !dbg !3907
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3907
  %cmp10 = icmp eq i32 %bf.clear9, 9, !dbg !3907
  br i1 %cmp10, label %cond.true, label %lor.lhs.false11, !dbg !3907

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %11 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn12 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %11, i32 0, i32 4, !dbg !3907
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn12, align 8, !dbg !3907
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3907
  %bf.load13 = load i32, i32* %13, align 8, !dbg !3907
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !3907
  %cmp15 = icmp eq i32 %bf.clear14, 10, !dbg !3907
  br i1 %cmp15, label %cond.true, label %cond.false33, !dbg !3907

cond.true:                                        ; preds = %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %if.then
  %14 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn16 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %14, i32 0, i32 4, !dbg !3907
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn16, align 8, !dbg !3907
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3907
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3907
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3907
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3907
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3907
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3907
  %bf.load17 = load i32, i32* %17, align 8, !dbg !3907
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !3907
  %cmp19 = icmp eq i32 %bf.clear18, 23, !dbg !3907
  br i1 %cmp19, label %cond.true20, label %cond.false, !dbg !3907

cond.true20:                                      ; preds = %cond.true
  %18 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn21 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %18, i32 0, i32 4, !dbg !3907
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn21, align 8, !dbg !3907
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3907
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !3907
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 5, !dbg !3907
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !3907
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !3907
  br label %cond.end, !dbg !3907

cond.false:                                       ; preds = %cond.true
  %21 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn26 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %21, i32 0, i32 4, !dbg !3907
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn26, align 8, !dbg !3907
  %23 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3907
  %insn27 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %23, i32 0, i32 4, !dbg !3907
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn27, align 8, !dbg !3907
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3907
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !3907
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 5, !dbg !3907
  %rt_rtx31 = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtx_def**, !dbg !3907
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx31, align 8, !dbg !3907
  %call32 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %22, %struct.rtx_def* %25), !dbg !3907
  br label %cond.end, !dbg !3907

cond.end:                                         ; preds = %cond.false, %cond.true20
  %cond = phi %struct.rtx_def* [ %20, %cond.true20 ], [ %call32, %cond.false ], !dbg !3907
  br label %cond.end34, !dbg !3907

cond.false33:                                     ; preds = %lor.lhs.false11
  br label %cond.end34, !dbg !3907

cond.end34:                                       ; preds = %cond.false33, %cond.end
  %cond35 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false33 ], !dbg !3907
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %cond35, i32 0, i32 1, !dbg !3907
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !3907
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 1, !dbg !3907
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !3907
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !3907
  store %struct.rtx_def* %26, %struct.rtx_def** %def_src, align 8, !dbg !3906
  %27 = load %struct.btr_def_group_s**, %struct.btr_def_group_s*** %all_btr_def_groups.addr, align 8, !dbg !3908
  %28 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %27, align 8, !dbg !3910
  store %struct.btr_def_group_s* %28, %struct.btr_def_group_s** %this_group, align 8, !dbg !3911
  br label %for.cond, !dbg !3912

for.cond:                                         ; preds = %for.inc, %cond.end34
  %29 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3913
  %cmp40 = icmp ne %struct.btr_def_group_s* %29, null, !dbg !3915
  br i1 %cmp40, label %for.body, label %for.end, !dbg !3916

for.body:                                         ; preds = %for.cond
  %30 = load %struct.rtx_def*, %struct.rtx_def** %def_src, align 8, !dbg !3917
  %31 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3919
  %src = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %31, i32 0, i32 1, !dbg !3920
  %32 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3920
  %call41 = call i32 @rtx_equal_p(%struct.rtx_def* %30, %struct.rtx_def* %32), !dbg !3921
  %tobool42 = icmp ne i32 %call41, 0, !dbg !3921
  br i1 %tobool42, label %if.then43, label %if.end, !dbg !3922

if.then43:                                        ; preds = %for.body
  br label %for.end, !dbg !3923

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3924

for.inc:                                          ; preds = %if.end
  %33 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3925
  %next = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %33, i32 0, i32 0, !dbg !3926
  %34 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %next, align 8, !dbg !3926
  store %struct.btr_def_group_s* %34, %struct.btr_def_group_s** %this_group, align 8, !dbg !3927
  br label %for.cond, !dbg !3928, !llvm.loop !3929

for.end:                                          ; preds = %if.then43, %for.cond
  %35 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3931
  %tobool44 = icmp ne %struct.btr_def_group_s* %35, null, !dbg !3931
  br i1 %tobool44, label %if.end79, label %if.then45, !dbg !3933

if.then45:                                        ; preds = %for.end
  store i64 24, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3934
  %36 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3934
  %37 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64, !dbg !3934
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i64, !dbg !3934
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3934
  %38 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3934
  %cmp46 = icmp slt i64 %sub.ptr.sub, %38, !dbg !3934
  br i1 %cmp46, label %cond.true47, label %cond.false48, !dbg !3934

cond.true47:                                      ; preds = %if.then45
  %39 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3934
  %conv = trunc i64 %39 to i32, !dbg !3934
  call void @_obstack_newchunk(%struct.obstack* @migrate_btrl_obstack, i32 %conv), !dbg !3934
  br label %cond.end49, !dbg !3934

cond.false48:                                     ; preds = %if.then45
  br label %cond.end49, !dbg !3934

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 0, %cond.true47 ], [ 0, %cond.false48 ], !dbg !3934
  %40 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3934
  %41 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %40, !dbg !3934
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  %42 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  %43 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3934
  %cmp51 = icmp eq i8* %42, %43, !dbg !3934
  br i1 %cmp51, label %cond.true53, label %cond.false56, !dbg !3934

cond.true53:                                      ; preds = %cond.end49
  %bf.load54 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 10), align 8, !dbg !3934
  %bf.clear55 = and i8 %bf.load54, -3, !dbg !3934
  %bf.set = or i8 %bf.clear55, 2, !dbg !3934
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 10), align 8, !dbg !3934
  br label %cond.end57, !dbg !3934

cond.false56:                                     ; preds = %cond.end49
  br label %cond.end57, !dbg !3934

cond.end57:                                       ; preds = %cond.false56, %cond.true53
  %cond58 = phi i32 [ 0, %cond.true53 ], [ 0, %cond.false56 ], !dbg !3934
  %44 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3934
  %sub.ptr.lhs.cast59 = ptrtoint i8* %44 to i64, !dbg !3934
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast59, 0, !dbg !3934
  store i64 %sub.ptr.sub60, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3934
  %45 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  %sub.ptr.lhs.cast61 = ptrtoint i8* %45 to i64, !dbg !3934
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast61, 0, !dbg !3934
  %46 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 6), align 8, !dbg !3934
  %conv63 = sext i32 %46 to i64, !dbg !3934
  %add = add nsw i64 %sub.ptr.sub62, %conv63, !dbg !3934
  %47 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 6), align 8, !dbg !3934
  %neg = xor i32 %47, -1, !dbg !3934
  %conv64 = sext i32 %neg to i64, !dbg !3934
  %and = and i64 %add, %conv64, !dbg !3934
  %48 = inttoptr i64 %and to i8*, !dbg !3934
  store i8* %48, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  %49 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  %50 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !3934
  %51 = bitcast %struct._obstack_chunk* %50 to i8*, !dbg !3934
  %sub.ptr.lhs.cast65 = ptrtoint i8* %49 to i64, !dbg !3934
  %sub.ptr.rhs.cast66 = ptrtoint i8* %51 to i64, !dbg !3934
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66, !dbg !3934
  %52 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3934
  %53 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 1), align 8, !dbg !3934
  %54 = bitcast %struct._obstack_chunk* %53 to i8*, !dbg !3934
  %sub.ptr.lhs.cast68 = ptrtoint i8* %52 to i64, !dbg !3934
  %sub.ptr.rhs.cast69 = ptrtoint i8* %54 to i64, !dbg !3934
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69, !dbg !3934
  %cmp71 = icmp sgt i64 %sub.ptr.sub67, %sub.ptr.sub70, !dbg !3934
  br i1 %cmp71, label %cond.true73, label %cond.false74, !dbg !3934

cond.true73:                                      ; preds = %cond.end57
  %55 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 4), align 8, !dbg !3934
  store i8* %55, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  br label %cond.end75, !dbg !3934

cond.false74:                                     ; preds = %cond.end57
  br label %cond.end75, !dbg !3934

cond.end75:                                       ; preds = %cond.false74, %cond.true73
  %cond76 = phi i8* [ %55, %cond.true73 ], [ null, %cond.false74 ], !dbg !3934
  %56 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 3), align 8, !dbg !3934
  store i8* %56, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 2), align 8, !dbg !3934
  %57 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @migrate_btrl_obstack, i32 0, i32 5), align 8, !dbg !3934
  %58 = inttoptr i64 %57 to i8*, !dbg !3934
  %59 = bitcast i8* %58 to %struct.btr_def_group_s*, !dbg !3934
  store %struct.btr_def_group_s* %59, %struct.btr_def_group_s** %this_group, align 8, !dbg !3936
  %60 = load %struct.rtx_def*, %struct.rtx_def** %def_src, align 8, !dbg !3937
  %61 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3938
  %src77 = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %61, i32 0, i32 1, !dbg !3939
  store %struct.rtx_def* %60, %struct.rtx_def** %src77, align 8, !dbg !3940
  %62 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3941
  %members = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %62, i32 0, i32 2, !dbg !3942
  store %struct.btr_def_s* null, %struct.btr_def_s** %members, align 8, !dbg !3943
  %63 = load %struct.btr_def_group_s**, %struct.btr_def_group_s*** %all_btr_def_groups.addr, align 8, !dbg !3944
  %64 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %63, align 8, !dbg !3945
  %65 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3946
  %next78 = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %65, i32 0, i32 0, !dbg !3947
  store %struct.btr_def_group_s* %64, %struct.btr_def_group_s** %next78, align 8, !dbg !3948
  %66 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3949
  %67 = load %struct.btr_def_group_s**, %struct.btr_def_group_s*** %all_btr_def_groups.addr, align 8, !dbg !3950
  store %struct.btr_def_group_s* %66, %struct.btr_def_group_s** %67, align 8, !dbg !3951
  br label %if.end79, !dbg !3952

if.end79:                                         ; preds = %cond.end75, %for.end
  %68 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3953
  %69 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3954
  %group = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %69, i32 0, i32 7, !dbg !3955
  store %struct.btr_def_group_s* %68, %struct.btr_def_group_s** %group, align 8, !dbg !3956
  %70 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3957
  %members80 = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %70, i32 0, i32 2, !dbg !3958
  %71 = load %struct.btr_def_s*, %struct.btr_def_s** %members80, align 8, !dbg !3958
  %72 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3959
  %next_this_group = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %72, i32 0, i32 1, !dbg !3960
  store %struct.btr_def_s* %71, %struct.btr_def_s** %next_this_group, align 8, !dbg !3961
  %73 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3962
  %74 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %this_group, align 8, !dbg !3963
  %members81 = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %74, i32 0, i32 2, !dbg !3964
  store %struct.btr_def_s* %73, %struct.btr_def_s** %members81, align 8, !dbg !3965
  br label %if.end83, !dbg !3966

if.else:                                          ; preds = %entry
  %75 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !3967
  %group82 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %75, i32 0, i32 7, !dbg !3968
  store %struct.btr_def_group_s* null, %struct.btr_def_group_s** %group82, align 8, !dbg !3969
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.end79
  ret void, !dbg !3970
}

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_btr_reference(%struct.rtx_def** %px, i8* %preg) #0 !dbg !3971 {
entry:
  %retval = alloca i32, align 4
  %px.addr = alloca %struct.rtx_def**, align 8
  %preg.addr = alloca i8*, align 8
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  store i8* %preg, i8** %preg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %preg.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3978, metadata !DIExpression()), !dbg !3979
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3980
  %1 = load i8*, i8** %preg.addr, align 8, !dbg !3982
  %2 = bitcast i8* %1 to %struct.rtx_def**, !dbg !3982
  %cmp = icmp eq %struct.rtx_def** %0, %2, !dbg !3983
  br i1 %cmp, label %if.then, label %if.end, !dbg !3984

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3985
  br label %return, !dbg !3985

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3986
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8, !dbg !3987
  store %struct.rtx_def* %4, %struct.rtx_def** %x, align 8, !dbg !3988
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3989
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3989
  %bf.load = load i32, i32* %6, align 8, !dbg !3989
  %bf.clear = and i32 %bf.load, 65535, !dbg !3989
  %cmp1 = icmp eq i32 %bf.clear, 37, !dbg !3989
  br i1 %cmp1, label %if.end3, label %if.then2, !dbg !3991

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3992
  br label %return, !dbg !3992

if.end3:                                          ; preds = %if.end
  %7 = load i64, i64* @all_btrs, align 8, !dbg !3993
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3995
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3995
  %bf.load4 = load i32, i32* %9, align 8, !dbg !3995
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !3995
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !3995
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3996
  %call = call i32 @rhs_regno(%struct.rtx_def* %10), !dbg !3996
  %call6 = call zeroext i8 @overlaps_hard_reg_set_p(i64 %7, i32 %bf.clear5, i32 %call), !dbg !3997
  %tobool = icmp ne i8 %call6, 0, !dbg !3997
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !3998

if.then7:                                         ; preds = %if.end3
  %11 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3999
  store %struct.rtx_def** %11, %struct.rtx_def*** @btr_reference_found, align 8, !dbg !4001
  store i32 1, i32* %retval, align 4, !dbg !4002
  br label %return, !dbg !4002

if.end8:                                          ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !4003
  br label %return, !dbg !4003

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4004
  ret i32 %12, !dbg !4004
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @overlaps_hard_reg_set_p(i64 %regs, i32 %mode, i32 %regno) #0 !dbg !4005 {
entry:
  %retval = alloca i8, align 1
  %regs.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64 %regs, i64* %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %regs.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4012, metadata !DIExpression()), !dbg !4013
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !4016, metadata !DIExpression()), !dbg !4017
  %0 = load i64, i64* %regs.addr, align 8, !dbg !4018
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4018
  %sh_prom = zext i32 %1 to i64, !dbg !4018
  %shl = shl i64 1, %sh_prom, !dbg !4018
  %and = and i64 %0, %shl, !dbg !4018
  %tobool = icmp ne i64 %and, 0, !dbg !4018
  br i1 %tobool, label %if.then, label %if.end, !dbg !4020

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4021
  br label %return, !dbg !4021

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4022
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4023
  %call = call i32 @end_hard_regno(i32 %2, i32 %3), !dbg !4024
  store i32 %call, i32* %end_regno, align 4, !dbg !4025
  br label %while.cond, !dbg !4026

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load i32, i32* %regno.addr, align 4, !dbg !4027
  %inc = add i32 %4, 1, !dbg !4027
  store i32 %inc, i32* %regno.addr, align 4, !dbg !4027
  %5 = load i32, i32* %end_regno, align 4, !dbg !4028
  %cmp = icmp ult i32 %inc, %5, !dbg !4029
  br i1 %cmp, label %while.body, label %while.end, !dbg !4026

while.body:                                       ; preds = %while.cond
  %6 = load i64, i64* %regs.addr, align 8, !dbg !4030
  %7 = load i32, i32* %regno.addr, align 4, !dbg !4030
  %sh_prom1 = zext i32 %7 to i64, !dbg !4030
  %shl2 = shl i64 1, %sh_prom1, !dbg !4030
  %and3 = and i64 %6, %shl2, !dbg !4030
  %tobool4 = icmp ne i64 %and3, 0, !dbg !4030
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4032

if.then5:                                         ; preds = %while.body
  store i8 1, i8* %retval, align 1, !dbg !4033
  br label %return, !dbg !4033

if.end6:                                          ; preds = %while.body
  br label %while.cond, !dbg !4026, !llvm.loop !4034

while.end:                                        ; preds = %while.cond
  store i8 0, i8* %retval, align 1, !dbg !4036
  br label %return, !dbg !4036

return:                                           ; preds = %while.end, %if.then5, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !4037
  ret i8 %8, !dbg !4037
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !4038 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4045
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4046
  %idxprom = zext i32 %1 to i64, !dbg !4047
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !4047
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4048
  %idxprom1 = sext i32 %2 to i64, !dbg !4047
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !4047
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !4047
  %conv = zext i8 %3 to i32, !dbg !4047
  %add = add i32 %0, %conv, !dbg !4049
  ret i32 %add, !dbg !4050
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def** @find_btr_use(%struct.rtx_def* %insn) #0 !dbg !4051 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4056
  %call = call i32 @btr_referenced_p(%struct.rtx_def* %0, %struct.rtx_def** null), !dbg !4057
  %tobool = icmp ne i32 %call, 0, !dbg !4057
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4057

cond.true:                                        ; preds = %entry
  %1 = load %struct.rtx_def**, %struct.rtx_def*** @btr_reference_found, align 8, !dbg !4058
  br label %cond.end, !dbg !4057

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4057

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def** [ %1, %cond.true ], [ null, %cond.false ], !dbg !4057
  ret %struct.rtx_def** %cond, !dbg !4059
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_hard_reg_set(i64 %s) #0 !dbg !4060 {
entry:
  %s.addr = alloca i64, align 8
  %reg = alloca i32, align 4
  store i64 %s, i64* %s.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata i32* %reg, metadata !4065, metadata !DIExpression()), !dbg !4066
  store i32 0, i32* %reg, align 4, !dbg !4067
  br label %for.cond, !dbg !4069

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %reg, align 4, !dbg !4070
  %cmp = icmp slt i32 %0, 53, !dbg !4072
  br i1 %cmp, label %for.body, label %for.end, !dbg !4073

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %s.addr, align 8, !dbg !4074
  %2 = load i32, i32* %reg, align 4, !dbg !4074
  %sh_prom = zext i32 %2 to i64, !dbg !4074
  %shl = shl i64 1, %sh_prom, !dbg !4074
  %and = and i64 %1, %shl, !dbg !4074
  %tobool = icmp ne i64 %and, 0, !dbg !4074
  br i1 %tobool, label %if.then, label %if.end, !dbg !4076

if.then:                                          ; preds = %for.body
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4077
  %4 = load i32, i32* %reg, align 4, !dbg !4078
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %4), !dbg !4079
  br label %if.end, !dbg !4079

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4074

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %reg, align 4, !dbg !4080
  %inc = add nsw i32 %5, 1, !dbg !4080
  store i32 %inc, i32* %reg, align 4, !dbg !4080
  br label %for.cond, !dbg !4081, !llvm.loop !4082

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4084
}

declare dso_local void @sbitmap_a_or_b(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_copy(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_union_of_preds(%struct.simple_bitmap_def*, %struct.simple_bitmap_def**, i32) #2

declare dso_local zeroext i8 @sbitmap_union_of_diff_cg(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_a_and_b(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_a_or_b_and_c(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_init(%struct.sbitmap_iterator* %i, %struct.simple_bitmap_def* %bmp, i32 %min) #0 !dbg !4085 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %bmp.addr = alloca %struct.simple_bitmap_def*, align 8
  %min.addr = alloca i32, align 4
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  store %struct.simple_bitmap_def* %bmp, %struct.simple_bitmap_def** %bmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmp.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  %0 = load i32, i32* %min.addr, align 4, !dbg !4098
  %div = udiv i32 %0, 64, !dbg !4099
  %1 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4100
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %1, i32 0, i32 2, !dbg !4101
  store i32 %div, i32* %word_num, align 4, !dbg !4102
  %2 = load i32, i32* %min.addr, align 4, !dbg !4103
  %3 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4104
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %3, i32 0, i32 3, !dbg !4105
  store i32 %2, i32* %bit_num, align 8, !dbg !4106
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !4107
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !4108
  %5 = load i32, i32* %size, align 4, !dbg !4108
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4109
  %size1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !4110
  store i32 %5, i32* %size1, align 8, !dbg !4111
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !4112
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 3, !dbg !4113
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !4112
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4114
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 0, !dbg !4115
  store i64* %arraydecay, i64** %ptr, align 8, !dbg !4116
  %9 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4117
  %word_num2 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %9, i32 0, i32 2, !dbg !4119
  %10 = load i32, i32* %word_num2, align 4, !dbg !4119
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4120
  %size3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 1, !dbg !4121
  %12 = load i32, i32* %size3, align 8, !dbg !4121
  %cmp = icmp uge i32 %10, %12, !dbg !4122
  br i1 %cmp, label %if.then, label %if.else, !dbg !4123

if.then:                                          ; preds = %entry
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4124
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 4, !dbg !4125
  store i64 0, i64* %word, align 8, !dbg !4126
  br label %if.end, !dbg !4124

if.else:                                          ; preds = %entry
  %14 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4127
  %ptr4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %14, i32 0, i32 0, !dbg !4128
  %15 = load i64*, i64** %ptr4, align 8, !dbg !4128
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4129
  %word_num5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 2, !dbg !4130
  %17 = load i32, i32* %word_num5, align 4, !dbg !4130
  %idxprom = zext i32 %17 to i64, !dbg !4127
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !4127
  %18 = load i64, i64* %arrayidx, align 8, !dbg !4127
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4131
  %bit_num6 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !4132
  %20 = load i32, i32* %bit_num6, align 8, !dbg !4132
  %rem = urem i32 %20, 64, !dbg !4133
  %sh_prom = zext i32 %rem to i64, !dbg !4134
  %shr = lshr i64 %18, %sh_prom, !dbg !4134
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4135
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !4136
  store i64 %shr, i64* %word7, align 8, !dbg !4137
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4138
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %i, i32* %n) #0 !dbg !4139 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %n.addr = alloca i32*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  br label %for.cond, !dbg !4147

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4148
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !4151
  %1 = load i64, i64* %word, align 8, !dbg !4151
  %cmp = icmp eq i64 %1, 0, !dbg !4152
  br i1 %cmp, label %for.body, label %for.end, !dbg !4153

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4154
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 2, !dbg !4156
  %3 = load i32, i32* %word_num, align 4, !dbg !4157
  %inc = add i32 %3, 1, !dbg !4157
  store i32 %inc, i32* %word_num, align 4, !dbg !4157
  %4 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4158
  %word_num1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %4, i32 0, i32 2, !dbg !4160
  %5 = load i32, i32* %word_num1, align 4, !dbg !4160
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4161
  %size = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !4162
  %7 = load i32, i32* %size, align 8, !dbg !4162
  %cmp2 = icmp uge i32 %5, %7, !dbg !4163
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4164

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !4165
  br label %return, !dbg !4165

if.end:                                           ; preds = %for.body
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4166
  %word_num3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 2, !dbg !4167
  %9 = load i32, i32* %word_num3, align 4, !dbg !4167
  %mul = mul i32 %9, 64, !dbg !4168
  %10 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4169
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %10, i32 0, i32 3, !dbg !4170
  store i32 %mul, i32* %bit_num, align 8, !dbg !4171
  br label %for.inc, !dbg !4172

for.inc:                                          ; preds = %if.end
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4173
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 0, !dbg !4174
  %12 = load i64*, i64** %ptr, align 8, !dbg !4174
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4175
  %word_num4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 2, !dbg !4176
  %14 = load i32, i32* %word_num4, align 4, !dbg !4176
  %idxprom = zext i32 %14 to i64, !dbg !4173
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !4173
  %15 = load i64, i64* %arrayidx, align 8, !dbg !4173
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4177
  %word5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 4, !dbg !4178
  store i64 %15, i64* %word5, align 8, !dbg !4179
  br label %for.cond, !dbg !4180, !llvm.loop !4181

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !4183

for.cond6:                                        ; preds = %for.inc12, %for.end
  %17 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4184
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %17, i32 0, i32 4, !dbg !4187
  %18 = load i64, i64* %word7, align 8, !dbg !4187
  %and = and i64 %18, 1, !dbg !4188
  %cmp8 = icmp eq i64 %and, 0, !dbg !4189
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !4190

for.body9:                                        ; preds = %for.cond6
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4191
  %bit_num10 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !4192
  %20 = load i32, i32* %bit_num10, align 8, !dbg !4193
  %inc11 = add i32 %20, 1, !dbg !4193
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !4193
  br label %for.inc12, !dbg !4191

for.inc12:                                        ; preds = %for.body9
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4194
  %word13 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !4195
  %22 = load i64, i64* %word13, align 8, !dbg !4196
  %shr = lshr i64 %22, 1, !dbg !4196
  store i64 %shr, i64* %word13, align 8, !dbg !4196
  br label %for.cond6, !dbg !4197, !llvm.loop !4198

for.end14:                                        ; preds = %for.cond6
  %23 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4200
  %bit_num15 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %23, i32 0, i32 3, !dbg !4201
  %24 = load i32, i32* %bit_num15, align 8, !dbg !4201
  %25 = load i32*, i32** %n.addr, align 8, !dbg !4202
  store i32 %24, i32* %25, align 4, !dbg !4203
  store i8 1, i8* %retval, align 1, !dbg !4204
  br label %return, !dbg !4204

return:                                           ; preds = %for.end14, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !4205
  ret i8 %26, !dbg !4205
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_next(%struct.sbitmap_iterator* %i) #0 !dbg !4206 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4211
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !4212
  %1 = load i64, i64* %word, align 8, !dbg !4213
  %shr = lshr i64 %1, 1, !dbg !4213
  store i64 %shr, i64* %word, align 8, !dbg !4213
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !4214
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 3, !dbg !4215
  %3 = load i32, i32* %bit_num, align 8, !dbg !4216
  %inc = add i32 %3, 1, !dbg !4216
  store i32 %inc, i32* %bit_num, align 8, !dbg !4216
  ret void, !dbg !4217
}

; Function Attrs: noinline nounwind uwtable
define internal void @btr_def_live_range(%struct.btr_def_s* %def, i64* %btrs_live_in_range) #0 !dbg !4218 {
entry:
  %def.addr = alloca %struct.btr_def_s*, align 8
  %btrs_live_in_range.addr = alloca i64*, align 8
  %user = alloca %struct.btr_user_s*, align 8
  %bb15 = alloca i32, align 4
  %def_bb = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  store i64* %btrs_live_in_range, i64** %btrs_live_in_range.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %btrs_live_in_range.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  %0 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4225
  %live_range = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %0, i32 0, i32 13, !dbg !4227
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !4227
  %tobool = icmp ne %struct.bitmap_head_def* %1, null, !dbg !4225
  br i1 %tobool, label %if.else, label %if.then, !dbg !4228

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !4229, metadata !DIExpression()), !dbg !4231
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4232
  %2 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4233
  %live_range1 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %2, i32 0, i32 13, !dbg !4234
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %live_range1, align 8, !dbg !4235
  %3 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4236
  %live_range2 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %3, i32 0, i32 13, !dbg !4237
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range2, align 8, !dbg !4237
  %5 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4238
  %bb = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %5, i32 0, i32 2, !dbg !4239
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4239
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 9, !dbg !4240
  %7 = load i32, i32* %index, align 8, !dbg !4240
  %call3 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %7), !dbg !4241
  %8 = load i32, i32* @flag_btr_bb_exclusive, align 4, !dbg !4242
  %tobool4 = icmp ne i32 %8, 0, !dbg !4242
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !4242

cond.true:                                        ; preds = %if.then
  %9 = load i64*, i64** @btrs_live, align 8, !dbg !4242
  br label %cond.end, !dbg !4242

cond.false:                                       ; preds = %if.then
  %10 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !4242
  br label %cond.end, !dbg !4242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %9, %cond.true ], [ %10, %cond.false ], !dbg !4242
  %11 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4242
  %bb5 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %11, i32 0, i32 2, !dbg !4242
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb5, align 8, !dbg !4242
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !4242
  %13 = load i32, i32* %index6, align 8, !dbg !4242
  %idxprom = sext i32 %13 to i64, !dbg !4242
  %arrayidx = getelementptr inbounds i64, i64* %cond, i64 %idxprom, !dbg !4242
  %14 = load i64, i64* %arrayidx, align 8, !dbg !4242
  %15 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4242
  store i64 %14, i64* %15, align 8, !dbg !4242
  %16 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4243
  %uses = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %16, i32 0, i32 8, !dbg !4245
  %17 = load %struct.btr_user_s*, %struct.btr_user_s** %uses, align 8, !dbg !4245
  store %struct.btr_user_s* %17, %struct.btr_user_s** %user, align 8, !dbg !4246
  br label %for.cond, !dbg !4247

for.cond:                                         ; preds = %for.inc, %cond.end
  %18 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4248
  %cmp = icmp ne %struct.btr_user_s* %18, null, !dbg !4250
  br i1 %cmp, label %for.body, label %for.end, !dbg !4251

for.body:                                         ; preds = %for.cond
  %19 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4252
  %live_range7 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %19, i32 0, i32 13, !dbg !4253
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range7, align 8, !dbg !4253
  %21 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4254
  %22 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4255
  %bb8 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %22, i32 0, i32 2, !dbg !4256
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb8, align 8, !dbg !4256
  %24 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4257
  %bb9 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %24, i32 0, i32 1, !dbg !4258
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb9, align 8, !dbg !4258
  %26 = load i32, i32* @flag_btr_bb_exclusive, align 4, !dbg !4259
  %tobool10 = icmp ne i32 %26, 0, !dbg !4259
  br i1 %tobool10, label %lor.end, label %lor.lhs.false, !dbg !4260

lor.lhs.false:                                    ; preds = %for.body
  %27 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4261
  %insn = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %27, i32 0, i32 3, !dbg !4262
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4262
  %29 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4263
  %bb11 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %29, i32 0, i32 2, !dbg !4263
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb11, align 8, !dbg !4263
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 7, !dbg !4263
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4263
  %31 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4263
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %31, i32 0, i32 1, !dbg !4263
  %32 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4263
  %cmp12 = icmp ne %struct.rtx_def* %28, %32, !dbg !4264
  br i1 %cmp12, label %lor.end, label %lor.rhs, !dbg !4265

lor.rhs:                                          ; preds = %lor.lhs.false
  %33 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4266
  %insn13 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %33, i32 0, i32 3, !dbg !4266
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn13, align 8, !dbg !4266
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !4266
  %bf.load = load i32, i32* %35, align 8, !dbg !4266
  %bf.clear = and i32 %bf.load, 65535, !dbg !4266
  %cmp14 = icmp eq i32 %bf.clear, 9, !dbg !4266
  %lnot = xor i1 %cmp14, true, !dbg !4267
  br label %lor.end, !dbg !4265

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body
  %36 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %36 to i32, !dbg !4265
  call void @augment_live_range(%struct.bitmap_head_def* %20, i64* %21, %struct.basic_block_def* %23, %struct.basic_block_def* %25, i32 %lor.ext), !dbg !4268
  br label %for.inc, !dbg !4268

for.inc:                                          ; preds = %lor.end
  %37 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4269
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %37, i32 0, i32 0, !dbg !4270
  %38 = load %struct.btr_user_s*, %struct.btr_user_s** %next, align 8, !dbg !4270
  store %struct.btr_user_s* %38, %struct.btr_user_s** %user, align 8, !dbg !4271
  br label %for.cond, !dbg !4272, !llvm.loop !4273

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4275

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %bb15, metadata !4276, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %def_bb, metadata !4279, metadata !DIExpression()), !dbg !4280
  %39 = load i32, i32* @flag_btr_bb_exclusive, align 4, !dbg !4281
  %tobool16 = icmp ne i32 %39, 0, !dbg !4281
  br i1 %tobool16, label %cond.true17, label %cond.false18, !dbg !4281

cond.true17:                                      ; preds = %if.else
  br label %cond.end21, !dbg !4281

cond.false18:                                     ; preds = %if.else
  %40 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4282
  %bb19 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %40, i32 0, i32 2, !dbg !4283
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb19, align 8, !dbg !4283
  %index20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 9, !dbg !4284
  %42 = load i32, i32* %index20, align 8, !dbg !4284
  br label %cond.end21, !dbg !4281

cond.end21:                                       ; preds = %cond.false18, %cond.true17
  %cond22 = phi i32 [ -1, %cond.true17 ], [ %42, %cond.false18 ], !dbg !4281
  store i32 %cond22, i32* %def_bb, align 4, !dbg !4280
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4285, metadata !DIExpression()), !dbg !4293
  %43 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4294
  store i64 0, i64* %43, align 8, !dbg !4294
  %44 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4295
  %live_range23 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %44, i32 0, i32 13, !dbg !4295
  %45 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range23, align 8, !dbg !4295
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %45, i32 0, i32* %bb15), !dbg !4295
  br label %for.cond24, !dbg !4295

for.cond24:                                       ; preds = %for.inc35, %cond.end21
  %call25 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bb15), !dbg !4297
  %tobool26 = icmp ne i8 %call25, 0, !dbg !4295
  br i1 %tobool26, label %for.body27, label %for.end36, !dbg !4295

for.body27:                                       ; preds = %for.cond24
  %46 = load i32, i32* %def_bb, align 4, !dbg !4299
  %47 = load i32, i32* %bb15, align 4, !dbg !4299
  %cmp28 = icmp eq i32 %46, %47, !dbg !4299
  br i1 %cmp28, label %cond.true29, label %cond.false30, !dbg !4299

cond.true29:                                      ; preds = %for.body27
  %48 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !4299
  br label %cond.end31, !dbg !4299

cond.false30:                                     ; preds = %for.body27
  %49 = load i64*, i64** @btrs_live, align 8, !dbg !4299
  br label %cond.end31, !dbg !4299

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i64* [ %48, %cond.true29 ], [ %49, %cond.false30 ], !dbg !4299
  %50 = load i32, i32* %bb15, align 4, !dbg !4299
  %idxprom33 = zext i32 %50 to i64, !dbg !4299
  %arrayidx34 = getelementptr inbounds i64, i64* %cond32, i64 %idxprom33, !dbg !4299
  %51 = load i64, i64* %arrayidx34, align 8, !dbg !4299
  %52 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4299
  %53 = load i64, i64* %52, align 8, !dbg !4299
  %or = or i64 %53, %51, !dbg !4299
  store i64 %or, i64* %52, align 8, !dbg !4299
  br label %for.inc35, !dbg !4301

for.inc35:                                        ; preds = %cond.end31
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bb15), !dbg !4297
  br label %for.cond24, !dbg !4297, !llvm.loop !4302

for.end36:                                        ; preds = %for.cond24
  br label %if.end

if.end:                                           ; preds = %for.end36, %for.end
  %54 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4304
  %other_btr_uses_before_def = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %54, i32 0, i32 10, !dbg !4306
  %55 = load i8, i8* %other_btr_uses_before_def, align 1, !dbg !4306
  %tobool37 = icmp ne i8 %55, 0, !dbg !4304
  br i1 %tobool37, label %if.end40, label %land.lhs.true, !dbg !4307

land.lhs.true:                                    ; preds = %if.end
  %56 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4308
  %other_btr_uses_after_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %56, i32 0, i32 11, !dbg !4309
  %57 = load i8, i8* %other_btr_uses_after_use, align 2, !dbg !4309
  %tobool38 = icmp ne i8 %57, 0, !dbg !4308
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4310

if.then39:                                        ; preds = %land.lhs.true
  %58 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4311
  %btr = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %58, i32 0, i32 5, !dbg !4311
  %59 = load i32, i32* %btr, align 8, !dbg !4311
  %sh_prom = zext i32 %59 to i64, !dbg !4311
  %shl = shl i64 1, %sh_prom, !dbg !4311
  %neg = xor i64 %shl, -1, !dbg !4311
  %60 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4311
  %61 = load i64, i64* %60, align 8, !dbg !4311
  %and = and i64 %61, %neg, !dbg !4311
  store i64 %and, i64* %60, align 8, !dbg !4311
  br label %if.end40, !dbg !4311

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %if.end
  ret void, !dbg !4312
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local i32 @insn_default_latency(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @can_move_up(%struct.basic_block_def* %bb, %struct.rtx_def* %insn, i32 %n_insns) #0 !dbg !4313 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %n_insns.addr = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  store i32 %n_insns, i32* %n_insns.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_insns.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  br label %while.cond, !dbg !4322

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4323
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4324
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 7, !dbg !4324
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4324
  %2 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4324
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %2, i32 0, i32 0, !dbg !4324
  %3 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4324
  %cmp = icmp ne %struct.rtx_def* %0, %3, !dbg !4325
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4326

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, i32* %n_insns.addr, align 4, !dbg !4327
  %cmp1 = icmp sgt i32 %4, 0, !dbg !4328
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !4329
  br i1 %5, label %while.body, label %while.end, !dbg !4322

while.body:                                       ; preds = %land.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4330
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4330
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4330
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !4330
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4330
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4330
  store %struct.rtx_def* %7, %struct.rtx_def** %insn.addr, align 8, !dbg !4332
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4333
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4333
  %bf.load = load i32, i32* %9, align 8, !dbg !4333
  %bf.clear = and i32 %bf.load, 65535, !dbg !4333
  %cmp2 = icmp eq i32 %bf.clear, 8, !dbg !4333
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !4333

lor.lhs.false:                                    ; preds = %while.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4333
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4333
  %bf.load3 = load i32, i32* %11, align 8, !dbg !4333
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !4333
  %cmp5 = icmp eq i32 %bf.clear4, 7, !dbg !4333
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !4333

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4333
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4333
  %bf.load7 = load i32, i32* %13, align 8, !dbg !4333
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !4333
  %cmp9 = icmp eq i32 %bf.clear8, 9, !dbg !4333
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !4333

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4333
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4333
  %bf.load11 = load i32, i32* %15, align 8, !dbg !4333
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !4333
  %cmp13 = icmp eq i32 %bf.clear12, 10, !dbg !4333
  br i1 %cmp13, label %if.then, label %if.end, !dbg !4335

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %while.body
  %16 = load i32, i32* %n_insns.addr, align 4, !dbg !4336
  %dec = add nsw i32 %16, -1, !dbg !4336
  store i32 %dec, i32* %n_insns.addr, align 4, !dbg !4336
  br label %if.end, !dbg !4337

if.end:                                           ; preds = %if.then, %lor.lhs.false10
  br label %while.cond, !dbg !4322, !llvm.loop !4338

while.end:                                        ; preds = %land.end
  %17 = load i32, i32* %n_insns.addr, align 4, !dbg !4340
  %cmp14 = icmp sle i32 %17, 0, !dbg !4341
  %conv = zext i1 %cmp14 to i32, !dbg !4341
  ret i32 %conv, !dbg !4342
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !4343 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !4348, metadata !DIExpression()), !dbg !4349
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !4350
  store i32 0, i32* %index, align 8, !dbg !4351
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !4352
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !4353
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !4354
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !4355
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !4355
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !4355
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !4356 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4360, metadata !DIExpression()), !dbg !4361
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4364
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4364
  %5 = load i32, i32* %4, align 8, !dbg !4364
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4364
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4364
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4364
  %tobool = icmp ne i8 %call, 0, !dbg !4364
  br i1 %tobool, label %if.else, label %if.then, !dbg !4366

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4367
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4367
  %10 = load i32, i32* %9, align 8, !dbg !4367
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4367
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4367
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4367
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4369
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !4370
  store i8 1, i8* %retval, align 1, !dbg !4371
  br label %return, !dbg !4371

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4372
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !4374
  store i8 0, i8* %retval, align 1, !dbg !4375
  br label %return, !dbg !4375

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4376
  ret i8 %15, !dbg !4376
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !4377 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4383
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !4383
  %1 = load i32, i32* %index, align 8, !dbg !4383
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4383
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !4383
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4383
  %5 = load i32, i32* %4, align 8, !dbg !4383
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4383
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4383
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4383
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4383
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4383

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4383
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !4383
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4383
  %11 = load i32, i32* %10, align 8, !dbg !4383
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4383
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4383
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4383
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4383
  br label %cond.end, !dbg !4383

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4383

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4383
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4383
  %cmp = icmp ult i32 %1, %call2, !dbg !4383
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !4383

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4383
  br label %cond.end5, !dbg !4383

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4383

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !4383
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4384
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !4385
  %15 = load i32, i32* %index7, align 8, !dbg !4386
  %inc = add i32 %15, 1, !dbg !4386
  store i32 %inc, i32* %index7, align 8, !dbg !4386
  ret void, !dbg !4387
}

; Function Attrs: noinline nounwind uwtable
define internal void @augment_live_range(%struct.bitmap_head_def* %live_range, i64* %btrs_live_in_range, %struct.basic_block_def* %head_bb, %struct.basic_block_def* %new_bb, i32 %full_range) #0 !dbg !4388 {
entry:
  %live_range.addr = alloca %struct.bitmap_head_def*, align 8
  %btrs_live_in_range.addr = alloca i64*, align 8
  %head_bb.addr = alloca %struct.basic_block_def*, align 8
  %new_bb.addr = alloca %struct.basic_block_def*, align 8
  %full_range.addr = alloca i32, align 4
  %worklist = alloca %struct.basic_block_def**, align 8
  %tos = alloca %struct.basic_block_def**, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %new_block = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e43 = alloca %struct.edge_def*, align 8
  %ei44 = alloca %struct.edge_iterator, align 8
  %tmp62 = alloca %struct.edge_iterator, align 8
  %pred = alloca %struct.basic_block_def*, align 8
  store %struct.bitmap_head_def* %live_range, %struct.bitmap_head_def** %live_range.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live_range.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  store i64* %btrs_live_in_range, i64** %btrs_live_in_range.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %btrs_live_in_range.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  store %struct.basic_block_def* %head_bb, %struct.basic_block_def** %head_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %head_bb.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store %struct.basic_block_def* %new_bb, %struct.basic_block_def** %new_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store i32 %full_range, i32* %full_range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %full_range.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !4401, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %tos, metadata !4403, metadata !DIExpression()), !dbg !4404
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4405
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4405
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4405
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4405
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !4405
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !4405
  %add = add nsw i32 %2, 1, !dbg !4405
  %conv = sext i32 %add to i64, !dbg !4405
  %mul = mul i64 8, %conv, !dbg !4405
  %call = call i8* @xmalloc(i64 %mul), !dbg !4405
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !4405
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %worklist, align 8, !dbg !4406
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %tos, align 8, !dbg !4407
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb.addr, align 8, !dbg !4408
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %head_bb.addr, align 8, !dbg !4410
  %call1 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %4, %struct.basic_block_def* %5), !dbg !4411
  %tobool = icmp ne i8 %call1, 0, !dbg !4411
  br i1 %tobool, label %if.then, label %if.else, !dbg !4412

if.then:                                          ; preds = %entry
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb.addr, align 8, !dbg !4413
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %head_bb.addr, align 8, !dbg !4416
  %cmp = icmp eq %struct.basic_block_def* %6, %7, !dbg !4417
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !4418

if.then3:                                         ; preds = %if.then
  %8 = load i32, i32* %full_range.addr, align 4, !dbg !4419
  %tobool4 = icmp ne i32 %8, 0, !dbg !4419
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !4422

if.then5:                                         ; preds = %if.then3
  %9 = load i64*, i64** @btrs_live, align 8, !dbg !4423
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb.addr, align 8, !dbg !4423
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 9, !dbg !4423
  %11 = load i32, i32* %index, align 8, !dbg !4423
  %idxprom = sext i32 %11 to i64, !dbg !4423
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !4423
  %12 = load i64, i64* %arrayidx, align 8, !dbg !4423
  %13 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4423
  %14 = load i64, i64* %13, align 8, !dbg !4423
  %or = or i64 %14, %12, !dbg !4423
  store i64 %or, i64* %13, align 8, !dbg !4423
  br label %if.end, !dbg !4423

if.end:                                           ; preds = %if.then5, %if.then3
  %15 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !4424
  %16 = bitcast %struct.basic_block_def** %15 to i8*, !dbg !4424
  call void @free(i8* %16), !dbg !4425
  br label %return, !dbg !4426

if.end6:                                          ; preds = %if.then
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb.addr, align 8, !dbg !4427
  %18 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !4428
  %incdec.ptr = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %18, i32 1, !dbg !4428
  store %struct.basic_block_def** %incdec.ptr, %struct.basic_block_def*** %tos, align 8, !dbg !4428
  store %struct.basic_block_def* %17, %struct.basic_block_def** %18, align 8, !dbg !4429
  br label %if.end35, !dbg !4430

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4431, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4434, metadata !DIExpression()), !dbg !4435
  call void @llvm.dbg.declare(metadata i32* %new_block, metadata !4436, metadata !DIExpression()), !dbg !4437
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb.addr, align 8, !dbg !4438
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !4439
  %20 = load i32, i32* %index7, align 8, !dbg !4439
  store i32 %20, i32* %new_block, align 4, !dbg !4437
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %head_bb.addr, align 8, !dbg !4440
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb.addr, align 8, !dbg !4440
  %call8 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %21, %struct.basic_block_def* %22), !dbg !4440
  %tobool9 = icmp ne i8 %call8, 0, !dbg !4440
  br i1 %tobool9, label %cond.false, label %cond.true, !dbg !4440

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 922, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4440
  br label %cond.end, !dbg !4440

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !4440

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4440
  %23 = load i64*, i64** @btrs_live, align 8, !dbg !4441
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %head_bb.addr, align 8, !dbg !4441
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !4441
  %25 = load i32, i32* %index10, align 8, !dbg !4441
  %idxprom11 = sext i32 %25 to i64, !dbg !4441
  %arrayidx12 = getelementptr inbounds i64, i64* %23, i64 %idxprom11, !dbg !4441
  %26 = load i64, i64* %arrayidx12, align 8, !dbg !4441
  %27 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4441
  %28 = load i64, i64* %27, align 8, !dbg !4441
  %or13 = or i64 %28, %26, !dbg !4441
  store i64 %or13, i64* %27, align 8, !dbg !4441
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range.addr, align 8, !dbg !4442
  %30 = load i32, i32* %new_block, align 4, !dbg !4443
  %call14 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %29, i32 %30), !dbg !4444
  %31 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !4445
  %32 = load i32, i32* %new_block, align 4, !dbg !4445
  %idxprom15 = sext i32 %32 to i64, !dbg !4445
  %arrayidx16 = getelementptr inbounds i64, i64* %31, i64 %idxprom15, !dbg !4445
  %33 = load i64, i64* %arrayidx16, align 8, !dbg !4445
  %34 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4445
  %35 = load i64, i64* %34, align 8, !dbg !4445
  %or17 = or i64 %35, %33, !dbg !4445
  store i64 %or17, i64* %34, align 8, !dbg !4445
  %36 = load i32, i32* %full_range.addr, align 4, !dbg !4446
  %tobool18 = icmp ne i32 %36, 0, !dbg !4446
  br i1 %tobool18, label %if.then19, label %if.end23, !dbg !4448

if.then19:                                        ; preds = %cond.end
  %37 = load i64*, i64** @btrs_live, align 8, !dbg !4449
  %38 = load i32, i32* %new_block, align 4, !dbg !4449
  %idxprom20 = sext i32 %38 to i64, !dbg !4449
  %arrayidx21 = getelementptr inbounds i64, i64* %37, i64 %idxprom20, !dbg !4449
  %39 = load i64, i64* %arrayidx21, align 8, !dbg !4449
  %40 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4449
  %41 = load i64, i64* %40, align 8, !dbg !4449
  %or22 = or i64 %41, %39, !dbg !4449
  store i64 %or22, i64* %40, align 8, !dbg !4449
  br label %if.end23, !dbg !4449

if.end23:                                         ; preds = %if.then19, %cond.end
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4450
  %tobool24 = icmp ne %struct._IO_FILE* %42, null, !dbg !4450
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !4452

if.then25:                                        ; preds = %if.end23
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4453
  %44 = load i32, i32* %new_block, align 4, !dbg !4455
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %head_bb.addr, align 8, !dbg !4456
  %index26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !4457
  %46 = load i32, i32* %index26, align 8, !dbg !4457
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i64 0, i64 0), i32 %44, i32 %46), !dbg !4458
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4459
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0)), !dbg !4460
  %48 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4461
  %49 = load i64, i64* %48, align 8, !dbg !4462
  call void @dump_hard_reg_set(i64 %49), !dbg !4463
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4464
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !4465
  br label %if.end30, !dbg !4466

if.end30:                                         ; preds = %if.then25, %if.end23
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %head_bb.addr, align 8, !dbg !4467
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 0, !dbg !4467
  %call31 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4467
  %52 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4467
  %53 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %52, i32 0, i32 0, !dbg !4467
  %54 = extractvalue { i32, %struct.VEC_edge_gc** } %call31, 0, !dbg !4467
  store i32 %54, i32* %53, align 8, !dbg !4467
  %55 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %52, i32 0, i32 1, !dbg !4467
  %56 = extractvalue { i32, %struct.VEC_edge_gc** } %call31, 1, !dbg !4467
  store %struct.VEC_edge_gc** %56, %struct.VEC_edge_gc*** %55, align 8, !dbg !4467
  %57 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4467
  %58 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4467
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 16, i1 false), !dbg !4467
  br label %for.cond, !dbg !4467

for.cond:                                         ; preds = %for.inc, %if.end30
  %59 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4469
  %60 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %59, i32 0, i32 0, !dbg !4469
  %61 = load i32, i32* %60, align 8, !dbg !4469
  %62 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %59, i32 0, i32 1, !dbg !4469
  %63 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %62, align 8, !dbg !4469
  %call32 = call zeroext i8 @ei_cond(i32 %61, %struct.VEC_edge_gc** %63, %struct.edge_def** %e), !dbg !4469
  %tobool33 = icmp ne i8 %call32, 0, !dbg !4467
  br i1 %tobool33, label %for.body, label %for.end, !dbg !4467

for.body:                                         ; preds = %for.cond
  %64 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4471
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %64, i32 0, i32 0, !dbg !4472
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4472
  %66 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !4473
  %incdec.ptr34 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %66, i32 1, !dbg !4473
  store %struct.basic_block_def** %incdec.ptr34, %struct.basic_block_def*** %tos, align 8, !dbg !4473
  store %struct.basic_block_def* %65, %struct.basic_block_def** %66, align 8, !dbg !4474
  br label %for.inc, !dbg !4475

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4469
  br label %for.cond, !dbg !4469, !llvm.loop !4476

for.end:                                          ; preds = %for.cond
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.end6
  br label %while.cond, !dbg !4478

while.cond:                                       ; preds = %if.end78, %if.end35
  %67 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !4479
  %68 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !4480
  %cmp36 = icmp ne %struct.basic_block_def** %67, %68, !dbg !4481
  br i1 %cmp36, label %while.body, label %while.end, !dbg !4478

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4482, metadata !DIExpression()), !dbg !4484
  %69 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !4485
  %incdec.ptr38 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %69, i32 -1, !dbg !4485
  store %struct.basic_block_def** %incdec.ptr38, %struct.basic_block_def*** %tos, align 8, !dbg !4485
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %incdec.ptr38, align 8, !dbg !4486
  store %struct.basic_block_def* %70, %struct.basic_block_def** %bb, align 8, !dbg !4484
  %71 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range.addr, align 8, !dbg !4487
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4489
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 9, !dbg !4490
  %73 = load i32, i32* %index39, align 8, !dbg !4490
  %call40 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %71, i32 %73), !dbg !4491
  %tobool41 = icmp ne i32 %call40, 0, !dbg !4491
  br i1 %tobool41, label %if.end78, label %if.then42, !dbg !4492

if.then42:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e43, metadata !4493, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei44, metadata !4496, metadata !DIExpression()), !dbg !4497
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range.addr, align 8, !dbg !4498
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4499
  %index45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 9, !dbg !4500
  %76 = load i32, i32* %index45, align 8, !dbg !4500
  %call46 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %74, i32 %76), !dbg !4501
  %77 = load i64*, i64** @btrs_live, align 8, !dbg !4502
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4502
  %index47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 9, !dbg !4502
  %79 = load i32, i32* %index47, align 8, !dbg !4502
  %idxprom48 = sext i32 %79 to i64, !dbg !4502
  %arrayidx49 = getelementptr inbounds i64, i64* %77, i64 %idxprom48, !dbg !4502
  %80 = load i64, i64* %arrayidx49, align 8, !dbg !4502
  %81 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4502
  %82 = load i64, i64* %81, align 8, !dbg !4502
  %or50 = or i64 %82, %80, !dbg !4502
  store i64 %or50, i64* %81, align 8, !dbg !4502
  %83 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !4503
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4503
  %index51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 9, !dbg !4503
  %85 = load i32, i32* %index51, align 8, !dbg !4503
  %idxprom52 = sext i32 %85 to i64, !dbg !4503
  %arrayidx53 = getelementptr inbounds i64, i64* %83, i64 %idxprom52, !dbg !4503
  %86 = load i64, i64* %arrayidx53, align 8, !dbg !4503
  %87 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4503
  %88 = load i64, i64* %87, align 8, !dbg !4503
  %or54 = or i64 %88, %86, !dbg !4503
  store i64 %or54, i64* %87, align 8, !dbg !4503
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4504
  %tobool55 = icmp ne %struct._IO_FILE* %89, null, !dbg !4504
  br i1 %tobool55, label %if.then56, label %if.end61, !dbg !4506

if.then56:                                        ; preds = %if.then42
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4507
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4509
  %index57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 9, !dbg !4510
  %92 = load i32, i32* %index57, align 8, !dbg !4510
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i32 %92), !dbg !4511
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4512
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0)), !dbg !4513
  %94 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4514
  %95 = load i64, i64* %94, align 8, !dbg !4515
  call void @dump_hard_reg_set(i64 %95), !dbg !4516
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4517
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !4518
  br label %if.end61, !dbg !4519

if.end61:                                         ; preds = %if.then56, %if.then42
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4520
  %preds63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 0, !dbg !4520
  %call64 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds63), !dbg !4520
  %98 = bitcast %struct.edge_iterator* %tmp62 to { i32, %struct.VEC_edge_gc** }*, !dbg !4520
  %99 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %98, i32 0, i32 0, !dbg !4520
  %100 = extractvalue { i32, %struct.VEC_edge_gc** } %call64, 0, !dbg !4520
  store i32 %100, i32* %99, align 8, !dbg !4520
  %101 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %98, i32 0, i32 1, !dbg !4520
  %102 = extractvalue { i32, %struct.VEC_edge_gc** } %call64, 1, !dbg !4520
  store %struct.VEC_edge_gc** %102, %struct.VEC_edge_gc*** %101, align 8, !dbg !4520
  %103 = bitcast %struct.edge_iterator* %ei44 to i8*, !dbg !4520
  %104 = bitcast %struct.edge_iterator* %tmp62 to i8*, !dbg !4520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 16, i1 false), !dbg !4520
  br label %for.cond65, !dbg !4520

for.cond65:                                       ; preds = %for.inc76, %if.end61
  %105 = bitcast %struct.edge_iterator* %ei44 to { i32, %struct.VEC_edge_gc** }*, !dbg !4522
  %106 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %105, i32 0, i32 0, !dbg !4522
  %107 = load i32, i32* %106, align 8, !dbg !4522
  %108 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %105, i32 0, i32 1, !dbg !4522
  %109 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %108, align 8, !dbg !4522
  %call66 = call zeroext i8 @ei_cond(i32 %107, %struct.VEC_edge_gc** %109, %struct.edge_def** %e43), !dbg !4522
  %tobool67 = icmp ne i8 %call66, 0, !dbg !4520
  br i1 %tobool67, label %for.body68, label %for.end77, !dbg !4520

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred, metadata !4524, metadata !DIExpression()), !dbg !4526
  %110 = load %struct.edge_def*, %struct.edge_def** %e43, align 8, !dbg !4527
  %src69 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %110, i32 0, i32 0, !dbg !4528
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %src69, align 8, !dbg !4528
  store %struct.basic_block_def* %111, %struct.basic_block_def** %pred, align 8, !dbg !4526
  %112 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range.addr, align 8, !dbg !4529
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !4531
  %index70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %113, i32 0, i32 9, !dbg !4532
  %114 = load i32, i32* %index70, align 8, !dbg !4532
  %call71 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %112, i32 %114), !dbg !4533
  %tobool72 = icmp ne i32 %call71, 0, !dbg !4533
  br i1 %tobool72, label %if.end75, label %if.then73, !dbg !4534

if.then73:                                        ; preds = %for.body68
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !4535
  %116 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !4536
  %incdec.ptr74 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %116, i32 1, !dbg !4536
  store %struct.basic_block_def** %incdec.ptr74, %struct.basic_block_def*** %tos, align 8, !dbg !4536
  store %struct.basic_block_def* %115, %struct.basic_block_def** %116, align 8, !dbg !4537
  br label %if.end75, !dbg !4538

if.end75:                                         ; preds = %if.then73, %for.body68
  br label %for.inc76, !dbg !4539

for.inc76:                                        ; preds = %if.end75
  call void @ei_next(%struct.edge_iterator* %ei44), !dbg !4522
  br label %for.cond65, !dbg !4522, !llvm.loop !4540

for.end77:                                        ; preds = %for.cond65
  br label %if.end78, !dbg !4542

if.end78:                                         ; preds = %for.end77, %while.body
  br label %while.cond, !dbg !4478, !llvm.loop !4543

while.end:                                        ; preds = %while.cond
  %117 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !4545
  %118 = bitcast %struct.basic_block_def** %117 to i8*, !dbg !4545
  call void @free(i8* %118), !dbg !4546
  br label %return, !dbg !4547

return:                                           ; preds = %while.end, %if.end
  ret void, !dbg !4547
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @choose_btr(i64 %used_btrs) #0 !dbg !4548 {
entry:
  %retval = alloca i32, align 4
  %used_btrs.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  store i64 %used_btrs, i64* %used_btrs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %used_btrs.addr, metadata !4551, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4553, metadata !DIExpression()), !dbg !4554
  %0 = load i64, i64* @all_btrs, align 8, !dbg !4555
  %1 = load i64, i64* %used_btrs.addr, align 8, !dbg !4557
  %call = call zeroext i8 @hard_reg_set_subset_p(i64 %0, i64 %1), !dbg !4558
  %tobool = icmp ne i8 %call, 0, !dbg !4558
  br i1 %tobool, label %if.end7, label %if.then, !dbg !4559

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4560
  br label %for.cond, !dbg !4562

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !4563
  %cmp = icmp slt i32 %2, 53, !dbg !4565
  br i1 %cmp, label %for.body, label %for.end, !dbg !4566

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4567, metadata !DIExpression()), !dbg !4569
  %3 = load i32, i32* %i, align 4, !dbg !4570
  %idxprom = sext i32 %3 to i64, !dbg !4571
  %arrayidx = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %idxprom, !dbg !4571
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4571
  store i32 %4, i32* %regno, align 4, !dbg !4569
  %5 = load i64, i64* @all_btrs, align 8, !dbg !4572
  %6 = load i32, i32* %regno, align 4, !dbg !4572
  %sh_prom = zext i32 %6 to i64, !dbg !4572
  %shl = shl i64 1, %sh_prom, !dbg !4572
  %and = and i64 %5, %shl, !dbg !4572
  %tobool1 = icmp ne i64 %and, 0, !dbg !4572
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !4574

land.lhs.true:                                    ; preds = %for.body
  %7 = load i64, i64* %used_btrs.addr, align 8, !dbg !4575
  %8 = load i32, i32* %regno, align 4, !dbg !4575
  %sh_prom2 = zext i32 %8 to i64, !dbg !4575
  %shl3 = shl i64 1, %sh_prom2, !dbg !4575
  %and4 = and i64 %7, %shl3, !dbg !4575
  %tobool5 = icmp ne i64 %and4, 0, !dbg !4575
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !4576

if.then6:                                         ; preds = %land.lhs.true
  %9 = load i32, i32* %regno, align 4, !dbg !4577
  store i32 %9, i32* %retval, align 4, !dbg !4578
  br label %return, !dbg !4578

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4579

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !4580
  %inc = add nsw i32 %10, 1, !dbg !4580
  store i32 %inc, i32* %i, align 4, !dbg !4580
  br label %for.cond, !dbg !4581, !llvm.loop !4582

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !4583

if.end7:                                          ; preds = %for.end, %entry
  store i32 -1, i32* %retval, align 4, !dbg !4584
  br label %return, !dbg !4584

return:                                           ; preds = %if.end7, %if.then6
  %11 = load i32, i32* %retval, align 4, !dbg !4585
  ret i32 %11, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_btr_def(%struct.basic_block_def* %new_def_bb, i32 %btr, %struct.btr_def_s* %def, %struct.bitmap_head_def* %live_range, i64* %btrs_live_in_range) #0 !dbg !4586 {
entry:
  %new_def_bb.addr = alloca %struct.basic_block_def*, align 8
  %btr.addr = alloca i32, align 4
  %def.addr = alloca %struct.btr_def_s*, align 8
  %live_range.addr = alloca %struct.bitmap_head_def*, align 8
  %btrs_live_in_range.addr = alloca i64*, align 8
  %b = alloca %struct.basic_block_def*, align 8
  %insp = alloca %struct.rtx_def*, align 8
  %old_insn = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %btr_rtx = alloca %struct.rtx_def*, align 8
  %new_insn = alloca %struct.rtx_def*, align 8
  %btr_mode = alloca i32, align 4
  %user = alloca %struct.btr_user_s*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %replacement_rtx = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %new_def_bb, %struct.basic_block_def** %new_def_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_def_bb.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  store i32 %btr, i32* %btr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %btr.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  store %struct.bitmap_head_def* %live_range, %struct.bitmap_head_def** %live_range.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live_range.addr, metadata !4595, metadata !DIExpression()), !dbg !4596
  store i64* %btrs_live_in_range, i64** %btrs_live_in_range.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %btrs_live_in_range.addr, metadata !4597, metadata !DIExpression()), !dbg !4598
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !4599, metadata !DIExpression()), !dbg !4600
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %new_def_bb.addr, align 8, !dbg !4601
  store %struct.basic_block_def* %0, %struct.basic_block_def** %b, align 8, !dbg !4600
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insp, metadata !4602, metadata !DIExpression()), !dbg !4603
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4604
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 7, !dbg !4604
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4604
  %2 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4604
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %2, i32 0, i32 0, !dbg !4604
  %3 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4604
  store %struct.rtx_def* %3, %struct.rtx_def** %insp, align 8, !dbg !4603
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %old_insn, metadata !4605, metadata !DIExpression()), !dbg !4606
  %4 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4607
  %insn = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %4, i32 0, i32 4, !dbg !4608
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4608
  store %struct.rtx_def* %5, %struct.rtx_def** %old_insn, align 8, !dbg !4606
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !4609, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %btr_rtx, metadata !4611, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_insn, metadata !4613, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.declare(metadata i32* %btr_mode, metadata !4615, metadata !DIExpression()), !dbg !4616
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !4617, metadata !DIExpression()), !dbg !4618
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !4619, metadata !DIExpression()), !dbg !4620
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4621
  %tobool = icmp ne %struct._IO_FILE* %6, null, !dbg !4621
  br i1 %tobool, label %if.then, label %if.end, !dbg !4623

if.then:                                          ; preds = %entry
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4624
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %new_def_bb.addr, align 8, !dbg !4625
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 9, !dbg !4626
  %9 = load i32, i32* %index, align 8, !dbg !4626
  %10 = load i32, i32* %btr.addr, align 4, !dbg !4627
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i64 0, i64 0), i32 %9, i32 %10), !dbg !4628
  br label %if.end, !dbg !4628

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4629
  call void @clear_btr_from_live_range(%struct.btr_def_s* %11), !dbg !4630
  %12 = load i32, i32* %btr.addr, align 4, !dbg !4631
  %13 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4632
  %btr1 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %13, i32 0, i32 5, !dbg !4633
  store i32 %12, i32* %btr1, align 8, !dbg !4634
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %new_def_bb.addr, align 8, !dbg !4635
  %15 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4636
  %bb = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %15, i32 0, i32 2, !dbg !4637
  store %struct.basic_block_def* %14, %struct.basic_block_def** %bb, align 8, !dbg !4638
  %16 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4639
  %luid = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %16, i32 0, i32 3, !dbg !4640
  store i32 0, i32* %luid, align 8, !dbg !4641
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %new_def_bb.addr, align 8, !dbg !4642
  %call2 = call i32 @basic_block_freq(%struct.basic_block_def* %17), !dbg !4643
  %18 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4644
  %cost = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %18, i32 0, i32 6, !dbg !4645
  store i32 %call2, i32* %cost, align 4, !dbg !4646
  %19 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4647
  %live_range3 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %19, i32 0, i32 13, !dbg !4648
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range3, align 8, !dbg !4648
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range.addr, align 8, !dbg !4649
  call void @bitmap_copy(%struct.bitmap_head_def* %20, %struct.bitmap_head_def* %21), !dbg !4650
  %22 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4651
  %23 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !4652
  call void @combine_btr_defs(%struct.btr_def_s* %22, i64* %23), !dbg !4653
  %24 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4654
  %btr4 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %24, i32 0, i32 5, !dbg !4655
  %25 = load i32, i32* %btr4, align 8, !dbg !4655
  store i32 %25, i32* %btr.addr, align 4, !dbg !4656
  %26 = load i64*, i64** @btrs_live, align 8, !dbg !4657
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4657
  %index5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 9, !dbg !4657
  %28 = load i32, i32* %index5, align 8, !dbg !4657
  %idxprom = sext i32 %28 to i64, !dbg !4657
  %arrayidx = getelementptr inbounds i64, i64* %26, i64 %idxprom, !dbg !4657
  %29 = load i64, i64* %arrayidx, align 8, !dbg !4657
  %30 = load i32, i32* %btr.addr, align 4, !dbg !4657
  %sh_prom = zext i32 %30 to i64, !dbg !4657
  %shl = shl i64 1, %sh_prom, !dbg !4657
  %and = and i64 %29, %shl, !dbg !4657
  %tobool6 = icmp ne i64 %and, 0, !dbg !4657
  %lnot = xor i1 %tobool6, true, !dbg !4657
  %lnot7 = xor i1 %lnot, true, !dbg !4657
  %31 = zext i1 %lnot7 to i64, !dbg !4657
  %cond = select i1 %lnot7, i32 1, i32 0, !dbg !4657
  %conv = trunc i32 %cond to i8, !dbg !4657
  %32 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4658
  %other_btr_uses_before_def = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %32, i32 0, i32 10, !dbg !4659
  store i8 %conv, i8* %other_btr_uses_before_def, align 1, !dbg !4660
  %33 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4661
  call void @add_btr_to_live_range(%struct.btr_def_s* %33, i32 1), !dbg !4662
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4663
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !4663
  %bf.load = load i32, i32* %35, align 8, !dbg !4663
  %bf.clear = and i32 %bf.load, 65535, !dbg !4663
  %cmp = icmp eq i32 %bf.clear, 12, !dbg !4663
  br i1 %cmp, label %if.then9, label %if.end11, !dbg !4665

if.then9:                                         ; preds = %if.end
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4666
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !4666
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4666
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !4666
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !4666
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4666
  store %struct.rtx_def* %37, %struct.rtx_def** %insp, align 8, !dbg !4667
  br label %if.end11, !dbg !4668

if.end11:                                         ; preds = %if.then9, %if.end
  %38 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4669
  %other_btr_uses_before_def12 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %38, i32 0, i32 10, !dbg !4671
  %39 = load i8, i8* %other_btr_uses_before_def12, align 1, !dbg !4671
  %tobool13 = icmp ne i8 %39, 0, !dbg !4669
  br i1 %tobool13, label %if.then14, label %if.end62, !dbg !4672

if.then14:                                        ; preds = %if.end11
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4673
  %il15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 7, !dbg !4673
  %rtl16 = bitcast %union.basic_block_il_dependent* %il15 to %struct.rtl_bb_info**, !dbg !4673
  %41 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl16, align 8, !dbg !4673
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %41, i32 0, i32 1, !dbg !4673
  %42 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4673
  store %struct.rtx_def* %42, %struct.rtx_def** %insp, align 8, !dbg !4675
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4676
  %il17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 7, !dbg !4676
  %rtl18 = bitcast %union.basic_block_il_dependent* %il17 to %struct.rtl_bb_info**, !dbg !4676
  %44 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl18, align 8, !dbg !4676
  %end_19 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %44, i32 0, i32 1, !dbg !4676
  %45 = load %struct.rtx_def*, %struct.rtx_def** %end_19, align 8, !dbg !4676
  store %struct.rtx_def* %45, %struct.rtx_def** %insp, align 8, !dbg !4678
  br label %for.cond, !dbg !4679

for.cond:                                         ; preds = %for.inc, %if.then14
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4680
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !4680
  %bf.load20 = load i32, i32* %47, align 8, !dbg !4680
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !4680
  %cmp22 = icmp eq i32 %bf.clear21, 8, !dbg !4680
  br i1 %cmp22, label %lor.end, label %lor.lhs.false, !dbg !4680

lor.lhs.false:                                    ; preds = %for.cond
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4680
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !4680
  %bf.load24 = load i32, i32* %49, align 8, !dbg !4680
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !4680
  %cmp26 = icmp eq i32 %bf.clear25, 7, !dbg !4680
  br i1 %cmp26, label %lor.end, label %lor.lhs.false28, !dbg !4680

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4680
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !4680
  %bf.load29 = load i32, i32* %51, align 8, !dbg !4680
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !4680
  %cmp31 = icmp eq i32 %bf.clear30, 9, !dbg !4680
  br i1 %cmp31, label %lor.end, label %lor.rhs, !dbg !4680

lor.rhs:                                          ; preds = %lor.lhs.false28
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4680
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !4680
  %bf.load33 = load i32, i32* %53, align 8, !dbg !4680
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !4680
  %cmp35 = icmp eq i32 %bf.clear34, 10, !dbg !4680
  br label %lor.end, !dbg !4680

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false28, %lor.lhs.false, %for.cond
  %54 = phi i1 [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false ], [ true, %for.cond ], [ %cmp35, %lor.rhs ]
  %lnot37 = xor i1 %54, true, !dbg !4682
  br i1 %lnot37, label %for.body, label %for.end, !dbg !4683

for.body:                                         ; preds = %lor.end
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4684
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4684
  %il38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 7, !dbg !4684
  %rtl39 = bitcast %union.basic_block_il_dependent* %il38 to %struct.rtl_bb_info**, !dbg !4684
  %57 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl39, align 8, !dbg !4684
  %head_40 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %57, i32 0, i32 0, !dbg !4684
  %58 = load %struct.rtx_def*, %struct.rtx_def** %head_40, align 8, !dbg !4684
  %cmp41 = icmp ne %struct.rtx_def* %55, %58, !dbg !4684
  br i1 %cmp41, label %cond.false, label %cond.true, !dbg !4684

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 1189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !4684
  br label %cond.end, !dbg !4684

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4684

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond43 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4684
  br label %for.inc, !dbg !4684

for.inc:                                          ; preds = %cond.end
  %59 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4685
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !4685
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !4685
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 1, !dbg !4685
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !4685
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx47, align 8, !dbg !4685
  store %struct.rtx_def* %60, %struct.rtx_def** %insp, align 8, !dbg !4686
  br label %for.cond, !dbg !4687, !llvm.loop !4688

for.end:                                          ; preds = %lor.end
  %61 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4690
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !4690
  %bf.load48 = load i32, i32* %62, align 8, !dbg !4690
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !4690
  %cmp50 = icmp eq i32 %bf.clear49, 9, !dbg !4690
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52, !dbg !4692

lor.lhs.false52:                                  ; preds = %for.end
  %63 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4693
  %call53 = call zeroext i8 @can_throw_internal(%struct.rtx_def* %63), !dbg !4694
  %conv54 = zext i8 %call53 to i32, !dbg !4694
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !4694
  br i1 %tobool55, label %if.then56, label %if.end61, !dbg !4695

if.then56:                                        ; preds = %lor.lhs.false52, %for.end
  %64 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4696
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !4696
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !4696
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 1, !dbg !4696
  %rt_rtx60 = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !4696
  %65 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx60, align 8, !dbg !4696
  store %struct.rtx_def* %65, %struct.rtx_def** %insp, align 8, !dbg !4697
  br label %if.end61, !dbg !4698

if.end61:                                         ; preds = %if.then56, %lor.lhs.false52
  br label %if.end62, !dbg !4699

if.end62:                                         ; preds = %if.end61, %if.end11
  %66 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %67 = bitcast %struct.rtx_def* %66 to i32*, !dbg !4700
  %bf.load63 = load i32, i32* %67, align 8, !dbg !4700
  %bf.clear64 = and i32 %bf.load63, 65535, !dbg !4700
  %cmp65 = icmp eq i32 %bf.clear64, 8, !dbg !4700
  br i1 %cmp65, label %cond.true82, label %lor.lhs.false67, !dbg !4700

lor.lhs.false67:                                  ; preds = %if.end62
  %68 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !4700
  %bf.load68 = load i32, i32* %69, align 8, !dbg !4700
  %bf.clear69 = and i32 %bf.load68, 65535, !dbg !4700
  %cmp70 = icmp eq i32 %bf.clear69, 7, !dbg !4700
  br i1 %cmp70, label %cond.true82, label %lor.lhs.false72, !dbg !4700

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %70 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !4700
  %bf.load73 = load i32, i32* %71, align 8, !dbg !4700
  %bf.clear74 = and i32 %bf.load73, 65535, !dbg !4700
  %cmp75 = icmp eq i32 %bf.clear74, 9, !dbg !4700
  br i1 %cmp75, label %cond.true82, label %lor.lhs.false77, !dbg !4700

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %72 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %73 = bitcast %struct.rtx_def* %72 to i32*, !dbg !4700
  %bf.load78 = load i32, i32* %73, align 8, !dbg !4700
  %bf.clear79 = and i32 %bf.load78, 65535, !dbg !4700
  %cmp80 = icmp eq i32 %bf.clear79, 10, !dbg !4700
  br i1 %cmp80, label %cond.true82, label %cond.false104, !dbg !4700

cond.true82:                                      ; preds = %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false67, %if.end62
  %74 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !4700
  %fld84 = bitcast %union.u* %u83 to [1 x %union.rtunion_def]*, !dbg !4700
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld84, i64 0, i64 5, !dbg !4700
  %rt_rtx86 = bitcast %union.rtunion_def* %arrayidx85 to %struct.rtx_def**, !dbg !4700
  %75 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx86, align 8, !dbg !4700
  %76 = bitcast %struct.rtx_def* %75 to i32*, !dbg !4700
  %bf.load87 = load i32, i32* %76, align 8, !dbg !4700
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !4700
  %cmp89 = icmp eq i32 %bf.clear88, 23, !dbg !4700
  br i1 %cmp89, label %cond.true91, label %cond.false96, !dbg !4700

cond.true91:                                      ; preds = %cond.true82
  %77 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !4700
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !4700
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 5, !dbg !4700
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !4700
  %78 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx95, align 8, !dbg !4700
  br label %cond.end102, !dbg !4700

cond.false96:                                     ; preds = %cond.true82
  %79 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %80 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4700
  %u97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !4700
  %fld98 = bitcast %union.u* %u97 to [1 x %union.rtunion_def]*, !dbg !4700
  %arrayidx99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld98, i64 0, i64 5, !dbg !4700
  %rt_rtx100 = bitcast %union.rtunion_def* %arrayidx99 to %struct.rtx_def**, !dbg !4700
  %81 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx100, align 8, !dbg !4700
  %call101 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %79, %struct.rtx_def* %81), !dbg !4700
  br label %cond.end102, !dbg !4700

cond.end102:                                      ; preds = %cond.false96, %cond.true91
  %cond103 = phi %struct.rtx_def* [ %78, %cond.true91 ], [ %call101, %cond.false96 ], !dbg !4700
  br label %cond.end105, !dbg !4700

cond.false104:                                    ; preds = %lor.lhs.false77
  br label %cond.end105, !dbg !4700

cond.end105:                                      ; preds = %cond.false104, %cond.end102
  %cond106 = phi %struct.rtx_def* [ %cond103, %cond.end102 ], [ null, %cond.false104 ], !dbg !4700
  store %struct.rtx_def* %cond106, %struct.rtx_def** %set, align 8, !dbg !4701
  %82 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !4702
  %u107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !4702
  %fld108 = bitcast %union.u* %u107 to [1 x %union.rtunion_def]*, !dbg !4702
  %arrayidx109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld108, i64 0, i64 1, !dbg !4702
  %rt_rtx110 = bitcast %union.rtunion_def* %arrayidx109 to %struct.rtx_def**, !dbg !4702
  %83 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx110, align 8, !dbg !4702
  store %struct.rtx_def* %83, %struct.rtx_def** %src, align 8, !dbg !4703
  %84 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !4704
  %u111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1, !dbg !4704
  %fld112 = bitcast %union.u* %u111 to [1 x %union.rtunion_def]*, !dbg !4704
  %arrayidx113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld112, i64 0, i64 0, !dbg !4704
  %rt_rtx114 = bitcast %union.rtunion_def* %arrayidx113 to %struct.rtx_def**, !dbg !4704
  %85 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx114, align 8, !dbg !4704
  %86 = bitcast %struct.rtx_def* %85 to i32*, !dbg !4704
  %bf.load115 = load i32, i32* %86, align 8, !dbg !4704
  %bf.lshr = lshr i32 %bf.load115, 16, !dbg !4704
  %bf.clear116 = and i32 %bf.lshr, 255, !dbg !4704
  store i32 %bf.clear116, i32* %btr_mode, align 4, !dbg !4705
  %87 = load i32, i32* %btr_mode, align 4, !dbg !4706
  %88 = load i32, i32* %btr.addr, align 4, !dbg !4707
  %call117 = call %struct.rtx_def* @gen_rtx_REG(i32 %87, i32 %88), !dbg !4708
  store %struct.rtx_def* %call117, %struct.rtx_def** %btr_rtx, align 8, !dbg !4709
  %89 = load %struct.rtx_def*, %struct.rtx_def** %btr_rtx, align 8, !dbg !4710
  %90 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !4711
  %call118 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %89, %struct.rtx_def* %90), !dbg !4712
  store %struct.rtx_def* %call118, %struct.rtx_def** %new_insn, align 8, !dbg !4713
  %91 = load %struct.rtx_def*, %struct.rtx_def** %new_insn, align 8, !dbg !4714
  %92 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4715
  %call119 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %91, %struct.rtx_def* %92), !dbg !4716
  %93 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4717
  %insn120 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %93, i32 0, i32 4, !dbg !4718
  store %struct.rtx_def* %call119, %struct.rtx_def** %insn120, align 8, !dbg !4719
  %94 = load i32, i32* %btr.addr, align 4, !dbg !4720
  call void @df_set_regs_ever_live(i32 %94, i8 zeroext 1), !dbg !4721
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4722
  %tobool121 = icmp ne %struct._IO_FILE* %95, null, !dbg !4722
  br i1 %tobool121, label %if.then122, label %if.end132, !dbg !4724

if.then122:                                       ; preds = %cond.end105
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4725
  %97 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4726
  %insn123 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %97, i32 0, i32 4, !dbg !4726
  %98 = load %struct.rtx_def*, %struct.rtx_def** %insn123, align 8, !dbg !4726
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !4726
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !4726
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 0, !dbg !4726
  %rt_int = bitcast %union.rtunion_def* %arrayidx126 to i32*, !dbg !4726
  %99 = load i32, i32* %rt_int, align 8, !dbg !4726
  %100 = load %struct.rtx_def*, %struct.rtx_def** %insp, align 8, !dbg !4727
  %u127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !4727
  %fld128 = bitcast %union.u* %u127 to [1 x %union.rtunion_def]*, !dbg !4727
  %arrayidx129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld128, i64 0, i64 0, !dbg !4727
  %rt_int130 = bitcast %union.rtunion_def* %arrayidx129 to i32*, !dbg !4727
  %101 = load i32, i32* %rt_int130, align 8, !dbg !4727
  %call131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28, i64 0, i64 0), i32 %99, i32 %101), !dbg !4728
  br label %if.end132, !dbg !4728

if.end132:                                        ; preds = %if.then122, %cond.end105
  %102 = load %struct.rtx_def*, %struct.rtx_def** %old_insn, align 8, !dbg !4729
  %call133 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %102), !dbg !4730
  %103 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !4731
  %uses = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %103, i32 0, i32 8, !dbg !4733
  %104 = load %struct.btr_user_s*, %struct.btr_user_s** %uses, align 8, !dbg !4733
  store %struct.btr_user_s* %104, %struct.btr_user_s** %user, align 8, !dbg !4734
  br label %for.cond134, !dbg !4735

for.cond134:                                      ; preds = %for.inc164, %if.end132
  %105 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4736
  %cmp135 = icmp ne %struct.btr_user_s* %105, null, !dbg !4738
  br i1 %cmp135, label %for.body137, label %for.end165, !dbg !4739

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %replacement_rtx, metadata !4740, metadata !DIExpression()), !dbg !4742
  %106 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4743
  %use = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %106, i32 0, i32 4, !dbg !4743
  %107 = load %struct.rtx_def*, %struct.rtx_def** %use, align 8, !dbg !4743
  %108 = bitcast %struct.rtx_def* %107 to i32*, !dbg !4743
  %bf.load138 = load i32, i32* %108, align 8, !dbg !4743
  %bf.lshr139 = lshr i32 %bf.load138, 16, !dbg !4743
  %bf.clear140 = and i32 %bf.lshr139, 255, !dbg !4743
  %109 = load %struct.rtx_def*, %struct.rtx_def** %btr_rtx, align 8, !dbg !4745
  %110 = bitcast %struct.rtx_def* %109 to i32*, !dbg !4745
  %bf.load141 = load i32, i32* %110, align 8, !dbg !4745
  %bf.lshr142 = lshr i32 %bf.load141, 16, !dbg !4745
  %bf.clear143 = and i32 %bf.lshr142, 255, !dbg !4745
  %cmp144 = icmp eq i32 %bf.clear140, %bf.clear143, !dbg !4746
  br i1 %cmp144, label %if.then153, label %lor.lhs.false146, !dbg !4747

lor.lhs.false146:                                 ; preds = %for.body137
  %111 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4748
  %use147 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %111, i32 0, i32 4, !dbg !4748
  %112 = load %struct.rtx_def*, %struct.rtx_def** %use147, align 8, !dbg !4748
  %113 = bitcast %struct.rtx_def* %112 to i32*, !dbg !4748
  %bf.load148 = load i32, i32* %113, align 8, !dbg !4748
  %bf.lshr149 = lshr i32 %bf.load148, 16, !dbg !4748
  %bf.clear150 = and i32 %bf.lshr149, 255, !dbg !4748
  %cmp151 = icmp eq i32 %bf.clear150, 0, !dbg !4749
  br i1 %cmp151, label %if.then153, label %if.else, !dbg !4750

if.then153:                                       ; preds = %lor.lhs.false146, %for.body137
  %114 = load %struct.rtx_def*, %struct.rtx_def** %btr_rtx, align 8, !dbg !4751
  store %struct.rtx_def* %114, %struct.rtx_def** %replacement_rtx, align 8, !dbg !4752
  br label %if.end159, !dbg !4753

if.else:                                          ; preds = %lor.lhs.false146
  %115 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4754
  %use154 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %115, i32 0, i32 4, !dbg !4754
  %116 = load %struct.rtx_def*, %struct.rtx_def** %use154, align 8, !dbg !4754
  %117 = bitcast %struct.rtx_def* %116 to i32*, !dbg !4754
  %bf.load155 = load i32, i32* %117, align 8, !dbg !4754
  %bf.lshr156 = lshr i32 %bf.load155, 16, !dbg !4754
  %bf.clear157 = and i32 %bf.lshr156, 255, !dbg !4754
  %118 = load i32, i32* %btr.addr, align 4, !dbg !4755
  %call158 = call %struct.rtx_def* @gen_rtx_REG(i32 %bf.clear157, i32 %118), !dbg !4756
  store %struct.rtx_def* %call158, %struct.rtx_def** %replacement_rtx, align 8, !dbg !4757
  br label %if.end159

if.end159:                                        ; preds = %if.else, %if.then153
  %119 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4758
  %use160 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %119, i32 0, i32 4, !dbg !4759
  %120 = load %struct.rtx_def*, %struct.rtx_def** %use160, align 8, !dbg !4759
  %121 = load %struct.rtx_def*, %struct.rtx_def** %replacement_rtx, align 8, !dbg !4760
  %122 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4761
  %insn161 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %122, i32 0, i32 3, !dbg !4762
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn161, align 8, !dbg !4762
  %call162 = call i32 @validate_replace_rtx(%struct.rtx_def* %120, %struct.rtx_def* %121, %struct.rtx_def* %123), !dbg !4763
  %124 = load %struct.rtx_def*, %struct.rtx_def** %replacement_rtx, align 8, !dbg !4764
  %125 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4765
  %use163 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %125, i32 0, i32 4, !dbg !4766
  store %struct.rtx_def* %124, %struct.rtx_def** %use163, align 8, !dbg !4767
  br label %for.inc164, !dbg !4768

for.inc164:                                       ; preds = %if.end159
  %126 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !4769
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %126, i32 0, i32 0, !dbg !4770
  %127 = load %struct.btr_user_s*, %struct.btr_user_s** %next, align 8, !dbg !4770
  store %struct.btr_user_s* %127, %struct.btr_user_s** %user, align 8, !dbg !4771
  br label %for.cond134, !dbg !4772, !llvm.loop !4773

for.end165:                                       ; preds = %for.cond134
  ret void, !dbg !4775
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !4776 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !4791
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4792
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4792
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4793
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4794
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4795
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4796
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !4797
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !4798
  br label %while.body, !dbg !4799

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4800
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !4803
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !4803
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !4800
  br i1 %tobool, label %if.end, label %if.then, !dbg !4804

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4805
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4807
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !4808
  br label %while.end, !dbg !4809

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4810
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !4812
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !4812
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !4813
  %9 = load i32, i32* %indx, align 8, !dbg !4813
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !4814
  %div = udiv i32 %10, 128, !dbg !4815
  %cmp = icmp uge i32 %9, %div, !dbg !4816
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4817

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4818

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4819
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !4820
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !4820
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4821
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4821
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4822
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !4823
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !4824
  br label %while.body, !dbg !4799, !llvm.loop !4825

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4827
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4829
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !4829
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !4830
  %17 = load i32, i32* %indx9, align 8, !dbg !4830
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !4831
  %div10 = udiv i32 %18, 128, !dbg !4832
  %cmp11 = icmp ne i32 %17, %div10, !dbg !4833
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4834

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4835
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !4836
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4836
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4837
  %21 = load i32, i32* %indx14, align 8, !dbg !4837
  %mul = mul i32 %21, 128, !dbg !4838
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4839
  br label %if.end15, !dbg !4840

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !4841
  %div16 = udiv i32 %22, 64, !dbg !4842
  %rem = urem i32 %div16, 2, !dbg !4843
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4844
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !4845
  store i32 %rem, i32* %word_no, align 8, !dbg !4846
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4847
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !4848
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !4848
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4849
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4850
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !4851
  %27 = load i32, i32* %word_no18, align 8, !dbg !4851
  %idxprom = zext i32 %27 to i64, !dbg !4847
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4847
  %28 = load i64, i64* %arrayidx, align 8, !dbg !4847
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4852
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !4853
  store i64 %28, i64* %bits19, align 8, !dbg !4854
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !4855
  %rem20 = urem i32 %30, 64, !dbg !4856
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4857
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !4858
  %32 = load i64, i64* %bits21, align 8, !dbg !4859
  %sh_prom = zext i32 %rem20 to i64, !dbg !4859
  %shr = lshr i64 %32, %sh_prom, !dbg !4859
  store i64 %shr, i64* %bits21, align 8, !dbg !4859
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4860
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !4861
  %34 = load i64, i64* %bits22, align 8, !dbg !4861
  %tobool23 = icmp ne i64 %34, 0, !dbg !4862
  %lnot = xor i1 %tobool23, true, !dbg !4862
  %lnot.ext = zext i1 %lnot to i32, !dbg !4862
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !4863
  %add = add i32 %35, %lnot.ext, !dbg !4863
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4863
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !4864
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !4865
  store i32 %36, i32* %37, align 4, !dbg !4866
  ret void, !dbg !4867
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4868 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4871, metadata !DIExpression()), !dbg !4872
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4873, metadata !DIExpression()), !dbg !4874
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4875
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4877
  %1 = load i64, i64* %bits, align 8, !dbg !4877
  %tobool = icmp ne i64 %1, 0, !dbg !4875
  br i1 %tobool, label %if.then, label %if.end, !dbg !4878

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4879

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4880), !dbg !4882
  br label %while.cond, !dbg !4883

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4884
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4885
  %3 = load i64, i64* %bits1, align 8, !dbg !4885
  %and = and i64 %3, 1, !dbg !4886
  %tobool2 = icmp ne i64 %and, 0, !dbg !4887
  %lnot = xor i1 %tobool2, true, !dbg !4887
  br i1 %lnot, label %while.body, label %while.end, !dbg !4883

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4888
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4890
  %5 = load i64, i64* %bits3, align 8, !dbg !4891
  %shr = lshr i64 %5, 1, !dbg !4891
  store i64 %shr, i64* %bits3, align 8, !dbg !4891
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4892
  %7 = load i32, i32* %6, align 4, !dbg !4893
  %add = add i32 %7, 1, !dbg !4893
  store i32 %add, i32* %6, align 4, !dbg !4893
  br label %while.cond, !dbg !4883, !llvm.loop !4894

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4896
  br label %return, !dbg !4896

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4897
  %9 = load i32, i32* %8, align 4, !dbg !4898
  %add4 = add i32 %9, 64, !dbg !4899
  %sub = sub i32 %add4, 1, !dbg !4900
  %div = udiv i32 %sub, 64, !dbg !4901
  %mul = mul i32 %div, 64, !dbg !4902
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4903
  store i32 %mul, i32* %10, align 4, !dbg !4904
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4905
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4906
  %12 = load i32, i32* %word_no, align 8, !dbg !4907
  %inc = add i32 %12, 1, !dbg !4907
  store i32 %inc, i32* %word_no, align 8, !dbg !4907
  br label %while.body6, !dbg !4908

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !4909

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4911
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4912
  %14 = load i32, i32* %word_no8, align 8, !dbg !4912
  %cmp = icmp ne i32 %14, 2, !dbg !4913
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !4909

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4914
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4916
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4916
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4917
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4918
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4919
  %18 = load i32, i32* %word_no11, align 8, !dbg !4919
  %idxprom = zext i32 %18 to i64, !dbg !4914
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4914
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4914
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4920
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4921
  store i64 %19, i64* %bits12, align 8, !dbg !4922
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4923
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !4925
  %22 = load i64, i64* %bits13, align 8, !dbg !4925
  %tobool14 = icmp ne i64 %22, 0, !dbg !4923
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4926

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !4927

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !4928
  %24 = load i32, i32* %23, align 4, !dbg !4929
  %add17 = add i32 %24, 64, !dbg !4929
  store i32 %add17, i32* %23, align 4, !dbg !4929
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4930
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !4931
  %26 = load i32, i32* %word_no18, align 8, !dbg !4932
  %inc19 = add i32 %26, 1, !dbg !4932
  store i32 %inc19, i32* %word_no18, align 8, !dbg !4932
  br label %while.cond7, !dbg !4909, !llvm.loop !4933

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4935
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !4936
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4936
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !4937
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4937
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4938
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4939
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !4940
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4941
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !4943
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !4943
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !4941
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4944

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !4945
  br label %return, !dbg !4945

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4946
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !4947
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !4947
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !4948
  %35 = load i32, i32* %indx, align 8, !dbg !4948
  %mul28 = mul i32 %35, 128, !dbg !4949
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !4950
  store i32 %mul28, i32* %36, align 4, !dbg !4951
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4952
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !4953
  store i32 0, i32* %word_no29, align 8, !dbg !4954
  br label %while.body6, !dbg !4908, !llvm.loop !4955

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !4957
  ret i8 %38, !dbg !4957
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4958 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4961, metadata !DIExpression()), !dbg !4962
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4963, metadata !DIExpression()), !dbg !4964
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4965
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4966
  %1 = load i64, i64* %bits, align 8, !dbg !4967
  %shr = lshr i64 %1, 1, !dbg !4967
  store i64 %shr, i64* %bits, align 8, !dbg !4967
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !4968
  %3 = load i32, i32* %2, align 4, !dbg !4969
  %add = add i32 %3, 1, !dbg !4969
  store i32 %add, i32* %2, align 4, !dbg !4969
  ret void, !dbg !4970
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4971 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4974, metadata !DIExpression()), !dbg !4975
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4976
  %3 = load i32, i32* %index, align 8, !dbg !4976
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4977
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4977
  %6 = load i32, i32* %5, align 8, !dbg !4977
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4977
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4977
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4977
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4977
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4977

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4977
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4977
  %11 = load i32, i32* %10, align 8, !dbg !4977
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4977
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4977
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4977
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4977
  br label %cond.end, !dbg !4977

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4977

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4977
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4977
  %cmp = icmp eq i32 %3, %call2, !dbg !4978
  %conv = zext i1 %cmp to i32, !dbg !4978
  %conv3 = trunc i32 %conv to i8, !dbg !4979
  ret i8 %conv3, !dbg !4980
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4981 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4984, metadata !DIExpression()), !dbg !4985
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4986
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4986
  %5 = load i32, i32* %4, align 8, !dbg !4986
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4986
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4986
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4986
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4986
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4986

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4986
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4986
  %10 = load i32, i32* %9, align 8, !dbg !4986
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4986
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4986
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4986
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4986
  br label %cond.end, !dbg !4986

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4986

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4986
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4986
  %13 = load i32, i32* %index, align 8, !dbg !4986
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4986
  ret %struct.edge_def* %call2, !dbg !4987
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4988 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4993, metadata !DIExpression()), !dbg !4994
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4994
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4994
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4994

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4994
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4994
  %2 = load i32, i32* %num, align 8, !dbg !4994
  br label %cond.end, !dbg !4994

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4994

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4994
  ret i32 %cond, !dbg !4994
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4995 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4998, metadata !DIExpression()), !dbg !4999
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5000
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !5000
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !5000
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5000

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !5000
  br label %cond.end, !dbg !5000

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5000

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5000
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5001
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !5001
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !5002
  ret %struct.VEC_edge_gc* %5, !dbg !5003
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !5004 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !5007, metadata !DIExpression()), !dbg !5008
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5009, metadata !DIExpression()), !dbg !5008
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5008
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !5008
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5008

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5008
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5008
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !5008
  %3 = load i32, i32* %num, align 8, !dbg !5008
  %cmp = icmp ult i32 %1, %3, !dbg !5008
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5010
  %land.ext = zext i1 %4 to i32, !dbg !5008
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5008
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !5008
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5008
  %idxprom = zext i32 %6 to i64, !dbg !5008
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !5008
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !5008
  ret %struct.edge_def* %7, !dbg !5008
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @hard_reg_set_subset_p(i64 %x, i64 %y) #0 !dbg !5011 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  %0 = load i64, i64* %x.addr, align 8, !dbg !5018
  %1 = load i64, i64* %y.addr, align 8, !dbg !5019
  %neg = xor i64 %1, -1, !dbg !5020
  %and = and i64 %0, %neg, !dbg !5021
  %cmp = icmp eq i64 %and, 0, !dbg !5022
  %conv = zext i1 %cmp to i32, !dbg !5022
  %conv1 = trunc i32 %conv to i8, !dbg !5023
  ret i8 %conv1, !dbg !5024
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_btr_from_live_range(%struct.btr_def_s* %def) #0 !dbg !5025 {
entry:
  %def.addr = alloca %struct.btr_def_s*, align 8
  %bb = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  call void @llvm.dbg.declare(metadata i32* %bb, metadata !5030, metadata !DIExpression()), !dbg !5031
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !5032, metadata !DIExpression()), !dbg !5033
  %0 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5034
  %live_range = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %0, i32 0, i32 13, !dbg !5034
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !5034
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %1, i32 0, i32* %bb), !dbg !5034
  br label %for.cond, !dbg !5034

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bb), !dbg !5036
  %tobool = icmp ne i8 %call, 0, !dbg !5034
  br i1 %tobool, label %for.body, label %for.end, !dbg !5034

for.body:                                         ; preds = %for.cond
  %2 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5038
  %other_btr_uses_before_def = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %2, i32 0, i32 10, !dbg !5041
  %3 = load i8, i8* %other_btr_uses_before_def, align 1, !dbg !5041
  %tobool1 = icmp ne i8 %3, 0, !dbg !5038
  br i1 %tobool1, label %lor.lhs.false, label %land.lhs.true, !dbg !5042

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5043
  %other_btr_uses_after_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %4, i32 0, i32 11, !dbg !5044
  %5 = load i8, i8* %other_btr_uses_after_use, align 2, !dbg !5044
  %tobool2 = icmp ne i8 %5, 0, !dbg !5043
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !5045

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %6 = load i32, i32* %bb, align 4, !dbg !5046
  %7 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5047
  %call3 = call i32 @block_at_edge_of_live_range_p(i32 %6, %struct.btr_def_s* %7), !dbg !5048
  %tobool4 = icmp ne i32 %call3, 0, !dbg !5048
  br i1 %tobool4, label %if.end14, label %if.then, !dbg !5049

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5050
  %btr = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %8, i32 0, i32 5, !dbg !5050
  %9 = load i32, i32* %btr, align 8, !dbg !5050
  %sh_prom = zext i32 %9 to i64, !dbg !5050
  %shl = shl i64 1, %sh_prom, !dbg !5050
  %neg = xor i64 %shl, -1, !dbg !5050
  %10 = load i64*, i64** @btrs_live, align 8, !dbg !5050
  %11 = load i32, i32* %bb, align 4, !dbg !5050
  %idxprom = zext i32 %11 to i64, !dbg !5050
  %arrayidx = getelementptr inbounds i64, i64* %10, i64 %idxprom, !dbg !5050
  %12 = load i64, i64* %arrayidx, align 8, !dbg !5050
  %and = and i64 %12, %neg, !dbg !5050
  store i64 %and, i64* %arrayidx, align 8, !dbg !5050
  %13 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5052
  %btr5 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %13, i32 0, i32 5, !dbg !5052
  %14 = load i32, i32* %btr5, align 8, !dbg !5052
  %sh_prom6 = zext i32 %14 to i64, !dbg !5052
  %shl7 = shl i64 1, %sh_prom6, !dbg !5052
  %neg8 = xor i64 %shl7, -1, !dbg !5052
  %15 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !5052
  %16 = load i32, i32* %bb, align 4, !dbg !5052
  %idxprom9 = zext i32 %16 to i64, !dbg !5052
  %arrayidx10 = getelementptr inbounds i64, i64* %15, i64 %idxprom9, !dbg !5052
  %17 = load i64, i64* %arrayidx10, align 8, !dbg !5052
  %and11 = and i64 %17, %neg8, !dbg !5052
  store i64 %and11, i64* %arrayidx10, align 8, !dbg !5052
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5053
  %tobool12 = icmp ne %struct._IO_FILE* %18, null, !dbg !5053
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !5055

if.then13:                                        ; preds = %if.then
  %19 = load i32, i32* %bb, align 4, !dbg !5056
  call void @dump_btrs_live(i32 %19), !dbg !5057
  br label %if.end, !dbg !5057

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14, !dbg !5058

if.end14:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !5059

for.inc:                                          ; preds = %if.end14
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bb), !dbg !5036
  br label %for.cond, !dbg !5036, !llvm.loop !5060

for.end:                                          ; preds = %for.cond
  %20 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5062
  %own_end = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %20, i32 0, i32 12, !dbg !5064
  %21 = load i8, i8* %own_end, align 1, !dbg !5064
  %tobool15 = icmp ne i8 %21, 0, !dbg !5062
  br i1 %tobool15, label %if.then16, label %if.end25, !dbg !5065

if.then16:                                        ; preds = %for.end
  %22 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5066
  %btr17 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %22, i32 0, i32 5, !dbg !5066
  %23 = load i32, i32* %btr17, align 8, !dbg !5066
  %sh_prom18 = zext i32 %23 to i64, !dbg !5066
  %shl19 = shl i64 1, %sh_prom18, !dbg !5066
  %neg20 = xor i64 %shl19, -1, !dbg !5066
  %24 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !5066
  %25 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5066
  %bb21 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %25, i32 0, i32 2, !dbg !5066
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb21, align 8, !dbg !5066
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 9, !dbg !5066
  %27 = load i32, i32* %index, align 8, !dbg !5066
  %idxprom22 = sext i32 %27 to i64, !dbg !5066
  %arrayidx23 = getelementptr inbounds i64, i64* %24, i64 %idxprom22, !dbg !5066
  %28 = load i64, i64* %arrayidx23, align 8, !dbg !5066
  %and24 = and i64 %28, %neg20, !dbg !5066
  store i64 %and24, i64* %arrayidx23, align 8, !dbg !5066
  br label %if.end25, !dbg !5066

if.end25:                                         ; preds = %if.then16, %for.end
  ret void, !dbg !5067
}

; Function Attrs: noinline nounwind uwtable
define internal void @combine_btr_defs(%struct.btr_def_s* %def, i64* %btrs_live_in_range) #0 !dbg !5068 {
entry:
  %def.addr = alloca %struct.btr_def_s*, align 8
  %btrs_live_in_range.addr = alloca i64*, align 8
  %other_def = alloca %struct.btr_def_s*, align 8
  %btr = alloca i32, align 4
  %combined_btrs_live = alloca i64, align 8
  %combined_live_range = alloca %struct.bitmap_head_def*, align 8
  %user = alloca %struct.btr_user_s*, align 8
  %dummy_btrs_live_in_range = alloca i64, align 8
  %next44 = alloca %struct.btr_user_s*, align 8
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !5069, metadata !DIExpression()), !dbg !5070
  store i64* %btrs_live_in_range, i64** %btrs_live_in_range.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %btrs_live_in_range.addr, metadata !5071, metadata !DIExpression()), !dbg !5072
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %other_def, metadata !5073, metadata !DIExpression()), !dbg !5074
  %0 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5075
  %group = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %0, i32 0, i32 7, !dbg !5077
  %1 = load %struct.btr_def_group_s*, %struct.btr_def_group_s** %group, align 8, !dbg !5077
  %members = getelementptr inbounds %struct.btr_def_group_s, %struct.btr_def_group_s* %1, i32 0, i32 2, !dbg !5078
  %2 = load %struct.btr_def_s*, %struct.btr_def_s** %members, align 8, !dbg !5078
  store %struct.btr_def_s* %2, %struct.btr_def_s** %other_def, align 8, !dbg !5079
  br label %for.cond, !dbg !5080

for.cond:                                         ; preds = %for.inc76, %entry
  %3 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5081
  %cmp = icmp ne %struct.btr_def_s* %3, null, !dbg !5083
  br i1 %cmp, label %for.body, label %for.end77, !dbg !5084

for.body:                                         ; preds = %for.cond
  %4 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5085
  %5 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5088
  %cmp1 = icmp ne %struct.btr_def_s* %4, %5, !dbg !5089
  br i1 %cmp1, label %land.lhs.true, label %if.end75, !dbg !5090

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5091
  %uses = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %6, i32 0, i32 8, !dbg !5092
  %7 = load %struct.btr_user_s*, %struct.btr_user_s** %uses, align 8, !dbg !5092
  %cmp2 = icmp ne %struct.btr_user_s* %7, null, !dbg !5093
  br i1 %cmp2, label %land.lhs.true3, label %if.end75, !dbg !5094

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5095
  %has_ambiguous_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %8, i32 0, i32 9, !dbg !5096
  %9 = load i8, i8* %has_ambiguous_use, align 8, !dbg !5096
  %tobool = icmp ne i8 %9, 0, !dbg !5095
  br i1 %tobool, label %if.end75, label %land.lhs.true4, !dbg !5097

land.lhs.true4:                                   ; preds = %land.lhs.true3
  %10 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5098
  %bb = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %10, i32 0, i32 2, !dbg !5099
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5099
  %12 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5100
  %bb5 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %12, i32 0, i32 2, !dbg !5101
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb5, align 8, !dbg !5101
  %call = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %11, %struct.basic_block_def* %13), !dbg !5102
  %conv = zext i8 %call to i32, !dbg !5102
  %tobool6 = icmp ne i32 %conv, 0, !dbg !5102
  br i1 %tobool6, label %if.then, label %if.end75, !dbg !5103

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata i32* %btr, metadata !5104, metadata !DIExpression()), !dbg !5106
  call void @llvm.dbg.declare(metadata i64* %combined_btrs_live, metadata !5107, metadata !DIExpression()), !dbg !5108
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %combined_live_range, metadata !5109, metadata !DIExpression()), !dbg !5110
  %call7 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !5111
  store %struct.bitmap_head_def* %call7, %struct.bitmap_head_def** %combined_live_range, align 8, !dbg !5110
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !5112, metadata !DIExpression()), !dbg !5113
  %14 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5114
  %live_range = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %14, i32 0, i32 13, !dbg !5116
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !5116
  %cmp8 = icmp eq %struct.bitmap_head_def* %15, null, !dbg !5117
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !5118

if.then10:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %dummy_btrs_live_in_range, metadata !5119, metadata !DIExpression()), !dbg !5121
  %16 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5122
  call void @btr_def_live_range(%struct.btr_def_s* %16, i64* %dummy_btrs_live_in_range), !dbg !5123
  br label %if.end, !dbg !5124

if.end:                                           ; preds = %if.then10, %if.then
  %17 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !5125
  %18 = load i64, i64* %17, align 8, !dbg !5125
  store i64 %18, i64* %combined_btrs_live, align 8, !dbg !5125
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %combined_live_range, align 8, !dbg !5126
  %20 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5127
  %live_range11 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %20, i32 0, i32 13, !dbg !5128
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range11, align 8, !dbg !5128
  call void @bitmap_copy(%struct.bitmap_head_def* %19, %struct.bitmap_head_def* %21), !dbg !5129
  %22 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5130
  %uses12 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %22, i32 0, i32 8, !dbg !5132
  %23 = load %struct.btr_user_s*, %struct.btr_user_s** %uses12, align 8, !dbg !5132
  store %struct.btr_user_s* %23, %struct.btr_user_s** %user, align 8, !dbg !5133
  br label %for.cond13, !dbg !5134

for.cond13:                                       ; preds = %for.inc, %if.end
  %24 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5135
  %cmp14 = icmp ne %struct.btr_user_s* %24, null, !dbg !5137
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !5138

for.body16:                                       ; preds = %for.cond13
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %combined_live_range, align 8, !dbg !5139
  %26 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5140
  %bb17 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %26, i32 0, i32 2, !dbg !5141
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb17, align 8, !dbg !5141
  %28 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5142
  %bb18 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %28, i32 0, i32 1, !dbg !5143
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb18, align 8, !dbg !5143
  %30 = load i32, i32* @flag_btr_bb_exclusive, align 4, !dbg !5144
  %tobool19 = icmp ne i32 %30, 0, !dbg !5144
  br i1 %tobool19, label %lor.end, label %lor.lhs.false, !dbg !5145

lor.lhs.false:                                    ; preds = %for.body16
  %31 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5146
  %insn = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %31, i32 0, i32 3, !dbg !5147
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5147
  %33 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5148
  %bb20 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %33, i32 0, i32 2, !dbg !5148
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb20, align 8, !dbg !5148
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 7, !dbg !5148
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !5148
  %35 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !5148
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %35, i32 0, i32 1, !dbg !5148
  %36 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !5148
  %cmp21 = icmp ne %struct.rtx_def* %32, %36, !dbg !5149
  br i1 %cmp21, label %lor.end, label %lor.rhs, !dbg !5150

lor.rhs:                                          ; preds = %lor.lhs.false
  %37 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5151
  %insn23 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %37, i32 0, i32 3, !dbg !5151
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn23, align 8, !dbg !5151
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !5151
  %bf.load = load i32, i32* %39, align 8, !dbg !5151
  %bf.clear = and i32 %bf.load, 65535, !dbg !5151
  %cmp24 = icmp eq i32 %bf.clear, 9, !dbg !5151
  %lnot = xor i1 %cmp24, true, !dbg !5152
  br label %lor.end, !dbg !5150

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body16
  %40 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body16 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %40 to i32, !dbg !5150
  call void @augment_live_range(%struct.bitmap_head_def* %25, i64* %combined_btrs_live, %struct.basic_block_def* %27, %struct.basic_block_def* %29, i32 %lor.ext), !dbg !5153
  br label %for.inc, !dbg !5153

for.inc:                                          ; preds = %lor.end
  %41 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5154
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %41, i32 0, i32 0, !dbg !5155
  %42 = load %struct.btr_user_s*, %struct.btr_user_s** %next, align 8, !dbg !5155
  store %struct.btr_user_s* %42, %struct.btr_user_s** %user, align 8, !dbg !5156
  br label %for.cond13, !dbg !5157, !llvm.loop !5158

for.end:                                          ; preds = %for.cond13
  %43 = load i64, i64* %combined_btrs_live, align 8, !dbg !5160
  %call26 = call i32 @choose_btr(i64 %43), !dbg !5161
  store i32 %call26, i32* %btr, align 4, !dbg !5162
  %44 = load i32, i32* %btr, align 4, !dbg !5163
  %cmp27 = icmp ne i32 %44, -1, !dbg !5165
  br i1 %cmp27, label %if.then29, label %if.end74, !dbg !5166

if.then29:                                        ; preds = %for.end
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5167
  %tobool30 = icmp ne %struct._IO_FILE* %45, null, !dbg !5167
  br i1 %tobool30, label %if.then31, label %if.end39, !dbg !5170

if.then31:                                        ; preds = %if.then29
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5171
  %47 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5172
  %insn32 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %47, i32 0, i32 4, !dbg !5172
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn32, align 8, !dbg !5172
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !5172
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5172
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5172
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !5172
  %49 = load i32, i32* %rt_int, align 8, !dbg !5172
  %50 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5173
  %insn33 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %50, i32 0, i32 4, !dbg !5173
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn33, align 8, !dbg !5173
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !5173
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !5173
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 0, !dbg !5173
  %rt_int37 = bitcast %union.rtunion_def* %arrayidx36 to i32*, !dbg !5173
  %52 = load i32, i32* %rt_int37, align 8, !dbg !5173
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.29, i64 0, i64 0), i32 %49, i32 %52), !dbg !5174
  br label %if.end39, !dbg !5174

if.end39:                                         ; preds = %if.then31, %if.then29
  %53 = load i32, i32* %btr, align 4, !dbg !5175
  %54 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5176
  %btr40 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %54, i32 0, i32 5, !dbg !5177
  store i32 %53, i32* %btr40, align 8, !dbg !5178
  %55 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5179
  %uses41 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %55, i32 0, i32 8, !dbg !5180
  %56 = load %struct.btr_user_s*, %struct.btr_user_s** %uses41, align 8, !dbg !5180
  store %struct.btr_user_s* %56, %struct.btr_user_s** %user, align 8, !dbg !5181
  br label %while.cond, !dbg !5182

while.cond:                                       ; preds = %while.body, %if.end39
  %57 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5183
  %cmp42 = icmp ne %struct.btr_user_s* %57, null, !dbg !5184
  br i1 %cmp42, label %while.body, label %while.end, !dbg !5182

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %next44, metadata !5185, metadata !DIExpression()), !dbg !5187
  %58 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5188
  %next45 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %58, i32 0, i32 0, !dbg !5189
  %59 = load %struct.btr_user_s*, %struct.btr_user_s** %next45, align 8, !dbg !5189
  store %struct.btr_user_s* %59, %struct.btr_user_s** %next44, align 8, !dbg !5187
  %60 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5190
  %uses46 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %60, i32 0, i32 8, !dbg !5191
  %61 = load %struct.btr_user_s*, %struct.btr_user_s** %uses46, align 8, !dbg !5191
  %62 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5192
  %next47 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %62, i32 0, i32 0, !dbg !5193
  store %struct.btr_user_s* %61, %struct.btr_user_s** %next47, align 8, !dbg !5194
  %63 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5195
  %64 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5196
  %uses48 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %64, i32 0, i32 8, !dbg !5197
  store %struct.btr_user_s* %63, %struct.btr_user_s** %uses48, align 8, !dbg !5198
  %65 = load %struct.btr_user_s*, %struct.btr_user_s** %next44, align 8, !dbg !5199
  store %struct.btr_user_s* %65, %struct.btr_user_s** %user, align 8, !dbg !5200
  br label %while.cond, !dbg !5182, !llvm.loop !5201

while.end:                                        ; preds = %while.cond
  %66 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5203
  %uses49 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %66, i32 0, i32 8, !dbg !5205
  %67 = load %struct.btr_user_s*, %struct.btr_user_s** %uses49, align 8, !dbg !5205
  store %struct.btr_user_s* %67, %struct.btr_user_s** %user, align 8, !dbg !5206
  br label %for.cond50, !dbg !5207

for.cond50:                                       ; preds = %for.inc58, %while.end
  %68 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5208
  %cmp51 = icmp ne %struct.btr_user_s* %68, null, !dbg !5210
  br i1 %cmp51, label %for.body53, label %for.end60, !dbg !5211

for.body53:                                       ; preds = %for.cond50
  %69 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5212
  %insn54 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %69, i32 0, i32 3, !dbg !5213
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn54, align 8, !dbg !5213
  %71 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5214
  %insn55 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %71, i32 0, i32 3, !dbg !5215
  %72 = load %struct.rtx_def*, %struct.rtx_def** %insn55, align 8, !dbg !5215
  %73 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5216
  %use = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %73, i32 0, i32 4, !dbg !5216
  %74 = load %struct.rtx_def*, %struct.rtx_def** %use, align 8, !dbg !5216
  %call56 = call i32 @rhs_regno(%struct.rtx_def* %74), !dbg !5216
  %call57 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %72, i32 1, i32 %call56), !dbg !5217
  call void @remove_note(%struct.rtx_def* %70, %struct.rtx_def* %call57), !dbg !5218
  br label %for.inc58, !dbg !5218

for.inc58:                                        ; preds = %for.body53
  %75 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5219
  %next59 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %75, i32 0, i32 0, !dbg !5220
  %76 = load %struct.btr_user_s*, %struct.btr_user_s** %next59, align 8, !dbg !5220
  store %struct.btr_user_s* %76, %struct.btr_user_s** %user, align 8, !dbg !5221
  br label %for.cond50, !dbg !5222, !llvm.loop !5223

for.end60:                                        ; preds = %for.cond50
  %77 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5225
  call void @clear_btr_from_live_range(%struct.btr_def_s* %77), !dbg !5226
  %78 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5227
  %uses61 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %78, i32 0, i32 8, !dbg !5228
  store %struct.btr_user_s* null, %struct.btr_user_s** %uses61, align 8, !dbg !5229
  %79 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5230
  %live_range62 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %79, i32 0, i32 13, !dbg !5231
  %80 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range62, align 8, !dbg !5231
  %81 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %combined_live_range, align 8, !dbg !5232
  call void @bitmap_copy(%struct.bitmap_head_def* %80, %struct.bitmap_head_def* %81), !dbg !5233
  %82 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5234
  %btr63 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %82, i32 0, i32 5, !dbg !5236
  %83 = load i32, i32* %btr63, align 8, !dbg !5236
  %84 = load i32, i32* %btr, align 4, !dbg !5237
  %cmp64 = icmp eq i32 %83, %84, !dbg !5238
  br i1 %cmp64, label %land.lhs.true66, label %if.end71, !dbg !5239

land.lhs.true66:                                  ; preds = %for.end60
  %85 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5240
  %other_btr_uses_after_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %85, i32 0, i32 11, !dbg !5241
  %86 = load i8, i8* %other_btr_uses_after_use, align 2, !dbg !5241
  %conv67 = sext i8 %86 to i32, !dbg !5240
  %tobool68 = icmp ne i32 %conv67, 0, !dbg !5240
  br i1 %tobool68, label %if.then69, label %if.end71, !dbg !5242

if.then69:                                        ; preds = %land.lhs.true66
  %87 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5243
  %other_btr_uses_after_use70 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %87, i32 0, i32 11, !dbg !5244
  store i8 1, i8* %other_btr_uses_after_use70, align 2, !dbg !5245
  br label %if.end71, !dbg !5243

if.end71:                                         ; preds = %if.then69, %land.lhs.true66, %for.end60
  %88 = load i64, i64* %combined_btrs_live, align 8, !dbg !5246
  %89 = load i64*, i64** %btrs_live_in_range.addr, align 8, !dbg !5246
  store i64 %88, i64* %89, align 8, !dbg !5246
  %90 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5247
  %insn72 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %90, i32 0, i32 4, !dbg !5248
  %91 = load %struct.rtx_def*, %struct.rtx_def** %insn72, align 8, !dbg !5248
  %call73 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %91), !dbg !5249
  br label %if.end74, !dbg !5250

if.end74:                                         ; preds = %if.end71, %for.end
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %combined_live_range, align 8, !dbg !5251
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %92), !dbg !5251
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %combined_live_range, align 8, !dbg !5251
  br label %if.end75, !dbg !5252

if.end75:                                         ; preds = %if.end74, %land.lhs.true4, %land.lhs.true3, %land.lhs.true, %for.body
  br label %for.inc76, !dbg !5253

for.inc76:                                        ; preds = %if.end75
  %93 = load %struct.btr_def_s*, %struct.btr_def_s** %other_def, align 8, !dbg !5254
  %next_this_group = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %93, i32 0, i32 1, !dbg !5255
  %94 = load %struct.btr_def_s*, %struct.btr_def_s** %next_this_group, align 8, !dbg !5255
  store %struct.btr_def_s* %94, %struct.btr_def_s** %other_def, align 8, !dbg !5256
  br label %for.cond, !dbg !5257, !llvm.loop !5258

for.end77:                                        ; preds = %for.cond
  ret void, !dbg !5260
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_btr_to_live_range(%struct.btr_def_s* %def, i32 %own_end) #0 !dbg !5261 {
entry:
  %def.addr = alloca %struct.btr_def_s*, align 8
  %own_end.addr = alloca i32, align 4
  %bb = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !5264, metadata !DIExpression()), !dbg !5265
  store i32 %own_end, i32* %own_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %own_end.addr, metadata !5266, metadata !DIExpression()), !dbg !5267
  call void @llvm.dbg.declare(metadata i32* %bb, metadata !5268, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !5270, metadata !DIExpression()), !dbg !5271
  %0 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5272
  %live_range = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %0, i32 0, i32 13, !dbg !5272
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_range, align 8, !dbg !5272
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %1, i32 0, i32* %bb), !dbg !5272
  br label %for.cond, !dbg !5272

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bb), !dbg !5274
  %tobool = icmp ne i8 %call, 0, !dbg !5272
  br i1 %tobool, label %for.body, label %for.end, !dbg !5272

for.body:                                         ; preds = %for.cond
  %2 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5276
  %btr = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %2, i32 0, i32 5, !dbg !5276
  %3 = load i32, i32* %btr, align 8, !dbg !5276
  %sh_prom = zext i32 %3 to i64, !dbg !5276
  %shl = shl i64 1, %sh_prom, !dbg !5276
  %4 = load i64*, i64** @btrs_live, align 8, !dbg !5276
  %5 = load i32, i32* %bb, align 4, !dbg !5276
  %idxprom = zext i32 %5 to i64, !dbg !5276
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !5276
  %6 = load i64, i64* %arrayidx, align 8, !dbg !5276
  %or = or i64 %6, %shl, !dbg !5276
  store i64 %or, i64* %arrayidx, align 8, !dbg !5276
  %7 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5278
  %btr1 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %7, i32 0, i32 5, !dbg !5278
  %8 = load i32, i32* %btr1, align 8, !dbg !5278
  %sh_prom2 = zext i32 %8 to i64, !dbg !5278
  %shl3 = shl i64 1, %sh_prom2, !dbg !5278
  %9 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !5278
  %10 = load i32, i32* %bb, align 4, !dbg !5278
  %idxprom4 = zext i32 %10 to i64, !dbg !5278
  %arrayidx5 = getelementptr inbounds i64, i64* %9, i64 %idxprom4, !dbg !5278
  %11 = load i64, i64* %arrayidx5, align 8, !dbg !5278
  %or6 = or i64 %11, %shl3, !dbg !5278
  store i64 %or6, i64* %arrayidx5, align 8, !dbg !5278
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5279
  %tobool7 = icmp ne %struct._IO_FILE* %12, null, !dbg !5279
  br i1 %tobool7, label %if.then, label %if.end, !dbg !5281

if.then:                                          ; preds = %for.body
  %13 = load i32, i32* %bb, align 4, !dbg !5282
  call void @dump_btrs_live(i32 %13), !dbg !5283
  br label %if.end, !dbg !5283

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5284

for.inc:                                          ; preds = %if.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bb), !dbg !5274
  br label %for.cond, !dbg !5274, !llvm.loop !5285

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %own_end.addr, align 4, !dbg !5287
  %tobool8 = icmp ne i32 %14, 0, !dbg !5287
  br i1 %tobool8, label %if.then9, label %if.end18, !dbg !5289

if.then9:                                         ; preds = %for.end
  %15 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5290
  %btr10 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %15, i32 0, i32 5, !dbg !5290
  %16 = load i32, i32* %btr10, align 8, !dbg !5290
  %sh_prom11 = zext i32 %16 to i64, !dbg !5290
  %shl12 = shl i64 1, %sh_prom11, !dbg !5290
  %17 = load i64*, i64** @btrs_live_at_end, align 8, !dbg !5290
  %18 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5290
  %bb13 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %18, i32 0, i32 2, !dbg !5290
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb13, align 8, !dbg !5290
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !5290
  %20 = load i32, i32* %index, align 8, !dbg !5290
  %idxprom14 = sext i32 %20 to i64, !dbg !5290
  %arrayidx15 = getelementptr inbounds i64, i64* %17, i64 %idxprom14, !dbg !5290
  %21 = load i64, i64* %arrayidx15, align 8, !dbg !5290
  %or16 = or i64 %21, %shl12, !dbg !5290
  store i64 %or16, i64* %arrayidx15, align 8, !dbg !5290
  %22 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5292
  %own_end17 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %22, i32 0, i32 12, !dbg !5293
  store i8 1, i8* %own_end17, align 1, !dbg !5294
  br label %if.end18, !dbg !5295

if.end18:                                         ; preds = %if.then9, %for.end
  ret void, !dbg !5296
}

declare dso_local %struct.rtx_def* @gen_rtx_REG(i32, i32) #2

declare dso_local %struct.rtx_def* @gen_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @df_set_regs_ever_live(i32, i8 zeroext) #2

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #2

declare dso_local i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_at_edge_of_live_range_p(i32 %bb, %struct.btr_def_s* %def) #0 !dbg !5297 {
entry:
  %retval = alloca i32, align 4
  %bb.addr = alloca i32, align 4
  %def.addr = alloca %struct.btr_def_s*, align 8
  %user = alloca %struct.btr_user_s*, align 8
  store i32 %bb, i32* %bb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb.addr, metadata !5300, metadata !DIExpression()), !dbg !5301
  store %struct.btr_def_s* %def, %struct.btr_def_s** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.btr_def_s** %def.addr, metadata !5302, metadata !DIExpression()), !dbg !5303
  %0 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5304
  %other_btr_uses_before_def = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %0, i32 0, i32 10, !dbg !5306
  %1 = load i8, i8* %other_btr_uses_before_def, align 1, !dbg !5306
  %conv = sext i8 %1 to i32, !dbg !5304
  %tobool = icmp ne i32 %conv, 0, !dbg !5304
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5307

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5308
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !5308
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5308
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5308
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 2, !dbg !5308
  %4 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !5308
  %tobool1 = icmp ne %struct.VEC_basic_block_gc* %4, null, !dbg !5308
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !5308

cond.true:                                        ; preds = %land.lhs.true
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5308
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5308
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !5308
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !5308
  %x_basic_block_info4 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 2, !dbg !5308
  %7 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info4, align 8, !dbg !5308
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %7, i32 0, i32 0, !dbg !5308
  br label %cond.end, !dbg !5308

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !5308

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5308
  %8 = load i32, i32* %bb.addr, align 4, !dbg !5308
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %8), !dbg !5308
  %9 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5309
  %bb5 = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %9, i32 0, i32 2, !dbg !5310
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb5, align 8, !dbg !5310
  %cmp = icmp eq %struct.basic_block_def* %call, %10, !dbg !5311
  br i1 %cmp, label %if.then, label %if.else, !dbg !5312

if.then:                                          ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !5313
  br label %return, !dbg !5313

if.else:                                          ; preds = %cond.end, %entry
  %11 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5314
  %other_btr_uses_after_use = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %11, i32 0, i32 11, !dbg !5316
  %12 = load i8, i8* %other_btr_uses_after_use, align 2, !dbg !5316
  %tobool7 = icmp ne i8 %12, 0, !dbg !5314
  br i1 %tobool7, label %if.then8, label %if.end28, !dbg !5317

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.btr_user_s** %user, metadata !5318, metadata !DIExpression()), !dbg !5320
  %13 = load %struct.btr_def_s*, %struct.btr_def_s** %def.addr, align 8, !dbg !5321
  %uses = getelementptr inbounds %struct.btr_def_s, %struct.btr_def_s* %13, i32 0, i32 8, !dbg !5323
  %14 = load %struct.btr_user_s*, %struct.btr_user_s** %uses, align 8, !dbg !5323
  store %struct.btr_user_s* %14, %struct.btr_user_s** %user, align 8, !dbg !5324
  br label %for.cond, !dbg !5325

for.cond:                                         ; preds = %for.inc, %if.then8
  %15 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5326
  %cmp9 = icmp ne %struct.btr_user_s* %15, null, !dbg !5328
  br i1 %cmp9, label %for.body, label %for.end, !dbg !5329

for.body:                                         ; preds = %for.cond
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5330
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !5330
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !5330
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !5330
  %x_basic_block_info13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 2, !dbg !5330
  %18 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info13, align 8, !dbg !5330
  %tobool14 = icmp ne %struct.VEC_basic_block_gc* %18, null, !dbg !5330
  br i1 %tobool14, label %cond.true15, label %cond.false20, !dbg !5330

cond.true15:                                      ; preds = %for.body
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5330
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !5330
  %cfg17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 1, !dbg !5330
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg17, align 8, !dbg !5330
  %x_basic_block_info18 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 2, !dbg !5330
  %21 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info18, align 8, !dbg !5330
  %base19 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %21, i32 0, i32 0, !dbg !5330
  br label %cond.end21, !dbg !5330

cond.false20:                                     ; preds = %for.body
  br label %cond.end21, !dbg !5330

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi %struct.VEC_basic_block_base* [ %base19, %cond.true15 ], [ null, %cond.false20 ], !dbg !5330
  %22 = load i32, i32* %bb.addr, align 4, !dbg !5330
  %call23 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond22, i32 %22), !dbg !5330
  %23 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5332
  %bb24 = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %23, i32 0, i32 1, !dbg !5333
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb24, align 8, !dbg !5333
  %cmp25 = icmp eq %struct.basic_block_def* %call23, %24, !dbg !5334
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !5335

if.then27:                                        ; preds = %cond.end21
  store i32 1, i32* %retval, align 4, !dbg !5336
  br label %return, !dbg !5336

if.end:                                           ; preds = %cond.end21
  br label %for.inc, !dbg !5333

for.inc:                                          ; preds = %if.end
  %25 = load %struct.btr_user_s*, %struct.btr_user_s** %user, align 8, !dbg !5337
  %next = getelementptr inbounds %struct.btr_user_s, %struct.btr_user_s* %25, i32 0, i32 0, !dbg !5338
  %26 = load %struct.btr_user_s*, %struct.btr_user_s** %next, align 8, !dbg !5338
  store %struct.btr_user_s* %26, %struct.btr_user_s** %user, align 8, !dbg !5339
  br label %for.cond, !dbg !5340, !llvm.loop !5341

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !5343

if.end28:                                         ; preds = %for.end, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !5344
  br label %return, !dbg !5344

return:                                           ; preds = %if.end29, %if.then27, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !5345
  ret i32 %27, !dbg !5345
}

declare dso_local void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #2

declare dso_local zeroext i8 @warning(i32, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2088, !2089, !2090}
!llvm.ident = !{!2091}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_branch_target_load_optimize1", scope: !2, file: !3, line: 1506, type: !2041, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !793, globals: !2038, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "bt-load.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !220, !225, !353, !360, !365, !370, !374, !393, !400, !407, !601, !744, !759}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !190, line: 1188, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219}
!192 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !221, line: 912, baseType: !7, size: 32, elements: !222)
!221 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !{!223, !224}
!223 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!224 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !226, line: 7, baseType: !7, size: 32, elements: !227)
!226 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352}
!228 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!229 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!230 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!231 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!232 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!233 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!234 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!235 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!236 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!237 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!238 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!239 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!240 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!241 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!242 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!243 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!244 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!245 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!246 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!247 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!248 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!249 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!250 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!251 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!252 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!253 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!254 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!255 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!256 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!257 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!258 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!259 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!260 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!261 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!262 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!263 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!264 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!265 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!266 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!267 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!268 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!269 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!270 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!271 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!272 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!273 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!274 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!275 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!276 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!277 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!278 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!279 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!280 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!281 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!282 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!283 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!284 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!285 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!286 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!287 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!288 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!289 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!290 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!291 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!292 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!293 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!294 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!295 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!296 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!297 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!298 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!299 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!300 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!301 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!302 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!303 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!304 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!305 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!306 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!307 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!308 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!309 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!310 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!311 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!312 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!313 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!314 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!315 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!316 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!317 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!318 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!319 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!320 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!321 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!322 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!325 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!326 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!327 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!328 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!329 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!330 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!331 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!332 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!333 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!334 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!335 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!336 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!337 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!338 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!339 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!340 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!341 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!342 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!349 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!351 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!352 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !354, line: 30, baseType: !7, size: 32, elements: !355)
!354 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !{!356, !357, !358, !359}
!356 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!357 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!358 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!359 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !221, line: 363, baseType: !7, size: 32, elements: !361)
!361 = !{!362, !363, !364}
!362 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !221, line: 355, baseType: !7, size: 32, elements: !366)
!366 = !{!367, !368, !369}
!367 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !190, line: 474, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373}
!372 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!374 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !375, line: 280, baseType: !7, size: 32, elements: !376)
!375 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!377 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!378 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!379 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!380 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!381 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!382 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!383 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!384 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!385 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!388 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!390 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!391 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!392 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !375, line: 1817, baseType: !7, size: 32, elements: !394)
!394 = !{!395, !396, !397, !398, !399}
!395 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!399 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !375, line: 1805, baseType: !7, size: 32, elements: !401)
!401 = !{!402, !403, !404, !405, !406}
!402 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!403 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!404 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!405 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!406 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!407 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !375, line: 39, baseType: !7, size: 32, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!409 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!410 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!411 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!412 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!413 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!414 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!415 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!416 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!417 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!418 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!419 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!420 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!421 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!422 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!423 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!424 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!425 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!426 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!427 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!428 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!429 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!430 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!431 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!432 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!433 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!434 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!435 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!436 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!437 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!438 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!439 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!440 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!441 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!442 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!443 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!444 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!445 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!446 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!447 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!448 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!449 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!450 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!451 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!452 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!453 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!454 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!455 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!456 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!457 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!458 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!459 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!460 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!461 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!462 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!463 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!464 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!465 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!466 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!467 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!468 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!469 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!470 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!471 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!472 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!473 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!474 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!475 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!476 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!477 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!478 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!479 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!480 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!481 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!482 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!483 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!484 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!485 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!486 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!487 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!488 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!489 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!490 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!491 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!492 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!493 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!494 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!495 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!496 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!497 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!498 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!499 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!500 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!501 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!502 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!503 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!504 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!505 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!506 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!507 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!508 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!509 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!510 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!511 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!512 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!513 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!514 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!515 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!516 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!517 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!518 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!519 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!520 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!521 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!522 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!523 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!524 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!525 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!526 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!527 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!528 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!529 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!530 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!531 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!532 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!533 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!534 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!535 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!536 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!537 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!538 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!539 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!540 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!541 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!542 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!543 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!544 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!545 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!546 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!547 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!548 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!549 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!550 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!551 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!552 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!553 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!554 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!555 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!556 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!557 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!558 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!559 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!560 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!561 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!562 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!563 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!564 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!565 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!566 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!567 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!568 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!569 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!570 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!571 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!572 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!573 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!574 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!575 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!576 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!577 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!578 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!579 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!580 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!581 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!582 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!583 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!584 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!585 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!586 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!587 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!588 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!589 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!590 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!591 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!592 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!593 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!594 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!595 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!596 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!597 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!598 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!599 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!600 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!601 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !602, line: 45, baseType: !7, size: 32, elements: !603)
!602 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !{!604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!604 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!605 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!606 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!607 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!608 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!609 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!610 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!611 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!612 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!613 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!614 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!615 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!616 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!617 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!618 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!619 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!620 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!621 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!622 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!623 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!624 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!625 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!626 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!627 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!628 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!629 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!630 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!631 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!632 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!633 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!634 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!635 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!636 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!637 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!638 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!639 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!640 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!641 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!642 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!643 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!644 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!645 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!646 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!647 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!648 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!649 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!650 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!651 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!652 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!653 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!654 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!655 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!656 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!657 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!658 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!659 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!660 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!661 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!662 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!663 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!664 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!665 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!666 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!667 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!668 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!669 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!670 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!671 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!672 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!673 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!674 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!675 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!676 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!677 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!678 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!679 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!680 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!681 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!682 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!683 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!684 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!685 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!686 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!687 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!688 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!689 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!690 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!691 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!692 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!693 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!694 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!695 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!696 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!697 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!698 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!699 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!700 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!701 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!702 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!703 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!704 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!705 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!706 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!707 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!708 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!709 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!710 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!711 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!712 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!713 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!714 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!715 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!716 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!717 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!718 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!719 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!720 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!721 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!722 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!723 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!724 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!725 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!726 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!727 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!728 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!729 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!730 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!731 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!732 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!733 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!734 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!735 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!736 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!737 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!738 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!739 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!740 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!741 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!742 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!743 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !602, line: 60, baseType: !7, size: 32, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!746 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!747 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!748 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!749 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!750 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!751 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!752 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!753 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!754 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!755 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!756 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!757 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!758 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!759 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !602, line: 836, baseType: !7, size: 32, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!761 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!762 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!763 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!764 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!765 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!766 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!767 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!768 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!769 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!770 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!771 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!772 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!773 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!774 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!775 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!776 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!777 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!784 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!785 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!786 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!787 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!788 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!789 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!790 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!791 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!792 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!793 = !{!794, !799, !798, !802, !805, !806, !807, !797, !2012, !939, !2013, !2014, !2015, !601, !846, !808, !1988, !7, !804, !225, !1996, !2016, !2037}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !798}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!798 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !797}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !803, line: 42, baseType: !804)
!803 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!805 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "btr_def", file: !3, line: 110, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btr_def_s", file: !3, line: 76, size: 640, elements: !810)
!810 = !{!811, !812, !813, !1982, !1983, !1984, !1985, !1986, !1994, !2007, !2008, !2009, !2010, !2011}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "next_this_bb", scope: !809, file: !3, line: 78, baseType: !808, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "next_this_group", scope: !809, file: !3, line: 79, baseType: !808, size: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !809, file: !3, line: 80, baseType: !814, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !815, line: 111, baseType: !816)
!815 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !221, line: 217, size: 832, elements: !818)
!818 = !{!819, !1947, !1948, !1949, !1952, !1956, !1957, !1958, !1976, !1977, !1978, !1979, !1980, !1981}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !817, file: !221, line: 219, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !221, line: 151, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !221, line: 151, size: 128, elements: !823)
!823 = !{!824}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !822, file: !221, line: 151, baseType: !825, size: 128)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !221, line: 150, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !221, line: 150, size: 128, elements: !827)
!827 = !{!828, !829, !830}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !826, file: !221, line: 150, baseType: !7, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !826, file: !221, line: 150, baseType: !7, size: 32, offset: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !826, file: !221, line: 150, baseType: !831, size: 64, offset: 64)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 64, elements: !883)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !815, line: 108, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !221, line: 122, size: 512, elements: !835)
!835 = !{!836, !837, !838, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !834, file: !221, line: 124, baseType: !816, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !834, file: !221, line: 125, baseType: !816, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !834, file: !221, line: 131, baseType: !839, size: 64, offset: 128)
!839 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !221, line: 128, size: 64, elements: !840)
!840 = !{!841, !845}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !839, file: !221, line: 129, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !815, line: 66, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !815, line: 65, flags: DIFlagFwdDecl)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !839, file: !221, line: 130, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !815, line: 50, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !602, line: 240, size: 384, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !848, file: !602, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !848, file: !602, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !848, file: !602, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !848, file: !602, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !848, file: !602, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !848, file: !602, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !848, file: !602, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !848, file: !602, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !848, file: !602, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !848, file: !602, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !848, file: !602, line: 321, baseType: !861, size: 320, offset: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !602, line: 315, size: 320, elements: !862)
!862 = !{!863, !1874, !1876, !1937, !1938}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !861, file: !602, line: 316, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 64, elements: !883)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !602, line: 183, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !602, line: 166, size: 64, elements: !867)
!867 = !{!868, !869, !870, !874, !875, !885, !886, !898, !901, !962, !1852, !1853, !1864, !1871}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !866, file: !602, line: 168, baseType: !805, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !866, file: !602, line: 169, baseType: !7, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !866, file: !602, line: 170, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!873 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !866, file: !602, line: 171, baseType: !846, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !866, file: !602, line: 172, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !815, line: 53, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !602, line: 359, size: 128, elements: !879)
!879 = !{!880, !881}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !878, file: !602, line: 360, baseType: !805, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !878, file: !602, line: 361, baseType: !882, size: 64, offset: 64)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 64, elements: !883)
!883 = !{!884}
!884 = !DISubrange(count: 1)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !866, file: !602, line: 173, baseType: !225, size: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !866, file: !602, line: 174, baseType: !887, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !602, line: 133, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 115, size: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !888, file: !602, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !888, file: !602, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !888, file: !602, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !888, file: !602, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !888, file: !602, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !888, file: !602, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !888, file: !602, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !888, file: !602, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !866, file: !602, line: 175, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !602, line: 175, flags: DIFlagFwdDecl)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !866, file: !602, line: 176, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !904, line: 75, size: 256, elements: !905)
!904 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!905 = !{!906, !920, !921, !922}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !903, file: !904, line: 76, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !904, line: 68, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !904, line: 63, size: 320, elements: !910)
!910 = !{!911, !913, !914, !915}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !904, line: 64, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !909, file: !904, line: 65, baseType: !912, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !909, file: !904, line: 66, baseType: !7, size: 32, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !909, file: !904, line: 67, baseType: !916, size: 128, offset: 192)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, elements: !918)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !904, line: 29, baseType: !804)
!918 = !{!919}
!919 = !DISubrange(count: 2)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !903, file: !904, line: 77, baseType: !907, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !903, file: !904, line: 78, baseType: !7, size: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !903, file: !904, line: 79, baseType: !923, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !904, line: 49, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !904, line: 45, size: 832, elements: !926)
!926 = !{!927, !928, !929}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !925, file: !904, line: 46, baseType: !912, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !925, file: !904, line: 47, baseType: !902, size: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !925, file: !904, line: 48, baseType: !930, size: 704, offset: 128)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !931, line: 164, size: 704, elements: !932)
!931 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !{!933, !934, !945, !946, !947, !948, !949, !950, !954, !958, !959, !960, !961}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !930, file: !931, line: 166, baseType: !798, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !930, file: !931, line: 167, baseType: !935, size: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !931, line: 157, size: 192, elements: !937)
!937 = !{!938, !940, !941}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !936, file: !931, line: 159, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !936, file: !931, line: 160, baseType: !935, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !936, file: !931, line: 161, baseType: !942, size: 32, offset: 128)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 32, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 4)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !930, file: !931, line: 168, baseType: !939, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !930, file: !931, line: 169, baseType: !939, size: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !930, file: !931, line: 170, baseType: !939, size: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !930, file: !931, line: 171, baseType: !798, size: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !930, file: !931, line: 172, baseType: !805, size: 32, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !930, file: !931, line: 176, baseType: !951, size: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!935, !797, !798}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !930, file: !931, line: 177, baseType: !955, size: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !797, !935}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !930, file: !931, line: 178, baseType: !797, size: 64, offset: 576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !930, file: !931, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !930, file: !931, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !930, file: !931, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !866, file: !602, line: 177, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !815, line: 56, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !375, line: 3371, size: 1792, elements: !966)
!966 = !{!967, !1000, !1006, !1017, !1036, !1047, !1052, !1059, !1065, !1079, !1091, !1129, !1134, !1162, !1170, !1171, !1176, !1185, !1191, !1196, !1200, !1204, !1488, !1537, !1543, !1549, !1556, !1582, !1596, !1613, !1625, !1647, !1662, !1834}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !965, file: !375, line: 3372, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !375, line: 360, size: 64, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !968, file: !375, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !968, file: !375, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !968, file: !375, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !968, file: !375, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !968, file: !375, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !968, file: !375, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !968, file: !375, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !968, file: !375, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !968, file: !375, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !968, file: !375, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !968, file: !375, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !968, file: !375, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !968, file: !375, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !968, file: !375, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !968, file: !375, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !968, file: !375, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !968, file: !375, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !968, file: !375, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !968, file: !375, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !968, file: !375, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !968, file: !375, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !968, file: !375, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !968, file: !375, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !968, file: !375, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !968, file: !375, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !968, file: !375, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !968, file: !375, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !968, file: !375, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !968, file: !375, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !968, file: !375, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !965, file: !375, line: 3373, baseType: !1001, size: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !375, line: 402, size: 192, elements: !1002)
!1002 = !{!1003, !1004, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1001, file: !375, line: 403, baseType: !968, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1001, file: !375, line: 404, baseType: !963, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1001, file: !375, line: 405, baseType: !963, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !965, file: !375, line: 3374, baseType: !1007, size: 320)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !375, line: 1384, size: 320, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1007, file: !375, line: 1385, baseType: !1001, size: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1007, file: !375, line: 1386, baseType: !1011, size: 128, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1012, line: 58, baseType: !1013)
!1012 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1012, line: 54, size: 128, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1013, file: !1012, line: 56, baseType: !804, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1013, file: !1012, line: 57, baseType: !798, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !965, file: !375, line: 3375, baseType: !1018, size: 256)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !375, line: 1397, size: 256, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1018, file: !375, line: 1398, baseType: !1001, size: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1018, file: !375, line: 1399, baseType: !1022, size: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1024, line: 52, size: 256, elements: !1025)
!1024 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1023, file: !1024, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1023, file: !1024, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1023, file: !1024, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1023, file: !1024, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1023, file: !1024, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1023, file: !1024, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1023, file: !1024, line: 62, baseType: !1033, size: 192, offset: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 192, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 3)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !965, file: !375, line: 3376, baseType: !1037, size: 256)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !375, line: 1408, size: 256, elements: !1038)
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1037, file: !375, line: 1409, baseType: !1001, size: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1037, file: !375, line: 1410, baseType: !1041, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1043, line: 27, size: 192, elements: !1044)
!1043 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1042, file: !1043, line: 29, baseType: !1011, size: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1042, file: !1043, line: 30, baseType: !225, size: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !965, file: !375, line: 3377, baseType: !1048, size: 256)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !375, line: 1437, size: 256, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1048, file: !375, line: 1438, baseType: !1001, size: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1048, file: !375, line: 1439, baseType: !963, size: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !965, file: !375, line: 3378, baseType: !1053, size: 256)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !375, line: 1418, size: 256, elements: !1054)
!1054 = !{!1055, !1056, !1057}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1053, file: !375, line: 1419, baseType: !1001, size: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1053, file: !375, line: 1420, baseType: !805, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1053, file: !375, line: 1421, baseType: !1058, size: 8, offset: 224)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 8, elements: !883)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !965, file: !375, line: 3379, baseType: !1060, size: 320)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !375, line: 1428, size: 320, elements: !1061)
!1061 = !{!1062, !1063, !1064}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1060, file: !375, line: 1429, baseType: !1001, size: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1060, file: !375, line: 1430, baseType: !963, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1060, file: !375, line: 1431, baseType: !963, size: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !965, file: !375, line: 3380, baseType: !1066, size: 320)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !375, line: 1460, size: 320, elements: !1067)
!1067 = !{!1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1066, file: !375, line: 1461, baseType: !1001, size: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1066, file: !375, line: 1462, baseType: !1070, size: 128, offset: 192)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1071, line: 31, size: 128, elements: !1072)
!1071 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1070, file: !1071, line: 32, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1076 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1070, file: !1071, line: 33, baseType: !7, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1070, file: !1071, line: 34, baseType: !7, size: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !965, file: !375, line: 3381, baseType: !1080, size: 384)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !375, line: 2507, size: 384, elements: !1081)
!1081 = !{!1082, !1083, !1088, !1089, !1090}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1080, file: !375, line: 2508, baseType: !1001, size: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1080, file: !375, line: 2509, baseType: !1084, size: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1085, line: 58, baseType: !1086)
!1085 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1087, line: 44, baseType: !7)
!1087 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1080, file: !375, line: 2510, baseType: !7, size: 32, offset: 224)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1080, file: !375, line: 2511, baseType: !963, size: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1080, file: !375, line: 2512, baseType: !963, size: 64, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !965, file: !375, line: 3382, baseType: !1092, size: 896)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !375, line: 2652, size: 896, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1092, file: !375, line: 2653, baseType: !1080, size: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1092, file: !375, line: 2654, baseType: !963, size: 64, offset: 384)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1092, file: !375, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1092, file: !375, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1092, file: !375, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1092, file: !375, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1092, file: !375, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1092, file: !375, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1092, file: !375, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1092, file: !375, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1092, file: !375, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1092, file: !375, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1092, file: !375, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1092, file: !375, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1092, file: !375, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1092, file: !375, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1092, file: !375, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1092, file: !375, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1092, file: !375, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1092, file: !375, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1092, file: !375, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1092, file: !375, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1092, file: !375, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1092, file: !375, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1092, file: !375, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1092, file: !375, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1092, file: !375, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1092, file: !375, line: 2703, baseType: !7, size: 32, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1092, file: !375, line: 2705, baseType: !963, size: 64, offset: 576)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1092, file: !375, line: 2706, baseType: !963, size: 64, offset: 640)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1092, file: !375, line: 2707, baseType: !963, size: 64, offset: 704)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1092, file: !375, line: 2708, baseType: !963, size: 64, offset: 768)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1092, file: !375, line: 2711, baseType: !1127, size: 64, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !375, line: 2711, flags: DIFlagFwdDecl)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !965, file: !375, line: 3383, baseType: !1130, size: 960)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !375, line: 2756, size: 960, elements: !1131)
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1130, file: !375, line: 2757, baseType: !1092, size: 896)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1130, file: !375, line: 2758, baseType: !846, size: 64, offset: 896)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !965, file: !375, line: 3384, baseType: !1135, size: 1472)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !375, line: 3114, size: 1472, elements: !1136)
!1136 = !{!1137, !1158, !1159, !1160, !1161}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1135, file: !375, line: 3115, baseType: !1138, size: 1216)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !375, line: 2984, size: 1216, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1138, file: !375, line: 2985, baseType: !1130, size: 960)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1138, file: !375, line: 2986, baseType: !963, size: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1138, file: !375, line: 2987, baseType: !963, size: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1138, file: !375, line: 2988, baseType: !963, size: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1138, file: !375, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1138, file: !375, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1138, file: !375, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1138, file: !375, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1138, file: !375, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1138, file: !375, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1138, file: !375, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1138, file: !375, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1138, file: !375, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1138, file: !375, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1138, file: !375, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1138, file: !375, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1138, file: !375, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1138, file: !375, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1135, file: !375, line: 3117, baseType: !963, size: 64, offset: 1216)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1135, file: !375, line: 3119, baseType: !963, size: 64, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1135, file: !375, line: 3121, baseType: !963, size: 64, offset: 1344)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1135, file: !375, line: 3123, baseType: !963, size: 64, offset: 1408)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !965, file: !375, line: 3385, baseType: !1163, size: 1088)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !375, line: 2874, size: 1088, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1163, file: !375, line: 2875, baseType: !1130, size: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1163, file: !375, line: 2876, baseType: !846, size: 64, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1163, file: !375, line: 2877, baseType: !1168, size: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !375, line: 2856, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !965, file: !375, line: 3386, baseType: !1138, size: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !965, file: !375, line: 3387, baseType: !1172, size: 1280)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !375, line: 3093, size: 1280, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1172, file: !375, line: 3094, baseType: !1138, size: 1216)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1172, file: !375, line: 3095, baseType: !1168, size: 64, offset: 1216)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !965, file: !375, line: 3388, baseType: !1177, size: 1216)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !375, line: 2824, size: 1216, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1177, file: !375, line: 2825, baseType: !1092, size: 896)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1177, file: !375, line: 2827, baseType: !963, size: 64, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1177, file: !375, line: 2828, baseType: !963, size: 64, offset: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1177, file: !375, line: 2829, baseType: !963, size: 64, offset: 1024)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1177, file: !375, line: 2830, baseType: !963, size: 64, offset: 1088)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1177, file: !375, line: 2831, baseType: !963, size: 64, offset: 1152)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !965, file: !375, line: 3389, baseType: !1186, size: 1024)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !375, line: 2850, size: 1024, elements: !1187)
!1187 = !{!1188, !1189, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1186, file: !375, line: 2851, baseType: !1130, size: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1186, file: !375, line: 2852, baseType: !805, size: 32, offset: 960)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1186, file: !375, line: 2853, baseType: !805, size: 32, offset: 992)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !965, file: !375, line: 3390, baseType: !1192, size: 1024)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !375, line: 2857, size: 1024, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1192, file: !375, line: 2858, baseType: !1130, size: 960)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1192, file: !375, line: 2859, baseType: !1168, size: 64, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !965, file: !375, line: 3391, baseType: !1197, size: 960)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !375, line: 2862, size: 960, elements: !1198)
!1198 = !{!1199}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1197, file: !375, line: 2863, baseType: !1130, size: 960)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !965, file: !375, line: 3392, baseType: !1201, size: 1472)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !375, line: 3304, size: 1472, elements: !1202)
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1201, file: !375, line: 3305, baseType: !1135, size: 1472)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !965, file: !375, line: 3393, baseType: !1205, size: 1792)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !375, line: 3248, size: 1792, elements: !1206)
!1206 = !{!1207, !1208, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1205, file: !375, line: 3249, baseType: !1135, size: 1472)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1205, file: !375, line: 3251, baseType: !1209, size: 64, offset: 1472)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1211, line: 463, size: 1152, elements: !1212)
!1211 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1212 = !{!1213, !1374, !1404, !1405, !1408, !1411, !1412, !1413, !1414, !1415, !1416, !1440, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1210, file: !1211, line: 464, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !354, line: 194, size: 384, elements: !1216)
!1216 = !{!1217, !1266, !1279, !1293, !1342, !1355}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1215, file: !354, line: 197, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !354, line: 182, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !354, line: 116, size: 704, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1254, !1263, !1264, !1265}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1220, file: !354, line: 119, baseType: !1219, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1220, file: !354, line: 122, baseType: !1219, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1220, file: !354, line: 123, baseType: !1219, size: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1220, file: !354, line: 126, baseType: !805, size: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1220, file: !354, line: 129, baseType: !353, size: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1220, file: !354, line: 165, baseType: !1228, size: 192, offset: 256)
!1228 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !354, line: 132, size: 192, elements: !1229)
!1229 = !{!1230, !1243, !1249}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1228, file: !354, line: 137, baseType: !1231, size: 128)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !354, line: 133, size: 128, elements: !1232)
!1232 = !{!1233, !1242}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1231, file: !354, line: 135, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !354, line: 93, size: 320, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1235, file: !354, line: 96, baseType: !1234, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1235, file: !354, line: 97, baseType: !1234, size: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1235, file: !354, line: 101, baseType: !963, size: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1235, file: !354, line: 106, baseType: !963, size: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1235, file: !354, line: 111, baseType: !963, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1231, file: !354, line: 136, baseType: !1234, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1228, file: !354, line: 151, baseType: !1244, size: 192)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !354, line: 139, size: 192, elements: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1244, file: !354, line: 141, baseType: !963, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1244, file: !354, line: 145, baseType: !963, size: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1244, file: !354, line: 150, baseType: !805, size: 32, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1228, file: !354, line: 164, baseType: !1250, size: 128)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !354, line: 153, size: 128, elements: !1251)
!1251 = !{!1252, !1253}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1250, file: !354, line: 161, baseType: !963, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1250, file: !354, line: 163, baseType: !1084, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1220, file: !354, line: 168, baseType: !1255, size: 64, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !354, line: 67, size: 320, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1256, file: !354, line: 70, baseType: !1255, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1256, file: !354, line: 73, baseType: !1219, size: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1256, file: !354, line: 78, baseType: !963, size: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1256, file: !354, line: 85, baseType: !846, size: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1256, file: !354, line: 88, baseType: !805, size: 32, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1220, file: !354, line: 173, baseType: !846, size: 64, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1220, file: !354, line: 173, baseType: !846, size: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1220, file: !354, line: 177, baseType: !1076, size: 8, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1215, file: !354, line: 200, baseType: !1267, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !354, line: 185, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !354, line: 185, size: 128, elements: !1270)
!1270 = !{!1271}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1269, file: !354, line: 185, baseType: !1272, size: 128)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !354, line: 184, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !354, line: 184, size: 128, elements: !1274)
!1274 = !{!1275, !1276, !1277}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1273, file: !354, line: 184, baseType: !7, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1273, file: !354, line: 184, baseType: !7, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1273, file: !354, line: 184, baseType: !1278, size: 64, offset: 64)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1218, size: 64, elements: !883)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1215, file: !354, line: 203, baseType: !1280, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !354, line: 189, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !354, line: 189, size: 128, elements: !1283)
!1283 = !{!1284}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1282, file: !354, line: 189, baseType: !1285, size: 128)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !354, line: 188, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !354, line: 188, size: 128, elements: !1287)
!1287 = !{!1288, !1289, !1290}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1286, file: !354, line: 188, baseType: !7, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1286, file: !354, line: 188, baseType: !7, size: 32, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1286, file: !354, line: 188, baseType: !1291, size: 64, offset: 64)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1292, size: 64, elements: !883)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !354, line: 180, baseType: !1255)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1215, file: !354, line: 207, baseType: !1294, size: 64, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1295, line: 144, baseType: !1296)
!1295 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1295, line: 100, size: 896, elements: !1298)
!1298 = !{!1299, !1307, !1312, !1314, !1316, !1319, !1320, !1321, !1322, !1323, !1328, !1330, !1331, !1336, !1341}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1297, file: !1295, line: 102, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1295, line: 52, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1305}
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1295, line: 47, baseType: !7)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1297, file: !1295, line: 105, baseType: !1308, size: 64, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1295, line: 59, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!805, !1305, !1305}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1297, file: !1295, line: 108, baseType: !1313, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1295, line: 63, baseType: !799)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1297, file: !1295, line: 111, baseType: !1315, size: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1297, file: !1295, line: 114, baseType: !1317, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1318, line: 46, baseType: !804)
!1318 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1297, file: !1295, line: 117, baseType: !1317, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1297, file: !1295, line: 120, baseType: !1317, size: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1297, file: !1295, line: 124, baseType: !7, size: 32, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1297, file: !1295, line: 128, baseType: !7, size: 32, offset: 480)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1297, file: !1295, line: 131, baseType: !1324, size: 64, offset: 512)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1295, line: 75, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!797, !1317, !1317}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1297, file: !1295, line: 132, baseType: !1329, size: 64, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1295, line: 78, baseType: !799)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1297, file: !1295, line: 135, baseType: !797, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1297, file: !1295, line: 136, baseType: !1332, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1295, line: 82, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!797, !797, !1317, !1317}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1297, file: !1295, line: 137, baseType: !1337, size: 64, offset: 768)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1295, line: 83, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !797, !797}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1297, file: !1295, line: 141, baseType: !7, size: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1215, file: !354, line: 211, baseType: !1343, size: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !375, line: 183, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !375, line: 183, size: 128, elements: !1346)
!1346 = !{!1347}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1345, file: !375, line: 183, baseType: !1348, size: 128)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !375, line: 182, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !375, line: 182, size: 128, elements: !1350)
!1350 = !{!1351, !1352, !1353}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1349, file: !375, line: 182, baseType: !7, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1349, file: !375, line: 182, baseType: !7, size: 32, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1349, file: !375, line: 182, baseType: !1354, size: 64, offset: 64)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 64, elements: !883)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1215, file: !354, line: 220, baseType: !1356, size: 64, offset: 320)
!1356 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !354, line: 217, size: 64, elements: !1357)
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1356, file: !354, line: 218, baseType: !1343, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1356, file: !354, line: 219, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1362, line: 29, baseType: !1363)
!1362 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1362, line: 29, size: 96, elements: !1364)
!1364 = !{!1365}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1363, file: !1362, line: 29, baseType: !1366, size: 96)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1362, line: 27, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1362, line: 27, size: 96, elements: !1368)
!1368 = !{!1369, !1370, !1371}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1367, file: !1362, line: 27, baseType: !7, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1367, file: !1362, line: 27, baseType: !7, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1367, file: !1362, line: 27, baseType: !1372, size: 8, offset: 64)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1373, size: 8, elements: !883)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1362, line: 26, baseType: !1076)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1210, file: !1211, line: 467, baseType: !1375, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !221, line: 374, size: 640, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1393, !1394, !1395, !1396, !1397, !1398, !1400, !1402, !1403}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1376, file: !221, line: 377, baseType: !814, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1376, file: !221, line: 378, baseType: !814, size: 64, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1376, file: !221, line: 381, baseType: !1381, size: 64, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !221, line: 282, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !221, line: 282, size: 128, elements: !1384)
!1384 = !{!1385}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1383, file: !221, line: 282, baseType: !1386, size: 128)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !221, line: 281, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !221, line: 281, size: 128, elements: !1388)
!1388 = !{!1389, !1390, !1391}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1387, file: !221, line: 281, baseType: !7, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1387, file: !221, line: 281, baseType: !7, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1387, file: !221, line: 281, baseType: !1392, size: 64, offset: 64)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 64, elements: !883)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1376, file: !221, line: 384, baseType: !805, size: 32, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1376, file: !221, line: 387, baseType: !805, size: 32, offset: 224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1376, file: !221, line: 390, baseType: !805, size: 32, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1376, file: !221, line: 394, baseType: !1381, size: 64, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1376, file: !221, line: 396, baseType: !360, size: 32, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1376, file: !221, line: 399, baseType: !1399, size: 64, offset: 416)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 64, elements: !918)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1376, file: !221, line: 402, baseType: !1401, size: 64, offset: 480)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !918)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1376, file: !221, line: 406, baseType: !805, size: 32, offset: 544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1376, file: !221, line: 409, baseType: !805, size: 32, offset: 576)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1210, file: !1211, line: 470, baseType: !843, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1210, file: !1211, line: 473, baseType: !1406, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1211, line: 166, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1210, file: !1211, line: 476, baseType: !1409, size: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1211, line: 476, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1210, file: !1211, line: 479, baseType: !1294, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1210, file: !1211, line: 484, baseType: !963, size: 64, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1210, file: !1211, line: 488, baseType: !963, size: 64, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1210, file: !1211, line: 493, baseType: !963, size: 64, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1210, file: !1211, line: 496, baseType: !963, size: 64, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1210, file: !1211, line: 501, baseType: !1417, size: 64, offset: 640)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !190, line: 2355, size: 576, elements: !1419)
!1419 = !{!1420, !1423, !1424, !1425, !1426, !1428, !1429, !1434, !1435, !1436, !1437, !1438, !1439}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1418, file: !190, line: 2356, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !190, line: 2356, flags: DIFlagFwdDecl)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1418, file: !190, line: 2357, baseType: !871, size: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1418, file: !190, line: 2358, baseType: !805, size: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1418, file: !190, line: 2359, baseType: !805, size: 32, offset: 160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1418, file: !190, line: 2360, baseType: !1427, size: 128, offset: 192)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 128, elements: !943)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1418, file: !190, line: 2364, baseType: !805, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1418, file: !190, line: 2367, baseType: !1430, size: 128, offset: 384)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !190, line: 2349, size: 128, elements: !1431)
!1431 = !{!1432, !1433}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1430, file: !190, line: 2351, baseType: !846, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1430, file: !190, line: 2352, baseType: !798, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1418, file: !190, line: 2371, baseType: !370, size: 32, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1418, file: !190, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1418, file: !190, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1418, file: !190, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1418, file: !190, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1418, file: !190, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1210, file: !1211, line: 504, baseType: !1441, size: 64, offset: 704)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1211, line: 504, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1210, file: !1211, line: 507, baseType: !1294, size: 64, offset: 768)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1210, file: !1211, line: 510, baseType: !805, size: 32, offset: 832)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1210, file: !1211, line: 513, baseType: !805, size: 32, offset: 864)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1210, file: !1211, line: 516, baseType: !1084, size: 32, offset: 896)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1210, file: !1211, line: 519, baseType: !1084, size: 32, offset: 928)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1210, file: !1211, line: 522, baseType: !7, size: 32, offset: 960)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1210, file: !1211, line: 523, baseType: !7, size: 32, offset: 992)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1210, file: !1211, line: 528, baseType: !871, size: 64, offset: 1024)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1210, file: !1211, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1210, file: !1211, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1210, file: !1211, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1210, file: !1211, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1210, file: !1211, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1210, file: !1211, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1210, file: !1211, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1210, file: !1211, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1210, file: !1211, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1210, file: !1211, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1210, file: !1211, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1210, file: !1211, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1210, file: !1211, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1210, file: !1211, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1210, file: !1211, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1210, file: !1211, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1205, file: !375, line: 3254, baseType: !963, size: 64, offset: 1536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1205, file: !375, line: 3257, baseType: !963, size: 64, offset: 1600)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1205, file: !375, line: 3258, baseType: !963, size: 64, offset: 1664)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1205, file: !375, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1205, file: !375, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1205, file: !375, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1205, file: !375, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1205, file: !375, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1205, file: !375, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1205, file: !375, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1205, file: !375, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1205, file: !375, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1205, file: !375, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1205, file: !375, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1205, file: !375, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1205, file: !375, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1205, file: !375, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1205, file: !375, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1205, file: !375, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1205, file: !375, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1205, file: !375, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !965, file: !375, line: 3394, baseType: !1489, size: 1344)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !375, line: 2279, size: 1344, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1517, !1518, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1489, file: !375, line: 2280, baseType: !1001, size: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1489, file: !375, line: 2281, baseType: !963, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1489, file: !375, line: 2282, baseType: !963, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1489, file: !375, line: 2283, baseType: !963, size: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1489, file: !375, line: 2284, baseType: !963, size: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1489, file: !375, line: 2285, baseType: !7, size: 32, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1489, file: !375, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1489, file: !375, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1489, file: !375, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1489, file: !375, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1489, file: !375, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1489, file: !375, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1489, file: !375, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1489, file: !375, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1489, file: !375, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1489, file: !375, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1489, file: !375, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1489, file: !375, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1489, file: !375, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1489, file: !375, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1489, file: !375, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1489, file: !375, line: 2305, baseType: !7, size: 32, offset: 512)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1489, file: !375, line: 2306, baseType: !1514, size: 32, offset: 544)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1515, line: 31, baseType: !805)
!1515 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1489, file: !375, line: 2307, baseType: !963, size: 64, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1489, file: !375, line: 2308, baseType: !963, size: 64, offset: 640)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1489, file: !375, line: 2314, baseType: !1519, size: 64, offset: 704)
!1519 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !375, line: 2309, size: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1519, file: !375, line: 2310, baseType: !805, size: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1519, file: !375, line: 2311, baseType: !871, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1519, file: !375, line: 2312, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !375, line: 2277, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1489, file: !375, line: 2315, baseType: !963, size: 64, offset: 768)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1489, file: !375, line: 2316, baseType: !963, size: 64, offset: 832)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1489, file: !375, line: 2317, baseType: !963, size: 64, offset: 896)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1489, file: !375, line: 2318, baseType: !963, size: 64, offset: 960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1489, file: !375, line: 2319, baseType: !963, size: 64, offset: 1024)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1489, file: !375, line: 2320, baseType: !963, size: 64, offset: 1088)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1489, file: !375, line: 2321, baseType: !963, size: 64, offset: 1152)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1489, file: !375, line: 2322, baseType: !963, size: 64, offset: 1216)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1489, file: !375, line: 2324, baseType: !1535, size: 64, offset: 1280)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !375, line: 2324, flags: DIFlagFwdDecl)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !965, file: !375, line: 3395, baseType: !1538, size: 320)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !375, line: 1469, size: 320, elements: !1539)
!1539 = !{!1540, !1541, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1538, file: !375, line: 1470, baseType: !1001, size: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1538, file: !375, line: 1471, baseType: !963, size: 64, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1538, file: !375, line: 1472, baseType: !963, size: 64, offset: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !965, file: !375, line: 3396, baseType: !1544, size: 320)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !375, line: 1482, size: 320, elements: !1545)
!1545 = !{!1546, !1547, !1548}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1544, file: !375, line: 1483, baseType: !1001, size: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1544, file: !375, line: 1484, baseType: !805, size: 32, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1544, file: !375, line: 1485, baseType: !1354, size: 64, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !965, file: !375, line: 3397, baseType: !1550, size: 384)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !375, line: 1829, size: 384, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !375, line: 1830, baseType: !1001, size: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1550, file: !375, line: 1831, baseType: !1084, size: 32, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1550, file: !375, line: 1832, baseType: !963, size: 64, offset: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1550, file: !375, line: 1835, baseType: !1354, size: 64, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !965, file: !375, line: 3398, baseType: !1557, size: 704)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !375, line: 1898, size: 704, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1565, !1566, !1569}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1557, file: !375, line: 1899, baseType: !1001, size: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1557, file: !375, line: 1902, baseType: !963, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1557, file: !375, line: 1905, baseType: !1562, size: 64, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !815, line: 58, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !815, line: 57, flags: DIFlagFwdDecl)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1557, file: !375, line: 1908, baseType: !7, size: 32, offset: 320)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1557, file: !375, line: 1911, baseType: !1567, size: 64, offset: 384)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !375, line: 1876, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1557, file: !375, line: 1914, baseType: !1570, size: 256, offset: 448)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !375, line: 1883, size: 256, elements: !1571)
!1571 = !{!1572, !1574, !1575, !1580}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1570, file: !375, line: 1884, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1570, file: !375, line: 1885, baseType: !1573, size: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1570, file: !375, line: 1891, baseType: !1576, size: 64, offset: 128)
!1576 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1570, file: !375, line: 1891, size: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1576, file: !375, line: 1891, baseType: !1562, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1576, file: !375, line: 1891, baseType: !963, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1570, file: !375, line: 1892, baseType: !1581, size: 64, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !965, file: !375, line: 3399, baseType: !1583, size: 704)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !375, line: 2008, size: 704, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1583, file: !375, line: 2009, baseType: !1001, size: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1583, file: !375, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1583, file: !375, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1583, file: !375, line: 2014, baseType: !1084, size: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1583, file: !375, line: 2016, baseType: !963, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1583, file: !375, line: 2017, baseType: !1343, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1583, file: !375, line: 2019, baseType: !963, size: 64, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1583, file: !375, line: 2020, baseType: !963, size: 64, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1583, file: !375, line: 2021, baseType: !963, size: 64, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1583, file: !375, line: 2022, baseType: !963, size: 64, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1583, file: !375, line: 2023, baseType: !963, size: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !965, file: !375, line: 3400, baseType: !1597, size: 832)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !375, line: 2430, size: 832, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1597, file: !375, line: 2431, baseType: !1001, size: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1597, file: !375, line: 2433, baseType: !963, size: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1597, file: !375, line: 2434, baseType: !963, size: 64, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1597, file: !375, line: 2435, baseType: !963, size: 64, offset: 320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1597, file: !375, line: 2436, baseType: !963, size: 64, offset: 384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1597, file: !375, line: 2437, baseType: !1343, size: 64, offset: 448)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1597, file: !375, line: 2438, baseType: !963, size: 64, offset: 512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1597, file: !375, line: 2440, baseType: !963, size: 64, offset: 576)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1597, file: !375, line: 2441, baseType: !963, size: 64, offset: 640)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1597, file: !375, line: 2443, baseType: !1609, size: 128, offset: 704)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !375, line: 182, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !375, line: 182, size: 128, elements: !1611)
!1611 = !{!1612}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1610, file: !375, line: 182, baseType: !1348, size: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !965, file: !375, line: 3401, baseType: !1614, size: 320)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !375, line: 3327, size: 320, elements: !1615)
!1615 = !{!1616, !1617, !1624}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1614, file: !375, line: 3329, baseType: !1001, size: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1614, file: !375, line: 3330, baseType: !1618, size: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !375, line: 3320, size: 192, elements: !1620)
!1620 = !{!1621, !1622, !1623}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1619, file: !375, line: 3322, baseType: !1618, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1619, file: !375, line: 3323, baseType: !1618, size: 64, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1619, file: !375, line: 3324, baseType: !963, size: 64, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1614, file: !375, line: 3331, baseType: !1618, size: 64, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !965, file: !375, line: 3402, baseType: !1626, size: 256)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !375, line: 1540, size: 256, elements: !1627)
!1627 = !{!1628, !1629}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1626, file: !375, line: 1541, baseType: !1001, size: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1626, file: !375, line: 1542, baseType: !1630, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !375, line: 1538, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !375, line: 1538, size: 192, elements: !1633)
!1633 = !{!1634}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1632, file: !375, line: 1538, baseType: !1635, size: 192)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !375, line: 1537, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !375, line: 1537, size: 192, elements: !1637)
!1637 = !{!1638, !1639, !1640}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1636, file: !375, line: 1537, baseType: !7, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1636, file: !375, line: 1537, baseType: !7, size: 32, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1636, file: !375, line: 1537, baseType: !1641, size: 128, offset: 64)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1642, size: 128, elements: !883)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !375, line: 1535, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !375, line: 1532, size: 128, elements: !1644)
!1644 = !{!1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1643, file: !375, line: 1533, baseType: !963, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1643, file: !375, line: 1534, baseType: !963, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !965, file: !375, line: 3403, baseType: !1648, size: 512)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !375, line: 1938, size: 512, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1659, !1660, !1661}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1648, file: !375, line: 1939, baseType: !1001, size: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1648, file: !375, line: 1940, baseType: !1084, size: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1648, file: !375, line: 1941, baseType: !374, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1648, file: !375, line: 1946, baseType: !1654, size: 32, offset: 256)
!1654 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !375, line: 1942, size: 32, elements: !1655)
!1655 = !{!1656, !1657, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1654, file: !375, line: 1943, baseType: !393, size: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1654, file: !375, line: 1944, baseType: !400, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1654, file: !375, line: 1945, baseType: !407, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1648, file: !375, line: 1950, baseType: !842, size: 64, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1648, file: !375, line: 1951, baseType: !842, size: 64, offset: 384)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1648, file: !375, line: 1953, baseType: !1354, size: 64, offset: 448)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !965, file: !375, line: 3404, baseType: !1663, size: 1664)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !375, line: 3337, size: 1664, elements: !1664)
!1664 = !{!1665, !1666}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1663, file: !375, line: 3338, baseType: !1001, size: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1663, file: !375, line: 3341, baseType: !1667, size: 1472, offset: 192)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1668, line: 410, size: 1472, elements: !1669)
!1668 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1669 = !{!1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1667, file: !1668, line: 412, baseType: !805, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1667, file: !1668, line: 413, baseType: !805, size: 32, offset: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1667, file: !1668, line: 414, baseType: !805, size: 32, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1667, file: !1668, line: 415, baseType: !805, size: 32, offset: 96)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1667, file: !1668, line: 416, baseType: !805, size: 32, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1667, file: !1668, line: 417, baseType: !805, size: 32, offset: 160)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1667, file: !1668, line: 418, baseType: !1076, size: 8, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1667, file: !1668, line: 419, baseType: !1076, size: 8, offset: 200)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1667, file: !1668, line: 420, baseType: !1679, size: 8, offset: 208)
!1679 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1667, file: !1668, line: 421, baseType: !1679, size: 8, offset: 216)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1667, file: !1668, line: 422, baseType: !1679, size: 8, offset: 224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1667, file: !1668, line: 423, baseType: !1679, size: 8, offset: 232)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1667, file: !1668, line: 424, baseType: !1679, size: 8, offset: 240)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1667, file: !1668, line: 425, baseType: !1679, size: 8, offset: 248)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1667, file: !1668, line: 426, baseType: !1679, size: 8, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1667, file: !1668, line: 427, baseType: !1679, size: 8, offset: 264)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1667, file: !1668, line: 428, baseType: !1679, size: 8, offset: 272)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1667, file: !1668, line: 429, baseType: !1679, size: 8, offset: 280)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1667, file: !1668, line: 430, baseType: !1679, size: 8, offset: 288)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1667, file: !1668, line: 431, baseType: !1679, size: 8, offset: 296)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1667, file: !1668, line: 432, baseType: !1679, size: 8, offset: 304)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1667, file: !1668, line: 433, baseType: !1679, size: 8, offset: 312)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1667, file: !1668, line: 434, baseType: !1679, size: 8, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1667, file: !1668, line: 435, baseType: !1679, size: 8, offset: 328)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1667, file: !1668, line: 436, baseType: !1679, size: 8, offset: 336)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1667, file: !1668, line: 437, baseType: !1679, size: 8, offset: 344)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1667, file: !1668, line: 438, baseType: !1679, size: 8, offset: 352)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1667, file: !1668, line: 439, baseType: !1679, size: 8, offset: 360)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1667, file: !1668, line: 440, baseType: !1679, size: 8, offset: 368)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1667, file: !1668, line: 441, baseType: !1679, size: 8, offset: 376)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1667, file: !1668, line: 442, baseType: !1679, size: 8, offset: 384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1667, file: !1668, line: 443, baseType: !1679, size: 8, offset: 392)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1667, file: !1668, line: 444, baseType: !1679, size: 8, offset: 400)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1667, file: !1668, line: 445, baseType: !1679, size: 8, offset: 408)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1667, file: !1668, line: 446, baseType: !1679, size: 8, offset: 416)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1667, file: !1668, line: 447, baseType: !1679, size: 8, offset: 424)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1667, file: !1668, line: 448, baseType: !1679, size: 8, offset: 432)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1667, file: !1668, line: 449, baseType: !1679, size: 8, offset: 440)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1667, file: !1668, line: 450, baseType: !1679, size: 8, offset: 448)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1667, file: !1668, line: 451, baseType: !1679, size: 8, offset: 456)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1667, file: !1668, line: 452, baseType: !1679, size: 8, offset: 464)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1667, file: !1668, line: 453, baseType: !1679, size: 8, offset: 472)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1667, file: !1668, line: 454, baseType: !1679, size: 8, offset: 480)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1667, file: !1668, line: 455, baseType: !1679, size: 8, offset: 488)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1667, file: !1668, line: 456, baseType: !1679, size: 8, offset: 496)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1667, file: !1668, line: 457, baseType: !1679, size: 8, offset: 504)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1667, file: !1668, line: 458, baseType: !1679, size: 8, offset: 512)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1667, file: !1668, line: 459, baseType: !1679, size: 8, offset: 520)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1667, file: !1668, line: 460, baseType: !1679, size: 8, offset: 528)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1667, file: !1668, line: 461, baseType: !1679, size: 8, offset: 536)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1667, file: !1668, line: 462, baseType: !1679, size: 8, offset: 544)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1667, file: !1668, line: 463, baseType: !1679, size: 8, offset: 552)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1667, file: !1668, line: 464, baseType: !1679, size: 8, offset: 560)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1667, file: !1668, line: 465, baseType: !1679, size: 8, offset: 568)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1667, file: !1668, line: 466, baseType: !1679, size: 8, offset: 576)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1667, file: !1668, line: 467, baseType: !1679, size: 8, offset: 584)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1667, file: !1668, line: 468, baseType: !1679, size: 8, offset: 592)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1667, file: !1668, line: 469, baseType: !1679, size: 8, offset: 600)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1667, file: !1668, line: 470, baseType: !1679, size: 8, offset: 608)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1667, file: !1668, line: 471, baseType: !1679, size: 8, offset: 616)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1667, file: !1668, line: 472, baseType: !1679, size: 8, offset: 624)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1667, file: !1668, line: 473, baseType: !1679, size: 8, offset: 632)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1667, file: !1668, line: 474, baseType: !1679, size: 8, offset: 640)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1667, file: !1668, line: 475, baseType: !1679, size: 8, offset: 648)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1667, file: !1668, line: 476, baseType: !1679, size: 8, offset: 656)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1667, file: !1668, line: 477, baseType: !1679, size: 8, offset: 664)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1667, file: !1668, line: 478, baseType: !1679, size: 8, offset: 672)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1667, file: !1668, line: 479, baseType: !1679, size: 8, offset: 680)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1667, file: !1668, line: 480, baseType: !1679, size: 8, offset: 688)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1667, file: !1668, line: 481, baseType: !1679, size: 8, offset: 696)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1667, file: !1668, line: 482, baseType: !1679, size: 8, offset: 704)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1667, file: !1668, line: 483, baseType: !1679, size: 8, offset: 712)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1667, file: !1668, line: 484, baseType: !1679, size: 8, offset: 720)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1667, file: !1668, line: 485, baseType: !1679, size: 8, offset: 728)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1667, file: !1668, line: 486, baseType: !1679, size: 8, offset: 736)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1667, file: !1668, line: 487, baseType: !1679, size: 8, offset: 744)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1667, file: !1668, line: 488, baseType: !1679, size: 8, offset: 752)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1667, file: !1668, line: 489, baseType: !1679, size: 8, offset: 760)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1667, file: !1668, line: 490, baseType: !1679, size: 8, offset: 768)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1667, file: !1668, line: 491, baseType: !1679, size: 8, offset: 776)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1667, file: !1668, line: 492, baseType: !1679, size: 8, offset: 784)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1667, file: !1668, line: 493, baseType: !1679, size: 8, offset: 792)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1667, file: !1668, line: 494, baseType: !1679, size: 8, offset: 800)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1667, file: !1668, line: 495, baseType: !1679, size: 8, offset: 808)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1667, file: !1668, line: 496, baseType: !1679, size: 8, offset: 816)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1667, file: !1668, line: 497, baseType: !1679, size: 8, offset: 824)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1667, file: !1668, line: 498, baseType: !1679, size: 8, offset: 832)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1667, file: !1668, line: 499, baseType: !1679, size: 8, offset: 840)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1667, file: !1668, line: 500, baseType: !1679, size: 8, offset: 848)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1667, file: !1668, line: 501, baseType: !1679, size: 8, offset: 856)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1667, file: !1668, line: 502, baseType: !1679, size: 8, offset: 864)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1667, file: !1668, line: 503, baseType: !1679, size: 8, offset: 872)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1667, file: !1668, line: 504, baseType: !1679, size: 8, offset: 880)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1667, file: !1668, line: 505, baseType: !1679, size: 8, offset: 888)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1667, file: !1668, line: 506, baseType: !1679, size: 8, offset: 896)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1667, file: !1668, line: 507, baseType: !1679, size: 8, offset: 904)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1667, file: !1668, line: 508, baseType: !1679, size: 8, offset: 912)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1667, file: !1668, line: 509, baseType: !1679, size: 8, offset: 920)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1667, file: !1668, line: 510, baseType: !1679, size: 8, offset: 928)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1667, file: !1668, line: 511, baseType: !1679, size: 8, offset: 936)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1667, file: !1668, line: 512, baseType: !1679, size: 8, offset: 944)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1667, file: !1668, line: 513, baseType: !1679, size: 8, offset: 952)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1667, file: !1668, line: 514, baseType: !1679, size: 8, offset: 960)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1667, file: !1668, line: 515, baseType: !1679, size: 8, offset: 968)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1667, file: !1668, line: 516, baseType: !1679, size: 8, offset: 976)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1667, file: !1668, line: 517, baseType: !1679, size: 8, offset: 984)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1667, file: !1668, line: 518, baseType: !1679, size: 8, offset: 992)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1667, file: !1668, line: 519, baseType: !1679, size: 8, offset: 1000)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1667, file: !1668, line: 520, baseType: !1679, size: 8, offset: 1008)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1667, file: !1668, line: 521, baseType: !1679, size: 8, offset: 1016)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1667, file: !1668, line: 522, baseType: !1679, size: 8, offset: 1024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1667, file: !1668, line: 523, baseType: !1679, size: 8, offset: 1032)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1667, file: !1668, line: 524, baseType: !1679, size: 8, offset: 1040)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1667, file: !1668, line: 525, baseType: !1679, size: 8, offset: 1048)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1667, file: !1668, line: 526, baseType: !1679, size: 8, offset: 1056)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1667, file: !1668, line: 527, baseType: !1679, size: 8, offset: 1064)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1667, file: !1668, line: 528, baseType: !1679, size: 8, offset: 1072)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1667, file: !1668, line: 529, baseType: !1679, size: 8, offset: 1080)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1667, file: !1668, line: 530, baseType: !1679, size: 8, offset: 1088)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1667, file: !1668, line: 531, baseType: !1679, size: 8, offset: 1096)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1667, file: !1668, line: 532, baseType: !1679, size: 8, offset: 1104)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1667, file: !1668, line: 533, baseType: !1679, size: 8, offset: 1112)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1667, file: !1668, line: 534, baseType: !1679, size: 8, offset: 1120)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1667, file: !1668, line: 535, baseType: !1679, size: 8, offset: 1128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1667, file: !1668, line: 536, baseType: !1679, size: 8, offset: 1136)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1667, file: !1668, line: 537, baseType: !1679, size: 8, offset: 1144)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1667, file: !1668, line: 538, baseType: !1679, size: 8, offset: 1152)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1667, file: !1668, line: 539, baseType: !1679, size: 8, offset: 1160)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1667, file: !1668, line: 540, baseType: !1679, size: 8, offset: 1168)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1667, file: !1668, line: 541, baseType: !1679, size: 8, offset: 1176)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1667, file: !1668, line: 542, baseType: !1679, size: 8, offset: 1184)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1667, file: !1668, line: 543, baseType: !1679, size: 8, offset: 1192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1667, file: !1668, line: 544, baseType: !1679, size: 8, offset: 1200)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1667, file: !1668, line: 545, baseType: !1679, size: 8, offset: 1208)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1667, file: !1668, line: 546, baseType: !1679, size: 8, offset: 1216)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1667, file: !1668, line: 547, baseType: !1679, size: 8, offset: 1224)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1667, file: !1668, line: 548, baseType: !1679, size: 8, offset: 1232)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1667, file: !1668, line: 549, baseType: !1679, size: 8, offset: 1240)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1667, file: !1668, line: 550, baseType: !1679, size: 8, offset: 1248)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1667, file: !1668, line: 551, baseType: !1679, size: 8, offset: 1256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1667, file: !1668, line: 552, baseType: !1679, size: 8, offset: 1264)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1667, file: !1668, line: 553, baseType: !1679, size: 8, offset: 1272)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1667, file: !1668, line: 554, baseType: !1679, size: 8, offset: 1280)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1667, file: !1668, line: 555, baseType: !1679, size: 8, offset: 1288)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1667, file: !1668, line: 556, baseType: !1679, size: 8, offset: 1296)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1667, file: !1668, line: 557, baseType: !1679, size: 8, offset: 1304)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1667, file: !1668, line: 558, baseType: !1679, size: 8, offset: 1312)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1667, file: !1668, line: 559, baseType: !1679, size: 8, offset: 1320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1667, file: !1668, line: 560, baseType: !1679, size: 8, offset: 1328)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1667, file: !1668, line: 561, baseType: !1679, size: 8, offset: 1336)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1667, file: !1668, line: 562, baseType: !1679, size: 8, offset: 1344)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1667, file: !1668, line: 563, baseType: !1679, size: 8, offset: 1352)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1667, file: !1668, line: 564, baseType: !1679, size: 8, offset: 1360)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1667, file: !1668, line: 565, baseType: !1679, size: 8, offset: 1368)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1667, file: !1668, line: 566, baseType: !1679, size: 8, offset: 1376)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1667, file: !1668, line: 567, baseType: !1679, size: 8, offset: 1384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1667, file: !1668, line: 568, baseType: !1679, size: 8, offset: 1392)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1667, file: !1668, line: 569, baseType: !1679, size: 8, offset: 1400)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1667, file: !1668, line: 570, baseType: !1679, size: 8, offset: 1408)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1667, file: !1668, line: 571, baseType: !1679, size: 8, offset: 1416)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1667, file: !1668, line: 572, baseType: !1679, size: 8, offset: 1424)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1667, file: !1668, line: 573, baseType: !1679, size: 8, offset: 1432)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1667, file: !1668, line: 574, baseType: !1679, size: 8, offset: 1440)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !965, file: !375, line: 3405, baseType: !1835, size: 384)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !375, line: 3352, size: 384, elements: !1836)
!1836 = !{!1837, !1838}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1835, file: !375, line: 3353, baseType: !1001, size: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1835, file: !375, line: 3356, baseType: !1839, size: 192, offset: 192)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1668, line: 578, size: 192, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1839, file: !1668, line: 580, baseType: !805, size: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1839, file: !1668, line: 581, baseType: !805, size: 32, offset: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1839, file: !1668, line: 582, baseType: !805, size: 32, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1839, file: !1668, line: 583, baseType: !805, size: 32, offset: 96)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1839, file: !1668, line: 584, baseType: !1076, size: 8, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1839, file: !1668, line: 585, baseType: !1076, size: 8, offset: 136)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1839, file: !1668, line: 586, baseType: !1076, size: 8, offset: 144)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1839, file: !1668, line: 587, baseType: !1076, size: 8, offset: 152)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1839, file: !1668, line: 588, baseType: !1076, size: 8, offset: 160)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1839, file: !1668, line: 589, baseType: !1076, size: 8, offset: 168)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1839, file: !1668, line: 590, baseType: !1076, size: 8, offset: 176)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !866, file: !602, line: 178, baseType: !816, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !866, file: !602, line: 179, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !602, line: 150, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !602, line: 142, size: 320, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1863}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1856, file: !602, line: 144, baseType: !963, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1856, file: !602, line: 145, baseType: !846, size: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1856, file: !602, line: 146, baseType: !846, size: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1856, file: !602, line: 147, baseType: !1514, size: 32, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1856, file: !602, line: 148, baseType: !7, size: 32, offset: 224)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1856, file: !602, line: 149, baseType: !1076, size: 8, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !866, file: !602, line: 180, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !602, line: 162, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !602, line: 159, size: 128, elements: !1868)
!1868 = !{!1869, !1870}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1867, file: !602, line: 160, baseType: !963, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1867, file: !602, line: 161, baseType: !798, size: 64, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !866, file: !602, line: 181, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !602, line: 181, flags: DIFlagFwdDecl)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !861, file: !602, line: 317, baseType: !1875, size: 64)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 64, elements: !883)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !861, file: !602, line: 318, baseType: !1877, size: 320)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !602, line: 188, size: 320, elements: !1878)
!1878 = !{!1879, !1881, !1936}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1877, file: !602, line: 190, baseType: !1880, size: 192)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 192, elements: !1034)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1877, file: !602, line: 193, baseType: !1882, size: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !602, line: 206, size: 320, elements: !1884)
!1884 = !{!1885, !1921, !1922, !1923, !1935}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1883, file: !602, line: 208, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !815, line: 62, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1889, line: 538, size: 256, elements: !1890)
!1889 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1890 = !{!1891, !1895, !1901, !1912}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1888, file: !1889, line: 539, baseType: !1892, size: 32)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1889, line: 482, size: 32, elements: !1893)
!1893 = !{!1894}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1892, file: !1889, line: 484, baseType: !7, size: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1888, file: !1889, line: 540, baseType: !1896, size: 192)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1889, line: 488, size: 192, elements: !1897)
!1897 = !{!1898, !1899, !1900}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1896, file: !1889, line: 489, baseType: !1892, size: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1896, file: !1889, line: 492, baseType: !871, size: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1896, file: !1889, line: 496, baseType: !963, size: 64, offset: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1888, file: !1889, line: 541, baseType: !1902, size: 256)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1889, line: 504, size: 256, elements: !1903)
!1903 = !{!1904, !1905, !1910, !1911}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1902, file: !1889, line: 505, baseType: !1892, size: 32)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1902, file: !1889, line: 509, baseType: !1906, size: 64, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1889, line: 501, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1305}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1902, file: !1889, line: 510, baseType: !1305, size: 64, offset: 128)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1902, file: !1889, line: 513, baseType: !1886, size: 64, offset: 192)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1888, file: !1889, line: 542, baseType: !1913, size: 128)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1889, line: 530, size: 128, elements: !1914)
!1914 = !{!1915, !1916}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1913, file: !1889, line: 531, baseType: !1892, size: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1913, file: !1889, line: 534, baseType: !1917, size: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1889, line: 525, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1076, !963, !871, !804, !804}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1883, file: !602, line: 211, baseType: !7, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1883, file: !602, line: 214, baseType: !798, size: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1883, file: !602, line: 224, baseType: !1924, size: 64, offset: 192)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !602, line: 202, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !602, line: 202, size: 128, elements: !1927)
!1927 = !{!1928}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1926, file: !602, line: 202, baseType: !1929, size: 128)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !602, line: 200, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !602, line: 200, size: 128, elements: !1931)
!1931 = !{!1932, !1933, !1934}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1930, file: !602, line: 200, baseType: !7, size: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1930, file: !602, line: 200, baseType: !7, size: 32, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1930, file: !602, line: 200, baseType: !882, size: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1883, file: !602, line: 234, baseType: !1924, size: 64, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1877, file: !602, line: 197, baseType: !798, size: 64, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !861, file: !602, line: 319, baseType: !1023, size: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !861, file: !602, line: 320, baseType: !1042, size: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !834, file: !221, line: 134, baseType: !797, size: 64, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !834, file: !221, line: 137, baseType: !963, size: 64, offset: 256)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !834, file: !221, line: 138, baseType: !1084, size: 32, offset: 320)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !834, file: !221, line: 142, baseType: !7, size: 32, offset: 352)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !834, file: !221, line: 144, baseType: !805, size: 32, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !834, file: !221, line: 145, baseType: !805, size: 32, offset: 416)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !834, file: !221, line: 146, baseType: !1946, size: 64, offset: 448)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !221, line: 119, baseType: !798)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !817, file: !221, line: 220, baseType: !820, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !817, file: !221, line: 223, baseType: !797, size: 64, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !817, file: !221, line: 226, baseType: !1950, size: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !221, line: 185, flags: DIFlagFwdDecl)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !817, file: !221, line: 229, baseType: !1953, size: 128, offset: 256)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1954, size: 128, elements: !918)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !221, line: 229, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !817, file: !221, line: 232, baseType: !816, size: 64, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !817, file: !221, line: 233, baseType: !816, size: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !817, file: !221, line: 238, baseType: !1959, size: 64, offset: 512)
!1959 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !221, line: 235, size: 64, elements: !1960)
!1960 = !{!1961, !1967}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1959, file: !221, line: 236, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !221, line: 273, size: 128, elements: !1964)
!1964 = !{!1965, !1966}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1963, file: !221, line: 275, baseType: !842, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1963, file: !221, line: 278, baseType: !842, size: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1959, file: !221, line: 237, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !221, line: 259, size: 320, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1969, file: !221, line: 261, baseType: !846, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1969, file: !221, line: 262, baseType: !846, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1969, file: !221, line: 266, baseType: !846, size: 64, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1969, file: !221, line: 267, baseType: !846, size: 64, offset: 192)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1969, file: !221, line: 270, baseType: !805, size: 32, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !817, file: !221, line: 241, baseType: !1946, size: 64, offset: 576)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !817, file: !221, line: 244, baseType: !805, size: 32, offset: 640)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !817, file: !221, line: 247, baseType: !805, size: 32, offset: 672)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !817, file: !221, line: 250, baseType: !805, size: 32, offset: 704)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !817, file: !221, line: 253, baseType: !805, size: 32, offset: 736)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !817, file: !221, line: 256, baseType: !805, size: 32, offset: 768)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !809, file: !3, line: 81, baseType: !805, size: 32, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !809, file: !3, line: 82, baseType: !846, size: 64, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "btr", scope: !809, file: !3, line: 83, baseType: !805, size: 32, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !809, file: !3, line: 84, baseType: !805, size: 32, offset: 352)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !809, file: !3, line: 89, baseType: !1987, size: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "btr_def_group", file: !3, line: 49, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btr_def_group_s", file: !3, line: 44, size: 192, elements: !1990)
!1990 = !{!1991, !1992, !1993}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1989, file: !3, line: 46, baseType: !1988, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1989, file: !3, line: 47, baseType: !846, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !1989, file: !3, line: 48, baseType: !808, size: 64, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !809, file: !3, line: 90, baseType: !1995, size: 64, offset: 448)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "btr_user", file: !3, line: 65, baseType: !1996)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "btr_user_s", file: !3, line: 51, size: 448, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1997, file: !3, line: 53, baseType: !1996, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1997, file: !3, line: 54, baseType: !814, size: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !1997, file: !3, line: 55, baseType: !805, size: 32, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1997, file: !3, line: 56, baseType: !846, size: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1997, file: !3, line: 61, baseType: !846, size: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "n_reaching_defs", scope: !1997, file: !3, line: 62, baseType: !805, size: 32, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "first_reaching_def", scope: !1997, file: !3, line: 63, baseType: !805, size: 32, offset: 352)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "other_use_this_block", scope: !1997, file: !3, line: 64, baseType: !873, size: 8, offset: 384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "has_ambiguous_use", scope: !809, file: !3, line: 94, baseType: !873, size: 8, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "other_btr_uses_before_def", scope: !809, file: !3, line: 103, baseType: !873, size: 8, offset: 520)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "other_btr_uses_after_use", scope: !809, file: !3, line: 104, baseType: !873, size: 8, offset: 528)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "own_end", scope: !809, file: !3, line: 108, baseType: !873, size: 8, offset: 536)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "live_range", scope: !809, file: !3, line: 109, baseType: !2012, size: 64, offset: 576)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !815, line: 47, baseType: !902)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1318, line: 35, baseType: !798)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "defs_uses_info", file: !3, line: 417, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 411, size: 320, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2035}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "users_this_bb", scope: !2018, file: !3, line: 412, baseType: !1995, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "btrs_written_in_block", scope: !2018, file: !3, line: 413, baseType: !802, size: 64, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "btrs_live_in_block", scope: !2018, file: !3, line: 414, baseType: !802, size: 64, offset: 128)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "bb_gen", scope: !2018, file: !3, line: 415, baseType: !2024, size: 64, offset: 192)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2025, line: 45, baseType: !2026)
!2025 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2025, line: 39, size: 192, elements: !2028)
!2028 = !{!2029, !2031, !2032, !2033}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2027, file: !2025, line: 41, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2027, file: !2025, line: 42, baseType: !7, size: 32, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2027, file: !2025, line: 43, baseType: !7, size: 32, offset: 96)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2027, file: !2025, line: 44, baseType: !2034, size: 64, offset: 128)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 64, elements: !883)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "btr_defset", scope: !2018, file: !3, line: 416, baseType: !2036, size: 64, offset: 256)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!2038 = !{!0, !2039, !2067, !2069, !2071, !2073, !2075, !2077, !2079, !2081, !2084}
!2039 = !DIGlobalVariableExpression(var: !2040, expr: !DIExpression())
!2040 = distinct !DIGlobalVariable(name: "pass_branch_target_load_optimize2", scope: !2, file: !3, line: 1556, type: !2041, isLocal: false, isDefinition: true)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !2042)
!2042 = !{!2043}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2041, file: !6, line: 164, baseType: !2044, size: 640)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2052, !2056, !2058, !2059, !2060, !2062, !2063, !2064, !2065, !2066}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2044, file: !6, line: 117, baseType: !5, size: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2044, file: !6, line: 121, baseType: !871, size: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2044, file: !6, line: 125, baseType: !2049, size: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1076}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2044, file: !6, line: 130, baseType: !2053, size: 64, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!7}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2044, file: !6, line: 133, baseType: !2057, size: 64, offset: 256)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2044, file: !6, line: 136, baseType: !2057, size: 64, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2044, file: !6, line: 139, baseType: !805, size: 32, offset: 384)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2044, file: !6, line: 143, baseType: !2061, size: 32, offset: 416)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2044, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2044, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2044, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2044, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2044, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2067 = !DIGlobalVariableExpression(var: !2068, expr: !DIExpression())
!2068 = distinct !DIGlobalVariable(name: "issue_rate", scope: !2, file: !3, line: 112, type: !805, isLocal: true, isDefinition: true)
!2069 = !DIGlobalVariableExpression(var: !2070, expr: !DIExpression())
!2070 = distinct !DIGlobalVariable(name: "migrate_btrl_obstack", scope: !2, file: !3, line: 161, type: !930, isLocal: true, isDefinition: true)
!2071 = !DIGlobalVariableExpression(var: !2072, expr: !DIExpression())
!2072 = distinct !DIGlobalVariable(name: "all_btrs", scope: !2, file: !3, line: 172, type: !802, isLocal: true, isDefinition: true)
!2073 = !DIGlobalVariableExpression(var: !2074, expr: !DIExpression())
!2074 = distinct !DIGlobalVariable(name: "first_btr", scope: !2, file: !3, line: 176, type: !805, isLocal: true, isDefinition: true)
!2075 = !DIGlobalVariableExpression(var: !2076, expr: !DIExpression())
!2076 = distinct !DIGlobalVariable(name: "last_btr", scope: !2, file: !3, line: 176, type: !805, isLocal: true, isDefinition: true)
!2077 = !DIGlobalVariableExpression(var: !2078, expr: !DIExpression())
!2078 = distinct !DIGlobalVariable(name: "btrs_live", scope: !2, file: !3, line: 165, type: !806, isLocal: true, isDefinition: true)
!2079 = !DIGlobalVariableExpression(var: !2080, expr: !DIExpression())
!2080 = distinct !DIGlobalVariable(name: "btrs_live_at_end", scope: !2, file: !3, line: 169, type: !806, isLocal: true, isDefinition: true)
!2081 = !DIGlobalVariableExpression(var: !2082, expr: !DIExpression())
!2082 = distinct !DIGlobalVariable(name: "btr_reference_found", scope: !2, file: !3, line: 187, type: !2083, isLocal: true, isDefinition: true)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!2084 = !DIGlobalVariableExpression(var: !2085, expr: !DIExpression())
!2085 = distinct !DIGlobalVariable(name: "warned", scope: !2086, file: !3, line: 1537, type: !805, isLocal: true, isDefinition: true)
!2086 = distinct !DISubprogram(name: "rest_of_handle_branch_target_load_optimize2", scope: !3, file: !3, line: 1535, type: !2054, scopeLine: 1536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2087 = !{}
!2088 = !{i32 7, !"Dwarf Version", i32 4}
!2089 = !{i32 2, !"Debug Info Version", i32 3}
!2090 = !{i32 1, !"wchar_size", i32 4}
!2091 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2092 = distinct !DISubprogram(name: "gate_handle_branch_target_load_optimize1", scope: !3, file: !3, line: 1493, type: !2050, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2093 = !DILocation(line: 1495, column: 10, scope: !2092)
!2094 = !DILocation(line: 1495, column: 3, scope: !2092)
!2095 = distinct !DISubprogram(name: "rest_of_handle_branch_target_load_optimize1", scope: !3, file: !3, line: 1500, type: !2054, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2096 = !DILocation(line: 1502, column: 32, scope: !2095)
!2097 = !DILocation(line: 1502, column: 3, scope: !2095)
!2098 = !DILocation(line: 1503, column: 3, scope: !2095)
!2099 = distinct !DISubprogram(name: "gate_handle_branch_target_load_optimize2", scope: !3, file: !3, line: 1528, type: !2050, scopeLine: 1529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2100 = !DILocation(line: 1530, column: 11, scope: !2099)
!2101 = !DILocation(line: 1530, column: 20, scope: !2099)
!2102 = !DILocation(line: 1530, column: 24, scope: !2099)
!2103 = !DILocation(line: 1530, column: 27, scope: !2099)
!2104 = !DILocation(line: 0, scope: !2099)
!2105 = !DILocation(line: 1530, column: 10, scope: !2099)
!2106 = !DILocation(line: 1530, column: 3, scope: !2099)
!2107 = !DILocation(line: 1542, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 1542, column: 7)
!2109 = !DILocation(line: 1543, column: 7, scope: !2108)
!2110 = !DILocation(line: 1543, column: 10, scope: !2108)
!2111 = !DILocation(line: 1544, column: 7, scope: !2108)
!2112 = !DILocation(line: 1544, column: 11, scope: !2108)
!2113 = !DILocation(line: 1542, column: 7, scope: !2086)
!2114 = !DILocation(line: 1546, column: 7, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1545, column: 5)
!2116 = !DILocation(line: 1549, column: 14, scope: !2115)
!2117 = !DILocation(line: 1550, column: 5, scope: !2115)
!2118 = !DILocation(line: 1552, column: 32, scope: !2086)
!2119 = !DILocation(line: 1552, column: 3, scope: !2086)
!2120 = !DILocation(line: 1553, column: 3, scope: !2086)
!2121 = distinct !DISubprogram(name: "branch_target_load_optimize", scope: !3, file: !3, line: 1459, type: !2122, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !1076}
!2124 = !DILocalVariable(name: "after_prologue_epilogue_gen", arg: 1, scope: !2121, file: !3, line: 1459, type: !1076)
!2125 = !DILocation(line: 1459, column: 35, scope: !2121)
!2126 = !DILocalVariable(name: "klass", scope: !2121, file: !3, line: 1461, type: !189)
!2127 = !DILocation(line: 1461, column: 18, scope: !2121)
!2128 = !DILocation(line: 1461, column: 34, scope: !2121)
!2129 = !DILocation(line: 1461, column: 26, scope: !2121)
!2130 = !DILocation(line: 1462, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1462, column: 7)
!2132 = !DILocation(line: 1462, column: 13, scope: !2131)
!2133 = !DILocation(line: 1462, column: 7, scope: !2121)
!2134 = !DILocation(line: 1465, column: 25, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1465, column: 11)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 1463, column: 5)
!2137 = !DILocation(line: 1465, column: 11, scope: !2135)
!2138 = !DILocation(line: 1465, column: 11, scope: !2136)
!2139 = !DILocation(line: 1466, column: 29, scope: !2135)
!2140 = !DILocation(line: 1466, column: 15, scope: !2135)
!2141 = !DILocation(line: 1466, column: 13, scope: !2135)
!2142 = !DILocation(line: 1466, column: 2, scope: !2135)
!2143 = !DILocation(line: 1468, column: 13, scope: !2135)
!2144 = !DILocation(line: 1470, column: 12, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 1470, column: 11)
!2146 = !DILocation(line: 1470, column: 11, scope: !2136)
!2147 = !DILocation(line: 1476, column: 17, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 1471, column: 2)
!2149 = !DILocation(line: 1476, column: 4, scope: !2148)
!2150 = !DILocation(line: 1478, column: 2, scope: !2148)
!2151 = !DILocation(line: 1479, column: 7, scope: !2136)
!2152 = !DILocation(line: 1483, column: 7, scope: !2136)
!2153 = !DILocation(line: 1484, column: 25, scope: !2136)
!2154 = !DILocation(line: 1485, column: 19, scope: !2136)
!2155 = !DILocation(line: 1486, column: 5, scope: !2136)
!2156 = !DILocation(line: 1485, column: 11, scope: !2136)
!2157 = !DILocation(line: 1485, column: 10, scope: !2136)
!2158 = !DILocation(line: 1484, column: 7, scope: !2136)
!2159 = !DILocation(line: 1488, column: 7, scope: !2136)
!2160 = !DILocation(line: 1489, column: 5, scope: !2136)
!2161 = !DILocation(line: 1490, column: 1, scope: !2121)
!2162 = distinct !DISubprogram(name: "migrate_btr_defs", scope: !3, file: !3, line: 1396, type: !2163, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !189, !805}
!2165 = !DILocalVariable(name: "btr_class", arg: 1, scope: !2162, file: !3, line: 1396, type: !189)
!2166 = !DILocation(line: 1396, column: 34, scope: !2162)
!2167 = !DILocalVariable(name: "allow_callee_save", arg: 2, scope: !2162, file: !3, line: 1396, type: !805)
!2168 = !DILocation(line: 1396, column: 49, scope: !2162)
!2169 = !DILocalVariable(name: "all_btr_defs", scope: !2162, file: !3, line: 1398, type: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheap_t", file: !2171, line: 57, baseType: !2172)
!2171 = !DIFile(filename: "./include/fibheap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibheap", file: !2171, line: 52, size: 192, elements: !2174)
!2174 = !{!2175, !2176, !2189}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2173, file: !2171, line: 54, baseType: !1317, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2173, file: !2171, line: 55, baseType: !2177, size: 64, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibnode", file: !2171, line: 59, size: 448, elements: !2179)
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2186, !2187, !2188}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2178, file: !2171, line: 61, baseType: !2177, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2178, file: !2171, line: 62, baseType: !2177, size: 64, offset: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2178, file: !2171, line: 63, baseType: !2177, size: 64, offset: 128)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2178, file: !2171, line: 64, baseType: !2177, size: 64, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2178, file: !2171, line: 65, baseType: !2185, size: 64, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheapkey_t", file: !2171, line: 50, baseType: !798)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2178, file: !2171, line: 66, baseType: !797, size: 64, offset: 320)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !2178, file: !2171, line: 71, baseType: !7, size: 31, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2178, file: !2171, line: 72, baseType: !7, size: 1, offset: 415, flags: DIFlagBitField, extraData: i64 384)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2173, file: !2171, line: 56, baseType: !2177, size: 64, offset: 128)
!2190 = !DILocation(line: 1398, column: 13, scope: !2162)
!2191 = !DILocation(line: 1398, column: 28, scope: !2162)
!2192 = !DILocalVariable(name: "reg", scope: !2162, file: !3, line: 1399, type: !805)
!2193 = !DILocation(line: 1399, column: 7, scope: !2162)
!2194 = !DILocation(line: 1401, column: 3, scope: !2162)
!2195 = !DILocation(line: 1402, column: 7, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1402, column: 7)
!2197 = !DILocation(line: 1402, column: 7, scope: !2162)
!2198 = !DILocalVariable(name: "i", scope: !2199, file: !3, line: 1404, type: !805)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 1403, column: 5)
!2200 = !DILocation(line: 1404, column: 11, scope: !2199)
!2201 = !DILocation(line: 1406, column: 14, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 1406, column: 7)
!2203 = !DILocation(line: 1406, column: 12, scope: !2202)
!2204 = !DILocation(line: 1406, column: 34, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1406, column: 7)
!2206 = !DILocation(line: 1406, column: 38, scope: !2205)
!2207 = !DILocation(line: 1406, column: 36, scope: !2205)
!2208 = !DILocation(line: 1406, column: 7, scope: !2202)
!2209 = !DILocalVariable(name: "bb", scope: !2210, file: !3, line: 1408, type: !814)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 1407, column: 2)
!2211 = !DILocation(line: 1408, column: 16, scope: !2210)
!2212 = !DILocation(line: 1408, column: 21, scope: !2210)
!2213 = !DILocation(line: 1409, column: 12, scope: !2210)
!2214 = !DILocation(line: 1412, column: 6, scope: !2210)
!2215 = !DILocation(line: 1412, column: 27, scope: !2210)
!2216 = !DILocation(line: 1412, column: 31, scope: !2210)
!2217 = !DILocation(line: 1412, column: 38, scope: !2210)
!2218 = !DILocation(line: 1412, column: 42, scope: !2210)
!2219 = !DILocation(line: 1413, column: 47, scope: !2210)
!2220 = !DILocation(line: 1413, column: 6, scope: !2210)
!2221 = !DILocation(line: 1413, column: 52, scope: !2210)
!2222 = !DILocation(line: 1409, column: 4, scope: !2210)
!2223 = !DILocation(line: 1414, column: 2, scope: !2210)
!2224 = !DILocation(line: 1406, column: 57, scope: !2205)
!2225 = !DILocation(line: 1406, column: 7, scope: !2205)
!2226 = distinct !{!2226, !2208, !2227}
!2227 = !DILocation(line: 1414, column: 2, scope: !2202)
!2228 = !DILocation(line: 1415, column: 5, scope: !2199)
!2229 = !DILocation(line: 1417, column: 3, scope: !2162)
!2230 = !DILocation(line: 1418, column: 18, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1418, column: 3)
!2232 = !DILocation(line: 1418, column: 28, scope: !2231)
!2233 = !DILocation(line: 1418, column: 8, scope: !2231)
!2234 = !DILocation(line: 1418, column: 33, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 1418, column: 3)
!2236 = !DILocation(line: 1418, column: 37, scope: !2235)
!2237 = !DILocation(line: 1418, column: 3, scope: !2231)
!2238 = !DILocation(line: 1419, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 1419, column: 9)
!2240 = !DILocation(line: 1420, column: 2, scope: !2239)
!2241 = !DILocation(line: 1420, column: 6, scope: !2239)
!2242 = !DILocation(line: 1420, column: 24, scope: !2239)
!2243 = !DILocation(line: 1420, column: 42, scope: !2239)
!2244 = !DILocation(line: 1420, column: 27, scope: !2239)
!2245 = !DILocation(line: 1421, column: 6, scope: !2239)
!2246 = !DILocation(line: 1421, column: 30, scope: !2239)
!2247 = !DILocation(line: 1421, column: 9, scope: !2239)
!2248 = !DILocation(line: 1419, column: 9, scope: !2235)
!2249 = !DILocation(line: 1423, column: 2, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1422, column: 7)
!2251 = !DILocation(line: 1424, column: 13, scope: !2250)
!2252 = !DILocation(line: 1424, column: 11, scope: !2250)
!2253 = !DILocation(line: 1425, column: 6, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 1425, column: 6)
!2255 = !DILocation(line: 1425, column: 16, scope: !2254)
!2256 = !DILocation(line: 1425, column: 6, scope: !2250)
!2257 = !DILocation(line: 1426, column: 16, scope: !2254)
!2258 = !DILocation(line: 1426, column: 14, scope: !2254)
!2259 = !DILocation(line: 1426, column: 4, scope: !2254)
!2260 = !DILocation(line: 1427, column: 7, scope: !2250)
!2261 = !DILocation(line: 1421, column: 34, scope: !2239)
!2262 = !DILocation(line: 1418, column: 65, scope: !2235)
!2263 = !DILocation(line: 1418, column: 3, scope: !2235)
!2264 = distinct !{!2264, !2237, !2265}
!2265 = !DILocation(line: 1427, column: 7, scope: !2231)
!2266 = !DILocation(line: 1429, column: 15, scope: !2162)
!2267 = !DILocation(line: 1429, column: 13, scope: !2162)
!2268 = !DILocation(line: 1430, column: 22, scope: !2162)
!2269 = !DILocation(line: 1430, column: 20, scope: !2162)
!2270 = !DILocation(line: 1432, column: 27, scope: !2162)
!2271 = !DILocation(line: 1432, column: 3, scope: !2162)
!2272 = !DILocation(line: 1434, column: 3, scope: !2162)
!2273 = !DILocation(line: 1434, column: 26, scope: !2162)
!2274 = !DILocation(line: 1434, column: 11, scope: !2162)
!2275 = !DILocation(line: 1434, column: 10, scope: !2162)
!2276 = !DILocalVariable(name: "def", scope: !2277, file: !3, line: 1436, type: !807)
!2277 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1435, column: 5)
!2278 = !DILocation(line: 1436, column: 15, scope: !2277)
!2279 = !DILocation(line: 1436, column: 52, scope: !2277)
!2280 = !DILocation(line: 1436, column: 31, scope: !2277)
!2281 = !DILocation(line: 1436, column: 21, scope: !2277)
!2282 = !DILocalVariable(name: "min_cost", scope: !2277, file: !3, line: 1437, type: !805)
!2283 = !DILocation(line: 1437, column: 11, scope: !2277)
!2284 = !DILocation(line: 1437, column: 40, scope: !2277)
!2285 = !DILocation(line: 1437, column: 23, scope: !2277)
!2286 = !DILocation(line: 1437, column: 22, scope: !2277)
!2287 = !DILocation(line: 1438, column: 28, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 1438, column: 11)
!2289 = !DILocation(line: 1438, column: 33, scope: !2288)
!2290 = !DILocation(line: 1438, column: 11, scope: !2288)
!2291 = !DILocation(line: 1438, column: 11, scope: !2277)
!2292 = !DILocation(line: 1440, column: 20, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 1439, column: 2)
!2294 = !DILocation(line: 1440, column: 35, scope: !2293)
!2295 = !DILocation(line: 1440, column: 40, scope: !2293)
!2296 = !DILocation(line: 1440, column: 34, scope: !2293)
!2297 = !DILocation(line: 1440, column: 55, scope: !2293)
!2298 = !DILocation(line: 1440, column: 46, scope: !2293)
!2299 = !DILocation(line: 1440, column: 4, scope: !2293)
!2300 = !DILocation(line: 1441, column: 8, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 1441, column: 8)
!2302 = !DILocation(line: 1441, column: 8, scope: !2293)
!2303 = !DILocation(line: 1443, column: 17, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 1442, column: 6)
!2305 = !DILocation(line: 1445, column: 3, scope: !2304)
!2306 = !DILocation(line: 1445, column: 25, scope: !2304)
!2307 = !DILocation(line: 1445, column: 30, scope: !2304)
!2308 = !DILocation(line: 1443, column: 8, scope: !2304)
!2309 = !DILocation(line: 1446, column: 6, scope: !2304)
!2310 = !DILocation(line: 1447, column: 2, scope: !2293)
!2311 = !DILocation(line: 1449, column: 2, scope: !2288)
!2312 = distinct !{!2312, !2272, !2313}
!2313 = !DILocation(line: 1450, column: 5, scope: !2162)
!2314 = !DILocation(line: 1452, column: 9, scope: !2162)
!2315 = !DILocation(line: 1452, column: 3, scope: !2162)
!2316 = !DILocation(line: 1453, column: 9, scope: !2162)
!2317 = !DILocation(line: 1453, column: 3, scope: !2162)
!2318 = !DILocation(line: 1454, column: 3, scope: !2162)
!2319 = !DILocation(line: 1455, column: 19, scope: !2162)
!2320 = !DILocation(line: 1455, column: 3, scope: !2162)
!2321 = !DILocation(line: 1456, column: 1, scope: !2162)
!2322 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !221, file: !221, line: 281, type: !2323, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!814, !2325, !7}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!2327 = !DILocalVariable(name: "vec_", arg: 1, scope: !2322, file: !221, line: 281, type: !2325)
!2328 = !DILocation(line: 281, column: 1, scope: !2322)
!2329 = !DILocalVariable(name: "ix_", arg: 2, scope: !2322, file: !221, line: 281, type: !7)
!2330 = !DILocation(line: 0, scope: !2322)
!2331 = distinct !DISubprogram(name: "build_btr_def_use_webs", scope: !3, file: !3, line: 776, type: !2332, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2170}
!2334 = !DILocalVariable(name: "all_btr_defs", arg: 1, scope: !2331, file: !3, line: 776, type: !2170)
!2335 = !DILocation(line: 776, column: 35, scope: !2331)
!2336 = !DILocalVariable(name: "max_uid", scope: !2331, file: !3, line: 778, type: !2337)
!2337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!2338 = !DILocation(line: 778, column: 13, scope: !2331)
!2339 = !DILocation(line: 778, column: 23, scope: !2331)
!2340 = !DILocalVariable(name: "def_array", scope: !2331, file: !3, line: 779, type: !2014)
!2341 = !DILocation(line: 779, column: 13, scope: !2331)
!2342 = !DILocation(line: 779, column: 27, scope: !2331)
!2343 = !DILocalVariable(name: "use_array", scope: !2331, file: !3, line: 780, type: !2015)
!2344 = !DILocation(line: 780, column: 13, scope: !2331)
!2345 = !DILocation(line: 780, column: 27, scope: !2331)
!2346 = !DILocalVariable(name: "btr_defset", scope: !2331, file: !3, line: 781, type: !2036)
!2347 = !DILocation(line: 781, column: 12, scope: !2331)
!2348 = !DILocation(line: 782, column: 8, scope: !2331)
!2349 = !DILocation(line: 782, column: 19, scope: !2331)
!2350 = !DILocation(line: 782, column: 17, scope: !2331)
!2351 = !DILocation(line: 782, column: 30, scope: !2331)
!2352 = !DILocation(line: 782, column: 35, scope: !2331)
!2353 = !DILocation(line: 781, column: 27, scope: !2331)
!2354 = !DILocalVariable(name: "bb_gen", scope: !2331, file: !3, line: 783, type: !2036)
!2355 = !DILocation(line: 783, column: 12, scope: !2331)
!2356 = !DILocation(line: 783, column: 48, scope: !2331)
!2357 = !DILocation(line: 783, column: 66, scope: !2331)
!2358 = !DILocation(line: 783, column: 26, scope: !2331)
!2359 = !DILocalVariable(name: "btrs_written", scope: !2331, file: !3, line: 784, type: !806)
!2360 = !DILocation(line: 784, column: 17, scope: !2331)
!2361 = !DILocation(line: 784, column: 32, scope: !2331)
!2362 = !DILocalVariable(name: "bb_kill", scope: !2331, file: !3, line: 785, type: !2036)
!2363 = !DILocation(line: 785, column: 12, scope: !2331)
!2364 = !DILocalVariable(name: "bb_out", scope: !2331, file: !3, line: 786, type: !2036)
!2365 = !DILocation(line: 786, column: 12, scope: !2331)
!2366 = !DILocation(line: 788, column: 24, scope: !2331)
!2367 = !DILocation(line: 788, column: 37, scope: !2331)
!2368 = !DILocation(line: 788, column: 48, scope: !2331)
!2369 = !DILocation(line: 788, column: 46, scope: !2331)
!2370 = !DILocation(line: 788, column: 59, scope: !2331)
!2371 = !DILocation(line: 788, column: 3, scope: !2331)
!2372 = !DILocation(line: 790, column: 30, scope: !2331)
!2373 = !DILocation(line: 790, column: 44, scope: !2331)
!2374 = !DILocation(line: 790, column: 55, scope: !2331)
!2375 = !DILocation(line: 790, column: 66, scope: !2331)
!2376 = !DILocation(line: 791, column: 9, scope: !2331)
!2377 = !DILocation(line: 791, column: 17, scope: !2331)
!2378 = !DILocation(line: 790, column: 3, scope: !2331)
!2379 = !DILocation(line: 793, column: 35, scope: !2331)
!2380 = !DILocation(line: 793, column: 53, scope: !2331)
!2381 = !DILocation(line: 793, column: 13, scope: !2331)
!2382 = !DILocation(line: 793, column: 11, scope: !2331)
!2383 = !DILocation(line: 794, column: 17, scope: !2331)
!2384 = !DILocation(line: 794, column: 26, scope: !2331)
!2385 = !DILocation(line: 794, column: 38, scope: !2331)
!2386 = !DILocation(line: 794, column: 3, scope: !2331)
!2387 = !DILocation(line: 795, column: 9, scope: !2331)
!2388 = !DILocation(line: 795, column: 3, scope: !2331)
!2389 = !DILocation(line: 797, column: 34, scope: !2331)
!2390 = !DILocation(line: 797, column: 52, scope: !2331)
!2391 = !DILocation(line: 797, column: 12, scope: !2331)
!2392 = !DILocation(line: 797, column: 10, scope: !2331)
!2393 = !DILocation(line: 798, column: 16, scope: !2331)
!2394 = !DILocation(line: 798, column: 24, scope: !2331)
!2395 = !DILocation(line: 798, column: 32, scope: !2331)
!2396 = !DILocation(line: 798, column: 41, scope: !2331)
!2397 = !DILocation(line: 798, column: 3, scope: !2331)
!2398 = !DILocation(line: 800, column: 3, scope: !2331)
!2399 = !DILocation(line: 801, column: 3, scope: !2331)
!2400 = !DILocation(line: 803, column: 18, scope: !2331)
!2401 = !DILocation(line: 803, column: 29, scope: !2331)
!2402 = !DILocation(line: 803, column: 40, scope: !2331)
!2403 = !DILocation(line: 803, column: 48, scope: !2331)
!2404 = !DILocation(line: 803, column: 60, scope: !2331)
!2405 = !DILocation(line: 803, column: 3, scope: !2331)
!2406 = !DILocation(line: 805, column: 3, scope: !2331)
!2407 = !DILocation(line: 806, column: 3, scope: !2331)
!2408 = !DILocation(line: 807, column: 9, scope: !2331)
!2409 = !DILocation(line: 807, column: 3, scope: !2331)
!2410 = !DILocation(line: 808, column: 9, scope: !2331)
!2411 = !DILocation(line: 808, column: 3, scope: !2331)
!2412 = !DILocation(line: 809, column: 1, scope: !2331)
!2413 = distinct !DISubprogram(name: "migrate_btr_def", scope: !3, file: !3, line: 1270, type: !2414, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!805, !807, !805}
!2416 = !DILocalVariable(name: "def", arg: 1, scope: !2413, file: !3, line: 1270, type: !807)
!2417 = !DILocation(line: 1270, column: 26, scope: !2413)
!2418 = !DILocalVariable(name: "min_cost", arg: 2, scope: !2413, file: !3, line: 1270, type: !805)
!2419 = !DILocation(line: 1270, column: 35, scope: !2413)
!2420 = !DILocalVariable(name: "live_range", scope: !2413, file: !3, line: 1272, type: !2012)
!2421 = !DILocation(line: 1272, column: 10, scope: !2413)
!2422 = !DILocalVariable(name: "btrs_live_in_range", scope: !2413, file: !3, line: 1273, type: !802)
!2423 = !DILocation(line: 1273, column: 16, scope: !2413)
!2424 = !DILocalVariable(name: "btr_used_near_def", scope: !2413, file: !3, line: 1274, type: !805)
!2425 = !DILocation(line: 1274, column: 7, scope: !2413)
!2426 = !DILocalVariable(name: "def_basic_block_freq", scope: !2413, file: !3, line: 1275, type: !805)
!2427 = !DILocation(line: 1275, column: 7, scope: !2413)
!2428 = !DILocalVariable(name: "attempt", scope: !2413, file: !3, line: 1276, type: !814)
!2429 = !DILocation(line: 1276, column: 15, scope: !2413)
!2430 = !DILocalVariable(name: "give_up", scope: !2413, file: !3, line: 1277, type: !805)
!2431 = !DILocation(line: 1277, column: 7, scope: !2413)
!2432 = !DILocalVariable(name: "def_moved", scope: !2413, file: !3, line: 1278, type: !805)
!2433 = !DILocation(line: 1278, column: 7, scope: !2413)
!2434 = !DILocalVariable(name: "user", scope: !2413, file: !3, line: 1279, type: !1995)
!2435 = !DILocation(line: 1279, column: 12, scope: !2413)
!2436 = !DILocalVariable(name: "def_latency", scope: !2413, file: !3, line: 1280, type: !805)
!2437 = !DILocation(line: 1280, column: 7, scope: !2413)
!2438 = !DILocation(line: 1282, column: 7, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1282, column: 7)
!2440 = !DILocation(line: 1282, column: 7, scope: !2413)
!2441 = !DILocation(line: 1283, column: 14, scope: !2439)
!2442 = !DILocation(line: 1285, column: 7, scope: !2439)
!2443 = !DILocation(line: 1285, column: 29, scope: !2439)
!2444 = !DILocation(line: 1285, column: 34, scope: !2439)
!2445 = !DILocation(line: 1285, column: 40, scope: !2439)
!2446 = !DILocation(line: 1283, column: 5, scope: !2439)
!2447 = !DILocation(line: 1287, column: 8, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1287, column: 7)
!2449 = !DILocation(line: 1287, column: 13, scope: !2448)
!2450 = !DILocation(line: 1287, column: 19, scope: !2448)
!2451 = !DILocation(line: 1287, column: 22, scope: !2448)
!2452 = !DILocation(line: 1287, column: 27, scope: !2448)
!2453 = !DILocation(line: 1287, column: 7, scope: !2413)
!2454 = !DILocation(line: 1290, column: 11, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1290, column: 11)
!2456 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 1289, column: 5)
!2457 = !DILocation(line: 1290, column: 11, scope: !2456)
!2458 = !DILocation(line: 1291, column: 11, scope: !2455)
!2459 = !DILocation(line: 1291, column: 2, scope: !2455)
!2460 = !DILocation(line: 1292, column: 7, scope: !2456)
!2461 = !DILocation(line: 1295, column: 8, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1295, column: 7)
!2463 = !DILocation(line: 1295, column: 13, scope: !2462)
!2464 = !DILocation(line: 1295, column: 7, scope: !2413)
!2465 = !DILocation(line: 1300, column: 11, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1300, column: 11)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1299, column: 5)
!2468 = !DILocation(line: 1300, column: 11, scope: !2467)
!2469 = !DILocation(line: 1301, column: 11, scope: !2466)
!2470 = !DILocation(line: 1301, column: 2, scope: !2466)
!2471 = !DILocation(line: 1302, column: 7, scope: !2467)
!2472 = !DILocation(line: 1305, column: 23, scope: !2413)
!2473 = !DILocation(line: 1305, column: 3, scope: !2413)
!2474 = !DILocation(line: 1306, column: 16, scope: !2413)
!2475 = !DILocation(line: 1306, column: 14, scope: !2413)
!2476 = !DILocation(line: 1307, column: 16, scope: !2413)
!2477 = !DILocation(line: 1307, column: 28, scope: !2413)
!2478 = !DILocation(line: 1307, column: 33, scope: !2413)
!2479 = !DILocation(line: 1307, column: 3, scope: !2413)
!2480 = !DILocation(line: 1310, column: 39, scope: !2413)
!2481 = !DILocation(line: 1310, column: 44, scope: !2413)
!2482 = !DILocation(line: 1310, column: 17, scope: !2413)
!2483 = !DILocation(line: 1310, column: 52, scope: !2413)
!2484 = !DILocation(line: 1310, column: 50, scope: !2413)
!2485 = !DILocation(line: 1310, column: 15, scope: !2413)
!2486 = !DILocation(line: 1315, column: 15, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1315, column: 3)
!2488 = !DILocation(line: 1315, column: 20, scope: !2487)
!2489 = !DILocation(line: 1315, column: 13, scope: !2487)
!2490 = !DILocation(line: 1315, column: 8, scope: !2487)
!2491 = !DILocation(line: 1315, column: 26, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1315, column: 3)
!2493 = !DILocation(line: 1315, column: 31, scope: !2492)
!2494 = !DILocation(line: 1315, column: 3, scope: !2487)
!2495 = !DILocation(line: 1317, column: 11, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 1317, column: 11)
!2497 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 1316, column: 5)
!2498 = !DILocation(line: 1317, column: 17, scope: !2496)
!2499 = !DILocation(line: 1317, column: 23, scope: !2496)
!2500 = !DILocation(line: 1317, column: 28, scope: !2496)
!2501 = !DILocation(line: 1317, column: 20, scope: !2496)
!2502 = !DILocation(line: 1318, column: 4, scope: !2496)
!2503 = !DILocation(line: 1318, column: 7, scope: !2496)
!2504 = !DILocation(line: 1318, column: 13, scope: !2496)
!2505 = !DILocation(line: 1318, column: 20, scope: !2496)
!2506 = !DILocation(line: 1318, column: 25, scope: !2496)
!2507 = !DILocation(line: 1318, column: 18, scope: !2496)
!2508 = !DILocation(line: 1319, column: 4, scope: !2496)
!2509 = !DILocation(line: 1319, column: 8, scope: !2496)
!2510 = !DILocation(line: 1319, column: 13, scope: !2496)
!2511 = !DILocation(line: 1319, column: 20, scope: !2496)
!2512 = !DILocation(line: 1319, column: 18, scope: !2496)
!2513 = !DILocation(line: 1319, column: 35, scope: !2496)
!2514 = !DILocation(line: 1319, column: 41, scope: !2496)
!2515 = !DILocation(line: 1319, column: 33, scope: !2496)
!2516 = !DILocation(line: 1320, column: 4, scope: !2496)
!2517 = !DILocation(line: 1320, column: 22, scope: !2496)
!2518 = !DILocation(line: 1320, column: 27, scope: !2496)
!2519 = !DILocation(line: 1320, column: 31, scope: !2496)
!2520 = !DILocation(line: 1320, column: 36, scope: !2496)
!2521 = !DILocation(line: 1321, column: 9, scope: !2496)
!2522 = !DILocation(line: 1321, column: 14, scope: !2496)
!2523 = !DILocation(line: 1321, column: 21, scope: !2496)
!2524 = !DILocation(line: 1321, column: 19, scope: !2496)
!2525 = !DILocation(line: 1321, column: 36, scope: !2496)
!2526 = !DILocation(line: 1321, column: 42, scope: !2496)
!2527 = !DILocation(line: 1321, column: 34, scope: !2496)
!2528 = !DILocation(line: 1320, column: 9, scope: !2496)
!2529 = !DILocation(line: 1317, column: 11, scope: !2497)
!2530 = !DILocation(line: 1323, column: 22, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 1322, column: 2)
!2532 = !DILocation(line: 1324, column: 4, scope: !2531)
!2533 = !DILocation(line: 1326, column: 5, scope: !2497)
!2534 = !DILocation(line: 1315, column: 47, scope: !2492)
!2535 = !DILocation(line: 1315, column: 53, scope: !2492)
!2536 = !DILocation(line: 1315, column: 45, scope: !2492)
!2537 = !DILocation(line: 1315, column: 3, scope: !2492)
!2538 = distinct !{!2538, !2494, !2539}
!2539 = !DILocation(line: 1326, column: 5, scope: !2487)
!2540 = !DILocation(line: 1328, column: 44, scope: !2413)
!2541 = !DILocation(line: 1328, column: 49, scope: !2413)
!2542 = !DILocation(line: 1328, column: 26, scope: !2413)
!2543 = !DILocation(line: 1328, column: 24, scope: !2413)
!2544 = !DILocation(line: 1330, column: 59, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1330, column: 3)
!2546 = !DILocation(line: 1330, column: 64, scope: !2545)
!2547 = !DILocation(line: 1330, column: 18, scope: !2545)
!2548 = !DILocation(line: 1330, column: 16, scope: !2545)
!2549 = !DILocation(line: 1330, column: 8, scope: !2545)
!2550 = !DILocation(line: 1331, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1330, column: 3)
!2552 = !DILocation(line: 1331, column: 17, scope: !2551)
!2553 = !DILocation(line: 1331, column: 20, scope: !2551)
!2554 = !DILocation(line: 1331, column: 28, scope: !2551)
!2555 = !DILocation(line: 1331, column: 31, scope: !2551)
!2556 = !DILocation(line: 1331, column: 42, scope: !2551)
!2557 = !DILocation(line: 1331, column: 39, scope: !2551)
!2558 = !DILocation(line: 1331, column: 58, scope: !2551)
!2559 = !DILocation(line: 1331, column: 61, scope: !2551)
!2560 = !DILocation(line: 1331, column: 66, scope: !2551)
!2561 = !DILocation(line: 1331, column: 74, scope: !2551)
!2562 = !DILocation(line: 1331, column: 71, scope: !2551)
!2563 = !DILocation(line: 0, scope: !2551)
!2564 = !DILocation(line: 1330, column: 3, scope: !2545)
!2565 = !DILocalVariable(name: "try_freq", scope: !2566, file: !3, line: 1336, type: !805)
!2566 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1333, column: 5)
!2567 = !DILocation(line: 1336, column: 11, scope: !2566)
!2568 = !DILocation(line: 1336, column: 40, scope: !2566)
!2569 = !DILocation(line: 1336, column: 22, scope: !2566)
!2570 = !DILocalVariable(name: "ei", scope: !2566, file: !3, line: 1337, type: !2571)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !221, line: 682, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !221, line: 679, size: 128, elements: !2573)
!2573 = !{!2574, !2575}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2572, file: !221, line: 680, baseType: !7, size: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2572, file: !221, line: 681, baseType: !2576, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!2577 = !DILocation(line: 1337, column: 21, scope: !2566)
!2578 = !DILocalVariable(name: "e", scope: !2566, file: !3, line: 1338, type: !832)
!2579 = !DILocation(line: 1338, column: 12, scope: !2566)
!2580 = !DILocation(line: 1341, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1341, column: 7)
!2582 = !DILocation(line: 1341, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1341, column: 7)
!2584 = !DILocation(line: 1342, column: 6, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 1342, column: 6)
!2586 = !DILocation(line: 1342, column: 9, scope: !2585)
!2587 = !DILocation(line: 1342, column: 15, scope: !2585)
!2588 = !DILocation(line: 1342, column: 6, scope: !2583)
!2589 = !DILocation(line: 1343, column: 4, scope: !2585)
!2590 = !DILocation(line: 1342, column: 17, scope: !2585)
!2591 = distinct !{!2591, !2580, !2592}
!2592 = !DILocation(line: 1343, column: 4, scope: !2581)
!2593 = !DILocation(line: 1344, column: 11, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1344, column: 11)
!2595 = !DILocation(line: 1344, column: 11, scope: !2566)
!2596 = !DILocation(line: 1345, column: 2, scope: !2594)
!2597 = !DILocation(line: 1347, column: 11, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1347, column: 11)
!2599 = !DILocation(line: 1347, column: 11, scope: !2566)
!2600 = !DILocation(line: 1348, column: 11, scope: !2598)
!2601 = !DILocation(line: 1348, column: 45, scope: !2598)
!2602 = !DILocation(line: 1348, column: 54, scope: !2598)
!2603 = !DILocation(line: 1348, column: 2, scope: !2598)
!2604 = !DILocation(line: 1350, column: 11, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1350, column: 11)
!2606 = !DILocation(line: 1350, column: 22, scope: !2605)
!2607 = !DILocation(line: 1350, column: 20, scope: !2605)
!2608 = !DILocation(line: 1351, column: 4, scope: !2605)
!2609 = !DILocation(line: 1351, column: 8, scope: !2605)
!2610 = !DILocation(line: 1351, column: 20, scope: !2605)
!2611 = !DILocation(line: 1351, column: 17, scope: !2605)
!2612 = !DILocation(line: 1351, column: 41, scope: !2605)
!2613 = !DILocation(line: 1351, column: 44, scope: !2605)
!2614 = !DILocation(line: 1350, column: 11, scope: !2566)
!2615 = !DILocalVariable(name: "btr", scope: !2616, file: !3, line: 1353, type: !805)
!2616 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1352, column: 2)
!2617 = !DILocation(line: 1353, column: 8, scope: !2616)
!2618 = !DILocation(line: 1354, column: 24, scope: !2616)
!2619 = !DILocation(line: 1354, column: 57, scope: !2616)
!2620 = !DILocation(line: 1354, column: 62, scope: !2616)
!2621 = !DILocation(line: 1354, column: 66, scope: !2616)
!2622 = !DILocation(line: 1355, column: 10, scope: !2616)
!2623 = !DILocation(line: 1354, column: 4, scope: !2616)
!2624 = !DILocation(line: 1356, column: 8, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 1356, column: 8)
!2626 = !DILocation(line: 1356, column: 8, scope: !2616)
!2627 = !DILocation(line: 1358, column: 17, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 1357, column: 6)
!2629 = !DILocation(line: 1358, column: 8, scope: !2628)
!2630 = !DILocation(line: 1359, column: 27, scope: !2628)
!2631 = !DILocation(line: 1359, column: 8, scope: !2628)
!2632 = !DILocation(line: 1360, column: 17, scope: !2628)
!2633 = !DILocation(line: 1360, column: 8, scope: !2628)
!2634 = !DILocation(line: 1361, column: 6, scope: !2628)
!2635 = !DILocation(line: 1362, column: 22, scope: !2616)
!2636 = !DILocation(line: 1362, column: 10, scope: !2616)
!2637 = !DILocation(line: 1362, column: 8, scope: !2616)
!2638 = !DILocation(line: 1363, column: 8, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 1363, column: 8)
!2640 = !DILocation(line: 1363, column: 12, scope: !2639)
!2641 = !DILocation(line: 1363, column: 8, scope: !2616)
!2642 = !DILocation(line: 1365, column: 22, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 1364, column: 6)
!2644 = !DILocation(line: 1365, column: 31, scope: !2643)
!2645 = !DILocation(line: 1365, column: 36, scope: !2643)
!2646 = !DILocation(line: 1365, column: 41, scope: !2643)
!2647 = !DILocation(line: 1365, column: 8, scope: !2643)
!2648 = !DILocation(line: 1366, column: 20, scope: !2643)
!2649 = !DILocation(line: 1366, column: 32, scope: !2643)
!2650 = !DILocation(line: 1366, column: 37, scope: !2643)
!2651 = !DILocation(line: 1366, column: 8, scope: !2643)
!2652 = !DILocation(line: 1367, column: 26, scope: !2643)
!2653 = !DILocation(line: 1368, column: 18, scope: !2643)
!2654 = !DILocation(line: 1369, column: 49, scope: !2643)
!2655 = !DILocation(line: 1369, column: 54, scope: !2643)
!2656 = !DILocation(line: 1369, column: 31, scope: !2643)
!2657 = !DILocation(line: 1369, column: 29, scope: !2643)
!2658 = !DILocation(line: 1370, column: 6, scope: !2643)
!2659 = !DILocation(line: 1375, column: 16, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 1372, column: 6)
!2661 = !DILocation(line: 1376, column: 12, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 1376, column: 12)
!2663 = !DILocation(line: 1376, column: 12, scope: !2660)
!2664 = !DILocation(line: 1377, column: 12, scope: !2662)
!2665 = !DILocation(line: 1377, column: 3, scope: !2662)
!2666 = !DILocation(line: 1381, column: 2, scope: !2616)
!2667 = !DILocation(line: 1382, column: 5, scope: !2566)
!2668 = !DILocation(line: 1332, column: 59, scope: !2551)
!2669 = !DILocation(line: 1332, column: 18, scope: !2551)
!2670 = !DILocation(line: 1332, column: 16, scope: !2551)
!2671 = !DILocation(line: 1330, column: 3, scope: !2551)
!2672 = distinct !{!2672, !2564, !2673}
!2673 = !DILocation(line: 1382, column: 5, scope: !2545)
!2674 = !DILocation(line: 1383, column: 8, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 1383, column: 7)
!2676 = !DILocation(line: 1383, column: 7, scope: !2413)
!2677 = !DILocation(line: 1385, column: 15, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1384, column: 5)
!2679 = !DILocation(line: 1386, column: 11, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 1386, column: 11)
!2681 = !DILocation(line: 1386, column: 11, scope: !2678)
!2682 = !DILocation(line: 1387, column: 11, scope: !2680)
!2683 = !DILocation(line: 1387, column: 2, scope: !2680)
!2684 = !DILocation(line: 1388, column: 5, scope: !2678)
!2685 = !DILocation(line: 1389, column: 3, scope: !2413)
!2686 = !DILocation(line: 1390, column: 11, scope: !2413)
!2687 = !DILocation(line: 1390, column: 10, scope: !2413)
!2688 = !DILocation(line: 1390, column: 3, scope: !2413)
!2689 = !DILocation(line: 1391, column: 1, scope: !2413)
!2690 = distinct !DISubprogram(name: "compute_defs_uses_and_gen", scope: !3, file: !3, line: 445, type: !2691, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !2170, !2014, !2015, !2036, !2036, !806}
!2693 = !DILocalVariable(name: "all_btr_defs", arg: 1, scope: !2690, file: !3, line: 445, type: !2170)
!2694 = !DILocation(line: 445, column: 38, scope: !2690)
!2695 = !DILocalVariable(name: "def_array", arg: 2, scope: !2690, file: !3, line: 445, type: !2014)
!2696 = !DILocation(line: 445, column: 61, scope: !2690)
!2697 = !DILocalVariable(name: "use_array", arg: 3, scope: !2690, file: !3, line: 446, type: !2015)
!2698 = !DILocation(line: 446, column: 17, scope: !2690)
!2699 = !DILocalVariable(name: "btr_defset", arg: 4, scope: !2690, file: !3, line: 446, type: !2036)
!2700 = !DILocation(line: 446, column: 37, scope: !2690)
!2701 = !DILocalVariable(name: "bb_gen", arg: 5, scope: !2690, file: !3, line: 447, type: !2036)
!2702 = !DILocation(line: 447, column: 16, scope: !2690)
!2703 = !DILocalVariable(name: "btrs_written", arg: 6, scope: !2690, file: !3, line: 447, type: !806)
!2704 = !DILocation(line: 447, column: 38, scope: !2690)
!2705 = !DILocalVariable(name: "i", scope: !2690, file: !3, line: 455, type: !805)
!2706 = !DILocation(line: 455, column: 7, scope: !2690)
!2707 = !DILocalVariable(name: "insn_luid", scope: !2690, file: !3, line: 456, type: !805)
!2708 = !DILocation(line: 456, column: 7, scope: !2690)
!2709 = !DILocalVariable(name: "all_btr_def_groups", scope: !2690, file: !3, line: 457, type: !1987)
!2710 = !DILocation(line: 457, column: 17, scope: !2690)
!2711 = !DILocalVariable(name: "info", scope: !2690, file: !3, line: 458, type: !2017)
!2712 = !DILocation(line: 458, column: 18, scope: !2690)
!2713 = !DILocation(line: 460, column: 24, scope: !2690)
!2714 = !DILocation(line: 460, column: 32, scope: !2690)
!2715 = !DILocation(line: 460, column: 3, scope: !2690)
!2716 = !DILocation(line: 461, column: 10, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 461, column: 3)
!2718 = !DILocation(line: 461, column: 8, scope: !2717)
!2719 = !DILocation(line: 461, column: 30, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 461, column: 3)
!2721 = !DILocation(line: 461, column: 34, scope: !2720)
!2722 = !DILocation(line: 461, column: 32, scope: !2720)
!2723 = !DILocation(line: 461, column: 3, scope: !2717)
!2724 = !DILocalVariable(name: "bb", scope: !2725, file: !3, line: 463, type: !814)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 462, column: 5)
!2726 = !DILocation(line: 463, column: 19, scope: !2725)
!2727 = !DILocation(line: 463, column: 24, scope: !2725)
!2728 = !DILocalVariable(name: "reg", scope: !2725, file: !3, line: 464, type: !805)
!2729 = !DILocation(line: 464, column: 11, scope: !2725)
!2730 = !DILocalVariable(name: "defs_this_bb", scope: !2725, file: !3, line: 465, type: !807)
!2731 = !DILocation(line: 465, column: 15, scope: !2725)
!2732 = !DILocalVariable(name: "insn", scope: !2725, file: !3, line: 466, type: !846)
!2733 = !DILocation(line: 466, column: 11, scope: !2725)
!2734 = !DILocalVariable(name: "last", scope: !2725, file: !3, line: 467, type: !846)
!2735 = !DILocation(line: 467, column: 11, scope: !2725)
!2736 = !DILocalVariable(name: "can_throw", scope: !2725, file: !3, line: 468, type: !805)
!2737 = !DILocation(line: 468, column: 11, scope: !2725)
!2738 = !DILocation(line: 470, column: 12, scope: !2725)
!2739 = !DILocation(line: 470, column: 26, scope: !2725)
!2740 = !DILocation(line: 471, column: 21, scope: !2725)
!2741 = !DILocation(line: 471, column: 28, scope: !2725)
!2742 = !DILocation(line: 471, column: 12, scope: !2725)
!2743 = !DILocation(line: 471, column: 19, scope: !2725)
!2744 = !DILocation(line: 472, column: 25, scope: !2725)
!2745 = !DILocation(line: 472, column: 12, scope: !2725)
!2746 = !DILocation(line: 472, column: 23, scope: !2725)
!2747 = !DILocation(line: 474, column: 7, scope: !2725)
!2748 = !DILocation(line: 475, column: 7, scope: !2725)
!2749 = !DILocation(line: 476, column: 18, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 476, column: 7)
!2751 = !DILocation(line: 476, column: 16, scope: !2750)
!2752 = !DILocation(line: 476, column: 12, scope: !2750)
!2753 = !DILocation(line: 476, column: 29, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 476, column: 7)
!2755 = !DILocation(line: 476, column: 36, scope: !2754)
!2756 = !DILocation(line: 476, column: 33, scope: !2754)
!2757 = !DILocation(line: 476, column: 7, scope: !2750)
!2758 = !DILocation(line: 477, column: 6, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 477, column: 6)
!2760 = !DILocation(line: 478, column: 6, scope: !2759)
!2761 = !DILocation(line: 478, column: 9, scope: !2759)
!2762 = !DILocation(line: 477, column: 6, scope: !2754)
!2763 = !DILocation(line: 479, column: 4, scope: !2759)
!2764 = !DILocation(line: 476, column: 49, scope: !2754)
!2765 = !DILocation(line: 476, column: 7, scope: !2754)
!2766 = distinct !{!2766, !2757, !2767}
!2767 = !DILocation(line: 479, column: 4, scope: !2750)
!2768 = !DILocation(line: 481, column: 19, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 481, column: 7)
!2770 = !DILocation(line: 481, column: 17, scope: !2769)
!2771 = !DILocation(line: 481, column: 40, scope: !2769)
!2772 = !DILocation(line: 481, column: 38, scope: !2769)
!2773 = !DILocation(line: 481, column: 12, scope: !2769)
!2774 = !DILocation(line: 482, column: 5, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 481, column: 7)
!2776 = !DILocation(line: 482, column: 13, scope: !2775)
!2777 = !DILocation(line: 482, column: 10, scope: !2775)
!2778 = !DILocation(line: 481, column: 7, scope: !2769)
!2779 = !DILocation(line: 485, column: 8, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 485, column: 8)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 484, column: 2)
!2782 = !DILocation(line: 485, column: 8, scope: !2781)
!2783 = !DILocalVariable(name: "regno", scope: !2784, file: !3, line: 487, type: !805)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 486, column: 6)
!2785 = !DILocation(line: 487, column: 12, scope: !2784)
!2786 = !DILocalVariable(name: "insn_uid", scope: !2784, file: !3, line: 488, type: !805)
!2787 = !DILocation(line: 488, column: 12, scope: !2784)
!2788 = !DILocation(line: 488, column: 23, scope: !2784)
!2789 = !DILocation(line: 490, column: 29, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 490, column: 12)
!2791 = !DILocation(line: 490, column: 12, scope: !2790)
!2792 = !DILocation(line: 490, column: 12, scope: !2784)
!2793 = !DILocalVariable(name: "def", scope: !2794, file: !3, line: 492, type: !807)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 491, column: 3)
!2795 = !DILocation(line: 492, column: 13, scope: !2794)
!2796 = !DILocation(line: 493, column: 9, scope: !2794)
!2797 = !DILocation(line: 493, column: 23, scope: !2794)
!2798 = !DILocation(line: 493, column: 27, scope: !2794)
!2799 = !DILocation(line: 493, column: 38, scope: !2794)
!2800 = !DILocation(line: 493, column: 44, scope: !2794)
!2801 = !DILocation(line: 494, column: 9, scope: !2794)
!2802 = !DILocation(line: 492, column: 19, scope: !2794)
!2803 = !DILocation(line: 497, column: 27, scope: !2794)
!2804 = !DILocation(line: 497, column: 5, scope: !2794)
!2805 = !DILocation(line: 497, column: 15, scope: !2794)
!2806 = !DILocation(line: 497, column: 25, scope: !2794)
!2807 = !DILocation(line: 498, column: 5, scope: !2794)
!2808 = !DILocation(line: 499, column: 5, scope: !2794)
!2809 = !DILocation(line: 500, column: 25, scope: !2794)
!2810 = !DILocation(line: 500, column: 32, scope: !2794)
!2811 = !DILocation(line: 500, column: 36, scope: !2794)
!2812 = !DILocation(line: 500, column: 43, scope: !2794)
!2813 = !DILocation(line: 501, column: 11, scope: !2794)
!2814 = !DILocation(line: 501, column: 22, scope: !2794)
!2815 = !DILocation(line: 501, column: 30, scope: !2794)
!2816 = !DILocation(line: 501, column: 28, scope: !2794)
!2817 = !DILocation(line: 500, column: 5, scope: !2794)
!2818 = !DILocation(line: 502, column: 14, scope: !2794)
!2819 = !DILocation(line: 502, column: 21, scope: !2794)
!2820 = !DILocation(line: 502, column: 25, scope: !2794)
!2821 = !DILocation(line: 502, column: 5, scope: !2794)
!2822 = !DILocation(line: 503, column: 25, scope: !2794)
!2823 = !DILocation(line: 503, column: 5, scope: !2794)
!2824 = !DILocation(line: 503, column: 10, scope: !2794)
!2825 = !DILocation(line: 503, column: 23, scope: !2794)
!2826 = !DILocation(line: 504, column: 20, scope: !2794)
!2827 = !DILocation(line: 504, column: 18, scope: !2794)
!2828 = !DILocation(line: 505, column: 14, scope: !2794)
!2829 = !DILocation(line: 505, column: 25, scope: !2794)
!2830 = !DILocation(line: 505, column: 33, scope: !2794)
!2831 = !DILocation(line: 505, column: 31, scope: !2794)
!2832 = !DILocation(line: 505, column: 45, scope: !2794)
!2833 = !DILocation(line: 505, column: 5, scope: !2794)
!2834 = !DILocation(line: 506, column: 32, scope: !2794)
!2835 = !DILocation(line: 506, column: 44, scope: !2794)
!2836 = !DILocation(line: 506, column: 5, scope: !2794)
!2837 = !DILocation(line: 507, column: 3, scope: !2794)
!2838 = !DILocation(line: 509, column: 17, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 509, column: 17)
!2840 = !DILocation(line: 509, column: 23, scope: !2839)
!2841 = !DILocation(line: 510, column: 10, scope: !2839)
!2842 = !DILocation(line: 510, column: 13, scope: !2839)
!2843 = !DILocation(line: 510, column: 39, scope: !2839)
!2844 = !DILocation(line: 509, column: 17, scope: !2790)
!2845 = !DILocalVariable(name: "user", scope: !2846, file: !3, line: 512, type: !1995)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 511, column: 3)
!2847 = !DILocation(line: 512, column: 14, scope: !2846)
!2848 = !DILocation(line: 516, column: 22, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 516, column: 5)
!2850 = !DILocation(line: 516, column: 15, scope: !2849)
!2851 = !DILocation(line: 516, column: 10, scope: !2849)
!2852 = !DILocation(line: 516, column: 37, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 516, column: 5)
!2854 = !DILocation(line: 516, column: 42, scope: !2853)
!2855 = !DILocation(line: 516, column: 5, scope: !2849)
!2856 = !DILocation(line: 518, column: 11, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 518, column: 11)
!2858 = !DILocation(line: 518, column: 17, scope: !2857)
!2859 = !DILocation(line: 518, column: 11, scope: !2853)
!2860 = !DILocation(line: 519, column: 9, scope: !2857)
!2861 = !DILocation(line: 519, column: 15, scope: !2857)
!2862 = !DILocation(line: 519, column: 36, scope: !2857)
!2863 = !DILocation(line: 517, column: 17, scope: !2853)
!2864 = !DILocation(line: 517, column: 23, scope: !2853)
!2865 = !DILocation(line: 517, column: 15, scope: !2853)
!2866 = !DILocation(line: 516, column: 5, scope: !2853)
!2867 = distinct !{!2867, !2855, !2868}
!2868 = !DILocation(line: 519, column: 38, scope: !2849)
!2869 = !DILocation(line: 520, column: 5, scope: !2846)
!2870 = !DILocation(line: 521, column: 5, scope: !2846)
!2871 = !DILocation(line: 522, column: 24, scope: !2846)
!2872 = !DILocation(line: 522, column: 5, scope: !2846)
!2873 = !DILocation(line: 523, column: 3, scope: !2846)
!2874 = !DILocation(line: 526, column: 27, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 526, column: 9)
!2876 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 525, column: 3)
!2877 = !DILocation(line: 526, column: 9, scope: !2875)
!2878 = !DILocation(line: 526, column: 9, scope: !2876)
!2879 = !DILocalVariable(name: "user", scope: !2880, file: !3, line: 528, type: !1995)
!2880 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 527, column: 7)
!2881 = !DILocation(line: 528, column: 18, scope: !2880)
!2882 = !DILocation(line: 528, column: 39, scope: !2880)
!2883 = !DILocation(line: 528, column: 43, scope: !2880)
!2884 = !DILocation(line: 528, column: 54, scope: !2880)
!2885 = !DILocation(line: 528, column: 25, scope: !2880)
!2886 = !DILocation(line: 530, column: 31, scope: !2880)
!2887 = !DILocation(line: 530, column: 9, scope: !2880)
!2888 = !DILocation(line: 530, column: 19, scope: !2880)
!2889 = !DILocation(line: 530, column: 29, scope: !2880)
!2890 = !DILocation(line: 531, column: 13, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 531, column: 13)
!2892 = !DILocation(line: 531, column: 19, scope: !2891)
!2893 = !DILocation(line: 531, column: 13, scope: !2880)
!2894 = !DILocation(line: 532, column: 4, scope: !2891)
!2895 = !DILocalVariable(name: "reg", scope: !2896, file: !3, line: 536, type: !805)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 535, column: 4)
!2897 = !DILocation(line: 536, column: 10, scope: !2896)
!2898 = !DILocation(line: 537, column: 17, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 537, column: 6)
!2900 = !DILocation(line: 537, column: 15, scope: !2899)
!2901 = !DILocation(line: 537, column: 11, scope: !2899)
!2902 = !DILocation(line: 537, column: 28, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 537, column: 6)
!2904 = !DILocation(line: 537, column: 35, scope: !2903)
!2905 = !DILocation(line: 537, column: 32, scope: !2903)
!2906 = !DILocation(line: 537, column: 6, scope: !2899)
!2907 = !DILocation(line: 538, column: 12, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 538, column: 12)
!2909 = !DILocation(line: 539, column: 5, scope: !2908)
!2910 = !DILocation(line: 539, column: 27, scope: !2908)
!2911 = !DILocation(line: 539, column: 32, scope: !2908)
!2912 = !DILocation(line: 539, column: 36, scope: !2908)
!2913 = !DILocation(line: 539, column: 41, scope: !2908)
!2914 = !DILocation(line: 539, column: 47, scope: !2908)
!2915 = !DILocation(line: 539, column: 8, scope: !2908)
!2916 = !DILocation(line: 538, column: 12, scope: !2903)
!2917 = !DILocation(line: 542, column: 32, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 541, column: 10)
!2919 = !DILocation(line: 543, column: 16, scope: !2918)
!2920 = !DILocation(line: 542, column: 5, scope: !2918)
!2921 = !DILocation(line: 544, column: 5, scope: !2918)
!2922 = !DILocation(line: 545, column: 10, scope: !2918)
!2923 = !DILocation(line: 540, column: 17, scope: !2908)
!2924 = !DILocation(line: 537, column: 48, scope: !2903)
!2925 = !DILocation(line: 537, column: 6, scope: !2903)
!2926 = distinct !{!2926, !2906, !2927}
!2927 = !DILocation(line: 545, column: 10, scope: !2899)
!2928 = !DILocation(line: 546, column: 19, scope: !2896)
!2929 = !DILocation(line: 546, column: 49, scope: !2896)
!2930 = !DILocation(line: 546, column: 6, scope: !2896)
!2931 = !DILocation(line: 548, column: 27, scope: !2880)
!2932 = !DILocation(line: 548, column: 9, scope: !2880)
!2933 = !DILocation(line: 548, column: 15, scope: !2880)
!2934 = !DILocation(line: 548, column: 20, scope: !2880)
!2935 = !DILocation(line: 549, column: 30, scope: !2880)
!2936 = !DILocation(line: 549, column: 14, scope: !2880)
!2937 = !DILocation(line: 549, column: 28, scope: !2880)
!2938 = !DILocation(line: 550, column: 7, scope: !2880)
!2939 = !DILocation(line: 551, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 551, column: 9)
!2941 = !DILocation(line: 551, column: 9, scope: !2876)
!2942 = !DILocalVariable(name: "clobbered", scope: !2943, file: !3, line: 553, type: !806)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 552, column: 7)
!2944 = !DILocation(line: 553, column: 23, scope: !2943)
!2945 = !DILocalVariable(name: "call_saved", scope: !2943, file: !3, line: 554, type: !802)
!2946 = !DILocation(line: 554, column: 22, scope: !2943)
!2947 = !DILocalVariable(name: "pat", scope: !2943, file: !3, line: 555, type: !846)
!2948 = !DILocation(line: 555, column: 13, scope: !2943)
!2949 = !DILocation(line: 555, column: 19, scope: !2943)
!2950 = !DILocalVariable(name: "i", scope: !2943, file: !3, line: 556, type: !805)
!2951 = !DILocation(line: 556, column: 13, scope: !2943)
!2952 = !DILocation(line: 559, column: 13, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 559, column: 13)
!2954 = !DILocation(line: 559, column: 28, scope: !2953)
!2955 = !DILocation(line: 559, column: 13, scope: !2943)
!2956 = !DILocation(line: 560, column: 13, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 560, column: 4)
!2958 = !DILocation(line: 560, column: 30, scope: !2957)
!2959 = !DILocation(line: 560, column: 11, scope: !2957)
!2960 = !DILocation(line: 560, column: 9, scope: !2957)
!2961 = !DILocation(line: 560, column: 35, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 560, column: 4)
!2963 = !DILocation(line: 560, column: 37, scope: !2962)
!2964 = !DILocation(line: 560, column: 4, scope: !2957)
!2965 = !DILocation(line: 561, column: 10, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 561, column: 10)
!2967 = !DILocation(line: 561, column: 41, scope: !2966)
!2968 = !DILocation(line: 561, column: 10, scope: !2962)
!2969 = !DILocation(line: 563, column: 10, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 562, column: 8)
!2971 = !DILocation(line: 565, column: 20, scope: !2970)
!2972 = !DILocation(line: 566, column: 8, scope: !2970)
!2973 = !DILocation(line: 561, column: 44, scope: !2966)
!2974 = !DILocation(line: 560, column: 44, scope: !2962)
!2975 = !DILocation(line: 560, column: 4, scope: !2962)
!2976 = distinct !{!2976, !2964, !2977}
!2977 = !DILocation(line: 566, column: 8, scope: !2957)
!2978 = !DILocation(line: 568, column: 22, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 568, column: 9)
!2980 = !DILocation(line: 568, column: 20, scope: !2979)
!2981 = !DILocation(line: 568, column: 14, scope: !2979)
!2982 = !DILocation(line: 568, column: 33, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 568, column: 9)
!2984 = !DILocation(line: 568, column: 42, scope: !2983)
!2985 = !DILocation(line: 568, column: 39, scope: !2983)
!2986 = !DILocation(line: 568, column: 9, scope: !2979)
!2987 = !DILocation(line: 569, column: 8, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 569, column: 8)
!2989 = !DILocation(line: 569, column: 8, scope: !2983)
!2990 = !DILocation(line: 570, column: 20, scope: !2988)
!2991 = !DILocation(line: 570, column: 34, scope: !2988)
!2992 = !DILocation(line: 570, column: 52, scope: !2988)
!2993 = !DILocation(line: 570, column: 6, scope: !2988)
!2994 = !DILocation(line: 568, column: 57, scope: !2983)
!2995 = !DILocation(line: 568, column: 9, scope: !2983)
!2996 = distinct !{!2996, !2986, !2997}
!2997 = !DILocation(line: 570, column: 57, scope: !2979)
!2998 = !DILocation(line: 571, column: 7, scope: !2943)
!2999 = !DILocation(line: 573, column: 6, scope: !2784)
!3000 = !DILocation(line: 574, column: 2, scope: !2781)
!3001 = !DILocation(line: 483, column: 12, scope: !2775)
!3002 = !DILocation(line: 483, column: 10, scope: !2775)
!3003 = !DILocation(line: 483, column: 39, scope: !2775)
!3004 = !DILocation(line: 481, column: 7, scope: !2775)
!3005 = distinct !{!3005, !2778, !3006}
!3006 = !DILocation(line: 574, column: 2, scope: !2769)
!3007 = !DILocation(line: 576, column: 7, scope: !2725)
!3008 = !DILocation(line: 577, column: 7, scope: !2725)
!3009 = !DILocation(line: 579, column: 7, scope: !2725)
!3010 = !DILocation(line: 579, column: 7, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 579, column: 7)
!3012 = !DILocation(line: 582, column: 19, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 582, column: 7)
!3014 = !DILocation(line: 582, column: 17, scope: !3013)
!3015 = !DILocation(line: 582, column: 12, scope: !3013)
!3016 = !DILocation(line: 582, column: 32, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 582, column: 7)
!3018 = !DILocation(line: 582, column: 40, scope: !3017)
!3019 = !DILocation(line: 582, column: 37, scope: !3017)
!3020 = !DILocation(line: 582, column: 53, scope: !3017)
!3021 = !DILocation(line: 582, column: 58, scope: !3017)
!3022 = !DILocation(line: 582, column: 56, scope: !3017)
!3023 = !DILocation(line: 0, scope: !3017)
!3024 = !DILocation(line: 582, column: 7, scope: !3013)
!3025 = !DILocation(line: 583, column: 9, scope: !3017)
!3026 = !DILocation(line: 583, column: 7, scope: !3017)
!3027 = !DILocation(line: 582, column: 7, scope: !3017)
!3028 = distinct !{!3028, !3024, !3029}
!3029 = !DILocation(line: 583, column: 9, scope: !3013)
!3030 = !DILocation(line: 589, column: 31, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 589, column: 11)
!3032 = !DILocation(line: 589, column: 11, scope: !3031)
!3033 = !DILocation(line: 589, column: 11, scope: !2725)
!3034 = !DILocalVariable(name: "tmp", scope: !3035, file: !3, line: 591, type: !802)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 590, column: 2)
!3036 = !DILocation(line: 591, column: 17, scope: !3035)
!3037 = !DILocation(line: 593, column: 4, scope: !3035)
!3038 = !DILocation(line: 594, column: 4, scope: !3035)
!3039 = !DILocation(line: 595, column: 4, scope: !3035)
!3040 = !DILocation(line: 596, column: 14, scope: !3035)
!3041 = !DILocation(line: 597, column: 2, scope: !3035)
!3042 = !DILocation(line: 598, column: 11, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 598, column: 11)
!3044 = !DILocation(line: 598, column: 21, scope: !3043)
!3045 = !DILocation(line: 598, column: 24, scope: !3043)
!3046 = !DILocation(line: 598, column: 11, scope: !2725)
!3047 = !DILocalVariable(name: "regno", scope: !3048, file: !3, line: 600, type: !805)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 599, column: 2)
!3049 = !DILocation(line: 600, column: 8, scope: !3048)
!3050 = !DILocation(line: 602, column: 17, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 602, column: 4)
!3052 = !DILocation(line: 602, column: 15, scope: !3051)
!3053 = !DILocation(line: 602, column: 9, scope: !3051)
!3054 = !DILocation(line: 602, column: 28, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 602, column: 4)
!3056 = !DILocation(line: 602, column: 37, scope: !3055)
!3057 = !DILocation(line: 602, column: 34, scope: !3055)
!3058 = !DILocation(line: 602, column: 4, scope: !3051)
!3059 = !DILocation(line: 603, column: 29, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 603, column: 10)
!3061 = !DILocation(line: 603, column: 36, scope: !3060)
!3062 = !DILocation(line: 603, column: 41, scope: !3060)
!3063 = !DILocation(line: 603, column: 45, scope: !3060)
!3064 = !DILocation(line: 603, column: 10, scope: !3060)
!3065 = !DILocation(line: 603, column: 10, scope: !3055)
!3066 = !DILocation(line: 604, column: 8, scope: !3060)
!3067 = !DILocation(line: 603, column: 55, scope: !3060)
!3068 = !DILocation(line: 602, column: 52, scope: !3055)
!3069 = !DILocation(line: 602, column: 4, scope: !3055)
!3070 = distinct !{!3070, !3058, !3071}
!3071 = !DILocation(line: 604, column: 8, scope: !3051)
!3072 = !DILocation(line: 605, column: 2, scope: !3048)
!3073 = !DILocation(line: 607, column: 11, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 607, column: 11)
!3075 = !DILocation(line: 607, column: 11, scope: !2725)
!3076 = !DILocation(line: 608, column: 17, scope: !3074)
!3077 = !DILocation(line: 608, column: 2, scope: !3074)
!3078 = !DILocation(line: 609, column: 5, scope: !2725)
!3079 = !DILocation(line: 461, column: 53, scope: !2720)
!3080 = !DILocation(line: 461, column: 3, scope: !2720)
!3081 = distinct !{!3081, !2723, !3082}
!3082 = !DILocation(line: 609, column: 5, scope: !2717)
!3083 = !DILocation(line: 610, column: 1, scope: !2690)
!3084 = distinct !DISubprogram(name: "compute_kill", scope: !3, file: !3, line: 613, type: !3085, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !2036, !2036, !806}
!3087 = !DILocalVariable(name: "bb_kill", arg: 1, scope: !3084, file: !3, line: 613, type: !2036)
!3088 = !DILocation(line: 613, column: 24, scope: !3084)
!3089 = !DILocalVariable(name: "btr_defset", arg: 2, scope: !3084, file: !3, line: 613, type: !2036)
!3090 = !DILocation(line: 613, column: 42, scope: !3084)
!3091 = !DILocalVariable(name: "btrs_written", arg: 3, scope: !3084, file: !3, line: 614, type: !806)
!3092 = !DILocation(line: 614, column: 22, scope: !3084)
!3093 = !DILocalVariable(name: "i", scope: !3084, file: !3, line: 616, type: !805)
!3094 = !DILocation(line: 616, column: 7, scope: !3084)
!3095 = !DILocalVariable(name: "regno", scope: !3084, file: !3, line: 617, type: !805)
!3096 = !DILocation(line: 617, column: 7, scope: !3084)
!3097 = !DILocation(line: 621, column: 24, scope: !3084)
!3098 = !DILocation(line: 621, column: 33, scope: !3084)
!3099 = !DILocation(line: 621, column: 3, scope: !3084)
!3100 = !DILocation(line: 622, column: 10, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 622, column: 3)
!3102 = !DILocation(line: 622, column: 8, scope: !3101)
!3103 = !DILocation(line: 622, column: 30, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 622, column: 3)
!3105 = !DILocation(line: 622, column: 34, scope: !3104)
!3106 = !DILocation(line: 622, column: 32, scope: !3104)
!3107 = !DILocation(line: 622, column: 3, scope: !3101)
!3108 = !DILocation(line: 624, column: 20, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 624, column: 7)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 623, column: 5)
!3111 = !DILocation(line: 624, column: 18, scope: !3109)
!3112 = !DILocation(line: 624, column: 12, scope: !3109)
!3113 = !DILocation(line: 624, column: 31, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 624, column: 7)
!3115 = !DILocation(line: 624, column: 40, scope: !3114)
!3116 = !DILocation(line: 624, column: 37, scope: !3114)
!3117 = !DILocation(line: 624, column: 7, scope: !3109)
!3118 = !DILocation(line: 625, column: 6, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 625, column: 6)
!3120 = !DILocation(line: 626, column: 6, scope: !3119)
!3121 = !DILocation(line: 626, column: 9, scope: !3119)
!3122 = !DILocation(line: 625, column: 6, scope: !3114)
!3123 = !DILocation(line: 627, column: 20, scope: !3119)
!3124 = !DILocation(line: 627, column: 28, scope: !3119)
!3125 = !DILocation(line: 627, column: 32, scope: !3119)
!3126 = !DILocation(line: 627, column: 40, scope: !3119)
!3127 = !DILocation(line: 628, column: 6, scope: !3119)
!3128 = !DILocation(line: 628, column: 17, scope: !3119)
!3129 = !DILocation(line: 628, column: 25, scope: !3119)
!3130 = !DILocation(line: 628, column: 23, scope: !3119)
!3131 = !DILocation(line: 627, column: 4, scope: !3119)
!3132 = !DILocation(line: 624, column: 55, scope: !3114)
!3133 = !DILocation(line: 624, column: 7, scope: !3114)
!3134 = distinct !{!3134, !3117, !3135}
!3135 = !DILocation(line: 628, column: 35, scope: !3109)
!3136 = !DILocation(line: 629, column: 5, scope: !3110)
!3137 = !DILocation(line: 622, column: 53, scope: !3104)
!3138 = !DILocation(line: 622, column: 3, scope: !3104)
!3139 = distinct !{!3139, !3107, !3140}
!3140 = !DILocation(line: 629, column: 5, scope: !3101)
!3141 = !DILocation(line: 630, column: 1, scope: !3084)
!3142 = distinct !DISubprogram(name: "compute_out", scope: !3, file: !3, line: 633, type: !3143, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !2036, !2036, !2036, !805}
!3145 = !DILocalVariable(name: "bb_out", arg: 1, scope: !3142, file: !3, line: 633, type: !2036)
!3146 = !DILocation(line: 633, column: 23, scope: !3142)
!3147 = !DILocalVariable(name: "bb_gen", arg: 2, scope: !3142, file: !3, line: 633, type: !2036)
!3148 = !DILocation(line: 633, column: 40, scope: !3142)
!3149 = !DILocalVariable(name: "bb_kill", arg: 3, scope: !3142, file: !3, line: 633, type: !2036)
!3150 = !DILocation(line: 633, column: 57, scope: !3142)
!3151 = !DILocalVariable(name: "max_uid", arg: 4, scope: !3142, file: !3, line: 633, type: !805)
!3152 = !DILocation(line: 633, column: 70, scope: !3142)
!3153 = !DILocalVariable(name: "i", scope: !3142, file: !3, line: 641, type: !805)
!3154 = !DILocation(line: 641, column: 7, scope: !3142)
!3155 = !DILocalVariable(name: "changed", scope: !3142, file: !3, line: 642, type: !805)
!3156 = !DILocation(line: 642, column: 7, scope: !3142)
!3157 = !DILocalVariable(name: "bb_in", scope: !3142, file: !3, line: 643, type: !2024)
!3158 = !DILocation(line: 643, column: 11, scope: !3142)
!3159 = !DILocation(line: 643, column: 34, scope: !3142)
!3160 = !DILocation(line: 643, column: 19, scope: !3142)
!3161 = !DILocation(line: 645, column: 10, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 645, column: 3)
!3163 = !DILocation(line: 645, column: 8, scope: !3162)
!3164 = !DILocation(line: 645, column: 30, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 645, column: 3)
!3166 = !DILocation(line: 645, column: 34, scope: !3165)
!3167 = !DILocation(line: 645, column: 32, scope: !3165)
!3168 = !DILocation(line: 645, column: 3, scope: !3162)
!3169 = !DILocation(line: 646, column: 19, scope: !3165)
!3170 = !DILocation(line: 646, column: 26, scope: !3165)
!3171 = !DILocation(line: 646, column: 30, scope: !3165)
!3172 = !DILocation(line: 646, column: 37, scope: !3165)
!3173 = !DILocation(line: 646, column: 5, scope: !3165)
!3174 = !DILocation(line: 645, column: 53, scope: !3165)
!3175 = !DILocation(line: 645, column: 3, scope: !3165)
!3176 = distinct !{!3176, !3168, !3177}
!3177 = !DILocation(line: 646, column: 39, scope: !3162)
!3178 = !DILocation(line: 648, column: 11, scope: !3142)
!3179 = !DILocation(line: 649, column: 3, scope: !3142)
!3180 = !DILocation(line: 649, column: 10, scope: !3142)
!3181 = !DILocation(line: 651, column: 15, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 650, column: 5)
!3183 = !DILocation(line: 652, column: 14, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 652, column: 7)
!3185 = !DILocation(line: 652, column: 12, scope: !3184)
!3186 = !DILocation(line: 652, column: 34, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 652, column: 7)
!3188 = !DILocation(line: 652, column: 38, scope: !3187)
!3189 = !DILocation(line: 652, column: 36, scope: !3187)
!3190 = !DILocation(line: 652, column: 7, scope: !3184)
!3191 = !DILocation(line: 654, column: 28, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 653, column: 2)
!3193 = !DILocation(line: 654, column: 35, scope: !3192)
!3194 = !DILocation(line: 654, column: 43, scope: !3192)
!3195 = !DILocation(line: 654, column: 4, scope: !3192)
!3196 = !DILocation(line: 655, column: 41, scope: !3192)
!3197 = !DILocation(line: 655, column: 48, scope: !3192)
!3198 = !DILocation(line: 655, column: 52, scope: !3192)
!3199 = !DILocation(line: 655, column: 59, scope: !3192)
!3200 = !DILocation(line: 656, column: 13, scope: !3192)
!3201 = !DILocation(line: 656, column: 20, scope: !3192)
!3202 = !DILocation(line: 656, column: 28, scope: !3192)
!3203 = !DILocation(line: 655, column: 15, scope: !3192)
!3204 = !DILocation(line: 655, column: 12, scope: !3192)
!3205 = !DILocation(line: 657, column: 2, scope: !3192)
!3206 = !DILocation(line: 652, column: 57, scope: !3187)
!3207 = !DILocation(line: 652, column: 7, scope: !3187)
!3208 = distinct !{!3208, !3190, !3209}
!3209 = !DILocation(line: 657, column: 2, scope: !3184)
!3210 = distinct !{!3210, !3179, !3211}
!3211 = !DILocation(line: 658, column: 5, scope: !3142)
!3212 = !DILocation(line: 659, column: 3, scope: !3142)
!3213 = !DILocation(line: 660, column: 1, scope: !3142)
!3214 = distinct !DISubprogram(name: "link_btr_uses", scope: !3, file: !3, line: 663, type: !3215, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !2014, !2015, !2036, !2036, !805}
!3217 = !DILocalVariable(name: "def_array", arg: 1, scope: !3214, file: !3, line: 663, type: !2014)
!3218 = !DILocation(line: 663, column: 25, scope: !3214)
!3219 = !DILocalVariable(name: "use_array", arg: 2, scope: !3214, file: !3, line: 663, type: !2015)
!3220 = !DILocation(line: 663, column: 46, scope: !3214)
!3221 = !DILocalVariable(name: "bb_out", arg: 3, scope: !3214, file: !3, line: 663, type: !2036)
!3222 = !DILocation(line: 663, column: 66, scope: !3214)
!3223 = !DILocalVariable(name: "btr_defset", arg: 4, scope: !3214, file: !3, line: 664, type: !2036)
!3224 = !DILocation(line: 664, column: 18, scope: !3214)
!3225 = !DILocalVariable(name: "max_uid", arg: 5, scope: !3214, file: !3, line: 664, type: !805)
!3226 = !DILocation(line: 664, column: 34, scope: !3214)
!3227 = !DILocalVariable(name: "i", scope: !3214, file: !3, line: 666, type: !805)
!3228 = !DILocation(line: 666, column: 7, scope: !3214)
!3229 = !DILocalVariable(name: "reaching_defs", scope: !3214, file: !3, line: 667, type: !2024)
!3230 = !DILocation(line: 667, column: 11, scope: !3214)
!3231 = !DILocation(line: 667, column: 42, scope: !3214)
!3232 = !DILocation(line: 667, column: 27, scope: !3214)
!3233 = !DILocation(line: 671, column: 10, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 671, column: 3)
!3235 = !DILocation(line: 671, column: 8, scope: !3234)
!3236 = !DILocation(line: 671, column: 30, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 671, column: 3)
!3238 = !DILocation(line: 671, column: 34, scope: !3237)
!3239 = !DILocation(line: 671, column: 32, scope: !3237)
!3240 = !DILocation(line: 671, column: 3, scope: !3234)
!3241 = !DILocalVariable(name: "bb", scope: !3242, file: !3, line: 673, type: !814)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 672, column: 5)
!3243 = !DILocation(line: 673, column: 19, scope: !3242)
!3244 = !DILocation(line: 673, column: 24, scope: !3242)
!3245 = !DILocalVariable(name: "insn", scope: !3242, file: !3, line: 674, type: !846)
!3246 = !DILocation(line: 674, column: 11, scope: !3242)
!3247 = !DILocalVariable(name: "last", scope: !3242, file: !3, line: 675, type: !846)
!3248 = !DILocation(line: 675, column: 11, scope: !3242)
!3249 = !DILocation(line: 677, column: 31, scope: !3242)
!3250 = !DILocation(line: 677, column: 46, scope: !3242)
!3251 = !DILocation(line: 677, column: 54, scope: !3242)
!3252 = !DILocation(line: 677, column: 7, scope: !3242)
!3253 = !DILocation(line: 678, column: 19, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 678, column: 7)
!3255 = !DILocation(line: 678, column: 17, scope: !3254)
!3256 = !DILocation(line: 678, column: 40, scope: !3254)
!3257 = !DILocation(line: 678, column: 38, scope: !3254)
!3258 = !DILocation(line: 678, column: 12, scope: !3254)
!3259 = !DILocation(line: 679, column: 5, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 678, column: 7)
!3261 = !DILocation(line: 679, column: 13, scope: !3260)
!3262 = !DILocation(line: 679, column: 10, scope: !3260)
!3263 = !DILocation(line: 678, column: 7, scope: !3254)
!3264 = !DILocation(line: 682, column: 8, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 682, column: 8)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 681, column: 2)
!3267 = !DILocation(line: 682, column: 8, scope: !3266)
!3268 = !DILocalVariable(name: "insn_uid", scope: !3269, file: !3, line: 684, type: !805)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 683, column: 6)
!3270 = !DILocation(line: 684, column: 12, scope: !3269)
!3271 = !DILocation(line: 684, column: 23, scope: !3269)
!3272 = !DILocalVariable(name: "def", scope: !3269, file: !3, line: 686, type: !807)
!3273 = !DILocation(line: 686, column: 16, scope: !3269)
!3274 = !DILocation(line: 686, column: 24, scope: !3269)
!3275 = !DILocation(line: 686, column: 34, scope: !3269)
!3276 = !DILocalVariable(name: "user", scope: !3269, file: !3, line: 687, type: !1995)
!3277 = !DILocation(line: 687, column: 17, scope: !3269)
!3278 = !DILocation(line: 687, column: 24, scope: !3269)
!3279 = !DILocation(line: 687, column: 34, scope: !3269)
!3280 = !DILocation(line: 688, column: 12, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 688, column: 12)
!3282 = !DILocation(line: 688, column: 16, scope: !3281)
!3283 = !DILocation(line: 688, column: 12, scope: !3269)
!3284 = !DILocation(line: 692, column: 25, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 689, column: 3)
!3286 = !DILocation(line: 692, column: 40, scope: !3285)
!3287 = !DILocation(line: 693, column: 11, scope: !3285)
!3288 = !DILocation(line: 693, column: 22, scope: !3285)
!3289 = !DILocation(line: 693, column: 27, scope: !3285)
!3290 = !DILocation(line: 693, column: 33, scope: !3285)
!3291 = !DILocation(line: 693, column: 31, scope: !3285)
!3292 = !DILocation(line: 692, column: 5, scope: !3285)
!3293 = !DILocation(line: 694, column: 13, scope: !3285)
!3294 = !DILocation(line: 694, column: 28, scope: !3285)
!3295 = !DILocation(line: 694, column: 5, scope: !3285)
!3296 = !DILocation(line: 695, column: 3, scope: !3285)
!3297 = !DILocation(line: 697, column: 12, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 697, column: 12)
!3299 = !DILocation(line: 697, column: 17, scope: !3298)
!3300 = !DILocation(line: 697, column: 12, scope: !3269)
!3301 = !DILocalVariable(name: "reaching_defs_of_reg", scope: !3302, file: !3, line: 700, type: !2024)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 698, column: 3)
!3303 = !DILocation(line: 700, column: 13, scope: !3302)
!3304 = !DILocation(line: 700, column: 50, scope: !3302)
!3305 = !DILocation(line: 700, column: 36, scope: !3302)
!3306 = !DILocalVariable(name: "uid", scope: !3302, file: !3, line: 701, type: !7)
!3307 = !DILocation(line: 701, column: 18, scope: !3302)
!3308 = !DILocalVariable(name: "sbi", scope: !3302, file: !3, line: 702, type: !3309)
!3309 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap_iterator", file: !2025, line: 111, baseType: !3310)
!3310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2025, line: 96, size: 256, elements: !3311)
!3311 = !{!3312, !3315, !3316, !3317, !3318}
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3310, file: !2025, line: 98, baseType: !3313, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3310, file: !2025, line: 101, baseType: !7, size: 32, offset: 64)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !3310, file: !2025, line: 104, baseType: !7, size: 32, offset: 96)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !3310, file: !2025, line: 107, baseType: !7, size: 32, offset: 128)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !3310, file: !2025, line: 110, baseType: !804, size: 64, offset: 192)
!3319 = !DILocation(line: 702, column: 22, scope: !3302)
!3320 = !DILocation(line: 704, column: 9, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 704, column: 9)
!3322 = !DILocation(line: 704, column: 15, scope: !3321)
!3323 = !DILocation(line: 704, column: 9, scope: !3302)
!3324 = !DILocation(line: 706, column: 9, scope: !3321)
!3325 = !DILocation(line: 707, column: 9, scope: !3321)
!3326 = !DILocation(line: 708, column: 9, scope: !3321)
!3327 = !DILocation(line: 708, column: 20, scope: !3321)
!3328 = !DILocation(line: 708, column: 40, scope: !3321)
!3329 = !DILocation(line: 708, column: 38, scope: !3321)
!3330 = !DILocation(line: 705, column: 7, scope: !3321)
!3331 = !DILocalVariable(name: "reg", scope: !3332, file: !3, line: 711, type: !805)
!3332 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 710, column: 7)
!3333 = !DILocation(line: 711, column: 13, scope: !3332)
!3334 = !DILocation(line: 713, column: 23, scope: !3332)
!3335 = !DILocation(line: 713, column: 9, scope: !3332)
!3336 = !DILocation(line: 714, column: 20, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 714, column: 9)
!3338 = !DILocation(line: 714, column: 18, scope: !3337)
!3339 = !DILocation(line: 714, column: 14, scope: !3337)
!3340 = !DILocation(line: 714, column: 31, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 714, column: 9)
!3342 = !DILocation(line: 714, column: 38, scope: !3341)
!3343 = !DILocation(line: 714, column: 35, scope: !3341)
!3344 = !DILocation(line: 714, column: 9, scope: !3337)
!3345 = !DILocation(line: 715, column: 8, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 715, column: 8)
!3347 = !DILocation(line: 716, column: 8, scope: !3346)
!3348 = !DILocation(line: 716, column: 30, scope: !3346)
!3349 = !DILocation(line: 716, column: 35, scope: !3346)
!3350 = !DILocation(line: 716, column: 39, scope: !3346)
!3351 = !DILocation(line: 716, column: 44, scope: !3346)
!3352 = !DILocation(line: 716, column: 50, scope: !3346)
!3353 = !DILocation(line: 716, column: 11, scope: !3346)
!3354 = !DILocation(line: 715, column: 8, scope: !3341)
!3355 = !DILocation(line: 718, column: 28, scope: !3346)
!3356 = !DILocation(line: 719, column: 8, scope: !3346)
!3357 = !DILocation(line: 720, column: 8, scope: !3346)
!3358 = !DILocation(line: 721, column: 8, scope: !3346)
!3359 = !DILocation(line: 721, column: 19, scope: !3346)
!3360 = !DILocation(line: 721, column: 25, scope: !3346)
!3361 = !DILocation(line: 721, column: 23, scope: !3346)
!3362 = !DILocation(line: 718, column: 6, scope: !3346)
!3363 = !DILocation(line: 717, column: 13, scope: !3346)
!3364 = !DILocation(line: 714, column: 51, scope: !3341)
!3365 = !DILocation(line: 714, column: 9, scope: !3341)
!3366 = distinct !{!3366, !3344, !3367}
!3367 = !DILocation(line: 721, column: 35, scope: !3337)
!3368 = !DILocation(line: 723, column: 5, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 723, column: 5)
!3370 = !DILocation(line: 723, column: 5, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 723, column: 5)
!3372 = !DILocalVariable(name: "def", scope: !3373, file: !3, line: 725, type: !807)
!3373 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 724, column: 7)
!3374 = !DILocation(line: 725, column: 17, scope: !3373)
!3375 = !DILocation(line: 725, column: 23, scope: !3373)
!3376 = !DILocation(line: 725, column: 33, scope: !3373)
!3377 = !DILocation(line: 729, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 729, column: 13)
!3379 = !DILocation(line: 729, column: 13, scope: !3373)
!3380 = !DILocation(line: 730, column: 13, scope: !3378)
!3381 = !DILocation(line: 732, column: 6, scope: !3378)
!3382 = !DILocation(line: 732, column: 11, scope: !3378)
!3383 = !DILocation(line: 730, column: 4, scope: !3378)
!3384 = !DILocation(line: 734, column: 9, scope: !3373)
!3385 = !DILocation(line: 734, column: 15, scope: !3373)
!3386 = !DILocation(line: 734, column: 30, scope: !3373)
!3387 = !DILocation(line: 735, column: 14, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 735, column: 13)
!3389 = !DILocation(line: 735, column: 20, scope: !3388)
!3390 = !DILocation(line: 735, column: 13, scope: !3373)
!3391 = !DILocation(line: 736, column: 4, scope: !3388)
!3392 = !DILocation(line: 736, column: 9, scope: !3388)
!3393 = !DILocation(line: 736, column: 27, scope: !3388)
!3394 = !DILocation(line: 737, column: 13, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 737, column: 13)
!3396 = !DILocation(line: 737, column: 19, scope: !3395)
!3397 = !DILocation(line: 737, column: 38, scope: !3395)
!3398 = !DILocation(line: 737, column: 13, scope: !3373)
!3399 = !DILocation(line: 741, column: 6, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 738, column: 4)
!3401 = !DILocation(line: 741, column: 11, scope: !3400)
!3402 = !DILocation(line: 741, column: 29, scope: !3400)
!3403 = !DILocation(line: 742, column: 6, scope: !3400)
!3404 = !DILocation(line: 742, column: 16, scope: !3400)
!3405 = !DILocation(line: 742, column: 22, scope: !3400)
!3406 = !DILocation(line: 743, column: 10, scope: !3400)
!3407 = !DILocation(line: 743, column: 28, scope: !3400)
!3408 = !DILocation(line: 744, column: 10, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 744, column: 10)
!3410 = !DILocation(line: 744, column: 10, scope: !3400)
!3411 = !DILocation(line: 745, column: 17, scope: !3409)
!3412 = !DILocation(line: 747, column: 10, scope: !3409)
!3413 = !DILocation(line: 745, column: 8, scope: !3409)
!3414 = !DILocation(line: 748, column: 4, scope: !3400)
!3415 = !DILocation(line: 750, column: 31, scope: !3395)
!3416 = !DILocation(line: 750, column: 4, scope: !3395)
!3417 = !DILocation(line: 750, column: 10, scope: !3395)
!3418 = !DILocation(line: 750, column: 29, scope: !3395)
!3419 = !DILocation(line: 751, column: 13, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 751, column: 13)
!3421 = !DILocation(line: 751, column: 19, scope: !3420)
!3422 = !DILocation(line: 751, column: 13, scope: !3373)
!3423 = !DILocation(line: 752, column: 4, scope: !3420)
!3424 = !DILocation(line: 752, column: 9, scope: !3420)
!3425 = !DILocation(line: 752, column: 34, scope: !3420)
!3426 = !DILocation(line: 753, column: 22, scope: !3373)
!3427 = !DILocation(line: 753, column: 27, scope: !3373)
!3428 = !DILocation(line: 753, column: 9, scope: !3373)
!3429 = !DILocation(line: 753, column: 15, scope: !3373)
!3430 = !DILocation(line: 753, column: 20, scope: !3373)
!3431 = !DILocation(line: 754, column: 21, scope: !3373)
!3432 = !DILocation(line: 754, column: 9, scope: !3373)
!3433 = !DILocation(line: 754, column: 14, scope: !3373)
!3434 = !DILocation(line: 754, column: 19, scope: !3373)
!3435 = !DILocation(line: 755, column: 7, scope: !3373)
!3436 = distinct !{!3436, !3368, !3437}
!3437 = !DILocation(line: 755, column: 7, scope: !3369)
!3438 = !DILocation(line: 756, column: 5, scope: !3302)
!3439 = !DILocation(line: 757, column: 3, scope: !3302)
!3440 = !DILocation(line: 759, column: 12, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 759, column: 12)
!3442 = !DILocation(line: 759, column: 12, scope: !3269)
!3443 = !DILocalVariable(name: "regno", scope: !3444, file: !3, line: 761, type: !805)
!3444 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 760, column: 3)
!3445 = !DILocation(line: 761, column: 9, scope: !3444)
!3446 = !DILocation(line: 763, column: 18, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 763, column: 5)
!3448 = !DILocation(line: 763, column: 16, scope: !3447)
!3449 = !DILocation(line: 763, column: 10, scope: !3447)
!3450 = !DILocation(line: 763, column: 29, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 763, column: 5)
!3452 = !DILocation(line: 763, column: 38, scope: !3451)
!3453 = !DILocation(line: 763, column: 35, scope: !3451)
!3454 = !DILocation(line: 763, column: 5, scope: !3447)
!3455 = !DILocation(line: 764, column: 11, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 764, column: 11)
!3457 = !DILocation(line: 765, column: 4, scope: !3456)
!3458 = !DILocation(line: 765, column: 7, scope: !3456)
!3459 = !DILocation(line: 764, column: 11, scope: !3451)
!3460 = !DILocation(line: 766, column: 29, scope: !3456)
!3461 = !DILocation(line: 766, column: 44, scope: !3456)
!3462 = !DILocation(line: 767, column: 8, scope: !3456)
!3463 = !DILocation(line: 767, column: 19, scope: !3456)
!3464 = !DILocation(line: 767, column: 27, scope: !3456)
!3465 = !DILocation(line: 767, column: 25, scope: !3456)
!3466 = !DILocation(line: 766, column: 9, scope: !3456)
!3467 = !DILocation(line: 763, column: 53, scope: !3451)
!3468 = !DILocation(line: 763, column: 5, scope: !3451)
!3469 = distinct !{!3469, !3454, !3470}
!3470 = !DILocation(line: 767, column: 37, scope: !3447)
!3471 = !DILocation(line: 768, column: 3, scope: !3444)
!3472 = !DILocation(line: 769, column: 6, scope: !3269)
!3473 = !DILocation(line: 770, column: 2, scope: !3266)
!3474 = !DILocation(line: 680, column: 12, scope: !3260)
!3475 = !DILocation(line: 680, column: 10, scope: !3260)
!3476 = !DILocation(line: 678, column: 7, scope: !3260)
!3477 = distinct !{!3477, !3263, !3478}
!3478 = !DILocation(line: 770, column: 2, scope: !3254)
!3479 = !DILocation(line: 771, column: 5, scope: !3242)
!3480 = !DILocation(line: 671, column: 53, scope: !3237)
!3481 = !DILocation(line: 671, column: 3, scope: !3237)
!3482 = distinct !{!3482, !3240, !3483}
!3483 = !DILocation(line: 771, column: 5, scope: !3234)
!3484 = !DILocation(line: 772, column: 3, scope: !3214)
!3485 = !DILocation(line: 773, column: 1, scope: !3214)
!3486 = distinct !DISubprogram(name: "insn_sets_btr_p", scope: !3, file: !3, line: 225, type: !3487, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!805, !3489, !805, !3492}
!3489 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !815, line: 51, baseType: !3490)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3491, size: 64)
!3491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!3492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!3493 = !DILocalVariable(name: "insn", arg: 1, scope: !3486, file: !3, line: 225, type: !3489)
!3494 = !DILocation(line: 225, column: 28, scope: !3486)
!3495 = !DILocalVariable(name: "check_const", arg: 2, scope: !3486, file: !3, line: 225, type: !805)
!3496 = !DILocation(line: 225, column: 38, scope: !3486)
!3497 = !DILocalVariable(name: "regno", arg: 3, scope: !3486, file: !3, line: 225, type: !3492)
!3498 = !DILocation(line: 225, column: 56, scope: !3486)
!3499 = !DILocalVariable(name: "set", scope: !3486, file: !3, line: 227, type: !846)
!3500 = !DILocation(line: 227, column: 7, scope: !3486)
!3501 = !DILocation(line: 229, column: 7, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 229, column: 7)
!3503 = !DILocation(line: 230, column: 7, scope: !3502)
!3504 = !DILocation(line: 230, column: 17, scope: !3502)
!3505 = !DILocation(line: 230, column: 15, scope: !3502)
!3506 = !DILocation(line: 229, column: 7, scope: !3486)
!3507 = !DILocalVariable(name: "dest", scope: !3508, file: !3, line: 232, type: !846)
!3508 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 231, column: 5)
!3509 = !DILocation(line: 232, column: 11, scope: !3508)
!3510 = !DILocation(line: 232, column: 18, scope: !3508)
!3511 = !DILocalVariable(name: "src", scope: !3508, file: !3, line: 233, type: !846)
!3512 = !DILocation(line: 233, column: 11, scope: !3508)
!3513 = !DILocation(line: 233, column: 17, scope: !3508)
!3514 = !DILocation(line: 235, column: 11, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 235, column: 11)
!3516 = !DILocation(line: 235, column: 27, scope: !3515)
!3517 = !DILocation(line: 235, column: 11, scope: !3508)
!3518 = !DILocation(line: 236, column: 9, scope: !3515)
!3519 = !DILocation(line: 236, column: 7, scope: !3515)
!3520 = !DILocation(line: 236, column: 2, scope: !3515)
!3521 = !DILocation(line: 238, column: 11, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 238, column: 11)
!3523 = !DILocation(line: 239, column: 4, scope: !3522)
!3524 = !DILocation(line: 239, column: 7, scope: !3522)
!3525 = !DILocation(line: 238, column: 11, scope: !3508)
!3526 = !DILocation(line: 241, column: 4, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 240, column: 2)
!3528 = !DILocation(line: 243, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 243, column: 8)
!3530 = !DILocation(line: 243, column: 21, scope: !3529)
!3531 = !DILocation(line: 243, column: 24, scope: !3529)
!3532 = !DILocation(line: 243, column: 8, scope: !3527)
!3533 = !DILocation(line: 245, column: 12, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 245, column: 12)
!3535 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 244, column: 6)
!3536 = !DILocation(line: 245, column: 12, scope: !3535)
!3537 = !DILocation(line: 246, column: 12, scope: !3534)
!3538 = !DILocation(line: 246, column: 4, scope: !3534)
!3539 = !DILocation(line: 246, column: 10, scope: !3534)
!3540 = !DILocation(line: 246, column: 3, scope: !3534)
!3541 = !DILocation(line: 247, column: 8, scope: !3535)
!3542 = !DILocation(line: 249, column: 2, scope: !3527)
!3543 = !DILocation(line: 250, column: 5, scope: !3508)
!3544 = !DILocation(line: 251, column: 3, scope: !3486)
!3545 = !DILocation(line: 252, column: 1, scope: !3486)
!3546 = distinct !DISubprogram(name: "add_btr_def", scope: !3, file: !3, line: 300, type: !3547, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!807, !2170, !814, !805, !846, !7, !805, !3549}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!3550 = !DILocalVariable(name: "all_btr_defs", arg: 1, scope: !3546, file: !3, line: 300, type: !2170)
!3551 = !DILocation(line: 300, column: 24, scope: !3546)
!3552 = !DILocalVariable(name: "bb", arg: 2, scope: !3546, file: !3, line: 300, type: !814)
!3553 = !DILocation(line: 300, column: 50, scope: !3546)
!3554 = !DILocalVariable(name: "insn_luid", arg: 3, scope: !3546, file: !3, line: 300, type: !805)
!3555 = !DILocation(line: 300, column: 58, scope: !3546)
!3556 = !DILocalVariable(name: "insn", arg: 4, scope: !3546, file: !3, line: 300, type: !846)
!3557 = !DILocation(line: 300, column: 73, scope: !3546)
!3558 = !DILocalVariable(name: "dest_reg", arg: 5, scope: !3546, file: !3, line: 301, type: !7)
!3559 = !DILocation(line: 301, column: 20, scope: !3546)
!3560 = !DILocalVariable(name: "other_btr_uses_before_def", arg: 6, scope: !3546, file: !3, line: 301, type: !805)
!3561 = !DILocation(line: 301, column: 34, scope: !3546)
!3562 = !DILocalVariable(name: "all_btr_def_groups", arg: 7, scope: !3546, file: !3, line: 302, type: !3549)
!3563 = !DILocation(line: 302, column: 22, scope: !3546)
!3564 = !DILocalVariable(name: "this_def", scope: !3546, file: !3, line: 304, type: !807)
!3565 = !DILocation(line: 304, column: 11, scope: !3546)
!3566 = !DILocation(line: 304, column: 22, scope: !3546)
!3567 = !DILocation(line: 305, column: 18, scope: !3546)
!3568 = !DILocation(line: 305, column: 3, scope: !3546)
!3569 = !DILocation(line: 305, column: 13, scope: !3546)
!3570 = !DILocation(line: 305, column: 16, scope: !3546)
!3571 = !DILocation(line: 306, column: 20, scope: !3546)
!3572 = !DILocation(line: 306, column: 3, scope: !3546)
!3573 = !DILocation(line: 306, column: 13, scope: !3546)
!3574 = !DILocation(line: 306, column: 18, scope: !3546)
!3575 = !DILocation(line: 307, column: 20, scope: !3546)
!3576 = !DILocation(line: 307, column: 3, scope: !3546)
!3577 = !DILocation(line: 307, column: 13, scope: !3546)
!3578 = !DILocation(line: 307, column: 18, scope: !3546)
!3579 = !DILocation(line: 308, column: 19, scope: !3546)
!3580 = !DILocation(line: 308, column: 3, scope: !3546)
!3581 = !DILocation(line: 308, column: 13, scope: !3546)
!3582 = !DILocation(line: 308, column: 17, scope: !3546)
!3583 = !DILocation(line: 309, column: 38, scope: !3546)
!3584 = !DILocation(line: 309, column: 20, scope: !3546)
!3585 = !DILocation(line: 309, column: 3, scope: !3546)
!3586 = !DILocation(line: 309, column: 13, scope: !3546)
!3587 = !DILocation(line: 309, column: 18, scope: !3546)
!3588 = !DILocation(line: 310, column: 3, scope: !3546)
!3589 = !DILocation(line: 310, column: 13, scope: !3546)
!3590 = !DILocation(line: 310, column: 31, scope: !3546)
!3591 = !DILocation(line: 311, column: 41, scope: !3546)
!3592 = !DILocation(line: 311, column: 3, scope: !3546)
!3593 = !DILocation(line: 311, column: 13, scope: !3546)
!3594 = !DILocation(line: 311, column: 39, scope: !3546)
!3595 = !DILocation(line: 312, column: 3, scope: !3546)
!3596 = !DILocation(line: 312, column: 13, scope: !3546)
!3597 = !DILocation(line: 312, column: 38, scope: !3546)
!3598 = !DILocation(line: 313, column: 3, scope: !3546)
!3599 = !DILocation(line: 313, column: 13, scope: !3546)
!3600 = !DILocation(line: 313, column: 26, scope: !3546)
!3601 = !DILocation(line: 314, column: 3, scope: !3546)
!3602 = !DILocation(line: 314, column: 13, scope: !3546)
!3603 = !DILocation(line: 314, column: 29, scope: !3546)
!3604 = !DILocation(line: 315, column: 3, scope: !3546)
!3605 = !DILocation(line: 315, column: 13, scope: !3546)
!3606 = !DILocation(line: 315, column: 18, scope: !3546)
!3607 = !DILocation(line: 316, column: 3, scope: !3546)
!3608 = !DILocation(line: 316, column: 13, scope: !3546)
!3609 = !DILocation(line: 316, column: 24, scope: !3546)
!3610 = !DILocation(line: 317, column: 23, scope: !3546)
!3611 = !DILocation(line: 317, column: 43, scope: !3546)
!3612 = !DILocation(line: 317, column: 3, scope: !3546)
!3613 = !DILocation(line: 319, column: 19, scope: !3546)
!3614 = !DILocation(line: 319, column: 34, scope: !3546)
!3615 = !DILocation(line: 319, column: 44, scope: !3546)
!3616 = !DILocation(line: 319, column: 33, scope: !3546)
!3617 = !DILocation(line: 319, column: 50, scope: !3546)
!3618 = !DILocation(line: 319, column: 3, scope: !3546)
!3619 = !DILocation(line: 321, column: 7, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 321, column: 7)
!3621 = !DILocation(line: 321, column: 7, scope: !3546)
!3622 = !DILocation(line: 322, column: 14, scope: !3620)
!3623 = !DILocation(line: 324, column: 7, scope: !3620)
!3624 = !DILocation(line: 324, column: 17, scope: !3620)
!3625 = !DILocation(line: 324, column: 21, scope: !3620)
!3626 = !DILocation(line: 324, column: 28, scope: !3620)
!3627 = !DILocation(line: 325, column: 8, scope: !3620)
!3628 = !DILocation(line: 325, column: 18, scope: !3620)
!3629 = !DILocation(line: 325, column: 46, scope: !3620)
!3630 = !DILocation(line: 325, column: 56, scope: !3620)
!3631 = !DILocation(line: 322, column: 5, scope: !3620)
!3632 = !DILocation(line: 327, column: 10, scope: !3546)
!3633 = !DILocation(line: 327, column: 3, scope: !3546)
!3634 = distinct !DISubprogram(name: "SET_BIT", scope: !2025, file: !2025, line: 63, type: !3635, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !2024, !7}
!3637 = !DILocalVariable(name: "map", arg: 1, scope: !3634, file: !2025, line: 63, type: !2024)
!3638 = !DILocation(line: 63, column: 18, scope: !3634)
!3639 = !DILocalVariable(name: "bitno", arg: 2, scope: !3634, file: !2025, line: 63, type: !7)
!3640 = !DILocation(line: 63, column: 36, scope: !3634)
!3641 = !DILocation(line: 65, column: 7, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3634, file: !2025, line: 65, column: 7)
!3643 = !DILocation(line: 65, column: 12, scope: !3642)
!3644 = !DILocation(line: 65, column: 7, scope: !3634)
!3645 = !DILocalVariable(name: "oldbit", scope: !3646, file: !2025, line: 67, type: !1076)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !2025, line: 66, column: 5)
!3647 = !DILocation(line: 67, column: 12, scope: !3646)
!3648 = !DILocation(line: 68, column: 16, scope: !3646)
!3649 = !DILocation(line: 68, column: 14, scope: !3646)
!3650 = !DILocation(line: 69, column: 12, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3646, file: !2025, line: 69, column: 11)
!3652 = !DILocation(line: 69, column: 11, scope: !3646)
!3653 = !DILocation(line: 70, column: 2, scope: !3651)
!3654 = !DILocation(line: 70, column: 7, scope: !3651)
!3655 = !DILocation(line: 70, column: 16, scope: !3651)
!3656 = !DILocation(line: 70, column: 22, scope: !3651)
!3657 = !DILocation(line: 70, column: 41, scope: !3651)
!3658 = !DILocation(line: 71, column: 5, scope: !3646)
!3659 = !DILocation(line: 73, column: 33, scope: !3634)
!3660 = !DILocation(line: 73, column: 40, scope: !3634)
!3661 = !DILocation(line: 73, column: 29, scope: !3634)
!3662 = !DILocation(line: 72, column: 3, scope: !3634)
!3663 = !DILocation(line: 72, column: 8, scope: !3634)
!3664 = !DILocation(line: 72, column: 13, scope: !3634)
!3665 = !DILocation(line: 72, column: 19, scope: !3634)
!3666 = !DILocation(line: 73, column: 5, scope: !3634)
!3667 = !DILocation(line: 74, column: 1, scope: !3634)
!3668 = distinct !DISubprogram(name: "note_other_use_this_block", scope: !3, file: !3, line: 402, type: !3669, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !7, !1995}
!3671 = !DILocalVariable(name: "regno", arg: 1, scope: !3668, file: !3, line: 402, type: !7)
!3672 = !DILocation(line: 402, column: 41, scope: !3668)
!3673 = !DILocalVariable(name: "users_this_bb", arg: 2, scope: !3668, file: !3, line: 402, type: !1995)
!3674 = !DILocation(line: 402, column: 57, scope: !3668)
!3675 = !DILocalVariable(name: "user", scope: !3668, file: !3, line: 404, type: !1995)
!3676 = !DILocation(line: 404, column: 12, scope: !3668)
!3677 = !DILocation(line: 406, column: 15, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 406, column: 3)
!3679 = !DILocation(line: 406, column: 13, scope: !3678)
!3680 = !DILocation(line: 406, column: 8, scope: !3678)
!3681 = !DILocation(line: 406, column: 30, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 406, column: 3)
!3683 = !DILocation(line: 406, column: 35, scope: !3682)
!3684 = !DILocation(line: 406, column: 3, scope: !3678)
!3685 = !DILocation(line: 407, column: 9, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 407, column: 9)
!3687 = !DILocation(line: 407, column: 15, scope: !3686)
!3688 = !DILocation(line: 407, column: 19, scope: !3686)
!3689 = !DILocation(line: 407, column: 22, scope: !3686)
!3690 = !DILocation(line: 407, column: 43, scope: !3686)
!3691 = !DILocation(line: 407, column: 40, scope: !3686)
!3692 = !DILocation(line: 407, column: 9, scope: !3682)
!3693 = !DILocation(line: 408, column: 7, scope: !3686)
!3694 = !DILocation(line: 408, column: 13, scope: !3686)
!3695 = !DILocation(line: 408, column: 34, scope: !3686)
!3696 = !DILocation(line: 406, column: 51, scope: !3682)
!3697 = !DILocation(line: 406, column: 57, scope: !3682)
!3698 = !DILocation(line: 406, column: 49, scope: !3682)
!3699 = !DILocation(line: 406, column: 3, scope: !3682)
!3700 = distinct !{!3700, !3684, !3701}
!3701 = !DILocation(line: 408, column: 36, scope: !3678)
!3702 = !DILocation(line: 409, column: 1, scope: !3668)
!3703 = distinct !DISubprogram(name: "btr_referenced_p", scope: !3, file: !3, line: 215, type: !3704, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!805, !846, !2083}
!3706 = !DILocalVariable(name: "x", arg: 1, scope: !3703, file: !3, line: 215, type: !846)
!3707 = !DILocation(line: 215, column: 23, scope: !3703)
!3708 = !DILocalVariable(name: "excludep", arg: 2, scope: !3703, file: !3, line: 215, type: !2083)
!3709 = !DILocation(line: 215, column: 31, scope: !3703)
!3710 = !DILocation(line: 217, column: 48, scope: !3703)
!3711 = !DILocation(line: 217, column: 10, scope: !3703)
!3712 = !DILocation(line: 217, column: 3, scope: !3703)
!3713 = distinct !DISubprogram(name: "new_btr_user", scope: !3, file: !3, line: 333, type: !3714, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!1995, !814, !805, !846}
!3716 = !DILocalVariable(name: "bb", arg: 1, scope: !3713, file: !3, line: 333, type: !814)
!3717 = !DILocation(line: 333, column: 27, scope: !3713)
!3718 = !DILocalVariable(name: "insn_luid", arg: 2, scope: !3713, file: !3, line: 333, type: !805)
!3719 = !DILocation(line: 333, column: 35, scope: !3713)
!3720 = !DILocalVariable(name: "insn", arg: 3, scope: !3713, file: !3, line: 333, type: !846)
!3721 = !DILocation(line: 333, column: 50, scope: !3713)
!3722 = !DILocalVariable(name: "usep", scope: !3713, file: !3, line: 339, type: !2083)
!3723 = !DILocation(line: 339, column: 8, scope: !3713)
!3724 = !DILocation(line: 339, column: 29, scope: !3713)
!3725 = !DILocation(line: 339, column: 15, scope: !3713)
!3726 = !DILocalVariable(name: "use", scope: !3713, file: !3, line: 340, type: !846)
!3727 = !DILocation(line: 340, column: 7, scope: !3713)
!3728 = !DILocalVariable(name: "user", scope: !3713, file: !3, line: 341, type: !1995)
!3729 = !DILocation(line: 341, column: 12, scope: !3713)
!3730 = !DILocation(line: 343, column: 7, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 343, column: 7)
!3732 = !DILocation(line: 343, column: 7, scope: !3713)
!3733 = !DILocalVariable(name: "unambiguous_single_use", scope: !3734, file: !3, line: 345, type: !805)
!3734 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 344, column: 5)
!3735 = !DILocation(line: 345, column: 11, scope: !3734)
!3736 = !DILocation(line: 350, column: 51, scope: !3734)
!3737 = !DILocation(line: 350, column: 67, scope: !3734)
!3738 = !DILocation(line: 350, column: 33, scope: !3734)
!3739 = !DILocation(line: 350, column: 32, scope: !3734)
!3740 = !DILocation(line: 350, column: 30, scope: !3734)
!3741 = !DILocation(line: 351, column: 12, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 351, column: 11)
!3743 = !DILocation(line: 351, column: 11, scope: !3734)
!3744 = !DILocation(line: 352, column: 7, scope: !3742)
!3745 = !DILocation(line: 352, column: 2, scope: !3742)
!3746 = !DILocation(line: 353, column: 5, scope: !3734)
!3747 = !DILocation(line: 354, column: 9, scope: !3713)
!3748 = !DILocation(line: 354, column: 17, scope: !3713)
!3749 = !DILocation(line: 354, column: 16, scope: !3713)
!3750 = !DILocation(line: 354, column: 7, scope: !3713)
!3751 = !DILocation(line: 355, column: 10, scope: !3713)
!3752 = !DILocation(line: 355, column: 8, scope: !3713)
!3753 = !DILocation(line: 356, column: 14, scope: !3713)
!3754 = !DILocation(line: 356, column: 3, scope: !3713)
!3755 = !DILocation(line: 356, column: 9, scope: !3713)
!3756 = !DILocation(line: 356, column: 12, scope: !3713)
!3757 = !DILocation(line: 357, column: 16, scope: !3713)
!3758 = !DILocation(line: 357, column: 3, scope: !3713)
!3759 = !DILocation(line: 357, column: 9, scope: !3713)
!3760 = !DILocation(line: 357, column: 14, scope: !3713)
!3761 = !DILocation(line: 358, column: 16, scope: !3713)
!3762 = !DILocation(line: 358, column: 3, scope: !3713)
!3763 = !DILocation(line: 358, column: 9, scope: !3713)
!3764 = !DILocation(line: 358, column: 14, scope: !3713)
!3765 = !DILocation(line: 359, column: 15, scope: !3713)
!3766 = !DILocation(line: 359, column: 3, scope: !3713)
!3767 = !DILocation(line: 359, column: 9, scope: !3713)
!3768 = !DILocation(line: 359, column: 13, scope: !3713)
!3769 = !DILocation(line: 360, column: 3, scope: !3713)
!3770 = !DILocation(line: 360, column: 9, scope: !3713)
!3771 = !DILocation(line: 360, column: 30, scope: !3713)
!3772 = !DILocation(line: 361, column: 3, scope: !3713)
!3773 = !DILocation(line: 361, column: 9, scope: !3713)
!3774 = !DILocation(line: 361, column: 14, scope: !3713)
!3775 = !DILocation(line: 362, column: 3, scope: !3713)
!3776 = !DILocation(line: 362, column: 9, scope: !3713)
!3777 = !DILocation(line: 362, column: 25, scope: !3713)
!3778 = !DILocation(line: 363, column: 3, scope: !3713)
!3779 = !DILocation(line: 363, column: 9, scope: !3713)
!3780 = !DILocation(line: 363, column: 28, scope: !3713)
!3781 = !DILocation(line: 365, column: 7, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 365, column: 7)
!3783 = !DILocation(line: 365, column: 7, scope: !3713)
!3784 = !DILocation(line: 367, column: 16, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 366, column: 5)
!3786 = !DILocation(line: 368, column: 9, scope: !3785)
!3787 = !DILocation(line: 368, column: 13, scope: !3785)
!3788 = !DILocation(line: 368, column: 20, scope: !3785)
!3789 = !DILocation(line: 367, column: 7, scope: !3785)
!3790 = !DILocation(line: 370, column: 11, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 370, column: 11)
!3792 = !DILocation(line: 370, column: 17, scope: !3791)
!3793 = !DILocation(line: 370, column: 11, scope: !3785)
!3794 = !DILocation(line: 371, column: 11, scope: !3791)
!3795 = !DILocation(line: 372, column: 4, scope: !3791)
!3796 = !DILocation(line: 371, column: 2, scope: !3791)
!3797 = !DILocation(line: 373, column: 5, scope: !3785)
!3798 = !DILocation(line: 375, column: 10, scope: !3713)
!3799 = !DILocation(line: 375, column: 3, scope: !3713)
!3800 = distinct !DISubprogram(name: "rhs_regno", scope: !602, file: !602, line: 1051, type: !3801, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!7, !3489}
!3803 = !DILocalVariable(name: "x", arg: 1, scope: !3800, file: !602, line: 1051, type: !3489)
!3804 = !DILocation(line: 1051, column: 22, scope: !3800)
!3805 = !DILocation(line: 1053, column: 10, scope: !3800)
!3806 = !DILocation(line: 1053, column: 3, scope: !3800)
!3807 = distinct !DISubprogram(name: "note_btr_set", scope: !3, file: !3, line: 424, type: !3808, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{null, !846, !3489, !797}
!3810 = !DILocalVariable(name: "dest", arg: 1, scope: !3807, file: !3, line: 424, type: !846)
!3811 = !DILocation(line: 424, column: 19, scope: !3807)
!3812 = !DILocalVariable(name: "set", arg: 2, scope: !3807, file: !3, line: 424, type: !3489)
!3813 = !DILocation(line: 424, column: 35, scope: !3807)
!3814 = !DILocalVariable(name: "data", arg: 3, scope: !3807, file: !3, line: 424, type: !797)
!3815 = !DILocation(line: 424, column: 63, scope: !3807)
!3816 = !DILocalVariable(name: "info", scope: !3807, file: !3, line: 426, type: !2016)
!3817 = !DILocation(line: 426, column: 19, scope: !3807)
!3818 = !DILocation(line: 426, column: 45, scope: !3807)
!3819 = !DILocation(line: 426, column: 26, scope: !3807)
!3820 = !DILocalVariable(name: "regno", scope: !3807, file: !3, line: 427, type: !805)
!3821 = !DILocation(line: 427, column: 7, scope: !3807)
!3822 = !DILocalVariable(name: "end_regno", scope: !3807, file: !3, line: 427, type: !805)
!3823 = !DILocation(line: 427, column: 14, scope: !3807)
!3824 = !DILocation(line: 429, column: 8, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3807, file: !3, line: 429, column: 7)
!3826 = !DILocation(line: 429, column: 7, scope: !3807)
!3827 = !DILocation(line: 430, column: 5, scope: !3825)
!3828 = !DILocation(line: 431, column: 11, scope: !3807)
!3829 = !DILocation(line: 431, column: 9, scope: !3807)
!3830 = !DILocation(line: 432, column: 15, scope: !3807)
!3831 = !DILocation(line: 432, column: 13, scope: !3807)
!3832 = !DILocation(line: 433, column: 3, scope: !3807)
!3833 = !DILocation(line: 433, column: 10, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 433, column: 3)
!3835 = distinct !DILexicalBlock(scope: !3807, file: !3, line: 433, column: 3)
!3836 = !DILocation(line: 433, column: 18, scope: !3834)
!3837 = !DILocation(line: 433, column: 16, scope: !3834)
!3838 = !DILocation(line: 433, column: 3, scope: !3835)
!3839 = !DILocation(line: 434, column: 9, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 434, column: 9)
!3841 = !DILocation(line: 434, column: 9, scope: !3834)
!3842 = !DILocation(line: 436, column: 29, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 435, column: 7)
!3844 = !DILocation(line: 436, column: 36, scope: !3843)
!3845 = !DILocation(line: 436, column: 42, scope: !3843)
!3846 = !DILocation(line: 436, column: 2, scope: !3843)
!3847 = !DILocation(line: 437, column: 2, scope: !3843)
!3848 = !DILocation(line: 438, column: 2, scope: !3843)
!3849 = !DILocation(line: 439, column: 22, scope: !3843)
!3850 = !DILocation(line: 439, column: 28, scope: !3843)
!3851 = !DILocation(line: 439, column: 36, scope: !3843)
!3852 = !DILocation(line: 439, column: 42, scope: !3843)
!3853 = !DILocation(line: 440, column: 8, scope: !3843)
!3854 = !DILocation(line: 440, column: 14, scope: !3843)
!3855 = !DILocation(line: 440, column: 25, scope: !3843)
!3856 = !DILocation(line: 440, column: 33, scope: !3843)
!3857 = !DILocation(line: 440, column: 31, scope: !3843)
!3858 = !DILocation(line: 439, column: 2, scope: !3843)
!3859 = !DILocation(line: 441, column: 7, scope: !3843)
!3860 = !DILocation(line: 433, column: 34, scope: !3834)
!3861 = !DILocation(line: 433, column: 3, scope: !3834)
!3862 = distinct !{!3862, !3838, !3863}
!3863 = !DILocation(line: 441, column: 7, scope: !3835)
!3864 = !DILocation(line: 442, column: 1, scope: !3807)
!3865 = distinct !DISubprogram(name: "dump_btrs_live", scope: !3, file: !3, line: 390, type: !3866, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{null, !805}
!3868 = !DILocalVariable(name: "bb", arg: 1, scope: !3865, file: !3, line: 390, type: !805)
!3869 = !DILocation(line: 390, column: 21, scope: !3865)
!3870 = !DILocation(line: 392, column: 12, scope: !3865)
!3871 = !DILocation(line: 392, column: 37, scope: !3865)
!3872 = !DILocation(line: 392, column: 3, scope: !3865)
!3873 = !DILocation(line: 393, column: 22, scope: !3865)
!3874 = !DILocation(line: 393, column: 32, scope: !3865)
!3875 = !DILocation(line: 393, column: 3, scope: !3865)
!3876 = !DILocation(line: 394, column: 12, scope: !3865)
!3877 = !DILocation(line: 394, column: 3, scope: !3865)
!3878 = !DILocation(line: 395, column: 1, scope: !3865)
!3879 = distinct !DISubprogram(name: "basic_block_freq", scope: !3, file: !3, line: 182, type: !3880, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!805, !3882}
!3882 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !815, line: 112, baseType: !3883)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3884, size: 64)
!3884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!3885 = !DILocalVariable(name: "bb", arg: 1, scope: !3879, file: !3, line: 182, type: !3882)
!3886 = !DILocation(line: 182, column: 37, scope: !3879)
!3887 = !DILocation(line: 184, column: 10, scope: !3879)
!3888 = !DILocation(line: 184, column: 14, scope: !3879)
!3889 = !DILocation(line: 184, column: 3, scope: !3879)
!3890 = distinct !DISubprogram(name: "find_btr_def_group", scope: !3, file: !3, line: 265, type: !3891, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{null, !3549, !807}
!3893 = !DILocalVariable(name: "all_btr_def_groups", arg: 1, scope: !3890, file: !3, line: 265, type: !3549)
!3894 = !DILocation(line: 265, column: 36, scope: !3890)
!3895 = !DILocalVariable(name: "def", arg: 2, scope: !3890, file: !3, line: 265, type: !807)
!3896 = !DILocation(line: 265, column: 64, scope: !3890)
!3897 = !DILocation(line: 267, column: 24, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 267, column: 7)
!3899 = !DILocation(line: 267, column: 29, scope: !3898)
!3900 = !DILocation(line: 267, column: 7, scope: !3898)
!3901 = !DILocation(line: 267, column: 7, scope: !3890)
!3902 = !DILocalVariable(name: "this_group", scope: !3903, file: !3, line: 269, type: !1987)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 268, column: 5)
!3904 = !DILocation(line: 269, column: 21, scope: !3903)
!3905 = !DILocalVariable(name: "def_src", scope: !3903, file: !3, line: 270, type: !846)
!3906 = !DILocation(line: 270, column: 11, scope: !3903)
!3907 = !DILocation(line: 270, column: 21, scope: !3903)
!3908 = !DILocation(line: 274, column: 26, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 274, column: 7)
!3910 = !DILocation(line: 274, column: 25, scope: !3909)
!3911 = !DILocation(line: 274, column: 23, scope: !3909)
!3912 = !DILocation(line: 274, column: 12, scope: !3909)
!3913 = !DILocation(line: 275, column: 5, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 274, column: 7)
!3915 = !DILocation(line: 275, column: 16, scope: !3914)
!3916 = !DILocation(line: 274, column: 7, scope: !3909)
!3917 = !DILocation(line: 277, column: 19, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 277, column: 6)
!3919 = !DILocation(line: 277, column: 28, scope: !3918)
!3920 = !DILocation(line: 277, column: 40, scope: !3918)
!3921 = !DILocation(line: 277, column: 6, scope: !3918)
!3922 = !DILocation(line: 277, column: 6, scope: !3914)
!3923 = !DILocation(line: 278, column: 4, scope: !3918)
!3924 = !DILocation(line: 277, column: 43, scope: !3918)
!3925 = !DILocation(line: 276, column: 18, scope: !3914)
!3926 = !DILocation(line: 276, column: 30, scope: !3914)
!3927 = !DILocation(line: 276, column: 16, scope: !3914)
!3928 = !DILocation(line: 274, column: 7, scope: !3914)
!3929 = distinct !{!3929, !3916, !3930}
!3930 = !DILocation(line: 278, column: 4, scope: !3909)
!3931 = !DILocation(line: 280, column: 12, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 280, column: 11)
!3933 = !DILocation(line: 280, column: 11, scope: !3903)
!3934 = !DILocation(line: 282, column: 17, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 281, column: 2)
!3936 = !DILocation(line: 282, column: 15, scope: !3935)
!3937 = !DILocation(line: 283, column: 22, scope: !3935)
!3938 = !DILocation(line: 283, column: 4, scope: !3935)
!3939 = !DILocation(line: 283, column: 16, scope: !3935)
!3940 = !DILocation(line: 283, column: 20, scope: !3935)
!3941 = !DILocation(line: 284, column: 4, scope: !3935)
!3942 = !DILocation(line: 284, column: 16, scope: !3935)
!3943 = !DILocation(line: 284, column: 24, scope: !3935)
!3944 = !DILocation(line: 285, column: 24, scope: !3935)
!3945 = !DILocation(line: 285, column: 23, scope: !3935)
!3946 = !DILocation(line: 285, column: 4, scope: !3935)
!3947 = !DILocation(line: 285, column: 16, scope: !3935)
!3948 = !DILocation(line: 285, column: 21, scope: !3935)
!3949 = !DILocation(line: 286, column: 26, scope: !3935)
!3950 = !DILocation(line: 286, column: 5, scope: !3935)
!3951 = !DILocation(line: 286, column: 24, scope: !3935)
!3952 = !DILocation(line: 287, column: 2, scope: !3935)
!3953 = !DILocation(line: 288, column: 20, scope: !3903)
!3954 = !DILocation(line: 288, column: 7, scope: !3903)
!3955 = !DILocation(line: 288, column: 12, scope: !3903)
!3956 = !DILocation(line: 288, column: 18, scope: !3903)
!3957 = !DILocation(line: 289, column: 30, scope: !3903)
!3958 = !DILocation(line: 289, column: 42, scope: !3903)
!3959 = !DILocation(line: 289, column: 7, scope: !3903)
!3960 = !DILocation(line: 289, column: 12, scope: !3903)
!3961 = !DILocation(line: 289, column: 28, scope: !3903)
!3962 = !DILocation(line: 290, column: 29, scope: !3903)
!3963 = !DILocation(line: 290, column: 7, scope: !3903)
!3964 = !DILocation(line: 290, column: 19, scope: !3903)
!3965 = !DILocation(line: 290, column: 27, scope: !3903)
!3966 = !DILocation(line: 291, column: 5, scope: !3903)
!3967 = !DILocation(line: 293, column: 5, scope: !3898)
!3968 = !DILocation(line: 293, column: 10, scope: !3898)
!3969 = !DILocation(line: 293, column: 16, scope: !3898)
!3970 = !DILocation(line: 294, column: 1, scope: !3890)
!3971 = distinct !DISubprogram(name: "find_btr_reference", scope: !3, file: !3, line: 194, type: !3972, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!805, !2083, !797}
!3974 = !DILocalVariable(name: "px", arg: 1, scope: !3971, file: !3, line: 194, type: !2083)
!3975 = !DILocation(line: 194, column: 26, scope: !3971)
!3976 = !DILocalVariable(name: "preg", arg: 2, scope: !3971, file: !3, line: 194, type: !797)
!3977 = !DILocation(line: 194, column: 36, scope: !3971)
!3978 = !DILocalVariable(name: "x", scope: !3971, file: !3, line: 196, type: !846)
!3979 = !DILocation(line: 196, column: 7, scope: !3971)
!3980 = !DILocation(line: 198, column: 7, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 198, column: 7)
!3982 = !DILocation(line: 198, column: 13, scope: !3981)
!3983 = !DILocation(line: 198, column: 10, scope: !3981)
!3984 = !DILocation(line: 198, column: 7, scope: !3971)
!3985 = !DILocation(line: 199, column: 5, scope: !3981)
!3986 = !DILocation(line: 200, column: 8, scope: !3971)
!3987 = !DILocation(line: 200, column: 7, scope: !3971)
!3988 = !DILocation(line: 200, column: 5, scope: !3971)
!3989 = !DILocation(line: 201, column: 8, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 201, column: 7)
!3991 = !DILocation(line: 201, column: 7, scope: !3971)
!3992 = !DILocation(line: 202, column: 5, scope: !3990)
!3993 = !DILocation(line: 203, column: 32, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 203, column: 7)
!3995 = !DILocation(line: 203, column: 42, scope: !3994)
!3996 = !DILocation(line: 203, column: 56, scope: !3994)
!3997 = !DILocation(line: 203, column: 7, scope: !3994)
!3998 = !DILocation(line: 203, column: 7, scope: !3971)
!3999 = !DILocation(line: 205, column: 29, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 204, column: 5)
!4001 = !DILocation(line: 205, column: 27, scope: !4000)
!4002 = !DILocation(line: 206, column: 7, scope: !4000)
!4003 = !DILocation(line: 208, column: 3, scope: !3971)
!4004 = !DILocation(line: 209, column: 1, scope: !3971)
!4005 = distinct !DISubprogram(name: "overlaps_hard_reg_set_p", scope: !4006, file: !4006, line: 354, type: !4007, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4006 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!1076, !4009, !225, !7}
!4009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!4010 = !DILocalVariable(name: "regs", arg: 1, scope: !4005, file: !4006, line: 354, type: !4009)
!4011 = !DILocation(line: 354, column: 45, scope: !4005)
!4012 = !DILocalVariable(name: "mode", arg: 2, scope: !4005, file: !4006, line: 354, type: !225)
!4013 = !DILocation(line: 354, column: 69, scope: !4005)
!4014 = !DILocalVariable(name: "regno", arg: 3, scope: !4005, file: !4006, line: 355, type: !7)
!4015 = !DILocation(line: 355, column: 18, scope: !4005)
!4016 = !DILocalVariable(name: "end_regno", scope: !4005, file: !4006, line: 357, type: !7)
!4017 = !DILocation(line: 357, column: 16, scope: !4005)
!4018 = !DILocation(line: 359, column: 7, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4005, file: !4006, line: 359, column: 7)
!4020 = !DILocation(line: 359, column: 7, scope: !4005)
!4021 = !DILocation(line: 360, column: 5, scope: !4019)
!4022 = !DILocation(line: 362, column: 31, scope: !4005)
!4023 = !DILocation(line: 362, column: 37, scope: !4005)
!4024 = !DILocation(line: 362, column: 15, scope: !4005)
!4025 = !DILocation(line: 362, column: 13, scope: !4005)
!4026 = !DILocation(line: 363, column: 3, scope: !4005)
!4027 = !DILocation(line: 363, column: 10, scope: !4005)
!4028 = !DILocation(line: 363, column: 20, scope: !4005)
!4029 = !DILocation(line: 363, column: 18, scope: !4005)
!4030 = !DILocation(line: 364, column: 9, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4005, file: !4006, line: 364, column: 9)
!4032 = !DILocation(line: 364, column: 9, scope: !4005)
!4033 = !DILocation(line: 365, column: 7, scope: !4031)
!4034 = distinct !{!4034, !4026, !4035}
!4035 = !DILocation(line: 365, column: 14, scope: !4005)
!4036 = !DILocation(line: 367, column: 3, scope: !4005)
!4037 = !DILocation(line: 368, column: 1, scope: !4005)
!4038 = distinct !DISubprogram(name: "end_hard_regno", scope: !4006, file: !4006, line: 290, type: !4039, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!7, !225, !7}
!4041 = !DILocalVariable(name: "mode", arg: 1, scope: !4038, file: !4006, line: 290, type: !225)
!4042 = !DILocation(line: 290, column: 35, scope: !4038)
!4043 = !DILocalVariable(name: "regno", arg: 2, scope: !4038, file: !4006, line: 290, type: !7)
!4044 = !DILocation(line: 290, column: 54, scope: !4038)
!4045 = !DILocation(line: 292, column: 10, scope: !4038)
!4046 = !DILocation(line: 292, column: 35, scope: !4038)
!4047 = !DILocation(line: 292, column: 18, scope: !4038)
!4048 = !DILocation(line: 292, column: 48, scope: !4038)
!4049 = !DILocation(line: 292, column: 16, scope: !4038)
!4050 = !DILocation(line: 292, column: 3, scope: !4038)
!4051 = distinct !DISubprogram(name: "find_btr_use", scope: !3, file: !3, line: 256, type: !4052, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!2083, !846}
!4054 = !DILocalVariable(name: "insn", arg: 1, scope: !4051, file: !3, line: 256, type: !846)
!4055 = !DILocation(line: 256, column: 19, scope: !4051)
!4056 = !DILocation(line: 258, column: 28, scope: !4051)
!4057 = !DILocation(line: 258, column: 10, scope: !4051)
!4058 = !DILocation(line: 258, column: 42, scope: !4051)
!4059 = !DILocation(line: 258, column: 3, scope: !4051)
!4060 = distinct !DISubprogram(name: "dump_hard_reg_set", scope: !3, file: !3, line: 380, type: !4061, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{null, !802}
!4063 = !DILocalVariable(name: "s", arg: 1, scope: !4060, file: !3, line: 380, type: !802)
!4064 = !DILocation(line: 380, column: 33, scope: !4060)
!4065 = !DILocalVariable(name: "reg", scope: !4060, file: !3, line: 382, type: !805)
!4066 = !DILocation(line: 382, column: 7, scope: !4060)
!4067 = !DILocation(line: 383, column: 12, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 383, column: 3)
!4069 = !DILocation(line: 383, column: 8, scope: !4068)
!4070 = !DILocation(line: 383, column: 17, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 383, column: 3)
!4072 = !DILocation(line: 383, column: 21, scope: !4071)
!4073 = !DILocation(line: 383, column: 3, scope: !4068)
!4074 = !DILocation(line: 384, column: 9, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 384, column: 9)
!4076 = !DILocation(line: 384, column: 9, scope: !4071)
!4077 = !DILocation(line: 385, column: 16, scope: !4075)
!4078 = !DILocation(line: 385, column: 34, scope: !4075)
!4079 = !DILocation(line: 385, column: 7, scope: !4075)
!4080 = !DILocation(line: 383, column: 49, scope: !4071)
!4081 = !DILocation(line: 383, column: 3, scope: !4071)
!4082 = distinct !{!4082, !4073, !4083}
!4083 = !DILocation(line: 385, column: 37, scope: !4068)
!4084 = !DILocation(line: 386, column: 1, scope: !4060)
!4085 = distinct !DISubprogram(name: "sbitmap_iter_init", scope: !2025, file: !2025, line: 117, type: !4086, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{null, !4088, !4089, !7}
!4088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3309, size: 64)
!4089 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_sbitmap", file: !2025, line: 46, baseType: !4090)
!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4091, size: 64)
!4091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2027)
!4092 = !DILocalVariable(name: "i", arg: 1, scope: !4085, file: !2025, line: 117, type: !4088)
!4093 = !DILocation(line: 117, column: 38, scope: !4085)
!4094 = !DILocalVariable(name: "bmp", arg: 2, scope: !4085, file: !2025, line: 117, type: !4089)
!4095 = !DILocation(line: 117, column: 55, scope: !4085)
!4096 = !DILocalVariable(name: "min", arg: 3, scope: !4085, file: !2025, line: 117, type: !7)
!4097 = !DILocation(line: 117, column: 73, scope: !4085)
!4098 = !DILocation(line: 119, column: 17, scope: !4085)
!4099 = !DILocation(line: 119, column: 21, scope: !4085)
!4100 = !DILocation(line: 119, column: 3, scope: !4085)
!4101 = !DILocation(line: 119, column: 6, scope: !4085)
!4102 = !DILocation(line: 119, column: 15, scope: !4085)
!4103 = !DILocation(line: 120, column: 16, scope: !4085)
!4104 = !DILocation(line: 120, column: 3, scope: !4085)
!4105 = !DILocation(line: 120, column: 6, scope: !4085)
!4106 = !DILocation(line: 120, column: 14, scope: !4085)
!4107 = !DILocation(line: 121, column: 13, scope: !4085)
!4108 = !DILocation(line: 121, column: 18, scope: !4085)
!4109 = !DILocation(line: 121, column: 3, scope: !4085)
!4110 = !DILocation(line: 121, column: 6, scope: !4085)
!4111 = !DILocation(line: 121, column: 11, scope: !4085)
!4112 = !DILocation(line: 122, column: 12, scope: !4085)
!4113 = !DILocation(line: 122, column: 17, scope: !4085)
!4114 = !DILocation(line: 122, column: 3, scope: !4085)
!4115 = !DILocation(line: 122, column: 6, scope: !4085)
!4116 = !DILocation(line: 122, column: 10, scope: !4085)
!4117 = !DILocation(line: 124, column: 7, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4085, file: !2025, line: 124, column: 7)
!4119 = !DILocation(line: 124, column: 10, scope: !4118)
!4120 = !DILocation(line: 124, column: 22, scope: !4118)
!4121 = !DILocation(line: 124, column: 25, scope: !4118)
!4122 = !DILocation(line: 124, column: 19, scope: !4118)
!4123 = !DILocation(line: 124, column: 7, scope: !4085)
!4124 = !DILocation(line: 125, column: 5, scope: !4118)
!4125 = !DILocation(line: 125, column: 8, scope: !4118)
!4126 = !DILocation(line: 125, column: 13, scope: !4118)
!4127 = !DILocation(line: 127, column: 16, scope: !4118)
!4128 = !DILocation(line: 127, column: 19, scope: !4118)
!4129 = !DILocation(line: 127, column: 23, scope: !4118)
!4130 = !DILocation(line: 127, column: 26, scope: !4118)
!4131 = !DILocation(line: 128, column: 13, scope: !4118)
!4132 = !DILocation(line: 128, column: 16, scope: !4118)
!4133 = !DILocation(line: 128, column: 24, scope: !4118)
!4134 = !DILocation(line: 128, column: 9, scope: !4118)
!4135 = !DILocation(line: 127, column: 5, scope: !4118)
!4136 = !DILocation(line: 127, column: 8, scope: !4118)
!4137 = !DILocation(line: 127, column: 13, scope: !4118)
!4138 = !DILocation(line: 129, column: 1, scope: !4085)
!4139 = distinct !DISubprogram(name: "sbitmap_iter_cond", scope: !2025, file: !2025, line: 136, type: !4140, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!1076, !4088, !4142}
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!4143 = !DILocalVariable(name: "i", arg: 1, scope: !4139, file: !2025, line: 136, type: !4088)
!4144 = !DILocation(line: 136, column: 38, scope: !4139)
!4145 = !DILocalVariable(name: "n", arg: 2, scope: !4139, file: !2025, line: 136, type: !4142)
!4146 = !DILocation(line: 136, column: 55, scope: !4139)
!4147 = !DILocation(line: 139, column: 3, scope: !4139)
!4148 = !DILocation(line: 139, column: 10, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4150, file: !2025, line: 139, column: 3)
!4150 = distinct !DILexicalBlock(scope: !4139, file: !2025, line: 139, column: 3)
!4151 = !DILocation(line: 139, column: 13, scope: !4149)
!4152 = !DILocation(line: 139, column: 18, scope: !4149)
!4153 = !DILocation(line: 139, column: 3, scope: !4150)
!4154 = !DILocation(line: 141, column: 7, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4149, file: !2025, line: 140, column: 5)
!4156 = !DILocation(line: 141, column: 10, scope: !4155)
!4157 = !DILocation(line: 141, column: 18, scope: !4155)
!4158 = !DILocation(line: 144, column: 11, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4155, file: !2025, line: 144, column: 11)
!4160 = !DILocation(line: 144, column: 14, scope: !4159)
!4161 = !DILocation(line: 144, column: 26, scope: !4159)
!4162 = !DILocation(line: 144, column: 29, scope: !4159)
!4163 = !DILocation(line: 144, column: 23, scope: !4159)
!4164 = !DILocation(line: 144, column: 11, scope: !4155)
!4165 = !DILocation(line: 145, column: 2, scope: !4159)
!4166 = !DILocation(line: 147, column: 20, scope: !4155)
!4167 = !DILocation(line: 147, column: 23, scope: !4155)
!4168 = !DILocation(line: 147, column: 32, scope: !4155)
!4169 = !DILocation(line: 147, column: 7, scope: !4155)
!4170 = !DILocation(line: 147, column: 10, scope: !4155)
!4171 = !DILocation(line: 147, column: 18, scope: !4155)
!4172 = !DILocation(line: 148, column: 5, scope: !4155)
!4173 = !DILocation(line: 139, column: 34, scope: !4149)
!4174 = !DILocation(line: 139, column: 37, scope: !4149)
!4175 = !DILocation(line: 139, column: 41, scope: !4149)
!4176 = !DILocation(line: 139, column: 44, scope: !4149)
!4177 = !DILocation(line: 139, column: 24, scope: !4149)
!4178 = !DILocation(line: 139, column: 27, scope: !4149)
!4179 = !DILocation(line: 139, column: 32, scope: !4149)
!4180 = !DILocation(line: 139, column: 3, scope: !4149)
!4181 = distinct !{!4181, !4153, !4182}
!4182 = !DILocation(line: 148, column: 5, scope: !4150)
!4183 = !DILocation(line: 151, column: 3, scope: !4139)
!4184 = !DILocation(line: 151, column: 11, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4186, file: !2025, line: 151, column: 3)
!4186 = distinct !DILexicalBlock(scope: !4139, file: !2025, line: 151, column: 3)
!4187 = !DILocation(line: 151, column: 14, scope: !4185)
!4188 = !DILocation(line: 151, column: 19, scope: !4185)
!4189 = !DILocation(line: 151, column: 24, scope: !4185)
!4190 = !DILocation(line: 151, column: 3, scope: !4186)
!4191 = !DILocation(line: 152, column: 5, scope: !4185)
!4192 = !DILocation(line: 152, column: 8, scope: !4185)
!4193 = !DILocation(line: 152, column: 15, scope: !4185)
!4194 = !DILocation(line: 151, column: 30, scope: !4185)
!4195 = !DILocation(line: 151, column: 33, scope: !4185)
!4196 = !DILocation(line: 151, column: 38, scope: !4185)
!4197 = !DILocation(line: 151, column: 3, scope: !4185)
!4198 = distinct !{!4198, !4190, !4199}
!4199 = !DILocation(line: 152, column: 15, scope: !4186)
!4200 = !DILocation(line: 154, column: 8, scope: !4139)
!4201 = !DILocation(line: 154, column: 11, scope: !4139)
!4202 = !DILocation(line: 154, column: 4, scope: !4139)
!4203 = !DILocation(line: 154, column: 6, scope: !4139)
!4204 = !DILocation(line: 156, column: 3, scope: !4139)
!4205 = !DILocation(line: 157, column: 1, scope: !4139)
!4206 = distinct !DISubprogram(name: "sbitmap_iter_next", scope: !2025, file: !2025, line: 162, type: !4207, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !4088}
!4209 = !DILocalVariable(name: "i", arg: 1, scope: !4206, file: !2025, line: 162, type: !4088)
!4210 = !DILocation(line: 162, column: 38, scope: !4206)
!4211 = !DILocation(line: 164, column: 3, scope: !4206)
!4212 = !DILocation(line: 164, column: 6, scope: !4206)
!4213 = !DILocation(line: 164, column: 11, scope: !4206)
!4214 = !DILocation(line: 165, column: 3, scope: !4206)
!4215 = !DILocation(line: 165, column: 6, scope: !4206)
!4216 = !DILocation(line: 165, column: 13, scope: !4206)
!4217 = !DILocation(line: 166, column: 1, scope: !4206)
!4218 = distinct !DISubprogram(name: "btr_def_live_range", scope: !3, file: !3, line: 1009, type: !4219, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !807, !806}
!4221 = !DILocalVariable(name: "def", arg: 1, scope: !4218, file: !3, line: 1009, type: !807)
!4222 = !DILocation(line: 1009, column: 29, scope: !4218)
!4223 = !DILocalVariable(name: "btrs_live_in_range", arg: 2, scope: !4218, file: !3, line: 1009, type: !806)
!4224 = !DILocation(line: 1009, column: 48, scope: !4218)
!4225 = !DILocation(line: 1011, column: 8, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 1011, column: 7)
!4227 = !DILocation(line: 1011, column: 13, scope: !4226)
!4228 = !DILocation(line: 1011, column: 7, scope: !4218)
!4229 = !DILocalVariable(name: "user", scope: !4230, file: !3, line: 1013, type: !1995)
!4230 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1012, column: 5)
!4231 = !DILocation(line: 1013, column: 16, scope: !4230)
!4232 = !DILocation(line: 1015, column: 25, scope: !4230)
!4233 = !DILocation(line: 1015, column: 7, scope: !4230)
!4234 = !DILocation(line: 1015, column: 12, scope: !4230)
!4235 = !DILocation(line: 1015, column: 23, scope: !4230)
!4236 = !DILocation(line: 1017, column: 23, scope: !4230)
!4237 = !DILocation(line: 1017, column: 28, scope: !4230)
!4238 = !DILocation(line: 1017, column: 40, scope: !4230)
!4239 = !DILocation(line: 1017, column: 45, scope: !4230)
!4240 = !DILocation(line: 1017, column: 49, scope: !4230)
!4241 = !DILocation(line: 1017, column: 7, scope: !4230)
!4242 = !DILocation(line: 1018, column: 7, scope: !4230)
!4243 = !DILocation(line: 1022, column: 19, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1022, column: 7)
!4245 = !DILocation(line: 1022, column: 24, scope: !4244)
!4246 = !DILocation(line: 1022, column: 17, scope: !4244)
!4247 = !DILocation(line: 1022, column: 12, scope: !4244)
!4248 = !DILocation(line: 1022, column: 30, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1022, column: 7)
!4250 = !DILocation(line: 1022, column: 35, scope: !4249)
!4251 = !DILocation(line: 1022, column: 7, scope: !4244)
!4252 = !DILocation(line: 1023, column: 22, scope: !4249)
!4253 = !DILocation(line: 1023, column: 27, scope: !4249)
!4254 = !DILocation(line: 1023, column: 39, scope: !4249)
!4255 = !DILocation(line: 1024, column: 8, scope: !4249)
!4256 = !DILocation(line: 1024, column: 13, scope: !4249)
!4257 = !DILocation(line: 1024, column: 17, scope: !4249)
!4258 = !DILocation(line: 1024, column: 23, scope: !4249)
!4259 = !DILocation(line: 1025, column: 9, scope: !4249)
!4260 = !DILocation(line: 1026, column: 9, scope: !4249)
!4261 = !DILocation(line: 1026, column: 12, scope: !4249)
!4262 = !DILocation(line: 1026, column: 18, scope: !4249)
!4263 = !DILocation(line: 1026, column: 26, scope: !4249)
!4264 = !DILocation(line: 1026, column: 23, scope: !4249)
!4265 = !DILocation(line: 1027, column: 9, scope: !4249)
!4266 = !DILocation(line: 1027, column: 13, scope: !4249)
!4267 = !DILocation(line: 1027, column: 12, scope: !4249)
!4268 = !DILocation(line: 1023, column: 2, scope: !4249)
!4269 = !DILocation(line: 1022, column: 51, scope: !4249)
!4270 = !DILocation(line: 1022, column: 57, scope: !4249)
!4271 = !DILocation(line: 1022, column: 49, scope: !4249)
!4272 = !DILocation(line: 1022, column: 7, scope: !4249)
!4273 = distinct !{!4273, !4251, !4274}
!4274 = !DILocation(line: 1027, column: 33, scope: !4244)
!4275 = !DILocation(line: 1028, column: 5, scope: !4230)
!4276 = !DILocalVariable(name: "bb", scope: !4277, file: !3, line: 1035, type: !7)
!4277 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1030, column: 5)
!4278 = !DILocation(line: 1035, column: 16, scope: !4277)
!4279 = !DILocalVariable(name: "def_bb", scope: !4277, file: !3, line: 1036, type: !7)
!4280 = !DILocation(line: 1036, column: 16, scope: !4277)
!4281 = !DILocation(line: 1036, column: 25, scope: !4277)
!4282 = !DILocation(line: 1036, column: 54, scope: !4277)
!4283 = !DILocation(line: 1036, column: 59, scope: !4277)
!4284 = !DILocation(line: 1036, column: 63, scope: !4277)
!4285 = !DILocalVariable(name: "bi", scope: !4277, file: !3, line: 1037, type: !4286)
!4286 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !904, line: 218, baseType: !4287)
!4287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !904, line: 203, size: 256, elements: !4288)
!4288 = !{!4289, !4290, !4291, !4292}
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !4287, file: !904, line: 206, baseType: !907, size: 64)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !4287, file: !904, line: 209, baseType: !907, size: 64, offset: 64)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !4287, file: !904, line: 212, baseType: !7, size: 32, offset: 128)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !4287, file: !904, line: 217, baseType: !917, size: 64, offset: 192)
!4293 = !DILocation(line: 1037, column: 23, scope: !4277)
!4294 = !DILocation(line: 1039, column: 7, scope: !4277)
!4295 = !DILocation(line: 1040, column: 7, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1040, column: 7)
!4297 = !DILocation(line: 1040, column: 7, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1040, column: 7)
!4299 = !DILocation(line: 1042, column: 4, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 1041, column: 2)
!4301 = !DILocation(line: 1045, column: 2, scope: !4300)
!4302 = distinct !{!4302, !4295, !4303}
!4303 = !DILocation(line: 1045, column: 2, scope: !4296)
!4304 = !DILocation(line: 1047, column: 8, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 1047, column: 7)
!4306 = !DILocation(line: 1047, column: 13, scope: !4305)
!4307 = !DILocation(line: 1047, column: 39, scope: !4305)
!4308 = !DILocation(line: 1048, column: 8, scope: !4305)
!4309 = !DILocation(line: 1048, column: 13, scope: !4305)
!4310 = !DILocation(line: 1047, column: 7, scope: !4218)
!4311 = !DILocation(line: 1049, column: 5, scope: !4305)
!4312 = !DILocation(line: 1050, column: 1, scope: !4218)
!4313 = distinct !DISubprogram(name: "can_move_up", scope: !3, file: !3, line: 1236, type: !4314, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!805, !3882, !3489, !805}
!4316 = !DILocalVariable(name: "bb", arg: 1, scope: !4313, file: !3, line: 1236, type: !3882)
!4317 = !DILocation(line: 1236, column: 32, scope: !4313)
!4318 = !DILocalVariable(name: "insn", arg: 2, scope: !4313, file: !3, line: 1236, type: !3489)
!4319 = !DILocation(line: 1236, column: 46, scope: !4313)
!4320 = !DILocalVariable(name: "n_insns", arg: 3, scope: !4313, file: !3, line: 1236, type: !805)
!4321 = !DILocation(line: 1236, column: 56, scope: !4313)
!4322 = !DILocation(line: 1238, column: 3, scope: !4313)
!4323 = !DILocation(line: 1238, column: 10, scope: !4313)
!4324 = !DILocation(line: 1238, column: 18, scope: !4313)
!4325 = !DILocation(line: 1238, column: 15, scope: !4313)
!4326 = !DILocation(line: 1238, column: 31, scope: !4313)
!4327 = !DILocation(line: 1238, column: 34, scope: !4313)
!4328 = !DILocation(line: 1238, column: 42, scope: !4313)
!4329 = !DILocation(line: 0, scope: !4313)
!4330 = !DILocation(line: 1240, column: 14, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4313, file: !3, line: 1239, column: 5)
!4332 = !DILocation(line: 1240, column: 12, scope: !4331)
!4333 = !DILocation(line: 1244, column: 11, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 1244, column: 11)
!4335 = !DILocation(line: 1244, column: 11, scope: !4331)
!4336 = !DILocation(line: 1245, column: 9, scope: !4334)
!4337 = !DILocation(line: 1245, column: 2, scope: !4334)
!4338 = distinct !{!4338, !4322, !4339}
!4339 = !DILocation(line: 1246, column: 5, scope: !4313)
!4340 = !DILocation(line: 1247, column: 10, scope: !4313)
!4341 = !DILocation(line: 1247, column: 18, scope: !4313)
!4342 = !DILocation(line: 1247, column: 3, scope: !4313)
!4343 = distinct !DISubprogram(name: "ei_start_1", scope: !221, file: !221, line: 696, type: !4344, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!2571, !2576}
!4346 = !DILocalVariable(name: "ev", arg: 1, scope: !4343, file: !221, line: 696, type: !2576)
!4347 = !DILocation(line: 696, column: 28, scope: !4343)
!4348 = !DILocalVariable(name: "i", scope: !4343, file: !221, line: 698, type: !2571)
!4349 = !DILocation(line: 698, column: 17, scope: !4343)
!4350 = !DILocation(line: 700, column: 5, scope: !4343)
!4351 = !DILocation(line: 700, column: 11, scope: !4343)
!4352 = !DILocation(line: 701, column: 17, scope: !4343)
!4353 = !DILocation(line: 701, column: 5, scope: !4343)
!4354 = !DILocation(line: 701, column: 15, scope: !4343)
!4355 = !DILocation(line: 703, column: 3, scope: !4343)
!4356 = distinct !DISubprogram(name: "ei_cond", scope: !221, file: !221, line: 771, type: !4357, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{!1076, !2571, !4359}
!4359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!4360 = !DILocalVariable(name: "ei", arg: 1, scope: !4356, file: !221, line: 771, type: !2571)
!4361 = !DILocation(line: 771, column: 24, scope: !4356)
!4362 = !DILocalVariable(name: "p", arg: 2, scope: !4356, file: !221, line: 771, type: !4359)
!4363 = !DILocation(line: 771, column: 34, scope: !4356)
!4364 = !DILocation(line: 773, column: 8, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4356, file: !221, line: 773, column: 7)
!4366 = !DILocation(line: 773, column: 7, scope: !4356)
!4367 = !DILocation(line: 775, column: 12, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4365, file: !221, line: 774, column: 5)
!4369 = !DILocation(line: 775, column: 8, scope: !4368)
!4370 = !DILocation(line: 775, column: 10, scope: !4368)
!4371 = !DILocation(line: 776, column: 7, scope: !4368)
!4372 = !DILocation(line: 780, column: 8, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4365, file: !221, line: 779, column: 5)
!4374 = !DILocation(line: 780, column: 10, scope: !4373)
!4375 = !DILocation(line: 781, column: 7, scope: !4373)
!4376 = !DILocation(line: 783, column: 1, scope: !4356)
!4377 = distinct !DISubprogram(name: "ei_next", scope: !221, file: !221, line: 736, type: !4378, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !4380}
!4380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!4381 = !DILocalVariable(name: "i", arg: 1, scope: !4377, file: !221, line: 736, type: !4380)
!4382 = !DILocation(line: 736, column: 25, scope: !4377)
!4383 = !DILocation(line: 738, column: 3, scope: !4377)
!4384 = !DILocation(line: 739, column: 3, scope: !4377)
!4385 = !DILocation(line: 739, column: 6, scope: !4377)
!4386 = !DILocation(line: 739, column: 11, scope: !4377)
!4387 = !DILocation(line: 740, column: 1, scope: !4377)
!4388 = distinct !DISubprogram(name: "augment_live_range", scope: !3, file: !3, line: 898, type: !4389, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{null, !2012, !806, !814, !814, !805}
!4391 = !DILocalVariable(name: "live_range", arg: 1, scope: !4388, file: !3, line: 898, type: !2012)
!4392 = !DILocation(line: 898, column: 28, scope: !4388)
!4393 = !DILocalVariable(name: "btrs_live_in_range", arg: 2, scope: !4388, file: !3, line: 898, type: !806)
!4394 = !DILocation(line: 898, column: 54, scope: !4388)
!4395 = !DILocalVariable(name: "head_bb", arg: 3, scope: !4388, file: !3, line: 899, type: !814)
!4396 = !DILocation(line: 899, column: 19, scope: !4388)
!4397 = !DILocalVariable(name: "new_bb", arg: 4, scope: !4388, file: !3, line: 899, type: !814)
!4398 = !DILocation(line: 899, column: 40, scope: !4388)
!4399 = !DILocalVariable(name: "full_range", arg: 5, scope: !4388, file: !3, line: 899, type: !805)
!4400 = !DILocation(line: 899, column: 52, scope: !4388)
!4401 = !DILocalVariable(name: "worklist", scope: !4388, file: !3, line: 901, type: !2037)
!4402 = !DILocation(line: 901, column: 16, scope: !4388)
!4403 = !DILocalVariable(name: "tos", scope: !4388, file: !3, line: 901, type: !2037)
!4404 = !DILocation(line: 901, column: 27, scope: !4388)
!4405 = !DILocation(line: 903, column: 20, scope: !4388)
!4406 = !DILocation(line: 903, column: 18, scope: !4388)
!4407 = !DILocation(line: 903, column: 7, scope: !4388)
!4408 = !DILocation(line: 905, column: 39, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 905, column: 7)
!4410 = !DILocation(line: 905, column: 47, scope: !4409)
!4411 = !DILocation(line: 905, column: 7, scope: !4409)
!4412 = !DILocation(line: 905, column: 7, scope: !4388)
!4413 = !DILocation(line: 907, column: 11, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 907, column: 11)
!4415 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 906, column: 5)
!4416 = !DILocation(line: 907, column: 21, scope: !4414)
!4417 = !DILocation(line: 907, column: 18, scope: !4414)
!4418 = !DILocation(line: 907, column: 11, scope: !4415)
!4419 = !DILocation(line: 909, column: 8, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4421, file: !3, line: 909, column: 8)
!4421 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 908, column: 2)
!4422 = !DILocation(line: 909, column: 8, scope: !4421)
!4423 = !DILocation(line: 910, column: 6, scope: !4420)
!4424 = !DILocation(line: 911, column: 10, scope: !4421)
!4425 = !DILocation(line: 911, column: 4, scope: !4421)
!4426 = !DILocation(line: 912, column: 4, scope: !4421)
!4427 = !DILocation(line: 914, column: 16, scope: !4415)
!4428 = !DILocation(line: 914, column: 11, scope: !4415)
!4429 = !DILocation(line: 914, column: 14, scope: !4415)
!4430 = !DILocation(line: 915, column: 5, scope: !4415)
!4431 = !DILocalVariable(name: "e", scope: !4432, file: !3, line: 918, type: !832)
!4432 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 917, column: 5)
!4433 = !DILocation(line: 918, column: 12, scope: !4432)
!4434 = !DILocalVariable(name: "ei", scope: !4432, file: !3, line: 919, type: !2571)
!4435 = !DILocation(line: 919, column: 21, scope: !4432)
!4436 = !DILocalVariable(name: "new_block", scope: !4432, file: !3, line: 920, type: !805)
!4437 = !DILocation(line: 920, column: 11, scope: !4432)
!4438 = !DILocation(line: 920, column: 23, scope: !4432)
!4439 = !DILocation(line: 920, column: 31, scope: !4432)
!4440 = !DILocation(line: 922, column: 7, scope: !4432)
!4441 = !DILocation(line: 924, column: 7, scope: !4432)
!4442 = !DILocation(line: 925, column: 23, scope: !4432)
!4443 = !DILocation(line: 925, column: 35, scope: !4432)
!4444 = !DILocation(line: 925, column: 7, scope: !4432)
!4445 = !DILocation(line: 929, column: 7, scope: !4432)
!4446 = !DILocation(line: 930, column: 11, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 930, column: 11)
!4448 = !DILocation(line: 930, column: 11, scope: !4432)
!4449 = !DILocation(line: 931, column: 2, scope: !4447)
!4450 = !DILocation(line: 932, column: 11, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 932, column: 11)
!4452 = !DILocation(line: 932, column: 11, scope: !4432)
!4453 = !DILocation(line: 934, column: 13, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 933, column: 2)
!4455 = !DILocation(line: 936, column: 6, scope: !4454)
!4456 = !DILocation(line: 936, column: 17, scope: !4454)
!4457 = !DILocation(line: 936, column: 26, scope: !4454)
!4458 = !DILocation(line: 934, column: 4, scope: !4454)
!4459 = !DILocation(line: 937, column: 13, scope: !4454)
!4460 = !DILocation(line: 937, column: 4, scope: !4454)
!4461 = !DILocation(line: 938, column: 24, scope: !4454)
!4462 = !DILocation(line: 938, column: 23, scope: !4454)
!4463 = !DILocation(line: 938, column: 4, scope: !4454)
!4464 = !DILocation(line: 939, column: 13, scope: !4454)
!4465 = !DILocation(line: 939, column: 4, scope: !4454)
!4466 = !DILocation(line: 940, column: 2, scope: !4454)
!4467 = !DILocation(line: 941, column: 7, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 941, column: 7)
!4469 = !DILocation(line: 941, column: 7, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 941, column: 7)
!4471 = !DILocation(line: 942, column: 11, scope: !4470)
!4472 = !DILocation(line: 942, column: 14, scope: !4470)
!4473 = !DILocation(line: 942, column: 6, scope: !4470)
!4474 = !DILocation(line: 942, column: 9, scope: !4470)
!4475 = !DILocation(line: 942, column: 2, scope: !4470)
!4476 = distinct !{!4476, !4467, !4477}
!4477 = !DILocation(line: 942, column: 14, scope: !4468)
!4478 = !DILocation(line: 945, column: 3, scope: !4388)
!4479 = !DILocation(line: 945, column: 10, scope: !4388)
!4480 = !DILocation(line: 945, column: 17, scope: !4388)
!4481 = !DILocation(line: 945, column: 14, scope: !4388)
!4482 = !DILocalVariable(name: "bb", scope: !4483, file: !3, line: 947, type: !814)
!4483 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 946, column: 5)
!4484 = !DILocation(line: 947, column: 19, scope: !4483)
!4485 = !DILocation(line: 947, column: 25, scope: !4483)
!4486 = !DILocation(line: 947, column: 24, scope: !4483)
!4487 = !DILocation(line: 948, column: 26, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 948, column: 11)
!4489 = !DILocation(line: 948, column: 38, scope: !4488)
!4490 = !DILocation(line: 948, column: 42, scope: !4488)
!4491 = !DILocation(line: 948, column: 12, scope: !4488)
!4492 = !DILocation(line: 948, column: 11, scope: !4483)
!4493 = !DILocalVariable(name: "e", scope: !4494, file: !3, line: 950, type: !832)
!4494 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 949, column: 2)
!4495 = !DILocation(line: 950, column: 9, scope: !4494)
!4496 = !DILocalVariable(name: "ei", scope: !4494, file: !3, line: 951, type: !2571)
!4497 = !DILocation(line: 951, column: 18, scope: !4494)
!4498 = !DILocation(line: 953, column: 20, scope: !4494)
!4499 = !DILocation(line: 953, column: 32, scope: !4494)
!4500 = !DILocation(line: 953, column: 36, scope: !4494)
!4501 = !DILocation(line: 953, column: 4, scope: !4494)
!4502 = !DILocation(line: 954, column: 4, scope: !4494)
!4503 = !DILocation(line: 958, column: 4, scope: !4494)
!4504 = !DILocation(line: 960, column: 8, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 960, column: 8)
!4506 = !DILocation(line: 960, column: 8, scope: !4494)
!4507 = !DILocation(line: 962, column: 17, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 961, column: 6)
!4509 = !DILocation(line: 963, column: 38, scope: !4508)
!4510 = !DILocation(line: 963, column: 42, scope: !4508)
!4511 = !DILocation(line: 962, column: 8, scope: !4508)
!4512 = !DILocation(line: 964, column: 17, scope: !4508)
!4513 = !DILocation(line: 964, column: 8, scope: !4508)
!4514 = !DILocation(line: 965, column: 28, scope: !4508)
!4515 = !DILocation(line: 965, column: 27, scope: !4508)
!4516 = !DILocation(line: 965, column: 8, scope: !4508)
!4517 = !DILocation(line: 966, column: 17, scope: !4508)
!4518 = !DILocation(line: 966, column: 8, scope: !4508)
!4519 = !DILocation(line: 967, column: 6, scope: !4508)
!4520 = !DILocation(line: 969, column: 4, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 969, column: 4)
!4522 = !DILocation(line: 969, column: 4, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 969, column: 4)
!4524 = !DILocalVariable(name: "pred", scope: !4525, file: !3, line: 971, type: !814)
!4525 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 970, column: 6)
!4526 = !DILocation(line: 971, column: 20, scope: !4525)
!4527 = !DILocation(line: 971, column: 27, scope: !4525)
!4528 = !DILocation(line: 971, column: 30, scope: !4525)
!4529 = !DILocation(line: 972, column: 27, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4525, file: !3, line: 972, column: 12)
!4531 = !DILocation(line: 972, column: 39, scope: !4530)
!4532 = !DILocation(line: 972, column: 45, scope: !4530)
!4533 = !DILocation(line: 972, column: 13, scope: !4530)
!4534 = !DILocation(line: 972, column: 12, scope: !4525)
!4535 = !DILocation(line: 973, column: 12, scope: !4530)
!4536 = !DILocation(line: 973, column: 7, scope: !4530)
!4537 = !DILocation(line: 973, column: 10, scope: !4530)
!4538 = !DILocation(line: 973, column: 3, scope: !4530)
!4539 = !DILocation(line: 974, column: 6, scope: !4525)
!4540 = distinct !{!4540, !4520, !4541}
!4541 = !DILocation(line: 974, column: 6, scope: !4521)
!4542 = !DILocation(line: 975, column: 2, scope: !4494)
!4543 = distinct !{!4543, !4478, !4544}
!4544 = !DILocation(line: 976, column: 5, scope: !4388)
!4545 = !DILocation(line: 978, column: 9, scope: !4388)
!4546 = !DILocation(line: 978, column: 3, scope: !4388)
!4547 = !DILocation(line: 979, column: 1, scope: !4388)
!4548 = distinct !DISubprogram(name: "choose_btr", scope: !3, file: !3, line: 984, type: !4549, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4549 = !DISubroutineType(types: !4550)
!4550 = !{!805, !802}
!4551 = !DILocalVariable(name: "used_btrs", arg: 1, scope: !4548, file: !3, line: 984, type: !802)
!4552 = !DILocation(line: 984, column: 26, scope: !4548)
!4553 = !DILocalVariable(name: "i", scope: !4548, file: !3, line: 986, type: !805)
!4554 = !DILocation(line: 986, column: 7, scope: !4548)
!4555 = !DILocation(line: 988, column: 31, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 988, column: 7)
!4557 = !DILocation(line: 988, column: 41, scope: !4556)
!4558 = !DILocation(line: 988, column: 8, scope: !4556)
!4559 = !DILocation(line: 988, column: 7, scope: !4548)
!4560 = !DILocation(line: 989, column: 12, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 989, column: 5)
!4562 = !DILocation(line: 989, column: 10, scope: !4561)
!4563 = !DILocation(line: 989, column: 17, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 989, column: 5)
!4565 = !DILocation(line: 989, column: 19, scope: !4564)
!4566 = !DILocation(line: 989, column: 5, scope: !4561)
!4567 = !DILocalVariable(name: "regno", scope: !4568, file: !3, line: 992, type: !805)
!4568 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 990, column: 7)
!4569 = !DILocation(line: 992, column: 6, scope: !4568)
!4570 = !DILocation(line: 992, column: 30, scope: !4568)
!4571 = !DILocation(line: 992, column: 14, scope: !4568)
!4572 = !DILocation(line: 996, column: 6, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 996, column: 6)
!4574 = !DILocation(line: 997, column: 6, scope: !4573)
!4575 = !DILocation(line: 997, column: 10, scope: !4573)
!4576 = !DILocation(line: 996, column: 6, scope: !4568)
!4577 = !DILocation(line: 998, column: 11, scope: !4573)
!4578 = !DILocation(line: 998, column: 4, scope: !4573)
!4579 = !DILocation(line: 999, column: 7, scope: !4568)
!4580 = !DILocation(line: 989, column: 45, scope: !4564)
!4581 = !DILocation(line: 989, column: 5, scope: !4564)
!4582 = distinct !{!4582, !4566, !4583}
!4583 = !DILocation(line: 999, column: 7, scope: !4561)
!4584 = !DILocation(line: 1000, column: 3, scope: !4548)
!4585 = !DILocation(line: 1001, column: 1, scope: !4548)
!4586 = distinct !DISubprogram(name: "move_btr_def", scope: !3, file: !3, line: 1145, type: !4587, scopeLine: 1147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{null, !814, !805, !807, !2012, !806}
!4589 = !DILocalVariable(name: "new_def_bb", arg: 1, scope: !4586, file: !3, line: 1145, type: !814)
!4590 = !DILocation(line: 1145, column: 27, scope: !4586)
!4591 = !DILocalVariable(name: "btr", arg: 2, scope: !4586, file: !3, line: 1145, type: !805)
!4592 = !DILocation(line: 1145, column: 43, scope: !4586)
!4593 = !DILocalVariable(name: "def", arg: 3, scope: !4586, file: !3, line: 1145, type: !807)
!4594 = !DILocation(line: 1145, column: 56, scope: !4586)
!4595 = !DILocalVariable(name: "live_range", arg: 4, scope: !4586, file: !3, line: 1145, type: !2012)
!4596 = !DILocation(line: 1145, column: 68, scope: !4586)
!4597 = !DILocalVariable(name: "btrs_live_in_range", arg: 5, scope: !4586, file: !3, line: 1146, type: !806)
!4598 = !DILocation(line: 1146, column: 21, scope: !4586)
!4599 = !DILocalVariable(name: "b", scope: !4586, file: !3, line: 1153, type: !814)
!4600 = !DILocation(line: 1153, column: 15, scope: !4586)
!4601 = !DILocation(line: 1153, column: 19, scope: !4586)
!4602 = !DILocalVariable(name: "insp", scope: !4586, file: !3, line: 1154, type: !846)
!4603 = !DILocation(line: 1154, column: 7, scope: !4586)
!4604 = !DILocation(line: 1154, column: 14, scope: !4586)
!4605 = !DILocalVariable(name: "old_insn", scope: !4586, file: !3, line: 1155, type: !846)
!4606 = !DILocation(line: 1155, column: 7, scope: !4586)
!4607 = !DILocation(line: 1155, column: 18, scope: !4586)
!4608 = !DILocation(line: 1155, column: 23, scope: !4586)
!4609 = !DILocalVariable(name: "src", scope: !4586, file: !3, line: 1156, type: !846)
!4610 = !DILocation(line: 1156, column: 7, scope: !4586)
!4611 = !DILocalVariable(name: "btr_rtx", scope: !4586, file: !3, line: 1157, type: !846)
!4612 = !DILocation(line: 1157, column: 7, scope: !4586)
!4613 = !DILocalVariable(name: "new_insn", scope: !4586, file: !3, line: 1158, type: !846)
!4614 = !DILocation(line: 1158, column: 7, scope: !4586)
!4615 = !DILocalVariable(name: "btr_mode", scope: !4586, file: !3, line: 1159, type: !225)
!4616 = !DILocation(line: 1159, column: 21, scope: !4586)
!4617 = !DILocalVariable(name: "user", scope: !4586, file: !3, line: 1160, type: !1995)
!4618 = !DILocation(line: 1160, column: 12, scope: !4586)
!4619 = !DILocalVariable(name: "set", scope: !4586, file: !3, line: 1161, type: !846)
!4620 = !DILocation(line: 1161, column: 7, scope: !4586)
!4621 = !DILocation(line: 1163, column: 7, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1163, column: 7)
!4623 = !DILocation(line: 1163, column: 7, scope: !4586)
!4624 = !DILocation(line: 1164, column: 13, scope: !4622)
!4625 = !DILocation(line: 1165, column: 6, scope: !4622)
!4626 = !DILocation(line: 1165, column: 18, scope: !4622)
!4627 = !DILocation(line: 1165, column: 25, scope: !4622)
!4628 = !DILocation(line: 1164, column: 5, scope: !4622)
!4629 = !DILocation(line: 1167, column: 30, scope: !4586)
!4630 = !DILocation(line: 1167, column: 3, scope: !4586)
!4631 = !DILocation(line: 1168, column: 14, scope: !4586)
!4632 = !DILocation(line: 1168, column: 3, scope: !4586)
!4633 = !DILocation(line: 1168, column: 8, scope: !4586)
!4634 = !DILocation(line: 1168, column: 12, scope: !4586)
!4635 = !DILocation(line: 1169, column: 13, scope: !4586)
!4636 = !DILocation(line: 1169, column: 3, scope: !4586)
!4637 = !DILocation(line: 1169, column: 8, scope: !4586)
!4638 = !DILocation(line: 1169, column: 11, scope: !4586)
!4639 = !DILocation(line: 1170, column: 3, scope: !4586)
!4640 = !DILocation(line: 1170, column: 8, scope: !4586)
!4641 = !DILocation(line: 1170, column: 13, scope: !4586)
!4642 = !DILocation(line: 1171, column: 33, scope: !4586)
!4643 = !DILocation(line: 1171, column: 15, scope: !4586)
!4644 = !DILocation(line: 1171, column: 3, scope: !4586)
!4645 = !DILocation(line: 1171, column: 8, scope: !4586)
!4646 = !DILocation(line: 1171, column: 13, scope: !4586)
!4647 = !DILocation(line: 1172, column: 16, scope: !4586)
!4648 = !DILocation(line: 1172, column: 21, scope: !4586)
!4649 = !DILocation(line: 1172, column: 33, scope: !4586)
!4650 = !DILocation(line: 1172, column: 3, scope: !4586)
!4651 = !DILocation(line: 1173, column: 21, scope: !4586)
!4652 = !DILocation(line: 1173, column: 26, scope: !4586)
!4653 = !DILocation(line: 1173, column: 3, scope: !4586)
!4654 = !DILocation(line: 1174, column: 9, scope: !4586)
!4655 = !DILocation(line: 1174, column: 14, scope: !4586)
!4656 = !DILocation(line: 1174, column: 7, scope: !4586)
!4657 = !DILocation(line: 1176, column: 7, scope: !4586)
!4658 = !DILocation(line: 1175, column: 3, scope: !4586)
!4659 = !DILocation(line: 1175, column: 8, scope: !4586)
!4660 = !DILocation(line: 1176, column: 5, scope: !4586)
!4661 = !DILocation(line: 1177, column: 26, scope: !4586)
!4662 = !DILocation(line: 1177, column: 3, scope: !4586)
!4663 = !DILocation(line: 1178, column: 7, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1178, column: 7)
!4665 = !DILocation(line: 1178, column: 7, scope: !4586)
!4666 = !DILocation(line: 1179, column: 12, scope: !4664)
!4667 = !DILocation(line: 1179, column: 10, scope: !4664)
!4668 = !DILocation(line: 1179, column: 5, scope: !4664)
!4669 = !DILocation(line: 1185, column: 7, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1185, column: 7)
!4671 = !DILocation(line: 1185, column: 12, scope: !4670)
!4672 = !DILocation(line: 1185, column: 7, scope: !4586)
!4673 = !DILocation(line: 1187, column: 14, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4670, file: !3, line: 1186, column: 5)
!4675 = !DILocation(line: 1187, column: 12, scope: !4674)
!4676 = !DILocation(line: 1188, column: 19, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 1188, column: 7)
!4678 = !DILocation(line: 1188, column: 17, scope: !4677)
!4679 = !DILocation(line: 1188, column: 12, scope: !4677)
!4680 = !DILocation(line: 1188, column: 33, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4677, file: !3, line: 1188, column: 7)
!4682 = !DILocation(line: 1188, column: 31, scope: !4681)
!4683 = !DILocation(line: 1188, column: 7, scope: !4677)
!4684 = !DILocation(line: 1189, column: 2, scope: !4681)
!4685 = !DILocation(line: 1188, column: 55, scope: !4681)
!4686 = !DILocation(line: 1188, column: 53, scope: !4681)
!4687 = !DILocation(line: 1188, column: 7, scope: !4681)
!4688 = distinct !{!4688, !4683, !4689}
!4689 = !DILocation(line: 1189, column: 2, scope: !4677)
!4690 = !DILocation(line: 1191, column: 11, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 1191, column: 11)
!4692 = !DILocation(line: 1191, column: 25, scope: !4691)
!4693 = !DILocation(line: 1191, column: 48, scope: !4691)
!4694 = !DILocation(line: 1191, column: 28, scope: !4691)
!4695 = !DILocation(line: 1191, column: 11, scope: !4674)
!4696 = !DILocation(line: 1192, column: 9, scope: !4691)
!4697 = !DILocation(line: 1192, column: 7, scope: !4691)
!4698 = !DILocation(line: 1192, column: 2, scope: !4691)
!4699 = !DILocation(line: 1193, column: 5, scope: !4674)
!4700 = !DILocation(line: 1195, column: 9, scope: !4586)
!4701 = !DILocation(line: 1195, column: 7, scope: !4586)
!4702 = !DILocation(line: 1196, column: 9, scope: !4586)
!4703 = !DILocation(line: 1196, column: 7, scope: !4586)
!4704 = !DILocation(line: 1197, column: 14, scope: !4586)
!4705 = !DILocation(line: 1197, column: 12, scope: !4586)
!4706 = !DILocation(line: 1198, column: 26, scope: !4586)
!4707 = !DILocation(line: 1198, column: 36, scope: !4586)
!4708 = !DILocation(line: 1198, column: 13, scope: !4586)
!4709 = !DILocation(line: 1198, column: 11, scope: !4586)
!4710 = !DILocation(line: 1200, column: 29, scope: !4586)
!4711 = !DILocation(line: 1200, column: 38, scope: !4586)
!4712 = !DILocation(line: 1200, column: 14, scope: !4586)
!4713 = !DILocation(line: 1200, column: 12, scope: !4586)
!4714 = !DILocation(line: 1203, column: 32, scope: !4586)
!4715 = !DILocation(line: 1203, column: 42, scope: !4586)
!4716 = !DILocation(line: 1203, column: 15, scope: !4586)
!4717 = !DILocation(line: 1203, column: 3, scope: !4586)
!4718 = !DILocation(line: 1203, column: 8, scope: !4586)
!4719 = !DILocation(line: 1203, column: 13, scope: !4586)
!4720 = !DILocation(line: 1205, column: 26, scope: !4586)
!4721 = !DILocation(line: 1205, column: 3, scope: !4586)
!4722 = !DILocation(line: 1207, column: 7, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1207, column: 7)
!4724 = !DILocation(line: 1207, column: 7, scope: !4586)
!4725 = !DILocation(line: 1208, column: 14, scope: !4723)
!4726 = !DILocation(line: 1209, column: 7, scope: !4723)
!4727 = !DILocation(line: 1209, column: 29, scope: !4723)
!4728 = !DILocation(line: 1208, column: 5, scope: !4723)
!4729 = !DILocation(line: 1212, column: 16, scope: !4586)
!4730 = !DILocation(line: 1212, column: 3, scope: !4586)
!4731 = !DILocation(line: 1216, column: 15, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1216, column: 3)
!4733 = !DILocation(line: 1216, column: 20, scope: !4732)
!4734 = !DILocation(line: 1216, column: 13, scope: !4732)
!4735 = !DILocation(line: 1216, column: 8, scope: !4732)
!4736 = !DILocation(line: 1216, column: 26, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 1216, column: 3)
!4738 = !DILocation(line: 1216, column: 31, scope: !4737)
!4739 = !DILocation(line: 1216, column: 3, scope: !4732)
!4740 = !DILocalVariable(name: "replacement_rtx", scope: !4741, file: !3, line: 1222, type: !846)
!4741 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 1217, column: 5)
!4742 = !DILocation(line: 1222, column: 11, scope: !4741)
!4743 = !DILocation(line: 1223, column: 11, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4741, file: !3, line: 1223, column: 11)
!4745 = !DILocation(line: 1223, column: 35, scope: !4744)
!4746 = !DILocation(line: 1223, column: 32, scope: !4744)
!4747 = !DILocation(line: 1224, column: 4, scope: !4744)
!4748 = !DILocation(line: 1224, column: 7, scope: !4744)
!4749 = !DILocation(line: 1224, column: 28, scope: !4744)
!4750 = !DILocation(line: 1223, column: 11, scope: !4741)
!4751 = !DILocation(line: 1225, column: 20, scope: !4744)
!4752 = !DILocation(line: 1225, column: 18, scope: !4744)
!4753 = !DILocation(line: 1225, column: 2, scope: !4744)
!4754 = !DILocation(line: 1227, column: 33, scope: !4744)
!4755 = !DILocation(line: 1227, column: 55, scope: !4744)
!4756 = !DILocation(line: 1227, column: 20, scope: !4744)
!4757 = !DILocation(line: 1227, column: 18, scope: !4744)
!4758 = !DILocation(line: 1228, column: 29, scope: !4741)
!4759 = !DILocation(line: 1228, column: 35, scope: !4741)
!4760 = !DILocation(line: 1228, column: 40, scope: !4741)
!4761 = !DILocation(line: 1228, column: 57, scope: !4741)
!4762 = !DILocation(line: 1228, column: 63, scope: !4741)
!4763 = !DILocation(line: 1228, column: 7, scope: !4741)
!4764 = !DILocation(line: 1229, column: 19, scope: !4741)
!4765 = !DILocation(line: 1229, column: 7, scope: !4741)
!4766 = !DILocation(line: 1229, column: 13, scope: !4741)
!4767 = !DILocation(line: 1229, column: 17, scope: !4741)
!4768 = !DILocation(line: 1230, column: 5, scope: !4741)
!4769 = !DILocation(line: 1216, column: 47, scope: !4737)
!4770 = !DILocation(line: 1216, column: 53, scope: !4737)
!4771 = !DILocation(line: 1216, column: 45, scope: !4737)
!4772 = !DILocation(line: 1216, column: 3, scope: !4737)
!4773 = distinct !{!4773, !4739, !4774}
!4774 = !DILocation(line: 1230, column: 5, scope: !4732)
!4775 = !DILocation(line: 1231, column: 1, scope: !4586)
!4776 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !904, file: !904, line: 224, type: !4777, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{null, !4779, !4780, !7, !4142}
!4779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4286, size: 64)
!4780 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !815, line: 48, baseType: !4781)
!4781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4782, size: 64)
!4782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!4783 = !DILocalVariable(name: "bi", arg: 1, scope: !4776, file: !904, line: 224, type: !4779)
!4784 = !DILocation(line: 224, column: 37, scope: !4776)
!4785 = !DILocalVariable(name: "map", arg: 2, scope: !4776, file: !904, line: 224, type: !4780)
!4786 = !DILocation(line: 224, column: 54, scope: !4776)
!4787 = !DILocalVariable(name: "start_bit", arg: 3, scope: !4776, file: !904, line: 225, type: !7)
!4788 = !DILocation(line: 225, column: 15, scope: !4776)
!4789 = !DILocalVariable(name: "bit_no", arg: 4, scope: !4776, file: !904, line: 225, type: !4142)
!4790 = !DILocation(line: 225, column: 36, scope: !4776)
!4791 = !DILocation(line: 227, column: 14, scope: !4776)
!4792 = !DILocation(line: 227, column: 19, scope: !4776)
!4793 = !DILocation(line: 227, column: 3, scope: !4776)
!4794 = !DILocation(line: 227, column: 7, scope: !4776)
!4795 = !DILocation(line: 227, column: 12, scope: !4776)
!4796 = !DILocation(line: 228, column: 3, scope: !4776)
!4797 = !DILocation(line: 228, column: 7, scope: !4776)
!4798 = !DILocation(line: 228, column: 12, scope: !4776)
!4799 = !DILocation(line: 231, column: 3, scope: !4776)
!4800 = !DILocation(line: 233, column: 12, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4802, file: !904, line: 233, column: 11)
!4802 = distinct !DILexicalBlock(scope: !4776, file: !904, line: 232, column: 5)
!4803 = !DILocation(line: 233, column: 16, scope: !4801)
!4804 = !DILocation(line: 233, column: 11, scope: !4802)
!4805 = !DILocation(line: 235, column: 4, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4801, file: !904, line: 234, column: 2)
!4807 = !DILocation(line: 235, column: 8, scope: !4806)
!4808 = !DILocation(line: 235, column: 13, scope: !4806)
!4809 = !DILocation(line: 236, column: 4, scope: !4806)
!4810 = !DILocation(line: 239, column: 11, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4802, file: !904, line: 239, column: 11)
!4812 = !DILocation(line: 239, column: 15, scope: !4811)
!4813 = !DILocation(line: 239, column: 21, scope: !4811)
!4814 = !DILocation(line: 239, column: 29, scope: !4811)
!4815 = !DILocation(line: 239, column: 39, scope: !4811)
!4816 = !DILocation(line: 239, column: 26, scope: !4811)
!4817 = !DILocation(line: 239, column: 11, scope: !4802)
!4818 = !DILocation(line: 240, column: 2, scope: !4811)
!4819 = !DILocation(line: 241, column: 18, scope: !4802)
!4820 = !DILocation(line: 241, column: 22, scope: !4802)
!4821 = !DILocation(line: 241, column: 28, scope: !4802)
!4822 = !DILocation(line: 241, column: 7, scope: !4802)
!4823 = !DILocation(line: 241, column: 11, scope: !4802)
!4824 = !DILocation(line: 241, column: 16, scope: !4802)
!4825 = distinct !{!4825, !4799, !4826}
!4826 = !DILocation(line: 242, column: 5, scope: !4776)
!4827 = !DILocation(line: 245, column: 7, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4776, file: !904, line: 245, column: 7)
!4829 = !DILocation(line: 245, column: 11, scope: !4828)
!4830 = !DILocation(line: 245, column: 17, scope: !4828)
!4831 = !DILocation(line: 245, column: 25, scope: !4828)
!4832 = !DILocation(line: 245, column: 35, scope: !4828)
!4833 = !DILocation(line: 245, column: 22, scope: !4828)
!4834 = !DILocation(line: 245, column: 7, scope: !4776)
!4835 = !DILocation(line: 246, column: 17, scope: !4828)
!4836 = !DILocation(line: 246, column: 21, scope: !4828)
!4837 = !DILocation(line: 246, column: 27, scope: !4828)
!4838 = !DILocation(line: 246, column: 32, scope: !4828)
!4839 = !DILocation(line: 246, column: 15, scope: !4828)
!4840 = !DILocation(line: 246, column: 5, scope: !4828)
!4841 = !DILocation(line: 249, column: 17, scope: !4776)
!4842 = !DILocation(line: 249, column: 27, scope: !4776)
!4843 = !DILocation(line: 249, column: 46, scope: !4776)
!4844 = !DILocation(line: 249, column: 3, scope: !4776)
!4845 = !DILocation(line: 249, column: 7, scope: !4776)
!4846 = !DILocation(line: 249, column: 15, scope: !4776)
!4847 = !DILocation(line: 250, column: 14, scope: !4776)
!4848 = !DILocation(line: 250, column: 18, scope: !4776)
!4849 = !DILocation(line: 250, column: 24, scope: !4776)
!4850 = !DILocation(line: 250, column: 29, scope: !4776)
!4851 = !DILocation(line: 250, column: 33, scope: !4776)
!4852 = !DILocation(line: 250, column: 3, scope: !4776)
!4853 = !DILocation(line: 250, column: 7, scope: !4776)
!4854 = !DILocation(line: 250, column: 12, scope: !4776)
!4855 = !DILocation(line: 251, column: 16, scope: !4776)
!4856 = !DILocation(line: 251, column: 26, scope: !4776)
!4857 = !DILocation(line: 251, column: 3, scope: !4776)
!4858 = !DILocation(line: 251, column: 7, scope: !4776)
!4859 = !DILocation(line: 251, column: 12, scope: !4776)
!4860 = !DILocation(line: 257, column: 17, scope: !4776)
!4861 = !DILocation(line: 257, column: 21, scope: !4776)
!4862 = !DILocation(line: 257, column: 16, scope: !4776)
!4863 = !DILocation(line: 257, column: 13, scope: !4776)
!4864 = !DILocation(line: 259, column: 13, scope: !4776)
!4865 = !DILocation(line: 259, column: 4, scope: !4776)
!4866 = !DILocation(line: 259, column: 11, scope: !4776)
!4867 = !DILocation(line: 260, column: 1, scope: !4776)
!4868 = distinct !DISubprogram(name: "bmp_iter_set", scope: !904, file: !904, line: 393, type: !4869, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!1076, !4779, !4142}
!4871 = !DILocalVariable(name: "bi", arg: 1, scope: !4868, file: !904, line: 393, type: !4779)
!4872 = !DILocation(line: 393, column: 32, scope: !4868)
!4873 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4868, file: !904, line: 393, type: !4142)
!4874 = !DILocation(line: 393, column: 46, scope: !4868)
!4875 = !DILocation(line: 396, column: 7, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4868, file: !904, line: 396, column: 7)
!4877 = !DILocation(line: 396, column: 11, scope: !4876)
!4878 = !DILocation(line: 396, column: 7, scope: !4868)
!4879 = !DILocation(line: 397, column: 5, scope: !4876)
!4880 = !DILabel(scope: !4881, name: "next_bit", file: !904, line: 398)
!4881 = distinct !DILexicalBlock(scope: !4876, file: !904, line: 397, column: 5)
!4882 = !DILocation(line: 398, column: 5, scope: !4881)
!4883 = !DILocation(line: 399, column: 7, scope: !4881)
!4884 = !DILocation(line: 399, column: 16, scope: !4881)
!4885 = !DILocation(line: 399, column: 20, scope: !4881)
!4886 = !DILocation(line: 399, column: 25, scope: !4881)
!4887 = !DILocation(line: 399, column: 14, scope: !4881)
!4888 = !DILocation(line: 401, column: 4, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4881, file: !904, line: 400, column: 2)
!4890 = !DILocation(line: 401, column: 8, scope: !4889)
!4891 = !DILocation(line: 401, column: 13, scope: !4889)
!4892 = !DILocation(line: 402, column: 5, scope: !4889)
!4893 = !DILocation(line: 402, column: 12, scope: !4889)
!4894 = distinct !{!4894, !4883, !4895}
!4895 = !DILocation(line: 403, column: 2, scope: !4881)
!4896 = !DILocation(line: 404, column: 7, scope: !4881)
!4897 = !DILocation(line: 410, column: 16, scope: !4868)
!4898 = !DILocation(line: 410, column: 15, scope: !4868)
!4899 = !DILocation(line: 410, column: 23, scope: !4868)
!4900 = !DILocation(line: 410, column: 42, scope: !4868)
!4901 = !DILocation(line: 411, column: 7, scope: !4868)
!4902 = !DILocation(line: 411, column: 26, scope: !4868)
!4903 = !DILocation(line: 410, column: 4, scope: !4868)
!4904 = !DILocation(line: 410, column: 11, scope: !4868)
!4905 = !DILocation(line: 412, column: 3, scope: !4868)
!4906 = !DILocation(line: 412, column: 7, scope: !4868)
!4907 = !DILocation(line: 412, column: 14, scope: !4868)
!4908 = !DILocation(line: 414, column: 3, scope: !4868)
!4909 = !DILocation(line: 417, column: 7, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4868, file: !904, line: 415, column: 5)
!4911 = !DILocation(line: 417, column: 14, scope: !4910)
!4912 = !DILocation(line: 417, column: 18, scope: !4910)
!4913 = !DILocation(line: 417, column: 26, scope: !4910)
!4914 = !DILocation(line: 419, column: 15, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4910, file: !904, line: 418, column: 2)
!4916 = !DILocation(line: 419, column: 19, scope: !4915)
!4917 = !DILocation(line: 419, column: 25, scope: !4915)
!4918 = !DILocation(line: 419, column: 30, scope: !4915)
!4919 = !DILocation(line: 419, column: 34, scope: !4915)
!4920 = !DILocation(line: 419, column: 4, scope: !4915)
!4921 = !DILocation(line: 419, column: 8, scope: !4915)
!4922 = !DILocation(line: 419, column: 13, scope: !4915)
!4923 = !DILocation(line: 420, column: 8, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4915, file: !904, line: 420, column: 8)
!4925 = !DILocation(line: 420, column: 12, scope: !4924)
!4926 = !DILocation(line: 420, column: 8, scope: !4915)
!4927 = !DILocation(line: 421, column: 6, scope: !4924)
!4928 = !DILocation(line: 422, column: 5, scope: !4915)
!4929 = !DILocation(line: 422, column: 12, scope: !4915)
!4930 = !DILocation(line: 423, column: 4, scope: !4915)
!4931 = !DILocation(line: 423, column: 8, scope: !4915)
!4932 = !DILocation(line: 423, column: 15, scope: !4915)
!4933 = distinct !{!4933, !4909, !4934}
!4934 = !DILocation(line: 424, column: 2, scope: !4910)
!4935 = !DILocation(line: 427, column: 18, scope: !4910)
!4936 = !DILocation(line: 427, column: 22, scope: !4910)
!4937 = !DILocation(line: 427, column: 28, scope: !4910)
!4938 = !DILocation(line: 427, column: 7, scope: !4910)
!4939 = !DILocation(line: 427, column: 11, scope: !4910)
!4940 = !DILocation(line: 427, column: 16, scope: !4910)
!4941 = !DILocation(line: 428, column: 12, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4910, file: !904, line: 428, column: 11)
!4943 = !DILocation(line: 428, column: 16, scope: !4942)
!4944 = !DILocation(line: 428, column: 11, scope: !4910)
!4945 = !DILocation(line: 429, column: 2, scope: !4942)
!4946 = !DILocation(line: 430, column: 17, scope: !4910)
!4947 = !DILocation(line: 430, column: 21, scope: !4910)
!4948 = !DILocation(line: 430, column: 27, scope: !4910)
!4949 = !DILocation(line: 430, column: 32, scope: !4910)
!4950 = !DILocation(line: 430, column: 8, scope: !4910)
!4951 = !DILocation(line: 430, column: 15, scope: !4910)
!4952 = !DILocation(line: 431, column: 7, scope: !4910)
!4953 = !DILocation(line: 431, column: 11, scope: !4910)
!4954 = !DILocation(line: 431, column: 19, scope: !4910)
!4955 = distinct !{!4955, !4908, !4956}
!4956 = !DILocation(line: 432, column: 5, scope: !4868)
!4957 = !DILocation(line: 433, column: 1, scope: !4868)
!4958 = distinct !DISubprogram(name: "bmp_iter_next", scope: !904, file: !904, line: 382, type: !4959, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4959 = !DISubroutineType(types: !4960)
!4960 = !{null, !4779, !4142}
!4961 = !DILocalVariable(name: "bi", arg: 1, scope: !4958, file: !904, line: 382, type: !4779)
!4962 = !DILocation(line: 382, column: 33, scope: !4958)
!4963 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4958, file: !904, line: 382, type: !4142)
!4964 = !DILocation(line: 382, column: 47, scope: !4958)
!4965 = !DILocation(line: 384, column: 3, scope: !4958)
!4966 = !DILocation(line: 384, column: 7, scope: !4958)
!4967 = !DILocation(line: 384, column: 12, scope: !4958)
!4968 = !DILocation(line: 385, column: 4, scope: !4958)
!4969 = !DILocation(line: 385, column: 11, scope: !4958)
!4970 = !DILocation(line: 386, column: 1, scope: !4958)
!4971 = distinct !DISubprogram(name: "ei_end_p", scope: !221, file: !221, line: 721, type: !4972, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4972 = !DISubroutineType(types: !4973)
!4973 = !{!1076, !2571}
!4974 = !DILocalVariable(name: "i", arg: 1, scope: !4971, file: !221, line: 721, type: !2571)
!4975 = !DILocation(line: 721, column: 25, scope: !4971)
!4976 = !DILocation(line: 723, column: 13, scope: !4971)
!4977 = !DILocation(line: 723, column: 22, scope: !4971)
!4978 = !DILocation(line: 723, column: 19, scope: !4971)
!4979 = !DILocation(line: 723, column: 10, scope: !4971)
!4980 = !DILocation(line: 723, column: 3, scope: !4971)
!4981 = distinct !DISubprogram(name: "ei_edge", scope: !221, file: !221, line: 752, type: !4982, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{!832, !2571}
!4984 = !DILocalVariable(name: "i", arg: 1, scope: !4981, file: !221, line: 752, type: !2571)
!4985 = !DILocation(line: 752, column: 24, scope: !4981)
!4986 = !DILocation(line: 754, column: 10, scope: !4981)
!4987 = !DILocation(line: 754, column: 3, scope: !4981)
!4988 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !221, file: !221, line: 150, type: !4989, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4989 = !DISubroutineType(types: !4990)
!4990 = !{!7, !4991}
!4991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4992, size: 64)
!4992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!4993 = !DILocalVariable(name: "vec_", arg: 1, scope: !4988, file: !221, line: 150, type: !4991)
!4994 = !DILocation(line: 150, column: 1, scope: !4988)
!4995 = distinct !DISubprogram(name: "ei_container", scope: !221, file: !221, line: 685, type: !4996, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!4996 = !DISubroutineType(types: !4997)
!4997 = !{!820, !2571}
!4998 = !DILocalVariable(name: "i", arg: 1, scope: !4995, file: !221, line: 685, type: !2571)
!4999 = !DILocation(line: 685, column: 29, scope: !4995)
!5000 = !DILocation(line: 687, column: 3, scope: !4995)
!5001 = !DILocation(line: 688, column: 13, scope: !4995)
!5002 = !DILocation(line: 688, column: 10, scope: !4995)
!5003 = !DILocation(line: 688, column: 3, scope: !4995)
!5004 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !221, file: !221, line: 150, type: !5005, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!5005 = !DISubroutineType(types: !5006)
!5006 = !{!832, !4991, !7}
!5007 = !DILocalVariable(name: "vec_", arg: 1, scope: !5004, file: !221, line: 150, type: !4991)
!5008 = !DILocation(line: 150, column: 1, scope: !5004)
!5009 = !DILocalVariable(name: "ix_", arg: 2, scope: !5004, file: !221, line: 150, type: !7)
!5010 = !DILocation(line: 0, scope: !5004)
!5011 = distinct !DISubprogram(name: "hard_reg_set_subset_p", scope: !803, file: !803, line: 115, type: !5012, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!5012 = !DISubroutineType(types: !5013)
!5013 = !{!1076, !4009, !4009}
!5014 = !DILocalVariable(name: "x", arg: 1, scope: !5011, file: !803, line: 115, type: !4009)
!5015 = !DILocation(line: 115, column: 43, scope: !5011)
!5016 = !DILocalVariable(name: "y", arg: 2, scope: !5011, file: !803, line: 115, type: !4009)
!5017 = !DILocation(line: 115, column: 65, scope: !5011)
!5018 = !DILocation(line: 117, column: 11, scope: !5011)
!5019 = !DILocation(line: 117, column: 16, scope: !5011)
!5020 = !DILocation(line: 117, column: 15, scope: !5011)
!5021 = !DILocation(line: 117, column: 13, scope: !5011)
!5022 = !DILocation(line: 117, column: 19, scope: !5011)
!5023 = !DILocation(line: 117, column: 10, scope: !5011)
!5024 = !DILocation(line: 117, column: 3, scope: !5011)
!5025 = distinct !DISubprogram(name: "clear_btr_from_live_range", scope: !3, file: !3, line: 838, type: !5026, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{null, !807}
!5028 = !DILocalVariable(name: "def", arg: 1, scope: !5025, file: !3, line: 838, type: !807)
!5029 = !DILocation(line: 838, column: 36, scope: !5025)
!5030 = !DILocalVariable(name: "bb", scope: !5025, file: !3, line: 840, type: !7)
!5031 = !DILocation(line: 840, column: 12, scope: !5025)
!5032 = !DILocalVariable(name: "bi", scope: !5025, file: !3, line: 841, type: !4286)
!5033 = !DILocation(line: 841, column: 19, scope: !5025)
!5034 = !DILocation(line: 843, column: 3, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 843, column: 3)
!5036 = !DILocation(line: 843, column: 3, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5035, file: !3, line: 843, column: 3)
!5038 = !DILocation(line: 845, column: 13, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5040, file: !3, line: 845, column: 11)
!5040 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 844, column: 5)
!5041 = !DILocation(line: 845, column: 18, scope: !5039)
!5042 = !DILocation(line: 846, column: 5, scope: !5039)
!5043 = !DILocation(line: 846, column: 9, scope: !5039)
!5044 = !DILocation(line: 846, column: 14, scope: !5039)
!5045 = !DILocation(line: 847, column: 4, scope: !5039)
!5046 = !DILocation(line: 847, column: 39, scope: !5039)
!5047 = !DILocation(line: 847, column: 43, scope: !5039)
!5048 = !DILocation(line: 847, column: 8, scope: !5039)
!5049 = !DILocation(line: 845, column: 11, scope: !5040)
!5050 = !DILocation(line: 849, column: 4, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5039, file: !3, line: 848, column: 2)
!5052 = !DILocation(line: 850, column: 4, scope: !5051)
!5053 = !DILocation(line: 851, column: 8, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5051, file: !3, line: 851, column: 8)
!5055 = !DILocation(line: 851, column: 8, scope: !5051)
!5056 = !DILocation(line: 852, column: 22, scope: !5054)
!5057 = !DILocation(line: 852, column: 6, scope: !5054)
!5058 = !DILocation(line: 853, column: 2, scope: !5051)
!5059 = !DILocation(line: 854, column: 5, scope: !5040)
!5060 = distinct !{!5060, !5034, !5061}
!5061 = !DILocation(line: 854, column: 5, scope: !5035)
!5062 = !DILocation(line: 855, column: 6, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 855, column: 6)
!5064 = !DILocation(line: 855, column: 11, scope: !5063)
!5065 = !DILocation(line: 855, column: 6, scope: !5025)
!5066 = !DILocation(line: 856, column: 4, scope: !5063)
!5067 = !DILocation(line: 857, column: 1, scope: !5025)
!5068 = distinct !DISubprogram(name: "combine_btr_defs", scope: !3, file: !3, line: 1056, type: !4219, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!5069 = !DILocalVariable(name: "def", arg: 1, scope: !5068, file: !3, line: 1056, type: !807)
!5070 = !DILocation(line: 1056, column: 27, scope: !5068)
!5071 = !DILocalVariable(name: "btrs_live_in_range", arg: 2, scope: !5068, file: !3, line: 1056, type: !806)
!5072 = !DILocation(line: 1056, column: 46, scope: !5068)
!5073 = !DILocalVariable(name: "other_def", scope: !5068, file: !3, line: 1058, type: !807)
!5074 = !DILocation(line: 1058, column: 11, scope: !5068)
!5075 = !DILocation(line: 1060, column: 20, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !5068, file: !3, line: 1060, column: 3)
!5077 = !DILocation(line: 1060, column: 25, scope: !5076)
!5078 = !DILocation(line: 1060, column: 32, scope: !5076)
!5079 = !DILocation(line: 1060, column: 18, scope: !5076)
!5080 = !DILocation(line: 1060, column: 8, scope: !5076)
!5081 = !DILocation(line: 1061, column: 8, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5076, file: !3, line: 1060, column: 3)
!5083 = !DILocation(line: 1061, column: 18, scope: !5082)
!5084 = !DILocation(line: 1060, column: 3, scope: !5076)
!5085 = !DILocation(line: 1064, column: 11, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 1064, column: 11)
!5087 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 1063, column: 5)
!5088 = !DILocation(line: 1064, column: 24, scope: !5086)
!5089 = !DILocation(line: 1064, column: 21, scope: !5086)
!5090 = !DILocation(line: 1065, column: 4, scope: !5086)
!5091 = !DILocation(line: 1065, column: 7, scope: !5086)
!5092 = !DILocation(line: 1065, column: 18, scope: !5086)
!5093 = !DILocation(line: 1065, column: 23, scope: !5086)
!5094 = !DILocation(line: 1066, column: 4, scope: !5086)
!5095 = !DILocation(line: 1066, column: 9, scope: !5086)
!5096 = !DILocation(line: 1066, column: 20, scope: !5086)
!5097 = !DILocation(line: 1067, column: 4, scope: !5086)
!5098 = !DILocation(line: 1067, column: 39, scope: !5086)
!5099 = !DILocation(line: 1067, column: 50, scope: !5086)
!5100 = !DILocation(line: 1067, column: 54, scope: !5086)
!5101 = !DILocation(line: 1067, column: 59, scope: !5086)
!5102 = !DILocation(line: 1067, column: 7, scope: !5086)
!5103 = !DILocation(line: 1064, column: 11, scope: !5087)
!5104 = !DILocalVariable(name: "btr", scope: !5105, file: !3, line: 1073, type: !805)
!5105 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 1068, column: 2)
!5106 = !DILocation(line: 1073, column: 8, scope: !5105)
!5107 = !DILocalVariable(name: "combined_btrs_live", scope: !5105, file: !3, line: 1074, type: !802)
!5108 = !DILocation(line: 1074, column: 17, scope: !5105)
!5109 = !DILocalVariable(name: "combined_live_range", scope: !5105, file: !3, line: 1075, type: !2012)
!5110 = !DILocation(line: 1075, column: 11, scope: !5105)
!5111 = !DILocation(line: 1075, column: 33, scope: !5105)
!5112 = !DILocalVariable(name: "user", scope: !5105, file: !3, line: 1076, type: !1995)
!5113 = !DILocation(line: 1076, column: 13, scope: !5105)
!5114 = !DILocation(line: 1078, column: 8, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5105, file: !3, line: 1078, column: 8)
!5116 = !DILocation(line: 1078, column: 19, scope: !5115)
!5117 = !DILocation(line: 1078, column: 30, scope: !5115)
!5118 = !DILocation(line: 1078, column: 8, scope: !5105)
!5119 = !DILocalVariable(name: "dummy_btrs_live_in_range", scope: !5120, file: !3, line: 1080, type: !802)
!5120 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 1079, column: 6)
!5121 = !DILocation(line: 1080, column: 21, scope: !5120)
!5122 = !DILocation(line: 1081, column: 28, scope: !5120)
!5123 = !DILocation(line: 1081, column: 8, scope: !5120)
!5124 = !DILocation(line: 1082, column: 6, scope: !5120)
!5125 = !DILocation(line: 1083, column: 4, scope: !5105)
!5126 = !DILocation(line: 1084, column: 17, scope: !5105)
!5127 = !DILocation(line: 1084, column: 38, scope: !5105)
!5128 = !DILocation(line: 1084, column: 43, scope: !5105)
!5129 = !DILocation(line: 1084, column: 4, scope: !5105)
!5130 = !DILocation(line: 1086, column: 16, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5105, file: !3, line: 1086, column: 4)
!5132 = !DILocation(line: 1086, column: 27, scope: !5131)
!5133 = !DILocation(line: 1086, column: 14, scope: !5131)
!5134 = !DILocation(line: 1086, column: 9, scope: !5131)
!5135 = !DILocation(line: 1086, column: 33, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5131, file: !3, line: 1086, column: 4)
!5137 = !DILocation(line: 1086, column: 38, scope: !5136)
!5138 = !DILocation(line: 1086, column: 4, scope: !5131)
!5139 = !DILocation(line: 1087, column: 26, scope: !5136)
!5140 = !DILocation(line: 1088, column: 5, scope: !5136)
!5141 = !DILocation(line: 1088, column: 10, scope: !5136)
!5142 = !DILocation(line: 1088, column: 14, scope: !5136)
!5143 = !DILocation(line: 1088, column: 20, scope: !5136)
!5144 = !DILocation(line: 1089, column: 6, scope: !5136)
!5145 = !DILocation(line: 1090, column: 6, scope: !5136)
!5146 = !DILocation(line: 1090, column: 9, scope: !5136)
!5147 = !DILocation(line: 1090, column: 15, scope: !5136)
!5148 = !DILocation(line: 1090, column: 23, scope: !5136)
!5149 = !DILocation(line: 1090, column: 20, scope: !5136)
!5150 = !DILocation(line: 1091, column: 6, scope: !5136)
!5151 = !DILocation(line: 1091, column: 10, scope: !5136)
!5152 = !DILocation(line: 1091, column: 9, scope: !5136)
!5153 = !DILocation(line: 1087, column: 6, scope: !5136)
!5154 = !DILocation(line: 1086, column: 54, scope: !5136)
!5155 = !DILocation(line: 1086, column: 60, scope: !5136)
!5156 = !DILocation(line: 1086, column: 52, scope: !5136)
!5157 = !DILocation(line: 1086, column: 4, scope: !5136)
!5158 = distinct !{!5158, !5138, !5159}
!5159 = !DILocation(line: 1091, column: 30, scope: !5131)
!5160 = !DILocation(line: 1093, column: 22, scope: !5105)
!5161 = !DILocation(line: 1093, column: 10, scope: !5105)
!5162 = !DILocation(line: 1093, column: 8, scope: !5105)
!5163 = !DILocation(line: 1094, column: 8, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5105, file: !3, line: 1094, column: 8)
!5165 = !DILocation(line: 1094, column: 12, scope: !5164)
!5166 = !DILocation(line: 1094, column: 8, scope: !5105)
!5167 = !DILocation(line: 1097, column: 12, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5169, file: !3, line: 1097, column: 12)
!5169 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 1095, column: 6)
!5170 = !DILocation(line: 1097, column: 12, scope: !5169)
!5171 = !DILocation(line: 1098, column: 12, scope: !5168)
!5172 = !DILocation(line: 1100, column: 5, scope: !5168)
!5173 = !DILocation(line: 1100, column: 33, scope: !5168)
!5174 = !DILocation(line: 1098, column: 3, scope: !5168)
!5175 = !DILocation(line: 1102, column: 19, scope: !5169)
!5176 = !DILocation(line: 1102, column: 8, scope: !5169)
!5177 = !DILocation(line: 1102, column: 13, scope: !5169)
!5178 = !DILocation(line: 1102, column: 17, scope: !5169)
!5179 = !DILocation(line: 1103, column: 15, scope: !5169)
!5180 = !DILocation(line: 1103, column: 26, scope: !5169)
!5181 = !DILocation(line: 1103, column: 13, scope: !5169)
!5182 = !DILocation(line: 1104, column: 8, scope: !5169)
!5183 = !DILocation(line: 1104, column: 15, scope: !5169)
!5184 = !DILocation(line: 1104, column: 20, scope: !5169)
!5185 = !DILocalVariable(name: "next", scope: !5186, file: !3, line: 1106, type: !1995)
!5186 = distinct !DILexicalBlock(scope: !5169, file: !3, line: 1105, column: 3)
!5187 = !DILocation(line: 1106, column: 14, scope: !5186)
!5188 = !DILocation(line: 1106, column: 21, scope: !5186)
!5189 = !DILocation(line: 1106, column: 27, scope: !5186)
!5190 = !DILocation(line: 1108, column: 18, scope: !5186)
!5191 = !DILocation(line: 1108, column: 23, scope: !5186)
!5192 = !DILocation(line: 1108, column: 5, scope: !5186)
!5193 = !DILocation(line: 1108, column: 11, scope: !5186)
!5194 = !DILocation(line: 1108, column: 16, scope: !5186)
!5195 = !DILocation(line: 1109, column: 17, scope: !5186)
!5196 = !DILocation(line: 1109, column: 5, scope: !5186)
!5197 = !DILocation(line: 1109, column: 10, scope: !5186)
!5198 = !DILocation(line: 1109, column: 15, scope: !5186)
!5199 = !DILocation(line: 1110, column: 12, scope: !5186)
!5200 = !DILocation(line: 1110, column: 10, scope: !5186)
!5201 = distinct !{!5201, !5182, !5202}
!5202 = !DILocation(line: 1111, column: 3, scope: !5169)
!5203 = !DILocation(line: 1118, column: 20, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5169, file: !3, line: 1118, column: 8)
!5205 = !DILocation(line: 1118, column: 25, scope: !5204)
!5206 = !DILocation(line: 1118, column: 18, scope: !5204)
!5207 = !DILocation(line: 1118, column: 13, scope: !5204)
!5208 = !DILocation(line: 1118, column: 31, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 1118, column: 8)
!5210 = !DILocation(line: 1118, column: 36, scope: !5209)
!5211 = !DILocation(line: 1118, column: 8, scope: !5204)
!5212 = !DILocation(line: 1119, column: 16, scope: !5209)
!5213 = !DILocation(line: 1119, column: 22, scope: !5209)
!5214 = !DILocation(line: 1120, column: 26, scope: !5209)
!5215 = !DILocation(line: 1120, column: 32, scope: !5209)
!5216 = !DILocation(line: 1121, column: 12, scope: !5209)
!5217 = !DILocation(line: 1120, column: 9, scope: !5209)
!5218 = !DILocation(line: 1119, column: 3, scope: !5209)
!5219 = !DILocation(line: 1118, column: 52, scope: !5209)
!5220 = !DILocation(line: 1118, column: 58, scope: !5209)
!5221 = !DILocation(line: 1118, column: 50, scope: !5209)
!5222 = !DILocation(line: 1118, column: 8, scope: !5209)
!5223 = distinct !{!5223, !5211, !5224}
!5224 = !DILocation(line: 1121, column: 30, scope: !5204)
!5225 = !DILocation(line: 1122, column: 35, scope: !5169)
!5226 = !DILocation(line: 1122, column: 8, scope: !5169)
!5227 = !DILocation(line: 1123, column: 8, scope: !5169)
!5228 = !DILocation(line: 1123, column: 19, scope: !5169)
!5229 = !DILocation(line: 1123, column: 24, scope: !5169)
!5230 = !DILocation(line: 1124, column: 21, scope: !5169)
!5231 = !DILocation(line: 1124, column: 26, scope: !5169)
!5232 = !DILocation(line: 1124, column: 38, scope: !5169)
!5233 = !DILocation(line: 1124, column: 8, scope: !5169)
!5234 = !DILocation(line: 1125, column: 12, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5169, file: !3, line: 1125, column: 12)
!5236 = !DILocation(line: 1125, column: 23, scope: !5235)
!5237 = !DILocation(line: 1125, column: 30, scope: !5235)
!5238 = !DILocation(line: 1125, column: 27, scope: !5235)
!5239 = !DILocation(line: 1125, column: 34, scope: !5235)
!5240 = !DILocation(line: 1125, column: 37, scope: !5235)
!5241 = !DILocation(line: 1125, column: 48, scope: !5235)
!5242 = !DILocation(line: 1125, column: 12, scope: !5169)
!5243 = !DILocation(line: 1126, column: 3, scope: !5235)
!5244 = !DILocation(line: 1126, column: 8, scope: !5235)
!5245 = !DILocation(line: 1126, column: 33, scope: !5235)
!5246 = !DILocation(line: 1127, column: 8, scope: !5169)
!5247 = !DILocation(line: 1130, column: 21, scope: !5169)
!5248 = !DILocation(line: 1130, column: 32, scope: !5169)
!5249 = !DILocation(line: 1130, column: 8, scope: !5169)
!5250 = !DILocation(line: 1132, column: 6, scope: !5169)
!5251 = !DILocation(line: 1133, column: 4, scope: !5105)
!5252 = !DILocation(line: 1134, column: 2, scope: !5105)
!5253 = !DILocation(line: 1135, column: 5, scope: !5087)
!5254 = !DILocation(line: 1062, column: 20, scope: !5082)
!5255 = !DILocation(line: 1062, column: 31, scope: !5082)
!5256 = !DILocation(line: 1062, column: 18, scope: !5082)
!5257 = !DILocation(line: 1060, column: 3, scope: !5082)
!5258 = distinct !{!5258, !5084, !5259}
!5259 = !DILocation(line: 1135, column: 5, scope: !5076)
!5260 = !DILocation(line: 1136, column: 1, scope: !5068)
!5261 = distinct !DISubprogram(name: "add_btr_to_live_range", scope: !3, file: !3, line: 866, type: !5262, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!5262 = !DISubroutineType(types: !5263)
!5263 = !{null, !807, !805}
!5264 = !DILocalVariable(name: "def", arg: 1, scope: !5261, file: !3, line: 866, type: !807)
!5265 = !DILocation(line: 866, column: 32, scope: !5261)
!5266 = !DILocalVariable(name: "own_end", arg: 2, scope: !5261, file: !3, line: 866, type: !805)
!5267 = !DILocation(line: 866, column: 41, scope: !5261)
!5268 = !DILocalVariable(name: "bb", scope: !5261, file: !3, line: 868, type: !7)
!5269 = !DILocation(line: 868, column: 12, scope: !5261)
!5270 = !DILocalVariable(name: "bi", scope: !5261, file: !3, line: 869, type: !4286)
!5271 = !DILocation(line: 869, column: 19, scope: !5261)
!5272 = !DILocation(line: 871, column: 3, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 871, column: 3)
!5274 = !DILocation(line: 871, column: 3, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 871, column: 3)
!5276 = !DILocation(line: 873, column: 7, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !5275, file: !3, line: 872, column: 5)
!5278 = !DILocation(line: 874, column: 7, scope: !5277)
!5279 = !DILocation(line: 875, column: 11, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 875, column: 11)
!5281 = !DILocation(line: 875, column: 11, scope: !5277)
!5282 = !DILocation(line: 876, column: 18, scope: !5280)
!5283 = !DILocation(line: 876, column: 2, scope: !5280)
!5284 = !DILocation(line: 877, column: 5, scope: !5277)
!5285 = distinct !{!5285, !5272, !5286}
!5286 = !DILocation(line: 877, column: 5, scope: !5273)
!5287 = !DILocation(line: 878, column: 7, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 878, column: 7)
!5289 = !DILocation(line: 878, column: 7, scope: !5261)
!5290 = !DILocation(line: 880, column: 7, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5288, file: !3, line: 879, column: 5)
!5292 = !DILocation(line: 881, column: 7, scope: !5291)
!5293 = !DILocation(line: 881, column: 12, scope: !5291)
!5294 = !DILocation(line: 881, column: 20, scope: !5291)
!5295 = !DILocation(line: 882, column: 5, scope: !5291)
!5296 = !DILocation(line: 883, column: 1, scope: !5261)
!5297 = distinct !DISubprogram(name: "block_at_edge_of_live_range_p", scope: !3, file: !3, line: 815, type: !5298, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2087)
!5298 = !DISubroutineType(types: !5299)
!5299 = !{!805, !805, !807}
!5300 = !DILocalVariable(name: "bb", arg: 1, scope: !5297, file: !3, line: 815, type: !805)
!5301 = !DILocation(line: 815, column: 36, scope: !5297)
!5302 = !DILocalVariable(name: "def", arg: 2, scope: !5297, file: !3, line: 815, type: !807)
!5303 = !DILocation(line: 815, column: 48, scope: !5297)
!5304 = !DILocation(line: 817, column: 7, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 817, column: 7)
!5306 = !DILocation(line: 817, column: 12, scope: !5305)
!5307 = !DILocation(line: 817, column: 38, scope: !5305)
!5308 = !DILocation(line: 817, column: 41, scope: !5305)
!5309 = !DILocation(line: 817, column: 61, scope: !5305)
!5310 = !DILocation(line: 817, column: 66, scope: !5305)
!5311 = !DILocation(line: 817, column: 58, scope: !5305)
!5312 = !DILocation(line: 817, column: 7, scope: !5297)
!5313 = !DILocation(line: 818, column: 5, scope: !5305)
!5314 = !DILocation(line: 819, column: 12, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5305, file: !3, line: 819, column: 12)
!5316 = !DILocation(line: 819, column: 17, scope: !5315)
!5317 = !DILocation(line: 819, column: 12, scope: !5305)
!5318 = !DILocalVariable(name: "user", scope: !5319, file: !3, line: 821, type: !1995)
!5319 = distinct !DILexicalBlock(scope: !5315, file: !3, line: 820, column: 5)
!5320 = !DILocation(line: 821, column: 16, scope: !5319)
!5321 = !DILocation(line: 822, column: 19, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5319, file: !3, line: 822, column: 7)
!5323 = !DILocation(line: 822, column: 24, scope: !5322)
!5324 = !DILocation(line: 822, column: 17, scope: !5322)
!5325 = !DILocation(line: 822, column: 12, scope: !5322)
!5326 = !DILocation(line: 822, column: 30, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5322, file: !3, line: 822, column: 7)
!5328 = !DILocation(line: 822, column: 35, scope: !5327)
!5329 = !DILocation(line: 822, column: 7, scope: !5322)
!5330 = !DILocation(line: 823, column: 6, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5327, file: !3, line: 823, column: 6)
!5332 = !DILocation(line: 823, column: 26, scope: !5331)
!5333 = !DILocation(line: 823, column: 32, scope: !5331)
!5334 = !DILocation(line: 823, column: 23, scope: !5331)
!5335 = !DILocation(line: 823, column: 6, scope: !5327)
!5336 = !DILocation(line: 824, column: 4, scope: !5331)
!5337 = !DILocation(line: 822, column: 51, scope: !5327)
!5338 = !DILocation(line: 822, column: 57, scope: !5327)
!5339 = !DILocation(line: 822, column: 49, scope: !5327)
!5340 = !DILocation(line: 822, column: 7, scope: !5327)
!5341 = distinct !{!5341, !5329, !5342}
!5342 = !DILocation(line: 824, column: 11, scope: !5322)
!5343 = !DILocation(line: 825, column: 5, scope: !5319)
!5344 = !DILocation(line: 826, column: 3, scope: !5297)
!5345 = !DILocation(line: 827, column: 1, scope: !5297)
