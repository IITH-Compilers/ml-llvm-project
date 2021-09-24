; ModuleID = 'bb-reorder.c'
source_filename = "bb-reorder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.bbro_basic_block_data_def = type { i32, i32, i32, %struct.fibheap*, %struct.fibnode* }
%struct.fibheap = type { i64, %struct.fibnode*, %struct.fibnode* }
%struct.fibnode = type { %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, i64, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
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
%struct.trace = type { %struct.basic_block_def*, %struct.basic_block_def*, i32, i32 }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"bb-reorder.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@uncond_jump_length = internal global i32 0, align 4, !dbg !0
@array_size = internal global i32 0, align 4, !dbg !2046
@bbd = internal global %struct.bbro_basic_block_data_def* null, align 8, !dbg !2048
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@flag_reorder_blocks_and_partition = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"compgotos\00", align 1
@pass_duplicate_computed_gotos = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8 ()* @gate_duplicate_computed_gotos, i32 ()* @duplicate_computed_gotos, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !2014
@.str.3 = private unnamed_addr constant [5 x i8] c"bbro\00", align 1
@pass_reorder_blocks = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8 ()* @gate_handle_reorder_blocks, i32 ()* @rest_of_handle_reorder_blocks, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !2042
@.str.4 = private unnamed_addr constant [7 x i8] c"bbpart\00", align 1
@pass_partition_blocks = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8 ()* @gate_handle_partition_blocks, i32 ()* @rest_of_handle_partition_blocks, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 162, i32 512, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !2044
@max_entry_frequency = internal global i32 0, align 4, !dbg !2050
@max_entry_count = internal global i64 0, align 8, !dbg !2052
@.str.5 = private unnamed_addr constant [16 x i8] c"STC - round %d\0A\00", align 1
@exec_threshold = internal global [5 x i32] [i32 500, i32 200, i32 50, i32 0, i32 0], align 16, !dbg !2054
@branch_threshold = internal global [5 x i32] [i32 400, i32 200, i32 100, i32 0, i32 0], align 16, !dbg !2059
@.str.6 = private unnamed_addr constant [23 x i8] c"Trace %d (round %d):  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d [%d] \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d [%d]\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Getting bb %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"  Possible start point of next round: %d (key: %d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Basic block %d was visited in trace %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Changing key for bb %d from %ld to %ld.\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"  Possible start of %s round: %d (key: %ld)\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Rotating loop %d - %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Selecting BB %d\0A\00", align 1
@compiler_params = external dso_local global %struct.param_info*, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"Block %d can't be copied because its size = %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Duplicated bb %d (created bb %d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Growing the dynamic array to %d elements.\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Connection: %d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Connection: %d %d \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"exit\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Final order:\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"multiple hot/cold transitions found (bb %i)\00", align 1
@targetm = external dso_local global %struct.gcc_target, align 8
@optimize = external dso_local global i32, align 4
@flag_expensive_optimizations = external dso_local global i32, align 4
@flag_reorder_blocks = external dso_local global i32, align 4
@current_function_decl = external dso_local global %union.tree_node*, align 8
@user_defined_section_attribute = external dso_local global i8, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @reorder_basic_blocks() #0 !dbg !2065 {
entry:
  %n_traces = alloca i32, align 4
  %i = alloca i32, align 4
  %traces = alloca %struct.trace*, align 8
  call void @llvm.dbg.declare(metadata i32* %n_traces, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata %struct.trace** %traces, metadata !2073, metadata !DIExpression()), !dbg !2074
  %call = call i32 @current_ir_type(), !dbg !2075
  %cmp = icmp eq i32 %call, 2, !dbg !2075
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2075

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1900, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2075
  br label %cond.end, !dbg !2075

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2075
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2076
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2076
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2076
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2076
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !2076
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2076
  %cmp1 = icmp sle i32 %2, 3, !dbg !2078
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2079

if.then:                                          ; preds = %cond.end
  br label %if.end41, !dbg !2080

if.end:                                           ; preds = %cond.end
  call void @set_edge_can_fallthru_flag(), !dbg !2081
  %call2 = call zeroext i8 @mark_dfs_back_edges(), !dbg !2082
  %3 = load i32, i32* @uncond_jump_length, align 4, !dbg !2083
  %cmp3 = icmp eq i32 %3, 0, !dbg !2085
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !2086

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @get_uncond_jump_length(), !dbg !2087
  store i32 %call5, i32* @uncond_jump_length, align 4, !dbg !2088
  br label %if.end6, !dbg !2089

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2090
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2090
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2090
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2090
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !2090
  %6 = load i32, i32* %x_last_basic_block, align 8, !dbg !2090
  %div = sdiv i32 %6, 4, !dbg !2090
  %add = add nsw i32 %div, 1, !dbg !2090
  %mul = mul nsw i32 %add, 5, !dbg !2090
  store i32 %mul, i32* @array_size, align 4, !dbg !2091
  %7 = load i32, i32* @array_size, align 4, !dbg !2092
  %conv = sext i32 %7 to i64, !dbg !2092
  %mul9 = mul i64 32, %conv, !dbg !2092
  %call10 = call i8* @xmalloc(i64 %mul9), !dbg !2092
  %8 = bitcast i8* %call10 to %struct.bbro_basic_block_data_def*, !dbg !2092
  store %struct.bbro_basic_block_data_def* %8, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2093
  store i32 0, i32* %i, align 4, !dbg !2094
  br label %for.cond, !dbg !2096

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, i32* %i, align 4, !dbg !2097
  %10 = load i32, i32* @array_size, align 4, !dbg !2099
  %cmp11 = icmp slt i32 %9, %10, !dbg !2100
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2101

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2102
  %12 = load i32, i32* %i, align 4, !dbg !2104
  %idxprom = sext i32 %12 to i64, !dbg !2102
  %arrayidx = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %11, i64 %idxprom, !dbg !2102
  %start_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx, i32 0, i32 0, !dbg !2105
  store i32 -1, i32* %start_of_trace, align 8, !dbg !2106
  %13 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2107
  %14 = load i32, i32* %i, align 4, !dbg !2108
  %idxprom13 = sext i32 %14 to i64, !dbg !2107
  %arrayidx14 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %13, i64 %idxprom13, !dbg !2107
  %in_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx14, i32 0, i32 2, !dbg !2109
  store i32 -1, i32* %in_trace, align 8, !dbg !2110
  %15 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2111
  %16 = load i32, i32* %i, align 4, !dbg !2112
  %idxprom15 = sext i32 %16 to i64, !dbg !2111
  %arrayidx16 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %15, i64 %idxprom15, !dbg !2111
  %end_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx16, i32 0, i32 1, !dbg !2113
  store i32 -1, i32* %end_of_trace, align 4, !dbg !2114
  %17 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2115
  %18 = load i32, i32* %i, align 4, !dbg !2116
  %idxprom17 = sext i32 %18 to i64, !dbg !2115
  %arrayidx18 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %17, i64 %idxprom17, !dbg !2115
  %heap = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx18, i32 0, i32 3, !dbg !2117
  store %struct.fibheap* null, %struct.fibheap** %heap, align 8, !dbg !2118
  %19 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2119
  %20 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom19 = sext i32 %20 to i64, !dbg !2119
  %arrayidx20 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %19, i64 %idxprom19, !dbg !2119
  %node = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx20, i32 0, i32 4, !dbg !2121
  store %struct.fibnode* null, %struct.fibnode** %node, align 8, !dbg !2122
  br label %for.inc, !dbg !2123

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2124
  %inc = add nsw i32 %21, 1, !dbg !2124
  store i32 %inc, i32* %i, align 4, !dbg !2124
  br label %for.cond, !dbg !2125, !llvm.loop !2126

for.end:                                          ; preds = %for.cond
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2128
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !2128
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !2128
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !2128
  %x_n_basic_blocks23 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 3, !dbg !2128
  %24 = load i32, i32* %x_n_basic_blocks23, align 8, !dbg !2128
  %conv24 = sext i32 %24 to i64, !dbg !2128
  %mul25 = mul i64 24, %conv24, !dbg !2128
  %call26 = call i8* @xmalloc(i64 %mul25), !dbg !2128
  %25 = bitcast i8* %call26 to %struct.trace*, !dbg !2128
  store %struct.trace* %25, %struct.trace** %traces, align 8, !dbg !2129
  store i32 0, i32* %n_traces, align 4, !dbg !2130
  %26 = load %struct.trace*, %struct.trace** %traces, align 8, !dbg !2131
  call void @find_traces(i32* %n_traces, %struct.trace* %26), !dbg !2132
  %27 = load i32, i32* %n_traces, align 4, !dbg !2133
  %28 = load %struct.trace*, %struct.trace** %traces, align 8, !dbg !2134
  call void @connect_traces(i32 %27, %struct.trace* %28), !dbg !2135
  %29 = load %struct.trace*, %struct.trace** %traces, align 8, !dbg !2136
  %tobool = icmp ne %struct.trace* %29, null, !dbg !2136
  br i1 %tobool, label %cond.false28, label %cond.true27, !dbg !2136

cond.true27:                                      ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1929, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2136
  br label %cond.end29, !dbg !2136

cond.false28:                                     ; preds = %for.end
  br label %cond.end29, !dbg !2136

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ 0, %cond.true27 ], [ 0, %cond.false28 ], !dbg !2136
  %30 = load %struct.trace*, %struct.trace** %traces, align 8, !dbg !2136
  %31 = bitcast %struct.trace* %30 to i8*, !dbg !2136
  call void @free(i8* %31), !dbg !2136
  store %struct.trace* null, %struct.trace** %traces, align 8, !dbg !2136
  %32 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2137
  %tobool31 = icmp ne %struct.bbro_basic_block_data_def* %32, null, !dbg !2137
  br i1 %tobool31, label %cond.false33, label %cond.true32, !dbg !2137

cond.true32:                                      ; preds = %cond.end29
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1930, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2137
  br label %cond.end34, !dbg !2137

cond.false33:                                     ; preds = %cond.end29
  br label %cond.end34, !dbg !2137

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ 0, %cond.false33 ], !dbg !2137
  %33 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2137
  %34 = bitcast %struct.bbro_basic_block_data_def* %33 to i8*, !dbg !2137
  call void @free(i8* %34), !dbg !2137
  store %struct.bbro_basic_block_data_def* null, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2137
  call void @relink_block_chain(i8 zeroext 1), !dbg !2138
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2139
  %tobool36 = icmp ne %struct._IO_FILE* %35, null, !dbg !2139
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !2141

if.then37:                                        ; preds = %cond.end34
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2142
  %37 = load i32, i32* @dump_flags, align 4, !dbg !2143
  call void @dump_flow_info(%struct._IO_FILE* %36, i32 %37), !dbg !2144
  br label %if.end38, !dbg !2144

if.end38:                                         ; preds = %if.then37, %cond.end34
  %38 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !2145
  %tobool39 = icmp ne i32 %38, 0, !dbg !2145
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2147

if.then40:                                        ; preds = %if.end38
  call void @verify_hot_cold_block_grouping(), !dbg !2148
  br label %if.end41, !dbg !2148

if.end41:                                         ; preds = %if.then, %if.then40, %if.end38
  ret void, !dbg !2149
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @current_ir_type() #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @set_edge_can_fallthru_flag() #2

declare dso_local zeroext i8 @mark_dfs_back_edges() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_uncond_jump_length() #0 !dbg !2150 {
entry:
  %label = alloca %struct.rtx_def*, align 8
  %jump = alloca %struct.rtx_def*, align 8
  %length = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %label, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %jump, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2157, metadata !DIExpression()), !dbg !2158
  %call = call %struct.rtx_def* @gen_label_rtx(), !dbg !2159
  %call1 = call %struct.rtx_def* @get_insns(), !dbg !2160
  %call2 = call %struct.rtx_def* @emit_label_before(%struct.rtx_def* %call, %struct.rtx_def* %call1), !dbg !2161
  store %struct.rtx_def* %call2, %struct.rtx_def** %label, align 8, !dbg !2162
  %0 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !2163
  %call3 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %0), !dbg !2164
  %call4 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %call3), !dbg !2165
  store %struct.rtx_def* %call4, %struct.rtx_def** %jump, align 8, !dbg !2166
  %1 = load %struct.rtx_def*, %struct.rtx_def** %jump, align 8, !dbg !2167
  %call5 = call i32 @get_attr_min_length(%struct.rtx_def* %1), !dbg !2168
  store i32 %call5, i32* %length, align 4, !dbg !2169
  %2 = load %struct.rtx_def*, %struct.rtx_def** %jump, align 8, !dbg !2170
  %call6 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %2), !dbg !2171
  %3 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !2172
  %call7 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %3), !dbg !2173
  %4 = load i32, i32* %length, align 4, !dbg !2174
  ret i32 %4, !dbg !2175
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @find_traces(i32* %n_traces, %struct.trace* %traces) #0 !dbg !2176 {
entry:
  %n_traces.addr = alloca i32*, align 8
  %traces.addr = alloca %struct.trace*, align 8
  %i = alloca i32, align 4
  %number_of_rounds = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %heap = alloca %struct.fibheap*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %count_threshold = alloca i64, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store i32* %n_traces, i32** %n_traces.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n_traces.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %struct.trace* %traces, %struct.trace** %traces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.trace** %traces.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %number_of_rounds, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2190, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap, metadata !2198, metadata !DIExpression()), !dbg !2199
  store i32 4, i32* %number_of_rounds, align 4, !dbg !2200
  %call = call %struct.fibheap* @fibheap_new(), !dbg !2201
  store %struct.fibheap* %call, %struct.fibheap** %heap, align 8, !dbg !2202
  store i32 0, i32* @max_entry_frequency, align 4, !dbg !2203
  store i64 0, i64* @max_entry_count, align 8, !dbg !2204
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2205
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2205
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2205
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2205
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2205
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2205
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2205
  %call1 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2205
  %3 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2205
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2205
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 0, !dbg !2205
  store i32 %5, i32* %4, align 8, !dbg !2205
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2205
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 1, !dbg !2205
  store %struct.VEC_edge_gc** %7, %struct.VEC_edge_gc*** %6, align 8, !dbg !2205
  %8 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2205
  %9 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2205
  br label %for.cond, !dbg !2205

for.cond:                                         ; preds = %for.inc, %entry
  %10 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2207
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !2207
  %12 = load i32, i32* %11, align 8, !dbg !2207
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !2207
  %14 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %13, align 8, !dbg !2207
  %call2 = call zeroext i8 @ei_cond(i32 %12, %struct.VEC_edge_gc** %14, %struct.edge_def** %e), !dbg !2207
  %tobool = icmp ne i8 %call2, 0, !dbg !2205
  br i1 %tobool, label %for.body, label %for.end, !dbg !2205

for.body:                                         ; preds = %for.cond
  %15 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2209
  %16 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2211
  %17 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2212
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 1, !dbg !2213
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2213
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !2214
  %19 = load i32, i32* %index, align 8, !dbg !2214
  %idxprom = sext i32 %19 to i64, !dbg !2211
  %arrayidx = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %16, i64 %idxprom, !dbg !2211
  %heap3 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx, i32 0, i32 3, !dbg !2215
  store %struct.fibheap* %15, %struct.fibheap** %heap3, align 8, !dbg !2216
  %20 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2217
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2218
  %dest4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 1, !dbg !2219
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %dest4, align 8, !dbg !2219
  %call5 = call i64 @bb_to_key(%struct.basic_block_def* %22), !dbg !2220
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2221
  %dest6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 1, !dbg !2222
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %dest6, align 8, !dbg !2222
  %25 = bitcast %struct.basic_block_def* %24 to i8*, !dbg !2221
  %call7 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %20, i64 %call5, i8* %25), !dbg !2223
  %26 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2224
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2225
  %dest8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 1, !dbg !2226
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %dest8, align 8, !dbg !2226
  %index9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 9, !dbg !2227
  %29 = load i32, i32* %index9, align 8, !dbg !2227
  %idxprom10 = sext i32 %29 to i64, !dbg !2224
  %arrayidx11 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %26, i64 %idxprom10, !dbg !2224
  %node = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx11, i32 0, i32 4, !dbg !2228
  store %struct.fibnode* %call7, %struct.fibnode** %node, align 8, !dbg !2229
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2230
  %dest12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 1, !dbg !2232
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %dest12, align 8, !dbg !2232
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 11, !dbg !2233
  %32 = load i32, i32* %frequency, align 8, !dbg !2233
  %33 = load i32, i32* @max_entry_frequency, align 4, !dbg !2234
  %cmp = icmp sgt i32 %32, %33, !dbg !2235
  br i1 %cmp, label %if.then, label %if.end, !dbg !2236

if.then:                                          ; preds = %for.body
  %34 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2237
  %dest13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %34, i32 0, i32 1, !dbg !2238
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %dest13, align 8, !dbg !2238
  %frequency14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 11, !dbg !2239
  %36 = load i32, i32* %frequency14, align 8, !dbg !2239
  store i32 %36, i32* @max_entry_frequency, align 4, !dbg !2240
  br label %if.end, !dbg !2241

if.end:                                           ; preds = %if.then, %for.body
  %37 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2242
  %dest15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %37, i32 0, i32 1, !dbg !2244
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %dest15, align 8, !dbg !2244
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 8, !dbg !2245
  %39 = load i64, i64* %count, align 8, !dbg !2245
  %40 = load i64, i64* @max_entry_count, align 8, !dbg !2246
  %cmp16 = icmp sgt i64 %39, %40, !dbg !2247
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !2248

if.then17:                                        ; preds = %if.end
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2249
  %dest18 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 1, !dbg !2250
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %dest18, align 8, !dbg !2250
  %count19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 8, !dbg !2251
  %43 = load i64, i64* %count19, align 8, !dbg !2251
  store i64 %43, i64* @max_entry_count, align 8, !dbg !2252
  br label %if.end20, !dbg !2253

if.end20:                                         ; preds = %if.then17, %if.end
  br label %for.inc, !dbg !2254

for.inc:                                          ; preds = %if.end20
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2207
  br label %for.cond, !dbg !2207, !llvm.loop !2255

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2257
  br label %for.cond21, !dbg !2259

for.cond21:                                       ; preds = %for.inc46, %for.end
  %44 = load i32, i32* %i, align 4, !dbg !2260
  %45 = load i32, i32* %number_of_rounds, align 4, !dbg !2262
  %cmp22 = icmp slt i32 %44, %45, !dbg !2263
  br i1 %cmp22, label %for.body23, label %for.end47, !dbg !2264

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i64* %count_threshold, metadata !2265, metadata !DIExpression()), !dbg !2267
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2268
  %tobool24 = icmp ne %struct._IO_FILE* %46, null, !dbg !2268
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !2270

if.then25:                                        ; preds = %for.body23
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2271
  %48 = load i32, i32* %i, align 4, !dbg !2272
  %add = add nsw i32 %48, 1, !dbg !2273
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %add), !dbg !2274
  br label %if.end27, !dbg !2274

if.end27:                                         ; preds = %if.then25, %for.body23
  %49 = load i64, i64* @max_entry_count, align 8, !dbg !2275
  %cmp28 = icmp slt i64 %49, 2147483, !dbg !2277
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !2278

if.then29:                                        ; preds = %if.end27
  %50 = load i64, i64* @max_entry_count, align 8, !dbg !2279
  %51 = load i32, i32* %i, align 4, !dbg !2280
  %idxprom30 = sext i32 %51 to i64, !dbg !2281
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* @exec_threshold, i64 0, i64 %idxprom30, !dbg !2281
  %52 = load i32, i32* %arrayidx31, align 4, !dbg !2281
  %conv = sext i32 %52 to i64, !dbg !2281
  %mul = mul nsw i64 %50, %conv, !dbg !2282
  %div = sdiv i64 %mul, 1000, !dbg !2283
  store i64 %div, i64* %count_threshold, align 8, !dbg !2284
  br label %if.end37, !dbg !2285

if.else:                                          ; preds = %if.end27
  %53 = load i64, i64* @max_entry_count, align 8, !dbg !2286
  %div32 = sdiv i64 %53, 1000, !dbg !2287
  %54 = load i32, i32* %i, align 4, !dbg !2288
  %idxprom33 = sext i32 %54 to i64, !dbg !2289
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* @exec_threshold, i64 0, i64 %idxprom33, !dbg !2289
  %55 = load i32, i32* %arrayidx34, align 4, !dbg !2289
  %conv35 = sext i32 %55 to i64, !dbg !2289
  %mul36 = mul nsw i64 %div32, %conv35, !dbg !2290
  store i64 %mul36, i64* %count_threshold, align 8, !dbg !2291
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then29
  %56 = load i32, i32* %i, align 4, !dbg !2292
  %idxprom38 = sext i32 %56 to i64, !dbg !2293
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* @branch_threshold, i64 0, i64 %idxprom38, !dbg !2293
  %57 = load i32, i32* %arrayidx39, align 4, !dbg !2293
  %mul40 = mul nsw i32 10000, %57, !dbg !2294
  %div41 = sdiv i32 %mul40, 1000, !dbg !2295
  %58 = load i32, i32* @max_entry_frequency, align 4, !dbg !2296
  %59 = load i32, i32* %i, align 4, !dbg !2297
  %idxprom42 = sext i32 %59 to i64, !dbg !2298
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* @exec_threshold, i64 0, i64 %idxprom42, !dbg !2298
  %60 = load i32, i32* %arrayidx43, align 4, !dbg !2298
  %mul44 = mul nsw i32 %58, %60, !dbg !2299
  %div45 = sdiv i32 %mul44, 1000, !dbg !2300
  %61 = load i64, i64* %count_threshold, align 8, !dbg !2301
  %62 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2302
  %63 = load i32*, i32** %n_traces.addr, align 8, !dbg !2303
  %64 = load i32, i32* %i, align 4, !dbg !2304
  %65 = load i32, i32* %number_of_rounds, align 4, !dbg !2305
  call void @find_traces_1_round(i32 %div41, i32 %div45, i64 %61, %struct.trace* %62, i32* %63, i32 %64, %struct.fibheap** %heap, i32 %65), !dbg !2306
  br label %for.inc46, !dbg !2307

for.inc46:                                        ; preds = %if.end37
  %66 = load i32, i32* %i, align 4, !dbg !2308
  %inc = add nsw i32 %66, 1, !dbg !2308
  store i32 %inc, i32* %i, align 4, !dbg !2308
  br label %for.cond21, !dbg !2309, !llvm.loop !2310

for.end47:                                        ; preds = %for.cond21
  %67 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2312
  call void @fibheap_delete(%struct.fibheap* %67), !dbg !2313
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2314
  %tobool48 = icmp ne %struct._IO_FILE* %68, null, !dbg !2314
  br i1 %tobool48, label %if.then49, label %if.end79, !dbg !2316

if.then49:                                        ; preds = %for.end47
  store i32 0, i32* %i, align 4, !dbg !2317
  br label %for.cond50, !dbg !2320

for.cond50:                                       ; preds = %for.inc75, %if.then49
  %69 = load i32, i32* %i, align 4, !dbg !2321
  %70 = load i32*, i32** %n_traces.addr, align 8, !dbg !2323
  %71 = load i32, i32* %70, align 4, !dbg !2324
  %cmp51 = icmp slt i32 %69, %71, !dbg !2325
  br i1 %cmp51, label %for.body53, label %for.end77, !dbg !2326

for.body53:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2327, metadata !DIExpression()), !dbg !2329
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2330
  %73 = load i32, i32* %i, align 4, !dbg !2331
  %add54 = add nsw i32 %73, 1, !dbg !2332
  %74 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2333
  %75 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom55 = sext i32 %75 to i64, !dbg !2333
  %arrayidx56 = getelementptr inbounds %struct.trace, %struct.trace* %74, i64 %idxprom55, !dbg !2333
  %round = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx56, i32 0, i32 2, !dbg !2335
  %76 = load i32, i32* %round, align 8, !dbg !2335
  %add57 = add nsw i32 %76, 1, !dbg !2336
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i32 %add54, i32 %add57), !dbg !2337
  %77 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2338
  %78 = load i32, i32* %i, align 4, !dbg !2340
  %idxprom59 = sext i32 %78 to i64, !dbg !2338
  %arrayidx60 = getelementptr inbounds %struct.trace, %struct.trace* %77, i64 %idxprom59, !dbg !2338
  %first = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx60, i32 0, i32 0, !dbg !2341
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2341
  store %struct.basic_block_def* %79, %struct.basic_block_def** %bb, align 8, !dbg !2342
  br label %for.cond61, !dbg !2343

for.cond61:                                       ; preds = %for.inc70, %for.body53
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2344
  %81 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2346
  %82 = load i32, i32* %i, align 4, !dbg !2347
  %idxprom62 = sext i32 %82 to i64, !dbg !2346
  %arrayidx63 = getelementptr inbounds %struct.trace, %struct.trace* %81, i64 %idxprom62, !dbg !2346
  %last = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx63, i32 0, i32 1, !dbg !2348
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %last, align 8, !dbg !2348
  %cmp64 = icmp ne %struct.basic_block_def* %80, %83, !dbg !2349
  br i1 %cmp64, label %for.body66, label %for.end71, !dbg !2350

for.body66:                                       ; preds = %for.cond61
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2351
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2352
  %index67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 9, !dbg !2353
  %86 = load i32, i32* %index67, align 8, !dbg !2353
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2354
  %frequency68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 11, !dbg !2355
  %88 = load i32, i32* %frequency68, align 8, !dbg !2355
  %call69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %86, i32 %88), !dbg !2356
  br label %for.inc70, !dbg !2356

for.inc70:                                        ; preds = %for.body66
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2357
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 2, !dbg !2358
  %90 = load i8*, i8** %aux, align 8, !dbg !2358
  %91 = bitcast i8* %90 to %struct.basic_block_def*, !dbg !2359
  store %struct.basic_block_def* %91, %struct.basic_block_def** %bb, align 8, !dbg !2360
  br label %for.cond61, !dbg !2361, !llvm.loop !2362

for.end71:                                        ; preds = %for.cond61
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2364
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2365
  %index72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 9, !dbg !2366
  %94 = load i32, i32* %index72, align 8, !dbg !2366
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2367
  %frequency73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 11, !dbg !2368
  %96 = load i32, i32* %frequency73, align 8, !dbg !2368
  %call74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 %94, i32 %96), !dbg !2369
  br label %for.inc75, !dbg !2370

for.inc75:                                        ; preds = %for.end71
  %97 = load i32, i32* %i, align 4, !dbg !2371
  %inc76 = add nsw i32 %97, 1, !dbg !2371
  store i32 %inc76, i32* %i, align 4, !dbg !2371
  br label %for.cond50, !dbg !2372, !llvm.loop !2373

for.end77:                                        ; preds = %for.cond50
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2375
  %call78 = call i32 @fflush(%struct._IO_FILE* %98), !dbg !2376
  br label %if.end79, !dbg !2377

if.end79:                                         ; preds = %for.end77, %for.end47
  ret void, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define internal void @connect_traces(i32 %n_traces, %struct.trace* %traces) #0 !dbg !2379 {
entry:
  %n_traces.addr = alloca i32, align 4
  %traces.addr = alloca %struct.trace*, align 8
  %i = alloca i32, align 4
  %connected = alloca i8*, align 8
  %two_passes = alloca i8, align 1
  %last_trace = alloca i32, align 4
  %current_pass = alloca i32, align 4
  %current_partition = alloca i32, align 4
  %freq_threshold = alloca i32, align 4
  %count_threshold = alloca i64, align 8
  %t = alloca i32, align 4
  %t2 = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %best = alloca %struct.edge_def*, align 8
  %best_len = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %si = alloca i32, align 4
  %ei164 = alloca %struct.edge_iterator, align 8
  %tmp165 = alloca %struct.edge_iterator, align 8
  %di = alloca i32, align 4
  %e2 = alloca %struct.edge_def*, align 8
  %next_bb = alloca %struct.basic_block_def*, align 8
  %try_copy = alloca i8, align 1
  %tmp263 = alloca %struct.edge_iterator, align 8
  %ei295 = alloca %struct.edge_iterator, align 8
  %best2 = alloca %struct.edge_def*, align 8
  %best2_len = alloca i32, align 4
  %tmp316 = alloca %struct.edge_iterator, align 8
  %di324 = alloca i32, align 4
  %new_bb = alloca %struct.basic_block_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store i32 %n_traces, i32* %n_traces.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_traces.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store %struct.trace* %traces, %struct.trace** %traces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.trace** %traces.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata i8** %connected, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata i8* %two_passes, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata i32* %last_trace, metadata !2392, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %current_pass, metadata !2394, metadata !DIExpression()), !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %current_partition, metadata !2396, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %freq_threshold, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata i64* %count_threshold, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load i32, i32* @max_entry_frequency, align 4, !dbg !2402
  %mul = mul nsw i32 %0, 100, !dbg !2403
  %div = sdiv i32 %mul, 1000, !dbg !2404
  store i32 %div, i32* %freq_threshold, align 4, !dbg !2405
  %1 = load i64, i64* @max_entry_count, align 8, !dbg !2406
  %cmp = icmp slt i64 %1, 2147483, !dbg !2408
  br i1 %cmp, label %if.then, label %if.else, !dbg !2409

if.then:                                          ; preds = %entry
  %2 = load i64, i64* @max_entry_count, align 8, !dbg !2410
  %mul1 = mul nsw i64 %2, 100, !dbg !2411
  %div2 = sdiv i64 %mul1, 1000, !dbg !2412
  store i64 %div2, i64* %count_threshold, align 8, !dbg !2413
  br label %if.end, !dbg !2414

if.else:                                          ; preds = %entry
  %3 = load i64, i64* @max_entry_count, align 8, !dbg !2415
  %div3 = sdiv i64 %3, 1000, !dbg !2416
  %mul4 = mul nsw i64 %div3, 100, !dbg !2417
  store i64 %mul4, i64* %count_threshold, align 8, !dbg !2418
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %n_traces.addr, align 4, !dbg !2419
  %conv = sext i32 %4 to i64, !dbg !2419
  %call = call i8* @xcalloc(i64 %conv, i64 1), !dbg !2419
  store i8* %call, i8** %connected, align 8, !dbg !2420
  store i32 -1, i32* %last_trace, align 4, !dbg !2421
  store i32 1, i32* %current_pass, align 4, !dbg !2422
  %5 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2423
  %arrayidx = getelementptr inbounds %struct.trace, %struct.trace* %5, i64 0, !dbg !2423
  %first = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx, i32 0, i32 0, !dbg !2423
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !2423
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 13, !dbg !2423
  %7 = load i32, i32* %flags, align 8, !dbg !2423
  %and = and i32 %7, 96, !dbg !2423
  store i32 %and, i32* %current_partition, align 4, !dbg !2424
  store i8 0, i8* %two_passes, align 1, !dbg !2425
  %8 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !2426
  %tobool = icmp ne i32 %8, 0, !dbg !2426
  br i1 %tobool, label %if.then5, label %if.end21, !dbg !2428

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2429
  br label %for.cond, !dbg !2431

for.cond:                                         ; preds = %for.inc, %if.then5
  %9 = load i32, i32* %i, align 4, !dbg !2432
  %10 = load i32, i32* %n_traces.addr, align 4, !dbg !2434
  %cmp6 = icmp slt i32 %9, %10, !dbg !2435
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2436

land.rhs:                                         ; preds = %for.cond
  %11 = load i8, i8* %two_passes, align 1, !dbg !2437
  %tobool8 = icmp ne i8 %11, 0, !dbg !2438
  %lnot = xor i1 %tobool8, true, !dbg !2438
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ], !dbg !2439
  br i1 %12, label %for.body, label %for.end, !dbg !2440

for.body:                                         ; preds = %land.end
  %13 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2441
  %arrayidx9 = getelementptr inbounds %struct.trace, %struct.trace* %13, i64 0, !dbg !2441
  %first10 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx9, i32 0, i32 0, !dbg !2441
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %first10, align 8, !dbg !2441
  %flags11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 13, !dbg !2441
  %15 = load i32, i32* %flags11, align 8, !dbg !2441
  %and12 = and i32 %15, 96, !dbg !2441
  %16 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2443
  %17 = load i32, i32* %i, align 4, !dbg !2443
  %idxprom = sext i32 %17 to i64, !dbg !2443
  %arrayidx13 = getelementptr inbounds %struct.trace, %struct.trace* %16, i64 %idxprom, !dbg !2443
  %first14 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx13, i32 0, i32 0, !dbg !2443
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %first14, align 8, !dbg !2443
  %flags15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 13, !dbg !2443
  %19 = load i32, i32* %flags15, align 8, !dbg !2443
  %and16 = and i32 %19, 96, !dbg !2443
  %cmp17 = icmp ne i32 %and12, %and16, !dbg !2444
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2445

if.then19:                                        ; preds = %for.body
  store i8 1, i8* %two_passes, align 1, !dbg !2446
  br label %if.end20, !dbg !2447

if.end20:                                         ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !2443

for.inc:                                          ; preds = %if.end20
  %20 = load i32, i32* %i, align 4, !dbg !2448
  %inc = add nsw i32 %20, 1, !dbg !2448
  store i32 %inc, i32* %i, align 4, !dbg !2448
  br label %for.cond, !dbg !2449, !llvm.loop !2450

for.end:                                          ; preds = %land.end
  br label %if.end21, !dbg !2451

if.end21:                                         ; preds = %for.end, %if.end
  store i32 0, i32* %i, align 4, !dbg !2452
  br label %for.cond22, !dbg !2454

for.cond22:                                       ; preds = %for.inc502, %if.end21
  %21 = load i32, i32* %i, align 4, !dbg !2455
  %22 = load i32, i32* %n_traces.addr, align 4, !dbg !2457
  %cmp23 = icmp slt i32 %21, %22, !dbg !2458
  br i1 %cmp23, label %lor.end, label %lor.rhs, !dbg !2459

lor.rhs:                                          ; preds = %for.cond22
  %23 = load i8, i8* %two_passes, align 1, !dbg !2460
  %conv25 = zext i8 %23 to i32, !dbg !2460
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !2460
  br i1 %tobool26, label %land.rhs27, label %land.end30, !dbg !2461

land.rhs27:                                       ; preds = %lor.rhs
  %24 = load i32, i32* %current_pass, align 4, !dbg !2462
  %cmp28 = icmp eq i32 %24, 1, !dbg !2463
  br label %land.end30

land.end30:                                       ; preds = %land.rhs27, %lor.rhs
  %25 = phi i1 [ false, %lor.rhs ], [ %cmp28, %land.rhs27 ], !dbg !2464
  br label %lor.end, !dbg !2459

lor.end:                                          ; preds = %land.end30, %for.cond22
  %26 = phi i1 [ true, %for.cond22 ], [ %25, %land.end30 ]
  br i1 %26, label %for.body31, label %for.end504, !dbg !2465

for.body31:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2466, metadata !DIExpression()), !dbg !2468
  %27 = load i32, i32* %i, align 4, !dbg !2469
  store i32 %27, i32* %t, align 4, !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata %struct.edge_def** %best, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %best_len, metadata !2476, metadata !DIExpression()), !dbg !2477
  %28 = load i32, i32* %i, align 4, !dbg !2478
  %29 = load i32, i32* %n_traces.addr, align 4, !dbg !2480
  %cmp32 = icmp sge i32 %28, %29, !dbg !2481
  br i1 %cmp32, label %if.then34, label %if.end44, !dbg !2482

if.then34:                                        ; preds = %for.body31
  %30 = load i8, i8* %two_passes, align 1, !dbg !2483
  %conv35 = zext i8 %30 to i32, !dbg !2483
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !2483
  br i1 %tobool36, label %land.lhs.true, label %cond.true, !dbg !2483

land.lhs.true:                                    ; preds = %if.then34
  %31 = load i32, i32* %current_pass, align 4, !dbg !2483
  %cmp37 = icmp eq i32 %31, 1, !dbg !2483
  br i1 %cmp37, label %cond.false, label %cond.true, !dbg !2483

cond.true:                                        ; preds = %land.lhs.true, %if.then34
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 933, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2483
  br label %cond.end, !dbg !2483

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2483

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2483
  store i32 0, i32* %i, align 4, !dbg !2485
  %32 = load i32, i32* %i, align 4, !dbg !2486
  store i32 %32, i32* %t, align 4, !dbg !2487
  store i32 2, i32* %current_pass, align 4, !dbg !2488
  %33 = load i32, i32* %current_partition, align 4, !dbg !2489
  %cmp39 = icmp eq i32 %33, 32, !dbg !2491
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !2492

if.then41:                                        ; preds = %cond.end
  store i32 64, i32* %current_partition, align 4, !dbg !2493
  br label %if.end43, !dbg !2494

if.else42:                                        ; preds = %cond.end
  store i32 32, i32* %current_partition, align 4, !dbg !2495
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end44, !dbg !2496

if.end44:                                         ; preds = %if.end43, %for.body31
  %34 = load i8*, i8** %connected, align 8, !dbg !2497
  %35 = load i32, i32* %t, align 4, !dbg !2499
  %idxprom45 = sext i32 %35 to i64, !dbg !2497
  %arrayidx46 = getelementptr inbounds i8, i8* %34, i64 %idxprom45, !dbg !2497
  %36 = load i8, i8* %arrayidx46, align 1, !dbg !2497
  %tobool47 = icmp ne i8 %36, 0, !dbg !2497
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !2500

if.then48:                                        ; preds = %if.end44
  br label %for.inc502, !dbg !2501

if.end49:                                         ; preds = %if.end44
  %37 = load i8, i8* %two_passes, align 1, !dbg !2502
  %conv50 = zext i8 %37 to i32, !dbg !2502
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !2502
  br i1 %tobool51, label %land.lhs.true52, label %if.end61, !dbg !2504

land.lhs.true52:                                  ; preds = %if.end49
  %38 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2505
  %39 = load i32, i32* %t, align 4, !dbg !2505
  %idxprom53 = sext i32 %39 to i64, !dbg !2505
  %arrayidx54 = getelementptr inbounds %struct.trace, %struct.trace* %38, i64 %idxprom53, !dbg !2505
  %first55 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx54, i32 0, i32 0, !dbg !2505
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %first55, align 8, !dbg !2505
  %flags56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 13, !dbg !2505
  %41 = load i32, i32* %flags56, align 8, !dbg !2505
  %and57 = and i32 %41, 96, !dbg !2505
  %42 = load i32, i32* %current_partition, align 4, !dbg !2506
  %cmp58 = icmp ne i32 %and57, %42, !dbg !2507
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2508

if.then60:                                        ; preds = %land.lhs.true52
  br label %for.inc502, !dbg !2509

if.end61:                                         ; preds = %land.lhs.true52, %if.end49
  %43 = load i8*, i8** %connected, align 8, !dbg !2510
  %44 = load i32, i32* %t, align 4, !dbg !2511
  %idxprom62 = sext i32 %44 to i64, !dbg !2510
  %arrayidx63 = getelementptr inbounds i8, i8* %43, i64 %idxprom62, !dbg !2510
  store i8 1, i8* %arrayidx63, align 1, !dbg !2512
  %45 = load i32, i32* %t, align 4, !dbg !2513
  store i32 %45, i32* %t2, align 4, !dbg !2515
  br label %for.cond64, !dbg !2516

for.cond64:                                       ; preds = %if.end152, %if.end61
  %46 = load i32, i32* %t2, align 4, !dbg !2517
  %cmp65 = icmp sgt i32 %46, 0, !dbg !2519
  br i1 %cmp65, label %for.body67, label %for.end153, !dbg !2520

for.body67:                                       ; preds = %for.cond64
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2521, metadata !DIExpression()), !dbg !2523
  store %struct.edge_def* null, %struct.edge_def** %best, align 8, !dbg !2524
  store i32 0, i32* %best_len, align 4, !dbg !2525
  %47 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2526
  %48 = load i32, i32* %t2, align 4, !dbg !2526
  %idxprom68 = sext i32 %48 to i64, !dbg !2526
  %arrayidx69 = getelementptr inbounds %struct.trace, %struct.trace* %47, i64 %idxprom68, !dbg !2526
  %first70 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx69, i32 0, i32 0, !dbg !2526
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %first70, align 8, !dbg !2526
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 0, !dbg !2526
  %call71 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2526
  %50 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2526
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %50, i32 0, i32 0, !dbg !2526
  %52 = extractvalue { i32, %struct.VEC_edge_gc** } %call71, 0, !dbg !2526
  store i32 %52, i32* %51, align 8, !dbg !2526
  %53 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %50, i32 0, i32 1, !dbg !2526
  %54 = extractvalue { i32, %struct.VEC_edge_gc** } %call71, 1, !dbg !2526
  store %struct.VEC_edge_gc** %54, %struct.VEC_edge_gc*** %53, align 8, !dbg !2526
  %55 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2526
  %56 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false), !dbg !2526
  br label %for.cond72, !dbg !2526

for.cond72:                                       ; preds = %for.inc131, %for.body67
  %57 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2528
  %58 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %57, i32 0, i32 0, !dbg !2528
  %59 = load i32, i32* %58, align 8, !dbg !2528
  %60 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %57, i32 0, i32 1, !dbg !2528
  %61 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %60, align 8, !dbg !2528
  %call73 = call zeroext i8 @ei_cond(i32 %59, %struct.VEC_edge_gc** %61, %struct.edge_def** %e), !dbg !2528
  %tobool74 = icmp ne i8 %call73, 0, !dbg !2526
  br i1 %tobool74, label %for.body75, label %for.end132, !dbg !2526

for.body75:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata i32* %si, metadata !2530, metadata !DIExpression()), !dbg !2532
  %62 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2533
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %62, i32 0, i32 0, !dbg !2534
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2534
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 9, !dbg !2535
  %64 = load i32, i32* %index, align 8, !dbg !2535
  store i32 %64, i32* %si, align 4, !dbg !2532
  %65 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2536
  %src76 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %65, i32 0, i32 0, !dbg !2538
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %src76, align 8, !dbg !2538
  %67 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2539
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %67, i64 0, !dbg !2539
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2539
  %68 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2539
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %68, i32 0, i32 0, !dbg !2539
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2539
  %cmp77 = icmp ne %struct.basic_block_def* %66, %69, !dbg !2540
  br i1 %cmp77, label %land.lhs.true79, label %if.end130, !dbg !2541

land.lhs.true79:                                  ; preds = %for.body75
  %70 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2542
  %flags80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i32 0, i32 7, !dbg !2543
  %71 = load i32, i32* %flags80, align 8, !dbg !2543
  %and81 = and i32 %71, 64, !dbg !2544
  %tobool82 = icmp ne i32 %and81, 0, !dbg !2544
  br i1 %tobool82, label %land.lhs.true83, label %if.end130, !dbg !2545

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %72 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2546
  %flags84 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %72, i32 0, i32 7, !dbg !2547
  %73 = load i32, i32* %flags84, align 8, !dbg !2547
  %and85 = and i32 %73, 14, !dbg !2548
  %tobool86 = icmp ne i32 %and85, 0, !dbg !2548
  br i1 %tobool86, label %if.end130, label %land.lhs.true87, !dbg !2549

land.lhs.true87:                                  ; preds = %land.lhs.true83
  %74 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2550
  %75 = load i32, i32* %si, align 4, !dbg !2551
  %idxprom88 = sext i32 %75 to i64, !dbg !2550
  %arrayidx89 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %74, i64 %idxprom88, !dbg !2550
  %end_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx89, i32 0, i32 1, !dbg !2552
  %76 = load i32, i32* %end_of_trace, align 4, !dbg !2552
  %cmp90 = icmp sge i32 %76, 0, !dbg !2553
  br i1 %cmp90, label %land.lhs.true92, label %if.end130, !dbg !2554

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %77 = load i8*, i8** %connected, align 8, !dbg !2555
  %78 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2556
  %79 = load i32, i32* %si, align 4, !dbg !2557
  %idxprom93 = sext i32 %79 to i64, !dbg !2556
  %arrayidx94 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %78, i64 %idxprom93, !dbg !2556
  %end_of_trace95 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx94, i32 0, i32 1, !dbg !2558
  %80 = load i32, i32* %end_of_trace95, align 4, !dbg !2558
  %idxprom96 = sext i32 %80 to i64, !dbg !2555
  %arrayidx97 = getelementptr inbounds i8, i8* %77, i64 %idxprom96, !dbg !2555
  %81 = load i8, i8* %arrayidx97, align 1, !dbg !2555
  %tobool98 = icmp ne i8 %81, 0, !dbg !2555
  br i1 %tobool98, label %if.end130, label %land.lhs.true99, !dbg !2559

land.lhs.true99:                                  ; preds = %land.lhs.true92
  %82 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2560
  %src100 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 0, !dbg !2560
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %src100, align 8, !dbg !2560
  %flags101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 13, !dbg !2560
  %84 = load i32, i32* %flags101, align 8, !dbg !2560
  %and102 = and i32 %84, 96, !dbg !2560
  %85 = load i32, i32* %current_partition, align 4, !dbg !2561
  %cmp103 = icmp eq i32 %and102, %85, !dbg !2562
  br i1 %cmp103, label %land.lhs.true105, label %if.end130, !dbg !2563

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %86 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2564
  %tobool106 = icmp ne %struct.edge_def* %86, null, !dbg !2564
  br i1 %tobool106, label %lor.lhs.false, label %if.then123, !dbg !2565

lor.lhs.false:                                    ; preds = %land.lhs.true105
  %87 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2566
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %87, i32 0, i32 8, !dbg !2567
  %88 = load i32, i32* %probability, align 4, !dbg !2567
  %89 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2568
  %probability107 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %89, i32 0, i32 8, !dbg !2569
  %90 = load i32, i32* %probability107, align 4, !dbg !2569
  %cmp108 = icmp sgt i32 %88, %90, !dbg !2570
  br i1 %cmp108, label %if.then123, label %lor.lhs.false110, !dbg !2571

lor.lhs.false110:                                 ; preds = %lor.lhs.false
  %91 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2572
  %probability111 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %91, i32 0, i32 8, !dbg !2573
  %92 = load i32, i32* %probability111, align 4, !dbg !2573
  %93 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2574
  %probability112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %93, i32 0, i32 8, !dbg !2575
  %94 = load i32, i32* %probability112, align 4, !dbg !2575
  %cmp113 = icmp eq i32 %92, %94, !dbg !2576
  br i1 %cmp113, label %land.lhs.true115, label %if.end130, !dbg !2577

land.lhs.true115:                                 ; preds = %lor.lhs.false110
  %95 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2578
  %96 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2579
  %97 = load i32, i32* %si, align 4, !dbg !2580
  %idxprom116 = sext i32 %97 to i64, !dbg !2579
  %arrayidx117 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %96, i64 %idxprom116, !dbg !2579
  %end_of_trace118 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx117, i32 0, i32 1, !dbg !2581
  %98 = load i32, i32* %end_of_trace118, align 4, !dbg !2581
  %idxprom119 = sext i32 %98 to i64, !dbg !2578
  %arrayidx120 = getelementptr inbounds %struct.trace, %struct.trace* %95, i64 %idxprom119, !dbg !2578
  %length = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx120, i32 0, i32 3, !dbg !2582
  %99 = load i32, i32* %length, align 4, !dbg !2582
  %100 = load i32, i32* %best_len, align 4, !dbg !2583
  %cmp121 = icmp sgt i32 %99, %100, !dbg !2584
  br i1 %cmp121, label %if.then123, label %if.end130, !dbg !2585

if.then123:                                       ; preds = %land.lhs.true115, %lor.lhs.false, %land.lhs.true105
  %101 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2586
  store %struct.edge_def* %101, %struct.edge_def** %best, align 8, !dbg !2588
  %102 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2589
  %103 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2590
  %104 = load i32, i32* %si, align 4, !dbg !2591
  %idxprom124 = sext i32 %104 to i64, !dbg !2590
  %arrayidx125 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %103, i64 %idxprom124, !dbg !2590
  %end_of_trace126 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx125, i32 0, i32 1, !dbg !2592
  %105 = load i32, i32* %end_of_trace126, align 4, !dbg !2592
  %idxprom127 = sext i32 %105 to i64, !dbg !2589
  %arrayidx128 = getelementptr inbounds %struct.trace, %struct.trace* %102, i64 %idxprom127, !dbg !2589
  %length129 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx128, i32 0, i32 3, !dbg !2593
  %106 = load i32, i32* %length129, align 4, !dbg !2593
  store i32 %106, i32* %best_len, align 4, !dbg !2594
  br label %if.end130, !dbg !2595

if.end130:                                        ; preds = %if.then123, %land.lhs.true115, %lor.lhs.false110, %land.lhs.true99, %land.lhs.true92, %land.lhs.true87, %land.lhs.true83, %land.lhs.true79, %for.body75
  br label %for.inc131, !dbg !2596

for.inc131:                                       ; preds = %if.end130
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2528
  br label %for.cond72, !dbg !2528, !llvm.loop !2597

for.end132:                                       ; preds = %for.cond72
  %107 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2599
  %tobool133 = icmp ne %struct.edge_def* %107, null, !dbg !2599
  br i1 %tobool133, label %if.then134, label %if.else151, !dbg !2601

if.then134:                                       ; preds = %for.end132
  %108 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2602
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %108, i32 0, i32 1, !dbg !2604
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2604
  %110 = bitcast %struct.basic_block_def* %109 to i8*, !dbg !2602
  %111 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2605
  %src135 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %111, i32 0, i32 0, !dbg !2606
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %src135, align 8, !dbg !2606
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %112, i32 0, i32 2, !dbg !2607
  store i8* %110, i8** %aux, align 8, !dbg !2608
  %113 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2609
  %114 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2610
  %src136 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %114, i32 0, i32 0, !dbg !2611
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %src136, align 8, !dbg !2611
  %index137 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %115, i32 0, i32 9, !dbg !2612
  %116 = load i32, i32* %index137, align 8, !dbg !2612
  %idxprom138 = sext i32 %116 to i64, !dbg !2609
  %arrayidx139 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %113, i64 %idxprom138, !dbg !2609
  %end_of_trace140 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx139, i32 0, i32 1, !dbg !2613
  %117 = load i32, i32* %end_of_trace140, align 4, !dbg !2613
  store i32 %117, i32* %t2, align 4, !dbg !2614
  %118 = load i8*, i8** %connected, align 8, !dbg !2615
  %119 = load i32, i32* %t2, align 4, !dbg !2616
  %idxprom141 = sext i32 %119 to i64, !dbg !2615
  %arrayidx142 = getelementptr inbounds i8, i8* %118, i64 %idxprom141, !dbg !2615
  store i8 1, i8* %arrayidx142, align 1, !dbg !2617
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2618
  %tobool143 = icmp ne %struct._IO_FILE* %120, null, !dbg !2618
  br i1 %tobool143, label %if.then144, label %if.end150, !dbg !2620

if.then144:                                       ; preds = %if.then134
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2621
  %122 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2623
  %src145 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %122, i32 0, i32 0, !dbg !2624
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %src145, align 8, !dbg !2624
  %index146 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %123, i32 0, i32 9, !dbg !2625
  %124 = load i32, i32* %index146, align 8, !dbg !2625
  %125 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2626
  %dest147 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %125, i32 0, i32 1, !dbg !2627
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %dest147, align 8, !dbg !2627
  %index148 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %126, i32 0, i32 9, !dbg !2628
  %127 = load i32, i32* %index148, align 8, !dbg !2628
  %call149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), i32 %124, i32 %127), !dbg !2629
  br label %if.end150, !dbg !2630

if.end150:                                        ; preds = %if.then144, %if.then134
  br label %if.end152, !dbg !2631

if.else151:                                       ; preds = %for.end132
  br label %for.end153, !dbg !2632

if.end152:                                        ; preds = %if.end150
  br label %for.cond64, !dbg !2633, !llvm.loop !2634

for.end153:                                       ; preds = %if.else151, %for.cond64
  %128 = load i32, i32* %last_trace, align 4, !dbg !2636
  %cmp154 = icmp sge i32 %128, 0, !dbg !2638
  br i1 %cmp154, label %if.then156, label %if.end163, !dbg !2639

if.then156:                                       ; preds = %for.end153
  %129 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2640
  %130 = load i32, i32* %t2, align 4, !dbg !2641
  %idxprom157 = sext i32 %130 to i64, !dbg !2640
  %arrayidx158 = getelementptr inbounds %struct.trace, %struct.trace* %129, i64 %idxprom157, !dbg !2640
  %first159 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx158, i32 0, i32 0, !dbg !2642
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %first159, align 8, !dbg !2642
  %132 = bitcast %struct.basic_block_def* %131 to i8*, !dbg !2640
  %133 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2643
  %134 = load i32, i32* %last_trace, align 4, !dbg !2644
  %idxprom160 = sext i32 %134 to i64, !dbg !2643
  %arrayidx161 = getelementptr inbounds %struct.trace, %struct.trace* %133, i64 %idxprom160, !dbg !2643
  %last = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx161, i32 0, i32 1, !dbg !2645
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %last, align 8, !dbg !2645
  %aux162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %135, i32 0, i32 2, !dbg !2646
  store i8* %132, i8** %aux162, align 8, !dbg !2647
  br label %if.end163, !dbg !2643

if.end163:                                        ; preds = %if.then156, %for.end153
  %136 = load i32, i32* %t, align 4, !dbg !2648
  store i32 %136, i32* %last_trace, align 4, !dbg !2649
  br label %while.body, !dbg !2650

while.body:                                       ; preds = %if.end163, %if.end501
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei164, metadata !2651, metadata !DIExpression()), !dbg !2653
  store %struct.edge_def* null, %struct.edge_def** %best, align 8, !dbg !2654
  store i32 0, i32* %best_len, align 4, !dbg !2655
  %137 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2656
  %138 = load i32, i32* %t, align 4, !dbg !2656
  %idxprom166 = sext i32 %138 to i64, !dbg !2656
  %arrayidx167 = getelementptr inbounds %struct.trace, %struct.trace* %137, i64 %idxprom166, !dbg !2656
  %last168 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx167, i32 0, i32 1, !dbg !2656
  %139 = load %struct.basic_block_def*, %struct.basic_block_def** %last168, align 8, !dbg !2656
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %139, i32 0, i32 1, !dbg !2656
  %call169 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2656
  %140 = bitcast %struct.edge_iterator* %tmp165 to { i32, %struct.VEC_edge_gc** }*, !dbg !2656
  %141 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %140, i32 0, i32 0, !dbg !2656
  %142 = extractvalue { i32, %struct.VEC_edge_gc** } %call169, 0, !dbg !2656
  store i32 %142, i32* %141, align 8, !dbg !2656
  %143 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %140, i32 0, i32 1, !dbg !2656
  %144 = extractvalue { i32, %struct.VEC_edge_gc** } %call169, 1, !dbg !2656
  store %struct.VEC_edge_gc** %144, %struct.VEC_edge_gc*** %143, align 8, !dbg !2656
  %145 = bitcast %struct.edge_iterator* %ei164 to i8*, !dbg !2656
  %146 = bitcast %struct.edge_iterator* %tmp165 to i8*, !dbg !2656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 16, i1 false), !dbg !2656
  br label %for.cond170, !dbg !2656

for.cond170:                                      ; preds = %for.inc236, %while.body
  %147 = bitcast %struct.edge_iterator* %ei164 to { i32, %struct.VEC_edge_gc** }*, !dbg !2658
  %148 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %147, i32 0, i32 0, !dbg !2658
  %149 = load i32, i32* %148, align 8, !dbg !2658
  %150 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %147, i32 0, i32 1, !dbg !2658
  %151 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %150, align 8, !dbg !2658
  %call171 = call zeroext i8 @ei_cond(i32 %149, %struct.VEC_edge_gc** %151, %struct.edge_def** %e), !dbg !2658
  %tobool172 = icmp ne i8 %call171, 0, !dbg !2656
  br i1 %tobool172, label %for.body173, label %for.end237, !dbg !2656

for.body173:                                      ; preds = %for.cond170
  call void @llvm.dbg.declare(metadata i32* %di, metadata !2660, metadata !DIExpression()), !dbg !2662
  %152 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2663
  %dest174 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %152, i32 0, i32 1, !dbg !2664
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %dest174, align 8, !dbg !2664
  %index175 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %153, i32 0, i32 9, !dbg !2665
  %154 = load i32, i32* %index175, align 8, !dbg !2665
  store i32 %154, i32* %di, align 4, !dbg !2662
  %155 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2666
  %dest176 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %155, i32 0, i32 1, !dbg !2668
  %156 = load %struct.basic_block_def*, %struct.basic_block_def** %dest176, align 8, !dbg !2668
  %157 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2669
  %add.ptr177 = getelementptr inbounds %struct.function, %struct.function* %157, i64 0, !dbg !2669
  %cfg178 = getelementptr inbounds %struct.function, %struct.function* %add.ptr177, i32 0, i32 1, !dbg !2669
  %158 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg178, align 8, !dbg !2669
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %158, i32 0, i32 1, !dbg !2669
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2669
  %cmp179 = icmp ne %struct.basic_block_def* %156, %159, !dbg !2670
  br i1 %cmp179, label %land.lhs.true181, label %if.end235, !dbg !2671

land.lhs.true181:                                 ; preds = %for.body173
  %160 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2672
  %flags182 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %160, i32 0, i32 7, !dbg !2673
  %161 = load i32, i32* %flags182, align 8, !dbg !2673
  %and183 = and i32 %161, 64, !dbg !2674
  %tobool184 = icmp ne i32 %and183, 0, !dbg !2674
  br i1 %tobool184, label %land.lhs.true185, label %if.end235, !dbg !2675

land.lhs.true185:                                 ; preds = %land.lhs.true181
  %162 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2676
  %flags186 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %162, i32 0, i32 7, !dbg !2677
  %163 = load i32, i32* %flags186, align 8, !dbg !2677
  %and187 = and i32 %163, 14, !dbg !2678
  %tobool188 = icmp ne i32 %and187, 0, !dbg !2678
  br i1 %tobool188, label %if.end235, label %land.lhs.true189, !dbg !2679

land.lhs.true189:                                 ; preds = %land.lhs.true185
  %164 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2680
  %165 = load i32, i32* %di, align 4, !dbg !2681
  %idxprom190 = sext i32 %165 to i64, !dbg !2680
  %arrayidx191 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %164, i64 %idxprom190, !dbg !2680
  %start_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx191, i32 0, i32 0, !dbg !2682
  %166 = load i32, i32* %start_of_trace, align 8, !dbg !2682
  %cmp192 = icmp sge i32 %166, 0, !dbg !2683
  br i1 %cmp192, label %land.lhs.true194, label %if.end235, !dbg !2684

land.lhs.true194:                                 ; preds = %land.lhs.true189
  %167 = load i8*, i8** %connected, align 8, !dbg !2685
  %168 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2686
  %169 = load i32, i32* %di, align 4, !dbg !2687
  %idxprom195 = sext i32 %169 to i64, !dbg !2686
  %arrayidx196 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %168, i64 %idxprom195, !dbg !2686
  %start_of_trace197 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx196, i32 0, i32 0, !dbg !2688
  %170 = load i32, i32* %start_of_trace197, align 8, !dbg !2688
  %idxprom198 = sext i32 %170 to i64, !dbg !2685
  %arrayidx199 = getelementptr inbounds i8, i8* %167, i64 %idxprom198, !dbg !2685
  %171 = load i8, i8* %arrayidx199, align 1, !dbg !2685
  %tobool200 = icmp ne i8 %171, 0, !dbg !2685
  br i1 %tobool200, label %if.end235, label %land.lhs.true201, !dbg !2689

land.lhs.true201:                                 ; preds = %land.lhs.true194
  %172 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2690
  %dest202 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %172, i32 0, i32 1, !dbg !2690
  %173 = load %struct.basic_block_def*, %struct.basic_block_def** %dest202, align 8, !dbg !2690
  %flags203 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %173, i32 0, i32 13, !dbg !2690
  %174 = load i32, i32* %flags203, align 8, !dbg !2690
  %and204 = and i32 %174, 96, !dbg !2690
  %175 = load i32, i32* %current_partition, align 4, !dbg !2691
  %cmp205 = icmp eq i32 %and204, %175, !dbg !2692
  br i1 %cmp205, label %land.lhs.true207, label %if.end235, !dbg !2693

land.lhs.true207:                                 ; preds = %land.lhs.true201
  %176 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2694
  %tobool208 = icmp ne %struct.edge_def* %176, null, !dbg !2694
  br i1 %tobool208, label %lor.lhs.false209, label %if.then228, !dbg !2695

lor.lhs.false209:                                 ; preds = %land.lhs.true207
  %177 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2696
  %probability210 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %177, i32 0, i32 8, !dbg !2697
  %178 = load i32, i32* %probability210, align 4, !dbg !2697
  %179 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2698
  %probability211 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %179, i32 0, i32 8, !dbg !2699
  %180 = load i32, i32* %probability211, align 4, !dbg !2699
  %cmp212 = icmp sgt i32 %178, %180, !dbg !2700
  br i1 %cmp212, label %if.then228, label %lor.lhs.false214, !dbg !2701

lor.lhs.false214:                                 ; preds = %lor.lhs.false209
  %181 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2702
  %probability215 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %181, i32 0, i32 8, !dbg !2703
  %182 = load i32, i32* %probability215, align 4, !dbg !2703
  %183 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2704
  %probability216 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %183, i32 0, i32 8, !dbg !2705
  %184 = load i32, i32* %probability216, align 4, !dbg !2705
  %cmp217 = icmp eq i32 %182, %184, !dbg !2706
  br i1 %cmp217, label %land.lhs.true219, label %if.end235, !dbg !2707

land.lhs.true219:                                 ; preds = %lor.lhs.false214
  %185 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2708
  %186 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2709
  %187 = load i32, i32* %di, align 4, !dbg !2710
  %idxprom220 = sext i32 %187 to i64, !dbg !2709
  %arrayidx221 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %186, i64 %idxprom220, !dbg !2709
  %start_of_trace222 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx221, i32 0, i32 0, !dbg !2711
  %188 = load i32, i32* %start_of_trace222, align 8, !dbg !2711
  %idxprom223 = sext i32 %188 to i64, !dbg !2708
  %arrayidx224 = getelementptr inbounds %struct.trace, %struct.trace* %185, i64 %idxprom223, !dbg !2708
  %length225 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx224, i32 0, i32 3, !dbg !2712
  %189 = load i32, i32* %length225, align 4, !dbg !2712
  %190 = load i32, i32* %best_len, align 4, !dbg !2713
  %cmp226 = icmp sgt i32 %189, %190, !dbg !2714
  br i1 %cmp226, label %if.then228, label %if.end235, !dbg !2715

if.then228:                                       ; preds = %land.lhs.true219, %lor.lhs.false209, %land.lhs.true207
  %191 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2716
  store %struct.edge_def* %191, %struct.edge_def** %best, align 8, !dbg !2718
  %192 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2719
  %193 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2720
  %194 = load i32, i32* %di, align 4, !dbg !2721
  %idxprom229 = sext i32 %194 to i64, !dbg !2720
  %arrayidx230 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %193, i64 %idxprom229, !dbg !2720
  %start_of_trace231 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx230, i32 0, i32 0, !dbg !2722
  %195 = load i32, i32* %start_of_trace231, align 8, !dbg !2722
  %idxprom232 = sext i32 %195 to i64, !dbg !2719
  %arrayidx233 = getelementptr inbounds %struct.trace, %struct.trace* %192, i64 %idxprom232, !dbg !2719
  %length234 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx233, i32 0, i32 3, !dbg !2723
  %196 = load i32, i32* %length234, align 4, !dbg !2723
  store i32 %196, i32* %best_len, align 4, !dbg !2724
  br label %if.end235, !dbg !2725

if.end235:                                        ; preds = %if.then228, %land.lhs.true219, %lor.lhs.false214, %land.lhs.true201, %land.lhs.true194, %land.lhs.true189, %land.lhs.true185, %land.lhs.true181, %for.body173
  br label %for.inc236, !dbg !2726

for.inc236:                                       ; preds = %if.end235
  call void @ei_next(%struct.edge_iterator* %ei164), !dbg !2658
  br label %for.cond170, !dbg !2658, !llvm.loop !2727

for.end237:                                       ; preds = %for.cond170
  %197 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2729
  %tobool238 = icmp ne %struct.edge_def* %197, null, !dbg !2729
  br i1 %tobool238, label %if.then239, label %if.else262, !dbg !2731

if.then239:                                       ; preds = %for.end237
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2732
  %tobool240 = icmp ne %struct._IO_FILE* %198, null, !dbg !2732
  br i1 %tobool240, label %if.then241, label %if.end247, !dbg !2735

if.then241:                                       ; preds = %if.then239
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2736
  %200 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2738
  %src242 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %200, i32 0, i32 0, !dbg !2739
  %201 = load %struct.basic_block_def*, %struct.basic_block_def** %src242, align 8, !dbg !2739
  %index243 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %201, i32 0, i32 9, !dbg !2740
  %202 = load i32, i32* %index243, align 8, !dbg !2740
  %203 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2741
  %dest244 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %203, i32 0, i32 1, !dbg !2742
  %204 = load %struct.basic_block_def*, %struct.basic_block_def** %dest244, align 8, !dbg !2742
  %index245 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %204, i32 0, i32 9, !dbg !2743
  %205 = load i32, i32* %index245, align 8, !dbg !2743
  %call246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), i32 %202, i32 %205), !dbg !2744
  br label %if.end247, !dbg !2745

if.end247:                                        ; preds = %if.then241, %if.then239
  %206 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2746
  %207 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2747
  %dest248 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %207, i32 0, i32 1, !dbg !2748
  %208 = load %struct.basic_block_def*, %struct.basic_block_def** %dest248, align 8, !dbg !2748
  %index249 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %208, i32 0, i32 9, !dbg !2749
  %209 = load i32, i32* %index249, align 8, !dbg !2749
  %idxprom250 = sext i32 %209 to i64, !dbg !2746
  %arrayidx251 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %206, i64 %idxprom250, !dbg !2746
  %start_of_trace252 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx251, i32 0, i32 0, !dbg !2750
  %210 = load i32, i32* %start_of_trace252, align 8, !dbg !2750
  store i32 %210, i32* %t, align 4, !dbg !2751
  %211 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2752
  %212 = load i32, i32* %t, align 4, !dbg !2753
  %idxprom253 = sext i32 %212 to i64, !dbg !2752
  %arrayidx254 = getelementptr inbounds %struct.trace, %struct.trace* %211, i64 %idxprom253, !dbg !2752
  %first255 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx254, i32 0, i32 0, !dbg !2754
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %first255, align 8, !dbg !2754
  %214 = bitcast %struct.basic_block_def* %213 to i8*, !dbg !2752
  %215 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2755
  %216 = load i32, i32* %last_trace, align 4, !dbg !2756
  %idxprom256 = sext i32 %216 to i64, !dbg !2755
  %arrayidx257 = getelementptr inbounds %struct.trace, %struct.trace* %215, i64 %idxprom256, !dbg !2755
  %last258 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx257, i32 0, i32 1, !dbg !2757
  %217 = load %struct.basic_block_def*, %struct.basic_block_def** %last258, align 8, !dbg !2757
  %aux259 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %217, i32 0, i32 2, !dbg !2758
  store i8* %214, i8** %aux259, align 8, !dbg !2759
  %218 = load i8*, i8** %connected, align 8, !dbg !2760
  %219 = load i32, i32* %t, align 4, !dbg !2761
  %idxprom260 = sext i32 %219 to i64, !dbg !2760
  %arrayidx261 = getelementptr inbounds i8, i8* %218, i64 %idxprom260, !dbg !2760
  store i8 1, i8* %arrayidx261, align 1, !dbg !2762
  %220 = load i32, i32* %t, align 4, !dbg !2763
  store i32 %220, i32* %last_trace, align 4, !dbg !2764
  br label %if.end501, !dbg !2765

if.else262:                                       ; preds = %for.end237
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2, metadata !2766, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %next_bb, metadata !2769, metadata !DIExpression()), !dbg !2770
  store %struct.basic_block_def* null, %struct.basic_block_def** %next_bb, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i8* %try_copy, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i8 0, i8* %try_copy, align 1, !dbg !2772
  %221 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2773
  %222 = load i32, i32* %t, align 4, !dbg !2773
  %idxprom264 = sext i32 %222 to i64, !dbg !2773
  %arrayidx265 = getelementptr inbounds %struct.trace, %struct.trace* %221, i64 %idxprom264, !dbg !2773
  %last266 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx265, i32 0, i32 1, !dbg !2773
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %last266, align 8, !dbg !2773
  %succs267 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %223, i32 0, i32 1, !dbg !2773
  %call268 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs267), !dbg !2773
  %224 = bitcast %struct.edge_iterator* %tmp263 to { i32, %struct.VEC_edge_gc** }*, !dbg !2773
  %225 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %224, i32 0, i32 0, !dbg !2773
  %226 = extractvalue { i32, %struct.VEC_edge_gc** } %call268, 0, !dbg !2773
  store i32 %226, i32* %225, align 8, !dbg !2773
  %227 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %224, i32 0, i32 1, !dbg !2773
  %228 = extractvalue { i32, %struct.VEC_edge_gc** } %call268, 1, !dbg !2773
  store %struct.VEC_edge_gc** %228, %struct.VEC_edge_gc*** %227, align 8, !dbg !2773
  %229 = bitcast %struct.edge_iterator* %ei164 to i8*, !dbg !2773
  %230 = bitcast %struct.edge_iterator* %tmp263 to i8*, !dbg !2773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %229, i8* align 8 %230, i64 16, i1 false), !dbg !2773
  br label %for.cond269, !dbg !2773

for.cond269:                                      ; preds = %for.inc412, %if.else262
  %231 = bitcast %struct.edge_iterator* %ei164 to { i32, %struct.VEC_edge_gc** }*, !dbg !2775
  %232 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %231, i32 0, i32 0, !dbg !2775
  %233 = load i32, i32* %232, align 8, !dbg !2775
  %234 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %231, i32 0, i32 1, !dbg !2775
  %235 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %234, align 8, !dbg !2775
  %call270 = call zeroext i8 @ei_cond(i32 %233, %struct.VEC_edge_gc** %235, %struct.edge_def** %e), !dbg !2775
  %tobool271 = icmp ne i8 %call270, 0, !dbg !2773
  br i1 %tobool271, label %for.body272, label %for.end413, !dbg !2773

for.body272:                                      ; preds = %for.cond269
  %236 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2777
  %dest273 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %236, i32 0, i32 1, !dbg !2779
  %237 = load %struct.basic_block_def*, %struct.basic_block_def** %dest273, align 8, !dbg !2779
  %238 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2780
  %add.ptr274 = getelementptr inbounds %struct.function, %struct.function* %238, i64 0, !dbg !2780
  %cfg275 = getelementptr inbounds %struct.function, %struct.function* %add.ptr274, i32 0, i32 1, !dbg !2780
  %239 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg275, align 8, !dbg !2780
  %x_exit_block_ptr276 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %239, i32 0, i32 1, !dbg !2780
  %240 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr276, align 8, !dbg !2780
  %cmp277 = icmp ne %struct.basic_block_def* %237, %240, !dbg !2781
  br i1 %cmp277, label %land.lhs.true279, label %if.end411, !dbg !2782

land.lhs.true279:                                 ; preds = %for.body272
  %241 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2783
  %flags280 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %241, i32 0, i32 7, !dbg !2784
  %242 = load i32, i32* %flags280, align 8, !dbg !2784
  %and281 = and i32 %242, 64, !dbg !2785
  %tobool282 = icmp ne i32 %and281, 0, !dbg !2785
  br i1 %tobool282, label %land.lhs.true283, label %if.end411, !dbg !2786

land.lhs.true283:                                 ; preds = %land.lhs.true279
  %243 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2787
  %flags284 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %243, i32 0, i32 7, !dbg !2788
  %244 = load i32, i32* %flags284, align 8, !dbg !2788
  %and285 = and i32 %244, 14, !dbg !2789
  %tobool286 = icmp ne i32 %and285, 0, !dbg !2789
  br i1 %tobool286, label %if.end411, label %land.lhs.true287, !dbg !2790

land.lhs.true287:                                 ; preds = %land.lhs.true283
  %245 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2791
  %tobool288 = icmp ne %struct.edge_def* %245, null, !dbg !2791
  br i1 %tobool288, label %lor.lhs.false289, label %if.then294, !dbg !2792

lor.lhs.false289:                                 ; preds = %land.lhs.true287
  %246 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2793
  %probability290 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %246, i32 0, i32 8, !dbg !2794
  %247 = load i32, i32* %probability290, align 4, !dbg !2794
  %248 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2795
  %probability291 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %248, i32 0, i32 8, !dbg !2796
  %249 = load i32, i32* %probability291, align 4, !dbg !2796
  %cmp292 = icmp sgt i32 %247, %249, !dbg !2797
  br i1 %cmp292, label %if.then294, label %if.end411, !dbg !2798

if.then294:                                       ; preds = %lor.lhs.false289, %land.lhs.true287
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei295, metadata !2799, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.edge_def** %best2, metadata !2802, metadata !DIExpression()), !dbg !2803
  store %struct.edge_def* null, %struct.edge_def** %best2, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %best2_len, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 0, i32* %best2_len, align 4, !dbg !2805
  %250 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2806
  %251 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2808
  %dest296 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %251, i32 0, i32 1, !dbg !2809
  %252 = load %struct.basic_block_def*, %struct.basic_block_def** %dest296, align 8, !dbg !2809
  %index297 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %252, i32 0, i32 9, !dbg !2810
  %253 = load i32, i32* %index297, align 8, !dbg !2810
  %idxprom298 = sext i32 %253 to i64, !dbg !2806
  %arrayidx299 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %250, i64 %idxprom298, !dbg !2806
  %start_of_trace300 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx299, i32 0, i32 0, !dbg !2811
  %254 = load i32, i32* %start_of_trace300, align 8, !dbg !2811
  %cmp301 = icmp sge i32 %254, 0, !dbg !2812
  br i1 %cmp301, label %land.lhs.true303, label %if.end315, !dbg !2813

land.lhs.true303:                                 ; preds = %if.then294
  %255 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2814
  %256 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2815
  %257 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2816
  %dest304 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %257, i32 0, i32 1, !dbg !2817
  %258 = load %struct.basic_block_def*, %struct.basic_block_def** %dest304, align 8, !dbg !2817
  %index305 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %258, i32 0, i32 9, !dbg !2818
  %259 = load i32, i32* %index305, align 8, !dbg !2818
  %idxprom306 = sext i32 %259 to i64, !dbg !2815
  %arrayidx307 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %256, i64 %idxprom306, !dbg !2815
  %start_of_trace308 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx307, i32 0, i32 0, !dbg !2819
  %260 = load i32, i32* %start_of_trace308, align 8, !dbg !2819
  %idxprom309 = sext i32 %260 to i64, !dbg !2814
  %arrayidx310 = getelementptr inbounds %struct.trace, %struct.trace* %255, i64 %idxprom309, !dbg !2814
  %length311 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx310, i32 0, i32 3, !dbg !2820
  %261 = load i32, i32* %length311, align 4, !dbg !2820
  %cmp312 = icmp eq i32 %261, 1, !dbg !2821
  br i1 %cmp312, label %if.then314, label %if.end315, !dbg !2822

if.then314:                                       ; preds = %land.lhs.true303
  %262 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2823
  store %struct.edge_def* %262, %struct.edge_def** %best, align 8, !dbg !2825
  store i8 1, i8* %try_copy, align 1, !dbg !2826
  br label %for.inc412, !dbg !2827

if.end315:                                        ; preds = %land.lhs.true303, %if.then294
  %263 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2828
  %dest317 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %263, i32 0, i32 1, !dbg !2828
  %264 = load %struct.basic_block_def*, %struct.basic_block_def** %dest317, align 8, !dbg !2828
  %succs318 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %264, i32 0, i32 1, !dbg !2828
  %call319 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs318), !dbg !2828
  %265 = bitcast %struct.edge_iterator* %tmp316 to { i32, %struct.VEC_edge_gc** }*, !dbg !2828
  %266 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %265, i32 0, i32 0, !dbg !2828
  %267 = extractvalue { i32, %struct.VEC_edge_gc** } %call319, 0, !dbg !2828
  store i32 %267, i32* %266, align 8, !dbg !2828
  %268 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %265, i32 0, i32 1, !dbg !2828
  %269 = extractvalue { i32, %struct.VEC_edge_gc** } %call319, 1, !dbg !2828
  store %struct.VEC_edge_gc** %269, %struct.VEC_edge_gc*** %268, align 8, !dbg !2828
  %270 = bitcast %struct.edge_iterator* %ei295 to i8*, !dbg !2828
  %271 = bitcast %struct.edge_iterator* %tmp316 to i8*, !dbg !2828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %270, i8* align 8 %271, i64 16, i1 false), !dbg !2828
  br label %for.cond320, !dbg !2828

for.cond320:                                      ; preds = %for.inc409, %if.end315
  %272 = bitcast %struct.edge_iterator* %ei295 to { i32, %struct.VEC_edge_gc** }*, !dbg !2830
  %273 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %272, i32 0, i32 0, !dbg !2830
  %274 = load i32, i32* %273, align 8, !dbg !2830
  %275 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %272, i32 0, i32 1, !dbg !2830
  %276 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %275, align 8, !dbg !2830
  %call321 = call zeroext i8 @ei_cond(i32 %274, %struct.VEC_edge_gc** %276, %struct.edge_def** %e2), !dbg !2830
  %tobool322 = icmp ne i8 %call321, 0, !dbg !2828
  br i1 %tobool322, label %for.body323, label %for.end410, !dbg !2828

for.body323:                                      ; preds = %for.cond320
  call void @llvm.dbg.declare(metadata i32* %di324, metadata !2832, metadata !DIExpression()), !dbg !2834
  %277 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2835
  %dest325 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %277, i32 0, i32 1, !dbg !2836
  %278 = load %struct.basic_block_def*, %struct.basic_block_def** %dest325, align 8, !dbg !2836
  %index326 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %278, i32 0, i32 9, !dbg !2837
  %279 = load i32, i32* %index326, align 8, !dbg !2837
  store i32 %279, i32* %di324, align 4, !dbg !2834
  %280 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2838
  %dest327 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %280, i32 0, i32 1, !dbg !2840
  %281 = load %struct.basic_block_def*, %struct.basic_block_def** %dest327, align 8, !dbg !2840
  %282 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2841
  %add.ptr328 = getelementptr inbounds %struct.function, %struct.function* %282, i64 0, !dbg !2841
  %cfg329 = getelementptr inbounds %struct.function, %struct.function* %add.ptr328, i32 0, i32 1, !dbg !2841
  %283 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg329, align 8, !dbg !2841
  %x_exit_block_ptr330 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %283, i32 0, i32 1, !dbg !2841
  %284 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr330, align 8, !dbg !2841
  %cmp331 = icmp eq %struct.basic_block_def* %281, %284, !dbg !2842
  br i1 %cmp331, label %if.then391, label %lor.lhs.false333, !dbg !2843

lor.lhs.false333:                                 ; preds = %for.body323
  %285 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2844
  %flags334 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %285, i32 0, i32 7, !dbg !2845
  %286 = load i32, i32* %flags334, align 8, !dbg !2845
  %and335 = and i32 %286, 64, !dbg !2846
  %tobool336 = icmp ne i32 %and335, 0, !dbg !2846
  br i1 %tobool336, label %land.lhs.true337, label %if.end408, !dbg !2847

land.lhs.true337:                                 ; preds = %lor.lhs.false333
  %287 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2848
  %flags338 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %287, i32 0, i32 7, !dbg !2849
  %288 = load i32, i32* %flags338, align 8, !dbg !2849
  %and339 = and i32 %288, 14, !dbg !2850
  %tobool340 = icmp ne i32 %and339, 0, !dbg !2850
  br i1 %tobool340, label %if.end408, label %land.lhs.true341, !dbg !2851

land.lhs.true341:                                 ; preds = %land.lhs.true337
  %289 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2852
  %290 = load i32, i32* %di324, align 4, !dbg !2853
  %idxprom342 = sext i32 %290 to i64, !dbg !2852
  %arrayidx343 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %289, i64 %idxprom342, !dbg !2852
  %start_of_trace344 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx343, i32 0, i32 0, !dbg !2854
  %291 = load i32, i32* %start_of_trace344, align 8, !dbg !2854
  %cmp345 = icmp sge i32 %291, 0, !dbg !2855
  br i1 %cmp345, label %land.lhs.true347, label %if.end408, !dbg !2856

land.lhs.true347:                                 ; preds = %land.lhs.true341
  %292 = load i8*, i8** %connected, align 8, !dbg !2857
  %293 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2858
  %294 = load i32, i32* %di324, align 4, !dbg !2859
  %idxprom348 = sext i32 %294 to i64, !dbg !2858
  %arrayidx349 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %293, i64 %idxprom348, !dbg !2858
  %start_of_trace350 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx349, i32 0, i32 0, !dbg !2860
  %295 = load i32, i32* %start_of_trace350, align 8, !dbg !2860
  %idxprom351 = sext i32 %295 to i64, !dbg !2857
  %arrayidx352 = getelementptr inbounds i8, i8* %292, i64 %idxprom351, !dbg !2857
  %296 = load i8, i8* %arrayidx352, align 1, !dbg !2857
  %tobool353 = icmp ne i8 %296, 0, !dbg !2857
  br i1 %tobool353, label %if.end408, label %land.lhs.true354, !dbg !2861

land.lhs.true354:                                 ; preds = %land.lhs.true347
  %297 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2862
  %dest355 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %297, i32 0, i32 1, !dbg !2862
  %298 = load %struct.basic_block_def*, %struct.basic_block_def** %dest355, align 8, !dbg !2862
  %flags356 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %298, i32 0, i32 13, !dbg !2862
  %299 = load i32, i32* %flags356, align 8, !dbg !2862
  %and357 = and i32 %299, 96, !dbg !2862
  %300 = load i32, i32* %current_partition, align 4, !dbg !2863
  %cmp358 = icmp eq i32 %and357, %300, !dbg !2864
  br i1 %cmp358, label %land.lhs.true360, label %if.end408, !dbg !2865

land.lhs.true360:                                 ; preds = %land.lhs.true354
  %301 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2866
  %src361 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %301, i32 0, i32 0, !dbg !2866
  %302 = load %struct.basic_block_def*, %struct.basic_block_def** %src361, align 8, !dbg !2866
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %302, i32 0, i32 11, !dbg !2866
  %303 = load i32, i32* %frequency, align 8, !dbg !2866
  %304 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2866
  %probability362 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %304, i32 0, i32 8, !dbg !2866
  %305 = load i32, i32* %probability362, align 4, !dbg !2866
  %mul363 = mul nsw i32 %303, %305, !dbg !2866
  %add = add nsw i32 %mul363, 5000, !dbg !2866
  %div364 = sdiv i32 %add, 10000, !dbg !2866
  %306 = load i32, i32* %freq_threshold, align 4, !dbg !2867
  %cmp365 = icmp sge i32 %div364, %306, !dbg !2868
  br i1 %cmp365, label %land.lhs.true367, label %if.end408, !dbg !2869

land.lhs.true367:                                 ; preds = %land.lhs.true360
  %307 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2870
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %307, i32 0, i32 9, !dbg !2871
  %308 = load i64, i64* %count, align 8, !dbg !2871
  %309 = load i64, i64* %count_threshold, align 8, !dbg !2872
  %cmp368 = icmp sge i64 %308, %309, !dbg !2873
  br i1 %cmp368, label %land.lhs.true370, label %if.end408, !dbg !2874

land.lhs.true370:                                 ; preds = %land.lhs.true367
  %310 = load %struct.edge_def*, %struct.edge_def** %best2, align 8, !dbg !2875
  %tobool371 = icmp ne %struct.edge_def* %310, null, !dbg !2875
  br i1 %tobool371, label %lor.lhs.false372, label %if.then391, !dbg !2876

lor.lhs.false372:                                 ; preds = %land.lhs.true370
  %311 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2877
  %probability373 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %311, i32 0, i32 8, !dbg !2878
  %312 = load i32, i32* %probability373, align 4, !dbg !2878
  %313 = load %struct.edge_def*, %struct.edge_def** %best2, align 8, !dbg !2879
  %probability374 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %313, i32 0, i32 8, !dbg !2880
  %314 = load i32, i32* %probability374, align 4, !dbg !2880
  %cmp375 = icmp sgt i32 %312, %314, !dbg !2881
  br i1 %cmp375, label %if.then391, label %lor.lhs.false377, !dbg !2882

lor.lhs.false377:                                 ; preds = %lor.lhs.false372
  %315 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2883
  %probability378 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %315, i32 0, i32 8, !dbg !2884
  %316 = load i32, i32* %probability378, align 4, !dbg !2884
  %317 = load %struct.edge_def*, %struct.edge_def** %best2, align 8, !dbg !2885
  %probability379 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %317, i32 0, i32 8, !dbg !2886
  %318 = load i32, i32* %probability379, align 4, !dbg !2886
  %cmp380 = icmp eq i32 %316, %318, !dbg !2887
  br i1 %cmp380, label %land.lhs.true382, label %if.end408, !dbg !2888

land.lhs.true382:                                 ; preds = %lor.lhs.false377
  %319 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2889
  %320 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2890
  %321 = load i32, i32* %di324, align 4, !dbg !2891
  %idxprom383 = sext i32 %321 to i64, !dbg !2890
  %arrayidx384 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %320, i64 %idxprom383, !dbg !2890
  %start_of_trace385 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx384, i32 0, i32 0, !dbg !2892
  %322 = load i32, i32* %start_of_trace385, align 8, !dbg !2892
  %idxprom386 = sext i32 %322 to i64, !dbg !2889
  %arrayidx387 = getelementptr inbounds %struct.trace, %struct.trace* %319, i64 %idxprom386, !dbg !2889
  %length388 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx387, i32 0, i32 3, !dbg !2893
  %323 = load i32, i32* %length388, align 4, !dbg !2893
  %324 = load i32, i32* %best2_len, align 4, !dbg !2894
  %cmp389 = icmp sgt i32 %323, %324, !dbg !2895
  br i1 %cmp389, label %if.then391, label %if.end408, !dbg !2896

if.then391:                                       ; preds = %land.lhs.true382, %lor.lhs.false372, %land.lhs.true370, %for.body323
  %325 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2897
  store %struct.edge_def* %325, %struct.edge_def** %best, align 8, !dbg !2899
  %326 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2900
  store %struct.edge_def* %326, %struct.edge_def** %best2, align 8, !dbg !2901
  %327 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2902
  %dest392 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %327, i32 0, i32 1, !dbg !2904
  %328 = load %struct.basic_block_def*, %struct.basic_block_def** %dest392, align 8, !dbg !2904
  %329 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2905
  %add.ptr393 = getelementptr inbounds %struct.function, %struct.function* %329, i64 0, !dbg !2905
  %cfg394 = getelementptr inbounds %struct.function, %struct.function* %add.ptr393, i32 0, i32 1, !dbg !2905
  %330 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg394, align 8, !dbg !2905
  %x_exit_block_ptr395 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %330, i32 0, i32 1, !dbg !2905
  %331 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr395, align 8, !dbg !2905
  %cmp396 = icmp ne %struct.basic_block_def* %328, %331, !dbg !2906
  br i1 %cmp396, label %if.then398, label %if.else405, !dbg !2907

if.then398:                                       ; preds = %if.then391
  %332 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2908
  %333 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !2909
  %334 = load i32, i32* %di324, align 4, !dbg !2910
  %idxprom399 = sext i32 %334 to i64, !dbg !2909
  %arrayidx400 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %333, i64 %idxprom399, !dbg !2909
  %start_of_trace401 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx400, i32 0, i32 0, !dbg !2911
  %335 = load i32, i32* %start_of_trace401, align 8, !dbg !2911
  %idxprom402 = sext i32 %335 to i64, !dbg !2908
  %arrayidx403 = getelementptr inbounds %struct.trace, %struct.trace* %332, i64 %idxprom402, !dbg !2908
  %length404 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx403, i32 0, i32 3, !dbg !2912
  %336 = load i32, i32* %length404, align 4, !dbg !2912
  store i32 %336, i32* %best2_len, align 4, !dbg !2913
  br label %if.end406, !dbg !2914

if.else405:                                       ; preds = %if.then391
  store i32 2147483647, i32* %best2_len, align 4, !dbg !2915
  br label %if.end406

if.end406:                                        ; preds = %if.else405, %if.then398
  %337 = load %struct.edge_def*, %struct.edge_def** %e2, align 8, !dbg !2916
  %dest407 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %337, i32 0, i32 1, !dbg !2917
  %338 = load %struct.basic_block_def*, %struct.basic_block_def** %dest407, align 8, !dbg !2917
  store %struct.basic_block_def* %338, %struct.basic_block_def** %next_bb, align 8, !dbg !2918
  store i8 1, i8* %try_copy, align 1, !dbg !2919
  br label %if.end408, !dbg !2920

if.end408:                                        ; preds = %if.end406, %land.lhs.true382, %lor.lhs.false377, %land.lhs.true367, %land.lhs.true360, %land.lhs.true354, %land.lhs.true347, %land.lhs.true341, %land.lhs.true337, %lor.lhs.false333
  br label %for.inc409, !dbg !2921

for.inc409:                                       ; preds = %if.end408
  call void @ei_next(%struct.edge_iterator* %ei295), !dbg !2830
  br label %for.cond320, !dbg !2830, !llvm.loop !2922

for.end410:                                       ; preds = %for.cond320
  br label %if.end411, !dbg !2924

if.end411:                                        ; preds = %for.end410, %lor.lhs.false289, %land.lhs.true283, %land.lhs.true279, %for.body272
  br label %for.inc412, !dbg !2925

for.inc412:                                       ; preds = %if.end411, %if.then314
  call void @ei_next(%struct.edge_iterator* %ei164), !dbg !2775
  br label %for.cond269, !dbg !2775, !llvm.loop !2926

for.end413:                                       ; preds = %for.cond269
  %339 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !2928
  %tobool414 = icmp ne i32 %339, 0, !dbg !2928
  br i1 %tobool414, label %if.then415, label %if.end416, !dbg !2930

if.then415:                                       ; preds = %for.end413
  store i8 0, i8* %try_copy, align 1, !dbg !2931
  br label %if.end416, !dbg !2932

if.end416:                                        ; preds = %if.then415, %for.end413
  %340 = load i8, i8* %try_copy, align 1, !dbg !2933
  %conv417 = zext i8 %340 to i32, !dbg !2933
  %tobool418 = icmp ne i32 %conv417, 0, !dbg !2933
  br i1 %tobool418, label %land.lhs.true419, label %if.else499, !dbg !2935

land.lhs.true419:                                 ; preds = %if.end416
  %341 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2936
  %dest420 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %341, i32 0, i32 1, !dbg !2937
  %342 = load %struct.basic_block_def*, %struct.basic_block_def** %dest420, align 8, !dbg !2937
  %343 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2938
  %call421 = call zeroext i8 @optimize_edge_for_speed_p(%struct.edge_def* %343), !dbg !2939
  %conv422 = zext i8 %call421 to i32, !dbg !2939
  %tobool423 = icmp ne i32 %conv422, 0, !dbg !2939
  br i1 %tobool423, label %land.lhs.true424, label %land.end437, !dbg !2940

land.lhs.true424:                                 ; preds = %land.lhs.true419
  %344 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2941
  %src425 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %344, i32 0, i32 0, !dbg !2941
  %345 = load %struct.basic_block_def*, %struct.basic_block_def** %src425, align 8, !dbg !2941
  %frequency426 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %345, i32 0, i32 11, !dbg !2941
  %346 = load i32, i32* %frequency426, align 8, !dbg !2941
  %347 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2941
  %probability427 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %347, i32 0, i32 8, !dbg !2941
  %348 = load i32, i32* %probability427, align 4, !dbg !2941
  %mul428 = mul nsw i32 %346, %348, !dbg !2941
  %add429 = add nsw i32 %mul428, 5000, !dbg !2941
  %div430 = sdiv i32 %add429, 10000, !dbg !2941
  %349 = load i32, i32* %freq_threshold, align 4, !dbg !2942
  %cmp431 = icmp sge i32 %div430, %349, !dbg !2943
  br i1 %cmp431, label %land.rhs433, label %land.end437, !dbg !2944

land.rhs433:                                      ; preds = %land.lhs.true424
  %350 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2945
  %count434 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %350, i32 0, i32 9, !dbg !2946
  %351 = load i64, i64* %count434, align 8, !dbg !2946
  %352 = load i64, i64* %count_threshold, align 8, !dbg !2947
  %cmp435 = icmp sge i64 %351, %352, !dbg !2948
  br label %land.end437

land.end437:                                      ; preds = %land.rhs433, %land.lhs.true424, %land.lhs.true419
  %353 = phi i1 [ false, %land.lhs.true424 ], [ false, %land.lhs.true419 ], [ %cmp435, %land.rhs433 ], !dbg !2949
  %land.ext = zext i1 %353 to i32, !dbg !2944
  %call438 = call zeroext i8 @copy_bb_p(%struct.basic_block_def* %342, i32 %land.ext), !dbg !2950
  %conv439 = zext i8 %call438 to i32, !dbg !2950
  %tobool440 = icmp ne i32 %conv439, 0, !dbg !2950
  br i1 %tobool440, label %if.then441, label %if.else499, !dbg !2951

if.then441:                                       ; preds = %land.end437
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !2952, metadata !DIExpression()), !dbg !2954
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2955
  %tobool442 = icmp ne %struct._IO_FILE* %354, null, !dbg !2955
  br i1 %tobool442, label %if.then443, label %if.end467, !dbg !2957

if.then443:                                       ; preds = %if.then441
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2958
  %356 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2960
  %357 = load i32, i32* %t, align 4, !dbg !2961
  %idxprom444 = sext i32 %357 to i64, !dbg !2960
  %arrayidx445 = getelementptr inbounds %struct.trace, %struct.trace* %356, i64 %idxprom444, !dbg !2960
  %last446 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx445, i32 0, i32 1, !dbg !2962
  %358 = load %struct.basic_block_def*, %struct.basic_block_def** %last446, align 8, !dbg !2962
  %index447 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %358, i32 0, i32 9, !dbg !2963
  %359 = load i32, i32* %index447, align 8, !dbg !2963
  %360 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2964
  %dest448 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %360, i32 0, i32 1, !dbg !2965
  %361 = load %struct.basic_block_def*, %struct.basic_block_def** %dest448, align 8, !dbg !2965
  %index449 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %361, i32 0, i32 9, !dbg !2966
  %362 = load i32, i32* %index449, align 8, !dbg !2966
  %call450 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %355, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 %359, i32 %362), !dbg !2967
  %363 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2968
  %tobool451 = icmp ne %struct.basic_block_def* %363, null, !dbg !2968
  br i1 %tobool451, label %if.else454, label %if.then452, !dbg !2970

if.then452:                                       ; preds = %if.then443
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2971
  %call453 = call i32 @fputc(i32 10, %struct._IO_FILE* %364), !dbg !2972
  br label %if.end466, !dbg !2972

if.else454:                                       ; preds = %if.then443
  %365 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2973
  %366 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2975
  %add.ptr455 = getelementptr inbounds %struct.function, %struct.function* %366, i64 0, !dbg !2975
  %cfg456 = getelementptr inbounds %struct.function, %struct.function* %add.ptr455, i32 0, i32 1, !dbg !2975
  %367 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg456, align 8, !dbg !2975
  %x_exit_block_ptr457 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %367, i32 0, i32 1, !dbg !2975
  %368 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr457, align 8, !dbg !2975
  %cmp458 = icmp eq %struct.basic_block_def* %365, %368, !dbg !2976
  br i1 %cmp458, label %if.then460, label %if.else462, !dbg !2977

if.then460:                                       ; preds = %if.else454
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2978
  %call461 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %369, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0)), !dbg !2979
  br label %if.end465, !dbg !2979

if.else462:                                       ; preds = %if.else454
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2980
  %371 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2981
  %index463 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %371, i32 0, i32 9, !dbg !2982
  %372 = load i32, i32* %index463, align 8, !dbg !2982
  %call464 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i32 %372), !dbg !2983
  br label %if.end465

if.end465:                                        ; preds = %if.else462, %if.then460
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %if.then452
  br label %if.end467, !dbg !2984

if.end467:                                        ; preds = %if.end466, %if.then441
  %373 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2985
  %dest468 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %373, i32 0, i32 1, !dbg !2986
  %374 = load %struct.basic_block_def*, %struct.basic_block_def** %dest468, align 8, !dbg !2986
  %375 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2987
  %376 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2988
  %377 = load i32, i32* %t, align 4, !dbg !2989
  %idxprom469 = sext i32 %377 to i64, !dbg !2988
  %arrayidx470 = getelementptr inbounds %struct.trace, %struct.trace* %376, i64 %idxprom469, !dbg !2988
  %last471 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx470, i32 0, i32 1, !dbg !2990
  %378 = load %struct.basic_block_def*, %struct.basic_block_def** %last471, align 8, !dbg !2990
  %379 = load i32, i32* %t, align 4, !dbg !2991
  %call472 = call %struct.basic_block_def* @copy_bb(%struct.basic_block_def* %374, %struct.edge_def* %375, %struct.basic_block_def* %378, i32 %379), !dbg !2992
  store %struct.basic_block_def* %call472, %struct.basic_block_def** %new_bb, align 8, !dbg !2993
  %380 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !2994
  %381 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !2995
  %382 = load i32, i32* %t, align 4, !dbg !2996
  %idxprom473 = sext i32 %382 to i64, !dbg !2995
  %arrayidx474 = getelementptr inbounds %struct.trace, %struct.trace* %381, i64 %idxprom473, !dbg !2995
  %last475 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx474, i32 0, i32 1, !dbg !2997
  store %struct.basic_block_def* %380, %struct.basic_block_def** %last475, align 8, !dbg !2998
  %383 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2999
  %tobool476 = icmp ne %struct.basic_block_def* %383, null, !dbg !2999
  br i1 %tobool476, label %land.lhs.true477, label %if.else497, !dbg !3001

land.lhs.true477:                                 ; preds = %if.end467
  %384 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3002
  %385 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3003
  %add.ptr478 = getelementptr inbounds %struct.function, %struct.function* %385, i64 0, !dbg !3003
  %cfg479 = getelementptr inbounds %struct.function, %struct.function* %add.ptr478, i32 0, i32 1, !dbg !3003
  %386 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg479, align 8, !dbg !3003
  %x_exit_block_ptr480 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %386, i32 0, i32 1, !dbg !3003
  %387 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr480, align 8, !dbg !3003
  %cmp481 = icmp ne %struct.basic_block_def* %384, %387, !dbg !3004
  br i1 %cmp481, label %if.then483, label %if.else497, !dbg !3005

if.then483:                                       ; preds = %land.lhs.true477
  %388 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3006
  %389 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3008
  %index484 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %389, i32 0, i32 9, !dbg !3009
  %390 = load i32, i32* %index484, align 8, !dbg !3009
  %idxprom485 = sext i32 %390 to i64, !dbg !3006
  %arrayidx486 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %388, i64 %idxprom485, !dbg !3006
  %start_of_trace487 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx486, i32 0, i32 0, !dbg !3010
  %391 = load i32, i32* %start_of_trace487, align 8, !dbg !3010
  store i32 %391, i32* %t, align 4, !dbg !3011
  %392 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !3012
  %393 = load i32, i32* %t, align 4, !dbg !3013
  %idxprom488 = sext i32 %393 to i64, !dbg !3012
  %arrayidx489 = getelementptr inbounds %struct.trace, %struct.trace* %392, i64 %idxprom488, !dbg !3012
  %first490 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx489, i32 0, i32 0, !dbg !3014
  %394 = load %struct.basic_block_def*, %struct.basic_block_def** %first490, align 8, !dbg !3014
  %395 = bitcast %struct.basic_block_def* %394 to i8*, !dbg !3012
  %396 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !3015
  %397 = load i32, i32* %last_trace, align 4, !dbg !3016
  %idxprom491 = sext i32 %397 to i64, !dbg !3015
  %arrayidx492 = getelementptr inbounds %struct.trace, %struct.trace* %396, i64 %idxprom491, !dbg !3015
  %last493 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx492, i32 0, i32 1, !dbg !3017
  %398 = load %struct.basic_block_def*, %struct.basic_block_def** %last493, align 8, !dbg !3017
  %aux494 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %398, i32 0, i32 2, !dbg !3018
  store i8* %395, i8** %aux494, align 8, !dbg !3019
  %399 = load i8*, i8** %connected, align 8, !dbg !3020
  %400 = load i32, i32* %t, align 4, !dbg !3021
  %idxprom495 = sext i32 %400 to i64, !dbg !3020
  %arrayidx496 = getelementptr inbounds i8, i8* %399, i64 %idxprom495, !dbg !3020
  store i8 1, i8* %arrayidx496, align 1, !dbg !3022
  %401 = load i32, i32* %t, align 4, !dbg !3023
  store i32 %401, i32* %last_trace, align 4, !dbg !3024
  br label %if.end498, !dbg !3025

if.else497:                                       ; preds = %land.lhs.true477, %if.end467
  br label %while.end, !dbg !3026

if.end498:                                        ; preds = %if.then483
  br label %if.end500, !dbg !3027

if.else499:                                       ; preds = %land.end437, %if.end416
  br label %while.end, !dbg !3028

if.end500:                                        ; preds = %if.end498
  br label %if.end501

if.end501:                                        ; preds = %if.end500, %if.end247
  br label %while.body, !dbg !2650, !llvm.loop !3029

while.end:                                        ; preds = %if.else499, %if.else497
  br label %for.inc502, !dbg !3031

for.inc502:                                       ; preds = %while.end, %if.then60, %if.then48
  %402 = load i32, i32* %i, align 4, !dbg !3032
  %inc503 = add nsw i32 %402, 1, !dbg !3032
  store i32 %inc503, i32* %i, align 4, !dbg !3032
  br label %for.cond22, !dbg !3033, !llvm.loop !3034

for.end504:                                       ; preds = %lor.end
  %403 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3036
  %tobool505 = icmp ne %struct._IO_FILE* %403, null, !dbg !3036
  br i1 %tobool505, label %if.then506, label %if.end520, !dbg !3038

if.then506:                                       ; preds = %for.end504
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3039, metadata !DIExpression()), !dbg !3041
  %404 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3042
  %call507 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %404, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0)), !dbg !3043
  %405 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !3044
  %arrayidx508 = getelementptr inbounds %struct.trace, %struct.trace* %405, i64 0, !dbg !3044
  %first509 = getelementptr inbounds %struct.trace, %struct.trace* %arrayidx508, i32 0, i32 0, !dbg !3046
  %406 = load %struct.basic_block_def*, %struct.basic_block_def** %first509, align 8, !dbg !3046
  store %struct.basic_block_def* %406, %struct.basic_block_def** %bb, align 8, !dbg !3047
  br label %for.cond510, !dbg !3048

for.cond510:                                      ; preds = %for.inc515, %if.then506
  %407 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3049
  %tobool511 = icmp ne %struct.basic_block_def* %407, null, !dbg !3051
  br i1 %tobool511, label %for.body512, label %for.end517, !dbg !3051

for.body512:                                      ; preds = %for.cond510
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3052
  %409 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3053
  %index513 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %409, i32 0, i32 9, !dbg !3054
  %410 = load i32, i32* %index513, align 8, !dbg !3054
  %call514 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %408, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i32 %410), !dbg !3055
  br label %for.inc515, !dbg !3055

for.inc515:                                       ; preds = %for.body512
  %411 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3056
  %aux516 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %411, i32 0, i32 2, !dbg !3057
  %412 = load i8*, i8** %aux516, align 8, !dbg !3057
  %413 = bitcast i8* %412 to %struct.basic_block_def*, !dbg !3058
  store %struct.basic_block_def* %413, %struct.basic_block_def** %bb, align 8, !dbg !3059
  br label %for.cond510, !dbg !3060, !llvm.loop !3061

for.end517:                                       ; preds = %for.cond510
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3063
  %call518 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)), !dbg !3064
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3065
  %call519 = call i32 @fflush(%struct._IO_FILE* %415), !dbg !3066
  br label %if.end520, !dbg !3067

if.end520:                                        ; preds = %for.end517, %for.end504
  %416 = load i8*, i8** %connected, align 8, !dbg !3068
  %tobool521 = icmp ne i8* %416, null, !dbg !3068
  br i1 %tobool521, label %cond.false523, label %cond.true522, !dbg !3068

cond.true522:                                     ; preds = %if.end520
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3068
  br label %cond.end524, !dbg !3068

cond.false523:                                    ; preds = %if.end520
  br label %cond.end524, !dbg !3068

cond.end524:                                      ; preds = %cond.false523, %cond.true522
  %cond525 = phi i32 [ 0, %cond.true522 ], [ 0, %cond.false523 ], !dbg !3068
  %417 = load i8*, i8** %connected, align 8, !dbg !3068
  call void @free(i8* %417), !dbg !3068
  store i8* null, i8** %connected, align 8, !dbg !3068
  ret void, !dbg !3069
}

declare dso_local void @free(i8*) #2

declare dso_local void @relink_block_chain(i8 zeroext) #2

declare dso_local void @dump_flow_info(%struct._IO_FILE*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @verify_hot_cold_block_grouping() #0 !dbg !3070 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %err = alloca i32, align 4
  %switched_sections = alloca i8, align 1
  %current_partition = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3073, metadata !DIExpression()), !dbg !3074
  store i32 0, i32* %err, align 4, !dbg !3074
  call void @llvm.dbg.declare(metadata i8* %switched_sections, metadata !3075, metadata !DIExpression()), !dbg !3076
  store i8 0, i8* %switched_sections, align 1, !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %current_partition, metadata !3077, metadata !DIExpression()), !dbg !3078
  store i32 0, i32* %current_partition, align 4, !dbg !3078
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3079
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3079
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3079
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3079
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3079
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3079
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3079
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3079
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3079
  br label %for.cond, !dbg !3079

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3081
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3081
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3081
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3081
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3081
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3081
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3081
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !3081
  br i1 %cmp, label %for.body, label %for.end, !dbg !3079

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %current_partition, align 4, !dbg !3083
  %tobool = icmp ne i32 %8, 0, !dbg !3083
  br i1 %tobool, label %if.end, label %if.then, !dbg !3086

if.then:                                          ; preds = %for.body
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3087
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 13, !dbg !3087
  %10 = load i32, i32* %flags, align 8, !dbg !3087
  %and = and i32 %10, 96, !dbg !3087
  store i32 %and, i32* %current_partition, align 4, !dbg !3088
  br label %if.end, !dbg !3089

if.end:                                           ; preds = %if.then, %for.body
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3090
  %flags3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 13, !dbg !3090
  %12 = load i32, i32* %flags3, align 8, !dbg !3090
  %and4 = and i32 %12, 96, !dbg !3090
  %13 = load i32, i32* %current_partition, align 4, !dbg !3092
  %cmp5 = icmp ne i32 %and4, %13, !dbg !3093
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !3094

if.then6:                                         ; preds = %if.end
  %14 = load i8, i8* %switched_sections, align 1, !dbg !3095
  %tobool7 = icmp ne i8 %14, 0, !dbg !3095
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3098

if.then8:                                         ; preds = %if.then6
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3099
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 9, !dbg !3101
  %16 = load i32, i32* %index, align 8, !dbg !3101
  call void (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.29, i64 0, i64 0), i32 %16), !dbg !3102
  store i32 1, i32* %err, align 4, !dbg !3103
  br label %if.end11, !dbg !3104

if.else:                                          ; preds = %if.then6
  store i8 1, i8* %switched_sections, align 1, !dbg !3105
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3107
  %flags9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 13, !dbg !3107
  %18 = load i32, i32* %flags9, align 8, !dbg !3107
  %and10 = and i32 %18, 96, !dbg !3107
  store i32 %and10, i32* %current_partition, align 4, !dbg !3108
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  br label %if.end12, !dbg !3109

if.end12:                                         ; preds = %if.end11, %if.end
  br label %for.inc, !dbg !3110

for.inc:                                          ; preds = %if.end12
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3081
  %next_bb13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 6, !dbg !3081
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb13, align 8, !dbg !3081
  store %struct.basic_block_def* %20, %struct.basic_block_def** %bb, align 8, !dbg !3081
  br label %for.cond, !dbg !3081, !llvm.loop !3111

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %err, align 4, !dbg !3113
  %tobool14 = icmp ne i32 %21, 0, !dbg !3113
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !3113

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1887, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3113
  br label %cond.end, !dbg !3113

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !3113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3113
  ret void, !dbg !3114
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_duplicate_computed_gotos() #0 !dbg !3115 {
entry:
  %retval = alloca i8, align 1
  %0 = load i8 ()*, i8 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 32), align 8, !dbg !3116
  %call = call zeroext i8 %0(), !dbg !3118
  %tobool = icmp ne i8 %call, 0, !dbg !3118
  br i1 %tobool, label %if.then, label %if.end, !dbg !3119

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3120
  br label %return, !dbg !3120

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @optimize, align 4, !dbg !3121
  %cmp = icmp sgt i32 %1, 0, !dbg !3122
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3123

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, i32* @flag_expensive_optimizations, align 4, !dbg !3124
  %tobool1 = icmp ne i32 %2, 0, !dbg !3124
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !3125

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3126
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3126
  %call2 = call zeroext i8 @optimize_function_for_size_p(%struct.function* %add.ptr), !dbg !3127
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3128
  %lnot = xor i1 %tobool3, true, !dbg !3128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ], !dbg !3129
  %land.ext = zext i1 %4 to i32, !dbg !3125
  %conv = trunc i32 %land.ext to i8, !dbg !3130
  store i8 %conv, i8* %retval, align 1, !dbg !3131
  br label %return, !dbg !3131

return:                                           ; preds = %land.end, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !3132
  ret i8 %5, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @duplicate_computed_gotos() #0 !dbg !3133 {
entry:
  %retval = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  %candidates = alloca %struct.bitmap_head_def*, align 8
  %max_size = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %size = alloca i32, align 4
  %all_flags = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %candidates, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %max_size, metadata !3140, metadata !DIExpression()), !dbg !3141
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3142
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3142
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3142
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3142
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !3142
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3142
  %cmp = icmp sle i32 %2, 3, !dbg !3144
  br i1 %cmp, label %if.then, label %if.end, !dbg !3145

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3146
  br label %return, !dbg !3146

if.end:                                           ; preds = %entry
  call void @cfg_layout_initialize(i32 0), !dbg !3147
  %3 = load i32, i32* @uncond_jump_length, align 4, !dbg !3148
  %cmp1 = icmp eq i32 %3, 0, !dbg !3150
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3151

if.then2:                                         ; preds = %if.end
  %call = call i32 @get_uncond_jump_length(), !dbg !3152
  store i32 %call, i32* @uncond_jump_length, align 4, !dbg !3153
  br label %if.end3, !dbg !3154

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i32, i32* @uncond_jump_length, align 4, !dbg !3155
  %5 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3156
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %5, i64 56, !dbg !3156
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !3156
  %6 = load i32, i32* %value, align 8, !dbg !3156
  %mul = mul nsw i32 %4, %6, !dbg !3157
  store i32 %mul, i32* %max_size, align 4, !dbg !3158
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3159
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %candidates, align 8, !dbg !3160
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3161
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3161
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !3161
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !3161
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 0, !dbg !3161
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3161
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !3161
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3161
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !3161
  br label %for.cond, !dbg !3161

for.cond:                                         ; preds = %for.inc77, %if.end3
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3163
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3163
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !3163
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !3163
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !3163
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 1, !dbg !3163
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3163
  %cmp9 = icmp ne %struct.basic_block_def* %11, %14, !dbg !3163
  br i1 %cmp9, label %for.body, label %for.end79, !dbg !3161

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3165, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata i32* %all_flags, metadata !3174, metadata !DIExpression()), !dbg !3175
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3176
  %next_bb10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 6, !dbg !3178
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb10, align 8, !dbg !3178
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3179
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !3179
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !3179
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !3179
  %x_exit_block_ptr13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 1, !dbg !3179
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr13, align 8, !dbg !3179
  %cmp14 = icmp ne %struct.basic_block_def* %16, %19, !dbg !3180
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3181

if.then15:                                        ; preds = %for.body
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3182
  %next_bb16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 6, !dbg !3183
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb16, align 8, !dbg !3183
  %22 = bitcast %struct.basic_block_def* %21 to i8*, !dbg !3182
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3184
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 2, !dbg !3185
  store i8* %22, i8** %aux, align 8, !dbg !3186
  br label %if.end17, !dbg !3184

if.end17:                                         ; preds = %if.then15, %for.body
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3187
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 7, !dbg !3187
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3187
  %25 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3187
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %25, i32 0, i32 1, !dbg !3187
  %26 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3187
  %call18 = call i32 @computed_jump_p(%struct.rtx_def* %26), !dbg !3189
  %tobool = icmp ne i32 %call18, 0, !dbg !3189
  br i1 %tobool, label %if.end20, label %if.then19, !dbg !3190

if.then19:                                        ; preds = %if.end17
  br label %for.inc77, !dbg !3191

if.end20:                                         ; preds = %if.end17
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3192
  %il21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 7, !dbg !3192
  %rtl22 = bitcast %union.basic_block_il_dependent* %il21 to %struct.rtl_bb_info**, !dbg !3192
  %28 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl22, align 8, !dbg !3192
  %end_23 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %28, i32 0, i32 1, !dbg !3192
  %29 = load %struct.rtx_def*, %struct.rtx_def** %end_23, align 8, !dbg !3192
  %call24 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %29, i32 29, %struct.rtx_def* null), !dbg !3194
  %tobool25 = icmp ne %struct.rtx_def* %call24, null, !dbg !3194
  br i1 %tobool25, label %if.then28, label %lor.lhs.false, !dbg !3195

lor.lhs.false:                                    ; preds = %if.end20
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3196
  %call26 = call zeroext i8 @can_duplicate_block_p(%struct.basic_block_def* %30), !dbg !3197
  %tobool27 = icmp ne i8 %call26, 0, !dbg !3197
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !3198

if.then28:                                        ; preds = %lor.lhs.false, %if.end20
  br label %for.inc77, !dbg !3199

if.end29:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %size, align 4, !dbg !3200
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3201
  %il30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 7, !dbg !3201
  %rtl31 = bitcast %union.basic_block_il_dependent* %il30 to %struct.rtl_bb_info**, !dbg !3201
  %32 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl31, align 8, !dbg !3201
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %32, i32 0, i32 0, !dbg !3201
  %33 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3201
  store %struct.rtx_def* %33, %struct.rtx_def** %insn, align 8, !dbg !3201
  br label %for.cond32, !dbg !3201

for.cond32:                                       ; preds = %for.inc, %if.end29
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3203
  %tobool33 = icmp ne %struct.rtx_def* %34, null, !dbg !3203
  br i1 %tobool33, label %land.rhs, label %land.end, !dbg !3203

land.rhs:                                         ; preds = %for.cond32
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3203
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3203
  %il34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 7, !dbg !3203
  %rtl35 = bitcast %union.basic_block_il_dependent* %il34 to %struct.rtl_bb_info**, !dbg !3203
  %37 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl35, align 8, !dbg !3203
  %end_36 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %37, i32 0, i32 1, !dbg !3203
  %38 = load %struct.rtx_def*, %struct.rtx_def** %end_36, align 8, !dbg !3203
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3203
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3203
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3203
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !3203
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3203
  %cmp38 = icmp ne %struct.rtx_def* %35, %39, !dbg !3203
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond32
  %40 = phi i1 [ false, %for.cond32 ], [ %cmp38, %land.rhs ], !dbg !3205
  br i1 %40, label %for.body39, label %for.end, !dbg !3201

for.body39:                                       ; preds = %land.end
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3206
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !3206
  %bf.load = load i32, i32* %42, align 8, !dbg !3206
  %bf.clear = and i32 %bf.load, 65535, !dbg !3206
  %cmp40 = icmp eq i32 %bf.clear, 8, !dbg !3206
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41, !dbg !3206

lor.lhs.false41:                                  ; preds = %for.body39
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3206
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !3206
  %bf.load42 = load i32, i32* %44, align 8, !dbg !3206
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !3206
  %cmp44 = icmp eq i32 %bf.clear43, 7, !dbg !3206
  br i1 %cmp44, label %if.then53, label %lor.lhs.false45, !dbg !3206

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3206
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !3206
  %bf.load46 = load i32, i32* %46, align 8, !dbg !3206
  %bf.clear47 = and i32 %bf.load46, 65535, !dbg !3206
  %cmp48 = icmp eq i32 %bf.clear47, 9, !dbg !3206
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49, !dbg !3206

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3206
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3206
  %bf.load50 = load i32, i32* %48, align 8, !dbg !3206
  %bf.clear51 = and i32 %bf.load50, 65535, !dbg !3206
  %cmp52 = icmp eq i32 %bf.clear51, 10, !dbg !3206
  br i1 %cmp52, label %if.then53, label %if.end58, !dbg !3208

if.then53:                                        ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %for.body39
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3209
  %call54 = call i32 @get_attr_min_length(%struct.rtx_def* %49), !dbg !3211
  %50 = load i32, i32* %size, align 4, !dbg !3212
  %add = add nsw i32 %50, %call54, !dbg !3212
  store i32 %add, i32* %size, align 4, !dbg !3212
  %51 = load i32, i32* %size, align 4, !dbg !3213
  %52 = load i32, i32* %max_size, align 4, !dbg !3215
  %cmp55 = icmp sgt i32 %51, %52, !dbg !3216
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !3217

if.then56:                                        ; preds = %if.then53
  br label %for.end, !dbg !3218

if.end57:                                         ; preds = %if.then53
  br label %if.end58, !dbg !3219

if.end58:                                         ; preds = %if.end57, %lor.lhs.false49
  br label %for.inc, !dbg !3206

for.inc:                                          ; preds = %if.end58
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3203
  %u59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !3203
  %fld60 = bitcast %union.u* %u59 to [1 x %union.rtunion_def]*, !dbg !3203
  %arrayidx61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld60, i64 0, i64 2, !dbg !3203
  %rt_rtx62 = bitcast %union.rtunion_def* %arrayidx61 to %struct.rtx_def**, !dbg !3203
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx62, align 8, !dbg !3203
  store %struct.rtx_def* %54, %struct.rtx_def** %insn, align 8, !dbg !3203
  br label %for.cond32, !dbg !3203, !llvm.loop !3220

for.end:                                          ; preds = %if.then56, %land.end
  %55 = load i32, i32* %size, align 4, !dbg !3222
  %56 = load i32, i32* %max_size, align 4, !dbg !3224
  %cmp63 = icmp sgt i32 %55, %56, !dbg !3225
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !3226

if.then64:                                        ; preds = %for.end
  br label %for.inc77, !dbg !3227

if.end65:                                         ; preds = %for.end
  store i32 0, i32* %all_flags, align 4, !dbg !3228
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3229
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 0, !dbg !3229
  %call66 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3229
  %58 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3229
  %59 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %58, i32 0, i32 0, !dbg !3229
  %60 = extractvalue { i32, %struct.VEC_edge_gc** } %call66, 0, !dbg !3229
  store i32 %60, i32* %59, align 8, !dbg !3229
  %61 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %58, i32 0, i32 1, !dbg !3229
  %62 = extractvalue { i32, %struct.VEC_edge_gc** } %call66, 1, !dbg !3229
  store %struct.VEC_edge_gc** %62, %struct.VEC_edge_gc*** %61, align 8, !dbg !3229
  %63 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3229
  %64 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false), !dbg !3229
  br label %for.cond67, !dbg !3229

for.cond67:                                       ; preds = %for.inc71, %if.end65
  %65 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3231
  %66 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 0, !dbg !3231
  %67 = load i32, i32* %66, align 8, !dbg !3231
  %68 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 1, !dbg !3231
  %69 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %68, align 8, !dbg !3231
  %call68 = call zeroext i8 @ei_cond(i32 %67, %struct.VEC_edge_gc** %69, %struct.edge_def** %e), !dbg !3231
  %tobool69 = icmp ne i8 %call68, 0, !dbg !3229
  br i1 %tobool69, label %for.body70, label %for.end72, !dbg !3229

for.body70:                                       ; preds = %for.cond67
  %70 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3233
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i32 0, i32 7, !dbg !3234
  %71 = load i32, i32* %flags, align 8, !dbg !3234
  %72 = load i32, i32* %all_flags, align 4, !dbg !3235
  %or = or i32 %72, %71, !dbg !3235
  store i32 %or, i32* %all_flags, align 4, !dbg !3235
  br label %for.inc71, !dbg !3236

for.inc71:                                        ; preds = %for.body70
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3231
  br label %for.cond67, !dbg !3231, !llvm.loop !3237

for.end72:                                        ; preds = %for.cond67
  %73 = load i32, i32* %all_flags, align 4, !dbg !3239
  %and = and i32 %73, 14, !dbg !3241
  %tobool73 = icmp ne i32 %and, 0, !dbg !3241
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !3242

if.then74:                                        ; preds = %for.end72
  br label %for.inc77, !dbg !3243

if.end75:                                         ; preds = %for.end72
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %candidates, align 8, !dbg !3244
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3245
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 9, !dbg !3246
  %76 = load i32, i32* %index, align 8, !dbg !3246
  %call76 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %74, i32 %76), !dbg !3247
  br label %for.inc77, !dbg !3248

for.inc77:                                        ; preds = %if.end75, %if.then74, %if.then64, %if.then28, %if.then19
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3163
  %next_bb78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 6, !dbg !3163
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb78, align 8, !dbg !3163
  store %struct.basic_block_def* %78, %struct.basic_block_def** %bb, align 8, !dbg !3163
  br label %for.cond, !dbg !3163, !llvm.loop !3249

for.end79:                                        ; preds = %for.cond
  %79 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %candidates, align 8, !dbg !3251
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %79, i32 0, i32 0, !dbg !3251
  %80 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3251
  %tobool80 = icmp ne %struct.bitmap_element_def* %80, null, !dbg !3251
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !3253

if.then81:                                        ; preds = %for.end79
  br label %done, !dbg !3254

if.end82:                                         ; preds = %for.end79
  %81 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3255
  %add.ptr83 = getelementptr inbounds %struct.function, %struct.function* %81, i64 0, !dbg !3255
  %cfg84 = getelementptr inbounds %struct.function, %struct.function* %add.ptr83, i32 0, i32 1, !dbg !3255
  %82 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg84, align 8, !dbg !3255
  %x_entry_block_ptr85 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %82, i32 0, i32 0, !dbg !3255
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr85, align 8, !dbg !3255
  %next_bb86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 6, !dbg !3255
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb86, align 8, !dbg !3255
  store %struct.basic_block_def* %84, %struct.basic_block_def** %bb, align 8, !dbg !3255
  br label %for.cond87, !dbg !3255

for.cond87:                                       ; preds = %for.inc134, %if.end82
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3257
  %86 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3257
  %add.ptr88 = getelementptr inbounds %struct.function, %struct.function* %86, i64 0, !dbg !3257
  %cfg89 = getelementptr inbounds %struct.function, %struct.function* %add.ptr88, i32 0, i32 1, !dbg !3257
  %87 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg89, align 8, !dbg !3257
  %x_exit_block_ptr90 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %87, i32 0, i32 1, !dbg !3257
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr90, align 8, !dbg !3257
  %cmp91 = icmp ne %struct.basic_block_def* %85, %88, !dbg !3257
  br i1 %cmp91, label %for.body92, label %for.end136, !dbg !3255

for.body92:                                       ; preds = %for.cond87
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3259
  %il93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 7, !dbg !3262
  %rtl94 = bitcast %union.basic_block_il_dependent* %il93 to %struct.rtl_bb_info**, !dbg !3263
  %90 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl94, align 8, !dbg !3263
  %visited = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %90, i32 0, i32 4, !dbg !3264
  %91 = load i32, i32* %visited, align 8, !dbg !3264
  %tobool95 = icmp ne i32 %91, 0, !dbg !3259
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !3265

if.then96:                                        ; preds = %for.body92
  br label %for.inc134, !dbg !3266

if.end97:                                         ; preds = %for.body92
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3267
  %il98 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 7, !dbg !3268
  %rtl99 = bitcast %union.basic_block_il_dependent* %il98 to %struct.rtl_bb_info**, !dbg !3269
  %93 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl99, align 8, !dbg !3269
  %visited100 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %93, i32 0, i32 4, !dbg !3270
  store i32 1, i32* %visited100, align 8, !dbg !3271
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3272
  %call101 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %94), !dbg !3274
  %tobool102 = icmp ne i8 %call101, 0, !dbg !3274
  br i1 %tobool102, label %lor.lhs.false103, label %if.then117, !dbg !3275

lor.lhs.false103:                                 ; preds = %if.end97
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3276
  %call104 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %95), !dbg !3277
  %96 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3278
  %add.ptr105 = getelementptr inbounds %struct.function, %struct.function* %96, i64 0, !dbg !3278
  %cfg106 = getelementptr inbounds %struct.function, %struct.function* %add.ptr105, i32 0, i32 1, !dbg !3278
  %97 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg106, align 8, !dbg !3278
  %x_exit_block_ptr107 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %97, i32 0, i32 1, !dbg !3278
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr107, align 8, !dbg !3278
  %cmp108 = icmp eq %struct.basic_block_def* %call104, %98, !dbg !3279
  br i1 %cmp108, label %if.then117, label %lor.lhs.false109, !dbg !3280

lor.lhs.false109:                                 ; preds = %lor.lhs.false103
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3281
  %call110 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %99), !dbg !3282
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3283
  %next_bb111 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 6, !dbg !3284
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb111, align 8, !dbg !3284
  %cmp112 = icmp eq %struct.basic_block_def* %call110, %101, !dbg !3285
  br i1 %cmp112, label %if.then117, label %lor.lhs.false113, !dbg !3286

lor.lhs.false113:                                 ; preds = %lor.lhs.false109
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3287
  %call114 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %102), !dbg !3288
  %call115 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %call114), !dbg !3289
  %conv = zext i8 %call115 to i32, !dbg !3289
  %tobool116 = icmp ne i32 %conv, 0, !dbg !3289
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !3290

if.then117:                                       ; preds = %lor.lhs.false113, %lor.lhs.false109, %lor.lhs.false103, %if.end97
  br label %for.inc134, !dbg !3291

if.end118:                                        ; preds = %lor.lhs.false113
  %103 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %candidates, align 8, !dbg !3292
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3294
  %call119 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %104), !dbg !3295
  %index120 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call119, i32 0, i32 9, !dbg !3296
  %105 = load i32, i32* %index120, align 8, !dbg !3296
  %call121 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %103, i32 %105), !dbg !3297
  %tobool122 = icmp ne i32 %call121, 0, !dbg !3297
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !3298

if.then123:                                       ; preds = %if.end118
  br label %for.inc134, !dbg !3299

if.end124:                                        ; preds = %if.end118
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3300
  %call125 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %106), !dbg !3301
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3302
  %call126 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %107), !dbg !3303
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3304
  %call127 = call %struct.basic_block_def* @duplicate_block(%struct.basic_block_def* %call125, %struct.edge_def* %call126, %struct.basic_block_def* %108), !dbg !3305
  store %struct.basic_block_def* %call127, %struct.basic_block_def** %new_bb, align 8, !dbg !3306
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3307
  %aux128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %109, i32 0, i32 2, !dbg !3308
  %110 = load i8*, i8** %aux128, align 8, !dbg !3308
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3309
  %aux129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %111, i32 0, i32 2, !dbg !3310
  store i8* %110, i8** %aux129, align 8, !dbg !3311
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3312
  %113 = bitcast %struct.basic_block_def* %112 to i8*, !dbg !3312
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3313
  %aux130 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %114, i32 0, i32 2, !dbg !3314
  store i8* %113, i8** %aux130, align 8, !dbg !3315
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !3316
  %il131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %115, i32 0, i32 7, !dbg !3317
  %rtl132 = bitcast %union.basic_block_il_dependent* %il131 to %struct.rtl_bb_info**, !dbg !3318
  %116 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl132, align 8, !dbg !3318
  %visited133 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %116, i32 0, i32 4, !dbg !3319
  store i32 1, i32* %visited133, align 8, !dbg !3320
  br label %for.inc134, !dbg !3321

for.inc134:                                       ; preds = %if.end124, %if.then123, %if.then117, %if.then96
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3257
  %next_bb135 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 6, !dbg !3257
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb135, align 8, !dbg !3257
  store %struct.basic_block_def* %118, %struct.basic_block_def** %bb, align 8, !dbg !3257
  br label %for.cond87, !dbg !3257, !llvm.loop !3322

for.end136:                                       ; preds = %for.cond87
  br label %done, !dbg !3323

done:                                             ; preds = %for.end136, %if.then81
  call void @llvm.dbg.label(metadata !3324), !dbg !3325
  call void @cfg_layout_finalize(), !dbg !3326
  %119 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %candidates, align 8, !dbg !3327
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %119), !dbg !3327
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %candidates, align 8, !dbg !3327
  store i32 0, i32* %retval, align 4, !dbg !3328
  br label %return, !dbg !3328

return:                                           ; preds = %done, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !3329
  ret i32 %120, !dbg !3329
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_reorder_blocks() #0 !dbg !3330 {
entry:
  %retval = alloca i8, align 1
  %0 = load i8 ()*, i8 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 32), align 8, !dbg !3331
  %call = call zeroext i8 %0(), !dbg !3333
  %tobool = icmp ne i8 %call, 0, !dbg !3333
  br i1 %tobool, label %if.then, label %if.end, !dbg !3334

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3335
  br label %return, !dbg !3335

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @optimize, align 4, !dbg !3336
  %cmp = icmp sgt i32 %1, 0, !dbg !3337
  %conv = zext i1 %cmp to i32, !dbg !3337
  %conv1 = trunc i32 %conv to i8, !dbg !3338
  store i8 %conv1, i8* %retval, align 1, !dbg !3339
  br label %return, !dbg !3339

return:                                           ; preds = %if.end, %if.then
  %2 = load i8, i8* %retval, align 1, !dbg !3340
  ret i8 %2, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_reorder_blocks() #0 !dbg !3341 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @cfg_layout_initialize(i32 1), !dbg !3344
  %0 = load i32, i32* @flag_reorder_blocks, align 4, !dbg !3345
  %tobool = icmp ne i32 %0, 0, !dbg !3345
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !3347

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !3348
  %tobool1 = icmp ne i32 %1, 0, !dbg !3348
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3349

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3350
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3350
  %call = call zeroext i8 @optimize_function_for_speed_p(%struct.function* %add.ptr), !dbg !3351
  %conv = zext i8 %call to i32, !dbg !3351
  %tobool2 = icmp ne i32 %conv, 0, !dbg !3351
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3352

if.then:                                          ; preds = %land.lhs.true
  call void @reorder_basic_blocks(), !dbg !3353
  %call3 = call zeroext i8 @cleanup_cfg(i32 1), !dbg !3355
  br label %if.end, !dbg !3356

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3357
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3357
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !3357
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3357
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !3357
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3357
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 6, !dbg !3357
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3357
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !3357
  br label %for.cond, !dbg !3357

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3359
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3359
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3359
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !3359
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !3359
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 1, !dbg !3359
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3359
  %cmp = icmp ne %struct.basic_block_def* %7, %10, !dbg !3359
  br i1 %cmp, label %for.body, label %for.end, !dbg !3357

for.body:                                         ; preds = %for.cond
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3361
  %next_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !3363
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb8, align 8, !dbg !3363
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3364
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3364
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !3364
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !3364
  %x_exit_block_ptr11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !3364
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr11, align 8, !dbg !3364
  %cmp12 = icmp ne %struct.basic_block_def* %12, %15, !dbg !3365
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !3366

if.then14:                                        ; preds = %for.body
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3367
  %next_bb15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 6, !dbg !3368
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb15, align 8, !dbg !3368
  %18 = bitcast %struct.basic_block_def* %17 to i8*, !dbg !3367
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3369
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 2, !dbg !3370
  store i8* %18, i8** %aux, align 8, !dbg !3371
  br label %if.end16, !dbg !3369

if.end16:                                         ; preds = %if.then14, %for.body
  br label %for.inc, !dbg !3364

for.inc:                                          ; preds = %if.end16
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3359
  %next_bb17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 6, !dbg !3359
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb17, align 8, !dbg !3359
  store %struct.basic_block_def* %21, %struct.basic_block_def** %bb, align 8, !dbg !3359
  br label %for.cond, !dbg !3359, !llvm.loop !3372

for.end:                                          ; preds = %for.cond
  call void @cfg_layout_finalize(), !dbg !3374
  call void @insert_section_boundary_note(), !dbg !3375
  ret i32 0, !dbg !3376
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_partition_blocks() #0 !dbg !3377 {
entry:
  %0 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !3378
  %tobool = icmp ne i32 %0, 0, !dbg !3378
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3379

land.lhs.true:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3380
  %decl_with_vis = bitcast %union.tree_node* %1 to %struct.tree_decl_with_vis*, !dbg !3380
  %comdat_group = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 3, !dbg !3380
  %2 = load %union.tree_node*, %union.tree_node** %comdat_group, align 8, !dbg !3380
  %cmp = icmp ne %union.tree_node* %2, null, !dbg !3380
  br i1 %cmp, label %land.end, label %land.rhs, !dbg !3381

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i8, i8* @user_defined_section_attribute, align 1, !dbg !3382
  %tobool1 = icmp ne i8 %3, 0, !dbg !3383
  %lnot = xor i1 %tobool1, true, !dbg !3383
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ], !dbg !3384
  %land.ext = zext i1 %4 to i32, !dbg !3381
  %conv = trunc i32 %land.ext to i8, !dbg !3385
  ret i8 %conv, !dbg !3386
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_partition_blocks() #0 !dbg !3387 {
entry:
  call void @partition_hot_cold_basic_blocks(), !dbg !3388
  ret i32 0, !dbg !3389
}

declare dso_local %struct.rtx_def* @emit_label_before(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_label_rtx() #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local %struct.rtx_def* @emit_jump_insn(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_jump(%struct.rtx_def*) #2

declare dso_local i32 @get_attr_min_length(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #2

declare dso_local %struct.fibheap* @fibheap_new() #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3390 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3395, metadata !DIExpression()), !dbg !3396
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3397
  store i32 0, i32* %index, align 8, !dbg !3398
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3399
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3400
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3401
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3402
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3402
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3402
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3403 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3406, metadata !DIExpression()), !dbg !3407
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3410
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3410
  %5 = load i32, i32* %4, align 8, !dbg !3410
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3410
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3410
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3410
  %tobool = icmp ne i8 %call, 0, !dbg !3410
  br i1 %tobool, label %if.else, label %if.then, !dbg !3412

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3413
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3413
  %10 = load i32, i32* %9, align 8, !dbg !3413
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3413
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3413
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3413
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3415
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3416
  store i8 1, i8* %retval, align 1, !dbg !3417
  br label %return, !dbg !3417

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3418
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3420
  store i8 0, i8* %retval, align 1, !dbg !3421
  br label %return, !dbg !3421

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3422
  ret i8 %15, !dbg !3422
}

declare dso_local %struct.fibnode* @fibheap_insert(%struct.fibheap*, i64, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @bb_to_key(%struct.basic_block_def* %bb) #0 !dbg !3423 {
entry:
  %retval = alloca i64, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %priority = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  %edge_freq = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3430, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %priority, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i32 0, i32* %priority, align 4, !dbg !3433
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3434
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3434
  %1 = load i32, i32* %flags, align 8, !dbg !3434
  %and = and i32 %1, 96, !dbg !3434
  %cmp = icmp eq i32 %and, 64, !dbg !3436
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3437

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3438
  %call = call zeroext i8 @probably_never_executed_bb_p(%struct.basic_block_def* %2), !dbg !3439
  %conv = zext i8 %call to i32, !dbg !3439
  %tobool = icmp ne i32 %conv, 0, !dbg !3439
  br i1 %tobool, label %if.then, label %if.end, !dbg !3440

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 10000, i64* %retval, align 8, !dbg !3441
  br label %return, !dbg !3441

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3442
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3442
  %call1 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3442
  %4 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3442
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3442
  %6 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 0, !dbg !3442
  store i32 %6, i32* %5, align 8, !dbg !3442
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3442
  %8 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 1, !dbg !3442
  store %struct.VEC_edge_gc** %8, %struct.VEC_edge_gc*** %7, align 8, !dbg !3442
  %9 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3442
  %10 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3442
  br label %for.cond, !dbg !3442

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3444
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 0, !dbg !3444
  %13 = load i32, i32* %12, align 8, !dbg !3444
  %14 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 1, !dbg !3444
  %15 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %14, align 8, !dbg !3444
  %call2 = call zeroext i8 @ei_cond(i32 %13, %struct.VEC_edge_gc** %15, %struct.edge_def** %e), !dbg !3444
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3442
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3442

for.body:                                         ; preds = %for.cond
  %16 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3446
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 0, !dbg !3449
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3449
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3450
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !3450
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3450
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3450
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 0, !dbg !3450
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3450
  %cmp4 = icmp ne %struct.basic_block_def* %17, %20, !dbg !3451
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false9, !dbg !3452

land.lhs.true:                                    ; preds = %for.body
  %21 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3453
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3454
  %src6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 0, !dbg !3455
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %src6, align 8, !dbg !3455
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9, !dbg !3456
  %24 = load i32, i32* %index, align 8, !dbg !3456
  %idxprom = sext i32 %24 to i64, !dbg !3453
  %arrayidx = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %21, i64 %idxprom, !dbg !3453
  %end_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx, i32 0, i32 1, !dbg !3457
  %25 = load i32, i32* %end_of_trace, align 4, !dbg !3457
  %cmp7 = icmp sge i32 %25, 0, !dbg !3458
  br i1 %cmp7, label %if.then13, label %lor.lhs.false9, !dbg !3459

lor.lhs.false9:                                   ; preds = %land.lhs.true, %for.body
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3460
  %flags10 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 7, !dbg !3461
  %27 = load i32, i32* %flags10, align 8, !dbg !3461
  %and11 = and i32 %27, 32, !dbg !3462
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3462
  br i1 %tobool12, label %if.then13, label %if.end19, !dbg !3463

if.then13:                                        ; preds = %lor.lhs.false9, %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %edge_freq, metadata !3464, metadata !DIExpression()), !dbg !3466
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3467
  %src14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !3467
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src14, align 8, !dbg !3467
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 11, !dbg !3467
  %30 = load i32, i32* %frequency, align 8, !dbg !3467
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3467
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 8, !dbg !3467
  %32 = load i32, i32* %probability, align 4, !dbg !3467
  %mul = mul nsw i32 %30, %32, !dbg !3467
  %add = add nsw i32 %mul, 5000, !dbg !3467
  %div = sdiv i32 %add, 10000, !dbg !3467
  store i32 %div, i32* %edge_freq, align 4, !dbg !3466
  %33 = load i32, i32* %edge_freq, align 4, !dbg !3468
  %34 = load i32, i32* %priority, align 4, !dbg !3470
  %cmp15 = icmp sgt i32 %33, %34, !dbg !3471
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3472

if.then17:                                        ; preds = %if.then13
  %35 = load i32, i32* %edge_freq, align 4, !dbg !3473
  store i32 %35, i32* %priority, align 4, !dbg !3474
  br label %if.end18, !dbg !3475

if.end18:                                         ; preds = %if.then17, %if.then13
  br label %if.end19, !dbg !3476

if.end19:                                         ; preds = %if.end18, %lor.lhs.false9
  br label %for.inc, !dbg !3477

for.inc:                                          ; preds = %if.end19
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3444
  br label %for.cond, !dbg !3444, !llvm.loop !3478

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %priority, align 4, !dbg !3480
  %tobool20 = icmp ne i32 %36, 0, !dbg !3480
  br i1 %tobool20, label %if.then21, label %if.end27, !dbg !3482

if.then21:                                        ; preds = %for.end
  %37 = load i32, i32* %priority, align 4, !dbg !3483
  %mul22 = mul nsw i32 100, %37, !dbg !3484
  %add23 = add nsw i32 1000000, %mul22, !dbg !3485
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3486
  %frequency24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 11, !dbg !3487
  %39 = load i32, i32* %frequency24, align 8, !dbg !3487
  %add25 = add nsw i32 %add23, %39, !dbg !3488
  %sub = sub nsw i32 0, %add25, !dbg !3489
  %conv26 = sext i32 %sub to i64, !dbg !3489
  store i64 %conv26, i64* %retval, align 8, !dbg !3490
  br label %return, !dbg !3490

if.end27:                                         ; preds = %for.end
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3491
  %frequency28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 11, !dbg !3492
  %41 = load i32, i32* %frequency28, align 8, !dbg !3492
  %sub29 = sub nsw i32 0, %41, !dbg !3493
  %conv30 = sext i32 %sub29 to i64, !dbg !3493
  store i64 %conv30, i64* %retval, align 8, !dbg !3494
  br label %return, !dbg !3494

return:                                           ; preds = %if.end27, %if.then21, %if.then
  %42 = load i64, i64* %retval, align 8, !dbg !3495
  ret i64 %42, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3496 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3502
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3502
  %1 = load i32, i32* %index, align 8, !dbg !3502
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3502
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3502
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3502
  %5 = load i32, i32* %4, align 8, !dbg !3502
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3502
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3502
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3502
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3502
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3502

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3502
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3502
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3502
  %11 = load i32, i32* %10, align 8, !dbg !3502
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3502
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3502
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3502
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3502
  br label %cond.end, !dbg !3502

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3502

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3502
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3502
  %cmp = icmp ult i32 %1, %call2, !dbg !3502
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3502

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3502
  br label %cond.end5, !dbg !3502

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3502

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3502
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3503
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3504
  %15 = load i32, i32* %index7, align 8, !dbg !3505
  %inc = add i32 %15, 1, !dbg !3505
  store i32 %inc, i32* %index7, align 8, !dbg !3505
  ret void, !dbg !3506
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @find_traces_1_round(i32 %branch_th, i32 %exec_th, i64 %count_th, %struct.trace* %traces, i32* %n_traces, i32 %round, %struct.fibheap** %heap, i32 %number_of_rounds) #0 !dbg !3507 {
entry:
  %branch_th.addr = alloca i32, align 4
  %exec_th.addr = alloca i32, align 4
  %count_th.addr = alloca i64, align 8
  %traces.addr = alloca %struct.trace*, align 8
  %n_traces.addr = alloca i32*, align 8
  %round.addr = alloca i32, align 4
  %heap.addr = alloca %struct.fibheap**, align 8
  %number_of_rounds.addr = alloca i32, align 4
  %new_heap = alloca %struct.fibheap*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %trace = alloca %struct.trace*, align 8
  %best_edge = alloca %struct.edge_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %key = alloca i64, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %key13 = alloca i32, align 4
  %prob = alloca i32, align 4
  %freq = alloca i32, align 4
  %ends_in_call = alloca i8, align 1
  %best_prob = alloca i32, align 4
  %best_freq = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp122 = alloca %struct.edge_iterator, align 8
  %which_heap = alloca %struct.fibheap*, align 8
  %tmp311 = alloca %struct.edge_iterator, align 8
  %tmp410 = alloca %struct.edge_iterator, align 8
  store i32 %branch_th, i32* %branch_th.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %branch_th.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  store i32 %exec_th, i32* %exec_th.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exec_th.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  store i64 %count_th, i64* %count_th.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count_th.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  store %struct.trace* %traces, %struct.trace** %traces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.trace** %traces.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store i32* %n_traces, i32** %n_traces.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n_traces.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  store i32 %round, i32* %round.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %round.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  store %struct.fibheap** %heap, %struct.fibheap*** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fibheap*** %heap.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  store i32 %number_of_rounds, i32* %number_of_rounds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number_of_rounds.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata %struct.fibheap** %new_heap, metadata !3527, metadata !DIExpression()), !dbg !3528
  %call = call %struct.fibheap* @fibheap_new(), !dbg !3529
  store %struct.fibheap* %call, %struct.fibheap** %new_heap, align 8, !dbg !3528
  br label %while.cond, !dbg !3530

while.cond:                                       ; preds = %for.end475, %if.end29, %entry
  %0 = load %struct.fibheap**, %struct.fibheap*** %heap.addr, align 8, !dbg !3531
  %1 = load %struct.fibheap*, %struct.fibheap** %0, align 8, !dbg !3532
  %call1 = call i32 @fibheap_empty(%struct.fibheap* %1), !dbg !3533
  %tobool = icmp ne i32 %call1, 0, !dbg !3534
  %lnot = xor i1 %tobool, true, !dbg !3534
  br i1 %lnot, label %while.body, label %while.end, !dbg !3530

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3535, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %struct.trace** %trace, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata %struct.edge_def** %best_edge, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata i64* %key, metadata !3544, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3546, metadata !DIExpression()), !dbg !3547
  %2 = load %struct.fibheap**, %struct.fibheap*** %heap.addr, align 8, !dbg !3548
  %3 = load %struct.fibheap*, %struct.fibheap** %2, align 8, !dbg !3549
  %call2 = call i8* @fibheap_extract_min(%struct.fibheap* %3), !dbg !3550
  %4 = bitcast i8* %call2 to %struct.basic_block_def*, !dbg !3551
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !3552
  %5 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3553
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3554
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 9, !dbg !3555
  %7 = load i32, i32* %index, align 8, !dbg !3555
  %idxprom = sext i32 %7 to i64, !dbg !3553
  %arrayidx = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %5, i64 %idxprom, !dbg !3553
  %heap3 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx, i32 0, i32 3, !dbg !3556
  store %struct.fibheap* null, %struct.fibheap** %heap3, align 8, !dbg !3557
  %8 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3558
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3559
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !3560
  %10 = load i32, i32* %index4, align 8, !dbg !3560
  %idxprom5 = sext i32 %10 to i64, !dbg !3558
  %arrayidx6 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %8, i64 %idxprom5, !dbg !3558
  %node = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx6, i32 0, i32 4, !dbg !3561
  store %struct.fibnode* null, %struct.fibnode** %node, align 8, !dbg !3562
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3563
  %tobool7 = icmp ne %struct._IO_FILE* %11, null, !dbg !3563
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3565

if.then:                                          ; preds = %while.body
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3566
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3567
  %index8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !3568
  %14 = load i32, i32* %index8, align 8, !dbg !3568
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i32 %14), !dbg !3569
  br label %if.end, !dbg !3569

if.end:                                           ; preds = %if.then, %while.body
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3570
  %16 = load i32, i32* %round.addr, align 4, !dbg !3572
  %17 = load i32, i32* %number_of_rounds.addr, align 4, !dbg !3573
  %18 = load i32, i32* %exec_th.addr, align 4, !dbg !3574
  %19 = load i64, i64* %count_th.addr, align 8, !dbg !3575
  %call10 = call zeroext i8 @push_to_next_round_p(%struct.basic_block_def* %15, i32 %16, i32 %17, i32 %18, i64 %19), !dbg !3576
  %tobool11 = icmp ne i8 %call10, 0, !dbg !3576
  br i1 %tobool11, label %if.then12, label %if.end30, !dbg !3577

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %key13, metadata !3578, metadata !DIExpression()), !dbg !3580
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3581
  %call14 = call i64 @bb_to_key(%struct.basic_block_def* %20), !dbg !3582
  %conv = trunc i64 %call14 to i32, !dbg !3582
  store i32 %conv, i32* %key13, align 4, !dbg !3580
  %21 = load %struct.fibheap*, %struct.fibheap** %new_heap, align 8, !dbg !3583
  %22 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3584
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3585
  %index15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9, !dbg !3586
  %24 = load i32, i32* %index15, align 8, !dbg !3586
  %idxprom16 = sext i32 %24 to i64, !dbg !3584
  %arrayidx17 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %22, i64 %idxprom16, !dbg !3584
  %heap18 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx17, i32 0, i32 3, !dbg !3587
  store %struct.fibheap* %21, %struct.fibheap** %heap18, align 8, !dbg !3588
  %25 = load %struct.fibheap*, %struct.fibheap** %new_heap, align 8, !dbg !3589
  %26 = load i32, i32* %key13, align 4, !dbg !3590
  %conv19 = sext i32 %26 to i64, !dbg !3590
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3591
  %28 = bitcast %struct.basic_block_def* %27 to i8*, !dbg !3591
  %call20 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %25, i64 %conv19, i8* %28), !dbg !3592
  %29 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3593
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3594
  %index21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 9, !dbg !3595
  %31 = load i32, i32* %index21, align 8, !dbg !3595
  %idxprom22 = sext i32 %31 to i64, !dbg !3593
  %arrayidx23 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %29, i64 %idxprom22, !dbg !3593
  %node24 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx23, i32 0, i32 4, !dbg !3596
  store %struct.fibnode* %call20, %struct.fibnode** %node24, align 8, !dbg !3597
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3598
  %tobool25 = icmp ne %struct._IO_FILE* %32, null, !dbg !3598
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !3600

if.then26:                                        ; preds = %if.then12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3601
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3602
  %index27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 9, !dbg !3603
  %35 = load i32, i32* %index27, align 8, !dbg !3603
  %36 = load i32, i32* %key13, align 4, !dbg !3604
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i64 0, i64 0), i32 %35, i32 %36), !dbg !3605
  br label %if.end29, !dbg !3605

if.end29:                                         ; preds = %if.then26, %if.then12
  br label %while.cond, !dbg !3606, !llvm.loop !3607

if.end30:                                         ; preds = %if.end
  %37 = load %struct.trace*, %struct.trace** %traces.addr, align 8, !dbg !3609
  %38 = load i32*, i32** %n_traces.addr, align 8, !dbg !3610
  %39 = load i32, i32* %38, align 4, !dbg !3611
  %idx.ext = sext i32 %39 to i64, !dbg !3612
  %add.ptr = getelementptr inbounds %struct.trace, %struct.trace* %37, i64 %idx.ext, !dbg !3612
  store %struct.trace* %add.ptr, %struct.trace** %trace, align 8, !dbg !3613
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3614
  %41 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !3615
  %first = getelementptr inbounds %struct.trace, %struct.trace* %41, i32 0, i32 0, !dbg !3616
  store %struct.basic_block_def* %40, %struct.basic_block_def** %first, align 8, !dbg !3617
  %42 = load i32, i32* %round.addr, align 4, !dbg !3618
  %43 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !3619
  %round31 = getelementptr inbounds %struct.trace, %struct.trace* %43, i32 0, i32 2, !dbg !3620
  store i32 %42, i32* %round31, align 8, !dbg !3621
  %44 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !3622
  %length = getelementptr inbounds %struct.trace, %struct.trace* %44, i32 0, i32 3, !dbg !3623
  store i32 0, i32* %length, align 4, !dbg !3624
  %45 = load i32*, i32** %n_traces.addr, align 8, !dbg !3625
  %46 = load i32, i32* %45, align 4, !dbg !3626
  %47 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3627
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3628
  %index32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 9, !dbg !3629
  %49 = load i32, i32* %index32, align 8, !dbg !3629
  %idxprom33 = sext i32 %49 to i64, !dbg !3627
  %arrayidx34 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %47, i64 %idxprom33, !dbg !3627
  %in_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx34, i32 0, i32 2, !dbg !3630
  store i32 %46, i32* %in_trace, align 8, !dbg !3631
  %50 = load i32*, i32** %n_traces.addr, align 8, !dbg !3632
  %51 = load i32, i32* %50, align 4, !dbg !3633
  %inc = add nsw i32 %51, 1, !dbg !3633
  store i32 %inc, i32* %50, align 4, !dbg !3633
  br label %do.body, !dbg !3634

do.body:                                          ; preds = %do.cond, %if.end30
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !3635, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata i8* %ends_in_call, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %best_prob, metadata !3642, metadata !DIExpression()), !dbg !3643
  store i32 -1073741824, i32* %best_prob, align 4, !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %best_freq, metadata !3644, metadata !DIExpression()), !dbg !3645
  store i32 -1073741824, i32* %best_freq, align 4, !dbg !3645
  store %struct.edge_def* null, %struct.edge_def** %best_edge, align 8, !dbg !3646
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3647
  %53 = load i32*, i32** %n_traces.addr, align 8, !dbg !3648
  %54 = load i32, i32* %53, align 4, !dbg !3649
  call void @mark_bb_visited(%struct.basic_block_def* %52, i32 %54), !dbg !3650
  %55 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !3651
  %length35 = getelementptr inbounds %struct.trace, %struct.trace* %55, i32 0, i32 3, !dbg !3652
  %56 = load i32, i32* %length35, align 4, !dbg !3653
  %inc36 = add nsw i32 %56, 1, !dbg !3653
  store i32 %inc36, i32* %length35, align 4, !dbg !3653
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3654
  %tobool37 = icmp ne %struct._IO_FILE* %57, null, !dbg !3654
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !3656

if.then38:                                        ; preds = %do.body
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3657
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3658
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 9, !dbg !3659
  %60 = load i32, i32* %index39, align 8, !dbg !3659
  %61 = load i32*, i32** %n_traces.addr, align 8, !dbg !3660
  %62 = load i32, i32* %61, align 4, !dbg !3661
  %sub = sub nsw i32 %62, 1, !dbg !3662
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i32 %60, i32 %sub), !dbg !3663
  br label %if.end41, !dbg !3663

if.end41:                                         ; preds = %if.then38, %do.body
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3664
  %call42 = call zeroext i8 @block_ends_with_call_p(%struct.basic_block_def* %63), !dbg !3665
  store i8 %call42, i8* %ends_in_call, align 1, !dbg !3666
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3667
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 1, !dbg !3667
  %call43 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3667
  %65 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3667
  %66 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 0, !dbg !3667
  %67 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 0, !dbg !3667
  store i32 %67, i32* %66, align 8, !dbg !3667
  %68 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 1, !dbg !3667
  %69 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 1, !dbg !3667
  store %struct.VEC_edge_gc** %69, %struct.VEC_edge_gc*** %68, align 8, !dbg !3667
  %70 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3667
  %71 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 16, i1 false), !dbg !3667
  br label %for.cond, !dbg !3667

for.cond:                                         ; preds = %for.inc, %if.end41
  %72 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3669
  %73 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %72, i32 0, i32 0, !dbg !3669
  %74 = load i32, i32* %73, align 8, !dbg !3669
  %75 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %72, i32 0, i32 1, !dbg !3669
  %76 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %75, align 8, !dbg !3669
  %call44 = call zeroext i8 @ei_cond(i32 %74, %struct.VEC_edge_gc** %76, %struct.edge_def** %e), !dbg !3669
  %tobool45 = icmp ne i8 %call44, 0, !dbg !3667
  br i1 %tobool45, label %for.body, label %for.end, !dbg !3667

for.body:                                         ; preds = %for.cond
  %77 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3671
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i32 0, i32 7, !dbg !3671
  %78 = load i32, i32* %flags, align 8, !dbg !3671
  %and = and i32 %78, 16, !dbg !3671
  %tobool46 = icmp ne i32 %and, 0, !dbg !3671
  br i1 %tobool46, label %cond.true, label %cond.false, !dbg !3671

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3671
  br label %cond.end, !dbg !3671

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3671
  %79 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3673
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %79, i32 0, i32 1, !dbg !3675
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3675
  %81 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3676
  %add.ptr47 = getelementptr inbounds %struct.function, %struct.function* %81, i64 0, !dbg !3676
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr47, i32 0, i32 1, !dbg !3676
  %82 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3676
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %82, i32 0, i32 1, !dbg !3676
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3676
  %cmp = icmp eq %struct.basic_block_def* %80, %83, !dbg !3677
  br i1 %cmp, label %if.then49, label %if.end50, !dbg !3678

if.then49:                                        ; preds = %cond.end
  br label %for.inc, !dbg !3679

if.end50:                                         ; preds = %cond.end
  %84 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3680
  %dest51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i32 0, i32 1, !dbg !3682
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %dest51, align 8, !dbg !3682
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 7, !dbg !3683
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3684
  %86 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3684
  %visited = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %86, i32 0, i32 4, !dbg !3685
  %87 = load i32, i32* %visited, align 8, !dbg !3685
  %tobool52 = icmp ne i32 %87, 0, !dbg !3680
  br i1 %tobool52, label %land.lhs.true, label %if.end60, !dbg !3686

land.lhs.true:                                    ; preds = %if.end50
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3687
  %dest53 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %88, i32 0, i32 1, !dbg !3688
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %dest53, align 8, !dbg !3688
  %il54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 7, !dbg !3689
  %rtl55 = bitcast %union.basic_block_il_dependent* %il54 to %struct.rtl_bb_info**, !dbg !3690
  %90 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl55, align 8, !dbg !3690
  %visited56 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %90, i32 0, i32 4, !dbg !3691
  %91 = load i32, i32* %visited56, align 8, !dbg !3691
  %92 = load i32*, i32** %n_traces.addr, align 8, !dbg !3692
  %93 = load i32, i32* %92, align 4, !dbg !3693
  %cmp57 = icmp ne i32 %91, %93, !dbg !3694
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3695

if.then59:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !3696

if.end60:                                         ; preds = %land.lhs.true, %if.end50
  %94 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3697
  %dest61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %94, i32 0, i32 1, !dbg !3697
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %dest61, align 8, !dbg !3697
  %flags62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 13, !dbg !3697
  %96 = load i32, i32* %flags62, align 8, !dbg !3697
  %and63 = and i32 %96, 96, !dbg !3697
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3699
  %flags64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 13, !dbg !3699
  %98 = load i32, i32* %flags64, align 8, !dbg !3699
  %and65 = and i32 %98, 96, !dbg !3699
  %cmp66 = icmp ne i32 %and63, %and65, !dbg !3700
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !3701

if.then68:                                        ; preds = %if.end60
  br label %for.inc, !dbg !3702

if.end69:                                         ; preds = %if.end60
  %99 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3703
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 8, !dbg !3704
  %100 = load i32, i32* %probability, align 4, !dbg !3704
  store i32 %100, i32* %prob, align 4, !dbg !3705
  %101 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3706
  %dest70 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %101, i32 0, i32 1, !dbg !3707
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %dest70, align 8, !dbg !3707
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 11, !dbg !3708
  %103 = load i32, i32* %frequency, align 8, !dbg !3708
  store i32 %103, i32* %freq, align 4, !dbg !3709
  %104 = load i8, i8* %ends_in_call, align 1, !dbg !3710
  %tobool71 = icmp ne i8 %104, 0, !dbg !3710
  br i1 %tobool71, label %if.then72, label %if.end78, !dbg !3712

if.then72:                                        ; preds = %if.end69
  %105 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3713
  %flags73 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 7, !dbg !3716
  %106 = load i32, i32* %flags73, align 8, !dbg !3716
  %and74 = and i32 %106, 64, !dbg !3717
  %tobool75 = icmp ne i32 %and74, 0, !dbg !3717
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !3718

if.then76:                                        ; preds = %if.then72
  %107 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3719
  store %struct.edge_def* %107, %struct.edge_def** %best_edge, align 8, !dbg !3721
  %108 = load i32, i32* %prob, align 4, !dbg !3722
  store i32 %108, i32* %best_prob, align 4, !dbg !3723
  %109 = load i32, i32* %freq, align 4, !dbg !3724
  store i32 %109, i32* %best_freq, align 4, !dbg !3725
  br label %if.end77, !dbg !3726

if.end77:                                         ; preds = %if.then76, %if.then72
  br label %for.inc, !dbg !3727

if.end78:                                         ; preds = %if.end69
  %110 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3728
  %flags79 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %110, i32 0, i32 7, !dbg !3730
  %111 = load i32, i32* %flags79, align 8, !dbg !3730
  %and80 = and i32 %111, 64, !dbg !3731
  %tobool81 = icmp ne i32 %and80, 0, !dbg !3731
  br i1 %tobool81, label %lor.lhs.false, label %if.then96, !dbg !3732

lor.lhs.false:                                    ; preds = %if.end78
  %112 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3733
  %flags82 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %112, i32 0, i32 7, !dbg !3734
  %113 = load i32, i32* %flags82, align 8, !dbg !3734
  %and83 = and i32 %113, 14, !dbg !3735
  %tobool84 = icmp ne i32 %and83, 0, !dbg !3735
  br i1 %tobool84, label %if.then96, label %lor.lhs.false85, !dbg !3736

lor.lhs.false85:                                  ; preds = %lor.lhs.false
  %114 = load i32, i32* %prob, align 4, !dbg !3737
  %115 = load i32, i32* %branch_th.addr, align 4, !dbg !3738
  %cmp86 = icmp slt i32 %114, %115, !dbg !3739
  br i1 %cmp86, label %if.then96, label %lor.lhs.false88, !dbg !3740

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %116 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3741
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %116, i32 0, i32 0, !dbg !3741
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3741
  %frequency89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 11, !dbg !3741
  %118 = load i32, i32* %frequency89, align 8, !dbg !3741
  %119 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3741
  %probability90 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 8, !dbg !3741
  %120 = load i32, i32* %probability90, align 4, !dbg !3741
  %mul = mul nsw i32 %118, %120, !dbg !3741
  %add = add nsw i32 %mul, 5000, !dbg !3741
  %div = sdiv i32 %add, 10000, !dbg !3741
  %121 = load i32, i32* %exec_th.addr, align 4, !dbg !3742
  %cmp91 = icmp slt i32 %div, %121, !dbg !3743
  br i1 %cmp91, label %if.then96, label %lor.lhs.false93, !dbg !3744

lor.lhs.false93:                                  ; preds = %lor.lhs.false88
  %122 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3745
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %122, i32 0, i32 9, !dbg !3746
  %123 = load i64, i64* %count, align 8, !dbg !3746
  %124 = load i64, i64* %count_th.addr, align 8, !dbg !3747
  %cmp94 = icmp slt i64 %123, %124, !dbg !3748
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !3749

if.then96:                                        ; preds = %lor.lhs.false93, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false, %if.end78
  br label %for.inc, !dbg !3750

if.end97:                                         ; preds = %lor.lhs.false93
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3751
  %126 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3753
  %127 = load i32, i32* %prob, align 4, !dbg !3754
  %128 = load i32, i32* %freq, align 4, !dbg !3755
  %129 = load i32, i32* %best_prob, align 4, !dbg !3756
  %130 = load i32, i32* %best_freq, align 4, !dbg !3757
  %131 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3758
  %call98 = call zeroext i8 @better_edge_p(%struct.basic_block_def* %125, %struct.edge_def* %126, i32 %127, i32 %128, i32 %129, i32 %130, %struct.edge_def* %131), !dbg !3759
  %tobool99 = icmp ne i8 %call98, 0, !dbg !3759
  br i1 %tobool99, label %if.then100, label %if.end101, !dbg !3760

if.then100:                                       ; preds = %if.end97
  %132 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3761
  store %struct.edge_def* %132, %struct.edge_def** %best_edge, align 8, !dbg !3763
  %133 = load i32, i32* %prob, align 4, !dbg !3764
  store i32 %133, i32* %best_prob, align 4, !dbg !3765
  %134 = load i32, i32* %freq, align 4, !dbg !3766
  store i32 %134, i32* %best_freq, align 4, !dbg !3767
  br label %if.end101, !dbg !3768

if.end101:                                        ; preds = %if.then100, %if.end97
  br label %for.inc, !dbg !3769

for.inc:                                          ; preds = %if.end101, %if.then96, %if.end77, %if.then68, %if.then59, %if.then49
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3669
  br label %for.cond, !dbg !3669, !llvm.loop !3770

for.end:                                          ; preds = %for.cond
  %135 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3772
  %tobool102 = icmp ne %struct.edge_def* %135, null, !dbg !3772
  br i1 %tobool102, label %land.lhs.true103, label %if.end121, !dbg !3774

land.lhs.true103:                                 ; preds = %for.end
  %136 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3775
  %dest104 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %136, i32 0, i32 1, !dbg !3775
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %dest104, align 8, !dbg !3775
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %137, i32 0, i32 0, !dbg !3775
  %138 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3775
  %tobool105 = icmp ne %struct.VEC_edge_gc* %138, null, !dbg !3775
  br i1 %tobool105, label %cond.true106, label %cond.false109, !dbg !3775

cond.true106:                                     ; preds = %land.lhs.true103
  %139 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3775
  %dest107 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %139, i32 0, i32 1, !dbg !3775
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %dest107, align 8, !dbg !3775
  %preds108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %140, i32 0, i32 0, !dbg !3775
  %141 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds108, align 8, !dbg !3775
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %141, i32 0, i32 0, !dbg !3775
  br label %cond.end110, !dbg !3775

cond.false109:                                    ; preds = %land.lhs.true103
  br label %cond.end110, !dbg !3775

cond.end110:                                      ; preds = %cond.false109, %cond.true106
  %cond111 = phi %struct.VEC_edge_base* [ %base, %cond.true106 ], [ null, %cond.false109 ], !dbg !3775
  %call112 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond111), !dbg !3775
  %cmp113 = icmp uge i32 %call112, 2, !dbg !3776
  br i1 %cmp113, label %land.lhs.true115, label %if.end121, !dbg !3777

land.lhs.true115:                                 ; preds = %cond.end110
  %142 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3778
  %dest116 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %142, i32 0, i32 1, !dbg !3779
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %dest116, align 8, !dbg !3779
  %call117 = call zeroext i8 @copy_bb_p(%struct.basic_block_def* %143, i32 0), !dbg !3780
  %conv118 = zext i8 %call117 to i32, !dbg !3780
  %tobool119 = icmp ne i32 %conv118, 0, !dbg !3780
  br i1 %tobool119, label %if.then120, label %if.end121, !dbg !3781

if.then120:                                       ; preds = %land.lhs.true115
  store %struct.edge_def* null, %struct.edge_def** %best_edge, align 8, !dbg !3782
  br label %if.end121, !dbg !3783

if.end121:                                        ; preds = %if.then120, %land.lhs.true115, %cond.end110, %for.end
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3784
  %succs123 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %144, i32 0, i32 1, !dbg !3784
  %call124 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs123), !dbg !3784
  %145 = bitcast %struct.edge_iterator* %tmp122 to { i32, %struct.VEC_edge_gc** }*, !dbg !3784
  %146 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %145, i32 0, i32 0, !dbg !3784
  %147 = extractvalue { i32, %struct.VEC_edge_gc** } %call124, 0, !dbg !3784
  store i32 %147, i32* %146, align 8, !dbg !3784
  %148 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %145, i32 0, i32 1, !dbg !3784
  %149 = extractvalue { i32, %struct.VEC_edge_gc** } %call124, 1, !dbg !3784
  store %struct.VEC_edge_gc** %149, %struct.VEC_edge_gc*** %148, align 8, !dbg !3784
  %150 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3784
  %151 = bitcast %struct.edge_iterator* %tmp122 to i8*, !dbg !3784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 16, i1 false), !dbg !3784
  br label %for.cond125, !dbg !3784

for.cond125:                                      ; preds = %for.inc241, %if.end121
  %152 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3786
  %153 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %152, i32 0, i32 0, !dbg !3786
  %154 = load i32, i32* %153, align 8, !dbg !3786
  %155 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %152, i32 0, i32 1, !dbg !3786
  %156 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %155, align 8, !dbg !3786
  %call126 = call zeroext i8 @ei_cond(i32 %154, %struct.VEC_edge_gc** %156, %struct.edge_def** %e), !dbg !3786
  %tobool127 = icmp ne i8 %call126, 0, !dbg !3784
  br i1 %tobool127, label %for.body128, label %for.end242, !dbg !3784

for.body128:                                      ; preds = %for.cond125
  %157 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3788
  %158 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3791
  %cmp129 = icmp eq %struct.edge_def* %157, %158, !dbg !3792
  br i1 %cmp129, label %if.then144, label %lor.lhs.false131, !dbg !3793

lor.lhs.false131:                                 ; preds = %for.body128
  %159 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3794
  %dest132 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %159, i32 0, i32 1, !dbg !3795
  %160 = load %struct.basic_block_def*, %struct.basic_block_def** %dest132, align 8, !dbg !3795
  %161 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3796
  %add.ptr133 = getelementptr inbounds %struct.function, %struct.function* %161, i64 0, !dbg !3796
  %cfg134 = getelementptr inbounds %struct.function, %struct.function* %add.ptr133, i32 0, i32 1, !dbg !3796
  %162 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg134, align 8, !dbg !3796
  %x_exit_block_ptr135 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %162, i32 0, i32 1, !dbg !3796
  %163 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr135, align 8, !dbg !3796
  %cmp136 = icmp eq %struct.basic_block_def* %160, %163, !dbg !3797
  br i1 %cmp136, label %if.then144, label %lor.lhs.false138, !dbg !3798

lor.lhs.false138:                                 ; preds = %lor.lhs.false131
  %164 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3799
  %dest139 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %164, i32 0, i32 1, !dbg !3800
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %dest139, align 8, !dbg !3800
  %il140 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %165, i32 0, i32 7, !dbg !3801
  %rtl141 = bitcast %union.basic_block_il_dependent* %il140 to %struct.rtl_bb_info**, !dbg !3802
  %166 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl141, align 8, !dbg !3802
  %visited142 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %166, i32 0, i32 4, !dbg !3803
  %167 = load i32, i32* %visited142, align 8, !dbg !3803
  %tobool143 = icmp ne i32 %167, 0, !dbg !3799
  br i1 %tobool143, label %if.then144, label %if.end145, !dbg !3804

if.then144:                                       ; preds = %lor.lhs.false138, %lor.lhs.false131, %for.body128
  br label %for.inc241, !dbg !3805

if.end145:                                        ; preds = %lor.lhs.false138
  %168 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3806
  %dest146 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %168, i32 0, i32 1, !dbg !3807
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %dest146, align 8, !dbg !3807
  %call147 = call i64 @bb_to_key(%struct.basic_block_def* %169), !dbg !3808
  store i64 %call147, i64* %key, align 8, !dbg !3809
  %170 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3810
  %171 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3812
  %dest148 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %171, i32 0, i32 1, !dbg !3813
  %172 = load %struct.basic_block_def*, %struct.basic_block_def** %dest148, align 8, !dbg !3813
  %index149 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %172, i32 0, i32 9, !dbg !3814
  %173 = load i32, i32* %index149, align 8, !dbg !3814
  %idxprom150 = sext i32 %173 to i64, !dbg !3810
  %arrayidx151 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %170, i64 %idxprom150, !dbg !3810
  %heap152 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx151, i32 0, i32 3, !dbg !3815
  %174 = load %struct.fibheap*, %struct.fibheap** %heap152, align 8, !dbg !3815
  %tobool153 = icmp ne %struct.fibheap* %174, null, !dbg !3810
  br i1 %tobool153, label %if.then154, label %if.else, !dbg !3816

if.then154:                                       ; preds = %if.end145
  %175 = load i64, i64* %key, align 8, !dbg !3817
  %176 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3820
  %177 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3821
  %dest155 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %177, i32 0, i32 1, !dbg !3822
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %dest155, align 8, !dbg !3822
  %index156 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %178, i32 0, i32 9, !dbg !3823
  %179 = load i32, i32* %index156, align 8, !dbg !3823
  %idxprom157 = sext i32 %179 to i64, !dbg !3820
  %arrayidx158 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %176, i64 %idxprom157, !dbg !3820
  %node159 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx158, i32 0, i32 4, !dbg !3824
  %180 = load %struct.fibnode*, %struct.fibnode** %node159, align 8, !dbg !3824
  %key160 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %180, i32 0, i32 4, !dbg !3825
  %181 = load i64, i64* %key160, align 8, !dbg !3825
  %cmp161 = icmp ne i64 %175, %181, !dbg !3826
  br i1 %cmp161, label %if.then163, label %if.end187, !dbg !3827

if.then163:                                       ; preds = %if.then154
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3828
  %tobool164 = icmp ne %struct._IO_FILE* %182, null, !dbg !3828
  br i1 %tobool164, label %if.then165, label %if.end175, !dbg !3831

if.then165:                                       ; preds = %if.then163
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3832
  %184 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3834
  %dest166 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %184, i32 0, i32 1, !dbg !3835
  %185 = load %struct.basic_block_def*, %struct.basic_block_def** %dest166, align 8, !dbg !3835
  %index167 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %185, i32 0, i32 9, !dbg !3836
  %186 = load i32, i32* %index167, align 8, !dbg !3836
  %187 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3837
  %188 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3838
  %dest168 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %188, i32 0, i32 1, !dbg !3839
  %189 = load %struct.basic_block_def*, %struct.basic_block_def** %dest168, align 8, !dbg !3839
  %index169 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %189, i32 0, i32 9, !dbg !3840
  %190 = load i32, i32* %index169, align 8, !dbg !3840
  %idxprom170 = sext i32 %190 to i64, !dbg !3837
  %arrayidx171 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %187, i64 %idxprom170, !dbg !3837
  %node172 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx171, i32 0, i32 4, !dbg !3841
  %191 = load %struct.fibnode*, %struct.fibnode** %node172, align 8, !dbg !3841
  %key173 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %191, i32 0, i32 4, !dbg !3842
  %192 = load i64, i64* %key173, align 8, !dbg !3842
  %193 = load i64, i64* %key, align 8, !dbg !3843
  %call174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %186, i64 %192, i64 %193), !dbg !3844
  br label %if.end175, !dbg !3845

if.end175:                                        ; preds = %if.then165, %if.then163
  %194 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3846
  %195 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3847
  %dest176 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %195, i32 0, i32 1, !dbg !3848
  %196 = load %struct.basic_block_def*, %struct.basic_block_def** %dest176, align 8, !dbg !3848
  %index177 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %196, i32 0, i32 9, !dbg !3849
  %197 = load i32, i32* %index177, align 8, !dbg !3849
  %idxprom178 = sext i32 %197 to i64, !dbg !3846
  %arrayidx179 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %194, i64 %idxprom178, !dbg !3846
  %heap180 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx179, i32 0, i32 3, !dbg !3850
  %198 = load %struct.fibheap*, %struct.fibheap** %heap180, align 8, !dbg !3850
  %199 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3851
  %200 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3852
  %dest181 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %200, i32 0, i32 1, !dbg !3853
  %201 = load %struct.basic_block_def*, %struct.basic_block_def** %dest181, align 8, !dbg !3853
  %index182 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %201, i32 0, i32 9, !dbg !3854
  %202 = load i32, i32* %index182, align 8, !dbg !3854
  %idxprom183 = sext i32 %202 to i64, !dbg !3851
  %arrayidx184 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %199, i64 %idxprom183, !dbg !3851
  %node185 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx184, i32 0, i32 4, !dbg !3855
  %203 = load %struct.fibnode*, %struct.fibnode** %node185, align 8, !dbg !3855
  %204 = load i64, i64* %key, align 8, !dbg !3856
  %call186 = call i64 @fibheap_replace_key(%struct.fibheap* %198, %struct.fibnode* %203, i64 %204), !dbg !3857
  br label %if.end187, !dbg !3858

if.end187:                                        ; preds = %if.end175, %if.then154
  br label %if.end240, !dbg !3859

if.else:                                          ; preds = %if.end145
  call void @llvm.dbg.declare(metadata %struct.fibheap** %which_heap, metadata !3860, metadata !DIExpression()), !dbg !3862
  %205 = load %struct.fibheap**, %struct.fibheap*** %heap.addr, align 8, !dbg !3863
  %206 = load %struct.fibheap*, %struct.fibheap** %205, align 8, !dbg !3864
  store %struct.fibheap* %206, %struct.fibheap** %which_heap, align 8, !dbg !3862
  %207 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3865
  %probability188 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %207, i32 0, i32 8, !dbg !3866
  %208 = load i32, i32* %probability188, align 4, !dbg !3866
  store i32 %208, i32* %prob, align 4, !dbg !3867
  %209 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3868
  %src189 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %209, i32 0, i32 0, !dbg !3868
  %210 = load %struct.basic_block_def*, %struct.basic_block_def** %src189, align 8, !dbg !3868
  %frequency190 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %210, i32 0, i32 11, !dbg !3868
  %211 = load i32, i32* %frequency190, align 8, !dbg !3868
  %212 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3868
  %probability191 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %212, i32 0, i32 8, !dbg !3868
  %213 = load i32, i32* %probability191, align 4, !dbg !3868
  %mul192 = mul nsw i32 %211, %213, !dbg !3868
  %add193 = add nsw i32 %mul192, 5000, !dbg !3868
  %div194 = sdiv i32 %add193, 10000, !dbg !3868
  store i32 %div194, i32* %freq, align 4, !dbg !3869
  %214 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3870
  %flags195 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %214, i32 0, i32 7, !dbg !3872
  %215 = load i32, i32* %flags195, align 8, !dbg !3872
  %and196 = and i32 %215, 64, !dbg !3873
  %tobool197 = icmp ne i32 %and196, 0, !dbg !3873
  br i1 %tobool197, label %lor.lhs.false198, label %if.then212, !dbg !3874

lor.lhs.false198:                                 ; preds = %if.else
  %216 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3875
  %flags199 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %216, i32 0, i32 7, !dbg !3876
  %217 = load i32, i32* %flags199, align 8, !dbg !3876
  %and200 = and i32 %217, 14, !dbg !3877
  %tobool201 = icmp ne i32 %and200, 0, !dbg !3877
  br i1 %tobool201, label %if.then212, label %lor.lhs.false202, !dbg !3878

lor.lhs.false202:                                 ; preds = %lor.lhs.false198
  %218 = load i32, i32* %prob, align 4, !dbg !3879
  %219 = load i32, i32* %branch_th.addr, align 4, !dbg !3880
  %cmp203 = icmp slt i32 %218, %219, !dbg !3881
  br i1 %cmp203, label %if.then212, label %lor.lhs.false205, !dbg !3882

lor.lhs.false205:                                 ; preds = %lor.lhs.false202
  %220 = load i32, i32* %freq, align 4, !dbg !3883
  %221 = load i32, i32* %exec_th.addr, align 4, !dbg !3884
  %cmp206 = icmp slt i32 %220, %221, !dbg !3885
  br i1 %cmp206, label %if.then212, label %lor.lhs.false208, !dbg !3886

lor.lhs.false208:                                 ; preds = %lor.lhs.false205
  %222 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3887
  %count209 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %222, i32 0, i32 9, !dbg !3888
  %223 = load i64, i64* %count209, align 8, !dbg !3888
  %224 = load i64, i64* %count_th.addr, align 8, !dbg !3889
  %cmp210 = icmp slt i64 %223, %224, !dbg !3890
  br i1 %cmp210, label %if.then212, label %if.end218, !dbg !3891

if.then212:                                       ; preds = %lor.lhs.false208, %lor.lhs.false205, %lor.lhs.false202, %lor.lhs.false198, %if.else
  %225 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3892
  %dest213 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %225, i32 0, i32 1, !dbg !3895
  %226 = load %struct.basic_block_def*, %struct.basic_block_def** %dest213, align 8, !dbg !3895
  %227 = load i32, i32* %round.addr, align 4, !dbg !3896
  %228 = load i32, i32* %number_of_rounds.addr, align 4, !dbg !3897
  %229 = load i32, i32* %exec_th.addr, align 4, !dbg !3898
  %230 = load i64, i64* %count_th.addr, align 8, !dbg !3899
  %call214 = call zeroext i8 @push_to_next_round_p(%struct.basic_block_def* %226, i32 %227, i32 %228, i32 %229, i64 %230), !dbg !3900
  %tobool215 = icmp ne i8 %call214, 0, !dbg !3900
  br i1 %tobool215, label %if.then216, label %if.end217, !dbg !3901

if.then216:                                       ; preds = %if.then212
  %231 = load %struct.fibheap*, %struct.fibheap** %new_heap, align 8, !dbg !3902
  store %struct.fibheap* %231, %struct.fibheap** %which_heap, align 8, !dbg !3903
  br label %if.end217, !dbg !3904

if.end217:                                        ; preds = %if.then216, %if.then212
  br label %if.end218, !dbg !3905

if.end218:                                        ; preds = %if.end217, %lor.lhs.false208
  %232 = load %struct.fibheap*, %struct.fibheap** %which_heap, align 8, !dbg !3906
  %233 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3907
  %234 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3908
  %dest219 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %234, i32 0, i32 1, !dbg !3909
  %235 = load %struct.basic_block_def*, %struct.basic_block_def** %dest219, align 8, !dbg !3909
  %index220 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %235, i32 0, i32 9, !dbg !3910
  %236 = load i32, i32* %index220, align 8, !dbg !3910
  %idxprom221 = sext i32 %236 to i64, !dbg !3907
  %arrayidx222 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %233, i64 %idxprom221, !dbg !3907
  %heap223 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx222, i32 0, i32 3, !dbg !3911
  store %struct.fibheap* %232, %struct.fibheap** %heap223, align 8, !dbg !3912
  %237 = load %struct.fibheap*, %struct.fibheap** %which_heap, align 8, !dbg !3913
  %238 = load i64, i64* %key, align 8, !dbg !3914
  %239 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3915
  %dest224 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %239, i32 0, i32 1, !dbg !3916
  %240 = load %struct.basic_block_def*, %struct.basic_block_def** %dest224, align 8, !dbg !3916
  %241 = bitcast %struct.basic_block_def* %240 to i8*, !dbg !3915
  %call225 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %237, i64 %238, i8* %241), !dbg !3917
  %242 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !3918
  %243 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3919
  %dest226 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %243, i32 0, i32 1, !dbg !3920
  %244 = load %struct.basic_block_def*, %struct.basic_block_def** %dest226, align 8, !dbg !3920
  %index227 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %244, i32 0, i32 9, !dbg !3921
  %245 = load i32, i32* %index227, align 8, !dbg !3921
  %idxprom228 = sext i32 %245 to i64, !dbg !3918
  %arrayidx229 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %242, i64 %idxprom228, !dbg !3918
  %node230 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx229, i32 0, i32 4, !dbg !3922
  store %struct.fibnode* %call225, %struct.fibnode** %node230, align 8, !dbg !3923
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3924
  %tobool231 = icmp ne %struct._IO_FILE* %246, null, !dbg !3924
  br i1 %tobool231, label %if.then232, label %if.end239, !dbg !3926

if.then232:                                       ; preds = %if.end218
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3927
  %248 = load %struct.fibheap*, %struct.fibheap** %which_heap, align 8, !dbg !3929
  %249 = load %struct.fibheap*, %struct.fibheap** %new_heap, align 8, !dbg !3930
  %cmp233 = icmp eq %struct.fibheap* %248, %249, !dbg !3931
  %250 = zext i1 %cmp233 to i64, !dbg !3932
  %cond235 = select i1 %cmp233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), !dbg !3932
  %251 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3933
  %dest236 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %251, i32 0, i32 1, !dbg !3934
  %252 = load %struct.basic_block_def*, %struct.basic_block_def** %dest236, align 8, !dbg !3934
  %index237 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %252, i32 0, i32 9, !dbg !3935
  %253 = load i32, i32* %index237, align 8, !dbg !3935
  %254 = load i64, i64* %key, align 8, !dbg !3936
  %call238 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %247, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i8* %cond235, i32 %253, i64 %254), !dbg !3937
  br label %if.end239, !dbg !3938

if.end239:                                        ; preds = %if.then232, %if.end218
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end187
  br label %for.inc241, !dbg !3939

for.inc241:                                       ; preds = %if.end240, %if.then144
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3786
  br label %for.cond125, !dbg !3786, !llvm.loop !3940

for.end242:                                       ; preds = %for.cond125
  %255 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3942
  %tobool243 = icmp ne %struct.edge_def* %255, null, !dbg !3942
  br i1 %tobool243, label %if.then244, label %if.end398, !dbg !3944

if.then244:                                       ; preds = %for.end242
  %256 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3945
  %dest245 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %256, i32 0, i32 1, !dbg !3948
  %257 = load %struct.basic_block_def*, %struct.basic_block_def** %dest245, align 8, !dbg !3948
  %il246 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %257, i32 0, i32 7, !dbg !3949
  %rtl247 = bitcast %union.basic_block_il_dependent* %il246 to %struct.rtl_bb_info**, !dbg !3950
  %258 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl247, align 8, !dbg !3950
  %visited248 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %258, i32 0, i32 4, !dbg !3951
  %259 = load i32, i32* %visited248, align 8, !dbg !3951
  %260 = load i32*, i32** %n_traces.addr, align 8, !dbg !3952
  %261 = load i32, i32* %260, align 4, !dbg !3953
  %cmp249 = icmp eq i32 %259, %261, !dbg !3954
  br i1 %cmp249, label %if.then251, label %if.else310, !dbg !3955

if.then251:                                       ; preds = %if.then244
  %262 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3956
  %dest252 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %262, i32 0, i32 1, !dbg !3959
  %263 = load %struct.basic_block_def*, %struct.basic_block_def** %dest252, align 8, !dbg !3959
  %264 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3960
  %cmp253 = icmp ne %struct.basic_block_def* %263, %264, !dbg !3961
  br i1 %cmp253, label %if.then255, label %if.end309, !dbg !3962

if.then255:                                       ; preds = %if.then251
  %265 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3963
  %src256 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %265, i32 0, i32 0, !dbg !3963
  %266 = load %struct.basic_block_def*, %struct.basic_block_def** %src256, align 8, !dbg !3963
  %frequency257 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %266, i32 0, i32 11, !dbg !3963
  %267 = load i32, i32* %frequency257, align 8, !dbg !3963
  %268 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3963
  %probability258 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %268, i32 0, i32 8, !dbg !3963
  %269 = load i32, i32* %probability258, align 4, !dbg !3963
  %mul259 = mul nsw i32 %267, %269, !dbg !3963
  %add260 = add nsw i32 %mul259, 5000, !dbg !3963
  %div261 = sdiv i32 %add260, 10000, !dbg !3963
  %270 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3966
  %dest262 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %270, i32 0, i32 1, !dbg !3967
  %271 = load %struct.basic_block_def*, %struct.basic_block_def** %dest262, align 8, !dbg !3967
  %frequency263 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %271, i32 0, i32 11, !dbg !3968
  %272 = load i32, i32* %frequency263, align 8, !dbg !3968
  %mul264 = mul nsw i32 4, %272, !dbg !3969
  %div265 = sdiv i32 %mul264, 5, !dbg !3970
  %cmp266 = icmp sgt i32 %div261, %div265, !dbg !3971
  br i1 %cmp266, label %if.then268, label %if.else291, !dbg !3972

if.then268:                                       ; preds = %if.then255
  %273 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3973
  %dest269 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %273, i32 0, i32 1, !dbg !3976
  %274 = load %struct.basic_block_def*, %struct.basic_block_def** %dest269, align 8, !dbg !3976
  %275 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3977
  %add.ptr270 = getelementptr inbounds %struct.function, %struct.function* %275, i64 0, !dbg !3977
  %cfg271 = getelementptr inbounds %struct.function, %struct.function* %add.ptr270, i32 0, i32 1, !dbg !3977
  %276 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg271, align 8, !dbg !3977
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %276, i32 0, i32 0, !dbg !3977
  %277 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3977
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %277, i32 0, i32 6, !dbg !3978
  %278 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3978
  %cmp272 = icmp ne %struct.basic_block_def* %274, %278, !dbg !3979
  br i1 %cmp272, label %if.then274, label %if.end290, !dbg !3980

if.then274:                                       ; preds = %if.then268
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3981
  %tobool275 = icmp ne %struct._IO_FILE* %279, null, !dbg !3981
  br i1 %tobool275, label %if.then276, label %if.end281, !dbg !3984

if.then276:                                       ; preds = %if.then274
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3985
  %281 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3987
  %dest277 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %281, i32 0, i32 1, !dbg !3988
  %282 = load %struct.basic_block_def*, %struct.basic_block_def** %dest277, align 8, !dbg !3988
  %index278 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %282, i32 0, i32 9, !dbg !3989
  %283 = load i32, i32* %index278, align 8, !dbg !3989
  %284 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3990
  %index279 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %284, i32 0, i32 9, !dbg !3991
  %285 = load i32, i32* %index279, align 8, !dbg !3991
  %call280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i32 %283, i32 %285), !dbg !3992
  br label %if.end281, !dbg !3993

if.end281:                                        ; preds = %if.then276, %if.then274
  %286 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !3994
  %dest282 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %286, i32 0, i32 1, !dbg !3995
  %287 = load %struct.basic_block_def*, %struct.basic_block_def** %dest282, align 8, !dbg !3995
  %288 = bitcast %struct.basic_block_def* %287 to i8*, !dbg !3994
  %289 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3996
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %289, i32 0, i32 2, !dbg !3997
  store i8* %288, i8** %aux, align 8, !dbg !3998
  %290 = load i32*, i32** %n_traces.addr, align 8, !dbg !3999
  %291 = load i32, i32* %290, align 4, !dbg !4000
  %sub283 = sub nsw i32 %291, 1, !dbg !4001
  %292 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4002
  %293 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4003
  %dest284 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %293, i32 0, i32 1, !dbg !4004
  %294 = load %struct.basic_block_def*, %struct.basic_block_def** %dest284, align 8, !dbg !4004
  %index285 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %294, i32 0, i32 9, !dbg !4005
  %295 = load i32, i32* %index285, align 8, !dbg !4005
  %idxprom286 = sext i32 %295 to i64, !dbg !4002
  %arrayidx287 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %292, i64 %idxprom286, !dbg !4002
  %in_trace288 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx287, i32 0, i32 2, !dbg !4006
  store i32 %sub283, i32* %in_trace288, align 8, !dbg !4007
  %296 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4008
  %297 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !4009
  %298 = load i32*, i32** %n_traces.addr, align 8, !dbg !4010
  %299 = load i32, i32* %298, align 4, !dbg !4011
  %call289 = call %struct.basic_block_def* @rotate_loop(%struct.edge_def* %296, %struct.trace* %297, i32 %299), !dbg !4012
  store %struct.basic_block_def* %call289, %struct.basic_block_def** %bb, align 8, !dbg !4013
  br label %if.end290, !dbg !4014

if.end290:                                        ; preds = %if.end281, %if.then268
  br label %if.end308, !dbg !4015

if.else291:                                       ; preds = %if.then255
  %300 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4016
  %call292 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %300), !dbg !4019
  %conv293 = zext i8 %call292 to i32, !dbg !4019
  %tobool294 = icmp ne i32 %conv293, 0, !dbg !4019
  br i1 %tobool294, label %land.lhs.true295, label %if.end307, !dbg !4020

land.lhs.true295:                                 ; preds = %if.else291
  %301 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4021
  %dest296 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %301, i32 0, i32 1, !dbg !4022
  %302 = load %struct.basic_block_def*, %struct.basic_block_def** %dest296, align 8, !dbg !4022
  %303 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4023
  %call297 = call zeroext i8 @optimize_edge_for_speed_p(%struct.edge_def* %303), !dbg !4024
  %conv298 = zext i8 %call297 to i32, !dbg !4024
  %call299 = call zeroext i8 @copy_bb_p(%struct.basic_block_def* %302, i32 %conv298), !dbg !4025
  %conv300 = zext i8 %call299 to i32, !dbg !4025
  %tobool301 = icmp ne i32 %conv300, 0, !dbg !4025
  br i1 %tobool301, label %if.then302, label %if.end307, !dbg !4026

if.then302:                                       ; preds = %land.lhs.true295
  %304 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4027
  %dest303 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %304, i32 0, i32 1, !dbg !4029
  %305 = load %struct.basic_block_def*, %struct.basic_block_def** %dest303, align 8, !dbg !4029
  %306 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4030
  %307 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4031
  %308 = load i32*, i32** %n_traces.addr, align 8, !dbg !4032
  %309 = load i32, i32* %308, align 4, !dbg !4033
  %call304 = call %struct.basic_block_def* @copy_bb(%struct.basic_block_def* %305, %struct.edge_def* %306, %struct.basic_block_def* %307, i32 %309), !dbg !4034
  store %struct.basic_block_def* %call304, %struct.basic_block_def** %bb, align 8, !dbg !4035
  %310 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !4036
  %length305 = getelementptr inbounds %struct.trace, %struct.trace* %310, i32 0, i32 3, !dbg !4037
  %311 = load i32, i32* %length305, align 4, !dbg !4038
  %inc306 = add nsw i32 %311, 1, !dbg !4038
  store i32 %inc306, i32* %length305, align 4, !dbg !4038
  br label %if.end307, !dbg !4039

if.end307:                                        ; preds = %if.then302, %land.lhs.true295, %if.else291
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end290
  br label %if.end309, !dbg !4040

if.end309:                                        ; preds = %if.end308, %if.then251
  br label %do.end, !dbg !4041

if.else310:                                       ; preds = %if.then244
  %312 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4042
  %succs312 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %312, i32 0, i32 1, !dbg !4042
  %call313 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs312), !dbg !4042
  %313 = bitcast %struct.edge_iterator* %tmp311 to { i32, %struct.VEC_edge_gc** }*, !dbg !4042
  %314 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %313, i32 0, i32 0, !dbg !4042
  %315 = extractvalue { i32, %struct.VEC_edge_gc** } %call313, 0, !dbg !4042
  store i32 %315, i32* %314, align 8, !dbg !4042
  %316 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %313, i32 0, i32 1, !dbg !4042
  %317 = extractvalue { i32, %struct.VEC_edge_gc** } %call313, 1, !dbg !4042
  store %struct.VEC_edge_gc** %317, %struct.VEC_edge_gc*** %316, align 8, !dbg !4042
  %318 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4042
  %319 = bitcast %struct.edge_iterator* %tmp311 to i8*, !dbg !4042
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %318, i8* align 8 %319, i64 16, i1 false), !dbg !4042
  br label %for.cond314, !dbg !4042

for.cond314:                                      ; preds = %for.inc386, %if.else310
  %320 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4045
  %321 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %320, i32 0, i32 0, !dbg !4045
  %322 = load i32, i32* %321, align 8, !dbg !4045
  %323 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %320, i32 0, i32 1, !dbg !4045
  %324 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %323, align 8, !dbg !4045
  %call315 = call zeroext i8 @ei_cond(i32 %322, %struct.VEC_edge_gc** %324, %struct.edge_def** %e), !dbg !4045
  %tobool316 = icmp ne i8 %call315, 0, !dbg !4042
  br i1 %tobool316, label %for.body317, label %for.end387, !dbg !4042

for.body317:                                      ; preds = %for.cond314
  %325 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4047
  %326 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4049
  %cmp318 = icmp ne %struct.edge_def* %325, %326, !dbg !4050
  br i1 %cmp318, label %land.lhs.true320, label %if.end385, !dbg !4051

land.lhs.true320:                                 ; preds = %for.body317
  %327 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4052
  %flags321 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %327, i32 0, i32 7, !dbg !4053
  %328 = load i32, i32* %flags321, align 8, !dbg !4053
  %and322 = and i32 %328, 64, !dbg !4054
  %tobool323 = icmp ne i32 %and322, 0, !dbg !4054
  br i1 %tobool323, label %land.lhs.true324, label %if.end385, !dbg !4055

land.lhs.true324:                                 ; preds = %land.lhs.true320
  %329 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4056
  %flags325 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %329, i32 0, i32 7, !dbg !4057
  %330 = load i32, i32* %flags325, align 8, !dbg !4057
  %and326 = and i32 %330, 14, !dbg !4058
  %tobool327 = icmp ne i32 %and326, 0, !dbg !4058
  br i1 %tobool327, label %if.end385, label %land.lhs.true328, !dbg !4059

land.lhs.true328:                                 ; preds = %land.lhs.true324
  %331 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4060
  %dest329 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %331, i32 0, i32 1, !dbg !4061
  %332 = load %struct.basic_block_def*, %struct.basic_block_def** %dest329, align 8, !dbg !4061
  %il330 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %332, i32 0, i32 7, !dbg !4062
  %rtl331 = bitcast %union.basic_block_il_dependent* %il330 to %struct.rtl_bb_info**, !dbg !4063
  %333 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl331, align 8, !dbg !4063
  %visited332 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %333, i32 0, i32 4, !dbg !4064
  %334 = load i32, i32* %visited332, align 8, !dbg !4064
  %tobool333 = icmp ne i32 %334, 0, !dbg !4060
  br i1 %tobool333, label %if.end385, label %land.lhs.true334, !dbg !4065

land.lhs.true334:                                 ; preds = %land.lhs.true328
  %335 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4066
  %dest335 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %335, i32 0, i32 1, !dbg !4067
  %336 = load %struct.basic_block_def*, %struct.basic_block_def** %dest335, align 8, !dbg !4067
  %call336 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %336), !dbg !4068
  %conv337 = zext i8 %call336 to i32, !dbg !4068
  %tobool338 = icmp ne i32 %conv337, 0, !dbg !4068
  br i1 %tobool338, label %land.lhs.true339, label %if.end385, !dbg !4069

land.lhs.true339:                                 ; preds = %land.lhs.true334
  %337 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4070
  %flags340 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %337, i32 0, i32 7, !dbg !4071
  %338 = load i32, i32* %flags340, align 8, !dbg !4071
  %and341 = and i32 %338, 8192, !dbg !4072
  %tobool342 = icmp ne i32 %and341, 0, !dbg !4072
  br i1 %tobool342, label %if.end385, label %land.lhs.true343, !dbg !4073

land.lhs.true343:                                 ; preds = %land.lhs.true339
  %339 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4074
  %dest344 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %339, i32 0, i32 1, !dbg !4075
  %340 = load %struct.basic_block_def*, %struct.basic_block_def** %dest344, align 8, !dbg !4075
  %call345 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %340), !dbg !4076
  %conv346 = zext i8 %call345 to i32, !dbg !4076
  %tobool347 = icmp ne i32 %conv346, 0, !dbg !4076
  br i1 %tobool347, label %land.lhs.true348, label %if.end385, !dbg !4077

land.lhs.true348:                                 ; preds = %land.lhs.true343
  %341 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4078
  %dest349 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %341, i32 0, i32 1, !dbg !4079
  %342 = load %struct.basic_block_def*, %struct.basic_block_def** %dest349, align 8, !dbg !4079
  %call350 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %342), !dbg !4080
  %flags351 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call350, i32 0, i32 7, !dbg !4081
  %343 = load i32, i32* %flags351, align 8, !dbg !4081
  %and352 = and i32 %343, 64, !dbg !4082
  %tobool353 = icmp ne i32 %and352, 0, !dbg !4082
  br i1 %tobool353, label %land.lhs.true354, label %if.end385, !dbg !4083

land.lhs.true354:                                 ; preds = %land.lhs.true348
  %344 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4084
  %dest355 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %344, i32 0, i32 1, !dbg !4085
  %345 = load %struct.basic_block_def*, %struct.basic_block_def** %dest355, align 8, !dbg !4085
  %call356 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %345), !dbg !4086
  %flags357 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call356, i32 0, i32 7, !dbg !4087
  %346 = load i32, i32* %flags357, align 8, !dbg !4087
  %and358 = and i32 %346, 14, !dbg !4088
  %tobool359 = icmp ne i32 %and358, 0, !dbg !4088
  br i1 %tobool359, label %if.end385, label %land.lhs.true360, !dbg !4089

land.lhs.true360:                                 ; preds = %land.lhs.true354
  %347 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4090
  %dest361 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %347, i32 0, i32 1, !dbg !4091
  %348 = load %struct.basic_block_def*, %struct.basic_block_def** %dest361, align 8, !dbg !4091
  %call362 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %348), !dbg !4092
  %349 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4093
  %dest363 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %349, i32 0, i32 1, !dbg !4094
  %350 = load %struct.basic_block_def*, %struct.basic_block_def** %dest363, align 8, !dbg !4094
  %cmp364 = icmp eq %struct.basic_block_def* %call362, %350, !dbg !4095
  br i1 %cmp364, label %land.lhs.true366, label %if.end385, !dbg !4096

land.lhs.true366:                                 ; preds = %land.lhs.true360
  %351 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4097
  %dest367 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %351, i32 0, i32 1, !dbg !4098
  %352 = load %struct.basic_block_def*, %struct.basic_block_def** %dest367, align 8, !dbg !4098
  %frequency368 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %352, i32 0, i32 11, !dbg !4099
  %353 = load i32, i32* %frequency368, align 8, !dbg !4099
  %mul369 = mul nsw i32 2, %353, !dbg !4100
  %354 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4101
  %src370 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %354, i32 0, i32 0, !dbg !4101
  %355 = load %struct.basic_block_def*, %struct.basic_block_def** %src370, align 8, !dbg !4101
  %frequency371 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %355, i32 0, i32 11, !dbg !4101
  %356 = load i32, i32* %frequency371, align 8, !dbg !4101
  %357 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4101
  %probability372 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %357, i32 0, i32 8, !dbg !4101
  %358 = load i32, i32* %probability372, align 4, !dbg !4101
  %mul373 = mul nsw i32 %356, %358, !dbg !4101
  %add374 = add nsw i32 %mul373, 5000, !dbg !4101
  %div375 = sdiv i32 %add374, 10000, !dbg !4101
  %cmp376 = icmp sge i32 %mul369, %div375, !dbg !4102
  br i1 %cmp376, label %if.then378, label %if.end385, !dbg !4103

if.then378:                                       ; preds = %land.lhs.true366
  %359 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4104
  store %struct.edge_def* %359, %struct.edge_def** %best_edge, align 8, !dbg !4106
  %360 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4107
  %tobool379 = icmp ne %struct._IO_FILE* %360, null, !dbg !4107
  br i1 %tobool379, label %if.then380, label %if.end384, !dbg !4109

if.then380:                                       ; preds = %if.then378
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4110
  %362 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4111
  %dest381 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %362, i32 0, i32 1, !dbg !4112
  %363 = load %struct.basic_block_def*, %struct.basic_block_def** %dest381, align 8, !dbg !4112
  %index382 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %363, i32 0, i32 9, !dbg !4113
  %364 = load i32, i32* %index382, align 8, !dbg !4113
  %call383 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %361, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i32 %364), !dbg !4114
  br label %if.end384, !dbg !4114

if.end384:                                        ; preds = %if.then380, %if.then378
  br label %for.end387, !dbg !4115

if.end385:                                        ; preds = %land.lhs.true366, %land.lhs.true360, %land.lhs.true354, %land.lhs.true348, %land.lhs.true343, %land.lhs.true339, %land.lhs.true334, %land.lhs.true328, %land.lhs.true324, %land.lhs.true320, %for.body317
  br label %for.inc386, !dbg !4101

for.inc386:                                       ; preds = %if.end385
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4045
  br label %for.cond314, !dbg !4045, !llvm.loop !4116

for.end387:                                       ; preds = %if.end384, %for.cond314
  %365 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4118
  %dest388 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %365, i32 0, i32 1, !dbg !4119
  %366 = load %struct.basic_block_def*, %struct.basic_block_def** %dest388, align 8, !dbg !4119
  %367 = bitcast %struct.basic_block_def* %366 to i8*, !dbg !4118
  %368 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4120
  %aux389 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %368, i32 0, i32 2, !dbg !4121
  store i8* %367, i8** %aux389, align 8, !dbg !4122
  %369 = load i32*, i32** %n_traces.addr, align 8, !dbg !4123
  %370 = load i32, i32* %369, align 4, !dbg !4124
  %sub390 = sub nsw i32 %370, 1, !dbg !4125
  %371 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4126
  %372 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4127
  %dest391 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %372, i32 0, i32 1, !dbg !4128
  %373 = load %struct.basic_block_def*, %struct.basic_block_def** %dest391, align 8, !dbg !4128
  %index392 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %373, i32 0, i32 9, !dbg !4129
  %374 = load i32, i32* %index392, align 8, !dbg !4129
  %idxprom393 = sext i32 %374 to i64, !dbg !4126
  %arrayidx394 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %371, i64 %idxprom393, !dbg !4126
  %in_trace395 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx394, i32 0, i32 2, !dbg !4130
  store i32 %sub390, i32* %in_trace395, align 8, !dbg !4131
  %375 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4132
  %dest396 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %375, i32 0, i32 1, !dbg !4133
  %376 = load %struct.basic_block_def*, %struct.basic_block_def** %dest396, align 8, !dbg !4133
  store %struct.basic_block_def* %376, %struct.basic_block_def** %bb, align 8, !dbg !4134
  br label %if.end397

if.end397:                                        ; preds = %for.end387
  br label %if.end398, !dbg !4135

if.end398:                                        ; preds = %if.end397, %for.end242
  br label %do.cond, !dbg !4136

do.cond:                                          ; preds = %if.end398
  %377 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4137
  %tobool399 = icmp ne %struct.edge_def* %377, null, !dbg !4136
  br i1 %tobool399, label %do.body, label %do.end, !dbg !4136, !llvm.loop !4138

do.end:                                           ; preds = %do.cond, %if.end309
  %378 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4140
  %379 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !4141
  %last = getelementptr inbounds %struct.trace, %struct.trace* %379, i32 0, i32 1, !dbg !4142
  store %struct.basic_block_def* %378, %struct.basic_block_def** %last, align 8, !dbg !4143
  %380 = load i32*, i32** %n_traces.addr, align 8, !dbg !4144
  %381 = load i32, i32* %380, align 4, !dbg !4145
  %sub400 = sub nsw i32 %381, 1, !dbg !4146
  %382 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4147
  %383 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !4148
  %first401 = getelementptr inbounds %struct.trace, %struct.trace* %383, i32 0, i32 0, !dbg !4149
  %384 = load %struct.basic_block_def*, %struct.basic_block_def** %first401, align 8, !dbg !4149
  %index402 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %384, i32 0, i32 9, !dbg !4150
  %385 = load i32, i32* %index402, align 8, !dbg !4150
  %idxprom403 = sext i32 %385 to i64, !dbg !4147
  %arrayidx404 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %382, i64 %idxprom403, !dbg !4147
  %start_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx404, i32 0, i32 0, !dbg !4151
  store i32 %sub400, i32* %start_of_trace, align 8, !dbg !4152
  %386 = load i32*, i32** %n_traces.addr, align 8, !dbg !4153
  %387 = load i32, i32* %386, align 4, !dbg !4154
  %sub405 = sub nsw i32 %387, 1, !dbg !4155
  %388 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4156
  %389 = load %struct.trace*, %struct.trace** %trace, align 8, !dbg !4157
  %last406 = getelementptr inbounds %struct.trace, %struct.trace* %389, i32 0, i32 1, !dbg !4158
  %390 = load %struct.basic_block_def*, %struct.basic_block_def** %last406, align 8, !dbg !4158
  %index407 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %390, i32 0, i32 9, !dbg !4159
  %391 = load i32, i32* %index407, align 8, !dbg !4159
  %idxprom408 = sext i32 %391 to i64, !dbg !4156
  %arrayidx409 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %388, i64 %idxprom408, !dbg !4156
  %end_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx409, i32 0, i32 1, !dbg !4160
  store i32 %sub405, i32* %end_of_trace, align 4, !dbg !4161
  %392 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4162
  %succs411 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %392, i32 0, i32 1, !dbg !4162
  %call412 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs411), !dbg !4162
  %393 = bitcast %struct.edge_iterator* %tmp410 to { i32, %struct.VEC_edge_gc** }*, !dbg !4162
  %394 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %393, i32 0, i32 0, !dbg !4162
  %395 = extractvalue { i32, %struct.VEC_edge_gc** } %call412, 0, !dbg !4162
  store i32 %395, i32* %394, align 8, !dbg !4162
  %396 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %393, i32 0, i32 1, !dbg !4162
  %397 = extractvalue { i32, %struct.VEC_edge_gc** } %call412, 1, !dbg !4162
  store %struct.VEC_edge_gc** %397, %struct.VEC_edge_gc*** %396, align 8, !dbg !4162
  %398 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4162
  %399 = bitcast %struct.edge_iterator* %tmp410 to i8*, !dbg !4162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %398, i8* align 8 %399, i64 16, i1 false), !dbg !4162
  br label %for.cond413, !dbg !4162

for.cond413:                                      ; preds = %for.inc474, %do.end
  %400 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4164
  %401 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %400, i32 0, i32 0, !dbg !4164
  %402 = load i32, i32* %401, align 8, !dbg !4164
  %403 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %400, i32 0, i32 1, !dbg !4164
  %404 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %403, align 8, !dbg !4164
  %call414 = call zeroext i8 @ei_cond(i32 %402, %struct.VEC_edge_gc** %404, %struct.edge_def** %e), !dbg !4164
  %tobool415 = icmp ne i8 %call414, 0, !dbg !4162
  br i1 %tobool415, label %for.body416, label %for.end475, !dbg !4162

for.body416:                                      ; preds = %for.cond413
  %405 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4166
  %dest417 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %405, i32 0, i32 1, !dbg !4169
  %406 = load %struct.basic_block_def*, %struct.basic_block_def** %dest417, align 8, !dbg !4169
  %407 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4170
  %add.ptr418 = getelementptr inbounds %struct.function, %struct.function* %407, i64 0, !dbg !4170
  %cfg419 = getelementptr inbounds %struct.function, %struct.function* %add.ptr418, i32 0, i32 1, !dbg !4170
  %408 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg419, align 8, !dbg !4170
  %x_exit_block_ptr420 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %408, i32 0, i32 1, !dbg !4170
  %409 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr420, align 8, !dbg !4170
  %cmp421 = icmp eq %struct.basic_block_def* %406, %409, !dbg !4171
  br i1 %cmp421, label %if.then429, label %lor.lhs.false423, !dbg !4172

lor.lhs.false423:                                 ; preds = %for.body416
  %410 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4173
  %dest424 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %410, i32 0, i32 1, !dbg !4174
  %411 = load %struct.basic_block_def*, %struct.basic_block_def** %dest424, align 8, !dbg !4174
  %il425 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %411, i32 0, i32 7, !dbg !4175
  %rtl426 = bitcast %union.basic_block_il_dependent* %il425 to %struct.rtl_bb_info**, !dbg !4176
  %412 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl426, align 8, !dbg !4176
  %visited427 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %412, i32 0, i32 4, !dbg !4177
  %413 = load i32, i32* %visited427, align 8, !dbg !4177
  %tobool428 = icmp ne i32 %413, 0, !dbg !4173
  br i1 %tobool428, label %if.then429, label %if.end430, !dbg !4178

if.then429:                                       ; preds = %lor.lhs.false423, %for.body416
  br label %for.inc474, !dbg !4179

if.end430:                                        ; preds = %lor.lhs.false423
  %414 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4180
  %415 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4182
  %dest431 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %415, i32 0, i32 1, !dbg !4183
  %416 = load %struct.basic_block_def*, %struct.basic_block_def** %dest431, align 8, !dbg !4183
  %index432 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %416, i32 0, i32 9, !dbg !4184
  %417 = load i32, i32* %index432, align 8, !dbg !4184
  %idxprom433 = sext i32 %417 to i64, !dbg !4180
  %arrayidx434 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %414, i64 %idxprom433, !dbg !4180
  %heap435 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx434, i32 0, i32 3, !dbg !4185
  %418 = load %struct.fibheap*, %struct.fibheap** %heap435, align 8, !dbg !4185
  %tobool436 = icmp ne %struct.fibheap* %418, null, !dbg !4180
  br i1 %tobool436, label %if.then437, label %if.end473, !dbg !4186

if.then437:                                       ; preds = %if.end430
  %419 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4187
  %dest438 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %419, i32 0, i32 1, !dbg !4189
  %420 = load %struct.basic_block_def*, %struct.basic_block_def** %dest438, align 8, !dbg !4189
  %call439 = call i64 @bb_to_key(%struct.basic_block_def* %420), !dbg !4190
  store i64 %call439, i64* %key, align 8, !dbg !4191
  %421 = load i64, i64* %key, align 8, !dbg !4192
  %422 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4194
  %423 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4195
  %dest440 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %423, i32 0, i32 1, !dbg !4196
  %424 = load %struct.basic_block_def*, %struct.basic_block_def** %dest440, align 8, !dbg !4196
  %index441 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %424, i32 0, i32 9, !dbg !4197
  %425 = load i32, i32* %index441, align 8, !dbg !4197
  %idxprom442 = sext i32 %425 to i64, !dbg !4194
  %arrayidx443 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %422, i64 %idxprom442, !dbg !4194
  %node444 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx443, i32 0, i32 4, !dbg !4198
  %426 = load %struct.fibnode*, %struct.fibnode** %node444, align 8, !dbg !4198
  %key445 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %426, i32 0, i32 4, !dbg !4199
  %427 = load i64, i64* %key445, align 8, !dbg !4199
  %cmp446 = icmp ne i64 %421, %427, !dbg !4200
  br i1 %cmp446, label %if.then448, label %if.end472, !dbg !4201

if.then448:                                       ; preds = %if.then437
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4202
  %tobool449 = icmp ne %struct._IO_FILE* %428, null, !dbg !4202
  br i1 %tobool449, label %if.then450, label %if.end460, !dbg !4205

if.then450:                                       ; preds = %if.then448
  %429 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4206
  %430 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4208
  %dest451 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %430, i32 0, i32 1, !dbg !4209
  %431 = load %struct.basic_block_def*, %struct.basic_block_def** %dest451, align 8, !dbg !4209
  %index452 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %431, i32 0, i32 9, !dbg !4210
  %432 = load i32, i32* %index452, align 8, !dbg !4210
  %433 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4211
  %434 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4212
  %dest453 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %434, i32 0, i32 1, !dbg !4213
  %435 = load %struct.basic_block_def*, %struct.basic_block_def** %dest453, align 8, !dbg !4213
  %index454 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %435, i32 0, i32 9, !dbg !4214
  %436 = load i32, i32* %index454, align 8, !dbg !4214
  %idxprom455 = sext i32 %436 to i64, !dbg !4211
  %arrayidx456 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %433, i64 %idxprom455, !dbg !4211
  %node457 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx456, i32 0, i32 4, !dbg !4215
  %437 = load %struct.fibnode*, %struct.fibnode** %node457, align 8, !dbg !4215
  %key458 = getelementptr inbounds %struct.fibnode, %struct.fibnode* %437, i32 0, i32 4, !dbg !4216
  %438 = load i64, i64* %key458, align 8, !dbg !4216
  %439 = load i64, i64* %key, align 8, !dbg !4217
  %call459 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %429, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %432, i64 %438, i64 %439), !dbg !4218
  br label %if.end460, !dbg !4219

if.end460:                                        ; preds = %if.then450, %if.then448
  %440 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4220
  %441 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4221
  %dest461 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %441, i32 0, i32 1, !dbg !4222
  %442 = load %struct.basic_block_def*, %struct.basic_block_def** %dest461, align 8, !dbg !4222
  %index462 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %442, i32 0, i32 9, !dbg !4223
  %443 = load i32, i32* %index462, align 8, !dbg !4223
  %idxprom463 = sext i32 %443 to i64, !dbg !4220
  %arrayidx464 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %440, i64 %idxprom463, !dbg !4220
  %heap465 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx464, i32 0, i32 3, !dbg !4224
  %444 = load %struct.fibheap*, %struct.fibheap** %heap465, align 8, !dbg !4224
  %445 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4225
  %446 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4226
  %dest466 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %446, i32 0, i32 1, !dbg !4227
  %447 = load %struct.basic_block_def*, %struct.basic_block_def** %dest466, align 8, !dbg !4227
  %index467 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %447, i32 0, i32 9, !dbg !4228
  %448 = load i32, i32* %index467, align 8, !dbg !4228
  %idxprom468 = sext i32 %448 to i64, !dbg !4225
  %arrayidx469 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %445, i64 %idxprom468, !dbg !4225
  %node470 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx469, i32 0, i32 4, !dbg !4229
  %449 = load %struct.fibnode*, %struct.fibnode** %node470, align 8, !dbg !4229
  %450 = load i64, i64* %key, align 8, !dbg !4230
  %call471 = call i64 @fibheap_replace_key(%struct.fibheap* %444, %struct.fibnode* %449, i64 %450), !dbg !4231
  br label %if.end472, !dbg !4232

if.end472:                                        ; preds = %if.end460, %if.then437
  br label %if.end473, !dbg !4233

if.end473:                                        ; preds = %if.end472, %if.end430
  br label %for.inc474, !dbg !4234

for.inc474:                                       ; preds = %if.end473, %if.then429
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4164
  br label %for.cond413, !dbg !4164, !llvm.loop !4235

for.end475:                                       ; preds = %for.cond413
  br label %while.cond, !dbg !3530, !llvm.loop !3607

while.end:                                        ; preds = %while.cond
  %451 = load %struct.fibheap**, %struct.fibheap*** %heap.addr, align 8, !dbg !4237
  %452 = load %struct.fibheap*, %struct.fibheap** %451, align 8, !dbg !4238
  call void @fibheap_delete(%struct.fibheap* %452), !dbg !4239
  %453 = load %struct.fibheap*, %struct.fibheap** %new_heap, align 8, !dbg !4240
  %454 = load %struct.fibheap**, %struct.fibheap*** %heap.addr, align 8, !dbg !4241
  store %struct.fibheap* %453, %struct.fibheap** %454, align 8, !dbg !4242
  ret void, !dbg !4243
}

declare dso_local void @fibheap_delete(%struct.fibheap*) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4244 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4247, metadata !DIExpression()), !dbg !4248
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4249
  %3 = load i32, i32* %index, align 8, !dbg !4249
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4250
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4250
  %6 = load i32, i32* %5, align 8, !dbg !4250
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4250
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4250
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4250
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4250
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4250

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4250
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4250
  %11 = load i32, i32* %10, align 8, !dbg !4250
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4250
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4250
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4250
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4250
  br label %cond.end, !dbg !4250

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4250

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4250
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4250
  %cmp = icmp eq i32 %3, %call2, !dbg !4251
  %conv = zext i1 %cmp to i32, !dbg !4251
  %conv3 = trunc i32 %conv to i8, !dbg !4252
  ret i8 %conv3, !dbg !4253
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4254 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4257, metadata !DIExpression()), !dbg !4258
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4259
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4259
  %5 = load i32, i32* %4, align 8, !dbg !4259
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4259
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4259
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4259
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4259
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4259

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4259
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4259
  %10 = load i32, i32* %9, align 8, !dbg !4259
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4259
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4259
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4259
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4259
  br label %cond.end, !dbg !4259

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4259

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4259
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4259
  %13 = load i32, i32* %index, align 8, !dbg !4259
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4259
  ret %struct.edge_def* %call2, !dbg !4260
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4261 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4267
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4267
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4267

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4267
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4267
  %2 = load i32, i32* %num, align 8, !dbg !4267
  br label %cond.end, !dbg !4267

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4267

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4267
  ret i32 %cond, !dbg !4267
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4268 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4271, metadata !DIExpression()), !dbg !4272
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4273
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4273
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4273
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4273

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4273
  br label %cond.end, !dbg !4273

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4273

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4273
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4274
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4274
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4275
  ret %struct.VEC_edge_gc* %5, !dbg !4276
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4277 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4282, metadata !DIExpression()), !dbg !4281
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4281
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4281
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4281

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4281
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4281
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4281
  %3 = load i32, i32* %num, align 8, !dbg !4281
  %cmp = icmp ult i32 %1, %3, !dbg !4281
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4283
  %land.ext = zext i1 %4 to i32, !dbg !4281
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4281
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4281
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4281
  %idxprom = zext i32 %6 to i64, !dbg !4281
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4281
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4281
  ret %struct.edge_def* %7, !dbg !4281
}

declare dso_local zeroext i8 @probably_never_executed_bb_p(%struct.basic_block_def*) #2

declare dso_local i32 @fibheap_empty(%struct.fibheap*) #2

declare dso_local i8* @fibheap_extract_min(%struct.fibheap*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @push_to_next_round_p(%struct.basic_block_def* %bb, i32 %round, i32 %number_of_rounds, i32 %exec_th, i64 %count_th) #0 !dbg !4284 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %round.addr = alloca i32, align 4
  %number_of_rounds.addr = alloca i32, align 4
  %exec_th.addr = alloca i32, align 4
  %count_th.addr = alloca i64, align 8
  %there_exists_another_round = alloca i8, align 1
  %block_not_hot_enough = alloca i8, align 1
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  store i32 %round, i32* %round.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %round.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  store i32 %number_of_rounds, i32* %number_of_rounds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number_of_rounds.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  store i32 %exec_th, i32* %exec_th.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exec_th.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  store i64 %count_th, i64* %count_th.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count_th.addr, metadata !4298, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.declare(metadata i8* %there_exists_another_round, metadata !4300, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.declare(metadata i8* %block_not_hot_enough, metadata !4302, metadata !DIExpression()), !dbg !4303
  %0 = load i32, i32* %round.addr, align 4, !dbg !4304
  %1 = load i32, i32* %number_of_rounds.addr, align 4, !dbg !4305
  %sub = sub nsw i32 %1, 1, !dbg !4306
  %cmp = icmp slt i32 %0, %sub, !dbg !4307
  %conv = zext i1 %cmp to i32, !dbg !4307
  %conv1 = trunc i32 %conv to i8, !dbg !4304
  store i8 %conv1, i8* %there_exists_another_round, align 1, !dbg !4308
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4309
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 11, !dbg !4310
  %3 = load i32, i32* %frequency, align 8, !dbg !4310
  %4 = load i32, i32* %exec_th.addr, align 4, !dbg !4311
  %cmp2 = icmp slt i32 %3, %4, !dbg !4312
  br i1 %cmp2, label %lor.end, label %lor.lhs.false, !dbg !4313

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4314
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 8, !dbg !4315
  %6 = load i64, i64* %count, align 8, !dbg !4315
  %7 = load i64, i64* %count_th.addr, align 8, !dbg !4316
  %cmp4 = icmp slt i64 %6, %7, !dbg !4317
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !4318

lor.rhs:                                          ; preds = %lor.lhs.false
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4319
  %call = call zeroext i8 @probably_never_executed_bb_p(%struct.basic_block_def* %8), !dbg !4320
  %conv6 = zext i8 %call to i32, !dbg !4320
  %tobool = icmp ne i32 %conv6, 0, !dbg !4318
  br label %lor.end, !dbg !4318

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32, !dbg !4318
  %conv7 = trunc i32 %lor.ext to i8, !dbg !4321
  store i8 %conv7, i8* %block_not_hot_enough, align 1, !dbg !4322
  %10 = load i8, i8* %there_exists_another_round, align 1, !dbg !4323
  %conv8 = zext i8 %10 to i32, !dbg !4323
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !4323
  br i1 %tobool9, label %land.lhs.true, label %if.else, !dbg !4325

land.lhs.true:                                    ; preds = %lor.end
  %11 = load i8, i8* %block_not_hot_enough, align 1, !dbg !4326
  %conv10 = zext i8 %11 to i32, !dbg !4326
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !4326
  br i1 %tobool11, label %if.then, label %if.else, !dbg !4327

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !4328
  br label %return, !dbg !4328

if.else:                                          ; preds = %land.lhs.true, %lor.end
  store i8 0, i8* %retval, align 1, !dbg !4329
  br label %return, !dbg !4329

return:                                           ; preds = %if.else, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !4330
  ret i8 %12, !dbg !4330
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_bb_visited(%struct.basic_block_def* %bb, i32 %trace) #0 !dbg !4331 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %trace.addr = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  store i32 %trace, i32* %trace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trace.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  %0 = load i32, i32* %trace.addr, align 4, !dbg !4338
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4339
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 7, !dbg !4340
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4341
  %2 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4341
  %visited = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %2, i32 0, i32 4, !dbg !4342
  store i32 %0, i32* %visited, align 8, !dbg !4343
  %3 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4344
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4346
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !4347
  %5 = load i32, i32* %index, align 8, !dbg !4347
  %idxprom = sext i32 %5 to i64, !dbg !4344
  %arrayidx = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %3, i64 %idxprom, !dbg !4344
  %heap = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx, i32 0, i32 3, !dbg !4348
  %6 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !4348
  %tobool = icmp ne %struct.fibheap* %6, null, !dbg !4344
  br i1 %tobool, label %if.then, label %if.end, !dbg !4349

if.then:                                          ; preds = %entry
  %7 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4350
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4352
  %index1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 9, !dbg !4353
  %9 = load i32, i32* %index1, align 8, !dbg !4353
  %idxprom2 = sext i32 %9 to i64, !dbg !4350
  %arrayidx3 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %7, i64 %idxprom2, !dbg !4350
  %heap4 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx3, i32 0, i32 3, !dbg !4354
  %10 = load %struct.fibheap*, %struct.fibheap** %heap4, align 8, !dbg !4354
  %11 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4355
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4356
  %index5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !4357
  %13 = load i32, i32* %index5, align 8, !dbg !4357
  %idxprom6 = sext i32 %13 to i64, !dbg !4355
  %arrayidx7 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %11, i64 %idxprom6, !dbg !4355
  %node = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx7, i32 0, i32 4, !dbg !4358
  %14 = load %struct.fibnode*, %struct.fibnode** %node, align 8, !dbg !4358
  %call = call i8* @fibheap_delete_node(%struct.fibheap* %10, %struct.fibnode* %14), !dbg !4359
  %15 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4360
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4361
  %index8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 9, !dbg !4362
  %17 = load i32, i32* %index8, align 8, !dbg !4362
  %idxprom9 = sext i32 %17 to i64, !dbg !4360
  %arrayidx10 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %15, i64 %idxprom9, !dbg !4360
  %heap11 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx10, i32 0, i32 3, !dbg !4363
  store %struct.fibheap* null, %struct.fibheap** %heap11, align 8, !dbg !4364
  %18 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4365
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4366
  %index12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 9, !dbg !4367
  %20 = load i32, i32* %index12, align 8, !dbg !4367
  %idxprom13 = sext i32 %20 to i64, !dbg !4365
  %arrayidx14 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %18, i64 %idxprom13, !dbg !4365
  %node15 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx14, i32 0, i32 4, !dbg !4368
  store %struct.fibnode* null, %struct.fibnode** %node15, align 8, !dbg !4369
  br label %if.end, !dbg !4370

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4371
}

declare dso_local zeroext i8 @block_ends_with_call_p(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @better_edge_p(%struct.basic_block_def* %bb, %struct.edge_def* %e, i32 %prob, i32 %freq, i32 %best_prob, i32 %best_freq, %struct.edge_def* %cur_best_edge) #0 !dbg !4372 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %prob.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %best_prob.addr = alloca i32, align 4
  %best_freq.addr = alloca i32, align 4
  %cur_best_edge.addr = alloca %struct.edge_def*, align 8
  %is_better_edge = alloca i8, align 1
  %diff_prob = alloca i32, align 4
  %diff_freq = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store i32 %prob, i32* %prob.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  store i32 %best_prob, i32* %best_prob.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %best_prob.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  store i32 %best_freq, i32* %best_freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %best_freq.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  store %struct.edge_def* %cur_best_edge, %struct.edge_def** %cur_best_edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %cur_best_edge.addr, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata i8* %is_better_edge, metadata !4392, metadata !DIExpression()), !dbg !4393
  call void @llvm.dbg.declare(metadata i32* %diff_prob, metadata !4394, metadata !DIExpression()), !dbg !4395
  %0 = load i32, i32* %best_prob.addr, align 4, !dbg !4396
  %div = sdiv i32 %0, 10, !dbg !4397
  store i32 %div, i32* %diff_prob, align 4, !dbg !4395
  call void @llvm.dbg.declare(metadata i32* %diff_freq, metadata !4398, metadata !DIExpression()), !dbg !4399
  %1 = load i32, i32* %best_freq.addr, align 4, !dbg !4400
  %div1 = sdiv i32 %1, 10, !dbg !4401
  store i32 %div1, i32* %diff_freq, align 4, !dbg !4399
  %2 = load i32, i32* %prob.addr, align 4, !dbg !4402
  %3 = load i32, i32* %best_prob.addr, align 4, !dbg !4404
  %4 = load i32, i32* %diff_prob, align 4, !dbg !4405
  %add = add nsw i32 %3, %4, !dbg !4406
  %cmp = icmp sgt i32 %2, %add, !dbg !4407
  br i1 %cmp, label %if.then, label %if.else, !dbg !4408

if.then:                                          ; preds = %entry
  store i8 1, i8* %is_better_edge, align 1, !dbg !4409
  br label %if.end19, !dbg !4410

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %prob.addr, align 4, !dbg !4411
  %6 = load i32, i32* %best_prob.addr, align 4, !dbg !4413
  %7 = load i32, i32* %diff_prob, align 4, !dbg !4414
  %sub = sub nsw i32 %6, %7, !dbg !4415
  %cmp2 = icmp slt i32 %5, %sub, !dbg !4416
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4417

if.then3:                                         ; preds = %if.else
  store i8 0, i8* %is_better_edge, align 1, !dbg !4418
  br label %if.end18, !dbg !4419

if.else4:                                         ; preds = %if.else
  %8 = load i32, i32* %freq.addr, align 4, !dbg !4420
  %9 = load i32, i32* %best_freq.addr, align 4, !dbg !4422
  %10 = load i32, i32* %diff_freq, align 4, !dbg !4423
  %sub5 = sub nsw i32 %9, %10, !dbg !4424
  %cmp6 = icmp slt i32 %8, %sub5, !dbg !4425
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !4426

if.then7:                                         ; preds = %if.else4
  store i8 1, i8* %is_better_edge, align 1, !dbg !4427
  br label %if.end17, !dbg !4428

if.else8:                                         ; preds = %if.else4
  %11 = load i32, i32* %freq.addr, align 4, !dbg !4429
  %12 = load i32, i32* %best_freq.addr, align 4, !dbg !4431
  %13 = load i32, i32* %diff_freq, align 4, !dbg !4432
  %add9 = add nsw i32 %12, %13, !dbg !4433
  %cmp10 = icmp sgt i32 %11, %add9, !dbg !4434
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !4435

if.then11:                                        ; preds = %if.else8
  store i8 0, i8* %is_better_edge, align 1, !dbg !4436
  br label %if.end16, !dbg !4437

if.else12:                                        ; preds = %if.else8
  %14 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4438
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 1, !dbg !4440
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4440
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 5, !dbg !4441
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4441
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4442
  %cmp13 = icmp eq %struct.basic_block_def* %16, %17, !dbg !4443
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !4444

if.then14:                                        ; preds = %if.else12
  store i8 1, i8* %is_better_edge, align 1, !dbg !4445
  br label %if.end, !dbg !4446

if.else15:                                        ; preds = %if.else12
  store i8 0, i8* %is_better_edge, align 1, !dbg !4447
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %18 = load i8, i8* %is_better_edge, align 1, !dbg !4448
  %tobool = icmp ne i8 %18, 0, !dbg !4448
  br i1 %tobool, label %if.end30, label %land.lhs.true, !dbg !4450

land.lhs.true:                                    ; preds = %if.end19
  %19 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !4451
  %tobool20 = icmp ne i32 %19, 0, !dbg !4451
  br i1 %tobool20, label %land.lhs.true21, label %if.end30, !dbg !4452

land.lhs.true21:                                  ; preds = %land.lhs.true
  %20 = load %struct.edge_def*, %struct.edge_def** %cur_best_edge.addr, align 8, !dbg !4453
  %tobool22 = icmp ne %struct.edge_def* %20, null, !dbg !4453
  br i1 %tobool22, label %land.lhs.true23, label %if.end30, !dbg !4454

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %21 = load %struct.edge_def*, %struct.edge_def** %cur_best_edge.addr, align 8, !dbg !4455
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 7, !dbg !4456
  %22 = load i32, i32* %flags, align 8, !dbg !4456
  %and = and i32 %22, 8192, !dbg !4457
  %tobool24 = icmp ne i32 %and, 0, !dbg !4457
  br i1 %tobool24, label %land.lhs.true25, label %if.end30, !dbg !4458

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %23 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4459
  %flags26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 7, !dbg !4460
  %24 = load i32, i32* %flags26, align 8, !dbg !4460
  %and27 = and i32 %24, 8192, !dbg !4461
  %tobool28 = icmp ne i32 %and27, 0, !dbg !4461
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !4462

if.then29:                                        ; preds = %land.lhs.true25
  store i8 1, i8* %is_better_edge, align 1, !dbg !4463
  br label %if.end30, !dbg !4464

if.end30:                                         ; preds = %if.then29, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true, %if.end19
  %25 = load i8, i8* %is_better_edge, align 1, !dbg !4465
  ret i8 %25, !dbg !4466
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @copy_bb_p(%struct.basic_block_def* %bb, i32 %code_may_grow) #0 !dbg !4467 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %code_may_grow.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  store i32 %code_may_grow, i32* %code_may_grow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code_may_grow.addr, metadata !4472, metadata !DIExpression()), !dbg !4473
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4474, metadata !DIExpression()), !dbg !4475
  store i32 0, i32* %size, align 4, !dbg !4475
  call void @llvm.dbg.declare(metadata i32* %max_size, metadata !4476, metadata !DIExpression()), !dbg !4477
  %0 = load i32, i32* @uncond_jump_length, align 4, !dbg !4478
  store i32 %0, i32* %max_size, align 4, !dbg !4477
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4479, metadata !DIExpression()), !dbg !4480
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4481
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 11, !dbg !4483
  %2 = load i32, i32* %frequency, align 8, !dbg !4483
  %tobool = icmp ne i32 %2, 0, !dbg !4481
  br i1 %tobool, label %if.end, label %if.then, !dbg !4484

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4485
  br label %return, !dbg !4485

if.end:                                           ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4486
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !4486
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4486
  %tobool1 = icmp ne %struct.VEC_edge_gc* %4, null, !dbg !4486
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4486

cond.true:                                        ; preds = %if.end
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4486
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 0, !dbg !4486
  %6 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !4486
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %6, i32 0, i32 0, !dbg !4486
  br label %cond.end, !dbg !4486

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4486

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4486
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4486
  %cmp = icmp ult i32 %call, 2, !dbg !4488
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !4489

if.then3:                                         ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !4490
  br label %return, !dbg !4490

if.end4:                                          ; preds = %cond.end
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4491
  %call5 = call zeroext i8 @can_duplicate_block_p(%struct.basic_block_def* %7), !dbg !4493
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4493
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !4494

if.then7:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !4495
  br label %return, !dbg !4495

if.end8:                                          ; preds = %if.end4
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4496
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !4496
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4496
  %tobool9 = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !4496
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !4496

cond.true10:                                      ; preds = %if.end8
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4496
  %succs11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 1, !dbg !4496
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs11, align 8, !dbg !4496
  %base12 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !4496
  br label %cond.end14, !dbg !4496

cond.false13:                                     ; preds = %if.end8
  br label %cond.end14, !dbg !4496

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi %struct.VEC_edge_base* [ %base12, %cond.true10 ], [ null, %cond.false13 ], !dbg !4496
  %call16 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond15), !dbg !4496
  %cmp17 = icmp ugt i32 %call16, 8, !dbg !4498
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !4499

if.then18:                                        ; preds = %cond.end14
  store i8 0, i8* %retval, align 1, !dbg !4500
  br label %return, !dbg !4500

if.end19:                                         ; preds = %cond.end14
  %12 = load i32, i32* %code_may_grow.addr, align 4, !dbg !4501
  %tobool20 = icmp ne i32 %12, 0, !dbg !4501
  br i1 %tobool20, label %land.lhs.true, label %if.end24, !dbg !4503

land.lhs.true:                                    ; preds = %if.end19
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4504
  %call21 = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %13), !dbg !4505
  %conv = zext i8 %call21 to i32, !dbg !4505
  %tobool22 = icmp ne i32 %conv, 0, !dbg !4505
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !4506

if.then23:                                        ; preds = %land.lhs.true
  %14 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !4507
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %14, i64 55, !dbg !4507
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !4507
  %15 = load i32, i32* %value, align 8, !dbg !4507
  %16 = load i32, i32* %max_size, align 4, !dbg !4508
  %mul = mul nsw i32 %16, %15, !dbg !4508
  store i32 %mul, i32* %max_size, align 4, !dbg !4508
  br label %if.end24, !dbg !4509

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end19
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4510
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 7, !dbg !4510
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4510
  %18 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4510
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %18, i32 0, i32 0, !dbg !4510
  %19 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4510
  store %struct.rtx_def* %19, %struct.rtx_def** %insn, align 8, !dbg !4510
  br label %for.cond, !dbg !4510

for.cond:                                         ; preds = %for.inc, %if.end24
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4512
  %tobool25 = icmp ne %struct.rtx_def* %20, null, !dbg !4512
  br i1 %tobool25, label %land.rhs, label %land.end, !dbg !4512

land.rhs:                                         ; preds = %for.cond
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4512
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4512
  %il26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 7, !dbg !4512
  %rtl27 = bitcast %union.basic_block_il_dependent* %il26 to %struct.rtl_bb_info**, !dbg !4512
  %23 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl27, align 8, !dbg !4512
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %23, i32 0, i32 1, !dbg !4512
  %24 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4512
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !4512
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4512
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !4512
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !4512
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4512
  %cmp29 = icmp ne %struct.rtx_def* %21, %25, !dbg !4512
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %26 = phi i1 [ false, %for.cond ], [ %cmp29, %land.rhs ], !dbg !4514
  br i1 %26, label %for.body, label %for.end, !dbg !4510

for.body:                                         ; preds = %land.end
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4515
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !4515
  %bf.load = load i32, i32* %28, align 8, !dbg !4515
  %bf.clear = and i32 %bf.load, 65535, !dbg !4515
  %cmp31 = icmp eq i32 %bf.clear, 8, !dbg !4515
  br i1 %cmp31, label %if.then47, label %lor.lhs.false, !dbg !4515

lor.lhs.false:                                    ; preds = %for.body
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4515
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !4515
  %bf.load33 = load i32, i32* %30, align 8, !dbg !4515
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !4515
  %cmp35 = icmp eq i32 %bf.clear34, 7, !dbg !4515
  br i1 %cmp35, label %if.then47, label %lor.lhs.false37, !dbg !4515

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4515
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !4515
  %bf.load38 = load i32, i32* %32, align 8, !dbg !4515
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !4515
  %cmp40 = icmp eq i32 %bf.clear39, 9, !dbg !4515
  br i1 %cmp40, label %if.then47, label %lor.lhs.false42, !dbg !4515

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4515
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !4515
  %bf.load43 = load i32, i32* %34, align 8, !dbg !4515
  %bf.clear44 = and i32 %bf.load43, 65535, !dbg !4515
  %cmp45 = icmp eq i32 %bf.clear44, 10, !dbg !4515
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !4518

if.then47:                                        ; preds = %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false, %for.body
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4519
  %call48 = call i32 @get_attr_min_length(%struct.rtx_def* %35), !dbg !4520
  %36 = load i32, i32* %size, align 4, !dbg !4521
  %add = add nsw i32 %36, %call48, !dbg !4521
  store i32 %add, i32* %size, align 4, !dbg !4521
  br label %if.end49, !dbg !4522

if.end49:                                         ; preds = %if.then47, %lor.lhs.false42
  br label %for.inc, !dbg !4523

for.inc:                                          ; preds = %if.end49
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4512
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !4512
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !4512
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 2, !dbg !4512
  %rt_rtx53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtx_def**, !dbg !4512
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx53, align 8, !dbg !4512
  store %struct.rtx_def* %38, %struct.rtx_def** %insn, align 8, !dbg !4512
  br label %for.cond, !dbg !4512, !llvm.loop !4524

for.end:                                          ; preds = %land.end
  %39 = load i32, i32* %size, align 4, !dbg !4526
  %40 = load i32, i32* %max_size, align 4, !dbg !4528
  %cmp54 = icmp sle i32 %39, %40, !dbg !4529
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !4530

if.then56:                                        ; preds = %for.end
  store i8 1, i8* %retval, align 1, !dbg !4531
  br label %return, !dbg !4531

if.end57:                                         ; preds = %for.end
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4532
  %tobool58 = icmp ne %struct._IO_FILE* %41, null, !dbg !4532
  br i1 %tobool58, label %if.then59, label %if.end61, !dbg !4534

if.then59:                                        ; preds = %if.end57
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4535
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4537
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 9, !dbg !4538
  %44 = load i32, i32* %index, align 8, !dbg !4538
  %45 = load i32, i32* %size, align 4, !dbg !4539
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i64 0, i64 0), i32 %44, i32 %45), !dbg !4540
  br label %if.end61, !dbg !4541

if.end61:                                         ; preds = %if.then59, %if.end57
  store i8 0, i8* %retval, align 1, !dbg !4542
  br label %return, !dbg !4542

return:                                           ; preds = %if.end61, %if.then56, %if.then18, %if.then7, %if.then3, %if.then
  %46 = load i8, i8* %retval, align 1, !dbg !4543
  ret i8 %46, !dbg !4543
}

declare dso_local i64 @fibheap_replace_key(%struct.fibheap*, %struct.fibnode*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @rotate_loop(%struct.edge_def* %back_edge, %struct.trace* %trace, i32 %trace_n) #0 !dbg !4544 {
entry:
  %back_edge.addr = alloca %struct.edge_def*, align 8
  %trace.addr = alloca %struct.trace*, align 8
  %trace_n.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %best_bb = alloca %struct.basic_block_def*, align 8
  %best_edge = alloca %struct.edge_def*, align 8
  %best_freq = alloca i32, align 4
  %best_count = alloca i64, align 8
  %is_preferred = alloca i8, align 1
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %freq = alloca i32, align 4
  %freq48 = alloca i32, align 4
  %prev_bb = alloca %struct.basic_block_def*, align 8
  %header = alloca %struct.basic_block_def*, align 8
  store %struct.edge_def* %back_edge, %struct.edge_def** %back_edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %back_edge.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  store %struct.trace* %trace, %struct.trace** %trace.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.trace** %trace.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  store i32 %trace_n, i32* %trace_n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trace_n.addr, metadata !4551, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4553, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %best_bb, metadata !4555, metadata !DIExpression()), !dbg !4556
  store %struct.basic_block_def* null, %struct.basic_block_def** %best_bb, align 8, !dbg !4556
  call void @llvm.dbg.declare(metadata %struct.edge_def** %best_edge, metadata !4557, metadata !DIExpression()), !dbg !4558
  store %struct.edge_def* null, %struct.edge_def** %best_edge, align 8, !dbg !4558
  call void @llvm.dbg.declare(metadata i32* %best_freq, metadata !4559, metadata !DIExpression()), !dbg !4560
  store i32 -1, i32* %best_freq, align 4, !dbg !4560
  call void @llvm.dbg.declare(metadata i64* %best_count, metadata !4561, metadata !DIExpression()), !dbg !4562
  store i64 -1, i64* %best_count, align 8, !dbg !4562
  call void @llvm.dbg.declare(metadata i8* %is_preferred, metadata !4563, metadata !DIExpression()), !dbg !4564
  store i8 0, i8* %is_preferred, align 1, !dbg !4564
  %0 = load %struct.edge_def*, %struct.edge_def** %back_edge.addr, align 8, !dbg !4565
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 1, !dbg !4566
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4566
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !4567
  br label %do.body, !dbg !4568

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4569, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4572, metadata !DIExpression()), !dbg !4573
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4574
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !4574
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4574
  %3 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4574
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4574
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4574
  store i32 %5, i32* %4, align 8, !dbg !4574
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4574
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4574
  store %struct.VEC_edge_gc** %7, %struct.VEC_edge_gc*** %6, align 8, !dbg !4574
  %8 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4574
  %9 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4574
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !4574
  br label %for.cond, !dbg !4574

for.cond:                                         ; preds = %for.inc, %do.body
  %10 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4576
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !4576
  %12 = load i32, i32* %11, align 8, !dbg !4576
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !4576
  %14 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %13, align 8, !dbg !4576
  %call1 = call zeroext i8 @ei_cond(i32 %12, %struct.VEC_edge_gc** %14, %struct.edge_def** %e), !dbg !4576
  %tobool = icmp ne i8 %call1, 0, !dbg !4574
  br i1 %tobool, label %for.body, label %for.end, !dbg !4574

for.body:                                         ; preds = %for.cond
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4578
  %dest2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 1, !dbg !4580
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %dest2, align 8, !dbg !4580
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4581
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !4581
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4581
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4581
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 1, !dbg !4581
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4581
  %cmp = icmp ne %struct.basic_block_def* %16, %19, !dbg !4582
  br i1 %cmp, label %land.lhs.true, label %if.end66, !dbg !4583

land.lhs.true:                                    ; preds = %for.body
  %20 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4584
  %dest3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 1, !dbg !4585
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %dest3, align 8, !dbg !4585
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 7, !dbg !4586
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4587
  %22 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4587
  %visited = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %22, i32 0, i32 4, !dbg !4588
  %23 = load i32, i32* %visited, align 8, !dbg !4588
  %24 = load i32, i32* %trace_n.addr, align 4, !dbg !4589
  %cmp4 = icmp ne i32 %23, %24, !dbg !4590
  br i1 %cmp4, label %land.lhs.true5, label %if.end66, !dbg !4591

land.lhs.true5:                                   ; preds = %land.lhs.true
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4592
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 7, !dbg !4593
  %26 = load i32, i32* %flags, align 8, !dbg !4593
  %and = and i32 %26, 64, !dbg !4594
  %tobool6 = icmp ne i32 %and, 0, !dbg !4594
  br i1 %tobool6, label %land.lhs.true7, label %if.end66, !dbg !4595

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4596
  %flags8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 7, !dbg !4597
  %28 = load i32, i32* %flags8, align 8, !dbg !4597
  %and9 = and i32 %28, 14, !dbg !4598
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4598
  br i1 %tobool10, label %if.end66, label %if.then, !dbg !4599

if.then:                                          ; preds = %land.lhs.true7
  %29 = load i8, i8* %is_preferred, align 1, !dbg !4600
  %tobool11 = icmp ne i8 %29, 0, !dbg !4600
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !4603

if.then12:                                        ; preds = %if.then
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4604
  %dest13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 1, !dbg !4607
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %dest13, align 8, !dbg !4607
  %il14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 7, !dbg !4608
  %rtl15 = bitcast %union.basic_block_il_dependent* %il14 to %struct.rtl_bb_info**, !dbg !4609
  %32 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl15, align 8, !dbg !4609
  %visited16 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %32, i32 0, i32 4, !dbg !4610
  %33 = load i32, i32* %visited16, align 8, !dbg !4610
  %tobool17 = icmp ne i32 %33, 0, !dbg !4604
  br i1 %tobool17, label %lor.lhs.false, label %if.then20, !dbg !4611

lor.lhs.false:                                    ; preds = %if.then12
  %34 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4612
  %35 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4613
  %dest18 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 1, !dbg !4614
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %dest18, align 8, !dbg !4614
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !4615
  %37 = load i32, i32* %index, align 8, !dbg !4615
  %idxprom = sext i32 %37 to i64, !dbg !4612
  %arrayidx = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %34, i64 %idxprom, !dbg !4612
  %start_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx, i32 0, i32 0, !dbg !4616
  %38 = load i32, i32* %start_of_trace, align 8, !dbg !4616
  %cmp19 = icmp sge i32 %38, 0, !dbg !4617
  br i1 %cmp19, label %if.then20, label %if.end26, !dbg !4618

if.then20:                                        ; preds = %lor.lhs.false, %if.then12
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !4619, metadata !DIExpression()), !dbg !4621
  %39 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4622
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 0, !dbg !4622
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4622
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 11, !dbg !4622
  %41 = load i32, i32* %frequency, align 8, !dbg !4622
  %42 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4622
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %42, i32 0, i32 8, !dbg !4622
  %43 = load i32, i32* %probability, align 4, !dbg !4622
  %mul = mul nsw i32 %41, %43, !dbg !4622
  %add = add nsw i32 %mul, 5000, !dbg !4622
  %div = sdiv i32 %add, 10000, !dbg !4622
  store i32 %div, i32* %freq, align 4, !dbg !4621
  %44 = load i32, i32* %freq, align 4, !dbg !4623
  %45 = load i32, i32* %best_freq, align 4, !dbg !4625
  %cmp21 = icmp sgt i32 %44, %45, !dbg !4626
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22, !dbg !4627

lor.lhs.false22:                                  ; preds = %if.then20
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4628
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 9, !dbg !4629
  %47 = load i64, i64* %count, align 8, !dbg !4629
  %48 = load i64, i64* %best_count, align 8, !dbg !4630
  %cmp23 = icmp sgt i64 %47, %48, !dbg !4631
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !4632

if.then24:                                        ; preds = %lor.lhs.false22, %if.then20
  %49 = load i32, i32* %freq, align 4, !dbg !4633
  store i32 %49, i32* %best_freq, align 4, !dbg !4635
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4636
  %count25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 9, !dbg !4637
  %51 = load i64, i64* %count25, align 8, !dbg !4637
  store i64 %51, i64* %best_count, align 8, !dbg !4638
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4639
  store %struct.edge_def* %52, %struct.edge_def** %best_edge, align 8, !dbg !4640
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4641
  store %struct.basic_block_def* %53, %struct.basic_block_def** %best_bb, align 8, !dbg !4642
  br label %if.end, !dbg !4643

if.end:                                           ; preds = %if.then24, %lor.lhs.false22
  br label %if.end26, !dbg !4644

if.end26:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end65, !dbg !4645

if.else:                                          ; preds = %if.then
  %54 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4646
  %dest27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 1, !dbg !4649
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dest27, align 8, !dbg !4649
  %il28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 7, !dbg !4650
  %rtl29 = bitcast %union.basic_block_il_dependent* %il28 to %struct.rtl_bb_info**, !dbg !4651
  %56 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl29, align 8, !dbg !4651
  %visited30 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %56, i32 0, i32 4, !dbg !4652
  %57 = load i32, i32* %visited30, align 8, !dbg !4652
  %tobool31 = icmp ne i32 %57, 0, !dbg !4646
  br i1 %tobool31, label %lor.lhs.false32, label %if.then39, !dbg !4653

lor.lhs.false32:                                  ; preds = %if.else
  %58 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4654
  %59 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4655
  %dest33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 1, !dbg !4656
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %dest33, align 8, !dbg !4656
  %index34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 9, !dbg !4657
  %61 = load i32, i32* %index34, align 8, !dbg !4657
  %idxprom35 = sext i32 %61 to i64, !dbg !4654
  %arrayidx36 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %58, i64 %idxprom35, !dbg !4654
  %start_of_trace37 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx36, i32 0, i32 0, !dbg !4658
  %62 = load i32, i32* %start_of_trace37, align 8, !dbg !4658
  %cmp38 = icmp sge i32 %62, 0, !dbg !4659
  br i1 %cmp38, label %if.then39, label %if.else47, !dbg !4660

if.then39:                                        ; preds = %lor.lhs.false32, %if.else
  store i8 1, i8* %is_preferred, align 1, !dbg !4661
  %63 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4663
  %src40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i32 0, i32 0, !dbg !4663
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %src40, align 8, !dbg !4663
  %frequency41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 11, !dbg !4663
  %65 = load i32, i32* %frequency41, align 8, !dbg !4663
  %66 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4663
  %probability42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %66, i32 0, i32 8, !dbg !4663
  %67 = load i32, i32* %probability42, align 4, !dbg !4663
  %mul43 = mul nsw i32 %65, %67, !dbg !4663
  %add44 = add nsw i32 %mul43, 5000, !dbg !4663
  %div45 = sdiv i32 %add44, 10000, !dbg !4663
  store i32 %div45, i32* %best_freq, align 4, !dbg !4664
  %68 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4665
  %count46 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %68, i32 0, i32 9, !dbg !4666
  %69 = load i64, i64* %count46, align 8, !dbg !4666
  store i64 %69, i64* %best_count, align 8, !dbg !4667
  %70 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4668
  store %struct.edge_def* %70, %struct.edge_def** %best_edge, align 8, !dbg !4669
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4670
  store %struct.basic_block_def* %71, %struct.basic_block_def** %best_bb, align 8, !dbg !4671
  br label %if.end64, !dbg !4672

if.else47:                                        ; preds = %lor.lhs.false32
  call void @llvm.dbg.declare(metadata i32* %freq48, metadata !4673, metadata !DIExpression()), !dbg !4675
  %72 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4676
  %src49 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %72, i32 0, i32 0, !dbg !4676
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %src49, align 8, !dbg !4676
  %frequency50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 11, !dbg !4676
  %74 = load i32, i32* %frequency50, align 8, !dbg !4676
  %75 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4676
  %probability51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %75, i32 0, i32 8, !dbg !4676
  %76 = load i32, i32* %probability51, align 4, !dbg !4676
  %mul52 = mul nsw i32 %74, %76, !dbg !4676
  %add53 = add nsw i32 %mul52, 5000, !dbg !4676
  %div54 = sdiv i32 %add53, 10000, !dbg !4676
  store i32 %div54, i32* %freq48, align 4, !dbg !4675
  %77 = load %struct.edge_def*, %struct.edge_def** %best_edge, align 8, !dbg !4677
  %tobool55 = icmp ne %struct.edge_def* %77, null, !dbg !4677
  br i1 %tobool55, label %lor.lhs.false56, label %if.then61, !dbg !4679

lor.lhs.false56:                                  ; preds = %if.else47
  %78 = load i32, i32* %freq48, align 4, !dbg !4680
  %79 = load i32, i32* %best_freq, align 4, !dbg !4681
  %cmp57 = icmp sgt i32 %78, %79, !dbg !4682
  br i1 %cmp57, label %if.then61, label %lor.lhs.false58, !dbg !4683

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %80 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4684
  %count59 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %80, i32 0, i32 9, !dbg !4685
  %81 = load i64, i64* %count59, align 8, !dbg !4685
  %82 = load i64, i64* %best_count, align 8, !dbg !4686
  %cmp60 = icmp sgt i64 %81, %82, !dbg !4687
  br i1 %cmp60, label %if.then61, label %if.end63, !dbg !4688

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false56, %if.else47
  %83 = load i32, i32* %freq48, align 4, !dbg !4689
  store i32 %83, i32* %best_freq, align 4, !dbg !4691
  %84 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4692
  %count62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i32 0, i32 9, !dbg !4693
  %85 = load i64, i64* %count62, align 8, !dbg !4693
  store i64 %85, i64* %best_count, align 8, !dbg !4694
  %86 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4695
  store %struct.edge_def* %86, %struct.edge_def** %best_edge, align 8, !dbg !4696
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4697
  store %struct.basic_block_def* %87, %struct.basic_block_def** %best_bb, align 8, !dbg !4698
  br label %if.end63, !dbg !4699

if.end63:                                         ; preds = %if.then61, %lor.lhs.false58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then39
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end26
  br label %if.end66, !dbg !4700

if.end66:                                         ; preds = %if.end65, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4701

for.inc:                                          ; preds = %if.end66
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4576
  br label %for.cond, !dbg !4576, !llvm.loop !4702

for.end:                                          ; preds = %for.cond
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4704
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 2, !dbg !4705
  %89 = load i8*, i8** %aux, align 8, !dbg !4705
  %90 = bitcast i8* %89 to %struct.basic_block_def*, !dbg !4706
  store %struct.basic_block_def* %90, %struct.basic_block_def** %bb, align 8, !dbg !4707
  br label %do.cond, !dbg !4708

do.cond:                                          ; preds = %for.end
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4709
  %92 = load %struct.edge_def*, %struct.edge_def** %back_edge.addr, align 8, !dbg !4710
  %dest67 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 1, !dbg !4711
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %dest67, align 8, !dbg !4711
  %cmp68 = icmp ne %struct.basic_block_def* %91, %93, !dbg !4712
  br i1 %cmp68, label %do.body, label %do.end, !dbg !4708, !llvm.loop !4713

do.end:                                           ; preds = %do.cond
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %best_bb, align 8, !dbg !4715
  %tobool69 = icmp ne %struct.basic_block_def* %94, null, !dbg !4715
  br i1 %tobool69, label %if.then70, label %if.else111, !dbg !4717

if.then70:                                        ; preds = %do.end
  %95 = load %struct.edge_def*, %struct.edge_def** %back_edge.addr, align 8, !dbg !4718
  %dest71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %95, i32 0, i32 1, !dbg !4721
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %dest71, align 8, !dbg !4721
  %97 = load %struct.trace*, %struct.trace** %trace.addr, align 8, !dbg !4722
  %first = getelementptr inbounds %struct.trace, %struct.trace* %97, i32 0, i32 0, !dbg !4723
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %first, align 8, !dbg !4723
  %cmp72 = icmp eq %struct.basic_block_def* %96, %98, !dbg !4724
  br i1 %cmp72, label %if.then73, label %if.else76, !dbg !4725

if.then73:                                        ; preds = %if.then70
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %best_bb, align 8, !dbg !4726
  %aux74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 2, !dbg !4728
  %100 = load i8*, i8** %aux74, align 8, !dbg !4728
  %101 = bitcast i8* %100 to %struct.basic_block_def*, !dbg !4729
  %102 = load %struct.trace*, %struct.trace** %trace.addr, align 8, !dbg !4730
  %first75 = getelementptr inbounds %struct.trace, %struct.trace* %102, i32 0, i32 0, !dbg !4731
  store %struct.basic_block_def* %101, %struct.basic_block_def** %first75, align 8, !dbg !4732
  br label %if.end110, !dbg !4733

if.else76:                                        ; preds = %if.then70
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %prev_bb, metadata !4734, metadata !DIExpression()), !dbg !4736
  %103 = load %struct.trace*, %struct.trace** %trace.addr, align 8, !dbg !4737
  %first77 = getelementptr inbounds %struct.trace, %struct.trace* %103, i32 0, i32 0, !dbg !4739
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %first77, align 8, !dbg !4739
  store %struct.basic_block_def* %104, %struct.basic_block_def** %prev_bb, align 8, !dbg !4740
  br label %for.cond78, !dbg !4741

for.cond78:                                       ; preds = %for.inc83, %if.else76
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4742
  %aux79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 2, !dbg !4744
  %106 = load i8*, i8** %aux79, align 8, !dbg !4744
  %107 = load %struct.edge_def*, %struct.edge_def** %back_edge.addr, align 8, !dbg !4745
  %dest80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %107, i32 0, i32 1, !dbg !4746
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %dest80, align 8, !dbg !4746
  %109 = bitcast %struct.basic_block_def* %108 to i8*, !dbg !4745
  %cmp81 = icmp ne i8* %106, %109, !dbg !4747
  br i1 %cmp81, label %for.body82, label %for.end85, !dbg !4748

for.body82:                                       ; preds = %for.cond78
  br label %for.inc83, !dbg !4748

for.inc83:                                        ; preds = %for.body82
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4749
  %aux84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %110, i32 0, i32 2, !dbg !4750
  %111 = load i8*, i8** %aux84, align 8, !dbg !4750
  %112 = bitcast i8* %111 to %struct.basic_block_def*, !dbg !4751
  store %struct.basic_block_def* %112, %struct.basic_block_def** %prev_bb, align 8, !dbg !4752
  br label %for.cond78, !dbg !4753, !llvm.loop !4754

for.end85:                                        ; preds = %for.cond78
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %best_bb, align 8, !dbg !4756
  %aux86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %113, i32 0, i32 2, !dbg !4757
  %114 = load i8*, i8** %aux86, align 8, !dbg !4757
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4758
  %aux87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %115, i32 0, i32 2, !dbg !4759
  store i8* %114, i8** %aux87, align 8, !dbg !4760
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4761
  %call88 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %116), !dbg !4763
  %tobool89 = icmp ne i8 %call88, 0, !dbg !4763
  br i1 %tobool89, label %if.then90, label %if.end109, !dbg !4764

if.then90:                                        ; preds = %for.end85
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %header, metadata !4765, metadata !DIExpression()), !dbg !4767
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4768
  %call91 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %117), !dbg !4769
  store %struct.basic_block_def* %call91, %struct.basic_block_def** %header, align 8, !dbg !4767
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4770
  %il92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 7, !dbg !4770
  %rtl93 = bitcast %union.basic_block_il_dependent* %il92 to %struct.rtl_bb_info**, !dbg !4770
  %119 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl93, align 8, !dbg !4770
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %119, i32 0, i32 1, !dbg !4770
  %120 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4770
  %call94 = call i32 @any_condjump_p(%struct.rtx_def* %120), !dbg !4772
  %tobool95 = icmp ne i32 %call94, 0, !dbg !4772
  br i1 %tobool95, label %land.lhs.true96, label %if.end108, !dbg !4773

land.lhs.true96:                                  ; preds = %if.then90
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4774
  %call97 = call zeroext i8 @copy_bb_p(%struct.basic_block_def* %121, i32 0), !dbg !4775
  %conv = zext i8 %call97 to i32, !dbg !4775
  %tobool98 = icmp ne i32 %conv, 0, !dbg !4775
  br i1 %tobool98, label %land.lhs.true99, label %if.end108, !dbg !4776

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4777
  %il100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %122, i32 0, i32 7, !dbg !4777
  %rtl101 = bitcast %union.basic_block_il_dependent* %il100 to %struct.rtl_bb_info**, !dbg !4777
  %123 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl101, align 8, !dbg !4777
  %end_102 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %123, i32 0, i32 1, !dbg !4777
  %124 = load %struct.rtx_def*, %struct.rtx_def** %end_102, align 8, !dbg !4777
  %call103 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %124, i32 29, %struct.rtx_def* null), !dbg !4778
  %tobool104 = icmp ne %struct.rtx_def* %call103, null, !dbg !4778
  br i1 %tobool104, label %if.end108, label %if.then105, !dbg !4779

if.then105:                                       ; preds = %land.lhs.true99
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4780
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4781
  %call106 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %126), !dbg !4782
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !4783
  %128 = load i32, i32* %trace_n.addr, align 4, !dbg !4784
  %call107 = call %struct.basic_block_def* @copy_bb(%struct.basic_block_def* %125, %struct.edge_def* %call106, %struct.basic_block_def* %127, i32 %128), !dbg !4785
  br label %if.end108, !dbg !4785

if.end108:                                        ; preds = %if.then105, %land.lhs.true99, %land.lhs.true96, %if.then90
  br label %if.end109, !dbg !4786

if.end109:                                        ; preds = %if.end108, %for.end85
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then73
  br label %if.end113, !dbg !4787

if.else111:                                       ; preds = %do.end
  %129 = load %struct.edge_def*, %struct.edge_def** %back_edge.addr, align 8, !dbg !4788
  %src112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 0, !dbg !4790
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %src112, align 8, !dbg !4790
  store %struct.basic_block_def* %130, %struct.basic_block_def** %best_bb, align 8, !dbg !4791
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.end110
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %best_bb, align 8, !dbg !4792
  %aux114 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %131, i32 0, i32 2, !dbg !4793
  store i8* null, i8** %aux114, align 8, !dbg !4794
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %best_bb, align 8, !dbg !4795
  ret %struct.basic_block_def* %132, !dbg !4796
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !4797 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4802
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !4802
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4802
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4802
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4802

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4802
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !4802
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !4802
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4802
  br label %cond.end, !dbg !4802

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4802

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4802
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4802
  %cmp = icmp eq i32 %call, 1, !dbg !4803
  %conv = zext i1 %cmp to i32, !dbg !4803
  %conv2 = trunc i32 %conv to i8, !dbg !4802
  ret i8 %conv2, !dbg !4804
}

declare dso_local zeroext i8 @optimize_edge_for_speed_p(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @copy_bb(%struct.basic_block_def* %old_bb, %struct.edge_def* %e, %struct.basic_block_def* %bb, i32 %trace) #0 !dbg !4805 {
entry:
  %old_bb.addr = alloca %struct.basic_block_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %trace.addr = alloca i32, align 4
  %new_bb = alloca %struct.basic_block_def*, align 8
  %bb_ = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %new_size = alloca i32, align 4
  store %struct.basic_block_def* %old_bb, %struct.basic_block_def** %old_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %old_bb.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  store i32 %trace, i32* %trace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trace.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !4816, metadata !DIExpression()), !dbg !4817
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %old_bb.addr, align 8, !dbg !4818
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4819
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4820
  %call = call %struct.basic_block_def* @duplicate_block(%struct.basic_block_def* %0, %struct.edge_def* %1, %struct.basic_block_def* %2), !dbg !4821
  store %struct.basic_block_def* %call, %struct.basic_block_def** %new_bb, align 8, !dbg !4822
  br label %do.body, !dbg !4823

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_, metadata !4824, metadata !DIExpression()), !dbg !4826
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4826
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb_, align 8, !dbg !4826
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !4826
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 13, !dbg !4826
  %5 = load i32, i32* %flags, align 8, !dbg !4826
  %and = and i32 %5, -97, !dbg !4826
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %old_bb.addr, align 8, !dbg !4826
  %flags1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 13, !dbg !4826
  %7 = load i32, i32* %flags1, align 8, !dbg !4826
  %and2 = and i32 %7, 96, !dbg !4826
  %or = or i32 %and, %and2, !dbg !4826
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !4826
  %flags3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 13, !dbg !4826
  store i32 %or, i32* %flags3, align 8, !dbg !4826
  br label %do.end, !dbg !4826

do.end:                                           ; preds = %do.body
  %9 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4827
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 1, !dbg !4827
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4827
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4827
  %cmp = icmp eq %struct.basic_block_def* %10, %11, !dbg !4827
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4827

cond.true:                                        ; preds = %do.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 762, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4827
  br label %cond.end, !dbg !4827

cond.false:                                       ; preds = %do.end
  br label %cond.end, !dbg !4827

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4827
  %12 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4828
  %dest4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 1, !dbg !4828
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dest4, align 8, !dbg !4828
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 7, !dbg !4828
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4828
  %14 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4828
  %visited = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %14, i32 0, i32 4, !dbg !4828
  %15 = load i32, i32* %visited, align 8, !dbg !4828
  %tobool = icmp ne i32 %15, 0, !dbg !4828
  br i1 %tobool, label %cond.true5, label %cond.false6, !dbg !4828

cond.true5:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 763, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4828
  br label %cond.end7, !dbg !4828

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !4828

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !4828
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4829
  %tobool9 = icmp ne %struct._IO_FILE* %16, null, !dbg !4829
  br i1 %tobool9, label %if.then, label %if.end, !dbg !4831

if.then:                                          ; preds = %cond.end7
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4832
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %old_bb.addr, align 8, !dbg !4833
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !4834
  %19 = load i32, i32* %index, align 8, !dbg !4834
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4835
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 9, !dbg !4836
  %21 = load i32, i32* %index10, align 8, !dbg !4836
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i32 %19, i32 %21), !dbg !4837
  br label %if.end, !dbg !4837

if.end:                                           ; preds = %if.then, %cond.end7
  %22 = load i32, i32* %trace.addr, align 4, !dbg !4838
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4839
  %il12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 7, !dbg !4840
  %rtl13 = bitcast %union.basic_block_il_dependent* %il12 to %struct.rtl_bb_info**, !dbg !4841
  %24 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl13, align 8, !dbg !4841
  %visited14 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %24, i32 0, i32 4, !dbg !4842
  store i32 %22, i32* %visited14, align 8, !dbg !4843
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4844
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 2, !dbg !4845
  %26 = load i8*, i8** %aux, align 8, !dbg !4845
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4846
  %aux15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 2, !dbg !4847
  store i8* %26, i8** %aux15, align 8, !dbg !4848
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4849
  %29 = bitcast %struct.basic_block_def* %28 to i8*, !dbg !4849
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4850
  %aux16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 2, !dbg !4851
  store i8* %29, i8** %aux16, align 8, !dbg !4852
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4853
  %index17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 9, !dbg !4855
  %32 = load i32, i32* %index17, align 8, !dbg !4855
  %33 = load i32, i32* @array_size, align 4, !dbg !4856
  %cmp18 = icmp sge i32 %32, %33, !dbg !4857
  br i1 %cmp18, label %if.then20, label %lor.lhs.false, !dbg !4858

lor.lhs.false:                                    ; preds = %if.end
  %34 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4859
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %34, i64 0, !dbg !4859
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4859
  %35 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4859
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %35, i32 0, i32 5, !dbg !4859
  %36 = load i32, i32* %x_last_basic_block, align 8, !dbg !4859
  %37 = load i32, i32* @array_size, align 4, !dbg !4860
  %cmp19 = icmp sgt i32 %36, %37, !dbg !4861
  br i1 %cmp19, label %if.then20, label %if.end52, !dbg !4862

if.then20:                                        ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4863, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !4866, metadata !DIExpression()), !dbg !4867
  %38 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4868
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %38, i64 0, !dbg !4868
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !4868
  %39 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !4868
  %x_last_basic_block23 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %39, i32 0, i32 5, !dbg !4868
  %40 = load i32, i32* %x_last_basic_block23, align 8, !dbg !4868
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4868
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 9, !dbg !4868
  %42 = load i32, i32* %index24, align 8, !dbg !4868
  %add = add nsw i32 %42, 1, !dbg !4868
  %cmp25 = icmp sgt i32 %40, %add, !dbg !4868
  br i1 %cmp25, label %cond.true26, label %cond.false30, !dbg !4868

cond.true26:                                      ; preds = %if.then20
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4868
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !4868
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !4868
  %44 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !4868
  %x_last_basic_block29 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %44, i32 0, i32 5, !dbg !4868
  %45 = load i32, i32* %x_last_basic_block29, align 8, !dbg !4868
  br label %cond.end33, !dbg !4868

cond.false30:                                     ; preds = %if.then20
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4868
  %index31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 9, !dbg !4868
  %47 = load i32, i32* %index31, align 8, !dbg !4868
  %add32 = add nsw i32 %47, 1, !dbg !4868
  br label %cond.end33, !dbg !4868

cond.end33:                                       ; preds = %cond.false30, %cond.true26
  %cond34 = phi i32 [ %45, %cond.true26 ], [ %add32, %cond.false30 ], !dbg !4868
  store i32 %cond34, i32* %new_size, align 4, !dbg !4869
  %48 = load i32, i32* %new_size, align 4, !dbg !4870
  %div = sdiv i32 %48, 4, !dbg !4870
  %add35 = add nsw i32 %div, 1, !dbg !4870
  %mul = mul nsw i32 %add35, 5, !dbg !4870
  store i32 %mul, i32* %new_size, align 4, !dbg !4871
  %49 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4872
  %50 = bitcast %struct.bbro_basic_block_data_def* %49 to i8*, !dbg !4872
  %51 = load i32, i32* %new_size, align 4, !dbg !4872
  %conv = sext i32 %51 to i64, !dbg !4872
  %mul36 = mul i64 32, %conv, !dbg !4872
  %call37 = call i8* @xrealloc(i8* %50, i64 %mul36), !dbg !4872
  %52 = bitcast i8* %call37 to %struct.bbro_basic_block_data_def*, !dbg !4872
  store %struct.bbro_basic_block_data_def* %52, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4873
  %53 = load i32, i32* @array_size, align 4, !dbg !4874
  store i32 %53, i32* %i, align 4, !dbg !4876
  br label %for.cond, !dbg !4877

for.cond:                                         ; preds = %for.inc, %cond.end33
  %54 = load i32, i32* %i, align 4, !dbg !4878
  %55 = load i32, i32* %new_size, align 4, !dbg !4880
  %cmp38 = icmp slt i32 %54, %55, !dbg !4881
  br i1 %cmp38, label %for.body, label %for.end, !dbg !4882

for.body:                                         ; preds = %for.cond
  %56 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4883
  %57 = load i32, i32* %i, align 4, !dbg !4885
  %idxprom = sext i32 %57 to i64, !dbg !4883
  %arrayidx = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %56, i64 %idxprom, !dbg !4883
  %start_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx, i32 0, i32 0, !dbg !4886
  store i32 -1, i32* %start_of_trace, align 8, !dbg !4887
  %58 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4888
  %59 = load i32, i32* %i, align 4, !dbg !4889
  %idxprom40 = sext i32 %59 to i64, !dbg !4888
  %arrayidx41 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %58, i64 %idxprom40, !dbg !4888
  %in_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx41, i32 0, i32 2, !dbg !4890
  store i32 -1, i32* %in_trace, align 8, !dbg !4891
  %60 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4892
  %61 = load i32, i32* %i, align 4, !dbg !4893
  %idxprom42 = sext i32 %61 to i64, !dbg !4892
  %arrayidx43 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %60, i64 %idxprom42, !dbg !4892
  %end_of_trace = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx43, i32 0, i32 1, !dbg !4894
  store i32 -1, i32* %end_of_trace, align 4, !dbg !4895
  %62 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4896
  %63 = load i32, i32* %i, align 4, !dbg !4897
  %idxprom44 = sext i32 %63 to i64, !dbg !4896
  %arrayidx45 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %62, i64 %idxprom44, !dbg !4896
  %heap = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx45, i32 0, i32 3, !dbg !4898
  store %struct.fibheap* null, %struct.fibheap** %heap, align 8, !dbg !4899
  %64 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4900
  %65 = load i32, i32* %i, align 4, !dbg !4901
  %idxprom46 = sext i32 %65 to i64, !dbg !4900
  %arrayidx47 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %64, i64 %idxprom46, !dbg !4900
  %node = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx47, i32 0, i32 4, !dbg !4902
  store %struct.fibnode* null, %struct.fibnode** %node, align 8, !dbg !4903
  br label %for.inc, !dbg !4904

for.inc:                                          ; preds = %for.body
  %66 = load i32, i32* %i, align 4, !dbg !4905
  %inc = add nsw i32 %66, 1, !dbg !4905
  store i32 %inc, i32* %i, align 4, !dbg !4905
  br label %for.cond, !dbg !4906, !llvm.loop !4907

for.end:                                          ; preds = %for.cond
  %67 = load i32, i32* %new_size, align 4, !dbg !4909
  store i32 %67, i32* @array_size, align 4, !dbg !4910
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4911
  %tobool48 = icmp ne %struct._IO_FILE* %68, null, !dbg !4911
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !4913

if.then49:                                        ; preds = %for.end
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4914
  %70 = load i32, i32* @array_size, align 4, !dbg !4916
  %call50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i32 %70), !dbg !4917
  br label %if.end51, !dbg !4918

if.end51:                                         ; preds = %if.then49, %for.end
  br label %if.end52, !dbg !4919

if.end52:                                         ; preds = %if.end51, %lor.lhs.false
  %71 = load i32, i32* %trace.addr, align 4, !dbg !4920
  %72 = load %struct.bbro_basic_block_data_def*, %struct.bbro_basic_block_data_def** @bbd, align 8, !dbg !4921
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4922
  %index53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 9, !dbg !4923
  %74 = load i32, i32* %index53, align 8, !dbg !4923
  %idxprom54 = sext i32 %74 to i64, !dbg !4921
  %arrayidx55 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %72, i64 %idxprom54, !dbg !4921
  %in_trace56 = getelementptr inbounds %struct.bbro_basic_block_data_def, %struct.bbro_basic_block_data_def* %arrayidx55, i32 0, i32 2, !dbg !4924
  store i32 %71, i32* %in_trace56, align 8, !dbg !4925
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !4926
  ret %struct.basic_block_def* %75, !dbg !4927
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !4928 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4929, metadata !DIExpression()), !dbg !4930
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4931
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4931
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4931
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4931
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4931

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4931
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !4931
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !4931
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4931
  br label %cond.end, !dbg !4931

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4931

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4931
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4931
  %cmp = icmp eq i32 %call, 1, !dbg !4932
  %conv = zext i1 %cmp to i32, !dbg !4932
  %conv2 = trunc i32 %conv to i8, !dbg !4931
  ret i8 %conv2, !dbg !4933
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !4934 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4939
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !4939
  %tobool = icmp ne i8 %call, 0, !dbg !4939
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4939

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4939
  br label %cond.end, !dbg !4939

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4939
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4940
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !4940
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4940
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !4940
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4940

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4940
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !4940
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !4940
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !4940
  br label %cond.end5, !dbg !4940

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4940

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !4940
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !4940
  ret %struct.edge_def* %call7, !dbg !4941
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_succ(%struct.basic_block_def* %bb) #0 !dbg !4942 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4945, metadata !DIExpression()), !dbg !4946
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4947
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !4948
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 1, !dbg !4949
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4949
  ret %struct.basic_block_def* %1, !dbg !4950
}

declare dso_local i8* @fibheap_delete_node(%struct.fibheap*, %struct.fibnode*) #2

declare dso_local zeroext i8 @can_duplicate_block_p(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def*) #2

declare dso_local i32 @any_condjump_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local %struct.basic_block_def* @duplicate_block(%struct.basic_block_def*, %struct.edge_def*, %struct.basic_block_def*) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local void @error(i8*, ...) #2

declare dso_local zeroext i8 @optimize_function_for_size_p(%struct.function*) #2

declare dso_local void @cfg_layout_initialize(i32) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local i32 @computed_jump_p(%struct.rtx_def*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @cfg_layout_finalize() #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @optimize_function_for_speed_p(%struct.function*) #2

declare dso_local zeroext i8 @cleanup_cfg(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @insert_section_boundary_note() #0 !dbg !4951 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %new_note = alloca %struct.rtx_def*, align 8
  %first_partition = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4952, metadata !DIExpression()), !dbg !4953
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_note, metadata !4954, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.declare(metadata i32* %first_partition, metadata !4956, metadata !DIExpression()), !dbg !4957
  store i32 0, i32* %first_partition, align 4, !dbg !4957
  %0 = load i32, i32* @flag_reorder_blocks_and_partition, align 4, !dbg !4958
  %tobool = icmp ne i32 %0, 0, !dbg !4958
  br i1 %tobool, label %if.then, label %if.end11, !dbg !4960

if.then:                                          ; preds = %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4961
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4961
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4961
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4961
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !4961
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4961
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 6, !dbg !4961
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4961
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !4961
  br label %for.cond, !dbg !4961

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4963
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4963
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !4963
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4963
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4963
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !4963
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4963
  %cmp = icmp ne %struct.basic_block_def* %5, %8, !dbg !4963
  br i1 %cmp, label %for.body, label %for.end, !dbg !4961

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %first_partition, align 4, !dbg !4965
  %tobool3 = icmp ne i32 %9, 0, !dbg !4965
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !4968

if.then4:                                         ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4969
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 13, !dbg !4969
  %11 = load i32, i32* %flags, align 8, !dbg !4969
  %and = and i32 %11, 96, !dbg !4969
  store i32 %and, i32* %first_partition, align 4, !dbg !4970
  br label %if.end, !dbg !4971

if.end:                                           ; preds = %if.then4, %for.body
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4972
  %flags5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 13, !dbg !4972
  %13 = load i32, i32* %flags5, align 8, !dbg !4972
  %and6 = and i32 %13, 96, !dbg !4972
  %14 = load i32, i32* %first_partition, align 4, !dbg !4974
  %cmp7 = icmp ne i32 %and6, %14, !dbg !4975
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4976

if.then8:                                         ; preds = %if.end
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4977
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 7, !dbg !4977
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4977
  %16 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4977
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %16, i32 0, i32 0, !dbg !4977
  %17 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4977
  %call = call %struct.rtx_def* @emit_note_before(i32 11, %struct.rtx_def* %17), !dbg !4979
  store %struct.rtx_def* %call, %struct.rtx_def** %new_note, align 8, !dbg !4980
  %18 = load %struct.rtx_def*, %struct.rtx_def** %new_note, align 8, !dbg !4981
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4981
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4981
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !4981
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !4981
  store %struct.basic_block_def* null, %struct.basic_block_def** %rt_bb, align 8, !dbg !4982
  br label %for.end, !dbg !4983

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !4984

for.inc:                                          ; preds = %if.end9
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4963
  %next_bb10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 6, !dbg !4963
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb10, align 8, !dbg !4963
  store %struct.basic_block_def* %20, %struct.basic_block_def** %bb, align 8, !dbg !4963
  br label %for.cond, !dbg !4963, !llvm.loop !4985

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end11, !dbg !4986

if.end11:                                         ; preds = %for.end, %entry
  ret void, !dbg !4987
}

declare dso_local %struct.rtx_def* @emit_note_before(i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @partition_hot_cold_basic_blocks() #0 !dbg !4988 {
entry:
  %crossing_edges = alloca %struct.edge_def**, align 8
  %n_crossing_edges = alloca i32, align 4
  %max_edges = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %crossing_edges, metadata !4989, metadata !DIExpression()), !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %n_crossing_edges, metadata !4991, metadata !DIExpression()), !dbg !4992
  call void @llvm.dbg.declare(metadata i32* %max_edges, metadata !4993, metadata !DIExpression()), !dbg !4994
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4995
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4995
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4995
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4995
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !4995
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !4995
  %mul = mul nsw i32 2, %2, !dbg !4996
  store i32 %mul, i32* %max_edges, align 4, !dbg !4994
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4997
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4997
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4997
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4997
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 3, !dbg !4997
  %5 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !4997
  %cmp = icmp sle i32 %5, 3, !dbg !4999
  br i1 %cmp, label %if.then, label %if.end, !dbg !5000

if.then:                                          ; preds = %entry
  br label %return, !dbg !5001

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %max_edges, align 4, !dbg !5002
  %conv = sext i32 %6 to i64, !dbg !5002
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !5002
  %7 = bitcast i8* %call to %struct.edge_def**, !dbg !5002
  store %struct.edge_def** %7, %struct.edge_def*** %crossing_edges, align 8, !dbg !5003
  call void @find_rarely_executed_basic_blocks_and_crossing_edges(%struct.edge_def*** %crossing_edges, i32* %n_crossing_edges, i32* %max_edges), !dbg !5004
  %8 = load i32, i32* %n_crossing_edges, align 4, !dbg !5005
  %cmp3 = icmp sgt i32 %8, 0, !dbg !5007
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !5008

if.then5:                                         ; preds = %if.end
  %9 = load %struct.edge_def**, %struct.edge_def*** %crossing_edges, align 8, !dbg !5009
  %10 = load i32, i32* %n_crossing_edges, align 4, !dbg !5010
  call void @fix_edges_for_rarely_executed_code(%struct.edge_def** %9, i32 %10), !dbg !5011
  br label %if.end6, !dbg !5011

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.edge_def**, %struct.edge_def*** %crossing_edges, align 8, !dbg !5012
  %12 = bitcast %struct.edge_def** %11 to i8*, !dbg !5012
  call void @free(i8* %12), !dbg !5013
  br label %return, !dbg !5014

return:                                           ; preds = %if.end6, %if.then
  ret void, !dbg !5014
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_rarely_executed_basic_blocks_and_crossing_edges(%struct.edge_def*** %crossing_edges, i32* %n_crossing_edges, i32* %max_idx) #0 !dbg !5015 {
entry:
  %crossing_edges.addr = alloca %struct.edge_def***, align 8
  %n_crossing_edges.addr = alloca i32*, align 8
  %max_idx.addr = alloca i32*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %i = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %bb_ = alloca %struct.basic_block_def*, align 8
  %bb_5 = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.edge_def*** %crossing_edges, %struct.edge_def**** %crossing_edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def**** %crossing_edges.addr, metadata !5019, metadata !DIExpression()), !dbg !5020
  store i32* %n_crossing_edges, i32** %n_crossing_edges.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n_crossing_edges.addr, metadata !5021, metadata !DIExpression()), !dbg !5022
  store i32* %max_idx, i32** %max_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max_idx.addr, metadata !5023, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !5025, metadata !DIExpression()), !dbg !5026
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !5027, metadata !DIExpression()), !dbg !5028
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5029, metadata !DIExpression()), !dbg !5030
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5031, metadata !DIExpression()), !dbg !5032
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5033
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !5033
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5033
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5033
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !5033
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !5033
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !5033
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !5033
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !5033
  br label %for.cond, !dbg !5033

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5035
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5035
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5035
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !5035
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !5035
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !5035
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !5035
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !5035
  br i1 %cmp, label %for.body, label %for.end, !dbg !5033

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5037
  %call = call zeroext i8 @probably_never_executed_bb_p(%struct.basic_block_def* %8), !dbg !5040
  %tobool = icmp ne i8 %call, 0, !dbg !5040
  br i1 %tobool, label %if.then, label %if.else, !dbg !5041

if.then:                                          ; preds = %for.body
  br label %do.body, !dbg !5042

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_, metadata !5043, metadata !DIExpression()), !dbg !5045
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5045
  store %struct.basic_block_def* %9, %struct.basic_block_def** %bb_, align 8, !dbg !5045
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !5045
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 13, !dbg !5045
  %11 = load i32, i32* %flags, align 8, !dbg !5045
  %and = and i32 %11, -97, !dbg !5045
  %or = or i32 %and, 64, !dbg !5045
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !5045
  %flags3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 13, !dbg !5045
  store i32 %or, i32* %flags3, align 8, !dbg !5045
  br label %do.end, !dbg !5045

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !5045

if.else:                                          ; preds = %for.body
  br label %do.body4, !dbg !5046

do.body4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_5, metadata !5047, metadata !DIExpression()), !dbg !5049
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5049
  store %struct.basic_block_def* %13, %struct.basic_block_def** %bb_5, align 8, !dbg !5049
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_5, align 8, !dbg !5049
  %flags6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 13, !dbg !5049
  %15 = load i32, i32* %flags6, align 8, !dbg !5049
  %and7 = and i32 %15, -97, !dbg !5049
  %or8 = or i32 %and7, 32, !dbg !5049
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_5, align 8, !dbg !5049
  %flags9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 13, !dbg !5049
  store i32 %or8, i32* %flags9, align 8, !dbg !5049
  br label %do.end10, !dbg !5049

do.end10:                                         ; preds = %do.body4
  br label %if.end

if.end:                                           ; preds = %do.end10, %do.end
  br label %for.inc, !dbg !5050

for.inc:                                          ; preds = %if.end
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5035
  %next_bb11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 6, !dbg !5035
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb11, align 8, !dbg !5035
  store %struct.basic_block_def* %18, %struct.basic_block_def** %bb, align 8, !dbg !5035
  br label %for.cond, !dbg !5035, !llvm.loop !5051

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5053
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5054
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !5054
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !5054
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !5054
  %x_entry_block_ptr14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 0, !dbg !5054
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr14, align 8, !dbg !5054
  %next_bb15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 6, !dbg !5054
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb15, align 8, !dbg !5054
  store %struct.basic_block_def* %22, %struct.basic_block_def** %bb, align 8, !dbg !5054
  br label %for.cond16, !dbg !5054

for.cond16:                                       ; preds = %for.inc57, %for.end
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5056
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5056
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !5056
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !5056
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !5056
  %x_exit_block_ptr19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 1, !dbg !5056
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr19, align 8, !dbg !5056
  %cmp20 = icmp ne %struct.basic_block_def* %23, %26, !dbg !5056
  br i1 %cmp20, label %for.body21, label %for.end59, !dbg !5054

for.body21:                                       ; preds = %for.cond16
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5058
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1, !dbg !5058
  %call22 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !5058
  %28 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !5058
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 0, !dbg !5058
  %30 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 0, !dbg !5058
  store i32 %30, i32* %29, align 8, !dbg !5058
  %31 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 1, !dbg !5058
  %32 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 1, !dbg !5058
  store %struct.VEC_edge_gc** %32, %struct.VEC_edge_gc*** %31, align 8, !dbg !5058
  %33 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5058
  %34 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !5058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false), !dbg !5058
  br label %for.cond23, !dbg !5058

for.cond23:                                       ; preds = %for.inc55, %for.body21
  %35 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5060
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 0, !dbg !5060
  %37 = load i32, i32* %36, align 8, !dbg !5060
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 1, !dbg !5060
  %39 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %38, align 8, !dbg !5060
  %call24 = call zeroext i8 @ei_cond(i32 %37, %struct.VEC_edge_gc** %39, %struct.edge_def** %e), !dbg !5060
  %tobool25 = icmp ne i8 %call24, 0, !dbg !5058
  br i1 %tobool25, label %for.body26, label %for.end56, !dbg !5058

for.body26:                                       ; preds = %for.cond23
  %40 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5062
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 0, !dbg !5065
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5065
  %42 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5066
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, !dbg !5066
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !5066
  %43 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !5066
  %x_entry_block_ptr29 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %43, i32 0, i32 0, !dbg !5066
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr29, align 8, !dbg !5066
  %cmp30 = icmp ne %struct.basic_block_def* %41, %44, !dbg !5067
  br i1 %cmp30, label %land.lhs.true, label %if.else51, !dbg !5068

land.lhs.true:                                    ; preds = %for.body26
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5069
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 1, !dbg !5070
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5070
  %47 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5071
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %47, i64 0, !dbg !5071
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !5071
  %48 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !5071
  %x_exit_block_ptr33 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %48, i32 0, i32 1, !dbg !5071
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr33, align 8, !dbg !5071
  %cmp34 = icmp ne %struct.basic_block_def* %46, %49, !dbg !5072
  br i1 %cmp34, label %land.lhs.true35, label %if.else51, !dbg !5073

land.lhs.true35:                                  ; preds = %land.lhs.true
  %50 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5074
  %src36 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 0, !dbg !5074
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %src36, align 8, !dbg !5074
  %flags37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 13, !dbg !5074
  %52 = load i32, i32* %flags37, align 8, !dbg !5074
  %and38 = and i32 %52, 96, !dbg !5074
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5075
  %dest39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 1, !dbg !5075
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %dest39, align 8, !dbg !5075
  %flags40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 13, !dbg !5075
  %55 = load i32, i32* %flags40, align 8, !dbg !5075
  %and41 = and i32 %55, 96, !dbg !5075
  %cmp42 = icmp ne i32 %and38, %and41, !dbg !5076
  br i1 %cmp42, label %if.then43, label %if.else51, !dbg !5077

if.then43:                                        ; preds = %land.lhs.true35
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5078
  %flags44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 7, !dbg !5080
  %57 = load i32, i32* %flags44, align 8, !dbg !5081
  %or45 = or i32 %57, 8192, !dbg !5081
  store i32 %or45, i32* %flags44, align 8, !dbg !5081
  %58 = load i32, i32* %i, align 4, !dbg !5082
  %59 = load i32*, i32** %max_idx.addr, align 8, !dbg !5084
  %60 = load i32, i32* %59, align 4, !dbg !5085
  %cmp46 = icmp eq i32 %58, %60, !dbg !5086
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !5087

if.then47:                                        ; preds = %if.then43
  %61 = load i32*, i32** %max_idx.addr, align 8, !dbg !5088
  %62 = load i32, i32* %61, align 4, !dbg !5090
  %mul = mul nsw i32 %62, 2, !dbg !5090
  store i32 %mul, i32* %61, align 4, !dbg !5090
  %63 = load %struct.edge_def***, %struct.edge_def**** %crossing_edges.addr, align 8, !dbg !5091
  %64 = load %struct.edge_def**, %struct.edge_def*** %63, align 8, !dbg !5091
  %65 = bitcast %struct.edge_def** %64 to i8*, !dbg !5091
  %66 = load i32*, i32** %max_idx.addr, align 8, !dbg !5091
  %67 = load i32, i32* %66, align 4, !dbg !5091
  %conv = sext i32 %67 to i64, !dbg !5091
  %mul48 = mul i64 8, %conv, !dbg !5091
  %call49 = call i8* @xrealloc(i8* %65, i64 %mul48), !dbg !5091
  %68 = bitcast i8* %call49 to %struct.edge_def**, !dbg !5091
  %69 = load %struct.edge_def***, %struct.edge_def**** %crossing_edges.addr, align 8, !dbg !5092
  store %struct.edge_def** %68, %struct.edge_def*** %69, align 8, !dbg !5093
  br label %if.end50, !dbg !5094

if.end50:                                         ; preds = %if.then47, %if.then43
  %70 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5095
  %71 = load %struct.edge_def***, %struct.edge_def**** %crossing_edges.addr, align 8, !dbg !5096
  %72 = load %struct.edge_def**, %struct.edge_def*** %71, align 8, !dbg !5097
  %73 = load i32, i32* %i, align 4, !dbg !5098
  %inc = add nsw i32 %73, 1, !dbg !5098
  store i32 %inc, i32* %i, align 4, !dbg !5098
  %idxprom = sext i32 %73 to i64, !dbg !5099
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %72, i64 %idxprom, !dbg !5099
  store %struct.edge_def* %70, %struct.edge_def** %arrayidx, align 8, !dbg !5100
  br label %if.end54, !dbg !5101

if.else51:                                        ; preds = %land.lhs.true35, %land.lhs.true, %for.body26
  %74 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5102
  %flags52 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %74, i32 0, i32 7, !dbg !5103
  %75 = load i32, i32* %flags52, align 8, !dbg !5104
  %and53 = and i32 %75, -8193, !dbg !5104
  store i32 %and53, i32* %flags52, align 8, !dbg !5104
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.end50
  br label %for.inc55, !dbg !5105

for.inc55:                                        ; preds = %if.end54
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5060
  br label %for.cond23, !dbg !5060, !llvm.loop !5106

for.end56:                                        ; preds = %for.cond23
  br label %for.inc57, !dbg !5107

for.inc57:                                        ; preds = %for.end56
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5056
  %next_bb58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 6, !dbg !5056
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb58, align 8, !dbg !5056
  store %struct.basic_block_def* %77, %struct.basic_block_def** %bb, align 8, !dbg !5056
  br label %for.cond16, !dbg !5056, !llvm.loop !5108

for.end59:                                        ; preds = %for.cond16
  %78 = load i32, i32* %i, align 4, !dbg !5110
  %79 = load i32*, i32** %n_crossing_edges.addr, align 8, !dbg !5111
  store i32 %78, i32* %79, align 4, !dbg !5112
  ret void, !dbg !5113
}

; Function Attrs: noinline nounwind uwtable
define internal void @fix_edges_for_rarely_executed_code(%struct.edge_def** %crossing_edges, i32 %n_crossing_edges) #0 !dbg !5114 {
entry:
  %crossing_edges.addr = alloca %struct.edge_def**, align 8
  %n_crossing_edges.addr = alloca i32, align 4
  store %struct.edge_def** %crossing_edges, %struct.edge_def*** %crossing_edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %crossing_edges.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  store i32 %n_crossing_edges, i32* %n_crossing_edges.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_crossing_edges.addr, metadata !5119, metadata !DIExpression()), !dbg !5120
  %0 = load %struct.edge_def**, %struct.edge_def*** %crossing_edges.addr, align 8, !dbg !5121
  %1 = load i32, i32* %n_crossing_edges.addr, align 4, !dbg !5122
  call void @add_labels_and_missing_jumps(%struct.edge_def** %0, i32 %1), !dbg !5123
  call void @fix_up_fall_thru_edges(), !dbg !5124
  call void @add_reg_crossing_jump_notes(), !dbg !5125
  ret void, !dbg !5126
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_labels_and_missing_jumps(%struct.edge_def** %crossing_edges, i32 %n_crossing_edges) #0 !dbg !5127 {
entry:
  %crossing_edges.addr = alloca %struct.edge_def**, align 8
  %n_crossing_edges.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %src = alloca %struct.basic_block_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %label = alloca %struct.rtx_def*, align 8
  %barrier = alloca %struct.rtx_def*, align 8
  %new_jump = alloca %struct.rtx_def*, align 8
  store %struct.edge_def** %crossing_edges, %struct.edge_def*** %crossing_edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %crossing_edges.addr, metadata !5128, metadata !DIExpression()), !dbg !5129
  store i32 %n_crossing_edges, i32* %n_crossing_edges.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_crossing_edges.addr, metadata !5130, metadata !DIExpression()), !dbg !5131
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5132, metadata !DIExpression()), !dbg !5133
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !5134, metadata !DIExpression()), !dbg !5135
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !5136, metadata !DIExpression()), !dbg !5137
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %label, metadata !5138, metadata !DIExpression()), !dbg !5139
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %barrier, metadata !5140, metadata !DIExpression()), !dbg !5141
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_jump, metadata !5142, metadata !DIExpression()), !dbg !5143
  store i32 0, i32* %i, align 4, !dbg !5144
  br label %for.cond, !dbg !5146

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5147
  %1 = load i32, i32* %n_crossing_edges.addr, align 4, !dbg !5149
  %cmp = icmp slt i32 %0, %1, !dbg !5150
  br i1 %cmp, label %for.body, label %for.end, !dbg !5151

for.body:                                         ; preds = %for.cond
  %2 = load %struct.edge_def**, %struct.edge_def*** %crossing_edges.addr, align 8, !dbg !5152
  %3 = load i32, i32* %i, align 4, !dbg !5155
  %idxprom = sext i32 %3 to i64, !dbg !5152
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %2, i64 %idxprom, !dbg !5152
  %4 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !5152
  %tobool = icmp ne %struct.edge_def* %4, null, !dbg !5152
  br i1 %tobool, label %if.then, label %if.end41, !dbg !5156

if.then:                                          ; preds = %for.body
  %5 = load %struct.edge_def**, %struct.edge_def*** %crossing_edges.addr, align 8, !dbg !5157
  %6 = load i32, i32* %i, align 4, !dbg !5159
  %idxprom1 = sext i32 %6 to i64, !dbg !5157
  %arrayidx2 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %5, i64 %idxprom1, !dbg !5157
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx2, align 8, !dbg !5157
  %src3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i32 0, i32 0, !dbg !5160
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %src3, align 8, !dbg !5160
  store %struct.basic_block_def* %8, %struct.basic_block_def** %src, align 8, !dbg !5161
  %9 = load %struct.edge_def**, %struct.edge_def*** %crossing_edges.addr, align 8, !dbg !5162
  %10 = load i32, i32* %i, align 4, !dbg !5163
  %idxprom4 = sext i32 %10 to i64, !dbg !5162
  %arrayidx5 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %9, i64 %idxprom4, !dbg !5162
  %11 = load %struct.edge_def*, %struct.edge_def** %arrayidx5, align 8, !dbg !5162
  %dest6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i32 0, i32 1, !dbg !5164
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %dest6, align 8, !dbg !5164
  store %struct.basic_block_def* %12, %struct.basic_block_def** %dest, align 8, !dbg !5165
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5166
  %tobool7 = icmp ne %struct.basic_block_def* %13, null, !dbg !5166
  br i1 %tobool7, label %land.lhs.true, label %if.end40, !dbg !5168

land.lhs.true:                                    ; preds = %if.then
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5169
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5170
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !5170
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5170
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5170
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 1, !dbg !5170
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !5170
  %cmp8 = icmp ne %struct.basic_block_def* %14, %17, !dbg !5171
  br i1 %cmp8, label %if.then9, label %if.end40, !dbg !5172

if.then9:                                         ; preds = %land.lhs.true
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5173
  %call = call %struct.rtx_def* @block_label(%struct.basic_block_def* %18), !dbg !5175
  store %struct.rtx_def* %call, %struct.rtx_def** %label, align 8, !dbg !5176
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5177
  %tobool10 = icmp ne %struct.basic_block_def* %19, null, !dbg !5177
  br i1 %tobool10, label %land.lhs.true11, label %if.end39, !dbg !5179

land.lhs.true11:                                  ; preds = %if.then9
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5180
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5181
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !5181
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !5181
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !5181
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 0, !dbg !5181
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !5181
  %cmp14 = icmp ne %struct.basic_block_def* %20, %23, !dbg !5182
  br i1 %cmp14, label %if.then15, label %if.end39, !dbg !5183

if.then15:                                        ; preds = %land.lhs.true11
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5184
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 7, !dbg !5184
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !5184
  %25 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !5184
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %25, i32 0, i32 1, !dbg !5184
  %26 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !5184
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !5184
  %bf.load = load i32, i32* %27, align 8, !dbg !5184
  %bf.clear = and i32 %bf.load, 65535, !dbg !5184
  %cmp16 = icmp eq i32 %bf.clear, 9, !dbg !5184
  br i1 %cmp16, label %if.end, label %land.lhs.true17, !dbg !5187

land.lhs.true17:                                  ; preds = %if.then15
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5188
  %call18 = call zeroext i8 @block_ends_with_call_p(%struct.basic_block_def* %28), !dbg !5189
  %tobool19 = icmp ne i8 %call18, 0, !dbg !5189
  br i1 %tobool19, label %if.end, label %if.then20, !dbg !5190

if.then20:                                        ; preds = %land.lhs.true17
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5191
  %call21 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %29), !dbg !5191
  %tobool22 = icmp ne i8 %call21, 0, !dbg !5191
  br i1 %tobool22, label %cond.false, label %cond.true, !dbg !5191

cond.true:                                        ; preds = %if.then20
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5191
  br label %cond.end, !dbg !5191

cond.false:                                       ; preds = %if.then20
  br label %cond.end, !dbg !5191

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5191
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5193
  %call23 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %30), !dbg !5194
  store %struct.rtx_def* %call23, %struct.rtx_def** %label, align 8, !dbg !5195
  %31 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !5196
  %call24 = call %struct.rtx_def* @gen_jump(%struct.rtx_def* %31), !dbg !5197
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5198
  %il25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 7, !dbg !5198
  %rtl26 = bitcast %union.basic_block_il_dependent* %il25 to %struct.rtl_bb_info**, !dbg !5198
  %33 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl26, align 8, !dbg !5198
  %end_27 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %33, i32 0, i32 1, !dbg !5198
  %34 = load %struct.rtx_def*, %struct.rtx_def** %end_27, align 8, !dbg !5198
  %call28 = call %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def* %call24, %struct.rtx_def* %34), !dbg !5199
  store %struct.rtx_def* %call28, %struct.rtx_def** %new_jump, align 8, !dbg !5200
  %35 = load %struct.rtx_def*, %struct.rtx_def** %new_jump, align 8, !dbg !5201
  %call29 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %35), !dbg !5202
  store %struct.rtx_def* %call29, %struct.rtx_def** %barrier, align 8, !dbg !5203
  %36 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !5204
  %37 = load %struct.rtx_def*, %struct.rtx_def** %new_jump, align 8, !dbg !5205
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !5205
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5205
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 8, !dbg !5205
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtx_def**, !dbg !5205
  store %struct.rtx_def* %36, %struct.rtx_def** %rt_rtx, align 8, !dbg !5206
  %38 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !5207
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !5207
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !5207
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 4, !dbg !5207
  %rt_int = bitcast %union.rtunion_def* %arrayidx33 to i32*, !dbg !5207
  %39 = load i32, i32* %rt_int, align 8, !dbg !5208
  %add = add nsw i32 %39, 1, !dbg !5208
  store i32 %add, i32* %rt_int, align 8, !dbg !5208
  %40 = load %struct.rtx_def*, %struct.rtx_def** %barrier, align 8, !dbg !5209
  %41 = load %struct.rtx_def*, %struct.rtx_def** %barrier, align 8, !dbg !5210
  %call34 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %40, %struct.rtx_def* %41), !dbg !5211
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5212
  %il35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 7, !dbg !5213
  %rtl36 = bitcast %union.basic_block_il_dependent* %il35 to %struct.rtl_bb_info**, !dbg !5214
  %43 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl36, align 8, !dbg !5214
  %footer = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %43, i32 0, i32 3, !dbg !5215
  store %struct.rtx_def* %call34, %struct.rtx_def** %footer, align 8, !dbg !5216
  %44 = load %struct.edge_def**, %struct.edge_def*** %crossing_edges.addr, align 8, !dbg !5217
  %45 = load i32, i32* %i, align 4, !dbg !5218
  %idxprom37 = sext i32 %45 to i64, !dbg !5217
  %arrayidx38 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %44, i64 %idxprom37, !dbg !5217
  %46 = load %struct.edge_def*, %struct.edge_def** %arrayidx38, align 8, !dbg !5217
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 7, !dbg !5219
  %47 = load i32, i32* %flags, align 8, !dbg !5220
  %and = and i32 %47, -2, !dbg !5220
  store i32 %and, i32* %flags, align 8, !dbg !5220
  br label %if.end, !dbg !5221

if.end:                                           ; preds = %cond.end, %land.lhs.true17, %if.then15
  br label %if.end39, !dbg !5222

if.end39:                                         ; preds = %if.end, %land.lhs.true11, %if.then9
  br label %if.end40, !dbg !5223

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.then
  br label %if.end41, !dbg !5224

if.end41:                                         ; preds = %if.end40, %for.body
  br label %for.inc, !dbg !5225

for.inc:                                          ; preds = %if.end41
  %48 = load i32, i32* %i, align 4, !dbg !5226
  %inc = add nsw i32 %48, 1, !dbg !5226
  store i32 %inc, i32* %i, align 4, !dbg !5226
  br label %for.cond, !dbg !5227, !llvm.loop !5228

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5230
}

; Function Attrs: noinline nounwind uwtable
define internal void @fix_up_fall_thru_edges() #0 !dbg !5231 {
entry:
  %cur_bb = alloca %struct.basic_block_def*, align 8
  %new_bb = alloca %struct.basic_block_def*, align 8
  %succ1 = alloca %struct.edge_def*, align 8
  %succ2 = alloca %struct.edge_def*, align 8
  %fall_thru = alloca %struct.edge_def*, align 8
  %cond_jump = alloca %struct.edge_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %cond_jump_crosses = alloca i8, align 1
  %invert_worked = alloca i32, align 4
  %old_jump = alloca %struct.rtx_def*, align 8
  %fall_thru_label = alloca %struct.rtx_def*, align 8
  %barrier = alloca %struct.rtx_def*, align 8
  %e54 = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %bb_ = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %cur_bb, metadata !5232, metadata !DIExpression()), !dbg !5233
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_bb, metadata !5234, metadata !DIExpression()), !dbg !5235
  call void @llvm.dbg.declare(metadata %struct.edge_def** %succ1, metadata !5236, metadata !DIExpression()), !dbg !5237
  call void @llvm.dbg.declare(metadata %struct.edge_def** %succ2, metadata !5238, metadata !DIExpression()), !dbg !5239
  call void @llvm.dbg.declare(metadata %struct.edge_def** %fall_thru, metadata !5240, metadata !DIExpression()), !dbg !5241
  call void @llvm.dbg.declare(metadata %struct.edge_def** %cond_jump, metadata !5242, metadata !DIExpression()), !dbg !5243
  store %struct.edge_def* null, %struct.edge_def** %cond_jump, align 8, !dbg !5243
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !5244, metadata !DIExpression()), !dbg !5245
  call void @llvm.dbg.declare(metadata i8* %cond_jump_crosses, metadata !5246, metadata !DIExpression()), !dbg !5247
  call void @llvm.dbg.declare(metadata i32* %invert_worked, metadata !5248, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %old_jump, metadata !5250, metadata !DIExpression()), !dbg !5251
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %fall_thru_label, metadata !5252, metadata !DIExpression()), !dbg !5253
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %barrier, metadata !5254, metadata !DIExpression()), !dbg !5255
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5256
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !5256
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5256
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5256
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !5256
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !5256
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !5256
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !5256
  store %struct.basic_block_def* %3, %struct.basic_block_def** %cur_bb, align 8, !dbg !5256
  br label %for.cond, !dbg !5256

for.cond:                                         ; preds = %for.inc164, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5258
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5258
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5258
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !5258
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !5258
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !5258
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !5258
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !5258
  br i1 %cmp, label %for.body, label %for.end166, !dbg !5256

for.body:                                         ; preds = %for.cond
  store %struct.edge_def* null, %struct.edge_def** %fall_thru, align 8, !dbg !5260
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5262
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !5262
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !5262
  %tobool = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !5262
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5262

cond.true:                                        ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5262
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 1, !dbg !5262
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !5262
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !5262
  br label %cond.end, !dbg !5262

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !5262

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5262
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !5262
  %cmp4 = icmp ugt i32 %call, 0, !dbg !5264
  br i1 %cmp4, label %if.then, label %if.else, !dbg !5265

if.then:                                          ; preds = %cond.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5266
  %succs5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !5266
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs5, align 8, !dbg !5266
  %tobool6 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !5266
  br i1 %tobool6, label %cond.true7, label %cond.false10, !dbg !5266

cond.true7:                                       ; preds = %if.then
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5266
  %succs8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !5266
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs8, align 8, !dbg !5266
  %base9 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !5266
  br label %cond.end11, !dbg !5266

cond.false10:                                     ; preds = %if.then
  br label %cond.end11, !dbg !5266

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi %struct.VEC_edge_base* [ %base9, %cond.true7 ], [ null, %cond.false10 ], !dbg !5266
  %call13 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond12, i32 0), !dbg !5266
  store %struct.edge_def* %call13, %struct.edge_def** %succ1, align 8, !dbg !5267
  br label %if.end, !dbg !5268

if.else:                                          ; preds = %cond.end
  store %struct.edge_def* null, %struct.edge_def** %succ1, align 8, !dbg !5269
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end11
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5270
  %succs14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1, !dbg !5270
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs14, align 8, !dbg !5270
  %tobool15 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !5270
  br i1 %tobool15, label %cond.true16, label %cond.false19, !dbg !5270

cond.true16:                                      ; preds = %if.end
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5270
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !5270
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs17, align 8, !dbg !5270
  %base18 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !5270
  br label %cond.end20, !dbg !5270

cond.false19:                                     ; preds = %if.end
  br label %cond.end20, !dbg !5270

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi %struct.VEC_edge_base* [ %base18, %cond.true16 ], [ null, %cond.false19 ], !dbg !5270
  %call22 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond21), !dbg !5270
  %cmp23 = icmp ugt i32 %call22, 1, !dbg !5272
  br i1 %cmp23, label %if.then24, label %if.else34, !dbg !5273

if.then24:                                        ; preds = %cond.end20
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5274
  %succs25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !5274
  %21 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs25, align 8, !dbg !5274
  %tobool26 = icmp ne %struct.VEC_edge_gc* %21, null, !dbg !5274
  br i1 %tobool26, label %cond.true27, label %cond.false30, !dbg !5274

cond.true27:                                      ; preds = %if.then24
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5274
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 1, !dbg !5274
  %23 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs28, align 8, !dbg !5274
  %base29 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %23, i32 0, i32 0, !dbg !5274
  br label %cond.end31, !dbg !5274

cond.false30:                                     ; preds = %if.then24
  br label %cond.end31, !dbg !5274

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi %struct.VEC_edge_base* [ %base29, %cond.true27 ], [ null, %cond.false30 ], !dbg !5274
  %call33 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond32, i32 1), !dbg !5274
  store %struct.edge_def* %call33, %struct.edge_def** %succ2, align 8, !dbg !5275
  br label %if.end35, !dbg !5276

if.else34:                                        ; preds = %cond.end20
  store %struct.edge_def* null, %struct.edge_def** %succ2, align 8, !dbg !5277
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %cond.end31
  %24 = load %struct.edge_def*, %struct.edge_def** %succ1, align 8, !dbg !5278
  %tobool36 = icmp ne %struct.edge_def* %24, null, !dbg !5278
  br i1 %tobool36, label %land.lhs.true, label %if.else39, !dbg !5280

land.lhs.true:                                    ; preds = %if.end35
  %25 = load %struct.edge_def*, %struct.edge_def** %succ1, align 8, !dbg !5281
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 7, !dbg !5282
  %26 = load i32, i32* %flags, align 8, !dbg !5282
  %and = and i32 %26, 1, !dbg !5283
  %tobool37 = icmp ne i32 %and, 0, !dbg !5283
  br i1 %tobool37, label %if.then38, label %if.else39, !dbg !5284

if.then38:                                        ; preds = %land.lhs.true
  %27 = load %struct.edge_def*, %struct.edge_def** %succ1, align 8, !dbg !5285
  store %struct.edge_def* %27, %struct.edge_def** %fall_thru, align 8, !dbg !5287
  %28 = load %struct.edge_def*, %struct.edge_def** %succ2, align 8, !dbg !5288
  store %struct.edge_def* %28, %struct.edge_def** %cond_jump, align 8, !dbg !5289
  br label %if.end68, !dbg !5290

if.else39:                                        ; preds = %land.lhs.true, %if.end35
  %29 = load %struct.edge_def*, %struct.edge_def** %succ2, align 8, !dbg !5291
  %tobool40 = icmp ne %struct.edge_def* %29, null, !dbg !5291
  br i1 %tobool40, label %land.lhs.true41, label %if.else46, !dbg !5293

land.lhs.true41:                                  ; preds = %if.else39
  %30 = load %struct.edge_def*, %struct.edge_def** %succ2, align 8, !dbg !5294
  %flags42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 7, !dbg !5295
  %31 = load i32, i32* %flags42, align 8, !dbg !5295
  %and43 = and i32 %31, 1, !dbg !5296
  %tobool44 = icmp ne i32 %and43, 0, !dbg !5296
  br i1 %tobool44, label %if.then45, label %if.else46, !dbg !5297

if.then45:                                        ; preds = %land.lhs.true41
  %32 = load %struct.edge_def*, %struct.edge_def** %succ2, align 8, !dbg !5298
  store %struct.edge_def* %32, %struct.edge_def** %fall_thru, align 8, !dbg !5300
  %33 = load %struct.edge_def*, %struct.edge_def** %succ1, align 8, !dbg !5301
  store %struct.edge_def* %33, %struct.edge_def** %cond_jump, align 8, !dbg !5302
  br label %if.end67, !dbg !5303

if.else46:                                        ; preds = %land.lhs.true41, %if.else39
  %34 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5304
  %tobool47 = icmp ne %struct.edge_def* %34, null, !dbg !5304
  br i1 %tobool47, label %if.end66, label %land.lhs.true48, !dbg !5306

land.lhs.true48:                                  ; preds = %if.else46
  %35 = load %struct.edge_def*, %struct.edge_def** %succ1, align 8, !dbg !5307
  %tobool49 = icmp ne %struct.edge_def* %35, null, !dbg !5307
  br i1 %tobool49, label %land.lhs.true50, label %if.end66, !dbg !5308

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5309
  %call51 = call zeroext i8 @block_ends_with_call_p(%struct.basic_block_def* %36), !dbg !5310
  %conv = zext i8 %call51 to i32, !dbg !5310
  %tobool52 = icmp ne i32 %conv, 0, !dbg !5310
  br i1 %tobool52, label %if.then53, label %if.end66, !dbg !5311

if.then53:                                        ; preds = %land.lhs.true50
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e54, metadata !5312, metadata !DIExpression()), !dbg !5314
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5315, metadata !DIExpression()), !dbg !5316
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5317
  %succs55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1, !dbg !5317
  %call56 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs55), !dbg !5317
  %38 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !5317
  %39 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 0, !dbg !5317
  %40 = extractvalue { i32, %struct.VEC_edge_gc** } %call56, 0, !dbg !5317
  store i32 %40, i32* %39, align 8, !dbg !5317
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 1, !dbg !5317
  %42 = extractvalue { i32, %struct.VEC_edge_gc** } %call56, 1, !dbg !5317
  store %struct.VEC_edge_gc** %42, %struct.VEC_edge_gc*** %41, align 8, !dbg !5317
  %43 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5317
  %44 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !5317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false), !dbg !5317
  br label %for.cond57, !dbg !5317

for.cond57:                                       ; preds = %for.inc, %if.then53
  %45 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5319
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 0, !dbg !5319
  %47 = load i32, i32* %46, align 8, !dbg !5319
  %48 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 1, !dbg !5319
  %49 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %48, align 8, !dbg !5319
  %call58 = call zeroext i8 @ei_cond(i32 %47, %struct.VEC_edge_gc** %49, %struct.edge_def** %e54), !dbg !5319
  %tobool59 = icmp ne i8 %call58, 0, !dbg !5317
  br i1 %tobool59, label %for.body60, label %for.end, !dbg !5317

for.body60:                                       ; preds = %for.cond57
  %50 = load %struct.edge_def*, %struct.edge_def** %e54, align 8, !dbg !5321
  %flags61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 7, !dbg !5323
  %51 = load i32, i32* %flags61, align 8, !dbg !5323
  %and62 = and i32 %51, 64, !dbg !5324
  %tobool63 = icmp ne i32 %and62, 0, !dbg !5324
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !5325

if.then64:                                        ; preds = %for.body60
  %52 = load %struct.edge_def*, %struct.edge_def** %e54, align 8, !dbg !5326
  store %struct.edge_def* %52, %struct.edge_def** %fall_thru, align 8, !dbg !5328
  br label %for.end, !dbg !5329

if.end65:                                         ; preds = %for.body60
  br label %for.inc, !dbg !5330

for.inc:                                          ; preds = %if.end65
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5319
  br label %for.cond57, !dbg !5319, !llvm.loop !5331

for.end:                                          ; preds = %if.then64, %for.cond57
  br label %if.end66, !dbg !5333

if.end66:                                         ; preds = %for.end, %land.lhs.true50, %land.lhs.true48, %if.else46
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then45
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then38
  %53 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5334
  %tobool69 = icmp ne %struct.edge_def* %53, null, !dbg !5334
  br i1 %tobool69, label %land.lhs.true70, label %if.end163, !dbg !5336

land.lhs.true70:                                  ; preds = %if.end68
  %54 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5337
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 1, !dbg !5338
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5338
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5339
  %add.ptr71 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !5339
  %cfg72 = getelementptr inbounds %struct.function, %struct.function* %add.ptr71, i32 0, i32 1, !dbg !5339
  %57 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg72, align 8, !dbg !5339
  %x_exit_block_ptr73 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %57, i32 0, i32 1, !dbg !5339
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr73, align 8, !dbg !5339
  %cmp74 = icmp ne %struct.basic_block_def* %55, %58, !dbg !5340
  br i1 %cmp74, label %if.then76, label %if.end163, !dbg !5341

if.then76:                                        ; preds = %land.lhs.true70
  %59 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5342
  %flags77 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 7, !dbg !5345
  %60 = load i32, i32* %flags77, align 8, !dbg !5345
  %and78 = and i32 %60, 8192, !dbg !5346
  %tobool79 = icmp ne i32 %and78, 0, !dbg !5346
  br i1 %tobool79, label %if.then80, label %if.end162, !dbg !5347

if.then80:                                        ; preds = %if.then76
  store i8 1, i8* %cond_jump_crosses, align 1, !dbg !5348
  store i32 0, i32* %invert_worked, align 4, !dbg !5350
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5351
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 7, !dbg !5351
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !5351
  %62 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !5351
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %62, i32 0, i32 1, !dbg !5351
  %63 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !5351
  store %struct.rtx_def* %63, %struct.rtx_def** %old_jump, align 8, !dbg !5352
  %64 = load %struct.edge_def*, %struct.edge_def** %cond_jump, align 8, !dbg !5353
  %tobool81 = icmp ne %struct.edge_def* %64, null, !dbg !5353
  br i1 %tobool81, label %if.then82, label %if.end116, !dbg !5355

if.then82:                                        ; preds = %if.then80
  %65 = load %struct.edge_def*, %struct.edge_def** %cond_jump, align 8, !dbg !5356
  %flags83 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %65, i32 0, i32 7, !dbg !5359
  %66 = load i32, i32* %flags83, align 8, !dbg !5359
  %and84 = and i32 %66, 8192, !dbg !5360
  %tobool85 = icmp ne i32 %and84, 0, !dbg !5360
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !5361

if.then86:                                        ; preds = %if.then82
  store i8 0, i8* %cond_jump_crosses, align 1, !dbg !5362
  br label %if.end87, !dbg !5363

if.end87:                                         ; preds = %if.then86, %if.then82
  %67 = load i8, i8* %cond_jump_crosses, align 1, !dbg !5364
  %tobool88 = icmp ne i8 %67, 0, !dbg !5364
  br i1 %tobool88, label %if.end115, label %land.lhs.true89, !dbg !5366

land.lhs.true89:                                  ; preds = %if.end87
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5367
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 2, !dbg !5368
  %69 = load i8*, i8** %aux, align 8, !dbg !5368
  %70 = load %struct.edge_def*, %struct.edge_def** %cond_jump, align 8, !dbg !5369
  %dest90 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i32 0, i32 1, !dbg !5370
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %dest90, align 8, !dbg !5370
  %72 = bitcast %struct.basic_block_def* %71 to i8*, !dbg !5369
  %cmp91 = icmp eq i8* %69, %72, !dbg !5371
  br i1 %cmp91, label %if.then93, label %if.end115, !dbg !5372

if.then93:                                        ; preds = %land.lhs.true89
  %73 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5373
  %dest94 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 1, !dbg !5375
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %dest94, align 8, !dbg !5375
  %call95 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %74), !dbg !5376
  store %struct.rtx_def* %call95, %struct.rtx_def** %fall_thru_label, align 8, !dbg !5377
  %75 = load %struct.rtx_def*, %struct.rtx_def** %old_jump, align 8, !dbg !5378
  %tobool96 = icmp ne %struct.rtx_def* %75, null, !dbg !5378
  br i1 %tobool96, label %land.lhs.true97, label %if.end104, !dbg !5380

land.lhs.true97:                                  ; preds = %if.then93
  %76 = load %struct.rtx_def*, %struct.rtx_def** %old_jump, align 8, !dbg !5381
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !5381
  %bf.load = load i32, i32* %77, align 8, !dbg !5381
  %bf.clear = and i32 %bf.load, 65535, !dbg !5381
  %cmp98 = icmp eq i32 %bf.clear, 9, !dbg !5381
  br i1 %cmp98, label %land.lhs.true100, label %if.end104, !dbg !5382

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %78 = load %struct.rtx_def*, %struct.rtx_def** %fall_thru_label, align 8, !dbg !5383
  %tobool101 = icmp ne %struct.rtx_def* %78, null, !dbg !5383
  br i1 %tobool101, label %if.then102, label %if.end104, !dbg !5384

if.then102:                                       ; preds = %land.lhs.true100
  %79 = load %struct.rtx_def*, %struct.rtx_def** %old_jump, align 8, !dbg !5385
  %80 = load %struct.rtx_def*, %struct.rtx_def** %fall_thru_label, align 8, !dbg !5386
  %call103 = call i32 @invert_jump(%struct.rtx_def* %79, %struct.rtx_def* %80, i32 0), !dbg !5387
  store i32 %call103, i32* %invert_worked, align 4, !dbg !5388
  br label %if.end104, !dbg !5389

if.end104:                                        ; preds = %if.then102, %land.lhs.true100, %land.lhs.true97, %if.then93
  %81 = load i32, i32* %invert_worked, align 4, !dbg !5390
  %tobool105 = icmp ne i32 %81, 0, !dbg !5390
  br i1 %tobool105, label %if.then106, label %if.end114, !dbg !5392

if.then106:                                       ; preds = %if.end104
  %82 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5393
  %flags107 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 7, !dbg !5395
  %83 = load i32, i32* %flags107, align 8, !dbg !5396
  %and108 = and i32 %83, -2, !dbg !5396
  store i32 %and108, i32* %flags107, align 8, !dbg !5396
  %84 = load %struct.edge_def*, %struct.edge_def** %cond_jump, align 8, !dbg !5397
  %flags109 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i32 0, i32 7, !dbg !5398
  %85 = load i32, i32* %flags109, align 8, !dbg !5399
  %or = or i32 %85, 1, !dbg !5399
  store i32 %or, i32* %flags109, align 8, !dbg !5399
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5400
  call void @update_br_prob_note(%struct.basic_block_def* %86), !dbg !5401
  %87 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5402
  store %struct.edge_def* %87, %struct.edge_def** %e, align 8, !dbg !5403
  %88 = load %struct.edge_def*, %struct.edge_def** %cond_jump, align 8, !dbg !5404
  store %struct.edge_def* %88, %struct.edge_def** %fall_thru, align 8, !dbg !5405
  %89 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5406
  store %struct.edge_def* %89, %struct.edge_def** %cond_jump, align 8, !dbg !5407
  %90 = load %struct.edge_def*, %struct.edge_def** %cond_jump, align 8, !dbg !5408
  %flags110 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %90, i32 0, i32 7, !dbg !5409
  %91 = load i32, i32* %flags110, align 8, !dbg !5410
  %or111 = or i32 %91, 8192, !dbg !5410
  store i32 %or111, i32* %flags110, align 8, !dbg !5410
  %92 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5411
  %flags112 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 7, !dbg !5412
  %93 = load i32, i32* %flags112, align 8, !dbg !5413
  %and113 = and i32 %93, -8193, !dbg !5413
  store i32 %and113, i32* %flags112, align 8, !dbg !5413
  br label %if.end114, !dbg !5414

if.end114:                                        ; preds = %if.then106, %if.end104
  br label %if.end115, !dbg !5415

if.end115:                                        ; preds = %if.end114, %land.lhs.true89, %if.end87
  br label %if.end116, !dbg !5416

if.end116:                                        ; preds = %if.end115, %if.then80
  %94 = load i8, i8* %cond_jump_crosses, align 1, !dbg !5417
  %conv117 = zext i8 %94 to i32, !dbg !5417
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !5417
  br i1 %tobool118, label %if.then120, label %lor.lhs.false, !dbg !5419

lor.lhs.false:                                    ; preds = %if.end116
  %95 = load i32, i32* %invert_worked, align 4, !dbg !5420
  %tobool119 = icmp ne i32 %95, 0, !dbg !5420
  br i1 %tobool119, label %if.end161, label %if.then120, !dbg !5421

if.then120:                                       ; preds = %lor.lhs.false, %if.end116
  %96 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5422
  %flags121 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %96, i32 0, i32 7, !dbg !5424
  %97 = load i32, i32* %flags121, align 8, !dbg !5425
  %and122 = and i32 %97, -8193, !dbg !5425
  store i32 %and122, i32* %flags121, align 8, !dbg !5425
  %98 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5426
  %call123 = call %struct.basic_block_def* @force_nonfallthru(%struct.edge_def* %98), !dbg !5427
  store %struct.basic_block_def* %call123, %struct.basic_block_def** %new_bb, align 8, !dbg !5428
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5429
  %tobool124 = icmp ne %struct.basic_block_def* %99, null, !dbg !5429
  br i1 %tobool124, label %if.then125, label %if.else138, !dbg !5431

if.then125:                                       ; preds = %if.then120
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5432
  %aux126 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 2, !dbg !5434
  %101 = load i8*, i8** %aux126, align 8, !dbg !5434
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5435
  %aux127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 2, !dbg !5436
  store i8* %101, i8** %aux127, align 8, !dbg !5437
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5438
  %104 = bitcast %struct.basic_block_def* %103 to i8*, !dbg !5438
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5439
  %aux128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 2, !dbg !5440
  store i8* %104, i8** %aux128, align 8, !dbg !5441
  br label %do.body, !dbg !5442

do.body:                                          ; preds = %if.then125
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_, metadata !5443, metadata !DIExpression()), !dbg !5445
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5445
  store %struct.basic_block_def* %106, %struct.basic_block_def** %bb_, align 8, !dbg !5445
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !5445
  %flags129 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i32 0, i32 13, !dbg !5445
  %108 = load i32, i32* %flags129, align 8, !dbg !5445
  %and130 = and i32 %108, -97, !dbg !5445
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5445
  %flags131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %109, i32 0, i32 13, !dbg !5445
  %110 = load i32, i32* %flags131, align 8, !dbg !5445
  %and132 = and i32 %110, 96, !dbg !5445
  %or133 = or i32 %and130, %and132, !dbg !5445
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_, align 8, !dbg !5445
  %flags134 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %111, i32 0, i32 13, !dbg !5445
  store i32 %or133, i32* %flags134, align 8, !dbg !5445
  br label %do.end, !dbg !5445

do.end:                                           ; preds = %do.body
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5446
  %call135 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %112), !dbg !5447
  %flags136 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call135, i32 0, i32 7, !dbg !5448
  %113 = load i32, i32* %flags136, align 8, !dbg !5449
  %or137 = or i32 %113, 8192, !dbg !5449
  store i32 %or137, i32* %flags136, align 8, !dbg !5449
  br label %if.end141, !dbg !5450

if.else138:                                       ; preds = %if.then120
  %114 = load %struct.edge_def*, %struct.edge_def** %fall_thru, align 8, !dbg !5451
  %flags139 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %114, i32 0, i32 7, !dbg !5453
  %115 = load i32, i32* %flags139, align 8, !dbg !5454
  %or140 = or i32 %115, 8192, !dbg !5454
  store i32 %or140, i32* %flags139, align 8, !dbg !5454
  br label %if.end141

if.end141:                                        ; preds = %if.else138, %do.end
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5455
  %tobool142 = icmp ne %struct.basic_block_def* %116, null, !dbg !5455
  br i1 %tobool142, label %if.then143, label %if.else151, !dbg !5457

if.then143:                                       ; preds = %if.end141
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5458
  %il144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 7, !dbg !5458
  %rtl145 = bitcast %union.basic_block_il_dependent* %il144 to %struct.rtl_bb_info**, !dbg !5458
  %118 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl145, align 8, !dbg !5458
  %end_146 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %118, i32 0, i32 1, !dbg !5458
  %119 = load %struct.rtx_def*, %struct.rtx_def** %end_146, align 8, !dbg !5458
  %call147 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %119), !dbg !5460
  store %struct.rtx_def* %call147, %struct.rtx_def** %barrier, align 8, !dbg !5461
  %120 = load %struct.rtx_def*, %struct.rtx_def** %barrier, align 8, !dbg !5462
  %121 = load %struct.rtx_def*, %struct.rtx_def** %barrier, align 8, !dbg !5463
  %call148 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %120, %struct.rtx_def* %121), !dbg !5464
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %new_bb, align 8, !dbg !5465
  %il149 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %122, i32 0, i32 7, !dbg !5466
  %rtl150 = bitcast %union.basic_block_il_dependent* %il149 to %struct.rtl_bb_info**, !dbg !5467
  %123 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl150, align 8, !dbg !5467
  %footer = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %123, i32 0, i32 3, !dbg !5468
  store %struct.rtx_def* %call148, %struct.rtx_def** %footer, align 8, !dbg !5469
  br label %if.end160, !dbg !5470

if.else151:                                       ; preds = %if.end141
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5471
  %il152 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %124, i32 0, i32 7, !dbg !5471
  %rtl153 = bitcast %union.basic_block_il_dependent* %il152 to %struct.rtl_bb_info**, !dbg !5471
  %125 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl153, align 8, !dbg !5471
  %end_154 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %125, i32 0, i32 1, !dbg !5471
  %126 = load %struct.rtx_def*, %struct.rtx_def** %end_154, align 8, !dbg !5471
  %call155 = call %struct.rtx_def* @emit_barrier_after(%struct.rtx_def* %126), !dbg !5473
  store %struct.rtx_def* %call155, %struct.rtx_def** %barrier, align 8, !dbg !5474
  %127 = load %struct.rtx_def*, %struct.rtx_def** %barrier, align 8, !dbg !5475
  %128 = load %struct.rtx_def*, %struct.rtx_def** %barrier, align 8, !dbg !5476
  %call156 = call %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def* %127, %struct.rtx_def* %128), !dbg !5477
  %129 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5478
  %il157 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %129, i32 0, i32 7, !dbg !5479
  %rtl158 = bitcast %union.basic_block_il_dependent* %il157 to %struct.rtl_bb_info**, !dbg !5480
  %130 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl158, align 8, !dbg !5480
  %footer159 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %130, i32 0, i32 3, !dbg !5481
  store %struct.rtx_def* %call156, %struct.rtx_def** %footer159, align 8, !dbg !5482
  br label %if.end160

if.end160:                                        ; preds = %if.else151, %if.then143
  br label %if.end161, !dbg !5483

if.end161:                                        ; preds = %if.end160, %lor.lhs.false
  br label %if.end162, !dbg !5484

if.end162:                                        ; preds = %if.end161, %if.then76
  br label %if.end163, !dbg !5485

if.end163:                                        ; preds = %if.end162, %land.lhs.true70, %if.end68
  br label %for.inc164, !dbg !5486

for.inc164:                                       ; preds = %if.end163
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %cur_bb, align 8, !dbg !5258
  %next_bb165 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %131, i32 0, i32 6, !dbg !5258
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb165, align 8, !dbg !5258
  store %struct.basic_block_def* %132, %struct.basic_block_def** %cur_bb, align 8, !dbg !5258
  br label %for.cond, !dbg !5258, !llvm.loop !5487

for.end166:                                       ; preds = %for.cond
  ret void, !dbg !5489
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_reg_crossing_jump_notes() #0 !dbg !5490 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !5491, metadata !DIExpression()), !dbg !5492
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !5493, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5495, metadata !DIExpression()), !dbg !5496
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5497
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !5497
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5497
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5497
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !5497
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !5497
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !5497
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !5497
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !5497
  br label %for.cond, !dbg !5497

for.cond:                                         ; preds = %for.inc12, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5499
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5499
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5499
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !5499
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !5499
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !5499
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !5499
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !5499
  br i1 %cmp, label %for.body, label %for.end14, !dbg !5497

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5501
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !5501
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !5501
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !5501
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !5501
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !5501
  store i32 %11, i32* %10, align 8, !dbg !5501
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !5501
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !5501
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !5501
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5501
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !5501
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !5501
  br label %for.cond3, !dbg !5501

for.cond3:                                        ; preds = %for.inc, %for.body
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5503
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !5503
  %18 = load i32, i32* %17, align 8, !dbg !5503
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !5503
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !5503
  %call4 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !5503
  %tobool = icmp ne i8 %call4, 0, !dbg !5501
  br i1 %tobool, label %for.body5, label %for.end, !dbg !5501

for.body5:                                        ; preds = %for.cond3
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5505
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 7, !dbg !5507
  %22 = load i32, i32* %flags, align 8, !dbg !5507
  %and = and i32 %22, 8192, !dbg !5508
  %tobool6 = icmp ne i32 %and, 0, !dbg !5508
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !5509

land.lhs.true:                                    ; preds = %for.body5
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5510
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 0, !dbg !5510
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5510
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 7, !dbg !5510
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !5510
  %25 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !5510
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %25, i32 0, i32 1, !dbg !5510
  %26 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !5510
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !5510
  %bf.load = load i32, i32* %27, align 8, !dbg !5510
  %bf.clear = and i32 %bf.load, 65535, !dbg !5510
  %cmp7 = icmp eq i32 %bf.clear, 9, !dbg !5510
  br i1 %cmp7, label %if.then, label %if.end, !dbg !5511

if.then:                                          ; preds = %land.lhs.true
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5512
  %src8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !5512
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src8, align 8, !dbg !5512
  %il9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 7, !dbg !5512
  %rtl10 = bitcast %union.basic_block_il_dependent* %il9 to %struct.rtl_bb_info**, !dbg !5512
  %30 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl10, align 8, !dbg !5512
  %end_11 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %30, i32 0, i32 1, !dbg !5512
  %31 = load %struct.rtx_def*, %struct.rtx_def** %end_11, align 8, !dbg !5512
  call void @add_reg_note(%struct.rtx_def* %31, i32 29, %struct.rtx_def* null), !dbg !5513
  br label %if.end, !dbg !5513

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  br label %for.inc, !dbg !5510

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5503
  br label %for.cond3, !dbg !5503, !llvm.loop !5514

for.end:                                          ; preds = %for.cond3
  br label %for.inc12, !dbg !5515

for.inc12:                                        ; preds = %for.end
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5499
  %next_bb13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 6, !dbg !5499
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb13, align 8, !dbg !5499
  store %struct.basic_block_def* %33, %struct.basic_block_def** %bb, align 8, !dbg !5499
  br label %for.cond, !dbg !5499, !llvm.loop !5516

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !5518
}

declare dso_local %struct.rtx_def* @block_label(%struct.basic_block_def*) #2

declare dso_local %struct.rtx_def* @emit_jump_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_barrier_after(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @unlink_insn_chain(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @invert_jump(%struct.rtx_def*, %struct.rtx_def*, i32) #2

declare dso_local void @update_br_prob_note(%struct.basic_block_def*) #2

declare dso_local %struct.basic_block_def* @force_nonfallthru(%struct.edge_def*) #2

declare dso_local void @add_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2061, !2062, !2063}
!llvm.ident = !{!2064}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "uncond_jump_length", scope: !2, file: !3, line: 114, type: !902, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !896, globals: !2013, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "bb-reorder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !383, !390, !566, !580, !703, !846, !880}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !135, line: 363, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139}
!137 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !135, line: 355, baseType: !7, size: 32, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !146, line: 474, baseType: !7, size: 32, elements: !147)
!146 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149}
!148 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !151, line: 280, baseType: !7, size: 32, elements: !152)
!151 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!153 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !151, line: 1817, baseType: !7, size: 32, elements: !170)
!170 = !{!171, !172, !173, !174, !175}
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !151, line: 1805, baseType: !7, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !151, line: 39, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!185 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!191 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!192 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!193 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!195 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!196 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!197 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!198 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!199 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!200 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!201 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!202 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!203 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!204 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!205 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!206 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!207 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!208 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!209 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!210 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!213 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!214 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!215 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!216 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!217 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!218 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!219 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!220 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!221 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!222 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!223 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!224 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!225 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!226 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!228 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!229 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!230 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!231 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!232 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!233 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!234 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!235 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!236 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!237 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!238 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!239 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!240 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!241 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!242 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!243 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!244 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!245 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!246 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!247 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!248 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!249 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!250 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!251 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!252 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!253 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!254 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!255 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!256 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!257 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!258 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!259 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!260 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!261 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!262 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!263 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!264 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!265 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!266 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!267 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!268 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!269 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!270 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!271 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!274 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!275 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!280 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!281 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!282 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!283 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!284 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!285 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!286 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!287 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!288 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!289 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!290 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!291 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!292 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!293 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!294 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!295 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!296 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!297 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!298 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!299 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!300 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!301 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!302 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!303 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!304 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!305 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!307 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!308 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!309 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!310 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!311 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!312 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!313 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!314 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!315 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!316 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!317 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!318 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!319 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!320 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!321 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!322 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!323 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!324 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!325 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!326 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!327 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!328 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!329 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!330 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!331 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!332 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!333 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!334 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!335 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!336 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!337 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!350 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!351 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!352 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!353 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!354 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!370 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!371 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!372 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!373 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!374 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!375 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!376 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ir_type", file: !378, line: 80, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382}
!380 = !DIEnumerator(name: "IR_GIMPLE", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "IR_RTL_CFGRTL", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "IR_RTL_CFGLAYOUT", value: 2, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !384, line: 104, baseType: !7, size: 32, elements: !385)
!384 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !{!386, !387, !388, !389}
!386 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!388 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!389 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 74, baseType: !7, size: 32, elements: !392)
!391 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565}
!393 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!565 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!566 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !567)
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!568 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!569 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!570 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!571 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!573 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!574 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!575 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!576 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!577 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!578 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!579 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !581, line: 82, baseType: !7, size: 32, elements: !582)
!581 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!583 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!584 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!585 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!586 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!587 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!588 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!589 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!590 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!591 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!592 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!593 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!594 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!595 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!596 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!597 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!598 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!599 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!600 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!601 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!602 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!603 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!604 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!605 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!606 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!607 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!608 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!609 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!610 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!611 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!612 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!613 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!614 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!615 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!616 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!617 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!618 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!619 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!620 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!621 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!622 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!623 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!624 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!625 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!626 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!627 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!628 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!629 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!630 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!631 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!632 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!633 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!634 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!635 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!636 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!637 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!638 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!639 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!640 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!641 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!642 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!643 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!644 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!645 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!646 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!647 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!648 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!649 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!650 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!651 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!652 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!653 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!654 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!655 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!656 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!657 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!658 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!659 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!660 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!661 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!662 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!663 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!664 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!665 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!666 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!667 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!668 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!669 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!670 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!671 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!672 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!673 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!674 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!675 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!676 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!677 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!678 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!679 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!680 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!681 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!682 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!683 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!684 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!685 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!686 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!687 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!688 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!689 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!690 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!691 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!692 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!693 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!694 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!695 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!696 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!697 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!698 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!699 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!700 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!701 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!702 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !704, line: 45, baseType: !7, size: 32, elements: !705)
!704 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!706 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!707 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!708 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!709 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!710 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!711 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!712 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!713 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!714 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!715 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!716 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!717 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!718 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!719 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!720 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!721 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!722 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!723 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!724 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!725 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!726 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!727 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!728 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!729 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!730 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!731 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!732 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!733 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!734 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!735 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!736 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!737 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!738 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!739 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!740 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!741 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!742 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!743 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!744 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!745 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!746 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!747 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!748 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!749 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!750 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!751 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!752 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!753 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!754 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!755 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!756 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!757 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!758 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!759 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!760 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!761 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!762 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!763 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!764 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!765 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!766 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!767 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!768 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!769 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!770 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!771 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!772 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!773 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!774 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!775 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!776 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!777 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!778 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!779 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!780 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!781 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!782 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!783 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!784 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!785 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!786 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!787 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!788 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!789 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!790 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!791 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!792 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!793 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!794 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!795 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!796 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!797 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!798 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!799 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!800 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!801 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!802 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!803 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!804 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!805 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!806 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!807 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!808 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!809 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!810 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!811 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!812 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!813 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!814 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!815 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!816 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!817 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!818 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!819 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!820 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!821 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!822 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!823 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!824 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!825 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!826 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!827 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!828 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!829 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!830 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!831 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!832 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!833 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!834 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!835 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!836 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!837 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!838 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!839 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!840 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!841 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!842 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!843 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!844 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!845 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!846 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !704, line: 836, baseType: !7, size: 32, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879}
!848 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!849 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!850 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!851 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!852 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!853 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!854 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!855 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!856 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!857 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!858 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!859 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!860 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!861 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!862 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!863 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!864 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!865 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!866 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!867 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!868 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!869 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!870 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!871 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!872 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!873 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!874 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!875 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!876 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!877 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!878 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!879 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !704, line: 956, baseType: !7, size: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!882 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!883 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!884 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!885 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!886 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!887 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!888 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!889 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!890 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!891 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!892 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!893 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!894 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!895 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!896 = !{!897, !933, !937, !925, !902, !703, !968, !927, !2010, !2011, !1085, !2012}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "bbro_basic_block_data", file: !3, line: 133, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bbro_basic_block_data_def", file: !3, line: 117, size: 256, elements: !900)
!900 = !{!901, !903, !904, !905, !931}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "start_of_trace", scope: !899, file: !3, line: 120, baseType: !902, size: 32)
!902 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "end_of_trace", scope: !899, file: !3, line: 123, baseType: !902, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "in_trace", scope: !899, file: !3, line: 126, baseType: !902, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "heap", scope: !899, file: !3, line: 129, baseType: !906, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheap_t", file: !907, line: 57, baseType: !908)
!907 = !DIFile(filename: "./include/fibheap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibheap", file: !907, line: 52, size: 192, elements: !910)
!910 = !{!911, !915, !930}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !909, file: !907, line: 54, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !913, line: 46, baseType: !914)
!913 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!914 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !909, file: !907, line: 55, baseType: !916, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibnode", file: !907, line: 59, size: 448, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !926, !928, !929}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !917, file: !907, line: 61, baseType: !916, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !917, file: !907, line: 62, baseType: !916, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !917, file: !907, line: 63, baseType: !916, size: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !917, file: !907, line: 64, baseType: !916, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !917, file: !907, line: 65, baseType: !924, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheapkey_t", file: !907, line: 50, baseType: !925)
!925 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !917, file: !907, line: 66, baseType: !927, size: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !917, file: !907, line: 71, baseType: !7, size: 31, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !917, file: !907, line: 72, baseType: !7, size: 1, offset: 415, flags: DIFlagBitField, extraData: i64 384)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !909, file: !907, line: 56, baseType: !916, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !899, file: !3, line: 132, baseType: !932, size: 64, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibnode_t", file: !907, line: 74, baseType: !916)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "trace", file: !3, line: 149, size: 192, elements: !935)
!935 = !{!936, !2007, !2008, !2009}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !934, file: !3, line: 152, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !378, line: 111, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !940)
!940 = !{!941, !1972, !1973, !1974, !1977, !1981, !1982, !1983, !2001, !2002, !2003, !2004, !2005, !2006}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !939, file: !135, line: 219, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !945)
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !944, file: !135, line: 151, baseType: !947, size: 128)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !949)
!949 = !{!950, !951, !952}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !948, file: !135, line: 150, baseType: !7, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !948, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !948, file: !135, line: 150, baseType: !953, size: 64, offset: 64)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 64, elements: !1005)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !378, line: 108, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !957)
!957 = !{!958, !959, !960, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !956, file: !135, line: 124, baseType: !938, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !956, file: !135, line: 125, baseType: !938, size: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !956, file: !135, line: 131, baseType: !961, size: 64, offset: 128)
!961 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !962)
!962 = !{!963, !967}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !961, file: !135, line: 129, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !378, line: 66, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !378, line: 65, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !961, file: !135, line: 130, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !378, line: 50, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !704, line: 240, size: 384, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !970, file: !704, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !970, file: !704, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !970, file: !704, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !970, file: !704, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !970, file: !704, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !970, file: !704, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !970, file: !704, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !970, file: !704, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !970, file: !704, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !970, file: !704, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !970, file: !704, line: 321, baseType: !983, size: 320, offset: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !704, line: 315, size: 320, elements: !984)
!984 = !{!985, !1899, !1901, !1962, !1963}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !983, file: !704, line: 316, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 64, elements: !1005)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !704, line: 183, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !704, line: 166, size: 64, elements: !989)
!989 = !{!990, !991, !992, !996, !997, !1007, !1008, !1020, !1023, !1084, !1877, !1878, !1889, !1896}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !988, file: !704, line: 168, baseType: !902, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !988, file: !704, line: 169, baseType: !7, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !988, file: !704, line: 170, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !988, file: !704, line: 171, baseType: !968, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !988, file: !704, line: 172, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !378, line: 53, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !704, line: 359, size: 128, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1000, file: !704, line: 360, baseType: !902, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1000, file: !704, line: 361, baseType: !1004, size: 64, offset: 64)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 64, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 1)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !988, file: !704, line: 173, baseType: !5, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !988, file: !704, line: 174, baseType: !1009, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !704, line: 133, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 115, size: 32, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1010, file: !704, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1010, file: !704, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1010, file: !704, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1010, file: !704, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1010, file: !704, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1010, file: !704, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1010, file: !704, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1010, file: !704, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !988, file: !704, line: 175, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !704, line: 175, flags: DIFlagFwdDecl)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !988, file: !704, line: 176, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1026, line: 75, size: 256, elements: !1027)
!1026 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !{!1028, !1042, !1043, !1044}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1025, file: !1026, line: 76, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1026, line: 68, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1026, line: 63, size: 320, elements: !1032)
!1032 = !{!1033, !1035, !1036, !1037}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !1026, line: 64, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1031, file: !1026, line: 65, baseType: !1034, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1031, file: !1026, line: 66, baseType: !7, size: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1031, file: !1026, line: 67, baseType: !1038, size: 128, offset: 192)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 128, elements: !1040)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1026, line: 29, baseType: !914)
!1040 = !{!1041}
!1041 = !DISubrange(count: 2)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1025, file: !1026, line: 77, baseType: !1029, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1025, file: !1026, line: 78, baseType: !7, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1025, file: !1026, line: 79, baseType: !1045, size: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1026, line: 49, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1026, line: 45, size: 832, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1047, file: !1026, line: 46, baseType: !1034, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1047, file: !1026, line: 47, baseType: !1024, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1047, file: !1026, line: 48, baseType: !1052, size: 704, offset: 128)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1053, line: 164, size: 704, elements: !1054)
!1053 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !{!1055, !1056, !1067, !1068, !1069, !1070, !1071, !1072, !1076, !1080, !1081, !1082, !1083}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1052, file: !1053, line: 166, baseType: !925, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1052, file: !1053, line: 167, baseType: !1057, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1053, line: 157, size: 192, elements: !1059)
!1059 = !{!1060, !1062, !1063}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1058, file: !1053, line: 159, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1058, file: !1053, line: 160, baseType: !1057, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1058, file: !1053, line: 161, baseType: !1064, size: 32, offset: 128)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 32, elements: !1065)
!1065 = !{!1066}
!1066 = !DISubrange(count: 4)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1052, file: !1053, line: 168, baseType: !1061, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1052, file: !1053, line: 169, baseType: !1061, size: 64, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1052, file: !1053, line: 170, baseType: !1061, size: 64, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1052, file: !1053, line: 171, baseType: !925, size: 64, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1052, file: !1053, line: 172, baseType: !902, size: 32, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1052, file: !1053, line: 176, baseType: !1073, size: 64, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1057, !927, !925}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1052, file: !1053, line: 177, baseType: !1077, size: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !927, !1057}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1052, file: !1053, line: 178, baseType: !927, size: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1052, file: !1053, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1052, file: !1053, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1052, file: !1053, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !988, file: !704, line: 177, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !378, line: 56, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !1088)
!1088 = !{!1089, !1122, !1128, !1139, !1158, !1169, !1174, !1181, !1187, !1201, !1213, !1251, !1256, !1284, !1292, !1293, !1298, !1307, !1313, !1318, !1322, !1326, !1501, !1550, !1556, !1563, !1570, !1596, !1621, !1638, !1650, !1672, !1687, !1859}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1087, file: !151, line: 3372, baseType: !1090, size: 64)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1090, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1090, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1090, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1090, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1090, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1090, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1090, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1090, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1090, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1090, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1090, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1090, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1090, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1090, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1090, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1090, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1090, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1090, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1090, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1090, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1090, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1090, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1090, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1090, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1090, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1090, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1090, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1090, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1090, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1090, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1087, file: !151, line: 3373, baseType: !1123, size: 192)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !1124)
!1124 = !{!1125, !1126, !1127}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1123, file: !151, line: 403, baseType: !1090, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1123, file: !151, line: 404, baseType: !1085, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1123, file: !151, line: 405, baseType: !1085, size: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1087, file: !151, line: 3374, baseType: !1129, size: 320)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !1130)
!1130 = !{!1131, !1132}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1129, file: !151, line: 1385, baseType: !1123, size: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1129, file: !151, line: 1386, baseType: !1133, size: 128, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1134, line: 58, baseType: !1135)
!1134 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1134, line: 54, size: 128, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1135, file: !1134, line: 56, baseType: !914, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1135, file: !1134, line: 57, baseType: !925, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1087, file: !151, line: 3375, baseType: !1140, size: 256)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !1141)
!1141 = !{!1142, !1143}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1140, file: !151, line: 1398, baseType: !1123, size: 192)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1140, file: !151, line: 1399, baseType: !1144, size: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1146, line: 52, size: 256, elements: !1147)
!1146 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1145, file: !1146, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1145, file: !1146, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1145, file: !1146, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1145, file: !1146, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1145, file: !1146, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1145, file: !1146, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1145, file: !1146, line: 62, baseType: !1155, size: 192, offset: 64)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 192, elements: !1156)
!1156 = !{!1157}
!1157 = !DISubrange(count: 3)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1087, file: !151, line: 3376, baseType: !1159, size: 256)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !1160)
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1159, file: !151, line: 1409, baseType: !1123, size: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1159, file: !151, line: 1410, baseType: !1163, size: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1165, line: 27, size: 192, elements: !1166)
!1165 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = !{!1167, !1168}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !1165, line: 29, baseType: !1133, size: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1164, file: !1165, line: 30, baseType: !5, size: 32, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1087, file: !151, line: 3377, baseType: !1170, size: 256)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !1171)
!1171 = !{!1172, !1173}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1170, file: !151, line: 1438, baseType: !1123, size: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1170, file: !151, line: 1439, baseType: !1085, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1087, file: !151, line: 3378, baseType: !1175, size: 256)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !1176)
!1176 = !{!1177, !1178, !1179}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1175, file: !151, line: 1419, baseType: !1123, size: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1175, file: !151, line: 1420, baseType: !902, size: 32, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1175, file: !151, line: 1421, baseType: !1180, size: 8, offset: 224)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 8, elements: !1005)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1087, file: !151, line: 3379, baseType: !1182, size: 320)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !1183)
!1183 = !{!1184, !1185, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1182, file: !151, line: 1429, baseType: !1123, size: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1182, file: !151, line: 1430, baseType: !1085, size: 64, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1182, file: !151, line: 1431, baseType: !1085, size: 64, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1087, file: !151, line: 3380, baseType: !1188, size: 320)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !1189)
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1188, file: !151, line: 1461, baseType: !1123, size: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1188, file: !151, line: 1462, baseType: !1192, size: 128, offset: 192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1193, line: 31, size: 128, elements: !1194)
!1193 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !{!1195, !1199, !1200}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1192, file: !1193, line: 32, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1192, file: !1193, line: 33, baseType: !7, size: 32, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1192, file: !1193, line: 34, baseType: !7, size: 32, offset: 96)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1087, file: !151, line: 3381, baseType: !1202, size: 384)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !1203)
!1203 = !{!1204, !1205, !1210, !1211, !1212}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1202, file: !151, line: 2508, baseType: !1123, size: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1202, file: !151, line: 2509, baseType: !1206, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1207, line: 58, baseType: !1208)
!1207 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1209, line: 44, baseType: !7)
!1209 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1202, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !151, line: 2511, baseType: !1085, size: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1202, file: !151, line: 2512, baseType: !1085, size: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1087, file: !151, line: 3382, baseType: !1214, size: 896)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1214, file: !151, line: 2653, baseType: !1202, size: 384)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !151, line: 2654, baseType: !1085, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1214, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1214, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1214, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1214, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1214, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1214, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1214, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1214, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1214, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1214, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1214, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1214, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1214, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1214, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1214, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1214, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1214, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1214, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1214, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1214, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1214, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1214, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1214, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1214, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1214, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1214, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1214, file: !151, line: 2705, baseType: !1085, size: 64, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1214, file: !151, line: 2706, baseType: !1085, size: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1214, file: !151, line: 2707, baseType: !1085, size: 64, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1214, file: !151, line: 2708, baseType: !1085, size: 64, offset: 768)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1214, file: !151, line: 2711, baseType: !1249, size: 64, offset: 832)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1087, file: !151, line: 3383, baseType: !1252, size: 960)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !1253)
!1253 = !{!1254, !1255}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1252, file: !151, line: 2757, baseType: !1214, size: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1252, file: !151, line: 2758, baseType: !968, size: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1087, file: !151, line: 3384, baseType: !1257, size: 1472)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !1258)
!1258 = !{!1259, !1280, !1281, !1282, !1283}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1257, file: !151, line: 3115, baseType: !1260, size: 1216)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1260, file: !151, line: 2985, baseType: !1252, size: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1260, file: !151, line: 2986, baseType: !1085, size: 64, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1260, file: !151, line: 2987, baseType: !1085, size: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1260, file: !151, line: 2988, baseType: !1085, size: 64, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1260, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1260, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1260, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1260, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1260, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1260, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1260, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1260, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1260, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1260, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1260, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1260, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1260, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1260, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1257, file: !151, line: 3117, baseType: !1085, size: 64, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1257, file: !151, line: 3119, baseType: !1085, size: 64, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1257, file: !151, line: 3121, baseType: !1085, size: 64, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1257, file: !151, line: 3123, baseType: !1085, size: 64, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1087, file: !151, line: 3385, baseType: !1285, size: 1088)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1285, file: !151, line: 2875, baseType: !1252, size: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1285, file: !151, line: 2876, baseType: !968, size: 64, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1285, file: !151, line: 2877, baseType: !1290, size: 64, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1087, file: !151, line: 3386, baseType: !1260, size: 1216)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1087, file: !151, line: 3387, baseType: !1294, size: 1280)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !1295)
!1295 = !{!1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1294, file: !151, line: 3094, baseType: !1260, size: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1294, file: !151, line: 3095, baseType: !1290, size: 64, offset: 1216)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1087, file: !151, line: 3388, baseType: !1299, size: 1216)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1299, file: !151, line: 2825, baseType: !1214, size: 896)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1299, file: !151, line: 2827, baseType: !1085, size: 64, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1299, file: !151, line: 2828, baseType: !1085, size: 64, offset: 960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1299, file: !151, line: 2829, baseType: !1085, size: 64, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1299, file: !151, line: 2830, baseType: !1085, size: 64, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1299, file: !151, line: 2831, baseType: !1085, size: 64, offset: 1152)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1087, file: !151, line: 3389, baseType: !1308, size: 1024)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1309)
!1309 = !{!1310, !1311, !1312}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1308, file: !151, line: 2851, baseType: !1252, size: 960)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1308, file: !151, line: 2852, baseType: !902, size: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1308, file: !151, line: 2853, baseType: !902, size: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1087, file: !151, line: 3390, baseType: !1314, size: 1024)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1315)
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1314, file: !151, line: 2858, baseType: !1252, size: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1314, file: !151, line: 2859, baseType: !1290, size: 64, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1087, file: !151, line: 3391, baseType: !1319, size: 960)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1320)
!1320 = !{!1321}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1319, file: !151, line: 2863, baseType: !1252, size: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1087, file: !151, line: 3392, baseType: !1323, size: 1472)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1324)
!1324 = !{!1325}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1323, file: !151, line: 3305, baseType: !1257, size: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1087, file: !151, line: 3393, baseType: !1327, size: 1792)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1328)
!1328 = !{!1329, !1330, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1327, file: !151, line: 3249, baseType: !1257, size: 1472)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1327, file: !151, line: 3251, baseType: !1331, size: 64, offset: 1472)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1333, line: 463, size: 1152, elements: !1334)
!1333 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = !{!1335, !1338, !1368, !1369, !1372, !1375, !1425, !1426, !1427, !1428, !1429, !1453, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1332, file: !1333, line: 464, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1333, line: 464, flags: DIFlagFwdDecl)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1332, file: !1333, line: 467, baseType: !1339, size: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1357, !1358, !1359, !1360, !1361, !1362, !1364, !1366, !1367}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1340, file: !135, line: 377, baseType: !937, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1340, file: !135, line: 378, baseType: !937, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1340, file: !135, line: 381, baseType: !1345, size: 64, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1348)
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1347, file: !135, line: 282, baseType: !1350, size: 128)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1352)
!1352 = !{!1353, !1354, !1355}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1351, file: !135, line: 281, baseType: !7, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1351, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1351, file: !135, line: 281, baseType: !1356, size: 64, offset: 64)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 64, elements: !1005)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1340, file: !135, line: 384, baseType: !902, size: 32, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1340, file: !135, line: 387, baseType: !902, size: 32, offset: 224)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1340, file: !135, line: 390, baseType: !902, size: 32, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1340, file: !135, line: 394, baseType: !1345, size: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1340, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1340, file: !135, line: 399, baseType: !1363, size: 64, offset: 416)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !1040)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1340, file: !135, line: 402, baseType: !1365, size: 64, offset: 480)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1340, file: !135, line: 406, baseType: !902, size: 32, offset: 544)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1340, file: !135, line: 409, baseType: !902, size: 32, offset: 576)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1332, file: !1333, line: 470, baseType: !965, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1332, file: !1333, line: 473, baseType: !1370, size: 64, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1333, line: 166, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1332, file: !1333, line: 476, baseType: !1373, size: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1333, line: 476, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1332, file: !1333, line: 479, baseType: !1376, size: 64, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1377, line: 144, baseType: !1378)
!1377 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1377, line: 100, size: 896, elements: !1380)
!1380 = !{!1381, !1389, !1394, !1399, !1401, !1402, !1403, !1404, !1405, !1406, !1411, !1413, !1414, !1419, !1424}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1379, file: !1377, line: 102, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1377, line: 52, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1377, line: 47, baseType: !7)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1379, file: !1377, line: 105, baseType: !1390, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1377, line: 59, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!902, !1387, !1387}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1379, file: !1377, line: 108, baseType: !1395, size: 64, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1377, line: 63, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !927}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1379, file: !1377, line: 111, baseType: !1400, size: 64, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1379, file: !1377, line: 114, baseType: !912, size: 64, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1379, file: !1377, line: 117, baseType: !912, size: 64, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1379, file: !1377, line: 120, baseType: !912, size: 64, offset: 384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1379, file: !1377, line: 124, baseType: !7, size: 32, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1379, file: !1377, line: 128, baseType: !7, size: 32, offset: 480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1379, file: !1377, line: 131, baseType: !1407, size: 64, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1377, line: 75, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!927, !912, !912}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1379, file: !1377, line: 132, baseType: !1412, size: 64, offset: 576)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1377, line: 78, baseType: !1396)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1379, file: !1377, line: 135, baseType: !927, size: 64, offset: 640)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1379, file: !1377, line: 136, baseType: !1415, size: 64, offset: 704)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1377, line: 82, baseType: !1416)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!927, !927, !912, !912}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1379, file: !1377, line: 137, baseType: !1420, size: 64, offset: 768)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1377, line: 83, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !927, !927}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1379, file: !1377, line: 141, baseType: !7, size: 32, offset: 832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1332, file: !1333, line: 484, baseType: !1085, size: 64, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1332, file: !1333, line: 488, baseType: !1085, size: 64, offset: 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1332, file: !1333, line: 493, baseType: !1085, size: 64, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1332, file: !1333, line: 496, baseType: !1085, size: 64, offset: 576)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1332, file: !1333, line: 501, baseType: !1430, size: 64, offset: 640)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1432)
!1432 = !{!1433, !1436, !1437, !1438, !1439, !1441, !1442, !1447, !1448, !1449, !1450, !1451, !1452}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1431, file: !146, line: 2356, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1431, file: !146, line: 2357, baseType: !993, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1431, file: !146, line: 2358, baseType: !902, size: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1431, file: !146, line: 2359, baseType: !902, size: 32, offset: 160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1431, file: !146, line: 2360, baseType: !1440, size: 128, offset: 192)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 128, elements: !1065)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1431, file: !146, line: 2364, baseType: !902, size: 32, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1431, file: !146, line: 2367, baseType: !1443, size: 128, offset: 384)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1444)
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1443, file: !146, line: 2351, baseType: !968, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1443, file: !146, line: 2352, baseType: !925, size: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1431, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1431, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1431, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1431, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1431, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1431, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1332, file: !1333, line: 504, baseType: !1454, size: 64, offset: 704)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1333, line: 504, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1332, file: !1333, line: 507, baseType: !1376, size: 64, offset: 768)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1332, file: !1333, line: 510, baseType: !902, size: 32, offset: 832)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1332, file: !1333, line: 513, baseType: !902, size: 32, offset: 864)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1332, file: !1333, line: 516, baseType: !1206, size: 32, offset: 896)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1332, file: !1333, line: 519, baseType: !1206, size: 32, offset: 928)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1332, file: !1333, line: 522, baseType: !7, size: 32, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1332, file: !1333, line: 523, baseType: !7, size: 32, offset: 992)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1332, file: !1333, line: 528, baseType: !993, size: 64, offset: 1024)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1332, file: !1333, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1332, file: !1333, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1332, file: !1333, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1332, file: !1333, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1332, file: !1333, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1332, file: !1333, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1332, file: !1333, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1332, file: !1333, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1332, file: !1333, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1332, file: !1333, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1332, file: !1333, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1332, file: !1333, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1332, file: !1333, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1332, file: !1333, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1332, file: !1333, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1332, file: !1333, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1327, file: !151, line: 3254, baseType: !1085, size: 64, offset: 1536)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1327, file: !151, line: 3257, baseType: !1085, size: 64, offset: 1600)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1327, file: !151, line: 3258, baseType: !1085, size: 64, offset: 1664)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1327, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1327, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1327, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1327, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1327, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1327, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1327, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1327, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1327, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1327, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1327, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1327, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1327, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1327, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1327, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1327, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1327, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1327, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !151, line: 3394, baseType: !1502, size: 1344)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1529, !1530, !1531, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !151, line: 2280, baseType: !1123, size: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1502, file: !151, line: 2281, baseType: !1085, size: 64, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1502, file: !151, line: 2282, baseType: !1085, size: 64, offset: 256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1502, file: !151, line: 2283, baseType: !1085, size: 64, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1502, file: !151, line: 2284, baseType: !1085, size: 64, offset: 384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1502, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1502, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1502, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1502, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1502, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1502, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1502, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1502, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1502, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1502, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1502, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1502, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1502, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1502, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1502, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1502, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1502, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1502, file: !151, line: 2306, baseType: !1527, size: 32, offset: 544)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1528, line: 31, baseType: !902)
!1528 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1502, file: !151, line: 2307, baseType: !1085, size: 64, offset: 576)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1502, file: !151, line: 2308, baseType: !1085, size: 64, offset: 640)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1502, file: !151, line: 2314, baseType: !1532, size: 64, offset: 704)
!1532 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1533)
!1533 = !{!1534, !1535, !1536}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1532, file: !151, line: 2310, baseType: !902, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1532, file: !151, line: 2311, baseType: !993, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1532, file: !151, line: 2312, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1502, file: !151, line: 2315, baseType: !1085, size: 64, offset: 768)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1502, file: !151, line: 2316, baseType: !1085, size: 64, offset: 832)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1502, file: !151, line: 2317, baseType: !1085, size: 64, offset: 896)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1502, file: !151, line: 2318, baseType: !1085, size: 64, offset: 960)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1502, file: !151, line: 2319, baseType: !1085, size: 64, offset: 1024)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1502, file: !151, line: 2320, baseType: !1085, size: 64, offset: 1088)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1502, file: !151, line: 2321, baseType: !1085, size: 64, offset: 1152)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1502, file: !151, line: 2322, baseType: !1085, size: 64, offset: 1216)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1502, file: !151, line: 2324, baseType: !1548, size: 64, offset: 1280)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1087, file: !151, line: 3395, baseType: !1551, size: 320)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1552)
!1552 = !{!1553, !1554, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1551, file: !151, line: 1470, baseType: !1123, size: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1551, file: !151, line: 1471, baseType: !1085, size: 64, offset: 192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1551, file: !151, line: 1472, baseType: !1085, size: 64, offset: 256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1087, file: !151, line: 3396, baseType: !1557, size: 320)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1558)
!1558 = !{!1559, !1560, !1561}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1557, file: !151, line: 1483, baseType: !1123, size: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1557, file: !151, line: 1484, baseType: !902, size: 32, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1557, file: !151, line: 1485, baseType: !1562, size: 64, offset: 256)
!1562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1085, size: 64, elements: !1005)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1087, file: !151, line: 3397, baseType: !1564, size: 384)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1564, file: !151, line: 1830, baseType: !1123, size: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1564, file: !151, line: 1831, baseType: !1206, size: 32, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1564, file: !151, line: 1832, baseType: !1085, size: 64, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1564, file: !151, line: 1835, baseType: !1562, size: 64, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1087, file: !151, line: 3398, baseType: !1571, size: 704)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1579, !1580, !1583}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1571, file: !151, line: 1899, baseType: !1123, size: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1571, file: !151, line: 1902, baseType: !1085, size: 64, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1571, file: !151, line: 1905, baseType: !1576, size: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !378, line: 58, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !378, line: 57, flags: DIFlagFwdDecl)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1571, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1571, file: !151, line: 1911, baseType: !1581, size: 64, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1571, file: !151, line: 1914, baseType: !1584, size: 256, offset: 448)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1585)
!1585 = !{!1586, !1588, !1589, !1594}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1584, file: !151, line: 1884, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1584, file: !151, line: 1885, baseType: !1587, size: 64, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1584, file: !151, line: 1891, baseType: !1590, size: 64, offset: 128)
!1590 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1584, file: !151, line: 1891, size: 64, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1590, file: !151, line: 1891, baseType: !1576, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1590, file: !151, line: 1891, baseType: !1085, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1584, file: !151, line: 1892, baseType: !1595, size: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1087, file: !151, line: 3399, baseType: !1597, size: 704)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1616, !1617, !1618, !1619, !1620}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1597, file: !151, line: 2009, baseType: !1123, size: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1597, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1597, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1597, file: !151, line: 2014, baseType: !1206, size: 32, offset: 224)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1597, file: !151, line: 2016, baseType: !1085, size: 64, offset: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1597, file: !151, line: 2017, baseType: !1605, size: 64, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1608)
!1608 = !{!1609}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1607, file: !151, line: 183, baseType: !1610, size: 128)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1612)
!1612 = !{!1613, !1614, !1615}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1611, file: !151, line: 182, baseType: !7, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1611, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1611, file: !151, line: 182, baseType: !1562, size: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1597, file: !151, line: 2019, baseType: !1085, size: 64, offset: 384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1597, file: !151, line: 2020, baseType: !1085, size: 64, offset: 448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1597, file: !151, line: 2021, baseType: !1085, size: 64, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1597, file: !151, line: 2022, baseType: !1085, size: 64, offset: 576)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1597, file: !151, line: 2023, baseType: !1085, size: 64, offset: 640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1087, file: !151, line: 3400, baseType: !1622, size: 832)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1622, file: !151, line: 2431, baseType: !1123, size: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1622, file: !151, line: 2433, baseType: !1085, size: 64, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1622, file: !151, line: 2434, baseType: !1085, size: 64, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1622, file: !151, line: 2435, baseType: !1085, size: 64, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1622, file: !151, line: 2436, baseType: !1085, size: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1622, file: !151, line: 2437, baseType: !1605, size: 64, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1622, file: !151, line: 2438, baseType: !1085, size: 64, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1622, file: !151, line: 2440, baseType: !1085, size: 64, offset: 576)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1622, file: !151, line: 2441, baseType: !1085, size: 64, offset: 640)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1622, file: !151, line: 2443, baseType: !1634, size: 128, offset: 704)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1636)
!1636 = !{!1637}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1635, file: !151, line: 182, baseType: !1610, size: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1087, file: !151, line: 3401, baseType: !1639, size: 320)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1640)
!1640 = !{!1641, !1642, !1649}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1639, file: !151, line: 3329, baseType: !1123, size: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1639, file: !151, line: 3330, baseType: !1643, size: 64, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1645)
!1645 = !{!1646, !1647, !1648}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1644, file: !151, line: 3322, baseType: !1643, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1644, file: !151, line: 3323, baseType: !1643, size: 64, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1644, file: !151, line: 3324, baseType: !1085, size: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1639, file: !151, line: 3331, baseType: !1643, size: 64, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1087, file: !151, line: 3402, baseType: !1651, size: 256)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1652)
!1652 = !{!1653, !1654}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1651, file: !151, line: 1541, baseType: !1123, size: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1651, file: !151, line: 1542, baseType: !1655, size: 64, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1658)
!1658 = !{!1659}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1657, file: !151, line: 1538, baseType: !1660, size: 192)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1662)
!1662 = !{!1663, !1664, !1665}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1661, file: !151, line: 1537, baseType: !7, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1661, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1661, file: !151, line: 1537, baseType: !1666, size: 128, offset: 64)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1667, size: 128, elements: !1005)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1668, file: !151, line: 1533, baseType: !1085, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1668, file: !151, line: 1534, baseType: !1085, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1087, file: !151, line: 3403, baseType: !1673, size: 512)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1684, !1685, !1686}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1673, file: !151, line: 1939, baseType: !1123, size: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1673, file: !151, line: 1940, baseType: !1206, size: 32, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1673, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1673, file: !151, line: 1946, baseType: !1679, size: 32, offset: 256)
!1679 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1680)
!1680 = !{!1681, !1682, !1683}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1679, file: !151, line: 1943, baseType: !169, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1679, file: !151, line: 1944, baseType: !176, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1679, file: !151, line: 1945, baseType: !183, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1673, file: !151, line: 1950, baseType: !964, size: 64, offset: 320)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1673, file: !151, line: 1951, baseType: !964, size: 64, offset: 384)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1673, file: !151, line: 1953, baseType: !1562, size: 64, offset: 448)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1087, file: !151, line: 3404, baseType: !1688, size: 1664)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1689)
!1689 = !{!1690, !1691}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1688, file: !151, line: 3338, baseType: !1123, size: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1688, file: !151, line: 3341, baseType: !1692, size: 1472, offset: 192)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1693, line: 410, size: 1472, elements: !1694)
!1693 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1692, file: !1693, line: 412, baseType: !902, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1692, file: !1693, line: 413, baseType: !902, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1692, file: !1693, line: 414, baseType: !902, size: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1692, file: !1693, line: 415, baseType: !902, size: 32, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1692, file: !1693, line: 416, baseType: !902, size: 32, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1692, file: !1693, line: 417, baseType: !902, size: 32, offset: 160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1692, file: !1693, line: 418, baseType: !1198, size: 8, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1692, file: !1693, line: 419, baseType: !1198, size: 8, offset: 200)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1692, file: !1693, line: 420, baseType: !1704, size: 8, offset: 208)
!1704 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1692, file: !1693, line: 421, baseType: !1704, size: 8, offset: 216)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1692, file: !1693, line: 422, baseType: !1704, size: 8, offset: 224)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1692, file: !1693, line: 423, baseType: !1704, size: 8, offset: 232)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1692, file: !1693, line: 424, baseType: !1704, size: 8, offset: 240)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1692, file: !1693, line: 425, baseType: !1704, size: 8, offset: 248)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1692, file: !1693, line: 426, baseType: !1704, size: 8, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1692, file: !1693, line: 427, baseType: !1704, size: 8, offset: 264)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1692, file: !1693, line: 428, baseType: !1704, size: 8, offset: 272)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1692, file: !1693, line: 429, baseType: !1704, size: 8, offset: 280)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1692, file: !1693, line: 430, baseType: !1704, size: 8, offset: 288)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1692, file: !1693, line: 431, baseType: !1704, size: 8, offset: 296)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1692, file: !1693, line: 432, baseType: !1704, size: 8, offset: 304)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1692, file: !1693, line: 433, baseType: !1704, size: 8, offset: 312)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1692, file: !1693, line: 434, baseType: !1704, size: 8, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1692, file: !1693, line: 435, baseType: !1704, size: 8, offset: 328)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1692, file: !1693, line: 436, baseType: !1704, size: 8, offset: 336)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1692, file: !1693, line: 437, baseType: !1704, size: 8, offset: 344)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1692, file: !1693, line: 438, baseType: !1704, size: 8, offset: 352)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1692, file: !1693, line: 439, baseType: !1704, size: 8, offset: 360)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1692, file: !1693, line: 440, baseType: !1704, size: 8, offset: 368)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1692, file: !1693, line: 441, baseType: !1704, size: 8, offset: 376)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1692, file: !1693, line: 442, baseType: !1704, size: 8, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1692, file: !1693, line: 443, baseType: !1704, size: 8, offset: 392)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1692, file: !1693, line: 444, baseType: !1704, size: 8, offset: 400)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1692, file: !1693, line: 445, baseType: !1704, size: 8, offset: 408)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1692, file: !1693, line: 446, baseType: !1704, size: 8, offset: 416)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1692, file: !1693, line: 447, baseType: !1704, size: 8, offset: 424)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1692, file: !1693, line: 448, baseType: !1704, size: 8, offset: 432)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1692, file: !1693, line: 449, baseType: !1704, size: 8, offset: 440)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1692, file: !1693, line: 450, baseType: !1704, size: 8, offset: 448)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1692, file: !1693, line: 451, baseType: !1704, size: 8, offset: 456)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1692, file: !1693, line: 452, baseType: !1704, size: 8, offset: 464)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1692, file: !1693, line: 453, baseType: !1704, size: 8, offset: 472)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1692, file: !1693, line: 454, baseType: !1704, size: 8, offset: 480)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1692, file: !1693, line: 455, baseType: !1704, size: 8, offset: 488)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1692, file: !1693, line: 456, baseType: !1704, size: 8, offset: 496)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1692, file: !1693, line: 457, baseType: !1704, size: 8, offset: 504)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1692, file: !1693, line: 458, baseType: !1704, size: 8, offset: 512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1692, file: !1693, line: 459, baseType: !1704, size: 8, offset: 520)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1692, file: !1693, line: 460, baseType: !1704, size: 8, offset: 528)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1692, file: !1693, line: 461, baseType: !1704, size: 8, offset: 536)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1692, file: !1693, line: 462, baseType: !1704, size: 8, offset: 544)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1692, file: !1693, line: 463, baseType: !1704, size: 8, offset: 552)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1692, file: !1693, line: 464, baseType: !1704, size: 8, offset: 560)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1692, file: !1693, line: 465, baseType: !1704, size: 8, offset: 568)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1692, file: !1693, line: 466, baseType: !1704, size: 8, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1692, file: !1693, line: 467, baseType: !1704, size: 8, offset: 584)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1692, file: !1693, line: 468, baseType: !1704, size: 8, offset: 592)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1692, file: !1693, line: 469, baseType: !1704, size: 8, offset: 600)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1692, file: !1693, line: 470, baseType: !1704, size: 8, offset: 608)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1692, file: !1693, line: 471, baseType: !1704, size: 8, offset: 616)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1692, file: !1693, line: 472, baseType: !1704, size: 8, offset: 624)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1692, file: !1693, line: 473, baseType: !1704, size: 8, offset: 632)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1692, file: !1693, line: 474, baseType: !1704, size: 8, offset: 640)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1692, file: !1693, line: 475, baseType: !1704, size: 8, offset: 648)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1692, file: !1693, line: 476, baseType: !1704, size: 8, offset: 656)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1692, file: !1693, line: 477, baseType: !1704, size: 8, offset: 664)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1692, file: !1693, line: 478, baseType: !1704, size: 8, offset: 672)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1692, file: !1693, line: 479, baseType: !1704, size: 8, offset: 680)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1692, file: !1693, line: 480, baseType: !1704, size: 8, offset: 688)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1692, file: !1693, line: 481, baseType: !1704, size: 8, offset: 696)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1692, file: !1693, line: 482, baseType: !1704, size: 8, offset: 704)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1692, file: !1693, line: 483, baseType: !1704, size: 8, offset: 712)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1692, file: !1693, line: 484, baseType: !1704, size: 8, offset: 720)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1692, file: !1693, line: 485, baseType: !1704, size: 8, offset: 728)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1692, file: !1693, line: 486, baseType: !1704, size: 8, offset: 736)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1692, file: !1693, line: 487, baseType: !1704, size: 8, offset: 744)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1692, file: !1693, line: 488, baseType: !1704, size: 8, offset: 752)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1692, file: !1693, line: 489, baseType: !1704, size: 8, offset: 760)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1692, file: !1693, line: 490, baseType: !1704, size: 8, offset: 768)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1692, file: !1693, line: 491, baseType: !1704, size: 8, offset: 776)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1692, file: !1693, line: 492, baseType: !1704, size: 8, offset: 784)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1692, file: !1693, line: 493, baseType: !1704, size: 8, offset: 792)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1692, file: !1693, line: 494, baseType: !1704, size: 8, offset: 800)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1692, file: !1693, line: 495, baseType: !1704, size: 8, offset: 808)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1692, file: !1693, line: 496, baseType: !1704, size: 8, offset: 816)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1692, file: !1693, line: 497, baseType: !1704, size: 8, offset: 824)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1692, file: !1693, line: 498, baseType: !1704, size: 8, offset: 832)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1692, file: !1693, line: 499, baseType: !1704, size: 8, offset: 840)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1692, file: !1693, line: 500, baseType: !1704, size: 8, offset: 848)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1692, file: !1693, line: 501, baseType: !1704, size: 8, offset: 856)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1692, file: !1693, line: 502, baseType: !1704, size: 8, offset: 864)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1692, file: !1693, line: 503, baseType: !1704, size: 8, offset: 872)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1692, file: !1693, line: 504, baseType: !1704, size: 8, offset: 880)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1692, file: !1693, line: 505, baseType: !1704, size: 8, offset: 888)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1692, file: !1693, line: 506, baseType: !1704, size: 8, offset: 896)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1692, file: !1693, line: 507, baseType: !1704, size: 8, offset: 904)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1692, file: !1693, line: 508, baseType: !1704, size: 8, offset: 912)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1692, file: !1693, line: 509, baseType: !1704, size: 8, offset: 920)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1692, file: !1693, line: 510, baseType: !1704, size: 8, offset: 928)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1692, file: !1693, line: 511, baseType: !1704, size: 8, offset: 936)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1692, file: !1693, line: 512, baseType: !1704, size: 8, offset: 944)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1692, file: !1693, line: 513, baseType: !1704, size: 8, offset: 952)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1692, file: !1693, line: 514, baseType: !1704, size: 8, offset: 960)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1692, file: !1693, line: 515, baseType: !1704, size: 8, offset: 968)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1692, file: !1693, line: 516, baseType: !1704, size: 8, offset: 976)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1692, file: !1693, line: 517, baseType: !1704, size: 8, offset: 984)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1692, file: !1693, line: 518, baseType: !1704, size: 8, offset: 992)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1692, file: !1693, line: 519, baseType: !1704, size: 8, offset: 1000)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1692, file: !1693, line: 520, baseType: !1704, size: 8, offset: 1008)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1692, file: !1693, line: 521, baseType: !1704, size: 8, offset: 1016)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1692, file: !1693, line: 522, baseType: !1704, size: 8, offset: 1024)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1692, file: !1693, line: 523, baseType: !1704, size: 8, offset: 1032)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1692, file: !1693, line: 524, baseType: !1704, size: 8, offset: 1040)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1692, file: !1693, line: 525, baseType: !1704, size: 8, offset: 1048)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1692, file: !1693, line: 526, baseType: !1704, size: 8, offset: 1056)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1692, file: !1693, line: 527, baseType: !1704, size: 8, offset: 1064)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1692, file: !1693, line: 528, baseType: !1704, size: 8, offset: 1072)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1692, file: !1693, line: 529, baseType: !1704, size: 8, offset: 1080)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1692, file: !1693, line: 530, baseType: !1704, size: 8, offset: 1088)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1692, file: !1693, line: 531, baseType: !1704, size: 8, offset: 1096)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1692, file: !1693, line: 532, baseType: !1704, size: 8, offset: 1104)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1692, file: !1693, line: 533, baseType: !1704, size: 8, offset: 1112)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1692, file: !1693, line: 534, baseType: !1704, size: 8, offset: 1120)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1692, file: !1693, line: 535, baseType: !1704, size: 8, offset: 1128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1692, file: !1693, line: 536, baseType: !1704, size: 8, offset: 1136)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1692, file: !1693, line: 537, baseType: !1704, size: 8, offset: 1144)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1692, file: !1693, line: 538, baseType: !1704, size: 8, offset: 1152)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1692, file: !1693, line: 539, baseType: !1704, size: 8, offset: 1160)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1692, file: !1693, line: 540, baseType: !1704, size: 8, offset: 1168)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1692, file: !1693, line: 541, baseType: !1704, size: 8, offset: 1176)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1692, file: !1693, line: 542, baseType: !1704, size: 8, offset: 1184)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1692, file: !1693, line: 543, baseType: !1704, size: 8, offset: 1192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1692, file: !1693, line: 544, baseType: !1704, size: 8, offset: 1200)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1692, file: !1693, line: 545, baseType: !1704, size: 8, offset: 1208)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1692, file: !1693, line: 546, baseType: !1704, size: 8, offset: 1216)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1692, file: !1693, line: 547, baseType: !1704, size: 8, offset: 1224)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1692, file: !1693, line: 548, baseType: !1704, size: 8, offset: 1232)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1692, file: !1693, line: 549, baseType: !1704, size: 8, offset: 1240)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1692, file: !1693, line: 550, baseType: !1704, size: 8, offset: 1248)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1692, file: !1693, line: 551, baseType: !1704, size: 8, offset: 1256)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1692, file: !1693, line: 552, baseType: !1704, size: 8, offset: 1264)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1692, file: !1693, line: 553, baseType: !1704, size: 8, offset: 1272)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1692, file: !1693, line: 554, baseType: !1704, size: 8, offset: 1280)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1692, file: !1693, line: 555, baseType: !1704, size: 8, offset: 1288)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1692, file: !1693, line: 556, baseType: !1704, size: 8, offset: 1296)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1692, file: !1693, line: 557, baseType: !1704, size: 8, offset: 1304)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1692, file: !1693, line: 558, baseType: !1704, size: 8, offset: 1312)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1692, file: !1693, line: 559, baseType: !1704, size: 8, offset: 1320)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1692, file: !1693, line: 560, baseType: !1704, size: 8, offset: 1328)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1692, file: !1693, line: 561, baseType: !1704, size: 8, offset: 1336)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1692, file: !1693, line: 562, baseType: !1704, size: 8, offset: 1344)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1692, file: !1693, line: 563, baseType: !1704, size: 8, offset: 1352)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1692, file: !1693, line: 564, baseType: !1704, size: 8, offset: 1360)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1692, file: !1693, line: 565, baseType: !1704, size: 8, offset: 1368)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1692, file: !1693, line: 566, baseType: !1704, size: 8, offset: 1376)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1692, file: !1693, line: 567, baseType: !1704, size: 8, offset: 1384)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1692, file: !1693, line: 568, baseType: !1704, size: 8, offset: 1392)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1692, file: !1693, line: 569, baseType: !1704, size: 8, offset: 1400)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1692, file: !1693, line: 570, baseType: !1704, size: 8, offset: 1408)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1692, file: !1693, line: 571, baseType: !1704, size: 8, offset: 1416)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1692, file: !1693, line: 572, baseType: !1704, size: 8, offset: 1424)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1692, file: !1693, line: 573, baseType: !1704, size: 8, offset: 1432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1692, file: !1693, line: 574, baseType: !1704, size: 8, offset: 1440)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1087, file: !151, line: 3405, baseType: !1860, size: 384)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1860, file: !151, line: 3353, baseType: !1123, size: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1860, file: !151, line: 3356, baseType: !1864, size: 192, offset: 192)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1693, line: 578, size: 192, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1864, file: !1693, line: 580, baseType: !902, size: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1864, file: !1693, line: 581, baseType: !902, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1864, file: !1693, line: 582, baseType: !902, size: 32, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1864, file: !1693, line: 583, baseType: !902, size: 32, offset: 96)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1864, file: !1693, line: 584, baseType: !1198, size: 8, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1864, file: !1693, line: 585, baseType: !1198, size: 8, offset: 136)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1864, file: !1693, line: 586, baseType: !1198, size: 8, offset: 144)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1864, file: !1693, line: 587, baseType: !1198, size: 8, offset: 152)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1864, file: !1693, line: 588, baseType: !1198, size: 8, offset: 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1864, file: !1693, line: 589, baseType: !1198, size: 8, offset: 168)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1864, file: !1693, line: 590, baseType: !1198, size: 8, offset: 176)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !988, file: !704, line: 178, baseType: !938, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !988, file: !704, line: 179, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !704, line: 150, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !704, line: 142, size: 320, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1881, file: !704, line: 144, baseType: !1085, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1881, file: !704, line: 145, baseType: !968, size: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !704, line: 146, baseType: !968, size: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1881, file: !704, line: 147, baseType: !1527, size: 32, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1881, file: !704, line: 148, baseType: !7, size: 32, offset: 224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1881, file: !704, line: 149, baseType: !1198, size: 8, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !988, file: !704, line: 180, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !704, line: 162, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !704, line: 159, size: 128, elements: !1893)
!1893 = !{!1894, !1895}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1892, file: !704, line: 160, baseType: !1085, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1892, file: !704, line: 161, baseType: !925, size: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !988, file: !704, line: 181, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !704, line: 181, flags: DIFlagFwdDecl)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !983, file: !704, line: 317, baseType: !1900, size: 64)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 64, elements: !1005)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !983, file: !704, line: 318, baseType: !1902, size: 320)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !704, line: 188, size: 320, elements: !1903)
!1903 = !{!1904, !1906, !1961}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1902, file: !704, line: 190, baseType: !1905, size: 192)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 192, elements: !1156)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1902, file: !704, line: 193, baseType: !1907, size: 64, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !704, line: 206, size: 320, elements: !1909)
!1909 = !{!1910, !1946, !1947, !1948, !1960}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1908, file: !704, line: 208, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !378, line: 62, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1914, line: 538, size: 256, elements: !1915)
!1914 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1915 = !{!1916, !1920, !1926, !1937}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1913, file: !1914, line: 539, baseType: !1917, size: 32)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1914, line: 482, size: 32, elements: !1918)
!1918 = !{!1919}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1917, file: !1914, line: 484, baseType: !7, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1913, file: !1914, line: 540, baseType: !1921, size: 192)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1914, line: 488, size: 192, elements: !1922)
!1922 = !{!1923, !1924, !1925}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1921, file: !1914, line: 489, baseType: !1917, size: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1921, file: !1914, line: 492, baseType: !993, size: 64, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1921, file: !1914, line: 496, baseType: !1085, size: 64, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1913, file: !1914, line: 541, baseType: !1927, size: 256)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1914, line: 504, size: 256, elements: !1928)
!1928 = !{!1929, !1930, !1935, !1936}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1927, file: !1914, line: 505, baseType: !1917, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1927, file: !1914, line: 509, baseType: !1931, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1914, line: 501, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1387}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1927, file: !1914, line: 510, baseType: !1387, size: 64, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1927, file: !1914, line: 513, baseType: !1911, size: 64, offset: 192)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1913, file: !1914, line: 542, baseType: !1938, size: 128)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1914, line: 530, size: 128, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1938, file: !1914, line: 531, baseType: !1917, size: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1938, file: !1914, line: 534, baseType: !1942, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1914, line: 525, baseType: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1198, !1085, !993, !914, !914}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1908, file: !704, line: 211, baseType: !7, size: 32, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1908, file: !704, line: 214, baseType: !925, size: 64, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1908, file: !704, line: 224, baseType: !1949, size: 64, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !704, line: 202, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !704, line: 202, size: 128, elements: !1952)
!1952 = !{!1953}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1951, file: !704, line: 202, baseType: !1954, size: 128)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !704, line: 200, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !704, line: 200, size: 128, elements: !1956)
!1956 = !{!1957, !1958, !1959}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1955, file: !704, line: 200, baseType: !7, size: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1955, file: !704, line: 200, baseType: !7, size: 32, offset: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1955, file: !704, line: 200, baseType: !1004, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1908, file: !704, line: 234, baseType: !1949, size: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1902, file: !704, line: 197, baseType: !925, size: 64, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !983, file: !704, line: 319, baseType: !1145, size: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !983, file: !704, line: 320, baseType: !1164, size: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !956, file: !135, line: 134, baseType: !927, size: 64, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !956, file: !135, line: 137, baseType: !1085, size: 64, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !956, file: !135, line: 138, baseType: !1206, size: 32, offset: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !956, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !956, file: !135, line: 144, baseType: !902, size: 32, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !956, file: !135, line: 145, baseType: !902, size: 32, offset: 416)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !956, file: !135, line: 146, baseType: !1971, size: 64, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !925)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !939, file: !135, line: 220, baseType: !942, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !939, file: !135, line: 223, baseType: !927, size: 64, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !939, file: !135, line: 226, baseType: !1975, size: 64, offset: 192)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !939, file: !135, line: 229, baseType: !1978, size: 128, offset: 256)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1979, size: 128, elements: !1040)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !939, file: !135, line: 232, baseType: !938, size: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !939, file: !135, line: 233, baseType: !938, size: 64, offset: 448)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !939, file: !135, line: 238, baseType: !1984, size: 64, offset: 512)
!1984 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1985)
!1985 = !{!1986, !1992}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1984, file: !135, line: 236, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1989)
!1989 = !{!1990, !1991}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1988, file: !135, line: 275, baseType: !964, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1988, file: !135, line: 278, baseType: !964, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1984, file: !135, line: 237, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1995)
!1995 = !{!1996, !1997, !1998, !1999, !2000}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1994, file: !135, line: 261, baseType: !968, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1994, file: !135, line: 262, baseType: !968, size: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1994, file: !135, line: 266, baseType: !968, size: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1994, file: !135, line: 267, baseType: !968, size: 64, offset: 192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1994, file: !135, line: 270, baseType: !902, size: 32, offset: 256)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !939, file: !135, line: 241, baseType: !1971, size: 64, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !939, file: !135, line: 244, baseType: !902, size: 32, offset: 640)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !939, file: !135, line: 247, baseType: !902, size: 32, offset: 672)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !939, file: !135, line: 250, baseType: !902, size: 32, offset: 704)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !939, file: !135, line: 253, baseType: !902, size: 32, offset: 736)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !939, file: !135, line: 256, baseType: !902, size: 32, offset: 768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !934, file: !3, line: 152, baseType: !937, size: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !934, file: !3, line: 155, baseType: !902, size: 32, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !934, file: !3, line: 158, baseType: !902, size: 32, offset: 160)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !378, line: 47, baseType: !1024)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!2013 = !{!2014, !2042, !2044, !0, !2046, !2048, !2050, !2052, !2054, !2059}
!2014 = !DIGlobalVariableExpression(var: !2015, expr: !DIExpression())
!2015 = distinct !DIGlobalVariable(name: "pass_duplicate_computed_gotos", scope: !2, file: !3, line: 2094, type: !2016, isLocal: false, isDefinition: true)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !384, line: 162, size: 640, elements: !2017)
!2017 = !{!2018}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2016, file: !384, line: 164, baseType: !2019, size: 640)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !384, line: 114, size: 640, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2027, !2031, !2033, !2034, !2035, !2037, !2038, !2039, !2040, !2041}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2019, file: !384, line: 117, baseType: !383, size: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2019, file: !384, line: 121, baseType: !993, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2019, file: !384, line: 125, baseType: !2024, size: 64, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1198}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2019, file: !384, line: 130, baseType: !2028, size: 64, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!7}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2019, file: !384, line: 133, baseType: !2032, size: 64, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2019, file: !384, line: 136, baseType: !2032, size: 64, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2019, file: !384, line: 139, baseType: !902, size: 32, offset: 384)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2019, file: !384, line: 143, baseType: !2036, size: 32, offset: 416)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !391, line: 80, baseType: !390)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2019, file: !384, line: 146, baseType: !7, size: 32, offset: 448)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2019, file: !384, line: 147, baseType: !7, size: 32, offset: 480)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2019, file: !384, line: 148, baseType: !7, size: 32, offset: 512)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2019, file: !384, line: 151, baseType: !7, size: 32, offset: 544)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2019, file: !384, line: 152, baseType: !7, size: 32, offset: 576)
!2042 = !DIGlobalVariableExpression(var: !2043, expr: !DIExpression())
!2043 = distinct !DIGlobalVariable(name: "pass_reorder_blocks", scope: !2, file: !3, line: 2237, type: !2016, isLocal: false, isDefinition: true)
!2044 = !DIGlobalVariableExpression(var: !2045, expr: !DIExpression())
!2045 = distinct !DIGlobalVariable(name: "pass_partition_blocks", scope: !2, file: !3, line: 2277, type: !2016, isLocal: false, isDefinition: true)
!2046 = !DIGlobalVariableExpression(var: !2047, expr: !DIExpression())
!2047 = distinct !DIGlobalVariable(name: "array_size", scope: !2, file: !3, line: 136, type: !902, isLocal: true, isDefinition: true)
!2048 = !DIGlobalVariableExpression(var: !2049, expr: !DIExpression())
!2049 = distinct !DIGlobalVariable(name: "bbd", scope: !2, file: !3, line: 139, type: !897, isLocal: true, isDefinition: true)
!2050 = !DIGlobalVariableExpression(var: !2051, expr: !DIExpression())
!2051 = distinct !DIGlobalVariable(name: "max_entry_frequency", scope: !2, file: !3, line: 162, type: !902, isLocal: true, isDefinition: true)
!2052 = !DIGlobalVariableExpression(var: !2053, expr: !DIExpression())
!2053 = distinct !DIGlobalVariable(name: "max_entry_count", scope: !2, file: !3, line: 163, type: !1971, isLocal: true, isDefinition: true)
!2054 = !DIGlobalVariableExpression(var: !2055, expr: !DIExpression())
!2055 = distinct !DIGlobalVariable(name: "exec_threshold", scope: !2, file: !3, line: 107, type: !2056, isLocal: true, isDefinition: true)
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 160, elements: !2057)
!2057 = !{!2058}
!2058 = !DISubrange(count: 5)
!2059 = !DIGlobalVariableExpression(var: !2060, expr: !DIExpression())
!2060 = distinct !DIGlobalVariable(name: "branch_threshold", scope: !2, file: !3, line: 104, type: !2056, isLocal: true, isDefinition: true)
!2061 = !{i32 7, !"Dwarf Version", i32 4}
!2062 = !{i32 2, !"Debug Info Version", i32 3}
!2063 = !{i32 1, !"wchar_size", i32 4}
!2064 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2065 = distinct !DISubprogram(name: "reorder_basic_blocks", scope: !3, file: !3, line: 1894, type: !2066, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null}
!2068 = !{}
!2069 = !DILocalVariable(name: "n_traces", scope: !2065, file: !3, line: 1896, type: !902)
!2070 = !DILocation(line: 1896, column: 7, scope: !2065)
!2071 = !DILocalVariable(name: "i", scope: !2065, file: !3, line: 1897, type: !902)
!2072 = !DILocation(line: 1897, column: 7, scope: !2065)
!2073 = !DILocalVariable(name: "traces", scope: !2065, file: !3, line: 1898, type: !933)
!2074 = !DILocation(line: 1898, column: 17, scope: !2065)
!2075 = !DILocation(line: 1900, column: 3, scope: !2065)
!2076 = !DILocation(line: 1902, column: 7, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 1902, column: 7)
!2078 = !DILocation(line: 1902, column: 22, scope: !2077)
!2079 = !DILocation(line: 1902, column: 7, scope: !2065)
!2080 = !DILocation(line: 1903, column: 5, scope: !2077)
!2081 = !DILocation(line: 1905, column: 3, scope: !2065)
!2082 = !DILocation(line: 1906, column: 3, scope: !2065)
!2083 = !DILocation(line: 1910, column: 7, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 1910, column: 7)
!2085 = !DILocation(line: 1910, column: 26, scope: !2084)
!2086 = !DILocation(line: 1910, column: 7, scope: !2065)
!2087 = !DILocation(line: 1911, column: 26, scope: !2084)
!2088 = !DILocation(line: 1911, column: 24, scope: !2084)
!2089 = !DILocation(line: 1911, column: 5, scope: !2084)
!2090 = !DILocation(line: 1914, column: 16, scope: !2065)
!2091 = !DILocation(line: 1914, column: 14, scope: !2065)
!2092 = !DILocation(line: 1915, column: 9, scope: !2065)
!2093 = !DILocation(line: 1915, column: 7, scope: !2065)
!2094 = !DILocation(line: 1916, column: 10, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 1916, column: 3)
!2096 = !DILocation(line: 1916, column: 8, scope: !2095)
!2097 = !DILocation(line: 1916, column: 15, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 1916, column: 3)
!2099 = !DILocation(line: 1916, column: 19, scope: !2098)
!2100 = !DILocation(line: 1916, column: 17, scope: !2098)
!2101 = !DILocation(line: 1916, column: 3, scope: !2095)
!2102 = !DILocation(line: 1918, column: 7, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 1917, column: 5)
!2104 = !DILocation(line: 1918, column: 11, scope: !2103)
!2105 = !DILocation(line: 1918, column: 14, scope: !2103)
!2106 = !DILocation(line: 1918, column: 29, scope: !2103)
!2107 = !DILocation(line: 1919, column: 7, scope: !2103)
!2108 = !DILocation(line: 1919, column: 11, scope: !2103)
!2109 = !DILocation(line: 1919, column: 14, scope: !2103)
!2110 = !DILocation(line: 1919, column: 23, scope: !2103)
!2111 = !DILocation(line: 1920, column: 7, scope: !2103)
!2112 = !DILocation(line: 1920, column: 11, scope: !2103)
!2113 = !DILocation(line: 1920, column: 14, scope: !2103)
!2114 = !DILocation(line: 1920, column: 27, scope: !2103)
!2115 = !DILocation(line: 1921, column: 7, scope: !2103)
!2116 = !DILocation(line: 1921, column: 11, scope: !2103)
!2117 = !DILocation(line: 1921, column: 14, scope: !2103)
!2118 = !DILocation(line: 1921, column: 19, scope: !2103)
!2119 = !DILocation(line: 1922, column: 7, scope: !2103)
!2120 = !DILocation(line: 1922, column: 11, scope: !2103)
!2121 = !DILocation(line: 1922, column: 14, scope: !2103)
!2122 = !DILocation(line: 1922, column: 19, scope: !2103)
!2123 = !DILocation(line: 1923, column: 5, scope: !2103)
!2124 = !DILocation(line: 1916, column: 32, scope: !2098)
!2125 = !DILocation(line: 1916, column: 3, scope: !2098)
!2126 = distinct !{!2126, !2101, !2127}
!2127 = !DILocation(line: 1923, column: 5, scope: !2095)
!2128 = !DILocation(line: 1925, column: 12, scope: !2065)
!2129 = !DILocation(line: 1925, column: 10, scope: !2065)
!2130 = !DILocation(line: 1926, column: 12, scope: !2065)
!2131 = !DILocation(line: 1927, column: 27, scope: !2065)
!2132 = !DILocation(line: 1927, column: 3, scope: !2065)
!2133 = !DILocation(line: 1928, column: 19, scope: !2065)
!2134 = !DILocation(line: 1928, column: 29, scope: !2065)
!2135 = !DILocation(line: 1928, column: 3, scope: !2065)
!2136 = !DILocation(line: 1929, column: 3, scope: !2065)
!2137 = !DILocation(line: 1930, column: 3, scope: !2065)
!2138 = !DILocation(line: 1932, column: 3, scope: !2065)
!2139 = !DILocation(line: 1934, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 1934, column: 7)
!2141 = !DILocation(line: 1934, column: 7, scope: !2065)
!2142 = !DILocation(line: 1935, column: 21, scope: !2140)
!2143 = !DILocation(line: 1935, column: 32, scope: !2140)
!2144 = !DILocation(line: 1935, column: 5, scope: !2140)
!2145 = !DILocation(line: 1937, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 1937, column: 7)
!2147 = !DILocation(line: 1937, column: 7, scope: !2065)
!2148 = !DILocation(line: 1938, column: 5, scope: !2146)
!2149 = !DILocation(line: 1939, column: 1, scope: !2065)
!2150 = distinct !DISubprogram(name: "get_uncond_jump_length", scope: !3, file: !3, line: 1198, type: !2151, scopeLine: 1199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!902}
!2153 = !DILocalVariable(name: "label", scope: !2150, file: !3, line: 1200, type: !968)
!2154 = !DILocation(line: 1200, column: 7, scope: !2150)
!2155 = !DILocalVariable(name: "jump", scope: !2150, file: !3, line: 1200, type: !968)
!2156 = !DILocation(line: 1200, column: 14, scope: !2150)
!2157 = !DILocalVariable(name: "length", scope: !2150, file: !3, line: 1201, type: !902)
!2158 = !DILocation(line: 1201, column: 7, scope: !2150)
!2159 = !DILocation(line: 1203, column: 30, scope: !2150)
!2160 = !DILocation(line: 1203, column: 48, scope: !2150)
!2161 = !DILocation(line: 1203, column: 11, scope: !2150)
!2162 = !DILocation(line: 1203, column: 9, scope: !2150)
!2163 = !DILocation(line: 1204, column: 36, scope: !2150)
!2164 = !DILocation(line: 1204, column: 26, scope: !2150)
!2165 = !DILocation(line: 1204, column: 10, scope: !2150)
!2166 = !DILocation(line: 1204, column: 8, scope: !2150)
!2167 = !DILocation(line: 1206, column: 33, scope: !2150)
!2168 = !DILocation(line: 1206, column: 12, scope: !2150)
!2169 = !DILocation(line: 1206, column: 10, scope: !2150)
!2170 = !DILocation(line: 1208, column: 16, scope: !2150)
!2171 = !DILocation(line: 1208, column: 3, scope: !2150)
!2172 = !DILocation(line: 1209, column: 16, scope: !2150)
!2173 = !DILocation(line: 1209, column: 3, scope: !2150)
!2174 = !DILocation(line: 1210, column: 10, scope: !2150)
!2175 = !DILocation(line: 1210, column: 3, scope: !2150)
!2176 = distinct !DISubprogram(name: "find_traces", scope: !3, file: !3, line: 221, type: !2177, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2179, !933}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!2180 = !DILocalVariable(name: "n_traces", arg: 1, scope: !2176, file: !3, line: 221, type: !2179)
!2181 = !DILocation(line: 221, column: 19, scope: !2176)
!2182 = !DILocalVariable(name: "traces", arg: 2, scope: !2176, file: !3, line: 221, type: !933)
!2183 = !DILocation(line: 221, column: 43, scope: !2176)
!2184 = !DILocalVariable(name: "i", scope: !2176, file: !3, line: 223, type: !902)
!2185 = !DILocation(line: 223, column: 7, scope: !2176)
!2186 = !DILocalVariable(name: "number_of_rounds", scope: !2176, file: !3, line: 224, type: !902)
!2187 = !DILocation(line: 224, column: 7, scope: !2176)
!2188 = !DILocalVariable(name: "e", scope: !2176, file: !3, line: 225, type: !954)
!2189 = !DILocation(line: 225, column: 8, scope: !2176)
!2190 = !DILocalVariable(name: "ei", scope: !2176, file: !3, line: 226, type: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !135, line: 682, baseType: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 679, size: 128, elements: !2193)
!2193 = !{!2194, !2195}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2192, file: !135, line: 680, baseType: !7, size: 32)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2192, file: !135, line: 681, baseType: !2196, size: 64, offset: 64)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!2197 = !DILocation(line: 226, column: 17, scope: !2176)
!2198 = !DILocalVariable(name: "heap", scope: !2176, file: !3, line: 227, type: !906)
!2199 = !DILocation(line: 227, column: 13, scope: !2176)
!2200 = !DILocation(line: 233, column: 20, scope: !2176)
!2201 = !DILocation(line: 236, column: 10, scope: !2176)
!2202 = !DILocation(line: 236, column: 8, scope: !2176)
!2203 = !DILocation(line: 237, column: 23, scope: !2176)
!2204 = !DILocation(line: 238, column: 19, scope: !2176)
!2205 = !DILocation(line: 239, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 239, column: 3)
!2207 = !DILocation(line: 239, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 239, column: 3)
!2209 = !DILocation(line: 241, column: 34, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 240, column: 5)
!2211 = !DILocation(line: 241, column: 7, scope: !2210)
!2212 = !DILocation(line: 241, column: 11, scope: !2210)
!2213 = !DILocation(line: 241, column: 14, scope: !2210)
!2214 = !DILocation(line: 241, column: 20, scope: !2210)
!2215 = !DILocation(line: 241, column: 27, scope: !2210)
!2216 = !DILocation(line: 241, column: 32, scope: !2210)
!2217 = !DILocation(line: 242, column: 50, scope: !2210)
!2218 = !DILocation(line: 242, column: 67, scope: !2210)
!2219 = !DILocation(line: 242, column: 70, scope: !2210)
!2220 = !DILocation(line: 242, column: 56, scope: !2210)
!2221 = !DILocation(line: 243, column: 11, scope: !2210)
!2222 = !DILocation(line: 243, column: 14, scope: !2210)
!2223 = !DILocation(line: 242, column: 34, scope: !2210)
!2224 = !DILocation(line: 242, column: 7, scope: !2210)
!2225 = !DILocation(line: 242, column: 11, scope: !2210)
!2226 = !DILocation(line: 242, column: 14, scope: !2210)
!2227 = !DILocation(line: 242, column: 20, scope: !2210)
!2228 = !DILocation(line: 242, column: 27, scope: !2210)
!2229 = !DILocation(line: 242, column: 32, scope: !2210)
!2230 = !DILocation(line: 244, column: 11, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 244, column: 11)
!2232 = !DILocation(line: 244, column: 14, scope: !2231)
!2233 = !DILocation(line: 244, column: 20, scope: !2231)
!2234 = !DILocation(line: 244, column: 32, scope: !2231)
!2235 = !DILocation(line: 244, column: 30, scope: !2231)
!2236 = !DILocation(line: 244, column: 11, scope: !2210)
!2237 = !DILocation(line: 245, column: 24, scope: !2231)
!2238 = !DILocation(line: 245, column: 27, scope: !2231)
!2239 = !DILocation(line: 245, column: 33, scope: !2231)
!2240 = !DILocation(line: 245, column: 22, scope: !2231)
!2241 = !DILocation(line: 245, column: 2, scope: !2231)
!2242 = !DILocation(line: 246, column: 11, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 246, column: 11)
!2244 = !DILocation(line: 246, column: 14, scope: !2243)
!2245 = !DILocation(line: 246, column: 20, scope: !2243)
!2246 = !DILocation(line: 246, column: 28, scope: !2243)
!2247 = !DILocation(line: 246, column: 26, scope: !2243)
!2248 = !DILocation(line: 246, column: 11, scope: !2210)
!2249 = !DILocation(line: 247, column: 20, scope: !2243)
!2250 = !DILocation(line: 247, column: 23, scope: !2243)
!2251 = !DILocation(line: 247, column: 29, scope: !2243)
!2252 = !DILocation(line: 247, column: 18, scope: !2243)
!2253 = !DILocation(line: 247, column: 2, scope: !2243)
!2254 = !DILocation(line: 248, column: 5, scope: !2210)
!2255 = distinct !{!2255, !2205, !2256}
!2256 = !DILocation(line: 248, column: 5, scope: !2206)
!2257 = !DILocation(line: 251, column: 10, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 251, column: 3)
!2259 = !DILocation(line: 251, column: 8, scope: !2258)
!2260 = !DILocation(line: 251, column: 15, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 251, column: 3)
!2262 = !DILocation(line: 251, column: 19, scope: !2261)
!2263 = !DILocation(line: 251, column: 17, scope: !2261)
!2264 = !DILocation(line: 251, column: 3, scope: !2258)
!2265 = !DILocalVariable(name: "count_threshold", scope: !2266, file: !3, line: 253, type: !1971)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 252, column: 5)
!2267 = !DILocation(line: 253, column: 17, scope: !2266)
!2268 = !DILocation(line: 255, column: 11, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 255, column: 11)
!2270 = !DILocation(line: 255, column: 11, scope: !2266)
!2271 = !DILocation(line: 256, column: 11, scope: !2269)
!2272 = !DILocation(line: 256, column: 42, scope: !2269)
!2273 = !DILocation(line: 256, column: 44, scope: !2269)
!2274 = !DILocation(line: 256, column: 2, scope: !2269)
!2275 = !DILocation(line: 258, column: 11, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 258, column: 11)
!2277 = !DILocation(line: 258, column: 27, scope: !2276)
!2278 = !DILocation(line: 258, column: 11, scope: !2266)
!2279 = !DILocation(line: 259, column: 20, scope: !2276)
!2280 = !DILocation(line: 259, column: 53, scope: !2276)
!2281 = !DILocation(line: 259, column: 38, scope: !2276)
!2282 = !DILocation(line: 259, column: 36, scope: !2276)
!2283 = !DILocation(line: 259, column: 56, scope: !2276)
!2284 = !DILocation(line: 259, column: 18, scope: !2276)
!2285 = !DILocation(line: 259, column: 2, scope: !2276)
!2286 = !DILocation(line: 261, column: 20, scope: !2276)
!2287 = !DILocation(line: 261, column: 36, scope: !2276)
!2288 = !DILocation(line: 261, column: 60, scope: !2276)
!2289 = !DILocation(line: 261, column: 45, scope: !2276)
!2290 = !DILocation(line: 261, column: 43, scope: !2276)
!2291 = !DILocation(line: 261, column: 18, scope: !2276)
!2292 = !DILocation(line: 263, column: 64, scope: !2266)
!2293 = !DILocation(line: 263, column: 47, scope: !2266)
!2294 = !DILocation(line: 263, column: 45, scope: !2266)
!2295 = !DILocation(line: 263, column: 67, scope: !2266)
!2296 = !DILocation(line: 264, column: 7, scope: !2266)
!2297 = !DILocation(line: 264, column: 44, scope: !2266)
!2298 = !DILocation(line: 264, column: 29, scope: !2266)
!2299 = !DILocation(line: 264, column: 27, scope: !2266)
!2300 = !DILocation(line: 264, column: 47, scope: !2266)
!2301 = !DILocation(line: 265, column: 7, scope: !2266)
!2302 = !DILocation(line: 265, column: 24, scope: !2266)
!2303 = !DILocation(line: 265, column: 32, scope: !2266)
!2304 = !DILocation(line: 265, column: 42, scope: !2266)
!2305 = !DILocation(line: 266, column: 7, scope: !2266)
!2306 = !DILocation(line: 263, column: 7, scope: !2266)
!2307 = !DILocation(line: 267, column: 5, scope: !2266)
!2308 = !DILocation(line: 251, column: 38, scope: !2261)
!2309 = !DILocation(line: 251, column: 3, scope: !2261)
!2310 = distinct !{!2310, !2264, !2311}
!2311 = !DILocation(line: 267, column: 5, scope: !2258)
!2312 = !DILocation(line: 268, column: 19, scope: !2176)
!2313 = !DILocation(line: 268, column: 3, scope: !2176)
!2314 = !DILocation(line: 270, column: 7, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 270, column: 7)
!2316 = !DILocation(line: 270, column: 7, scope: !2176)
!2317 = !DILocation(line: 272, column: 14, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 272, column: 7)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 271, column: 5)
!2320 = !DILocation(line: 272, column: 12, scope: !2318)
!2321 = !DILocation(line: 272, column: 19, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 272, column: 7)
!2323 = !DILocation(line: 272, column: 24, scope: !2322)
!2324 = !DILocation(line: 272, column: 23, scope: !2322)
!2325 = !DILocation(line: 272, column: 21, scope: !2322)
!2326 = !DILocation(line: 272, column: 7, scope: !2318)
!2327 = !DILocalVariable(name: "bb", scope: !2328, file: !3, line: 274, type: !937)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 273, column: 2)
!2329 = !DILocation(line: 274, column: 16, scope: !2328)
!2330 = !DILocation(line: 275, column: 13, scope: !2328)
!2331 = !DILocation(line: 275, column: 50, scope: !2328)
!2332 = !DILocation(line: 275, column: 52, scope: !2328)
!2333 = !DILocation(line: 276, column: 6, scope: !2328)
!2334 = !DILocation(line: 276, column: 13, scope: !2328)
!2335 = !DILocation(line: 276, column: 16, scope: !2328)
!2336 = !DILocation(line: 276, column: 22, scope: !2328)
!2337 = !DILocation(line: 275, column: 4, scope: !2328)
!2338 = !DILocation(line: 277, column: 14, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 277, column: 4)
!2340 = !DILocation(line: 277, column: 21, scope: !2339)
!2341 = !DILocation(line: 277, column: 24, scope: !2339)
!2342 = !DILocation(line: 277, column: 12, scope: !2339)
!2343 = !DILocation(line: 277, column: 9, scope: !2339)
!2344 = !DILocation(line: 277, column: 31, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 277, column: 4)
!2346 = !DILocation(line: 277, column: 37, scope: !2345)
!2347 = !DILocation(line: 277, column: 44, scope: !2345)
!2348 = !DILocation(line: 277, column: 47, scope: !2345)
!2349 = !DILocation(line: 277, column: 34, scope: !2345)
!2350 = !DILocation(line: 277, column: 4, scope: !2339)
!2351 = !DILocation(line: 278, column: 15, scope: !2345)
!2352 = !DILocation(line: 278, column: 38, scope: !2345)
!2353 = !DILocation(line: 278, column: 42, scope: !2345)
!2354 = !DILocation(line: 278, column: 49, scope: !2345)
!2355 = !DILocation(line: 278, column: 53, scope: !2345)
!2356 = !DILocation(line: 278, column: 6, scope: !2345)
!2357 = !DILocation(line: 277, column: 72, scope: !2345)
!2358 = !DILocation(line: 277, column: 76, scope: !2345)
!2359 = !DILocation(line: 277, column: 58, scope: !2345)
!2360 = !DILocation(line: 277, column: 56, scope: !2345)
!2361 = !DILocation(line: 277, column: 4, scope: !2345)
!2362 = distinct !{!2362, !2350, !2363}
!2363 = !DILocation(line: 278, column: 62, scope: !2339)
!2364 = !DILocation(line: 279, column: 13, scope: !2328)
!2365 = !DILocation(line: 279, column: 37, scope: !2328)
!2366 = !DILocation(line: 279, column: 41, scope: !2328)
!2367 = !DILocation(line: 279, column: 48, scope: !2328)
!2368 = !DILocation(line: 279, column: 52, scope: !2328)
!2369 = !DILocation(line: 279, column: 4, scope: !2328)
!2370 = !DILocation(line: 280, column: 2, scope: !2328)
!2371 = !DILocation(line: 272, column: 35, scope: !2322)
!2372 = !DILocation(line: 272, column: 7, scope: !2322)
!2373 = distinct !{!2373, !2326, !2374}
!2374 = !DILocation(line: 280, column: 2, scope: !2318)
!2375 = !DILocation(line: 281, column: 15, scope: !2319)
!2376 = !DILocation(line: 281, column: 7, scope: !2319)
!2377 = !DILocation(line: 282, column: 5, scope: !2319)
!2378 = !DILocation(line: 283, column: 1, scope: !2176)
!2379 = distinct !DISubprogram(name: "connect_traces", scope: !3, file: !3, line: 895, type: !2380, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !902, !933}
!2382 = !DILocalVariable(name: "n_traces", arg: 1, scope: !2379, file: !3, line: 895, type: !902)
!2383 = !DILocation(line: 895, column: 21, scope: !2379)
!2384 = !DILocalVariable(name: "traces", arg: 2, scope: !2379, file: !3, line: 895, type: !933)
!2385 = !DILocation(line: 895, column: 45, scope: !2379)
!2386 = !DILocalVariable(name: "i", scope: !2379, file: !3, line: 897, type: !902)
!2387 = !DILocation(line: 897, column: 7, scope: !2379)
!2388 = !DILocalVariable(name: "connected", scope: !2379, file: !3, line: 898, type: !2010)
!2389 = !DILocation(line: 898, column: 9, scope: !2379)
!2390 = !DILocalVariable(name: "two_passes", scope: !2379, file: !3, line: 899, type: !1198)
!2391 = !DILocation(line: 899, column: 8, scope: !2379)
!2392 = !DILocalVariable(name: "last_trace", scope: !2379, file: !3, line: 900, type: !902)
!2393 = !DILocation(line: 900, column: 7, scope: !2379)
!2394 = !DILocalVariable(name: "current_pass", scope: !2379, file: !3, line: 901, type: !902)
!2395 = !DILocation(line: 901, column: 7, scope: !2379)
!2396 = !DILocalVariable(name: "current_partition", scope: !2379, file: !3, line: 902, type: !902)
!2397 = !DILocation(line: 902, column: 7, scope: !2379)
!2398 = !DILocalVariable(name: "freq_threshold", scope: !2379, file: !3, line: 903, type: !902)
!2399 = !DILocation(line: 903, column: 7, scope: !2379)
!2400 = !DILocalVariable(name: "count_threshold", scope: !2379, file: !3, line: 904, type: !1971)
!2401 = !DILocation(line: 904, column: 13, scope: !2379)
!2402 = !DILocation(line: 906, column: 20, scope: !2379)
!2403 = !DILocation(line: 906, column: 40, scope: !2379)
!2404 = !DILocation(line: 906, column: 64, scope: !2379)
!2405 = !DILocation(line: 906, column: 18, scope: !2379)
!2406 = !DILocation(line: 907, column: 7, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 907, column: 7)
!2408 = !DILocation(line: 907, column: 23, scope: !2407)
!2409 = !DILocation(line: 907, column: 7, scope: !2379)
!2410 = !DILocation(line: 908, column: 23, scope: !2407)
!2411 = !DILocation(line: 908, column: 39, scope: !2407)
!2412 = !DILocation(line: 908, column: 63, scope: !2407)
!2413 = !DILocation(line: 908, column: 21, scope: !2407)
!2414 = !DILocation(line: 908, column: 5, scope: !2407)
!2415 = !DILocation(line: 910, column: 23, scope: !2407)
!2416 = !DILocation(line: 910, column: 39, scope: !2407)
!2417 = !DILocation(line: 910, column: 46, scope: !2407)
!2418 = !DILocation(line: 910, column: 21, scope: !2407)
!2419 = !DILocation(line: 912, column: 15, scope: !2379)
!2420 = !DILocation(line: 912, column: 13, scope: !2379)
!2421 = !DILocation(line: 913, column: 14, scope: !2379)
!2422 = !DILocation(line: 914, column: 16, scope: !2379)
!2423 = !DILocation(line: 915, column: 23, scope: !2379)
!2424 = !DILocation(line: 915, column: 21, scope: !2379)
!2425 = !DILocation(line: 916, column: 14, scope: !2379)
!2426 = !DILocation(line: 918, column: 7, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 918, column: 7)
!2428 = !DILocation(line: 918, column: 7, scope: !2379)
!2429 = !DILocation(line: 919, column: 12, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 919, column: 5)
!2431 = !DILocation(line: 919, column: 10, scope: !2430)
!2432 = !DILocation(line: 919, column: 17, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 919, column: 5)
!2434 = !DILocation(line: 919, column: 21, scope: !2433)
!2435 = !DILocation(line: 919, column: 19, scope: !2433)
!2436 = !DILocation(line: 919, column: 30, scope: !2433)
!2437 = !DILocation(line: 919, column: 34, scope: !2433)
!2438 = !DILocation(line: 919, column: 33, scope: !2433)
!2439 = !DILocation(line: 0, scope: !2433)
!2440 = !DILocation(line: 919, column: 5, scope: !2430)
!2441 = !DILocation(line: 920, column: 11, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 920, column: 11)
!2443 = !DILocation(line: 921, column: 7, scope: !2442)
!2444 = !DILocation(line: 921, column: 4, scope: !2442)
!2445 = !DILocation(line: 920, column: 11, scope: !2433)
!2446 = !DILocation(line: 922, column: 13, scope: !2442)
!2447 = !DILocation(line: 922, column: 2, scope: !2442)
!2448 = !DILocation(line: 919, column: 47, scope: !2433)
!2449 = !DILocation(line: 919, column: 5, scope: !2433)
!2450 = distinct !{!2450, !2440, !2451}
!2451 = !DILocation(line: 922, column: 15, scope: !2430)
!2452 = !DILocation(line: 924, column: 10, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 924, column: 3)
!2454 = !DILocation(line: 924, column: 8, scope: !2453)
!2455 = !DILocation(line: 924, column: 15, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 924, column: 3)
!2457 = !DILocation(line: 924, column: 19, scope: !2456)
!2458 = !DILocation(line: 924, column: 17, scope: !2456)
!2459 = !DILocation(line: 924, column: 28, scope: !2456)
!2460 = !DILocation(line: 924, column: 32, scope: !2456)
!2461 = !DILocation(line: 924, column: 43, scope: !2456)
!2462 = !DILocation(line: 924, column: 46, scope: !2456)
!2463 = !DILocation(line: 924, column: 59, scope: !2456)
!2464 = !DILocation(line: 0, scope: !2456)
!2465 = !DILocation(line: 924, column: 3, scope: !2453)
!2466 = !DILocalVariable(name: "t", scope: !2467, file: !3, line: 926, type: !902)
!2467 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 925, column: 5)
!2468 = !DILocation(line: 926, column: 11, scope: !2467)
!2469 = !DILocation(line: 926, column: 15, scope: !2467)
!2470 = !DILocalVariable(name: "t2", scope: !2467, file: !3, line: 927, type: !902)
!2471 = !DILocation(line: 927, column: 11, scope: !2467)
!2472 = !DILocalVariable(name: "e", scope: !2467, file: !3, line: 928, type: !954)
!2473 = !DILocation(line: 928, column: 12, scope: !2467)
!2474 = !DILocalVariable(name: "best", scope: !2467, file: !3, line: 928, type: !954)
!2475 = !DILocation(line: 928, column: 15, scope: !2467)
!2476 = !DILocalVariable(name: "best_len", scope: !2467, file: !3, line: 929, type: !902)
!2477 = !DILocation(line: 929, column: 11, scope: !2467)
!2478 = !DILocation(line: 931, column: 11, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 931, column: 11)
!2480 = !DILocation(line: 931, column: 16, scope: !2479)
!2481 = !DILocation(line: 931, column: 13, scope: !2479)
!2482 = !DILocation(line: 931, column: 11, scope: !2467)
!2483 = !DILocation(line: 933, column: 4, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 932, column: 2)
!2485 = !DILocation(line: 934, column: 6, scope: !2484)
!2486 = !DILocation(line: 935, column: 8, scope: !2484)
!2487 = !DILocation(line: 935, column: 6, scope: !2484)
!2488 = !DILocation(line: 936, column: 17, scope: !2484)
!2489 = !DILocation(line: 937, column: 8, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 937, column: 8)
!2491 = !DILocation(line: 937, column: 26, scope: !2490)
!2492 = !DILocation(line: 937, column: 8, scope: !2484)
!2493 = !DILocation(line: 938, column: 24, scope: !2490)
!2494 = !DILocation(line: 938, column: 6, scope: !2490)
!2495 = !DILocation(line: 940, column: 24, scope: !2490)
!2496 = !DILocation(line: 941, column: 2, scope: !2484)
!2497 = !DILocation(line: 943, column: 11, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 943, column: 11)
!2499 = !DILocation(line: 943, column: 21, scope: !2498)
!2500 = !DILocation(line: 943, column: 11, scope: !2467)
!2501 = !DILocation(line: 944, column: 2, scope: !2498)
!2502 = !DILocation(line: 946, column: 11, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 946, column: 11)
!2504 = !DILocation(line: 947, column: 4, scope: !2503)
!2505 = !DILocation(line: 947, column: 7, scope: !2503)
!2506 = !DILocation(line: 947, column: 41, scope: !2503)
!2507 = !DILocation(line: 947, column: 38, scope: !2503)
!2508 = !DILocation(line: 946, column: 11, scope: !2467)
!2509 = !DILocation(line: 948, column: 2, scope: !2503)
!2510 = !DILocation(line: 950, column: 7, scope: !2467)
!2511 = !DILocation(line: 950, column: 17, scope: !2467)
!2512 = !DILocation(line: 950, column: 20, scope: !2467)
!2513 = !DILocation(line: 953, column: 17, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 953, column: 7)
!2515 = !DILocation(line: 953, column: 15, scope: !2514)
!2516 = !DILocation(line: 953, column: 12, scope: !2514)
!2517 = !DILocation(line: 953, column: 20, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 953, column: 7)
!2519 = !DILocation(line: 953, column: 23, scope: !2518)
!2520 = !DILocation(line: 953, column: 7, scope: !2514)
!2521 = !DILocalVariable(name: "ei", scope: !2522, file: !3, line: 955, type: !2191)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 954, column: 2)
!2523 = !DILocation(line: 955, column: 18, scope: !2522)
!2524 = !DILocation(line: 956, column: 9, scope: !2522)
!2525 = !DILocation(line: 957, column: 13, scope: !2522)
!2526 = !DILocation(line: 958, column: 4, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 958, column: 4)
!2528 = !DILocation(line: 958, column: 4, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 958, column: 4)
!2530 = !DILocalVariable(name: "si", scope: !2531, file: !3, line: 960, type: !902)
!2531 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 959, column: 6)
!2532 = !DILocation(line: 960, column: 12, scope: !2531)
!2533 = !DILocation(line: 960, column: 17, scope: !2531)
!2534 = !DILocation(line: 960, column: 20, scope: !2531)
!2535 = !DILocation(line: 960, column: 25, scope: !2531)
!2536 = !DILocation(line: 962, column: 12, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 962, column: 12)
!2538 = !DILocation(line: 962, column: 15, scope: !2537)
!2539 = !DILocation(line: 962, column: 22, scope: !2537)
!2540 = !DILocation(line: 962, column: 19, scope: !2537)
!2541 = !DILocation(line: 963, column: 5, scope: !2537)
!2542 = !DILocation(line: 963, column: 9, scope: !2537)
!2543 = !DILocation(line: 963, column: 12, scope: !2537)
!2544 = !DILocation(line: 963, column: 18, scope: !2537)
!2545 = !DILocation(line: 964, column: 5, scope: !2537)
!2546 = !DILocation(line: 964, column: 10, scope: !2537)
!2547 = !DILocation(line: 964, column: 13, scope: !2537)
!2548 = !DILocation(line: 964, column: 19, scope: !2537)
!2549 = !DILocation(line: 965, column: 5, scope: !2537)
!2550 = !DILocation(line: 965, column: 8, scope: !2537)
!2551 = !DILocation(line: 965, column: 12, scope: !2537)
!2552 = !DILocation(line: 965, column: 16, scope: !2537)
!2553 = !DILocation(line: 965, column: 29, scope: !2537)
!2554 = !DILocation(line: 966, column: 5, scope: !2537)
!2555 = !DILocation(line: 966, column: 9, scope: !2537)
!2556 = !DILocation(line: 966, column: 19, scope: !2537)
!2557 = !DILocation(line: 966, column: 23, scope: !2537)
!2558 = !DILocation(line: 966, column: 27, scope: !2537)
!2559 = !DILocation(line: 967, column: 5, scope: !2537)
!2560 = !DILocation(line: 967, column: 9, scope: !2537)
!2561 = !DILocation(line: 967, column: 34, scope: !2537)
!2562 = !DILocation(line: 967, column: 31, scope: !2537)
!2563 = !DILocation(line: 968, column: 5, scope: !2537)
!2564 = !DILocation(line: 968, column: 10, scope: !2537)
!2565 = !DILocation(line: 969, column: 9, scope: !2537)
!2566 = !DILocation(line: 969, column: 12, scope: !2537)
!2567 = !DILocation(line: 969, column: 15, scope: !2537)
!2568 = !DILocation(line: 969, column: 29, scope: !2537)
!2569 = !DILocation(line: 969, column: 35, scope: !2537)
!2570 = !DILocation(line: 969, column: 27, scope: !2537)
!2571 = !DILocation(line: 970, column: 9, scope: !2537)
!2572 = !DILocation(line: 970, column: 13, scope: !2537)
!2573 = !DILocation(line: 970, column: 16, scope: !2537)
!2574 = !DILocation(line: 970, column: 31, scope: !2537)
!2575 = !DILocation(line: 970, column: 37, scope: !2537)
!2576 = !DILocation(line: 970, column: 28, scope: !2537)
!2577 = !DILocation(line: 971, column: 6, scope: !2537)
!2578 = !DILocation(line: 971, column: 9, scope: !2537)
!2579 = !DILocation(line: 971, column: 16, scope: !2537)
!2580 = !DILocation(line: 971, column: 20, scope: !2537)
!2581 = !DILocation(line: 971, column: 24, scope: !2537)
!2582 = !DILocation(line: 971, column: 38, scope: !2537)
!2583 = !DILocation(line: 971, column: 47, scope: !2537)
!2584 = !DILocation(line: 971, column: 45, scope: !2537)
!2585 = !DILocation(line: 962, column: 12, scope: !2531)
!2586 = !DILocation(line: 973, column: 12, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 972, column: 3)
!2588 = !DILocation(line: 973, column: 10, scope: !2587)
!2589 = !DILocation(line: 974, column: 16, scope: !2587)
!2590 = !DILocation(line: 974, column: 23, scope: !2587)
!2591 = !DILocation(line: 974, column: 27, scope: !2587)
!2592 = !DILocation(line: 974, column: 31, scope: !2587)
!2593 = !DILocation(line: 974, column: 45, scope: !2587)
!2594 = !DILocation(line: 974, column: 14, scope: !2587)
!2595 = !DILocation(line: 975, column: 3, scope: !2587)
!2596 = !DILocation(line: 976, column: 6, scope: !2531)
!2597 = distinct !{!2597, !2526, !2598}
!2598 = !DILocation(line: 976, column: 6, scope: !2527)
!2599 = !DILocation(line: 977, column: 8, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 977, column: 8)
!2601 = !DILocation(line: 977, column: 8, scope: !2522)
!2602 = !DILocation(line: 979, column: 25, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 978, column: 6)
!2604 = !DILocation(line: 979, column: 31, scope: !2603)
!2605 = !DILocation(line: 979, column: 8, scope: !2603)
!2606 = !DILocation(line: 979, column: 14, scope: !2603)
!2607 = !DILocation(line: 979, column: 19, scope: !2603)
!2608 = !DILocation(line: 979, column: 23, scope: !2603)
!2609 = !DILocation(line: 980, column: 13, scope: !2603)
!2610 = !DILocation(line: 980, column: 17, scope: !2603)
!2611 = !DILocation(line: 980, column: 23, scope: !2603)
!2612 = !DILocation(line: 980, column: 28, scope: !2603)
!2613 = !DILocation(line: 980, column: 35, scope: !2603)
!2614 = !DILocation(line: 980, column: 11, scope: !2603)
!2615 = !DILocation(line: 981, column: 8, scope: !2603)
!2616 = !DILocation(line: 981, column: 18, scope: !2603)
!2617 = !DILocation(line: 981, column: 22, scope: !2603)
!2618 = !DILocation(line: 983, column: 12, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 983, column: 12)
!2620 = !DILocation(line: 983, column: 12, scope: !2603)
!2621 = !DILocation(line: 985, column: 14, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 984, column: 3)
!2623 = !DILocation(line: 986, column: 7, scope: !2622)
!2624 = !DILocation(line: 986, column: 13, scope: !2622)
!2625 = !DILocation(line: 986, column: 18, scope: !2622)
!2626 = !DILocation(line: 986, column: 25, scope: !2622)
!2627 = !DILocation(line: 986, column: 31, scope: !2622)
!2628 = !DILocation(line: 986, column: 37, scope: !2622)
!2629 = !DILocation(line: 985, column: 5, scope: !2622)
!2630 = !DILocation(line: 987, column: 3, scope: !2622)
!2631 = !DILocation(line: 988, column: 6, scope: !2603)
!2632 = !DILocation(line: 990, column: 6, scope: !2600)
!2633 = !DILocation(line: 953, column: 7, scope: !2518)
!2634 = distinct !{!2634, !2520, !2635}
!2635 = !DILocation(line: 991, column: 2, scope: !2514)
!2636 = !DILocation(line: 993, column: 11, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 993, column: 11)
!2638 = !DILocation(line: 993, column: 22, scope: !2637)
!2639 = !DILocation(line: 993, column: 11, scope: !2467)
!2640 = !DILocation(line: 994, column: 33, scope: !2637)
!2641 = !DILocation(line: 994, column: 40, scope: !2637)
!2642 = !DILocation(line: 994, column: 44, scope: !2637)
!2643 = !DILocation(line: 994, column: 2, scope: !2637)
!2644 = !DILocation(line: 994, column: 9, scope: !2637)
!2645 = !DILocation(line: 994, column: 21, scope: !2637)
!2646 = !DILocation(line: 994, column: 27, scope: !2637)
!2647 = !DILocation(line: 994, column: 31, scope: !2637)
!2648 = !DILocation(line: 995, column: 20, scope: !2467)
!2649 = !DILocation(line: 995, column: 18, scope: !2467)
!2650 = !DILocation(line: 998, column: 7, scope: !2467)
!2651 = !DILocalVariable(name: "ei", scope: !2652, file: !3, line: 1001, type: !2191)
!2652 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 999, column: 2)
!2653 = !DILocation(line: 1001, column: 18, scope: !2652)
!2654 = !DILocation(line: 1002, column: 9, scope: !2652)
!2655 = !DILocation(line: 1003, column: 13, scope: !2652)
!2656 = !DILocation(line: 1004, column: 4, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 1004, column: 4)
!2658 = !DILocation(line: 1004, column: 4, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 1004, column: 4)
!2660 = !DILocalVariable(name: "di", scope: !2661, file: !3, line: 1006, type: !902)
!2661 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1005, column: 6)
!2662 = !DILocation(line: 1006, column: 12, scope: !2661)
!2663 = !DILocation(line: 1006, column: 17, scope: !2661)
!2664 = !DILocation(line: 1006, column: 20, scope: !2661)
!2665 = !DILocation(line: 1006, column: 26, scope: !2661)
!2666 = !DILocation(line: 1008, column: 12, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 1008, column: 12)
!2668 = !DILocation(line: 1008, column: 15, scope: !2667)
!2669 = !DILocation(line: 1008, column: 23, scope: !2667)
!2670 = !DILocation(line: 1008, column: 20, scope: !2667)
!2671 = !DILocation(line: 1009, column: 5, scope: !2667)
!2672 = !DILocation(line: 1009, column: 9, scope: !2667)
!2673 = !DILocation(line: 1009, column: 12, scope: !2667)
!2674 = !DILocation(line: 1009, column: 18, scope: !2667)
!2675 = !DILocation(line: 1010, column: 5, scope: !2667)
!2676 = !DILocation(line: 1010, column: 10, scope: !2667)
!2677 = !DILocation(line: 1010, column: 13, scope: !2667)
!2678 = !DILocation(line: 1010, column: 19, scope: !2667)
!2679 = !DILocation(line: 1011, column: 5, scope: !2667)
!2680 = !DILocation(line: 1011, column: 8, scope: !2667)
!2681 = !DILocation(line: 1011, column: 12, scope: !2667)
!2682 = !DILocation(line: 1011, column: 16, scope: !2667)
!2683 = !DILocation(line: 1011, column: 31, scope: !2667)
!2684 = !DILocation(line: 1012, column: 5, scope: !2667)
!2685 = !DILocation(line: 1012, column: 9, scope: !2667)
!2686 = !DILocation(line: 1012, column: 19, scope: !2667)
!2687 = !DILocation(line: 1012, column: 23, scope: !2667)
!2688 = !DILocation(line: 1012, column: 27, scope: !2667)
!2689 = !DILocation(line: 1013, column: 5, scope: !2667)
!2690 = !DILocation(line: 1013, column: 9, scope: !2667)
!2691 = !DILocation(line: 1013, column: 35, scope: !2667)
!2692 = !DILocation(line: 1013, column: 32, scope: !2667)
!2693 = !DILocation(line: 1014, column: 5, scope: !2667)
!2694 = !DILocation(line: 1014, column: 10, scope: !2667)
!2695 = !DILocation(line: 1015, column: 9, scope: !2667)
!2696 = !DILocation(line: 1015, column: 12, scope: !2667)
!2697 = !DILocation(line: 1015, column: 15, scope: !2667)
!2698 = !DILocation(line: 1015, column: 29, scope: !2667)
!2699 = !DILocation(line: 1015, column: 35, scope: !2667)
!2700 = !DILocation(line: 1015, column: 27, scope: !2667)
!2701 = !DILocation(line: 1016, column: 9, scope: !2667)
!2702 = !DILocation(line: 1016, column: 13, scope: !2667)
!2703 = !DILocation(line: 1016, column: 16, scope: !2667)
!2704 = !DILocation(line: 1016, column: 31, scope: !2667)
!2705 = !DILocation(line: 1016, column: 37, scope: !2667)
!2706 = !DILocation(line: 1016, column: 28, scope: !2667)
!2707 = !DILocation(line: 1017, column: 6, scope: !2667)
!2708 = !DILocation(line: 1017, column: 9, scope: !2667)
!2709 = !DILocation(line: 1017, column: 16, scope: !2667)
!2710 = !DILocation(line: 1017, column: 20, scope: !2667)
!2711 = !DILocation(line: 1017, column: 24, scope: !2667)
!2712 = !DILocation(line: 1017, column: 40, scope: !2667)
!2713 = !DILocation(line: 1017, column: 49, scope: !2667)
!2714 = !DILocation(line: 1017, column: 47, scope: !2667)
!2715 = !DILocation(line: 1008, column: 12, scope: !2661)
!2716 = !DILocation(line: 1019, column: 12, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 1018, column: 3)
!2718 = !DILocation(line: 1019, column: 10, scope: !2717)
!2719 = !DILocation(line: 1020, column: 16, scope: !2717)
!2720 = !DILocation(line: 1020, column: 23, scope: !2717)
!2721 = !DILocation(line: 1020, column: 27, scope: !2717)
!2722 = !DILocation(line: 1020, column: 31, scope: !2717)
!2723 = !DILocation(line: 1020, column: 47, scope: !2717)
!2724 = !DILocation(line: 1020, column: 14, scope: !2717)
!2725 = !DILocation(line: 1021, column: 3, scope: !2717)
!2726 = !DILocation(line: 1022, column: 6, scope: !2661)
!2727 = distinct !{!2727, !2656, !2728}
!2728 = !DILocation(line: 1022, column: 6, scope: !2657)
!2729 = !DILocation(line: 1024, column: 8, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 1024, column: 8)
!2731 = !DILocation(line: 1024, column: 8, scope: !2652)
!2732 = !DILocation(line: 1026, column: 12, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 1026, column: 12)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1025, column: 6)
!2735 = !DILocation(line: 1026, column: 12, scope: !2734)
!2736 = !DILocation(line: 1028, column: 14, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 1027, column: 3)
!2738 = !DILocation(line: 1029, column: 7, scope: !2737)
!2739 = !DILocation(line: 1029, column: 13, scope: !2737)
!2740 = !DILocation(line: 1029, column: 18, scope: !2737)
!2741 = !DILocation(line: 1029, column: 25, scope: !2737)
!2742 = !DILocation(line: 1029, column: 31, scope: !2737)
!2743 = !DILocation(line: 1029, column: 37, scope: !2737)
!2744 = !DILocation(line: 1028, column: 5, scope: !2737)
!2745 = !DILocation(line: 1030, column: 3, scope: !2737)
!2746 = !DILocation(line: 1031, column: 12, scope: !2734)
!2747 = !DILocation(line: 1031, column: 16, scope: !2734)
!2748 = !DILocation(line: 1031, column: 22, scope: !2734)
!2749 = !DILocation(line: 1031, column: 28, scope: !2734)
!2750 = !DILocation(line: 1031, column: 35, scope: !2734)
!2751 = !DILocation(line: 1031, column: 10, scope: !2734)
!2752 = !DILocation(line: 1032, column: 39, scope: !2734)
!2753 = !DILocation(line: 1032, column: 46, scope: !2734)
!2754 = !DILocation(line: 1032, column: 49, scope: !2734)
!2755 = !DILocation(line: 1032, column: 8, scope: !2734)
!2756 = !DILocation(line: 1032, column: 15, scope: !2734)
!2757 = !DILocation(line: 1032, column: 27, scope: !2734)
!2758 = !DILocation(line: 1032, column: 33, scope: !2734)
!2759 = !DILocation(line: 1032, column: 37, scope: !2734)
!2760 = !DILocation(line: 1033, column: 8, scope: !2734)
!2761 = !DILocation(line: 1033, column: 18, scope: !2734)
!2762 = !DILocation(line: 1033, column: 21, scope: !2734)
!2763 = !DILocation(line: 1034, column: 21, scope: !2734)
!2764 = !DILocation(line: 1034, column: 19, scope: !2734)
!2765 = !DILocation(line: 1035, column: 6, scope: !2734)
!2766 = !DILocalVariable(name: "e2", scope: !2767, file: !3, line: 1039, type: !954)
!2767 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1037, column: 6)
!2768 = !DILocation(line: 1039, column: 13, scope: !2767)
!2769 = !DILocalVariable(name: "next_bb", scope: !2767, file: !3, line: 1040, type: !937)
!2770 = !DILocation(line: 1040, column: 20, scope: !2767)
!2771 = !DILocalVariable(name: "try_copy", scope: !2767, file: !3, line: 1041, type: !1198)
!2772 = !DILocation(line: 1041, column: 13, scope: !2767)
!2773 = !DILocation(line: 1043, column: 8, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 1043, column: 8)
!2775 = !DILocation(line: 1043, column: 8, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 1043, column: 8)
!2777 = !DILocation(line: 1044, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 1044, column: 7)
!2779 = !DILocation(line: 1044, column: 10, scope: !2778)
!2780 = !DILocation(line: 1044, column: 18, scope: !2778)
!2781 = !DILocation(line: 1044, column: 15, scope: !2778)
!2782 = !DILocation(line: 1045, column: 7, scope: !2778)
!2783 = !DILocation(line: 1045, column: 11, scope: !2778)
!2784 = !DILocation(line: 1045, column: 14, scope: !2778)
!2785 = !DILocation(line: 1045, column: 20, scope: !2778)
!2786 = !DILocation(line: 1046, column: 7, scope: !2778)
!2787 = !DILocation(line: 1046, column: 12, scope: !2778)
!2788 = !DILocation(line: 1046, column: 15, scope: !2778)
!2789 = !DILocation(line: 1046, column: 21, scope: !2778)
!2790 = !DILocation(line: 1047, column: 7, scope: !2778)
!2791 = !DILocation(line: 1047, column: 12, scope: !2778)
!2792 = !DILocation(line: 1047, column: 17, scope: !2778)
!2793 = !DILocation(line: 1047, column: 20, scope: !2778)
!2794 = !DILocation(line: 1047, column: 23, scope: !2778)
!2795 = !DILocation(line: 1047, column: 37, scope: !2778)
!2796 = !DILocation(line: 1047, column: 43, scope: !2778)
!2797 = !DILocation(line: 1047, column: 35, scope: !2778)
!2798 = !DILocation(line: 1044, column: 7, scope: !2776)
!2799 = !DILocalVariable(name: "ei", scope: !2800, file: !3, line: 1049, type: !2191)
!2800 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 1048, column: 5)
!2801 = !DILocation(line: 1049, column: 21, scope: !2800)
!2802 = !DILocalVariable(name: "best2", scope: !2800, file: !3, line: 1050, type: !954)
!2803 = !DILocation(line: 1050, column: 12, scope: !2800)
!2804 = !DILocalVariable(name: "best2_len", scope: !2800, file: !3, line: 1051, type: !902)
!2805 = !DILocation(line: 1051, column: 11, scope: !2800)
!2806 = !DILocation(line: 1056, column: 11, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1056, column: 11)
!2808 = !DILocation(line: 1056, column: 15, scope: !2807)
!2809 = !DILocation(line: 1056, column: 18, scope: !2807)
!2810 = !DILocation(line: 1056, column: 24, scope: !2807)
!2811 = !DILocation(line: 1056, column: 31, scope: !2807)
!2812 = !DILocation(line: 1056, column: 46, scope: !2807)
!2813 = !DILocation(line: 1057, column: 4, scope: !2807)
!2814 = !DILocation(line: 1057, column: 7, scope: !2807)
!2815 = !DILocation(line: 1057, column: 14, scope: !2807)
!2816 = !DILocation(line: 1057, column: 18, scope: !2807)
!2817 = !DILocation(line: 1057, column: 21, scope: !2807)
!2818 = !DILocation(line: 1057, column: 27, scope: !2807)
!2819 = !DILocation(line: 1057, column: 34, scope: !2807)
!2820 = !DILocation(line: 1057, column: 50, scope: !2807)
!2821 = !DILocation(line: 1058, column: 7, scope: !2807)
!2822 = !DILocation(line: 1056, column: 11, scope: !2800)
!2823 = !DILocation(line: 1060, column: 11, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 1059, column: 9)
!2825 = !DILocation(line: 1060, column: 9, scope: !2824)
!2826 = !DILocation(line: 1061, column: 13, scope: !2824)
!2827 = !DILocation(line: 1062, column: 4, scope: !2824)
!2828 = !DILocation(line: 1065, column: 7, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1065, column: 7)
!2830 = !DILocation(line: 1065, column: 7, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 1065, column: 7)
!2832 = !DILocalVariable(name: "di", scope: !2833, file: !3, line: 1067, type: !902)
!2833 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1066, column: 9)
!2834 = !DILocation(line: 1067, column: 8, scope: !2833)
!2835 = !DILocation(line: 1067, column: 13, scope: !2833)
!2836 = !DILocation(line: 1067, column: 17, scope: !2833)
!2837 = !DILocation(line: 1067, column: 23, scope: !2833)
!2838 = !DILocation(line: 1069, column: 8, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 1069, column: 8)
!2840 = !DILocation(line: 1069, column: 12, scope: !2839)
!2841 = !DILocation(line: 1069, column: 20, scope: !2839)
!2842 = !DILocation(line: 1069, column: 17, scope: !2839)
!2843 = !DILocation(line: 1070, column: 8, scope: !2839)
!2844 = !DILocation(line: 1070, column: 13, scope: !2839)
!2845 = !DILocation(line: 1070, column: 17, scope: !2839)
!2846 = !DILocation(line: 1070, column: 23, scope: !2839)
!2847 = !DILocation(line: 1071, column: 5, scope: !2839)
!2848 = !DILocation(line: 1071, column: 10, scope: !2839)
!2849 = !DILocation(line: 1071, column: 14, scope: !2839)
!2850 = !DILocation(line: 1071, column: 20, scope: !2839)
!2851 = !DILocation(line: 1072, column: 5, scope: !2839)
!2852 = !DILocation(line: 1072, column: 8, scope: !2839)
!2853 = !DILocation(line: 1072, column: 12, scope: !2839)
!2854 = !DILocation(line: 1072, column: 16, scope: !2839)
!2855 = !DILocation(line: 1072, column: 31, scope: !2839)
!2856 = !DILocation(line: 1073, column: 5, scope: !2839)
!2857 = !DILocation(line: 1073, column: 9, scope: !2839)
!2858 = !DILocation(line: 1073, column: 19, scope: !2839)
!2859 = !DILocation(line: 1073, column: 23, scope: !2839)
!2860 = !DILocation(line: 1073, column: 27, scope: !2839)
!2861 = !DILocation(line: 1074, column: 5, scope: !2839)
!2862 = !DILocation(line: 1074, column: 9, scope: !2839)
!2863 = !DILocation(line: 1074, column: 36, scope: !2839)
!2864 = !DILocation(line: 1074, column: 33, scope: !2839)
!2865 = !DILocation(line: 1075, column: 5, scope: !2839)
!2866 = !DILocation(line: 1075, column: 9, scope: !2839)
!2867 = !DILocation(line: 1075, column: 32, scope: !2839)
!2868 = !DILocation(line: 1075, column: 29, scope: !2839)
!2869 = !DILocation(line: 1076, column: 5, scope: !2839)
!2870 = !DILocation(line: 1076, column: 9, scope: !2839)
!2871 = !DILocation(line: 1076, column: 13, scope: !2839)
!2872 = !DILocation(line: 1076, column: 22, scope: !2839)
!2873 = !DILocation(line: 1076, column: 19, scope: !2839)
!2874 = !DILocation(line: 1077, column: 5, scope: !2839)
!2875 = !DILocation(line: 1077, column: 10, scope: !2839)
!2876 = !DILocation(line: 1078, column: 9, scope: !2839)
!2877 = !DILocation(line: 1078, column: 12, scope: !2839)
!2878 = !DILocation(line: 1078, column: 16, scope: !2839)
!2879 = !DILocation(line: 1078, column: 30, scope: !2839)
!2880 = !DILocation(line: 1078, column: 37, scope: !2839)
!2881 = !DILocation(line: 1078, column: 28, scope: !2839)
!2882 = !DILocation(line: 1079, column: 9, scope: !2839)
!2883 = !DILocation(line: 1079, column: 13, scope: !2839)
!2884 = !DILocation(line: 1079, column: 17, scope: !2839)
!2885 = !DILocation(line: 1079, column: 32, scope: !2839)
!2886 = !DILocation(line: 1079, column: 39, scope: !2839)
!2887 = !DILocation(line: 1079, column: 29, scope: !2839)
!2888 = !DILocation(line: 1080, column: 6, scope: !2839)
!2889 = !DILocation(line: 1080, column: 9, scope: !2839)
!2890 = !DILocation(line: 1080, column: 16, scope: !2839)
!2891 = !DILocation(line: 1080, column: 20, scope: !2839)
!2892 = !DILocation(line: 1080, column: 24, scope: !2839)
!2893 = !DILocation(line: 1080, column: 40, scope: !2839)
!2894 = !DILocation(line: 1081, column: 11, scope: !2839)
!2895 = !DILocation(line: 1081, column: 9, scope: !2839)
!2896 = !DILocation(line: 1069, column: 8, scope: !2833)
!2897 = !DILocation(line: 1083, column: 15, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 1082, column: 6)
!2899 = !DILocation(line: 1083, column: 13, scope: !2898)
!2900 = !DILocation(line: 1084, column: 16, scope: !2898)
!2901 = !DILocation(line: 1084, column: 14, scope: !2898)
!2902 = !DILocation(line: 1085, column: 12, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 1085, column: 12)
!2904 = !DILocation(line: 1085, column: 16, scope: !2903)
!2905 = !DILocation(line: 1085, column: 24, scope: !2903)
!2906 = !DILocation(line: 1085, column: 21, scope: !2903)
!2907 = !DILocation(line: 1085, column: 12, scope: !2898)
!2908 = !DILocation(line: 1086, column: 22, scope: !2903)
!2909 = !DILocation(line: 1086, column: 29, scope: !2903)
!2910 = !DILocation(line: 1086, column: 33, scope: !2903)
!2911 = !DILocation(line: 1086, column: 37, scope: !2903)
!2912 = !DILocation(line: 1086, column: 53, scope: !2903)
!2913 = !DILocation(line: 1086, column: 20, scope: !2903)
!2914 = !DILocation(line: 1086, column: 10, scope: !2903)
!2915 = !DILocation(line: 1088, column: 20, scope: !2903)
!2916 = !DILocation(line: 1089, column: 18, scope: !2898)
!2917 = !DILocation(line: 1089, column: 22, scope: !2898)
!2918 = !DILocation(line: 1089, column: 16, scope: !2898)
!2919 = !DILocation(line: 1090, column: 17, scope: !2898)
!2920 = !DILocation(line: 1091, column: 6, scope: !2898)
!2921 = !DILocation(line: 1092, column: 9, scope: !2833)
!2922 = distinct !{!2922, !2828, !2923}
!2923 = !DILocation(line: 1092, column: 9, scope: !2829)
!2924 = !DILocation(line: 1093, column: 5, scope: !2800)
!2925 = !DILocation(line: 1047, column: 54, scope: !2778)
!2926 = distinct !{!2926, !2773, !2927}
!2927 = !DILocation(line: 1093, column: 5, scope: !2774)
!2928 = !DILocation(line: 1095, column: 12, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 1095, column: 12)
!2930 = !DILocation(line: 1095, column: 12, scope: !2767)
!2931 = !DILocation(line: 1096, column: 12, scope: !2929)
!2932 = !DILocation(line: 1096, column: 3, scope: !2929)
!2933 = !DILocation(line: 1100, column: 12, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 1100, column: 12)
!2935 = !DILocation(line: 1101, column: 5, scope: !2934)
!2936 = !DILocation(line: 1101, column: 19, scope: !2934)
!2937 = !DILocation(line: 1101, column: 25, scope: !2934)
!2938 = !DILocation(line: 1102, column: 32, scope: !2934)
!2939 = !DILocation(line: 1102, column: 5, scope: !2934)
!2940 = !DILocation(line: 1103, column: 5, scope: !2934)
!2941 = !DILocation(line: 1103, column: 8, scope: !2934)
!2942 = !DILocation(line: 1103, column: 33, scope: !2934)
!2943 = !DILocation(line: 1103, column: 30, scope: !2934)
!2944 = !DILocation(line: 1104, column: 5, scope: !2934)
!2945 = !DILocation(line: 1104, column: 8, scope: !2934)
!2946 = !DILocation(line: 1104, column: 14, scope: !2934)
!2947 = !DILocation(line: 1104, column: 23, scope: !2934)
!2948 = !DILocation(line: 1104, column: 20, scope: !2934)
!2949 = !DILocation(line: 0, scope: !2934)
!2950 = !DILocation(line: 1101, column: 8, scope: !2934)
!2951 = !DILocation(line: 1100, column: 12, scope: !2767)
!2952 = !DILocalVariable(name: "new_bb", scope: !2953, file: !3, line: 1106, type: !937)
!2953 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 1105, column: 3)
!2954 = !DILocation(line: 1106, column: 17, scope: !2953)
!2955 = !DILocation(line: 1108, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1108, column: 9)
!2957 = !DILocation(line: 1108, column: 9, scope: !2953)
!2958 = !DILocation(line: 1110, column: 18, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 1109, column: 7)
!2960 = !DILocation(line: 1111, column: 11, scope: !2959)
!2961 = !DILocation(line: 1111, column: 18, scope: !2959)
!2962 = !DILocation(line: 1111, column: 21, scope: !2959)
!2963 = !DILocation(line: 1111, column: 27, scope: !2959)
!2964 = !DILocation(line: 1111, column: 34, scope: !2959)
!2965 = !DILocation(line: 1111, column: 40, scope: !2959)
!2966 = !DILocation(line: 1111, column: 46, scope: !2959)
!2967 = !DILocation(line: 1110, column: 9, scope: !2959)
!2968 = !DILocation(line: 1112, column: 14, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 1112, column: 13)
!2970 = !DILocation(line: 1112, column: 13, scope: !2959)
!2971 = !DILocation(line: 1113, column: 17, scope: !2969)
!2972 = !DILocation(line: 1113, column: 4, scope: !2969)
!2973 = !DILocation(line: 1114, column: 18, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 1114, column: 18)
!2975 = !DILocation(line: 1114, column: 29, scope: !2974)
!2976 = !DILocation(line: 1114, column: 26, scope: !2974)
!2977 = !DILocation(line: 1114, column: 18, scope: !2969)
!2978 = !DILocation(line: 1115, column: 13, scope: !2974)
!2979 = !DILocation(line: 1115, column: 4, scope: !2974)
!2980 = !DILocation(line: 1117, column: 13, scope: !2974)
!2981 = !DILocation(line: 1117, column: 32, scope: !2974)
!2982 = !DILocation(line: 1117, column: 41, scope: !2974)
!2983 = !DILocation(line: 1117, column: 4, scope: !2974)
!2984 = !DILocation(line: 1118, column: 7, scope: !2959)
!2985 = !DILocation(line: 1120, column: 23, scope: !2953)
!2986 = !DILocation(line: 1120, column: 29, scope: !2953)
!2987 = !DILocation(line: 1120, column: 35, scope: !2953)
!2988 = !DILocation(line: 1120, column: 41, scope: !2953)
!2989 = !DILocation(line: 1120, column: 48, scope: !2953)
!2990 = !DILocation(line: 1120, column: 51, scope: !2953)
!2991 = !DILocation(line: 1120, column: 57, scope: !2953)
!2992 = !DILocation(line: 1120, column: 14, scope: !2953)
!2993 = !DILocation(line: 1120, column: 12, scope: !2953)
!2994 = !DILocation(line: 1121, column: 22, scope: !2953)
!2995 = !DILocation(line: 1121, column: 5, scope: !2953)
!2996 = !DILocation(line: 1121, column: 12, scope: !2953)
!2997 = !DILocation(line: 1121, column: 15, scope: !2953)
!2998 = !DILocation(line: 1121, column: 20, scope: !2953)
!2999 = !DILocation(line: 1122, column: 9, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1122, column: 9)
!3001 = !DILocation(line: 1122, column: 17, scope: !3000)
!3002 = !DILocation(line: 1122, column: 20, scope: !3000)
!3003 = !DILocation(line: 1122, column: 31, scope: !3000)
!3004 = !DILocation(line: 1122, column: 28, scope: !3000)
!3005 = !DILocation(line: 1122, column: 9, scope: !2953)
!3006 = !DILocation(line: 1124, column: 13, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 1123, column: 7)
!3008 = !DILocation(line: 1124, column: 17, scope: !3007)
!3009 = !DILocation(line: 1124, column: 26, scope: !3007)
!3010 = !DILocation(line: 1124, column: 33, scope: !3007)
!3011 = !DILocation(line: 1124, column: 11, scope: !3007)
!3012 = !DILocation(line: 1125, column: 40, scope: !3007)
!3013 = !DILocation(line: 1125, column: 47, scope: !3007)
!3014 = !DILocation(line: 1125, column: 50, scope: !3007)
!3015 = !DILocation(line: 1125, column: 9, scope: !3007)
!3016 = !DILocation(line: 1125, column: 16, scope: !3007)
!3017 = !DILocation(line: 1125, column: 28, scope: !3007)
!3018 = !DILocation(line: 1125, column: 34, scope: !3007)
!3019 = !DILocation(line: 1125, column: 38, scope: !3007)
!3020 = !DILocation(line: 1126, column: 9, scope: !3007)
!3021 = !DILocation(line: 1126, column: 19, scope: !3007)
!3022 = !DILocation(line: 1126, column: 22, scope: !3007)
!3023 = !DILocation(line: 1127, column: 22, scope: !3007)
!3024 = !DILocation(line: 1127, column: 20, scope: !3007)
!3025 = !DILocation(line: 1128, column: 7, scope: !3007)
!3026 = !DILocation(line: 1130, column: 7, scope: !3000)
!3027 = !DILocation(line: 1131, column: 3, scope: !2953)
!3028 = !DILocation(line: 1133, column: 3, scope: !2934)
!3029 = distinct !{!3029, !2650, !3030}
!3030 = !DILocation(line: 1135, column: 2, scope: !2467)
!3031 = !DILocation(line: 1136, column: 5, scope: !2467)
!3032 = !DILocation(line: 924, column: 68, scope: !2456)
!3033 = !DILocation(line: 924, column: 3, scope: !2456)
!3034 = distinct !{!3034, !2465, !3035}
!3035 = !DILocation(line: 1136, column: 5, scope: !2453)
!3036 = !DILocation(line: 1138, column: 7, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 1138, column: 7)
!3038 = !DILocation(line: 1138, column: 7, scope: !2379)
!3039 = !DILocalVariable(name: "bb", scope: !3040, file: !3, line: 1140, type: !937)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1139, column: 5)
!3041 = !DILocation(line: 1140, column: 19, scope: !3040)
!3042 = !DILocation(line: 1142, column: 16, scope: !3040)
!3043 = !DILocation(line: 1142, column: 7, scope: !3040)
!3044 = !DILocation(line: 1143, column: 17, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 1143, column: 7)
!3046 = !DILocation(line: 1143, column: 27, scope: !3045)
!3047 = !DILocation(line: 1143, column: 15, scope: !3045)
!3048 = !DILocation(line: 1143, column: 12, scope: !3045)
!3049 = !DILocation(line: 1143, column: 34, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 1143, column: 7)
!3051 = !DILocation(line: 1143, column: 7, scope: !3045)
!3052 = !DILocation(line: 1144, column: 11, scope: !3050)
!3053 = !DILocation(line: 1144, column: 29, scope: !3050)
!3054 = !DILocation(line: 1144, column: 33, scope: !3050)
!3055 = !DILocation(line: 1144, column: 2, scope: !3050)
!3056 = !DILocation(line: 1143, column: 57, scope: !3050)
!3057 = !DILocation(line: 1143, column: 61, scope: !3050)
!3058 = !DILocation(line: 1143, column: 43, scope: !3050)
!3059 = !DILocation(line: 1143, column: 41, scope: !3050)
!3060 = !DILocation(line: 1143, column: 7, scope: !3050)
!3061 = distinct !{!3061, !3051, !3062}
!3062 = !DILocation(line: 1144, column: 38, scope: !3045)
!3063 = !DILocation(line: 1145, column: 16, scope: !3040)
!3064 = !DILocation(line: 1145, column: 7, scope: !3040)
!3065 = !DILocation(line: 1146, column: 15, scope: !3040)
!3066 = !DILocation(line: 1146, column: 7, scope: !3040)
!3067 = !DILocation(line: 1147, column: 5, scope: !3040)
!3068 = !DILocation(line: 1149, column: 3, scope: !2379)
!3069 = !DILocation(line: 1150, column: 1, scope: !2379)
!3070 = distinct !DISubprogram(name: "verify_hot_cold_block_grouping", scope: !3, file: !3, line: 1860, type: !2066, scopeLine: 1861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3071 = !DILocalVariable(name: "bb", scope: !3070, file: !3, line: 1862, type: !937)
!3072 = !DILocation(line: 1862, column: 15, scope: !3070)
!3073 = !DILocalVariable(name: "err", scope: !3070, file: !3, line: 1863, type: !902)
!3074 = !DILocation(line: 1863, column: 7, scope: !3070)
!3075 = !DILocalVariable(name: "switched_sections", scope: !3070, file: !3, line: 1864, type: !1198)
!3076 = !DILocation(line: 1864, column: 8, scope: !3070)
!3077 = !DILocalVariable(name: "current_partition", scope: !3070, file: !3, line: 1865, type: !902)
!3078 = !DILocation(line: 1865, column: 7, scope: !3070)
!3079 = !DILocation(line: 1867, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 1867, column: 3)
!3081 = !DILocation(line: 1867, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 1867, column: 3)
!3083 = !DILocation(line: 1869, column: 12, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 1869, column: 11)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 1868, column: 5)
!3086 = !DILocation(line: 1869, column: 11, scope: !3085)
!3087 = !DILocation(line: 1870, column: 22, scope: !3084)
!3088 = !DILocation(line: 1870, column: 20, scope: !3084)
!3089 = !DILocation(line: 1870, column: 2, scope: !3084)
!3090 = !DILocation(line: 1871, column: 11, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 1871, column: 11)
!3092 = !DILocation(line: 1871, column: 32, scope: !3091)
!3093 = !DILocation(line: 1871, column: 29, scope: !3091)
!3094 = !DILocation(line: 1871, column: 11, scope: !3085)
!3095 = !DILocation(line: 1873, column: 8, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 1873, column: 8)
!3097 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 1872, column: 2)
!3098 = !DILocation(line: 1873, column: 8, scope: !3097)
!3099 = !DILocation(line: 1876, column: 8, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 1874, column: 6)
!3101 = !DILocation(line: 1876, column: 12, scope: !3100)
!3102 = !DILocation(line: 1875, column: 8, scope: !3100)
!3103 = !DILocation(line: 1877, column: 12, scope: !3100)
!3104 = !DILocation(line: 1878, column: 6, scope: !3100)
!3105 = !DILocation(line: 1881, column: 26, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 1880, column: 6)
!3107 = !DILocation(line: 1882, column: 28, scope: !3106)
!3108 = !DILocation(line: 1882, column: 26, scope: !3106)
!3109 = !DILocation(line: 1884, column: 2, scope: !3097)
!3110 = !DILocation(line: 1885, column: 5, scope: !3085)
!3111 = distinct !{!3111, !3079, !3112}
!3112 = !DILocation(line: 1885, column: 5, scope: !3080)
!3113 = !DILocation(line: 1887, column: 3, scope: !3070)
!3114 = !DILocation(line: 1888, column: 1, scope: !3070)
!3115 = distinct !DISubprogram(name: "gate_duplicate_computed_gotos", scope: !3, file: !3, line: 1980, type: !2025, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3116 = !DILocation(line: 1982, column: 15, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 1982, column: 7)
!3118 = !DILocation(line: 1982, column: 7, scope: !3117)
!3119 = !DILocation(line: 1982, column: 7, scope: !3115)
!3120 = !DILocation(line: 1983, column: 5, scope: !3117)
!3121 = !DILocation(line: 1984, column: 11, scope: !3115)
!3122 = !DILocation(line: 1984, column: 20, scope: !3115)
!3123 = !DILocation(line: 1985, column: 4, scope: !3115)
!3124 = !DILocation(line: 1985, column: 7, scope: !3115)
!3125 = !DILocation(line: 1986, column: 4, scope: !3115)
!3126 = !DILocation(line: 1986, column: 39, scope: !3115)
!3127 = !DILocation(line: 1986, column: 9, scope: !3115)
!3128 = !DILocation(line: 1986, column: 7, scope: !3115)
!3129 = !DILocation(line: 0, scope: !3115)
!3130 = !DILocation(line: 1984, column: 10, scope: !3115)
!3131 = !DILocation(line: 1984, column: 3, scope: !3115)
!3132 = !DILocation(line: 1987, column: 1, scope: !3115)
!3133 = distinct !DISubprogram(name: "duplicate_computed_gotos", scope: !3, file: !3, line: 1991, type: !2029, scopeLine: 1992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3134 = !DILocalVariable(name: "bb", scope: !3133, file: !3, line: 1993, type: !937)
!3135 = !DILocation(line: 1993, column: 15, scope: !3133)
!3136 = !DILocalVariable(name: "new_bb", scope: !3133, file: !3, line: 1993, type: !937)
!3137 = !DILocation(line: 1993, column: 19, scope: !3133)
!3138 = !DILocalVariable(name: "candidates", scope: !3133, file: !3, line: 1994, type: !2011)
!3139 = !DILocation(line: 1994, column: 10, scope: !3133)
!3140 = !DILocalVariable(name: "max_size", scope: !3133, file: !3, line: 1995, type: !902)
!3141 = !DILocation(line: 1995, column: 7, scope: !3133)
!3142 = !DILocation(line: 1997, column: 7, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 1997, column: 7)
!3144 = !DILocation(line: 1997, column: 22, scope: !3143)
!3145 = !DILocation(line: 1997, column: 7, scope: !3133)
!3146 = !DILocation(line: 1998, column: 5, scope: !3143)
!3147 = !DILocation(line: 2000, column: 3, scope: !3133)
!3148 = !DILocation(line: 2005, column: 7, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 2005, column: 7)
!3150 = !DILocation(line: 2005, column: 26, scope: !3149)
!3151 = !DILocation(line: 2005, column: 7, scope: !3133)
!3152 = !DILocation(line: 2006, column: 26, scope: !3149)
!3153 = !DILocation(line: 2006, column: 24, scope: !3149)
!3154 = !DILocation(line: 2006, column: 5, scope: !3149)
!3155 = !DILocation(line: 2008, column: 14, scope: !3133)
!3156 = !DILocation(line: 2008, column: 35, scope: !3133)
!3157 = !DILocation(line: 2008, column: 33, scope: !3133)
!3158 = !DILocation(line: 2008, column: 12, scope: !3133)
!3159 = !DILocation(line: 2009, column: 16, scope: !3133)
!3160 = !DILocation(line: 2009, column: 14, scope: !3133)
!3161 = !DILocation(line: 2014, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 2014, column: 3)
!3163 = !DILocation(line: 2014, column: 3, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 2014, column: 3)
!3165 = !DILocalVariable(name: "insn", scope: !3166, file: !3, line: 2016, type: !968)
!3166 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 2015, column: 5)
!3167 = !DILocation(line: 2016, column: 11, scope: !3166)
!3168 = !DILocalVariable(name: "e", scope: !3166, file: !3, line: 2017, type: !954)
!3169 = !DILocation(line: 2017, column: 12, scope: !3166)
!3170 = !DILocalVariable(name: "ei", scope: !3166, file: !3, line: 2018, type: !2191)
!3171 = !DILocation(line: 2018, column: 21, scope: !3166)
!3172 = !DILocalVariable(name: "size", scope: !3166, file: !3, line: 2019, type: !902)
!3173 = !DILocation(line: 2019, column: 11, scope: !3166)
!3174 = !DILocalVariable(name: "all_flags", scope: !3166, file: !3, line: 2019, type: !902)
!3175 = !DILocation(line: 2019, column: 17, scope: !3166)
!3176 = !DILocation(line: 2022, column: 11, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 2022, column: 11)
!3178 = !DILocation(line: 2022, column: 15, scope: !3177)
!3179 = !DILocation(line: 2022, column: 26, scope: !3177)
!3180 = !DILocation(line: 2022, column: 23, scope: !3177)
!3181 = !DILocation(line: 2022, column: 11, scope: !3166)
!3182 = !DILocation(line: 2023, column: 12, scope: !3177)
!3183 = !DILocation(line: 2023, column: 16, scope: !3177)
!3184 = !DILocation(line: 2023, column: 2, scope: !3177)
!3185 = !DILocation(line: 2023, column: 6, scope: !3177)
!3186 = !DILocation(line: 2023, column: 10, scope: !3177)
!3187 = !DILocation(line: 2026, column: 29, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 2026, column: 11)
!3189 = !DILocation(line: 2026, column: 12, scope: !3188)
!3190 = !DILocation(line: 2026, column: 11, scope: !3166)
!3191 = !DILocation(line: 2027, column: 2, scope: !3188)
!3192 = !DILocation(line: 2030, column: 26, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 2030, column: 11)
!3194 = !DILocation(line: 2030, column: 11, scope: !3193)
!3195 = !DILocation(line: 2031, column: 4, scope: !3193)
!3196 = !DILocation(line: 2031, column: 31, scope: !3193)
!3197 = !DILocation(line: 2031, column: 8, scope: !3193)
!3198 = !DILocation(line: 2030, column: 11, scope: !3166)
!3199 = !DILocation(line: 2032, column: 2, scope: !3193)
!3200 = !DILocation(line: 2035, column: 12, scope: !3166)
!3201 = !DILocation(line: 2036, column: 7, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 2036, column: 7)
!3203 = !DILocation(line: 2036, column: 7, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 2036, column: 7)
!3205 = !DILocation(line: 0, scope: !3204)
!3206 = !DILocation(line: 2037, column: 6, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 2037, column: 6)
!3208 = !DILocation(line: 2037, column: 6, scope: !3204)
!3209 = !DILocation(line: 2039, column: 35, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 2038, column: 4)
!3211 = !DILocation(line: 2039, column: 14, scope: !3210)
!3212 = !DILocation(line: 2039, column: 11, scope: !3210)
!3213 = !DILocation(line: 2040, column: 10, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 2040, column: 10)
!3215 = !DILocation(line: 2040, column: 17, scope: !3214)
!3216 = !DILocation(line: 2040, column: 15, scope: !3214)
!3217 = !DILocation(line: 2040, column: 10, scope: !3210)
!3218 = !DILocation(line: 2041, column: 9, scope: !3214)
!3219 = !DILocation(line: 2042, column: 4, scope: !3210)
!3220 = distinct !{!3220, !3201, !3221}
!3221 = !DILocation(line: 2042, column: 4, scope: !3202)
!3222 = !DILocation(line: 2043, column: 11, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 2043, column: 11)
!3224 = !DILocation(line: 2043, column: 18, scope: !3223)
!3225 = !DILocation(line: 2043, column: 16, scope: !3223)
!3226 = !DILocation(line: 2043, column: 11, scope: !3166)
!3227 = !DILocation(line: 2044, column: 2, scope: !3223)
!3228 = !DILocation(line: 2047, column: 17, scope: !3166)
!3229 = !DILocation(line: 2048, column: 7, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 2048, column: 7)
!3231 = !DILocation(line: 2048, column: 7, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 2048, column: 7)
!3233 = !DILocation(line: 2049, column: 15, scope: !3232)
!3234 = !DILocation(line: 2049, column: 18, scope: !3232)
!3235 = !DILocation(line: 2049, column: 12, scope: !3232)
!3236 = !DILocation(line: 2049, column: 2, scope: !3232)
!3237 = distinct !{!3237, !3229, !3238}
!3238 = !DILocation(line: 2049, column: 18, scope: !3230)
!3239 = !DILocation(line: 2050, column: 11, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 2050, column: 11)
!3241 = !DILocation(line: 2050, column: 21, scope: !3240)
!3242 = !DILocation(line: 2050, column: 11, scope: !3166)
!3243 = !DILocation(line: 2051, column: 2, scope: !3240)
!3244 = !DILocation(line: 2053, column: 23, scope: !3166)
!3245 = !DILocation(line: 2053, column: 35, scope: !3166)
!3246 = !DILocation(line: 2053, column: 39, scope: !3166)
!3247 = !DILocation(line: 2053, column: 7, scope: !3166)
!3248 = !DILocation(line: 2054, column: 5, scope: !3166)
!3249 = distinct !{!3249, !3161, !3250}
!3250 = !DILocation(line: 2054, column: 5, scope: !3162)
!3251 = !DILocation(line: 2057, column: 7, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 2057, column: 7)
!3253 = !DILocation(line: 2057, column: 7, scope: !3133)
!3254 = !DILocation(line: 2058, column: 5, scope: !3252)
!3255 = !DILocation(line: 2061, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 2061, column: 3)
!3257 = !DILocation(line: 2061, column: 3, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 2061, column: 3)
!3259 = !DILocation(line: 2063, column: 11, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 2063, column: 11)
!3261 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 2062, column: 5)
!3262 = !DILocation(line: 2063, column: 15, scope: !3260)
!3263 = !DILocation(line: 2063, column: 18, scope: !3260)
!3264 = !DILocation(line: 2063, column: 23, scope: !3260)
!3265 = !DILocation(line: 2063, column: 11, scope: !3261)
!3266 = !DILocation(line: 2064, column: 2, scope: !3260)
!3267 = !DILocation(line: 2066, column: 7, scope: !3261)
!3268 = !DILocation(line: 2066, column: 11, scope: !3261)
!3269 = !DILocation(line: 2066, column: 14, scope: !3261)
!3270 = !DILocation(line: 2066, column: 19, scope: !3261)
!3271 = !DILocation(line: 2066, column: 27, scope: !3261)
!3272 = !DILocation(line: 2071, column: 27, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 2071, column: 11)
!3274 = !DILocation(line: 2071, column: 12, scope: !3273)
!3275 = !DILocation(line: 2072, column: 4, scope: !3273)
!3276 = !DILocation(line: 2072, column: 20, scope: !3273)
!3277 = !DILocation(line: 2072, column: 7, scope: !3273)
!3278 = !DILocation(line: 2072, column: 27, scope: !3273)
!3279 = !DILocation(line: 2072, column: 24, scope: !3273)
!3280 = !DILocation(line: 2073, column: 4, scope: !3273)
!3281 = !DILocation(line: 2073, column: 20, scope: !3273)
!3282 = !DILocation(line: 2073, column: 7, scope: !3273)
!3283 = !DILocation(line: 2073, column: 27, scope: !3273)
!3284 = !DILocation(line: 2073, column: 31, scope: !3273)
!3285 = !DILocation(line: 2073, column: 24, scope: !3273)
!3286 = !DILocation(line: 2074, column: 4, scope: !3273)
!3287 = !DILocation(line: 2074, column: 35, scope: !3273)
!3288 = !DILocation(line: 2074, column: 22, scope: !3273)
!3289 = !DILocation(line: 2074, column: 7, scope: !3273)
!3290 = !DILocation(line: 2071, column: 11, scope: !3261)
!3291 = !DILocation(line: 2075, column: 2, scope: !3273)
!3292 = !DILocation(line: 2078, column: 26, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 2078, column: 11)
!3294 = !DILocation(line: 2078, column: 51, scope: !3293)
!3295 = !DILocation(line: 2078, column: 38, scope: !3293)
!3296 = !DILocation(line: 2078, column: 56, scope: !3293)
!3297 = !DILocation(line: 2078, column: 12, scope: !3293)
!3298 = !DILocation(line: 2078, column: 11, scope: !3261)
!3299 = !DILocation(line: 2079, column: 2, scope: !3293)
!3300 = !DILocation(line: 2081, column: 46, scope: !3261)
!3301 = !DILocation(line: 2081, column: 33, scope: !3261)
!3302 = !DILocation(line: 2081, column: 69, scope: !3261)
!3303 = !DILocation(line: 2081, column: 51, scope: !3261)
!3304 = !DILocation(line: 2081, column: 74, scope: !3261)
!3305 = !DILocation(line: 2081, column: 16, scope: !3261)
!3306 = !DILocation(line: 2081, column: 14, scope: !3261)
!3307 = !DILocation(line: 2082, column: 21, scope: !3261)
!3308 = !DILocation(line: 2082, column: 25, scope: !3261)
!3309 = !DILocation(line: 2082, column: 7, scope: !3261)
!3310 = !DILocation(line: 2082, column: 15, scope: !3261)
!3311 = !DILocation(line: 2082, column: 19, scope: !3261)
!3312 = !DILocation(line: 2083, column: 17, scope: !3261)
!3313 = !DILocation(line: 2083, column: 7, scope: !3261)
!3314 = !DILocation(line: 2083, column: 11, scope: !3261)
!3315 = !DILocation(line: 2083, column: 15, scope: !3261)
!3316 = !DILocation(line: 2084, column: 7, scope: !3261)
!3317 = !DILocation(line: 2084, column: 15, scope: !3261)
!3318 = !DILocation(line: 2084, column: 18, scope: !3261)
!3319 = !DILocation(line: 2084, column: 23, scope: !3261)
!3320 = !DILocation(line: 2084, column: 31, scope: !3261)
!3321 = !DILocation(line: 2085, column: 5, scope: !3261)
!3322 = distinct !{!3322, !3255, !3323}
!3323 = !DILocation(line: 2085, column: 5, scope: !3256)
!3324 = !DILabel(scope: !3133, name: "done", file: !3, line: 2087)
!3325 = !DILocation(line: 2087, column: 1, scope: !3133)
!3326 = !DILocation(line: 2088, column: 3, scope: !3133)
!3327 = !DILocation(line: 2090, column: 3, scope: !3133)
!3328 = !DILocation(line: 2091, column: 3, scope: !3133)
!3329 = !DILocation(line: 2092, column: 1, scope: !3133)
!3330 = distinct !DISubprogram(name: "gate_handle_reorder_blocks", scope: !3, file: !3, line: 2195, type: !2025, scopeLine: 2196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3331 = !DILocation(line: 2197, column: 15, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 2197, column: 7)
!3333 = !DILocation(line: 2197, column: 7, scope: !3332)
!3334 = !DILocation(line: 2197, column: 7, scope: !3330)
!3335 = !DILocation(line: 2198, column: 5, scope: !3332)
!3336 = !DILocation(line: 2199, column: 11, scope: !3330)
!3337 = !DILocation(line: 2199, column: 20, scope: !3330)
!3338 = !DILocation(line: 2199, column: 10, scope: !3330)
!3339 = !DILocation(line: 2199, column: 3, scope: !3330)
!3340 = !DILocation(line: 2200, column: 1, scope: !3330)
!3341 = distinct !DISubprogram(name: "rest_of_handle_reorder_blocks", scope: !3, file: !3, line: 2205, type: !2029, scopeLine: 2206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3342 = !DILocalVariable(name: "bb", scope: !3341, file: !3, line: 2207, type: !937)
!3343 = !DILocation(line: 2207, column: 15, scope: !3341)
!3344 = !DILocation(line: 2211, column: 3, scope: !3341)
!3345 = !DILocation(line: 2213, column: 8, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 2213, column: 7)
!3347 = !DILocation(line: 2213, column: 28, scope: !3346)
!3348 = !DILocation(line: 2213, column: 31, scope: !3346)
!3349 = !DILocation(line: 2221, column: 7, scope: !3346)
!3350 = !DILocation(line: 2221, column: 41, scope: !3346)
!3351 = !DILocation(line: 2221, column: 10, scope: !3346)
!3352 = !DILocation(line: 2213, column: 7, scope: !3341)
!3353 = !DILocation(line: 2223, column: 7, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 2222, column: 5)
!3355 = !DILocation(line: 2224, column: 7, scope: !3354)
!3356 = !DILocation(line: 2225, column: 5, scope: !3354)
!3357 = !DILocation(line: 2227, column: 3, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 2227, column: 3)
!3359 = !DILocation(line: 2227, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 2227, column: 3)
!3361 = !DILocation(line: 2228, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 2228, column: 9)
!3363 = !DILocation(line: 2228, column: 13, scope: !3362)
!3364 = !DILocation(line: 2228, column: 24, scope: !3362)
!3365 = !DILocation(line: 2228, column: 21, scope: !3362)
!3366 = !DILocation(line: 2228, column: 9, scope: !3360)
!3367 = !DILocation(line: 2229, column: 17, scope: !3362)
!3368 = !DILocation(line: 2229, column: 21, scope: !3362)
!3369 = !DILocation(line: 2229, column: 7, scope: !3362)
!3370 = !DILocation(line: 2229, column: 11, scope: !3362)
!3371 = !DILocation(line: 2229, column: 15, scope: !3362)
!3372 = distinct !{!3372, !3357, !3373}
!3373 = !DILocation(line: 2229, column: 21, scope: !3358)
!3374 = !DILocation(line: 2230, column: 3, scope: !3341)
!3375 = !DILocation(line: 2233, column: 3, scope: !3341)
!3376 = !DILocation(line: 2234, column: 3, scope: !3341)
!3377 = distinct !DISubprogram(name: "gate_handle_partition_blocks", scope: !3, file: !3, line: 2257, type: !2025, scopeLine: 2258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3378 = !DILocation(line: 2264, column: 11, scope: !3377)
!3379 = !DILocation(line: 2265, column: 4, scope: !3377)
!3380 = !DILocation(line: 2265, column: 8, scope: !3377)
!3381 = !DILocation(line: 2266, column: 4, scope: !3377)
!3382 = !DILocation(line: 2266, column: 8, scope: !3377)
!3383 = !DILocation(line: 2266, column: 7, scope: !3377)
!3384 = !DILocation(line: 0, scope: !3377)
!3385 = !DILocation(line: 2264, column: 10, scope: !3377)
!3386 = !DILocation(line: 2264, column: 3, scope: !3377)
!3387 = distinct !DISubprogram(name: "rest_of_handle_partition_blocks", scope: !3, file: !3, line: 2271, type: !2029, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3388 = !DILocation(line: 2273, column: 3, scope: !3387)
!3389 = !DILocation(line: 2274, column: 3, scope: !3387)
!3390 = distinct !DISubprogram(name: "ei_start_1", scope: !135, file: !135, line: 696, type: !3391, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!2191, !2196}
!3393 = !DILocalVariable(name: "ev", arg: 1, scope: !3390, file: !135, line: 696, type: !2196)
!3394 = !DILocation(line: 696, column: 28, scope: !3390)
!3395 = !DILocalVariable(name: "i", scope: !3390, file: !135, line: 698, type: !2191)
!3396 = !DILocation(line: 698, column: 17, scope: !3390)
!3397 = !DILocation(line: 700, column: 5, scope: !3390)
!3398 = !DILocation(line: 700, column: 11, scope: !3390)
!3399 = !DILocation(line: 701, column: 17, scope: !3390)
!3400 = !DILocation(line: 701, column: 5, scope: !3390)
!3401 = !DILocation(line: 701, column: 15, scope: !3390)
!3402 = !DILocation(line: 703, column: 3, scope: !3390)
!3403 = distinct !DISubprogram(name: "ei_cond", scope: !135, file: !135, line: 771, type: !3404, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!1198, !2191, !2012}
!3406 = !DILocalVariable(name: "ei", arg: 1, scope: !3403, file: !135, line: 771, type: !2191)
!3407 = !DILocation(line: 771, column: 24, scope: !3403)
!3408 = !DILocalVariable(name: "p", arg: 2, scope: !3403, file: !135, line: 771, type: !2012)
!3409 = !DILocation(line: 771, column: 34, scope: !3403)
!3410 = !DILocation(line: 773, column: 8, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3403, file: !135, line: 773, column: 7)
!3412 = !DILocation(line: 773, column: 7, scope: !3403)
!3413 = !DILocation(line: 775, column: 12, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3411, file: !135, line: 774, column: 5)
!3415 = !DILocation(line: 775, column: 8, scope: !3414)
!3416 = !DILocation(line: 775, column: 10, scope: !3414)
!3417 = !DILocation(line: 776, column: 7, scope: !3414)
!3418 = !DILocation(line: 780, column: 8, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3411, file: !135, line: 779, column: 5)
!3420 = !DILocation(line: 780, column: 10, scope: !3419)
!3421 = !DILocation(line: 781, column: 7, scope: !3419)
!3422 = !DILocation(line: 783, column: 1, scope: !3403)
!3423 = distinct !DISubprogram(name: "bb_to_key", scope: !3, file: !3, line: 807, type: !3424, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!924, !937}
!3426 = !DILocalVariable(name: "bb", arg: 1, scope: !3423, file: !3, line: 807, type: !937)
!3427 = !DILocation(line: 807, column: 24, scope: !3423)
!3428 = !DILocalVariable(name: "e", scope: !3423, file: !3, line: 809, type: !954)
!3429 = !DILocation(line: 809, column: 8, scope: !3423)
!3430 = !DILocalVariable(name: "ei", scope: !3423, file: !3, line: 810, type: !2191)
!3431 = !DILocation(line: 810, column: 17, scope: !3423)
!3432 = !DILocalVariable(name: "priority", scope: !3423, file: !3, line: 811, type: !902)
!3433 = !DILocation(line: 811, column: 7, scope: !3423)
!3434 = !DILocation(line: 815, column: 7, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 815, column: 7)
!3436 = !DILocation(line: 815, column: 25, scope: !3435)
!3437 = !DILocation(line: 816, column: 7, scope: !3435)
!3438 = !DILocation(line: 816, column: 40, scope: !3435)
!3439 = !DILocation(line: 816, column: 10, scope: !3435)
!3440 = !DILocation(line: 815, column: 7, scope: !3423)
!3441 = !DILocation(line: 817, column: 5, scope: !3435)
!3442 = !DILocation(line: 821, column: 3, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 821, column: 3)
!3444 = !DILocation(line: 821, column: 3, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 821, column: 3)
!3446 = !DILocation(line: 823, column: 12, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 823, column: 11)
!3448 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 822, column: 5)
!3449 = !DILocation(line: 823, column: 15, scope: !3447)
!3450 = !DILocation(line: 823, column: 22, scope: !3447)
!3451 = !DILocation(line: 823, column: 19, scope: !3447)
!3452 = !DILocation(line: 823, column: 38, scope: !3447)
!3453 = !DILocation(line: 823, column: 41, scope: !3447)
!3454 = !DILocation(line: 823, column: 45, scope: !3447)
!3455 = !DILocation(line: 823, column: 48, scope: !3447)
!3456 = !DILocation(line: 823, column: 53, scope: !3447)
!3457 = !DILocation(line: 823, column: 60, scope: !3447)
!3458 = !DILocation(line: 823, column: 73, scope: !3447)
!3459 = !DILocation(line: 824, column: 4, scope: !3447)
!3460 = !DILocation(line: 824, column: 8, scope: !3447)
!3461 = !DILocation(line: 824, column: 11, scope: !3447)
!3462 = !DILocation(line: 824, column: 17, scope: !3447)
!3463 = !DILocation(line: 823, column: 11, scope: !3448)
!3464 = !DILocalVariable(name: "edge_freq", scope: !3465, file: !3, line: 826, type: !902)
!3465 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 825, column: 2)
!3466 = !DILocation(line: 826, column: 8, scope: !3465)
!3467 = !DILocation(line: 826, column: 20, scope: !3465)
!3468 = !DILocation(line: 828, column: 8, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 828, column: 8)
!3470 = !DILocation(line: 828, column: 20, scope: !3469)
!3471 = !DILocation(line: 828, column: 18, scope: !3469)
!3472 = !DILocation(line: 828, column: 8, scope: !3465)
!3473 = !DILocation(line: 829, column: 17, scope: !3469)
!3474 = !DILocation(line: 829, column: 15, scope: !3469)
!3475 = !DILocation(line: 829, column: 6, scope: !3469)
!3476 = !DILocation(line: 830, column: 2, scope: !3465)
!3477 = !DILocation(line: 831, column: 5, scope: !3448)
!3478 = distinct !{!3478, !3442, !3479}
!3479 = !DILocation(line: 831, column: 5, scope: !3443)
!3480 = !DILocation(line: 833, column: 7, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 833, column: 7)
!3482 = !DILocation(line: 833, column: 7, scope: !3423)
!3483 = !DILocation(line: 835, column: 40, scope: !3481)
!3484 = !DILocation(line: 835, column: 38, scope: !3481)
!3485 = !DILocation(line: 835, column: 32, scope: !3481)
!3486 = !DILocation(line: 835, column: 51, scope: !3481)
!3487 = !DILocation(line: 835, column: 55, scope: !3481)
!3488 = !DILocation(line: 835, column: 49, scope: !3481)
!3489 = !DILocation(line: 835, column: 12, scope: !3481)
!3490 = !DILocation(line: 835, column: 5, scope: !3481)
!3491 = !DILocation(line: 836, column: 11, scope: !3423)
!3492 = !DILocation(line: 836, column: 15, scope: !3423)
!3493 = !DILocation(line: 836, column: 10, scope: !3423)
!3494 = !DILocation(line: 836, column: 3, scope: !3423)
!3495 = !DILocation(line: 837, column: 1, scope: !3423)
!3496 = distinct !DISubprogram(name: "ei_next", scope: !135, file: !135, line: 736, type: !3497, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{null, !3499}
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!3500 = !DILocalVariable(name: "i", arg: 1, scope: !3496, file: !135, line: 736, type: !3499)
!3501 = !DILocation(line: 736, column: 25, scope: !3496)
!3502 = !DILocation(line: 738, column: 3, scope: !3496)
!3503 = !DILocation(line: 739, column: 3, scope: !3496)
!3504 = !DILocation(line: 739, column: 6, scope: !3496)
!3505 = !DILocation(line: 739, column: 11, scope: !3496)
!3506 = !DILocation(line: 740, column: 1, scope: !3496)
!3507 = distinct !DISubprogram(name: "find_traces_1_round", scope: !3, file: !3, line: 425, type: !3508, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !902, !902, !1971, !933, !2179, !902, !3510, !902}
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!3511 = !DILocalVariable(name: "branch_th", arg: 1, scope: !3507, file: !3, line: 425, type: !902)
!3512 = !DILocation(line: 425, column: 26, scope: !3507)
!3513 = !DILocalVariable(name: "exec_th", arg: 2, scope: !3507, file: !3, line: 425, type: !902)
!3514 = !DILocation(line: 425, column: 41, scope: !3507)
!3515 = !DILocalVariable(name: "count_th", arg: 3, scope: !3507, file: !3, line: 425, type: !1971)
!3516 = !DILocation(line: 425, column: 60, scope: !3507)
!3517 = !DILocalVariable(name: "traces", arg: 4, scope: !3507, file: !3, line: 426, type: !933)
!3518 = !DILocation(line: 426, column: 22, scope: !3507)
!3519 = !DILocalVariable(name: "n_traces", arg: 5, scope: !3507, file: !3, line: 426, type: !2179)
!3520 = !DILocation(line: 426, column: 35, scope: !3507)
!3521 = !DILocalVariable(name: "round", arg: 6, scope: !3507, file: !3, line: 426, type: !902)
!3522 = !DILocation(line: 426, column: 49, scope: !3507)
!3523 = !DILocalVariable(name: "heap", arg: 7, scope: !3507, file: !3, line: 427, type: !3510)
!3524 = !DILocation(line: 427, column: 19, scope: !3507)
!3525 = !DILocalVariable(name: "number_of_rounds", arg: 8, scope: !3507, file: !3, line: 427, type: !902)
!3526 = !DILocation(line: 427, column: 29, scope: !3507)
!3527 = !DILocalVariable(name: "new_heap", scope: !3507, file: !3, line: 431, type: !906)
!3528 = !DILocation(line: 431, column: 13, scope: !3507)
!3529 = !DILocation(line: 431, column: 24, scope: !3507)
!3530 = !DILocation(line: 433, column: 3, scope: !3507)
!3531 = !DILocation(line: 433, column: 27, scope: !3507)
!3532 = !DILocation(line: 433, column: 26, scope: !3507)
!3533 = !DILocation(line: 433, column: 11, scope: !3507)
!3534 = !DILocation(line: 433, column: 10, scope: !3507)
!3535 = !DILocalVariable(name: "bb", scope: !3536, file: !3, line: 435, type: !937)
!3536 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 434, column: 5)
!3537 = !DILocation(line: 435, column: 19, scope: !3536)
!3538 = !DILocalVariable(name: "trace", scope: !3536, file: !3, line: 436, type: !933)
!3539 = !DILocation(line: 436, column: 21, scope: !3536)
!3540 = !DILocalVariable(name: "best_edge", scope: !3536, file: !3, line: 437, type: !954)
!3541 = !DILocation(line: 437, column: 12, scope: !3536)
!3542 = !DILocalVariable(name: "e", scope: !3536, file: !3, line: 437, type: !954)
!3543 = !DILocation(line: 437, column: 23, scope: !3536)
!3544 = !DILocalVariable(name: "key", scope: !3536, file: !3, line: 438, type: !924)
!3545 = !DILocation(line: 438, column: 20, scope: !3536)
!3546 = !DILocalVariable(name: "ei", scope: !3536, file: !3, line: 439, type: !2191)
!3547 = !DILocation(line: 439, column: 21, scope: !3536)
!3548 = !DILocation(line: 441, column: 48, scope: !3536)
!3549 = !DILocation(line: 441, column: 47, scope: !3536)
!3550 = !DILocation(line: 441, column: 26, scope: !3536)
!3551 = !DILocation(line: 441, column: 12, scope: !3536)
!3552 = !DILocation(line: 441, column: 10, scope: !3536)
!3553 = !DILocation(line: 442, column: 7, scope: !3536)
!3554 = !DILocation(line: 442, column: 11, scope: !3536)
!3555 = !DILocation(line: 442, column: 15, scope: !3536)
!3556 = !DILocation(line: 442, column: 22, scope: !3536)
!3557 = !DILocation(line: 442, column: 27, scope: !3536)
!3558 = !DILocation(line: 443, column: 7, scope: !3536)
!3559 = !DILocation(line: 443, column: 11, scope: !3536)
!3560 = !DILocation(line: 443, column: 15, scope: !3536)
!3561 = !DILocation(line: 443, column: 22, scope: !3536)
!3562 = !DILocation(line: 443, column: 27, scope: !3536)
!3563 = !DILocation(line: 445, column: 11, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 445, column: 11)
!3565 = !DILocation(line: 445, column: 11, scope: !3536)
!3566 = !DILocation(line: 446, column: 11, scope: !3564)
!3567 = !DILocation(line: 446, column: 41, scope: !3564)
!3568 = !DILocation(line: 446, column: 45, scope: !3564)
!3569 = !DILocation(line: 446, column: 2, scope: !3564)
!3570 = !DILocation(line: 453, column: 33, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 453, column: 11)
!3572 = !DILocation(line: 453, column: 37, scope: !3571)
!3573 = !DILocation(line: 453, column: 44, scope: !3571)
!3574 = !DILocation(line: 453, column: 62, scope: !3571)
!3575 = !DILocation(line: 454, column: 5, scope: !3571)
!3576 = !DILocation(line: 453, column: 11, scope: !3571)
!3577 = !DILocation(line: 453, column: 11, scope: !3536)
!3578 = !DILocalVariable(name: "key", scope: !3579, file: !3, line: 456, type: !902)
!3579 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 455, column: 2)
!3580 = !DILocation(line: 456, column: 8, scope: !3579)
!3581 = !DILocation(line: 456, column: 25, scope: !3579)
!3582 = !DILocation(line: 456, column: 14, scope: !3579)
!3583 = !DILocation(line: 457, column: 26, scope: !3579)
!3584 = !DILocation(line: 457, column: 4, scope: !3579)
!3585 = !DILocation(line: 457, column: 8, scope: !3579)
!3586 = !DILocation(line: 457, column: 12, scope: !3579)
!3587 = !DILocation(line: 457, column: 19, scope: !3579)
!3588 = !DILocation(line: 457, column: 24, scope: !3579)
!3589 = !DILocation(line: 458, column: 42, scope: !3579)
!3590 = !DILocation(line: 458, column: 52, scope: !3579)
!3591 = !DILocation(line: 458, column: 57, scope: !3579)
!3592 = !DILocation(line: 458, column: 26, scope: !3579)
!3593 = !DILocation(line: 458, column: 4, scope: !3579)
!3594 = !DILocation(line: 458, column: 8, scope: !3579)
!3595 = !DILocation(line: 458, column: 12, scope: !3579)
!3596 = !DILocation(line: 458, column: 19, scope: !3579)
!3597 = !DILocation(line: 458, column: 24, scope: !3579)
!3598 = !DILocation(line: 460, column: 8, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 460, column: 8)
!3600 = !DILocation(line: 460, column: 8, scope: !3579)
!3601 = !DILocation(line: 461, column: 15, scope: !3599)
!3602 = !DILocation(line: 463, column: 8, scope: !3599)
!3603 = !DILocation(line: 463, column: 12, scope: !3599)
!3604 = !DILocation(line: 463, column: 19, scope: !3599)
!3605 = !DILocation(line: 461, column: 6, scope: !3599)
!3606 = !DILocation(line: 464, column: 4, scope: !3579)
!3607 = distinct !{!3607, !3530, !3608}
!3608 = !DILocation(line: 742, column: 5, scope: !3507)
!3609 = !DILocation(line: 467, column: 15, scope: !3536)
!3610 = !DILocation(line: 467, column: 25, scope: !3536)
!3611 = !DILocation(line: 467, column: 24, scope: !3536)
!3612 = !DILocation(line: 467, column: 22, scope: !3536)
!3613 = !DILocation(line: 467, column: 13, scope: !3536)
!3614 = !DILocation(line: 468, column: 22, scope: !3536)
!3615 = !DILocation(line: 468, column: 7, scope: !3536)
!3616 = !DILocation(line: 468, column: 14, scope: !3536)
!3617 = !DILocation(line: 468, column: 20, scope: !3536)
!3618 = !DILocation(line: 469, column: 22, scope: !3536)
!3619 = !DILocation(line: 469, column: 7, scope: !3536)
!3620 = !DILocation(line: 469, column: 14, scope: !3536)
!3621 = !DILocation(line: 469, column: 20, scope: !3536)
!3622 = !DILocation(line: 470, column: 7, scope: !3536)
!3623 = !DILocation(line: 470, column: 14, scope: !3536)
!3624 = !DILocation(line: 470, column: 21, scope: !3536)
!3625 = !DILocation(line: 471, column: 34, scope: !3536)
!3626 = !DILocation(line: 471, column: 33, scope: !3536)
!3627 = !DILocation(line: 471, column: 7, scope: !3536)
!3628 = !DILocation(line: 471, column: 11, scope: !3536)
!3629 = !DILocation(line: 471, column: 15, scope: !3536)
!3630 = !DILocation(line: 471, column: 22, scope: !3536)
!3631 = !DILocation(line: 471, column: 31, scope: !3536)
!3632 = !DILocation(line: 472, column: 9, scope: !3536)
!3633 = !DILocation(line: 472, column: 18, scope: !3536)
!3634 = !DILocation(line: 474, column: 7, scope: !3536)
!3635 = !DILocalVariable(name: "prob", scope: !3636, file: !3, line: 476, type: !902)
!3636 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 475, column: 2)
!3637 = !DILocation(line: 476, column: 8, scope: !3636)
!3638 = !DILocalVariable(name: "freq", scope: !3636, file: !3, line: 476, type: !902)
!3639 = !DILocation(line: 476, column: 14, scope: !3636)
!3640 = !DILocalVariable(name: "ends_in_call", scope: !3636, file: !3, line: 477, type: !1198)
!3641 = !DILocation(line: 477, column: 9, scope: !3636)
!3642 = !DILocalVariable(name: "best_prob", scope: !3636, file: !3, line: 480, type: !902)
!3643 = !DILocation(line: 480, column: 8, scope: !3636)
!3644 = !DILocalVariable(name: "best_freq", scope: !3636, file: !3, line: 481, type: !902)
!3645 = !DILocation(line: 481, column: 8, scope: !3636)
!3646 = !DILocation(line: 483, column: 14, scope: !3636)
!3647 = !DILocation(line: 484, column: 21, scope: !3636)
!3648 = !DILocation(line: 484, column: 26, scope: !3636)
!3649 = !DILocation(line: 484, column: 25, scope: !3636)
!3650 = !DILocation(line: 484, column: 4, scope: !3636)
!3651 = !DILocation(line: 485, column: 4, scope: !3636)
!3652 = !DILocation(line: 485, column: 11, scope: !3636)
!3653 = !DILocation(line: 485, column: 17, scope: !3636)
!3654 = !DILocation(line: 487, column: 8, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 487, column: 8)
!3656 = !DILocation(line: 487, column: 8, scope: !3636)
!3657 = !DILocation(line: 488, column: 15, scope: !3655)
!3658 = !DILocation(line: 489, column: 8, scope: !3655)
!3659 = !DILocation(line: 489, column: 12, scope: !3655)
!3660 = !DILocation(line: 489, column: 20, scope: !3655)
!3661 = !DILocation(line: 489, column: 19, scope: !3655)
!3662 = !DILocation(line: 489, column: 29, scope: !3655)
!3663 = !DILocation(line: 488, column: 6, scope: !3655)
!3664 = !DILocation(line: 491, column: 43, scope: !3636)
!3665 = !DILocation(line: 491, column: 19, scope: !3636)
!3666 = !DILocation(line: 491, column: 17, scope: !3636)
!3667 = !DILocation(line: 494, column: 4, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 494, column: 4)
!3669 = !DILocation(line: 494, column: 4, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 494, column: 4)
!3671 = !DILocation(line: 496, column: 8, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 495, column: 6)
!3673 = !DILocation(line: 498, column: 12, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 498, column: 12)
!3675 = !DILocation(line: 498, column: 15, scope: !3674)
!3676 = !DILocation(line: 498, column: 23, scope: !3674)
!3677 = !DILocation(line: 498, column: 20, scope: !3674)
!3678 = !DILocation(line: 498, column: 12, scope: !3672)
!3679 = !DILocation(line: 499, column: 3, scope: !3674)
!3680 = !DILocation(line: 501, column: 12, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 501, column: 12)
!3682 = !DILocation(line: 501, column: 15, scope: !3681)
!3683 = !DILocation(line: 501, column: 21, scope: !3681)
!3684 = !DILocation(line: 501, column: 24, scope: !3681)
!3685 = !DILocation(line: 501, column: 29, scope: !3681)
!3686 = !DILocation(line: 502, column: 5, scope: !3681)
!3687 = !DILocation(line: 502, column: 8, scope: !3681)
!3688 = !DILocation(line: 502, column: 11, scope: !3681)
!3689 = !DILocation(line: 502, column: 17, scope: !3681)
!3690 = !DILocation(line: 502, column: 20, scope: !3681)
!3691 = !DILocation(line: 502, column: 25, scope: !3681)
!3692 = !DILocation(line: 502, column: 37, scope: !3681)
!3693 = !DILocation(line: 502, column: 36, scope: !3681)
!3694 = !DILocation(line: 502, column: 33, scope: !3681)
!3695 = !DILocation(line: 501, column: 12, scope: !3672)
!3696 = !DILocation(line: 503, column: 3, scope: !3681)
!3697 = !DILocation(line: 505, column: 12, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 505, column: 12)
!3699 = !DILocation(line: 505, column: 38, scope: !3698)
!3700 = !DILocation(line: 505, column: 35, scope: !3698)
!3701 = !DILocation(line: 505, column: 12, scope: !3672)
!3702 = !DILocation(line: 506, column: 3, scope: !3698)
!3703 = !DILocation(line: 508, column: 15, scope: !3672)
!3704 = !DILocation(line: 508, column: 18, scope: !3672)
!3705 = !DILocation(line: 508, column: 13, scope: !3672)
!3706 = !DILocation(line: 509, column: 15, scope: !3672)
!3707 = !DILocation(line: 509, column: 18, scope: !3672)
!3708 = !DILocation(line: 509, column: 24, scope: !3672)
!3709 = !DILocation(line: 509, column: 13, scope: !3672)
!3710 = !DILocation(line: 513, column: 12, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 513, column: 12)
!3712 = !DILocation(line: 513, column: 12, scope: !3672)
!3713 = !DILocation(line: 515, column: 9, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 515, column: 9)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 514, column: 3)
!3716 = !DILocation(line: 515, column: 12, scope: !3714)
!3717 = !DILocation(line: 515, column: 18, scope: !3714)
!3718 = !DILocation(line: 515, column: 9, scope: !3715)
!3719 = !DILocation(line: 517, column: 21, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 516, column: 7)
!3721 = !DILocation(line: 517, column: 19, scope: !3720)
!3722 = !DILocation(line: 518, column: 21, scope: !3720)
!3723 = !DILocation(line: 518, column: 19, scope: !3720)
!3724 = !DILocation(line: 519, column: 21, scope: !3720)
!3725 = !DILocation(line: 519, column: 19, scope: !3720)
!3726 = !DILocation(line: 520, column: 7, scope: !3720)
!3727 = !DILocation(line: 521, column: 5, scope: !3715)
!3728 = !DILocation(line: 526, column: 14, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 526, column: 12)
!3730 = !DILocation(line: 526, column: 17, scope: !3729)
!3731 = !DILocation(line: 526, column: 23, scope: !3729)
!3732 = !DILocation(line: 526, column: 44, scope: !3729)
!3733 = !DILocation(line: 526, column: 48, scope: !3729)
!3734 = !DILocation(line: 526, column: 51, scope: !3729)
!3735 = !DILocation(line: 526, column: 57, scope: !3729)
!3736 = !DILocation(line: 527, column: 5, scope: !3729)
!3737 = !DILocation(line: 527, column: 8, scope: !3729)
!3738 = !DILocation(line: 527, column: 15, scope: !3729)
!3739 = !DILocation(line: 527, column: 13, scope: !3729)
!3740 = !DILocation(line: 527, column: 25, scope: !3729)
!3741 = !DILocation(line: 527, column: 28, scope: !3729)
!3742 = !DILocation(line: 527, column: 49, scope: !3729)
!3743 = !DILocation(line: 527, column: 47, scope: !3729)
!3744 = !DILocation(line: 528, column: 5, scope: !3729)
!3745 = !DILocation(line: 528, column: 8, scope: !3729)
!3746 = !DILocation(line: 528, column: 11, scope: !3729)
!3747 = !DILocation(line: 528, column: 19, scope: !3729)
!3748 = !DILocation(line: 528, column: 17, scope: !3729)
!3749 = !DILocation(line: 526, column: 12, scope: !3672)
!3750 = !DILocation(line: 529, column: 3, scope: !3729)
!3751 = !DILocation(line: 534, column: 27, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 534, column: 12)
!3753 = !DILocation(line: 534, column: 31, scope: !3752)
!3754 = !DILocation(line: 534, column: 34, scope: !3752)
!3755 = !DILocation(line: 534, column: 40, scope: !3752)
!3756 = !DILocation(line: 534, column: 46, scope: !3752)
!3757 = !DILocation(line: 534, column: 57, scope: !3752)
!3758 = !DILocation(line: 535, column: 6, scope: !3752)
!3759 = !DILocation(line: 534, column: 12, scope: !3752)
!3760 = !DILocation(line: 534, column: 12, scope: !3672)
!3761 = !DILocation(line: 537, column: 17, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 536, column: 3)
!3763 = !DILocation(line: 537, column: 15, scope: !3762)
!3764 = !DILocation(line: 538, column: 17, scope: !3762)
!3765 = !DILocation(line: 538, column: 15, scope: !3762)
!3766 = !DILocation(line: 539, column: 17, scope: !3762)
!3767 = !DILocation(line: 539, column: 15, scope: !3762)
!3768 = !DILocation(line: 540, column: 3, scope: !3762)
!3769 = !DILocation(line: 541, column: 6, scope: !3672)
!3770 = distinct !{!3770, !3667, !3771}
!3771 = !DILocation(line: 541, column: 6, scope: !3668)
!3772 = !DILocation(line: 546, column: 8, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 546, column: 8)
!3774 = !DILocation(line: 546, column: 18, scope: !3773)
!3775 = !DILocation(line: 546, column: 21, scope: !3773)
!3776 = !DILocation(line: 546, column: 57, scope: !3773)
!3777 = !DILocation(line: 547, column: 8, scope: !3773)
!3778 = !DILocation(line: 547, column: 22, scope: !3773)
!3779 = !DILocation(line: 547, column: 33, scope: !3773)
!3780 = !DILocation(line: 547, column: 11, scope: !3773)
!3781 = !DILocation(line: 546, column: 8, scope: !3636)
!3782 = !DILocation(line: 548, column: 16, scope: !3773)
!3783 = !DILocation(line: 548, column: 6, scope: !3773)
!3784 = !DILocation(line: 551, column: 4, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 551, column: 4)
!3786 = !DILocation(line: 551, column: 4, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 551, column: 4)
!3788 = !DILocation(line: 553, column: 12, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 553, column: 12)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 552, column: 6)
!3791 = !DILocation(line: 553, column: 17, scope: !3789)
!3792 = !DILocation(line: 553, column: 14, scope: !3789)
!3793 = !DILocation(line: 554, column: 5, scope: !3789)
!3794 = !DILocation(line: 554, column: 8, scope: !3789)
!3795 = !DILocation(line: 554, column: 11, scope: !3789)
!3796 = !DILocation(line: 554, column: 19, scope: !3789)
!3797 = !DILocation(line: 554, column: 16, scope: !3789)
!3798 = !DILocation(line: 555, column: 5, scope: !3789)
!3799 = !DILocation(line: 555, column: 8, scope: !3789)
!3800 = !DILocation(line: 555, column: 11, scope: !3789)
!3801 = !DILocation(line: 555, column: 17, scope: !3789)
!3802 = !DILocation(line: 555, column: 20, scope: !3789)
!3803 = !DILocation(line: 555, column: 25, scope: !3789)
!3804 = !DILocation(line: 553, column: 12, scope: !3790)
!3805 = !DILocation(line: 556, column: 3, scope: !3789)
!3806 = !DILocation(line: 558, column: 25, scope: !3790)
!3807 = !DILocation(line: 558, column: 28, scope: !3790)
!3808 = !DILocation(line: 558, column: 14, scope: !3790)
!3809 = !DILocation(line: 558, column: 12, scope: !3790)
!3810 = !DILocation(line: 560, column: 12, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 560, column: 12)
!3812 = !DILocation(line: 560, column: 16, scope: !3811)
!3813 = !DILocation(line: 560, column: 19, scope: !3811)
!3814 = !DILocation(line: 560, column: 25, scope: !3811)
!3815 = !DILocation(line: 560, column: 32, scope: !3811)
!3816 = !DILocation(line: 560, column: 12, scope: !3790)
!3817 = !DILocation(line: 563, column: 9, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 563, column: 9)
!3819 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 561, column: 3)
!3820 = !DILocation(line: 563, column: 16, scope: !3818)
!3821 = !DILocation(line: 563, column: 20, scope: !3818)
!3822 = !DILocation(line: 563, column: 23, scope: !3818)
!3823 = !DILocation(line: 563, column: 29, scope: !3818)
!3824 = !DILocation(line: 563, column: 36, scope: !3818)
!3825 = !DILocation(line: 563, column: 42, scope: !3818)
!3826 = !DILocation(line: 563, column: 13, scope: !3818)
!3827 = !DILocation(line: 563, column: 9, scope: !3819)
!3828 = !DILocation(line: 565, column: 13, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 565, column: 13)
!3830 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 564, column: 7)
!3831 = !DILocation(line: 565, column: 13, scope: !3830)
!3832 = !DILocation(line: 567, column: 15, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !3, line: 566, column: 4)
!3834 = !DILocation(line: 569, column: 8, scope: !3833)
!3835 = !DILocation(line: 569, column: 11, scope: !3833)
!3836 = !DILocation(line: 569, column: 17, scope: !3833)
!3837 = !DILocation(line: 570, column: 15, scope: !3833)
!3838 = !DILocation(line: 570, column: 19, scope: !3833)
!3839 = !DILocation(line: 570, column: 22, scope: !3833)
!3840 = !DILocation(line: 570, column: 28, scope: !3833)
!3841 = !DILocation(line: 570, column: 35, scope: !3833)
!3842 = !DILocation(line: 570, column: 41, scope: !3833)
!3843 = !DILocation(line: 571, column: 8, scope: !3833)
!3844 = !DILocation(line: 567, column: 6, scope: !3833)
!3845 = !DILocation(line: 572, column: 4, scope: !3833)
!3846 = !DILocation(line: 573, column: 30, scope: !3830)
!3847 = !DILocation(line: 573, column: 34, scope: !3830)
!3848 = !DILocation(line: 573, column: 37, scope: !3830)
!3849 = !DILocation(line: 573, column: 43, scope: !3830)
!3850 = !DILocation(line: 573, column: 50, scope: !3830)
!3851 = !DILocation(line: 574, column: 9, scope: !3830)
!3852 = !DILocation(line: 574, column: 13, scope: !3830)
!3853 = !DILocation(line: 574, column: 16, scope: !3830)
!3854 = !DILocation(line: 574, column: 22, scope: !3830)
!3855 = !DILocation(line: 574, column: 29, scope: !3830)
!3856 = !DILocation(line: 574, column: 35, scope: !3830)
!3857 = !DILocation(line: 573, column: 9, scope: !3830)
!3858 = !DILocation(line: 575, column: 7, scope: !3830)
!3859 = !DILocation(line: 576, column: 3, scope: !3819)
!3860 = !DILocalVariable(name: "which_heap", scope: !3861, file: !3, line: 579, type: !906)
!3861 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 578, column: 3)
!3862 = !DILocation(line: 579, column: 15, scope: !3861)
!3863 = !DILocation(line: 579, column: 29, scope: !3861)
!3864 = !DILocation(line: 579, column: 28, scope: !3861)
!3865 = !DILocation(line: 581, column: 12, scope: !3861)
!3866 = !DILocation(line: 581, column: 15, scope: !3861)
!3867 = !DILocation(line: 581, column: 10, scope: !3861)
!3868 = !DILocation(line: 582, column: 12, scope: !3861)
!3869 = !DILocation(line: 582, column: 10, scope: !3861)
!3870 = !DILocation(line: 584, column: 11, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 584, column: 9)
!3872 = !DILocation(line: 584, column: 14, scope: !3871)
!3873 = !DILocation(line: 584, column: 20, scope: !3871)
!3874 = !DILocation(line: 585, column: 9, scope: !3871)
!3875 = !DILocation(line: 585, column: 13, scope: !3871)
!3876 = !DILocation(line: 585, column: 16, scope: !3871)
!3877 = !DILocation(line: 585, column: 22, scope: !3871)
!3878 = !DILocation(line: 586, column: 9, scope: !3871)
!3879 = !DILocation(line: 586, column: 12, scope: !3871)
!3880 = !DILocation(line: 586, column: 19, scope: !3871)
!3881 = !DILocation(line: 586, column: 17, scope: !3871)
!3882 = !DILocation(line: 586, column: 29, scope: !3871)
!3883 = !DILocation(line: 586, column: 32, scope: !3871)
!3884 = !DILocation(line: 586, column: 39, scope: !3871)
!3885 = !DILocation(line: 586, column: 37, scope: !3871)
!3886 = !DILocation(line: 587, column: 9, scope: !3871)
!3887 = !DILocation(line: 587, column: 12, scope: !3871)
!3888 = !DILocation(line: 587, column: 15, scope: !3871)
!3889 = !DILocation(line: 587, column: 23, scope: !3871)
!3890 = !DILocation(line: 587, column: 21, scope: !3871)
!3891 = !DILocation(line: 584, column: 9, scope: !3861)
!3892 = !DILocation(line: 593, column: 35, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !3, line: 593, column: 13)
!3894 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 588, column: 7)
!3895 = !DILocation(line: 593, column: 38, scope: !3893)
!3896 = !DILocation(line: 593, column: 44, scope: !3893)
!3897 = !DILocation(line: 594, column: 7, scope: !3893)
!3898 = !DILocation(line: 595, column: 7, scope: !3893)
!3899 = !DILocation(line: 595, column: 16, scope: !3893)
!3900 = !DILocation(line: 593, column: 13, scope: !3893)
!3901 = !DILocation(line: 593, column: 13, scope: !3894)
!3902 = !DILocation(line: 596, column: 17, scope: !3893)
!3903 = !DILocation(line: 596, column: 15, scope: !3893)
!3904 = !DILocation(line: 596, column: 4, scope: !3893)
!3905 = !DILocation(line: 597, column: 7, scope: !3894)
!3906 = !DILocation(line: 599, column: 32, scope: !3861)
!3907 = !DILocation(line: 599, column: 5, scope: !3861)
!3908 = !DILocation(line: 599, column: 9, scope: !3861)
!3909 = !DILocation(line: 599, column: 12, scope: !3861)
!3910 = !DILocation(line: 599, column: 18, scope: !3861)
!3911 = !DILocation(line: 599, column: 25, scope: !3861)
!3912 = !DILocation(line: 599, column: 30, scope: !3861)
!3913 = !DILocation(line: 600, column: 48, scope: !3861)
!3914 = !DILocation(line: 601, column: 9, scope: !3861)
!3915 = !DILocation(line: 601, column: 14, scope: !3861)
!3916 = !DILocation(line: 601, column: 17, scope: !3861)
!3917 = !DILocation(line: 600, column: 32, scope: !3861)
!3918 = !DILocation(line: 600, column: 5, scope: !3861)
!3919 = !DILocation(line: 600, column: 9, scope: !3861)
!3920 = !DILocation(line: 600, column: 12, scope: !3861)
!3921 = !DILocation(line: 600, column: 18, scope: !3861)
!3922 = !DILocation(line: 600, column: 25, scope: !3861)
!3923 = !DILocation(line: 600, column: 30, scope: !3861)
!3924 = !DILocation(line: 603, column: 9, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 603, column: 9)
!3926 = !DILocation(line: 603, column: 9, scope: !3861)
!3927 = !DILocation(line: 605, column: 18, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 604, column: 7)
!3929 = !DILocation(line: 607, column: 12, scope: !3928)
!3930 = !DILocation(line: 607, column: 26, scope: !3928)
!3931 = !DILocation(line: 607, column: 23, scope: !3928)
!3932 = !DILocation(line: 607, column: 11, scope: !3928)
!3933 = !DILocation(line: 608, column: 11, scope: !3928)
!3934 = !DILocation(line: 608, column: 14, scope: !3928)
!3935 = !DILocation(line: 608, column: 20, scope: !3928)
!3936 = !DILocation(line: 608, column: 34, scope: !3928)
!3937 = !DILocation(line: 605, column: 9, scope: !3928)
!3938 = !DILocation(line: 609, column: 7, scope: !3928)
!3939 = !DILocation(line: 612, column: 6, scope: !3790)
!3940 = distinct !{!3940, !3784, !3941}
!3941 = !DILocation(line: 612, column: 6, scope: !3785)
!3942 = !DILocation(line: 614, column: 8, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 614, column: 8)
!3944 = !DILocation(line: 614, column: 8, scope: !3636)
!3945 = !DILocation(line: 616, column: 12, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 616, column: 12)
!3947 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 615, column: 6)
!3948 = !DILocation(line: 616, column: 23, scope: !3946)
!3949 = !DILocation(line: 616, column: 29, scope: !3946)
!3950 = !DILocation(line: 616, column: 32, scope: !3946)
!3951 = !DILocation(line: 616, column: 37, scope: !3946)
!3952 = !DILocation(line: 616, column: 49, scope: !3946)
!3953 = !DILocation(line: 616, column: 48, scope: !3946)
!3954 = !DILocation(line: 616, column: 45, scope: !3946)
!3955 = !DILocation(line: 616, column: 12, scope: !3947)
!3956 = !DILocation(line: 619, column: 9, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 619, column: 9)
!3958 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 617, column: 3)
!3959 = !DILocation(line: 619, column: 20, scope: !3957)
!3960 = !DILocation(line: 619, column: 28, scope: !3957)
!3961 = !DILocation(line: 619, column: 25, scope: !3957)
!3962 = !DILocation(line: 619, column: 9, scope: !3958)
!3963 = !DILocation(line: 621, column: 13, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 621, column: 13)
!3965 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 620, column: 7)
!3966 = !DILocation(line: 622, column: 12, scope: !3964)
!3967 = !DILocation(line: 622, column: 23, scope: !3964)
!3968 = !DILocation(line: 622, column: 29, scope: !3964)
!3969 = !DILocation(line: 622, column: 10, scope: !3964)
!3970 = !DILocation(line: 622, column: 39, scope: !3964)
!3971 = !DILocation(line: 622, column: 6, scope: !3964)
!3972 = !DILocation(line: 621, column: 13, scope: !3965)
!3973 = !DILocation(line: 628, column: 10, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !3, line: 628, column: 10)
!3975 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 623, column: 4)
!3976 = !DILocation(line: 628, column: 21, scope: !3974)
!3977 = !DILocation(line: 628, column: 29, scope: !3974)
!3978 = !DILocation(line: 628, column: 46, scope: !3974)
!3979 = !DILocation(line: 628, column: 26, scope: !3974)
!3980 = !DILocation(line: 628, column: 10, scope: !3975)
!3981 = !DILocation(line: 630, column: 14, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 630, column: 14)
!3983 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 629, column: 8)
!3984 = !DILocation(line: 630, column: 14, scope: !3983)
!3985 = !DILocation(line: 632, column: 16, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 631, column: 5)
!3987 = !DILocation(line: 634, column: 9, scope: !3986)
!3988 = !DILocation(line: 634, column: 20, scope: !3986)
!3989 = !DILocation(line: 634, column: 26, scope: !3986)
!3990 = !DILocation(line: 634, column: 33, scope: !3986)
!3991 = !DILocation(line: 634, column: 37, scope: !3986)
!3992 = !DILocation(line: 632, column: 7, scope: !3986)
!3993 = !DILocation(line: 635, column: 5, scope: !3986)
!3994 = !DILocation(line: 636, column: 20, scope: !3983)
!3995 = !DILocation(line: 636, column: 31, scope: !3983)
!3996 = !DILocation(line: 636, column: 10, scope: !3983)
!3997 = !DILocation(line: 636, column: 14, scope: !3983)
!3998 = !DILocation(line: 636, column: 18, scope: !3983)
!3999 = !DILocation(line: 638, column: 15, scope: !3983)
!4000 = !DILocation(line: 638, column: 14, scope: !3983)
!4001 = !DILocation(line: 638, column: 25, scope: !3983)
!4002 = !DILocation(line: 637, column: 10, scope: !3983)
!4003 = !DILocation(line: 637, column: 14, scope: !3983)
!4004 = !DILocation(line: 637, column: 25, scope: !3983)
!4005 = !DILocation(line: 637, column: 31, scope: !3983)
!4006 = !DILocation(line: 637, column: 38, scope: !3983)
!4007 = !DILocation(line: 637, column: 47, scope: !3983)
!4008 = !DILocation(line: 639, column: 28, scope: !3983)
!4009 = !DILocation(line: 639, column: 39, scope: !3983)
!4010 = !DILocation(line: 639, column: 47, scope: !3983)
!4011 = !DILocation(line: 639, column: 46, scope: !3983)
!4012 = !DILocation(line: 639, column: 15, scope: !3983)
!4013 = !DILocation(line: 639, column: 13, scope: !3983)
!4014 = !DILocation(line: 640, column: 8, scope: !3983)
!4015 = !DILocation(line: 641, column: 4, scope: !3975)
!4016 = !DILocation(line: 646, column: 25, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 646, column: 10)
!4018 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 643, column: 4)
!4019 = !DILocation(line: 646, column: 10, scope: !4017)
!4020 = !DILocation(line: 647, column: 10, scope: !4017)
!4021 = !DILocation(line: 647, column: 24, scope: !4017)
!4022 = !DILocation(line: 647, column: 35, scope: !4017)
!4023 = !DILocation(line: 648, column: 43, scope: !4017)
!4024 = !DILocation(line: 648, column: 16, scope: !4017)
!4025 = !DILocation(line: 647, column: 13, scope: !4017)
!4026 = !DILocation(line: 646, column: 10, scope: !4018)
!4027 = !DILocation(line: 650, column: 24, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 649, column: 8)
!4029 = !DILocation(line: 650, column: 35, scope: !4028)
!4030 = !DILocation(line: 650, column: 41, scope: !4028)
!4031 = !DILocation(line: 650, column: 52, scope: !4028)
!4032 = !DILocation(line: 651, column: 11, scope: !4028)
!4033 = !DILocation(line: 651, column: 10, scope: !4028)
!4034 = !DILocation(line: 650, column: 15, scope: !4028)
!4035 = !DILocation(line: 650, column: 13, scope: !4028)
!4036 = !DILocation(line: 652, column: 10, scope: !4028)
!4037 = !DILocation(line: 652, column: 17, scope: !4028)
!4038 = !DILocation(line: 652, column: 23, scope: !4028)
!4039 = !DILocation(line: 653, column: 8, scope: !4028)
!4040 = !DILocation(line: 655, column: 7, scope: !3965)
!4041 = !DILocation(line: 658, column: 5, scope: !3958)
!4042 = !DILocation(line: 683, column: 5, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 683, column: 5)
!4044 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 661, column: 3)
!4045 = !DILocation(line: 683, column: 5, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 683, column: 5)
!4047 = !DILocation(line: 684, column: 11, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 684, column: 11)
!4049 = !DILocation(line: 684, column: 16, scope: !4048)
!4050 = !DILocation(line: 684, column: 13, scope: !4048)
!4051 = !DILocation(line: 685, column: 4, scope: !4048)
!4052 = !DILocation(line: 685, column: 8, scope: !4048)
!4053 = !DILocation(line: 685, column: 11, scope: !4048)
!4054 = !DILocation(line: 685, column: 17, scope: !4048)
!4055 = !DILocation(line: 686, column: 4, scope: !4048)
!4056 = !DILocation(line: 686, column: 9, scope: !4048)
!4057 = !DILocation(line: 686, column: 12, scope: !4048)
!4058 = !DILocation(line: 686, column: 18, scope: !4048)
!4059 = !DILocation(line: 687, column: 4, scope: !4048)
!4060 = !DILocation(line: 687, column: 8, scope: !4048)
!4061 = !DILocation(line: 687, column: 11, scope: !4048)
!4062 = !DILocation(line: 687, column: 17, scope: !4048)
!4063 = !DILocation(line: 687, column: 20, scope: !4048)
!4064 = !DILocation(line: 687, column: 25, scope: !4048)
!4065 = !DILocation(line: 688, column: 4, scope: !4048)
!4066 = !DILocation(line: 688, column: 22, scope: !4048)
!4067 = !DILocation(line: 688, column: 25, scope: !4048)
!4068 = !DILocation(line: 688, column: 7, scope: !4048)
!4069 = !DILocation(line: 689, column: 4, scope: !4048)
!4070 = !DILocation(line: 689, column: 9, scope: !4048)
!4071 = !DILocation(line: 689, column: 12, scope: !4048)
!4072 = !DILocation(line: 689, column: 18, scope: !4048)
!4073 = !DILocation(line: 690, column: 4, scope: !4048)
!4074 = !DILocation(line: 690, column: 22, scope: !4048)
!4075 = !DILocation(line: 690, column: 25, scope: !4048)
!4076 = !DILocation(line: 690, column: 7, scope: !4048)
!4077 = !DILocation(line: 691, column: 4, scope: !4048)
!4078 = !DILocation(line: 691, column: 26, scope: !4048)
!4079 = !DILocation(line: 691, column: 29, scope: !4048)
!4080 = !DILocation(line: 691, column: 8, scope: !4048)
!4081 = !DILocation(line: 691, column: 36, scope: !4048)
!4082 = !DILocation(line: 692, column: 8, scope: !4048)
!4083 = !DILocation(line: 693, column: 4, scope: !4048)
!4084 = !DILocation(line: 693, column: 27, scope: !4048)
!4085 = !DILocation(line: 693, column: 30, scope: !4048)
!4086 = !DILocation(line: 693, column: 9, scope: !4048)
!4087 = !DILocation(line: 693, column: 37, scope: !4048)
!4088 = !DILocation(line: 693, column: 43, scope: !4048)
!4089 = !DILocation(line: 694, column: 4, scope: !4048)
!4090 = !DILocation(line: 694, column: 20, scope: !4048)
!4091 = !DILocation(line: 694, column: 23, scope: !4048)
!4092 = !DILocation(line: 694, column: 7, scope: !4048)
!4093 = !DILocation(line: 694, column: 32, scope: !4048)
!4094 = !DILocation(line: 694, column: 43, scope: !4048)
!4095 = !DILocation(line: 694, column: 29, scope: !4048)
!4096 = !DILocation(line: 695, column: 4, scope: !4048)
!4097 = !DILocation(line: 695, column: 11, scope: !4048)
!4098 = !DILocation(line: 695, column: 14, scope: !4048)
!4099 = !DILocation(line: 695, column: 20, scope: !4048)
!4100 = !DILocation(line: 695, column: 9, scope: !4048)
!4101 = !DILocation(line: 695, column: 33, scope: !4048)
!4102 = !DILocation(line: 695, column: 30, scope: !4048)
!4103 = !DILocation(line: 684, column: 11, scope: !4046)
!4104 = !DILocation(line: 697, column: 16, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4048, file: !3, line: 696, column: 9)
!4106 = !DILocation(line: 697, column: 14, scope: !4105)
!4107 = !DILocation(line: 698, column: 8, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4105, file: !3, line: 698, column: 8)
!4109 = !DILocation(line: 698, column: 8, scope: !4105)
!4110 = !DILocation(line: 699, column: 15, scope: !4108)
!4111 = !DILocation(line: 700, column: 8, scope: !4108)
!4112 = !DILocation(line: 700, column: 19, scope: !4108)
!4113 = !DILocation(line: 700, column: 25, scope: !4108)
!4114 = !DILocation(line: 699, column: 6, scope: !4108)
!4115 = !DILocation(line: 701, column: 4, scope: !4105)
!4116 = distinct !{!4116, !4042, !4117}
!4117 = !DILocation(line: 702, column: 9, scope: !4043)
!4118 = !DILocation(line: 704, column: 15, scope: !4044)
!4119 = !DILocation(line: 704, column: 26, scope: !4044)
!4120 = !DILocation(line: 704, column: 5, scope: !4044)
!4121 = !DILocation(line: 704, column: 9, scope: !4044)
!4122 = !DILocation(line: 704, column: 13, scope: !4044)
!4123 = !DILocation(line: 705, column: 46, scope: !4044)
!4124 = !DILocation(line: 705, column: 45, scope: !4044)
!4125 = !DILocation(line: 705, column: 56, scope: !4044)
!4126 = !DILocation(line: 705, column: 5, scope: !4044)
!4127 = !DILocation(line: 705, column: 9, scope: !4044)
!4128 = !DILocation(line: 705, column: 20, scope: !4044)
!4129 = !DILocation(line: 705, column: 26, scope: !4044)
!4130 = !DILocation(line: 705, column: 33, scope: !4044)
!4131 = !DILocation(line: 705, column: 42, scope: !4044)
!4132 = !DILocation(line: 706, column: 10, scope: !4044)
!4133 = !DILocation(line: 706, column: 21, scope: !4044)
!4134 = !DILocation(line: 706, column: 8, scope: !4044)
!4135 = !DILocation(line: 708, column: 6, scope: !3947)
!4136 = !DILocation(line: 709, column: 2, scope: !3636)
!4137 = !DILocation(line: 710, column: 14, scope: !3536)
!4138 = distinct !{!4138, !3634, !4139}
!4139 = !DILocation(line: 710, column: 23, scope: !3536)
!4140 = !DILocation(line: 711, column: 21, scope: !3536)
!4141 = !DILocation(line: 711, column: 7, scope: !3536)
!4142 = !DILocation(line: 711, column: 14, scope: !3536)
!4143 = !DILocation(line: 711, column: 19, scope: !3536)
!4144 = !DILocation(line: 712, column: 50, scope: !3536)
!4145 = !DILocation(line: 712, column: 49, scope: !3536)
!4146 = !DILocation(line: 712, column: 59, scope: !3536)
!4147 = !DILocation(line: 712, column: 7, scope: !3536)
!4148 = !DILocation(line: 712, column: 11, scope: !3536)
!4149 = !DILocation(line: 712, column: 18, scope: !3536)
!4150 = !DILocation(line: 712, column: 25, scope: !3536)
!4151 = !DILocation(line: 712, column: 32, scope: !3536)
!4152 = !DILocation(line: 712, column: 47, scope: !3536)
!4153 = !DILocation(line: 713, column: 47, scope: !3536)
!4154 = !DILocation(line: 713, column: 46, scope: !3536)
!4155 = !DILocation(line: 713, column: 56, scope: !3536)
!4156 = !DILocation(line: 713, column: 7, scope: !3536)
!4157 = !DILocation(line: 713, column: 11, scope: !3536)
!4158 = !DILocation(line: 713, column: 18, scope: !3536)
!4159 = !DILocation(line: 713, column: 24, scope: !3536)
!4160 = !DILocation(line: 713, column: 31, scope: !3536)
!4161 = !DILocation(line: 713, column: 44, scope: !3536)
!4162 = !DILocation(line: 718, column: 7, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 718, column: 7)
!4164 = !DILocation(line: 718, column: 7, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 718, column: 7)
!4166 = !DILocation(line: 720, column: 8, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 720, column: 8)
!4168 = distinct !DILexicalBlock(scope: !4165, file: !3, line: 719, column: 2)
!4169 = !DILocation(line: 720, column: 11, scope: !4167)
!4170 = !DILocation(line: 720, column: 19, scope: !4167)
!4171 = !DILocation(line: 720, column: 16, scope: !4167)
!4172 = !DILocation(line: 721, column: 8, scope: !4167)
!4173 = !DILocation(line: 721, column: 11, scope: !4167)
!4174 = !DILocation(line: 721, column: 14, scope: !4167)
!4175 = !DILocation(line: 721, column: 20, scope: !4167)
!4176 = !DILocation(line: 721, column: 23, scope: !4167)
!4177 = !DILocation(line: 721, column: 28, scope: !4167)
!4178 = !DILocation(line: 720, column: 8, scope: !4168)
!4179 = !DILocation(line: 722, column: 6, scope: !4167)
!4180 = !DILocation(line: 724, column: 8, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 724, column: 8)
!4182 = !DILocation(line: 724, column: 12, scope: !4181)
!4183 = !DILocation(line: 724, column: 15, scope: !4181)
!4184 = !DILocation(line: 724, column: 21, scope: !4181)
!4185 = !DILocation(line: 724, column: 28, scope: !4181)
!4186 = !DILocation(line: 724, column: 8, scope: !4168)
!4187 = !DILocation(line: 726, column: 25, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4181, file: !3, line: 725, column: 6)
!4189 = !DILocation(line: 726, column: 28, scope: !4188)
!4190 = !DILocation(line: 726, column: 14, scope: !4188)
!4191 = !DILocation(line: 726, column: 12, scope: !4188)
!4192 = !DILocation(line: 727, column: 12, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 727, column: 12)
!4194 = !DILocation(line: 727, column: 19, scope: !4193)
!4195 = !DILocation(line: 727, column: 23, scope: !4193)
!4196 = !DILocation(line: 727, column: 26, scope: !4193)
!4197 = !DILocation(line: 727, column: 32, scope: !4193)
!4198 = !DILocation(line: 727, column: 39, scope: !4193)
!4199 = !DILocation(line: 727, column: 45, scope: !4193)
!4200 = !DILocation(line: 727, column: 16, scope: !4193)
!4201 = !DILocation(line: 727, column: 12, scope: !4188)
!4202 = !DILocation(line: 729, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 729, column: 9)
!4204 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 728, column: 3)
!4205 = !DILocation(line: 729, column: 9, scope: !4204)
!4206 = !DILocation(line: 731, column: 18, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 730, column: 7)
!4208 = !DILocation(line: 733, column: 11, scope: !4207)
!4209 = !DILocation(line: 733, column: 14, scope: !4207)
!4210 = !DILocation(line: 733, column: 20, scope: !4207)
!4211 = !DILocation(line: 734, column: 18, scope: !4207)
!4212 = !DILocation(line: 734, column: 22, scope: !4207)
!4213 = !DILocation(line: 734, column: 25, scope: !4207)
!4214 = !DILocation(line: 734, column: 31, scope: !4207)
!4215 = !DILocation(line: 734, column: 38, scope: !4207)
!4216 = !DILocation(line: 734, column: 44, scope: !4207)
!4217 = !DILocation(line: 734, column: 49, scope: !4207)
!4218 = !DILocation(line: 731, column: 9, scope: !4207)
!4219 = !DILocation(line: 735, column: 7, scope: !4207)
!4220 = !DILocation(line: 736, column: 26, scope: !4204)
!4221 = !DILocation(line: 736, column: 30, scope: !4204)
!4222 = !DILocation(line: 736, column: 33, scope: !4204)
!4223 = !DILocation(line: 736, column: 39, scope: !4204)
!4224 = !DILocation(line: 736, column: 46, scope: !4204)
!4225 = !DILocation(line: 737, column: 12, scope: !4204)
!4226 = !DILocation(line: 737, column: 16, scope: !4204)
!4227 = !DILocation(line: 737, column: 19, scope: !4204)
!4228 = !DILocation(line: 737, column: 25, scope: !4204)
!4229 = !DILocation(line: 737, column: 32, scope: !4204)
!4230 = !DILocation(line: 738, column: 12, scope: !4204)
!4231 = !DILocation(line: 736, column: 5, scope: !4204)
!4232 = !DILocation(line: 739, column: 3, scope: !4204)
!4233 = !DILocation(line: 740, column: 6, scope: !4188)
!4234 = !DILocation(line: 741, column: 2, scope: !4168)
!4235 = distinct !{!4235, !4162, !4236}
!4236 = !DILocation(line: 741, column: 2, scope: !4163)
!4237 = !DILocation(line: 744, column: 20, scope: !3507)
!4238 = !DILocation(line: 744, column: 19, scope: !3507)
!4239 = !DILocation(line: 744, column: 3, scope: !3507)
!4240 = !DILocation(line: 747, column: 11, scope: !3507)
!4241 = !DILocation(line: 747, column: 4, scope: !3507)
!4242 = !DILocation(line: 747, column: 9, scope: !3507)
!4243 = !DILocation(line: 748, column: 1, scope: !3507)
!4244 = distinct !DISubprogram(name: "ei_end_p", scope: !135, file: !135, line: 721, type: !4245, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!1198, !2191}
!4247 = !DILocalVariable(name: "i", arg: 1, scope: !4244, file: !135, line: 721, type: !2191)
!4248 = !DILocation(line: 721, column: 25, scope: !4244)
!4249 = !DILocation(line: 723, column: 13, scope: !4244)
!4250 = !DILocation(line: 723, column: 22, scope: !4244)
!4251 = !DILocation(line: 723, column: 19, scope: !4244)
!4252 = !DILocation(line: 723, column: 10, scope: !4244)
!4253 = !DILocation(line: 723, column: 3, scope: !4244)
!4254 = distinct !DISubprogram(name: "ei_edge", scope: !135, file: !135, line: 752, type: !4255, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!954, !2191}
!4257 = !DILocalVariable(name: "i", arg: 1, scope: !4254, file: !135, line: 752, type: !2191)
!4258 = !DILocation(line: 752, column: 24, scope: !4254)
!4259 = !DILocation(line: 754, column: 10, scope: !4254)
!4260 = !DILocation(line: 754, column: 3, scope: !4254)
!4261 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !4262, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!7, !4264}
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4265, size: 64)
!4265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!4266 = !DILocalVariable(name: "vec_", arg: 1, scope: !4261, file: !135, line: 150, type: !4264)
!4267 = !DILocation(line: 150, column: 1, scope: !4261)
!4268 = distinct !DISubprogram(name: "ei_container", scope: !135, file: !135, line: 685, type: !4269, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{!942, !2191}
!4271 = !DILocalVariable(name: "i", arg: 1, scope: !4268, file: !135, line: 685, type: !2191)
!4272 = !DILocation(line: 685, column: 29, scope: !4268)
!4273 = !DILocation(line: 687, column: 3, scope: !4268)
!4274 = !DILocation(line: 688, column: 13, scope: !4268)
!4275 = !DILocation(line: 688, column: 10, scope: !4268)
!4276 = !DILocation(line: 688, column: 3, scope: !4268)
!4277 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !4278, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{!954, !4264, !7}
!4280 = !DILocalVariable(name: "vec_", arg: 1, scope: !4277, file: !135, line: 150, type: !4264)
!4281 = !DILocation(line: 150, column: 1, scope: !4277)
!4282 = !DILocalVariable(name: "ix_", arg: 2, scope: !4277, file: !135, line: 150, type: !7)
!4283 = !DILocation(line: 0, scope: !4277)
!4284 = distinct !DISubprogram(name: "push_to_next_round_p", scope: !3, file: !3, line: 197, type: !4285, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!1198, !4287, !902, !902, !902, !1971}
!4287 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !378, line: 112, baseType: !4288)
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4289, size: 64)
!4289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!4290 = !DILocalVariable(name: "bb", arg: 1, scope: !4284, file: !3, line: 197, type: !4287)
!4291 = !DILocation(line: 197, column: 41, scope: !4284)
!4292 = !DILocalVariable(name: "round", arg: 2, scope: !4284, file: !3, line: 197, type: !902)
!4293 = !DILocation(line: 197, column: 49, scope: !4284)
!4294 = !DILocalVariable(name: "number_of_rounds", arg: 3, scope: !4284, file: !3, line: 197, type: !902)
!4295 = !DILocation(line: 197, column: 60, scope: !4284)
!4296 = !DILocalVariable(name: "exec_th", arg: 4, scope: !4284, file: !3, line: 198, type: !902)
!4297 = !DILocation(line: 198, column: 13, scope: !4284)
!4298 = !DILocalVariable(name: "count_th", arg: 5, scope: !4284, file: !3, line: 198, type: !1971)
!4299 = !DILocation(line: 198, column: 32, scope: !4284)
!4300 = !DILocalVariable(name: "there_exists_another_round", scope: !4284, file: !3, line: 200, type: !1198)
!4301 = !DILocation(line: 200, column: 8, scope: !4284)
!4302 = !DILocalVariable(name: "block_not_hot_enough", scope: !4284, file: !3, line: 201, type: !1198)
!4303 = !DILocation(line: 201, column: 8, scope: !4284)
!4304 = !DILocation(line: 203, column: 32, scope: !4284)
!4305 = !DILocation(line: 203, column: 40, scope: !4284)
!4306 = !DILocation(line: 203, column: 57, scope: !4284)
!4307 = !DILocation(line: 203, column: 38, scope: !4284)
!4308 = !DILocation(line: 203, column: 30, scope: !4284)
!4309 = !DILocation(line: 205, column: 27, scope: !4284)
!4310 = !DILocation(line: 205, column: 31, scope: !4284)
!4311 = !DILocation(line: 205, column: 43, scope: !4284)
!4312 = !DILocation(line: 205, column: 41, scope: !4284)
!4313 = !DILocation(line: 206, column: 6, scope: !4284)
!4314 = !DILocation(line: 206, column: 9, scope: !4284)
!4315 = !DILocation(line: 206, column: 13, scope: !4284)
!4316 = !DILocation(line: 206, column: 21, scope: !4284)
!4317 = !DILocation(line: 206, column: 19, scope: !4284)
!4318 = !DILocation(line: 207, column: 6, scope: !4284)
!4319 = !DILocation(line: 207, column: 39, scope: !4284)
!4320 = !DILocation(line: 207, column: 9, scope: !4284)
!4321 = !DILocation(line: 205, column: 26, scope: !4284)
!4322 = !DILocation(line: 205, column: 24, scope: !4284)
!4323 = !DILocation(line: 209, column: 7, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 209, column: 7)
!4325 = !DILocation(line: 210, column: 7, scope: !4324)
!4326 = !DILocation(line: 210, column: 10, scope: !4324)
!4327 = !DILocation(line: 209, column: 7, scope: !4284)
!4328 = !DILocation(line: 211, column: 5, scope: !4324)
!4329 = !DILocation(line: 213, column: 5, scope: !4324)
!4330 = !DILocation(line: 214, column: 1, scope: !4284)
!4331 = distinct !DISubprogram(name: "mark_bb_visited", scope: !3, file: !3, line: 405, type: !4332, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{null, !937, !902}
!4334 = !DILocalVariable(name: "bb", arg: 1, scope: !4331, file: !3, line: 405, type: !937)
!4335 = !DILocation(line: 405, column: 30, scope: !4331)
!4336 = !DILocalVariable(name: "trace", arg: 2, scope: !4331, file: !3, line: 405, type: !902)
!4337 = !DILocation(line: 405, column: 38, scope: !4331)
!4338 = !DILocation(line: 407, column: 25, scope: !4331)
!4339 = !DILocation(line: 407, column: 3, scope: !4331)
!4340 = !DILocation(line: 407, column: 7, scope: !4331)
!4341 = !DILocation(line: 407, column: 10, scope: !4331)
!4342 = !DILocation(line: 407, column: 15, scope: !4331)
!4343 = !DILocation(line: 407, column: 23, scope: !4331)
!4344 = !DILocation(line: 408, column: 7, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 408, column: 7)
!4346 = !DILocation(line: 408, column: 11, scope: !4345)
!4347 = !DILocation(line: 408, column: 15, scope: !4345)
!4348 = !DILocation(line: 408, column: 22, scope: !4345)
!4349 = !DILocation(line: 408, column: 7, scope: !4331)
!4350 = !DILocation(line: 410, column: 28, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4345, file: !3, line: 409, column: 5)
!4352 = !DILocation(line: 410, column: 32, scope: !4351)
!4353 = !DILocation(line: 410, column: 36, scope: !4351)
!4354 = !DILocation(line: 410, column: 43, scope: !4351)
!4355 = !DILocation(line: 410, column: 49, scope: !4351)
!4356 = !DILocation(line: 410, column: 53, scope: !4351)
!4357 = !DILocation(line: 410, column: 57, scope: !4351)
!4358 = !DILocation(line: 410, column: 64, scope: !4351)
!4359 = !DILocation(line: 410, column: 7, scope: !4351)
!4360 = !DILocation(line: 411, column: 7, scope: !4351)
!4361 = !DILocation(line: 411, column: 11, scope: !4351)
!4362 = !DILocation(line: 411, column: 15, scope: !4351)
!4363 = !DILocation(line: 411, column: 22, scope: !4351)
!4364 = !DILocation(line: 411, column: 27, scope: !4351)
!4365 = !DILocation(line: 412, column: 7, scope: !4351)
!4366 = !DILocation(line: 412, column: 11, scope: !4351)
!4367 = !DILocation(line: 412, column: 15, scope: !4351)
!4368 = !DILocation(line: 412, column: 22, scope: !4351)
!4369 = !DILocation(line: 412, column: 27, scope: !4351)
!4370 = !DILocation(line: 413, column: 5, scope: !4351)
!4371 = !DILocation(line: 414, column: 1, scope: !4331)
!4372 = distinct !DISubprogram(name: "better_edge_p", scope: !3, file: !3, line: 847, type: !4373, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!1198, !4287, !4375, !902, !902, !902, !902, !4375}
!4375 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_edge", file: !378, line: 109, baseType: !4376)
!4376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4377, size: 64)
!4377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!4378 = !DILocalVariable(name: "bb", arg: 1, scope: !4372, file: !3, line: 847, type: !4287)
!4379 = !DILocation(line: 847, column: 34, scope: !4372)
!4380 = !DILocalVariable(name: "e", arg: 2, scope: !4372, file: !3, line: 847, type: !4375)
!4381 = !DILocation(line: 847, column: 49, scope: !4372)
!4382 = !DILocalVariable(name: "prob", arg: 3, scope: !4372, file: !3, line: 847, type: !902)
!4383 = !DILocation(line: 847, column: 56, scope: !4372)
!4384 = !DILocalVariable(name: "freq", arg: 4, scope: !4372, file: !3, line: 847, type: !902)
!4385 = !DILocation(line: 847, column: 66, scope: !4372)
!4386 = !DILocalVariable(name: "best_prob", arg: 5, scope: !4372, file: !3, line: 847, type: !902)
!4387 = !DILocation(line: 847, column: 76, scope: !4372)
!4388 = !DILocalVariable(name: "best_freq", arg: 6, scope: !4372, file: !3, line: 848, type: !902)
!4389 = !DILocation(line: 848, column: 13, scope: !4372)
!4390 = !DILocalVariable(name: "cur_best_edge", arg: 7, scope: !4372, file: !3, line: 848, type: !4375)
!4391 = !DILocation(line: 848, column: 35, scope: !4372)
!4392 = !DILocalVariable(name: "is_better_edge", scope: !4372, file: !3, line: 850, type: !1198)
!4393 = !DILocation(line: 850, column: 8, scope: !4372)
!4394 = !DILocalVariable(name: "diff_prob", scope: !4372, file: !3, line: 854, type: !902)
!4395 = !DILocation(line: 854, column: 7, scope: !4372)
!4396 = !DILocation(line: 854, column: 19, scope: !4372)
!4397 = !DILocation(line: 854, column: 29, scope: !4372)
!4398 = !DILocalVariable(name: "diff_freq", scope: !4372, file: !3, line: 855, type: !902)
!4399 = !DILocation(line: 855, column: 7, scope: !4372)
!4400 = !DILocation(line: 855, column: 19, scope: !4372)
!4401 = !DILocation(line: 855, column: 29, scope: !4372)
!4402 = !DILocation(line: 857, column: 7, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 857, column: 7)
!4404 = !DILocation(line: 857, column: 14, scope: !4403)
!4405 = !DILocation(line: 857, column: 26, scope: !4403)
!4406 = !DILocation(line: 857, column: 24, scope: !4403)
!4407 = !DILocation(line: 857, column: 12, scope: !4403)
!4408 = !DILocation(line: 857, column: 7, scope: !4372)
!4409 = !DILocation(line: 859, column: 20, scope: !4403)
!4410 = !DILocation(line: 859, column: 5, scope: !4403)
!4411 = !DILocation(line: 860, column: 12, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 860, column: 12)
!4413 = !DILocation(line: 860, column: 19, scope: !4412)
!4414 = !DILocation(line: 860, column: 31, scope: !4412)
!4415 = !DILocation(line: 860, column: 29, scope: !4412)
!4416 = !DILocation(line: 860, column: 17, scope: !4412)
!4417 = !DILocation(line: 860, column: 12, scope: !4403)
!4418 = !DILocation(line: 862, column: 20, scope: !4412)
!4419 = !DILocation(line: 862, column: 5, scope: !4412)
!4420 = !DILocation(line: 863, column: 12, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 863, column: 12)
!4422 = !DILocation(line: 863, column: 19, scope: !4421)
!4423 = !DILocation(line: 863, column: 31, scope: !4421)
!4424 = !DILocation(line: 863, column: 29, scope: !4421)
!4425 = !DILocation(line: 863, column: 17, scope: !4421)
!4426 = !DILocation(line: 863, column: 12, scope: !4412)
!4427 = !DILocation(line: 868, column: 20, scope: !4421)
!4428 = !DILocation(line: 868, column: 5, scope: !4421)
!4429 = !DILocation(line: 869, column: 12, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4421, file: !3, line: 869, column: 12)
!4431 = !DILocation(line: 869, column: 19, scope: !4430)
!4432 = !DILocation(line: 869, column: 31, scope: !4430)
!4433 = !DILocation(line: 869, column: 29, scope: !4430)
!4434 = !DILocation(line: 869, column: 17, scope: !4430)
!4435 = !DILocation(line: 869, column: 12, scope: !4421)
!4436 = !DILocation(line: 871, column: 20, scope: !4430)
!4437 = !DILocation(line: 871, column: 5, scope: !4430)
!4438 = !DILocation(line: 872, column: 12, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 872, column: 12)
!4440 = !DILocation(line: 872, column: 15, scope: !4439)
!4441 = !DILocation(line: 872, column: 21, scope: !4439)
!4442 = !DILocation(line: 872, column: 32, scope: !4439)
!4443 = !DILocation(line: 872, column: 29, scope: !4439)
!4444 = !DILocation(line: 872, column: 12, scope: !4430)
!4445 = !DILocation(line: 875, column: 20, scope: !4439)
!4446 = !DILocation(line: 875, column: 5, scope: !4439)
!4447 = !DILocation(line: 877, column: 20, scope: !4439)
!4448 = !DILocation(line: 882, column: 8, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 882, column: 7)
!4450 = !DILocation(line: 883, column: 7, scope: !4449)
!4451 = !DILocation(line: 883, column: 10, scope: !4449)
!4452 = !DILocation(line: 884, column: 7, scope: !4449)
!4453 = !DILocation(line: 884, column: 10, scope: !4449)
!4454 = !DILocation(line: 885, column: 7, scope: !4449)
!4455 = !DILocation(line: 885, column: 11, scope: !4449)
!4456 = !DILocation(line: 885, column: 26, scope: !4449)
!4457 = !DILocation(line: 885, column: 32, scope: !4449)
!4458 = !DILocation(line: 886, column: 7, scope: !4449)
!4459 = !DILocation(line: 886, column: 12, scope: !4449)
!4460 = !DILocation(line: 886, column: 15, scope: !4449)
!4461 = !DILocation(line: 886, column: 21, scope: !4449)
!4462 = !DILocation(line: 882, column: 7, scope: !4372)
!4463 = !DILocation(line: 887, column: 20, scope: !4449)
!4464 = !DILocation(line: 887, column: 5, scope: !4449)
!4465 = !DILocation(line: 889, column: 10, scope: !4372)
!4466 = !DILocation(line: 889, column: 3, scope: !4372)
!4467 = distinct !DISubprogram(name: "copy_bb_p", scope: !3, file: !3, line: 1156, type: !4468, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{!1198, !4287, !902}
!4470 = !DILocalVariable(name: "bb", arg: 1, scope: !4467, file: !3, line: 1156, type: !4287)
!4471 = !DILocation(line: 1156, column: 30, scope: !4467)
!4472 = !DILocalVariable(name: "code_may_grow", arg: 2, scope: !4467, file: !3, line: 1156, type: !902)
!4473 = !DILocation(line: 1156, column: 38, scope: !4467)
!4474 = !DILocalVariable(name: "size", scope: !4467, file: !3, line: 1158, type: !902)
!4475 = !DILocation(line: 1158, column: 7, scope: !4467)
!4476 = !DILocalVariable(name: "max_size", scope: !4467, file: !3, line: 1159, type: !902)
!4477 = !DILocation(line: 1159, column: 7, scope: !4467)
!4478 = !DILocation(line: 1159, column: 18, scope: !4467)
!4479 = !DILocalVariable(name: "insn", scope: !4467, file: !3, line: 1160, type: !968)
!4480 = !DILocation(line: 1160, column: 7, scope: !4467)
!4481 = !DILocation(line: 1162, column: 8, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1162, column: 7)
!4483 = !DILocation(line: 1162, column: 12, scope: !4482)
!4484 = !DILocation(line: 1162, column: 7, scope: !4467)
!4485 = !DILocation(line: 1163, column: 5, scope: !4482)
!4486 = !DILocation(line: 1164, column: 7, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1164, column: 7)
!4488 = !DILocation(line: 1164, column: 30, scope: !4487)
!4489 = !DILocation(line: 1164, column: 7, scope: !4467)
!4490 = !DILocation(line: 1165, column: 5, scope: !4487)
!4491 = !DILocation(line: 1166, column: 31, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1166, column: 7)
!4493 = !DILocation(line: 1166, column: 8, scope: !4492)
!4494 = !DILocation(line: 1166, column: 7, scope: !4467)
!4495 = !DILocation(line: 1167, column: 5, scope: !4492)
!4496 = !DILocation(line: 1170, column: 7, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1170, column: 7)
!4498 = !DILocation(line: 1170, column: 30, scope: !4497)
!4499 = !DILocation(line: 1170, column: 7, scope: !4467)
!4500 = !DILocation(line: 1171, column: 5, scope: !4497)
!4501 = !DILocation(line: 1173, column: 7, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1173, column: 7)
!4503 = !DILocation(line: 1173, column: 21, scope: !4502)
!4504 = !DILocation(line: 1173, column: 49, scope: !4502)
!4505 = !DILocation(line: 1173, column: 24, scope: !4502)
!4506 = !DILocation(line: 1173, column: 7, scope: !4467)
!4507 = !DILocation(line: 1174, column: 17, scope: !4502)
!4508 = !DILocation(line: 1174, column: 14, scope: !4502)
!4509 = !DILocation(line: 1174, column: 5, scope: !4502)
!4510 = !DILocation(line: 1176, column: 3, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1176, column: 3)
!4512 = !DILocation(line: 1176, column: 3, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 1176, column: 3)
!4514 = !DILocation(line: 0, scope: !4513)
!4515 = !DILocation(line: 1178, column: 11, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 1178, column: 11)
!4517 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 1177, column: 5)
!4518 = !DILocation(line: 1178, column: 11, scope: !4517)
!4519 = !DILocation(line: 1179, column: 31, scope: !4516)
!4520 = !DILocation(line: 1179, column: 10, scope: !4516)
!4521 = !DILocation(line: 1179, column: 7, scope: !4516)
!4522 = !DILocation(line: 1179, column: 2, scope: !4516)
!4523 = !DILocation(line: 1180, column: 5, scope: !4517)
!4524 = distinct !{!4524, !4510, !4525}
!4525 = !DILocation(line: 1180, column: 5, scope: !4511)
!4526 = !DILocation(line: 1182, column: 7, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1182, column: 7)
!4528 = !DILocation(line: 1182, column: 15, scope: !4527)
!4529 = !DILocation(line: 1182, column: 12, scope: !4527)
!4530 = !DILocation(line: 1182, column: 7, scope: !4467)
!4531 = !DILocation(line: 1183, column: 5, scope: !4527)
!4532 = !DILocation(line: 1185, column: 7, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1185, column: 7)
!4534 = !DILocation(line: 1185, column: 7, scope: !4467)
!4535 = !DILocation(line: 1187, column: 16, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4533, file: !3, line: 1186, column: 5)
!4537 = !DILocation(line: 1189, column: 9, scope: !4536)
!4538 = !DILocation(line: 1189, column: 13, scope: !4536)
!4539 = !DILocation(line: 1189, column: 20, scope: !4536)
!4540 = !DILocation(line: 1187, column: 7, scope: !4536)
!4541 = !DILocation(line: 1190, column: 5, scope: !4536)
!4542 = !DILocation(line: 1192, column: 3, scope: !4467)
!4543 = !DILocation(line: 1193, column: 1, scope: !4467)
!4544 = distinct !DISubprogram(name: "rotate_loop", scope: !3, file: !3, line: 289, type: !4545, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!937, !954, !933, !902}
!4547 = !DILocalVariable(name: "back_edge", arg: 1, scope: !4544, file: !3, line: 289, type: !954)
!4548 = !DILocation(line: 289, column: 19, scope: !4544)
!4549 = !DILocalVariable(name: "trace", arg: 2, scope: !4544, file: !3, line: 289, type: !933)
!4550 = !DILocation(line: 289, column: 44, scope: !4544)
!4551 = !DILocalVariable(name: "trace_n", arg: 3, scope: !4544, file: !3, line: 289, type: !902)
!4552 = !DILocation(line: 289, column: 55, scope: !4544)
!4553 = !DILocalVariable(name: "bb", scope: !4544, file: !3, line: 291, type: !937)
!4554 = !DILocation(line: 291, column: 15, scope: !4544)
!4555 = !DILocalVariable(name: "best_bb", scope: !4544, file: !3, line: 294, type: !937)
!4556 = !DILocation(line: 294, column: 15, scope: !4544)
!4557 = !DILocalVariable(name: "best_edge", scope: !4544, file: !3, line: 295, type: !954)
!4558 = !DILocation(line: 295, column: 8, scope: !4544)
!4559 = !DILocalVariable(name: "best_freq", scope: !4544, file: !3, line: 296, type: !902)
!4560 = !DILocation(line: 296, column: 7, scope: !4544)
!4561 = !DILocalVariable(name: "best_count", scope: !4544, file: !3, line: 297, type: !1971)
!4562 = !DILocation(line: 297, column: 13, scope: !4544)
!4563 = !DILocalVariable(name: "is_preferred", scope: !4544, file: !3, line: 300, type: !1198)
!4564 = !DILocation(line: 300, column: 8, scope: !4544)
!4565 = !DILocation(line: 303, column: 8, scope: !4544)
!4566 = !DILocation(line: 303, column: 19, scope: !4544)
!4567 = !DILocation(line: 303, column: 6, scope: !4544)
!4568 = !DILocation(line: 304, column: 3, scope: !4544)
!4569 = !DILocalVariable(name: "e", scope: !4570, file: !3, line: 306, type: !954)
!4570 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 305, column: 5)
!4571 = !DILocation(line: 306, column: 12, scope: !4570)
!4572 = !DILocalVariable(name: "ei", scope: !4570, file: !3, line: 307, type: !2191)
!4573 = !DILocation(line: 307, column: 21, scope: !4570)
!4574 = !DILocation(line: 309, column: 7, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 309, column: 7)
!4576 = !DILocation(line: 309, column: 7, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 309, column: 7)
!4578 = !DILocation(line: 310, column: 6, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4577, file: !3, line: 310, column: 6)
!4580 = !DILocation(line: 310, column: 9, scope: !4579)
!4581 = !DILocation(line: 310, column: 17, scope: !4579)
!4582 = !DILocation(line: 310, column: 14, scope: !4579)
!4583 = !DILocation(line: 311, column: 6, scope: !4579)
!4584 = !DILocation(line: 311, column: 9, scope: !4579)
!4585 = !DILocation(line: 311, column: 12, scope: !4579)
!4586 = !DILocation(line: 311, column: 18, scope: !4579)
!4587 = !DILocation(line: 311, column: 21, scope: !4579)
!4588 = !DILocation(line: 311, column: 26, scope: !4579)
!4589 = !DILocation(line: 311, column: 37, scope: !4579)
!4590 = !DILocation(line: 311, column: 34, scope: !4579)
!4591 = !DILocation(line: 312, column: 6, scope: !4579)
!4592 = !DILocation(line: 312, column: 10, scope: !4579)
!4593 = !DILocation(line: 312, column: 13, scope: !4579)
!4594 = !DILocation(line: 312, column: 19, scope: !4579)
!4595 = !DILocation(line: 313, column: 6, scope: !4579)
!4596 = !DILocation(line: 313, column: 11, scope: !4579)
!4597 = !DILocation(line: 313, column: 14, scope: !4579)
!4598 = !DILocation(line: 313, column: 20, scope: !4579)
!4599 = !DILocation(line: 310, column: 6, scope: !4577)
!4600 = !DILocation(line: 315, column: 8, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 315, column: 8)
!4602 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 314, column: 2)
!4603 = !DILocation(line: 315, column: 8, scope: !4602)
!4604 = !DILocation(line: 318, column: 13, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 318, column: 12)
!4606 = distinct !DILexicalBlock(scope: !4601, file: !3, line: 316, column: 6)
!4607 = !DILocation(line: 318, column: 16, scope: !4605)
!4608 = !DILocation(line: 318, column: 22, scope: !4605)
!4609 = !DILocation(line: 318, column: 25, scope: !4605)
!4610 = !DILocation(line: 318, column: 30, scope: !4605)
!4611 = !DILocation(line: 319, column: 5, scope: !4605)
!4612 = !DILocation(line: 319, column: 8, scope: !4605)
!4613 = !DILocation(line: 319, column: 12, scope: !4605)
!4614 = !DILocation(line: 319, column: 15, scope: !4605)
!4615 = !DILocation(line: 319, column: 21, scope: !4605)
!4616 = !DILocation(line: 319, column: 28, scope: !4605)
!4617 = !DILocation(line: 319, column: 43, scope: !4605)
!4618 = !DILocation(line: 318, column: 12, scope: !4606)
!4619 = !DILocalVariable(name: "freq", scope: !4620, file: !3, line: 322, type: !902)
!4620 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 320, column: 3)
!4621 = !DILocation(line: 322, column: 9, scope: !4620)
!4622 = !DILocation(line: 322, column: 16, scope: !4620)
!4623 = !DILocation(line: 323, column: 9, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4620, file: !3, line: 323, column: 9)
!4625 = !DILocation(line: 323, column: 16, scope: !4624)
!4626 = !DILocation(line: 323, column: 14, scope: !4624)
!4627 = !DILocation(line: 323, column: 26, scope: !4624)
!4628 = !DILocation(line: 323, column: 29, scope: !4624)
!4629 = !DILocation(line: 323, column: 32, scope: !4624)
!4630 = !DILocation(line: 323, column: 40, scope: !4624)
!4631 = !DILocation(line: 323, column: 38, scope: !4624)
!4632 = !DILocation(line: 323, column: 9, scope: !4620)
!4633 = !DILocation(line: 325, column: 21, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 324, column: 7)
!4635 = !DILocation(line: 325, column: 19, scope: !4634)
!4636 = !DILocation(line: 326, column: 22, scope: !4634)
!4637 = !DILocation(line: 326, column: 25, scope: !4634)
!4638 = !DILocation(line: 326, column: 20, scope: !4634)
!4639 = !DILocation(line: 327, column: 21, scope: !4634)
!4640 = !DILocation(line: 327, column: 19, scope: !4634)
!4641 = !DILocation(line: 328, column: 19, scope: !4634)
!4642 = !DILocation(line: 328, column: 17, scope: !4634)
!4643 = !DILocation(line: 329, column: 7, scope: !4634)
!4644 = !DILocation(line: 330, column: 3, scope: !4620)
!4645 = !DILocation(line: 331, column: 6, scope: !4606)
!4646 = !DILocation(line: 334, column: 13, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 334, column: 12)
!4648 = distinct !DILexicalBlock(scope: !4601, file: !3, line: 333, column: 6)
!4649 = !DILocation(line: 334, column: 16, scope: !4647)
!4650 = !DILocation(line: 334, column: 22, scope: !4647)
!4651 = !DILocation(line: 334, column: 25, scope: !4647)
!4652 = !DILocation(line: 334, column: 30, scope: !4647)
!4653 = !DILocation(line: 335, column: 5, scope: !4647)
!4654 = !DILocation(line: 335, column: 8, scope: !4647)
!4655 = !DILocation(line: 335, column: 12, scope: !4647)
!4656 = !DILocation(line: 335, column: 15, scope: !4647)
!4657 = !DILocation(line: 335, column: 21, scope: !4647)
!4658 = !DILocation(line: 335, column: 28, scope: !4647)
!4659 = !DILocation(line: 335, column: 43, scope: !4647)
!4660 = !DILocation(line: 334, column: 12, scope: !4648)
!4661 = !DILocation(line: 338, column: 18, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 336, column: 3)
!4663 = !DILocation(line: 339, column: 17, scope: !4662)
!4664 = !DILocation(line: 339, column: 15, scope: !4662)
!4665 = !DILocation(line: 340, column: 18, scope: !4662)
!4666 = !DILocation(line: 340, column: 21, scope: !4662)
!4667 = !DILocation(line: 340, column: 16, scope: !4662)
!4668 = !DILocation(line: 341, column: 17, scope: !4662)
!4669 = !DILocation(line: 341, column: 15, scope: !4662)
!4670 = !DILocation(line: 342, column: 15, scope: !4662)
!4671 = !DILocation(line: 342, column: 13, scope: !4662)
!4672 = !DILocation(line: 343, column: 3, scope: !4662)
!4673 = !DILocalVariable(name: "freq", scope: !4674, file: !3, line: 346, type: !902)
!4674 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 345, column: 3)
!4675 = !DILocation(line: 346, column: 9, scope: !4674)
!4676 = !DILocation(line: 346, column: 16, scope: !4674)
!4677 = !DILocation(line: 347, column: 10, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 347, column: 9)
!4679 = !DILocation(line: 347, column: 20, scope: !4678)
!4680 = !DILocation(line: 347, column: 23, scope: !4678)
!4681 = !DILocation(line: 347, column: 30, scope: !4678)
!4682 = !DILocation(line: 347, column: 28, scope: !4678)
!4683 = !DILocation(line: 347, column: 40, scope: !4678)
!4684 = !DILocation(line: 347, column: 43, scope: !4678)
!4685 = !DILocation(line: 347, column: 46, scope: !4678)
!4686 = !DILocation(line: 347, column: 54, scope: !4678)
!4687 = !DILocation(line: 347, column: 52, scope: !4678)
!4688 = !DILocation(line: 347, column: 9, scope: !4674)
!4689 = !DILocation(line: 349, column: 21, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4678, file: !3, line: 348, column: 7)
!4691 = !DILocation(line: 349, column: 19, scope: !4690)
!4692 = !DILocation(line: 350, column: 22, scope: !4690)
!4693 = !DILocation(line: 350, column: 25, scope: !4690)
!4694 = !DILocation(line: 350, column: 20, scope: !4690)
!4695 = !DILocation(line: 351, column: 21, scope: !4690)
!4696 = !DILocation(line: 351, column: 19, scope: !4690)
!4697 = !DILocation(line: 352, column: 19, scope: !4690)
!4698 = !DILocation(line: 352, column: 17, scope: !4690)
!4699 = !DILocation(line: 353, column: 7, scope: !4690)
!4700 = !DILocation(line: 356, column: 2, scope: !4602)
!4701 = !DILocation(line: 313, column: 34, scope: !4579)
!4702 = distinct !{!4702, !4574, !4703}
!4703 = !DILocation(line: 356, column: 2, scope: !4575)
!4704 = !DILocation(line: 357, column: 26, scope: !4570)
!4705 = !DILocation(line: 357, column: 30, scope: !4570)
!4706 = !DILocation(line: 357, column: 12, scope: !4570)
!4707 = !DILocation(line: 357, column: 10, scope: !4570)
!4708 = !DILocation(line: 358, column: 5, scope: !4570)
!4709 = !DILocation(line: 359, column: 10, scope: !4544)
!4710 = !DILocation(line: 359, column: 16, scope: !4544)
!4711 = !DILocation(line: 359, column: 27, scope: !4544)
!4712 = !DILocation(line: 359, column: 13, scope: !4544)
!4713 = distinct !{!4713, !4568, !4714}
!4714 = !DILocation(line: 359, column: 31, scope: !4544)
!4715 = !DILocation(line: 361, column: 7, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 361, column: 7)
!4717 = !DILocation(line: 361, column: 7, scope: !4544)
!4718 = !DILocation(line: 365, column: 11, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 365, column: 11)
!4720 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 362, column: 5)
!4721 = !DILocation(line: 365, column: 22, scope: !4719)
!4722 = !DILocation(line: 365, column: 30, scope: !4719)
!4723 = !DILocation(line: 365, column: 37, scope: !4719)
!4724 = !DILocation(line: 365, column: 27, scope: !4719)
!4725 = !DILocation(line: 365, column: 11, scope: !4720)
!4726 = !DILocation(line: 367, column: 33, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 366, column: 2)
!4728 = !DILocation(line: 367, column: 42, scope: !4727)
!4729 = !DILocation(line: 367, column: 19, scope: !4727)
!4730 = !DILocation(line: 367, column: 4, scope: !4727)
!4731 = !DILocation(line: 367, column: 11, scope: !4727)
!4732 = !DILocation(line: 367, column: 17, scope: !4727)
!4733 = !DILocation(line: 368, column: 2, scope: !4727)
!4734 = !DILocalVariable(name: "prev_bb", scope: !4735, file: !3, line: 371, type: !937)
!4735 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 370, column: 2)
!4736 = !DILocation(line: 371, column: 16, scope: !4735)
!4737 = !DILocation(line: 373, column: 19, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 373, column: 4)
!4739 = !DILocation(line: 373, column: 26, scope: !4738)
!4740 = !DILocation(line: 373, column: 17, scope: !4738)
!4741 = !DILocation(line: 373, column: 9, scope: !4738)
!4742 = !DILocation(line: 374, column: 9, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 373, column: 4)
!4744 = !DILocation(line: 374, column: 18, scope: !4743)
!4745 = !DILocation(line: 374, column: 25, scope: !4743)
!4746 = !DILocation(line: 374, column: 36, scope: !4743)
!4747 = !DILocation(line: 374, column: 22, scope: !4743)
!4748 = !DILocation(line: 373, column: 4, scope: !4738)
!4749 = !DILocation(line: 375, column: 33, scope: !4743)
!4750 = !DILocation(line: 375, column: 42, scope: !4743)
!4751 = !DILocation(line: 375, column: 19, scope: !4743)
!4752 = !DILocation(line: 375, column: 17, scope: !4743)
!4753 = !DILocation(line: 373, column: 4, scope: !4743)
!4754 = distinct !{!4754, !4748, !4755}
!4755 = !DILocation(line: 376, column: 6, scope: !4738)
!4756 = !DILocation(line: 377, column: 19, scope: !4735)
!4757 = !DILocation(line: 377, column: 28, scope: !4735)
!4758 = !DILocation(line: 377, column: 4, scope: !4735)
!4759 = !DILocation(line: 377, column: 13, scope: !4735)
!4760 = !DILocation(line: 377, column: 17, scope: !4735)
!4761 = !DILocation(line: 380, column: 23, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 380, column: 8)
!4763 = !DILocation(line: 380, column: 8, scope: !4762)
!4764 = !DILocation(line: 380, column: 8, scope: !4735)
!4765 = !DILocalVariable(name: "header", scope: !4766, file: !3, line: 382, type: !937)
!4766 = distinct !DILexicalBlock(scope: !4762, file: !3, line: 381, column: 6)
!4767 = !DILocation(line: 382, column: 20, scope: !4766)
!4768 = !DILocation(line: 382, column: 42, scope: !4766)
!4769 = !DILocation(line: 382, column: 29, scope: !4766)
!4770 = !DILocation(line: 386, column: 28, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4766, file: !3, line: 386, column: 12)
!4772 = !DILocation(line: 386, column: 12, scope: !4771)
!4773 = !DILocation(line: 386, column: 45, scope: !4771)
!4774 = !DILocation(line: 386, column: 59, scope: !4771)
!4775 = !DILocation(line: 386, column: 48, scope: !4771)
!4776 = !DILocation(line: 387, column: 5, scope: !4771)
!4777 = !DILocation(line: 387, column: 24, scope: !4771)
!4778 = !DILocation(line: 387, column: 9, scope: !4771)
!4779 = !DILocation(line: 386, column: 12, scope: !4766)
!4780 = !DILocation(line: 389, column: 12, scope: !4771)
!4781 = !DILocation(line: 389, column: 38, scope: !4771)
!4782 = !DILocation(line: 389, column: 20, scope: !4771)
!4783 = !DILocation(line: 389, column: 48, scope: !4771)
!4784 = !DILocation(line: 389, column: 57, scope: !4771)
!4785 = !DILocation(line: 389, column: 3, scope: !4771)
!4786 = !DILocation(line: 390, column: 6, scope: !4766)
!4787 = !DILocation(line: 392, column: 5, scope: !4720)
!4788 = !DILocation(line: 396, column: 17, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 394, column: 5)
!4790 = !DILocation(line: 396, column: 28, scope: !4789)
!4791 = !DILocation(line: 396, column: 15, scope: !4789)
!4792 = !DILocation(line: 398, column: 3, scope: !4544)
!4793 = !DILocation(line: 398, column: 12, scope: !4544)
!4794 = !DILocation(line: 398, column: 16, scope: !4544)
!4795 = !DILocation(line: 399, column: 10, scope: !4544)
!4796 = !DILocation(line: 399, column: 3, scope: !4544)
!4797 = distinct !DISubprogram(name: "single_succ_p", scope: !135, file: !135, line: 626, type: !4798, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{!1198, !4287}
!4800 = !DILocalVariable(name: "bb", arg: 1, scope: !4797, file: !135, line: 626, type: !4287)
!4801 = !DILocation(line: 626, column: 34, scope: !4797)
!4802 = !DILocation(line: 628, column: 10, scope: !4797)
!4803 = !DILocation(line: 628, column: 33, scope: !4797)
!4804 = !DILocation(line: 628, column: 3, scope: !4797)
!4805 = distinct !DISubprogram(name: "copy_bb", scope: !3, file: !3, line: 755, type: !4806, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4806 = !DISubroutineType(types: !4807)
!4807 = !{!937, !937, !954, !937, !902}
!4808 = !DILocalVariable(name: "old_bb", arg: 1, scope: !4805, file: !3, line: 755, type: !937)
!4809 = !DILocation(line: 755, column: 22, scope: !4805)
!4810 = !DILocalVariable(name: "e", arg: 2, scope: !4805, file: !3, line: 755, type: !954)
!4811 = !DILocation(line: 755, column: 35, scope: !4805)
!4812 = !DILocalVariable(name: "bb", arg: 3, scope: !4805, file: !3, line: 755, type: !937)
!4813 = !DILocation(line: 755, column: 50, scope: !4805)
!4814 = !DILocalVariable(name: "trace", arg: 4, scope: !4805, file: !3, line: 755, type: !902)
!4815 = !DILocation(line: 755, column: 58, scope: !4805)
!4816 = !DILocalVariable(name: "new_bb", scope: !4805, file: !3, line: 757, type: !937)
!4817 = !DILocation(line: 757, column: 15, scope: !4805)
!4818 = !DILocation(line: 759, column: 29, scope: !4805)
!4819 = !DILocation(line: 759, column: 37, scope: !4805)
!4820 = !DILocation(line: 759, column: 40, scope: !4805)
!4821 = !DILocation(line: 759, column: 12, scope: !4805)
!4822 = !DILocation(line: 759, column: 10, scope: !4805)
!4823 = !DILocation(line: 760, column: 3, scope: !4805)
!4824 = !DILocalVariable(name: "bb_", scope: !4825, file: !3, line: 760, type: !937)
!4825 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 760, column: 3)
!4826 = !DILocation(line: 760, column: 3, scope: !4825)
!4827 = !DILocation(line: 762, column: 3, scope: !4805)
!4828 = !DILocation(line: 763, column: 3, scope: !4805)
!4829 = !DILocation(line: 765, column: 7, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 765, column: 7)
!4831 = !DILocation(line: 765, column: 7, scope: !4805)
!4832 = !DILocation(line: 766, column: 14, scope: !4830)
!4833 = !DILocation(line: 768, column: 7, scope: !4830)
!4834 = !DILocation(line: 768, column: 15, scope: !4830)
!4835 = !DILocation(line: 768, column: 22, scope: !4830)
!4836 = !DILocation(line: 768, column: 30, scope: !4830)
!4837 = !DILocation(line: 766, column: 5, scope: !4830)
!4838 = !DILocation(line: 769, column: 29, scope: !4805)
!4839 = !DILocation(line: 769, column: 3, scope: !4805)
!4840 = !DILocation(line: 769, column: 11, scope: !4805)
!4841 = !DILocation(line: 769, column: 14, scope: !4805)
!4842 = !DILocation(line: 769, column: 19, scope: !4805)
!4843 = !DILocation(line: 769, column: 27, scope: !4805)
!4844 = !DILocation(line: 770, column: 17, scope: !4805)
!4845 = !DILocation(line: 770, column: 21, scope: !4805)
!4846 = !DILocation(line: 770, column: 3, scope: !4805)
!4847 = !DILocation(line: 770, column: 11, scope: !4805)
!4848 = !DILocation(line: 770, column: 15, scope: !4805)
!4849 = !DILocation(line: 771, column: 13, scope: !4805)
!4850 = !DILocation(line: 771, column: 3, scope: !4805)
!4851 = !DILocation(line: 771, column: 7, scope: !4805)
!4852 = !DILocation(line: 771, column: 11, scope: !4805)
!4853 = !DILocation(line: 773, column: 7, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 773, column: 7)
!4855 = !DILocation(line: 773, column: 15, scope: !4854)
!4856 = !DILocation(line: 773, column: 24, scope: !4854)
!4857 = !DILocation(line: 773, column: 21, scope: !4854)
!4858 = !DILocation(line: 773, column: 35, scope: !4854)
!4859 = !DILocation(line: 773, column: 38, scope: !4854)
!4860 = !DILocation(line: 773, column: 57, scope: !4854)
!4861 = !DILocation(line: 773, column: 55, scope: !4854)
!4862 = !DILocation(line: 773, column: 7, scope: !4805)
!4863 = !DILocalVariable(name: "i", scope: !4864, file: !3, line: 775, type: !902)
!4864 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 774, column: 5)
!4865 = !DILocation(line: 775, column: 11, scope: !4864)
!4866 = !DILocalVariable(name: "new_size", scope: !4864, file: !3, line: 776, type: !902)
!4867 = !DILocation(line: 776, column: 11, scope: !4864)
!4868 = !DILocation(line: 778, column: 18, scope: !4864)
!4869 = !DILocation(line: 778, column: 16, scope: !4864)
!4870 = !DILocation(line: 779, column: 18, scope: !4864)
!4871 = !DILocation(line: 779, column: 16, scope: !4864)
!4872 = !DILocation(line: 780, column: 13, scope: !4864)
!4873 = !DILocation(line: 780, column: 11, scope: !4864)
!4874 = !DILocation(line: 781, column: 16, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4864, file: !3, line: 781, column: 7)
!4876 = !DILocation(line: 781, column: 14, scope: !4875)
!4877 = !DILocation(line: 781, column: 12, scope: !4875)
!4878 = !DILocation(line: 781, column: 28, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 781, column: 7)
!4880 = !DILocation(line: 781, column: 32, scope: !4879)
!4881 = !DILocation(line: 781, column: 30, scope: !4879)
!4882 = !DILocation(line: 781, column: 7, scope: !4875)
!4883 = !DILocation(line: 783, column: 4, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 782, column: 2)
!4885 = !DILocation(line: 783, column: 8, scope: !4884)
!4886 = !DILocation(line: 783, column: 11, scope: !4884)
!4887 = !DILocation(line: 783, column: 26, scope: !4884)
!4888 = !DILocation(line: 784, column: 4, scope: !4884)
!4889 = !DILocation(line: 784, column: 8, scope: !4884)
!4890 = !DILocation(line: 784, column: 11, scope: !4884)
!4891 = !DILocation(line: 784, column: 20, scope: !4884)
!4892 = !DILocation(line: 785, column: 4, scope: !4884)
!4893 = !DILocation(line: 785, column: 8, scope: !4884)
!4894 = !DILocation(line: 785, column: 11, scope: !4884)
!4895 = !DILocation(line: 785, column: 24, scope: !4884)
!4896 = !DILocation(line: 786, column: 4, scope: !4884)
!4897 = !DILocation(line: 786, column: 8, scope: !4884)
!4898 = !DILocation(line: 786, column: 11, scope: !4884)
!4899 = !DILocation(line: 786, column: 16, scope: !4884)
!4900 = !DILocation(line: 787, column: 4, scope: !4884)
!4901 = !DILocation(line: 787, column: 8, scope: !4884)
!4902 = !DILocation(line: 787, column: 11, scope: !4884)
!4903 = !DILocation(line: 787, column: 16, scope: !4884)
!4904 = !DILocation(line: 788, column: 2, scope: !4884)
!4905 = !DILocation(line: 781, column: 43, scope: !4879)
!4906 = !DILocation(line: 781, column: 7, scope: !4879)
!4907 = distinct !{!4907, !4882, !4908}
!4908 = !DILocation(line: 788, column: 2, scope: !4875)
!4909 = !DILocation(line: 789, column: 20, scope: !4864)
!4910 = !DILocation(line: 789, column: 18, scope: !4864)
!4911 = !DILocation(line: 791, column: 11, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4864, file: !3, line: 791, column: 11)
!4913 = !DILocation(line: 791, column: 11, scope: !4864)
!4914 = !DILocation(line: 793, column: 13, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4912, file: !3, line: 792, column: 2)
!4916 = !DILocation(line: 795, column: 6, scope: !4915)
!4917 = !DILocation(line: 793, column: 4, scope: !4915)
!4918 = !DILocation(line: 796, column: 2, scope: !4915)
!4919 = !DILocation(line: 797, column: 5, scope: !4864)
!4920 = !DILocation(line: 799, column: 33, scope: !4805)
!4921 = !DILocation(line: 799, column: 3, scope: !4805)
!4922 = !DILocation(line: 799, column: 7, scope: !4805)
!4923 = !DILocation(line: 799, column: 15, scope: !4805)
!4924 = !DILocation(line: 799, column: 22, scope: !4805)
!4925 = !DILocation(line: 799, column: 31, scope: !4805)
!4926 = !DILocation(line: 801, column: 10, scope: !4805)
!4927 = !DILocation(line: 801, column: 3, scope: !4805)
!4928 = distinct !DISubprogram(name: "single_pred_p", scope: !135, file: !135, line: 634, type: !4798, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4929 = !DILocalVariable(name: "bb", arg: 1, scope: !4928, file: !135, line: 634, type: !4287)
!4930 = !DILocation(line: 634, column: 34, scope: !4928)
!4931 = !DILocation(line: 636, column: 10, scope: !4928)
!4932 = !DILocation(line: 636, column: 33, scope: !4928)
!4933 = !DILocation(line: 636, column: 3, scope: !4928)
!4934 = distinct !DISubprogram(name: "single_succ_edge", scope: !135, file: !135, line: 643, type: !4935, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4935 = !DISubroutineType(types: !4936)
!4936 = !{!954, !4287}
!4937 = !DILocalVariable(name: "bb", arg: 1, scope: !4934, file: !135, line: 643, type: !4287)
!4938 = !DILocation(line: 643, column: 37, scope: !4934)
!4939 = !DILocation(line: 645, column: 3, scope: !4934)
!4940 = !DILocation(line: 646, column: 10, scope: !4934)
!4941 = !DILocation(line: 646, column: 3, scope: !4934)
!4942 = distinct !DISubprogram(name: "single_succ", scope: !135, file: !135, line: 663, type: !4943, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!937, !4287}
!4945 = !DILocalVariable(name: "bb", arg: 1, scope: !4942, file: !135, line: 663, type: !4287)
!4946 = !DILocation(line: 663, column: 32, scope: !4942)
!4947 = !DILocation(line: 665, column: 28, scope: !4942)
!4948 = !DILocation(line: 665, column: 10, scope: !4942)
!4949 = !DILocation(line: 665, column: 33, scope: !4942)
!4950 = !DILocation(line: 665, column: 3, scope: !4942)
!4951 = distinct !DISubprogram(name: "insert_section_boundary_note", scope: !3, file: !3, line: 1950, type: !2066, scopeLine: 1951, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4952 = !DILocalVariable(name: "bb", scope: !4951, file: !3, line: 1952, type: !937)
!4953 = !DILocation(line: 1952, column: 15, scope: !4951)
!4954 = !DILocalVariable(name: "new_note", scope: !4951, file: !3, line: 1953, type: !968)
!4955 = !DILocation(line: 1953, column: 7, scope: !4951)
!4956 = !DILocalVariable(name: "first_partition", scope: !4951, file: !3, line: 1954, type: !902)
!4957 = !DILocation(line: 1954, column: 7, scope: !4951)
!4958 = !DILocation(line: 1956, column: 7, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4951, file: !3, line: 1956, column: 7)
!4960 = !DILocation(line: 1956, column: 7, scope: !4951)
!4961 = !DILocation(line: 1957, column: 5, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4959, file: !3, line: 1957, column: 5)
!4963 = !DILocation(line: 1957, column: 5, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4962, file: !3, line: 1957, column: 5)
!4965 = !DILocation(line: 1959, column: 12, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 1959, column: 11)
!4967 = distinct !DILexicalBlock(scope: !4964, file: !3, line: 1958, column: 5)
!4968 = !DILocation(line: 1959, column: 11, scope: !4967)
!4969 = !DILocation(line: 1960, column: 20, scope: !4966)
!4970 = !DILocation(line: 1960, column: 18, scope: !4966)
!4971 = !DILocation(line: 1960, column: 2, scope: !4966)
!4972 = !DILocation(line: 1961, column: 11, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 1961, column: 11)
!4974 = !DILocation(line: 1961, column: 32, scope: !4973)
!4975 = !DILocation(line: 1961, column: 29, scope: !4973)
!4976 = !DILocation(line: 1961, column: 11, scope: !4967)
!4977 = !DILocation(line: 1964, column: 12, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 1962, column: 2)
!4979 = !DILocation(line: 1963, column: 15, scope: !4978)
!4980 = !DILocation(line: 1963, column: 13, scope: !4978)
!4981 = !DILocation(line: 1967, column: 4, scope: !4978)
!4982 = !DILocation(line: 1967, column: 30, scope: !4978)
!4983 = !DILocation(line: 1968, column: 4, scope: !4978)
!4984 = !DILocation(line: 1970, column: 5, scope: !4967)
!4985 = distinct !{!4985, !4961, !4986}
!4986 = !DILocation(line: 1970, column: 5, scope: !4962)
!4987 = !DILocation(line: 1971, column: 1, scope: !4951)
!4988 = distinct !DISubprogram(name: "partition_hot_cold_basic_blocks", scope: !3, file: !3, line: 2173, type: !2066, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!4989 = !DILocalVariable(name: "crossing_edges", scope: !4988, file: !3, line: 2175, type: !2012)
!4990 = !DILocation(line: 2175, column: 9, scope: !4988)
!4991 = !DILocalVariable(name: "n_crossing_edges", scope: !4988, file: !3, line: 2176, type: !902)
!4992 = !DILocation(line: 2176, column: 7, scope: !4988)
!4993 = !DILocalVariable(name: "max_edges", scope: !4988, file: !3, line: 2177, type: !902)
!4994 = !DILocation(line: 2177, column: 7, scope: !4988)
!4995 = !DILocation(line: 2177, column: 23, scope: !4988)
!4996 = !DILocation(line: 2177, column: 21, scope: !4988)
!4997 = !DILocation(line: 2179, column: 7, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 2179, column: 7)
!4999 = !DILocation(line: 2179, column: 22, scope: !4998)
!5000 = !DILocation(line: 2179, column: 7, scope: !4988)
!5001 = !DILocation(line: 2180, column: 5, scope: !4998)
!5002 = !DILocation(line: 2182, column: 20, scope: !4988)
!5003 = !DILocation(line: 2182, column: 18, scope: !4988)
!5004 = !DILocation(line: 2184, column: 3, scope: !4988)
!5005 = !DILocation(line: 2188, column: 7, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 2188, column: 7)
!5007 = !DILocation(line: 2188, column: 24, scope: !5006)
!5008 = !DILocation(line: 2188, column: 7, scope: !4988)
!5009 = !DILocation(line: 2189, column: 41, scope: !5006)
!5010 = !DILocation(line: 2189, column: 57, scope: !5006)
!5011 = !DILocation(line: 2189, column: 5, scope: !5006)
!5012 = !DILocation(line: 2191, column: 9, scope: !4988)
!5013 = !DILocation(line: 2191, column: 3, scope: !4988)
!5014 = !DILocation(line: 2192, column: 1, scope: !4988)
!5015 = distinct !DISubprogram(name: "find_rarely_executed_basic_blocks_and_crossing_edges", scope: !3, file: !3, line: 1218, type: !5016, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!5016 = !DISubroutineType(types: !5017)
!5017 = !{null, !5018, !2179, !2179}
!5018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!5019 = !DILocalVariable(name: "crossing_edges", arg: 1, scope: !5015, file: !3, line: 1218, type: !5018)
!5020 = !DILocation(line: 1218, column: 62, scope: !5015)
!5021 = !DILocalVariable(name: "n_crossing_edges", arg: 2, scope: !5015, file: !3, line: 1219, type: !2179)
!5022 = !DILocation(line: 1219, column: 18, scope: !5015)
!5023 = !DILocalVariable(name: "max_idx", arg: 3, scope: !5015, file: !3, line: 1220, type: !2179)
!5024 = !DILocation(line: 1220, column: 18, scope: !5015)
!5025 = !DILocalVariable(name: "bb", scope: !5015, file: !3, line: 1222, type: !937)
!5026 = !DILocation(line: 1222, column: 15, scope: !5015)
!5027 = !DILocalVariable(name: "e", scope: !5015, file: !3, line: 1223, type: !954)
!5028 = !DILocation(line: 1223, column: 8, scope: !5015)
!5029 = !DILocalVariable(name: "i", scope: !5015, file: !3, line: 1224, type: !902)
!5030 = !DILocation(line: 1224, column: 7, scope: !5015)
!5031 = !DILocalVariable(name: "ei", scope: !5015, file: !3, line: 1225, type: !2191)
!5032 = !DILocation(line: 1225, column: 17, scope: !5015)
!5033 = !DILocation(line: 1229, column: 3, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !5015, file: !3, line: 1229, column: 3)
!5035 = !DILocation(line: 1229, column: 3, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 1229, column: 3)
!5037 = !DILocation(line: 1231, column: 41, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5039, file: !3, line: 1231, column: 11)
!5039 = distinct !DILexicalBlock(scope: !5036, file: !3, line: 1230, column: 5)
!5040 = !DILocation(line: 1231, column: 11, scope: !5038)
!5041 = !DILocation(line: 1231, column: 11, scope: !5039)
!5042 = !DILocation(line: 1232, column: 2, scope: !5038)
!5043 = !DILocalVariable(name: "bb_", scope: !5044, file: !3, line: 1232, type: !937)
!5044 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 1232, column: 2)
!5045 = !DILocation(line: 1232, column: 2, scope: !5044)
!5046 = !DILocation(line: 1234, column: 2, scope: !5038)
!5047 = !DILocalVariable(name: "bb_", scope: !5048, file: !3, line: 1234, type: !937)
!5048 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 1234, column: 2)
!5049 = !DILocation(line: 1234, column: 2, scope: !5048)
!5050 = !DILocation(line: 1235, column: 5, scope: !5039)
!5051 = distinct !{!5051, !5033, !5052}
!5052 = !DILocation(line: 1235, column: 5, scope: !5034)
!5053 = !DILocation(line: 1239, column: 5, scope: !5015)
!5054 = !DILocation(line: 1240, column: 3, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5015, file: !3, line: 1240, column: 3)
!5056 = !DILocation(line: 1240, column: 3, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1240, column: 3)
!5058 = !DILocation(line: 1241, column: 5, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5057, file: !3, line: 1241, column: 5)
!5060 = !DILocation(line: 1241, column: 5, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 1241, column: 5)
!5062 = !DILocation(line: 1243, column: 11, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5064, file: !3, line: 1243, column: 11)
!5064 = distinct !DILexicalBlock(scope: !5061, file: !3, line: 1242, column: 5)
!5065 = !DILocation(line: 1243, column: 14, scope: !5063)
!5066 = !DILocation(line: 1243, column: 21, scope: !5063)
!5067 = !DILocation(line: 1243, column: 18, scope: !5063)
!5068 = !DILocation(line: 1244, column: 4, scope: !5063)
!5069 = !DILocation(line: 1244, column: 7, scope: !5063)
!5070 = !DILocation(line: 1244, column: 10, scope: !5063)
!5071 = !DILocation(line: 1244, column: 18, scope: !5063)
!5072 = !DILocation(line: 1244, column: 15, scope: !5063)
!5073 = !DILocation(line: 1245, column: 4, scope: !5063)
!5074 = !DILocation(line: 1245, column: 7, scope: !5063)
!5075 = !DILocation(line: 1245, column: 32, scope: !5063)
!5076 = !DILocation(line: 1245, column: 29, scope: !5063)
!5077 = !DILocation(line: 1243, column: 11, scope: !5064)
!5078 = !DILocation(line: 1247, column: 4, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 1246, column: 2)
!5080 = !DILocation(line: 1247, column: 7, scope: !5079)
!5081 = !DILocation(line: 1247, column: 13, scope: !5079)
!5082 = !DILocation(line: 1248, column: 8, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 1248, column: 8)
!5084 = !DILocation(line: 1248, column: 14, scope: !5083)
!5085 = !DILocation(line: 1248, column: 13, scope: !5083)
!5086 = !DILocation(line: 1248, column: 10, scope: !5083)
!5087 = !DILocation(line: 1248, column: 8, scope: !5079)
!5088 = !DILocation(line: 1250, column: 9, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 1249, column: 6)
!5090 = !DILocation(line: 1250, column: 17, scope: !5089)
!5091 = !DILocation(line: 1251, column: 26, scope: !5089)
!5092 = !DILocation(line: 1251, column: 9, scope: !5089)
!5093 = !DILocation(line: 1251, column: 24, scope: !5089)
!5094 = !DILocation(line: 1252, column: 6, scope: !5089)
!5095 = !DILocation(line: 1253, column: 29, scope: !5079)
!5096 = !DILocation(line: 1253, column: 6, scope: !5079)
!5097 = !DILocation(line: 1253, column: 5, scope: !5079)
!5098 = !DILocation(line: 1253, column: 23, scope: !5079)
!5099 = !DILocation(line: 1253, column: 4, scope: !5079)
!5100 = !DILocation(line: 1253, column: 27, scope: !5079)
!5101 = !DILocation(line: 1254, column: 2, scope: !5079)
!5102 = !DILocation(line: 1256, column: 2, scope: !5063)
!5103 = !DILocation(line: 1256, column: 5, scope: !5063)
!5104 = !DILocation(line: 1256, column: 11, scope: !5063)
!5105 = !DILocation(line: 1257, column: 5, scope: !5064)
!5106 = distinct !{!5106, !5058, !5107}
!5107 = !DILocation(line: 1257, column: 5, scope: !5059)
!5108 = distinct !{!5108, !5054, !5109}
!5109 = !DILocation(line: 1257, column: 5, scope: !5055)
!5110 = !DILocation(line: 1258, column: 23, scope: !5015)
!5111 = !DILocation(line: 1258, column: 4, scope: !5015)
!5112 = !DILocation(line: 1258, column: 21, scope: !5015)
!5113 = !DILocation(line: 1259, column: 1, scope: !5015)
!5114 = distinct !DISubprogram(name: "fix_edges_for_rarely_executed_code", scope: !3, file: !3, line: 1820, type: !5115, scopeLine: 1822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!5115 = !DISubroutineType(types: !5116)
!5116 = !{null, !2012, !902}
!5117 = !DILocalVariable(name: "crossing_edges", arg: 1, scope: !5114, file: !3, line: 1820, type: !2012)
!5118 = !DILocation(line: 1820, column: 43, scope: !5114)
!5119 = !DILocalVariable(name: "n_crossing_edges", arg: 2, scope: !5114, file: !3, line: 1821, type: !902)
!5120 = !DILocation(line: 1821, column: 13, scope: !5114)
!5121 = !DILocation(line: 1826, column: 33, scope: !5114)
!5122 = !DILocation(line: 1826, column: 49, scope: !5114)
!5123 = !DILocation(line: 1826, column: 3, scope: !5114)
!5124 = !DILocation(line: 1832, column: 3, scope: !5114)
!5125 = !DILocation(line: 1850, column: 3, scope: !5114)
!5126 = !DILocation(line: 1851, column: 1, scope: !5114)
!5127 = distinct !DISubprogram(name: "add_labels_and_missing_jumps", scope: !3, file: !3, line: 1266, type: !5115, scopeLine: 1267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!5128 = !DILocalVariable(name: "crossing_edges", arg: 1, scope: !5127, file: !3, line: 1266, type: !2012)
!5129 = !DILocation(line: 1266, column: 37, scope: !5127)
!5130 = !DILocalVariable(name: "n_crossing_edges", arg: 2, scope: !5127, file: !3, line: 1266, type: !902)
!5131 = !DILocation(line: 1266, column: 57, scope: !5127)
!5132 = !DILocalVariable(name: "i", scope: !5127, file: !3, line: 1268, type: !902)
!5133 = !DILocation(line: 1268, column: 7, scope: !5127)
!5134 = !DILocalVariable(name: "src", scope: !5127, file: !3, line: 1269, type: !937)
!5135 = !DILocation(line: 1269, column: 15, scope: !5127)
!5136 = !DILocalVariable(name: "dest", scope: !5127, file: !3, line: 1270, type: !937)
!5137 = !DILocation(line: 1270, column: 15, scope: !5127)
!5138 = !DILocalVariable(name: "label", scope: !5127, file: !3, line: 1271, type: !968)
!5139 = !DILocation(line: 1271, column: 7, scope: !5127)
!5140 = !DILocalVariable(name: "barrier", scope: !5127, file: !3, line: 1272, type: !968)
!5141 = !DILocation(line: 1272, column: 7, scope: !5127)
!5142 = !DILocalVariable(name: "new_jump", scope: !5127, file: !3, line: 1273, type: !968)
!5143 = !DILocation(line: 1273, column: 7, scope: !5127)
!5144 = !DILocation(line: 1275, column: 9, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 1275, column: 3)
!5146 = !DILocation(line: 1275, column: 8, scope: !5145)
!5147 = !DILocation(line: 1275, column: 13, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 1275, column: 3)
!5149 = !DILocation(line: 1275, column: 17, scope: !5148)
!5150 = !DILocation(line: 1275, column: 15, scope: !5148)
!5151 = !DILocation(line: 1275, column: 3, scope: !5145)
!5152 = !DILocation(line: 1277, column: 11, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5154, file: !3, line: 1277, column: 11)
!5154 = distinct !DILexicalBlock(scope: !5148, file: !3, line: 1276, column: 5)
!5155 = !DILocation(line: 1277, column: 26, scope: !5153)
!5156 = !DILocation(line: 1277, column: 11, scope: !5154)
!5157 = !DILocation(line: 1279, column: 10, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5153, file: !3, line: 1278, column: 2)
!5159 = !DILocation(line: 1279, column: 25, scope: !5158)
!5160 = !DILocation(line: 1279, column: 29, scope: !5158)
!5161 = !DILocation(line: 1279, column: 8, scope: !5158)
!5162 = !DILocation(line: 1280, column: 11, scope: !5158)
!5163 = !DILocation(line: 1280, column: 26, scope: !5158)
!5164 = !DILocation(line: 1280, column: 30, scope: !5158)
!5165 = !DILocation(line: 1280, column: 9, scope: !5158)
!5166 = !DILocation(line: 1284, column: 8, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !5158, file: !3, line: 1284, column: 8)
!5168 = !DILocation(line: 1284, column: 13, scope: !5167)
!5169 = !DILocation(line: 1284, column: 17, scope: !5167)
!5170 = !DILocation(line: 1284, column: 25, scope: !5167)
!5171 = !DILocation(line: 1284, column: 22, scope: !5167)
!5172 = !DILocation(line: 1284, column: 8, scope: !5158)
!5173 = !DILocation(line: 1286, column: 29, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 1285, column: 6)
!5175 = !DILocation(line: 1286, column: 16, scope: !5174)
!5176 = !DILocation(line: 1286, column: 14, scope: !5174)
!5177 = !DILocation(line: 1293, column: 12, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 1293, column: 12)
!5179 = !DILocation(line: 1293, column: 16, scope: !5178)
!5180 = !DILocation(line: 1293, column: 20, scope: !5178)
!5181 = !DILocation(line: 1293, column: 27, scope: !5178)
!5182 = !DILocation(line: 1293, column: 24, scope: !5178)
!5183 = !DILocation(line: 1293, column: 12, scope: !5174)
!5184 = !DILocation(line: 1295, column: 10, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 1295, column: 9)
!5186 = distinct !DILexicalBlock(scope: !5178, file: !3, line: 1294, column: 3)
!5187 = !DILocation(line: 1295, column: 32, scope: !5185)
!5188 = !DILocation(line: 1295, column: 60, scope: !5185)
!5189 = !DILocation(line: 1295, column: 36, scope: !5185)
!5190 = !DILocation(line: 1295, column: 9, scope: !5186)
!5191 = !DILocation(line: 1299, column: 9, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 1297, column: 7)
!5193 = !DILocation(line: 1302, column: 30, scope: !5192)
!5194 = !DILocation(line: 1302, column: 17, scope: !5192)
!5195 = !DILocation(line: 1302, column: 15, scope: !5192)
!5196 = !DILocation(line: 1304, column: 52, scope: !5192)
!5197 = !DILocation(line: 1304, column: 42, scope: !5192)
!5198 = !DILocation(line: 1305, column: 14, scope: !5192)
!5199 = !DILocation(line: 1304, column: 20, scope: !5192)
!5200 = !DILocation(line: 1304, column: 18, scope: !5192)
!5201 = !DILocation(line: 1306, column: 39, scope: !5192)
!5202 = !DILocation(line: 1306, column: 19, scope: !5192)
!5203 = !DILocation(line: 1306, column: 17, scope: !5192)
!5204 = !DILocation(line: 1307, column: 33, scope: !5192)
!5205 = !DILocation(line: 1307, column: 9, scope: !5192)
!5206 = !DILocation(line: 1307, column: 31, scope: !5192)
!5207 = !DILocation(line: 1308, column: 9, scope: !5192)
!5208 = !DILocation(line: 1308, column: 29, scope: !5192)
!5209 = !DILocation(line: 1309, column: 50, scope: !5192)
!5210 = !DILocation(line: 1309, column: 59, scope: !5192)
!5211 = !DILocation(line: 1309, column: 31, scope: !5192)
!5212 = !DILocation(line: 1309, column: 9, scope: !5192)
!5213 = !DILocation(line: 1309, column: 14, scope: !5192)
!5214 = !DILocation(line: 1309, column: 17, scope: !5192)
!5215 = !DILocation(line: 1309, column: 22, scope: !5192)
!5216 = !DILocation(line: 1309, column: 29, scope: !5192)
!5217 = !DILocation(line: 1311, column: 9, scope: !5192)
!5218 = !DILocation(line: 1311, column: 24, scope: !5192)
!5219 = !DILocation(line: 1311, column: 28, scope: !5192)
!5220 = !DILocation(line: 1311, column: 34, scope: !5192)
!5221 = !DILocation(line: 1312, column: 7, scope: !5192)
!5222 = !DILocation(line: 1313, column: 3, scope: !5186)
!5223 = !DILocation(line: 1314, column: 6, scope: !5174)
!5224 = !DILocation(line: 1315, column: 2, scope: !5158)
!5225 = !DILocation(line: 1316, column: 5, scope: !5154)
!5226 = !DILocation(line: 1275, column: 36, scope: !5148)
!5227 = !DILocation(line: 1275, column: 3, scope: !5148)
!5228 = distinct !{!5228, !5151, !5229}
!5229 = !DILocation(line: 1316, column: 5, scope: !5145)
!5230 = !DILocation(line: 1317, column: 1, scope: !5127)
!5231 = distinct !DISubprogram(name: "fix_up_fall_thru_edges", scope: !3, file: !3, line: 1329, type: !2066, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!5232 = !DILocalVariable(name: "cur_bb", scope: !5231, file: !3, line: 1331, type: !937)
!5233 = !DILocation(line: 1331, column: 15, scope: !5231)
!5234 = !DILocalVariable(name: "new_bb", scope: !5231, file: !3, line: 1332, type: !937)
!5235 = !DILocation(line: 1332, column: 15, scope: !5231)
!5236 = !DILocalVariable(name: "succ1", scope: !5231, file: !3, line: 1333, type: !954)
!5237 = !DILocation(line: 1333, column: 8, scope: !5231)
!5238 = !DILocalVariable(name: "succ2", scope: !5231, file: !3, line: 1334, type: !954)
!5239 = !DILocation(line: 1334, column: 8, scope: !5231)
!5240 = !DILocalVariable(name: "fall_thru", scope: !5231, file: !3, line: 1335, type: !954)
!5241 = !DILocation(line: 1335, column: 8, scope: !5231)
!5242 = !DILocalVariable(name: "cond_jump", scope: !5231, file: !3, line: 1336, type: !954)
!5243 = !DILocation(line: 1336, column: 8, scope: !5231)
!5244 = !DILocalVariable(name: "e", scope: !5231, file: !3, line: 1337, type: !954)
!5245 = !DILocation(line: 1337, column: 8, scope: !5231)
!5246 = !DILocalVariable(name: "cond_jump_crosses", scope: !5231, file: !3, line: 1338, type: !1198)
!5247 = !DILocation(line: 1338, column: 8, scope: !5231)
!5248 = !DILocalVariable(name: "invert_worked", scope: !5231, file: !3, line: 1339, type: !902)
!5249 = !DILocation(line: 1339, column: 7, scope: !5231)
!5250 = !DILocalVariable(name: "old_jump", scope: !5231, file: !3, line: 1340, type: !968)
!5251 = !DILocation(line: 1340, column: 7, scope: !5231)
!5252 = !DILocalVariable(name: "fall_thru_label", scope: !5231, file: !3, line: 1341, type: !968)
!5253 = !DILocation(line: 1341, column: 7, scope: !5231)
!5254 = !DILocalVariable(name: "barrier", scope: !5231, file: !3, line: 1342, type: !968)
!5255 = !DILocation(line: 1342, column: 7, scope: !5231)
!5256 = !DILocation(line: 1344, column: 3, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5231, file: !3, line: 1344, column: 3)
!5258 = !DILocation(line: 1344, column: 3, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5257, file: !3, line: 1344, column: 3)
!5260 = !DILocation(line: 1346, column: 17, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5259, file: !3, line: 1345, column: 5)
!5262 = !DILocation(line: 1347, column: 11, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 1347, column: 11)
!5264 = !DILocation(line: 1347, column: 38, scope: !5263)
!5265 = !DILocation(line: 1347, column: 11, scope: !5261)
!5266 = !DILocation(line: 1348, column: 10, scope: !5263)
!5267 = !DILocation(line: 1348, column: 8, scope: !5263)
!5268 = !DILocation(line: 1348, column: 2, scope: !5263)
!5269 = !DILocation(line: 1350, column: 8, scope: !5263)
!5270 = !DILocation(line: 1352, column: 11, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 1352, column: 11)
!5272 = !DILocation(line: 1352, column: 38, scope: !5271)
!5273 = !DILocation(line: 1352, column: 11, scope: !5261)
!5274 = !DILocation(line: 1353, column: 10, scope: !5271)
!5275 = !DILocation(line: 1353, column: 8, scope: !5271)
!5276 = !DILocation(line: 1353, column: 2, scope: !5271)
!5277 = !DILocation(line: 1355, column: 8, scope: !5271)
!5278 = !DILocation(line: 1359, column: 11, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 1359, column: 11)
!5280 = !DILocation(line: 1360, column: 4, scope: !5279)
!5281 = !DILocation(line: 1360, column: 8, scope: !5279)
!5282 = !DILocation(line: 1360, column: 15, scope: !5279)
!5283 = !DILocation(line: 1360, column: 21, scope: !5279)
!5284 = !DILocation(line: 1359, column: 11, scope: !5261)
!5285 = !DILocation(line: 1362, column: 16, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5279, file: !3, line: 1361, column: 2)
!5287 = !DILocation(line: 1362, column: 14, scope: !5286)
!5288 = !DILocation(line: 1363, column: 16, scope: !5286)
!5289 = !DILocation(line: 1363, column: 14, scope: !5286)
!5290 = !DILocation(line: 1364, column: 2, scope: !5286)
!5291 = !DILocation(line: 1365, column: 16, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5279, file: !3, line: 1365, column: 16)
!5293 = !DILocation(line: 1366, column: 9, scope: !5292)
!5294 = !DILocation(line: 1366, column: 13, scope: !5292)
!5295 = !DILocation(line: 1366, column: 20, scope: !5292)
!5296 = !DILocation(line: 1366, column: 26, scope: !5292)
!5297 = !DILocation(line: 1365, column: 16, scope: !5279)
!5298 = !DILocation(line: 1368, column: 16, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5292, file: !3, line: 1367, column: 2)
!5300 = !DILocation(line: 1368, column: 14, scope: !5299)
!5301 = !DILocation(line: 1369, column: 16, scope: !5299)
!5302 = !DILocation(line: 1369, column: 14, scope: !5299)
!5303 = !DILocation(line: 1370, column: 2, scope: !5299)
!5304 = !DILocation(line: 1371, column: 17, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5292, file: !3, line: 1371, column: 16)
!5306 = !DILocation(line: 1371, column: 27, scope: !5305)
!5307 = !DILocation(line: 1371, column: 30, scope: !5305)
!5308 = !DILocation(line: 1371, column: 36, scope: !5305)
!5309 = !DILocation(line: 1371, column: 63, scope: !5305)
!5310 = !DILocation(line: 1371, column: 39, scope: !5305)
!5311 = !DILocation(line: 1371, column: 16, scope: !5292)
!5312 = !DILocalVariable(name: "e", scope: !5313, file: !3, line: 1373, type: !954)
!5313 = distinct !DILexicalBlock(scope: !5305, file: !3, line: 1372, column: 7)
!5314 = !DILocation(line: 1373, column: 14, scope: !5313)
!5315 = !DILocalVariable(name: "ei", scope: !5313, file: !3, line: 1374, type: !2191)
!5316 = !DILocation(line: 1374, column: 23, scope: !5313)
!5317 = !DILocation(line: 1377, column: 9, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5313, file: !3, line: 1377, column: 9)
!5319 = !DILocation(line: 1377, column: 9, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1377, column: 9)
!5321 = !DILocation(line: 1378, column: 15, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5320, file: !3, line: 1378, column: 15)
!5323 = !DILocation(line: 1378, column: 18, scope: !5322)
!5324 = !DILocation(line: 1378, column: 24, scope: !5322)
!5325 = !DILocation(line: 1378, column: 15, scope: !5320)
!5326 = !DILocation(line: 1380, column: 25, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5322, file: !3, line: 1379, column: 11)
!5328 = !DILocation(line: 1380, column: 23, scope: !5327)
!5329 = !DILocation(line: 1381, column: 13, scope: !5327)
!5330 = !DILocation(line: 1378, column: 26, scope: !5322)
!5331 = distinct !{!5331, !5317, !5332}
!5332 = !DILocation(line: 1382, column: 11, scope: !5318)
!5333 = !DILocation(line: 1383, column: 7, scope: !5313)
!5334 = !DILocation(line: 1385, column: 11, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 1385, column: 11)
!5336 = !DILocation(line: 1385, column: 21, scope: !5335)
!5337 = !DILocation(line: 1385, column: 25, scope: !5335)
!5338 = !DILocation(line: 1385, column: 36, scope: !5335)
!5339 = !DILocation(line: 1385, column: 44, scope: !5335)
!5340 = !DILocation(line: 1385, column: 41, scope: !5335)
!5341 = !DILocation(line: 1385, column: 11, scope: !5261)
!5342 = !DILocation(line: 1389, column: 8, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5344, file: !3, line: 1389, column: 8)
!5344 = distinct !DILexicalBlock(scope: !5335, file: !3, line: 1386, column: 2)
!5345 = !DILocation(line: 1389, column: 19, scope: !5343)
!5346 = !DILocation(line: 1389, column: 25, scope: !5343)
!5347 = !DILocation(line: 1389, column: 8, scope: !5344)
!5348 = !DILocation(line: 1394, column: 26, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5343, file: !3, line: 1390, column: 6)
!5350 = !DILocation(line: 1395, column: 23, scope: !5349)
!5351 = !DILocation(line: 1396, column: 19, scope: !5349)
!5352 = !DILocation(line: 1396, column: 17, scope: !5349)
!5353 = !DILocation(line: 1400, column: 12, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5349, file: !3, line: 1400, column: 12)
!5355 = !DILocation(line: 1400, column: 12, scope: !5349)
!5356 = !DILocation(line: 1402, column: 11, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5358, file: !3, line: 1402, column: 9)
!5358 = distinct !DILexicalBlock(scope: !5354, file: !3, line: 1401, column: 3)
!5359 = !DILocation(line: 1402, column: 22, scope: !5357)
!5360 = !DILocation(line: 1402, column: 28, scope: !5357)
!5361 = !DILocation(line: 1402, column: 9, scope: !5358)
!5362 = !DILocation(line: 1403, column: 25, scope: !5357)
!5363 = !DILocation(line: 1403, column: 7, scope: !5357)
!5364 = !DILocation(line: 1411, column: 10, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5358, file: !3, line: 1411, column: 9)
!5366 = !DILocation(line: 1412, column: 9, scope: !5365)
!5367 = !DILocation(line: 1412, column: 12, scope: !5365)
!5368 = !DILocation(line: 1412, column: 20, scope: !5365)
!5369 = !DILocation(line: 1412, column: 27, scope: !5365)
!5370 = !DILocation(line: 1412, column: 38, scope: !5365)
!5371 = !DILocation(line: 1412, column: 24, scope: !5365)
!5372 = !DILocation(line: 1411, column: 9, scope: !5358)
!5373 = !DILocation(line: 1417, column: 40, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5365, file: !3, line: 1413, column: 7)
!5375 = !DILocation(line: 1417, column: 51, scope: !5374)
!5376 = !DILocation(line: 1417, column: 27, scope: !5374)
!5377 = !DILocation(line: 1417, column: 25, scope: !5374)
!5378 = !DILocation(line: 1419, column: 13, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 1419, column: 13)
!5380 = !DILocation(line: 1419, column: 22, scope: !5379)
!5381 = !DILocation(line: 1419, column: 25, scope: !5379)
!5382 = !DILocation(line: 1419, column: 43, scope: !5379)
!5383 = !DILocation(line: 1419, column: 46, scope: !5379)
!5384 = !DILocation(line: 1419, column: 13, scope: !5374)
!5385 = !DILocation(line: 1420, column: 33, scope: !5379)
!5386 = !DILocation(line: 1421, column: 12, scope: !5379)
!5387 = !DILocation(line: 1420, column: 20, scope: !5379)
!5388 = !DILocation(line: 1420, column: 18, scope: !5379)
!5389 = !DILocation(line: 1420, column: 4, scope: !5379)
!5390 = !DILocation(line: 1422, column: 13, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 1422, column: 13)
!5392 = !DILocation(line: 1422, column: 13, scope: !5374)
!5393 = !DILocation(line: 1424, column: 6, scope: !5394)
!5394 = distinct !DILexicalBlock(scope: !5391, file: !3, line: 1423, column: 4)
!5395 = !DILocation(line: 1424, column: 17, scope: !5394)
!5396 = !DILocation(line: 1424, column: 23, scope: !5394)
!5397 = !DILocation(line: 1425, column: 6, scope: !5394)
!5398 = !DILocation(line: 1425, column: 17, scope: !5394)
!5399 = !DILocation(line: 1425, column: 23, scope: !5394)
!5400 = !DILocation(line: 1426, column: 27, scope: !5394)
!5401 = !DILocation(line: 1426, column: 6, scope: !5394)
!5402 = !DILocation(line: 1427, column: 10, scope: !5394)
!5403 = !DILocation(line: 1427, column: 8, scope: !5394)
!5404 = !DILocation(line: 1428, column: 18, scope: !5394)
!5405 = !DILocation(line: 1428, column: 16, scope: !5394)
!5406 = !DILocation(line: 1429, column: 18, scope: !5394)
!5407 = !DILocation(line: 1429, column: 16, scope: !5394)
!5408 = !DILocation(line: 1430, column: 6, scope: !5394)
!5409 = !DILocation(line: 1430, column: 17, scope: !5394)
!5410 = !DILocation(line: 1430, column: 23, scope: !5394)
!5411 = !DILocation(line: 1431, column: 6, scope: !5394)
!5412 = !DILocation(line: 1431, column: 17, scope: !5394)
!5413 = !DILocation(line: 1431, column: 23, scope: !5394)
!5414 = !DILocation(line: 1432, column: 4, scope: !5394)
!5415 = !DILocation(line: 1433, column: 7, scope: !5374)
!5416 = !DILocation(line: 1434, column: 3, scope: !5358)
!5417 = !DILocation(line: 1436, column: 12, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5349, file: !3, line: 1436, column: 12)
!5419 = !DILocation(line: 1436, column: 30, scope: !5418)
!5420 = !DILocation(line: 1436, column: 34, scope: !5418)
!5421 = !DILocation(line: 1436, column: 12, scope: !5349)
!5422 = !DILocation(line: 1448, column: 19, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5418, file: !3, line: 1437, column: 3)
!5424 = !DILocation(line: 1448, column: 30, scope: !5423)
!5425 = !DILocation(line: 1448, column: 36, scope: !5423)
!5426 = !DILocation(line: 1449, column: 33, scope: !5423)
!5427 = !DILocation(line: 1449, column: 14, scope: !5423)
!5428 = !DILocation(line: 1449, column: 12, scope: !5423)
!5429 = !DILocation(line: 1451, column: 9, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5423, file: !3, line: 1451, column: 9)
!5431 = !DILocation(line: 1451, column: 9, scope: !5423)
!5432 = !DILocation(line: 1453, column: 23, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 1452, column: 7)
!5434 = !DILocation(line: 1453, column: 31, scope: !5433)
!5435 = !DILocation(line: 1453, column: 9, scope: !5433)
!5436 = !DILocation(line: 1453, column: 17, scope: !5433)
!5437 = !DILocation(line: 1453, column: 21, scope: !5433)
!5438 = !DILocation(line: 1454, column: 23, scope: !5433)
!5439 = !DILocation(line: 1454, column: 9, scope: !5433)
!5440 = !DILocation(line: 1454, column: 17, scope: !5433)
!5441 = !DILocation(line: 1454, column: 21, scope: !5433)
!5442 = !DILocation(line: 1459, column: 9, scope: !5433)
!5443 = !DILocalVariable(name: "bb_", scope: !5444, file: !3, line: 1459, type: !937)
!5444 = distinct !DILexicalBlock(scope: !5433, file: !3, line: 1459, column: 9)
!5445 = !DILocation(line: 1459, column: 9, scope: !5444)
!5446 = !DILocation(line: 1460, column: 27, scope: !5433)
!5447 = !DILocation(line: 1460, column: 9, scope: !5433)
!5448 = !DILocation(line: 1460, column: 36, scope: !5433)
!5449 = !DILocation(line: 1460, column: 42, scope: !5433)
!5450 = !DILocation(line: 1461, column: 7, scope: !5433)
!5451 = !DILocation(line: 1466, column: 23, scope: !5452)
!5452 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 1463, column: 21)
!5453 = !DILocation(line: 1466, column: 34, scope: !5452)
!5454 = !DILocation(line: 1466, column: 40, scope: !5452)
!5455 = !DILocation(line: 1471, column: 9, scope: !5456)
!5456 = distinct !DILexicalBlock(scope: !5423, file: !3, line: 1471, column: 9)
!5457 = !DILocation(line: 1471, column: 9, scope: !5423)
!5458 = !DILocation(line: 1473, column: 39, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5456, file: !3, line: 1472, column: 7)
!5460 = !DILocation(line: 1473, column: 19, scope: !5459)
!5461 = !DILocation(line: 1473, column: 17, scope: !5459)
!5462 = !DILocation(line: 1474, column: 53, scope: !5459)
!5463 = !DILocation(line: 1475, column: 15, scope: !5459)
!5464 = !DILocation(line: 1474, column: 34, scope: !5459)
!5465 = !DILocation(line: 1474, column: 9, scope: !5459)
!5466 = !DILocation(line: 1474, column: 17, scope: !5459)
!5467 = !DILocation(line: 1474, column: 20, scope: !5459)
!5468 = !DILocation(line: 1474, column: 25, scope: !5459)
!5469 = !DILocation(line: 1474, column: 32, scope: !5459)
!5470 = !DILocation(line: 1476, column: 7, scope: !5459)
!5471 = !DILocation(line: 1479, column: 39, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5456, file: !3, line: 1478, column: 7)
!5473 = !DILocation(line: 1479, column: 19, scope: !5472)
!5474 = !DILocation(line: 1479, column: 17, scope: !5472)
!5475 = !DILocation(line: 1480, column: 53, scope: !5472)
!5476 = !DILocation(line: 1481, column: 15, scope: !5472)
!5477 = !DILocation(line: 1480, column: 34, scope: !5472)
!5478 = !DILocation(line: 1480, column: 9, scope: !5472)
!5479 = !DILocation(line: 1480, column: 17, scope: !5472)
!5480 = !DILocation(line: 1480, column: 20, scope: !5472)
!5481 = !DILocation(line: 1480, column: 25, scope: !5472)
!5482 = !DILocation(line: 1480, column: 32, scope: !5472)
!5483 = !DILocation(line: 1483, column: 3, scope: !5423)
!5484 = !DILocation(line: 1484, column: 6, scope: !5349)
!5485 = !DILocation(line: 1485, column: 2, scope: !5344)
!5486 = !DILocation(line: 1486, column: 5, scope: !5261)
!5487 = distinct !{!5487, !5256, !5488}
!5488 = !DILocation(line: 1486, column: 5, scope: !5257)
!5489 = !DILocation(line: 1487, column: 1, scope: !5231)
!5490 = distinct !DISubprogram(name: "add_reg_crossing_jump_notes", scope: !3, file: !3, line: 1775, type: !2066, scopeLine: 1776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2068)
!5491 = !DILocalVariable(name: "bb", scope: !5490, file: !3, line: 1777, type: !937)
!5492 = !DILocation(line: 1777, column: 15, scope: !5490)
!5493 = !DILocalVariable(name: "e", scope: !5490, file: !3, line: 1778, type: !954)
!5494 = !DILocation(line: 1778, column: 8, scope: !5490)
!5495 = !DILocalVariable(name: "ei", scope: !5490, file: !3, line: 1779, type: !2191)
!5496 = !DILocation(line: 1779, column: 17, scope: !5490)
!5497 = !DILocation(line: 1781, column: 3, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5490, file: !3, line: 1781, column: 3)
!5499 = !DILocation(line: 1781, column: 3, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5498, file: !3, line: 1781, column: 3)
!5501 = !DILocation(line: 1782, column: 5, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5500, file: !3, line: 1782, column: 5)
!5503 = !DILocation(line: 1782, column: 5, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5502, file: !3, line: 1782, column: 5)
!5505 = !DILocation(line: 1783, column: 12, scope: !5506)
!5506 = distinct !DILexicalBlock(scope: !5504, file: !3, line: 1783, column: 11)
!5507 = !DILocation(line: 1783, column: 15, scope: !5506)
!5508 = !DILocation(line: 1783, column: 21, scope: !5506)
!5509 = !DILocation(line: 1784, column: 4, scope: !5506)
!5510 = !DILocation(line: 1784, column: 7, scope: !5506)
!5511 = !DILocation(line: 1783, column: 11, scope: !5504)
!5512 = !DILocation(line: 1785, column: 16, scope: !5506)
!5513 = !DILocation(line: 1785, column: 2, scope: !5506)
!5514 = distinct !{!5514, !5501, !5515}
!5515 = !DILocation(line: 1785, column: 60, scope: !5502)
!5516 = distinct !{!5516, !5497, !5517}
!5517 = !DILocation(line: 1785, column: 60, scope: !5498)
!5518 = !DILocation(line: 1786, column: 1, scope: !5490)
