; ModuleID = 'postreload-gcse.c'
source_filename = "postreload-gcse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.anon = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.modifies_mem = type { %struct.rtx_def*, %struct.modifies_mem* }
%struct.gcov_ctr_summary = type opaque
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
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.expr = type { %struct.rtx_def*, i32, %struct.occr* }
%struct.occr = type { %struct.occr*, %struct.rtx_def*, i8 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.unoccr = type { %struct.unoccr*, %struct.edge_def*, %struct.rtx_def* }

@.str = private unnamed_addr constant [6 x i8] c"gcse2\00", align 1
@pass_gcse2 = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_handle_gcse2, i32 ()* @rest_of_handle_gcse2, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 152, i32 0, i32 0, i32 0, i32 0, i32 1035 } }, align 8, !dbg !0
@optimize = external dso_local global i32, align 4
@flag_gcse_after_reload = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@stats = internal global %struct.anon zeroinitializer, align 4, !dbg !2196
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@expr_table = internal global %struct.htab* null, align 8, !dbg !2221
@.str.1 = private unnamed_addr constant [26 x i8] c"GCSE AFTER RELOAD stats:\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"copies inserted: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"moves inserted:  %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"insns deleted:   %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@uid_cuid = internal global i32* null, align 8, !dbg !2203
@expr_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2205
@occr_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2207
@unoccr_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2209
@modifies_mem_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2211
@reg_avail_info = internal global i32* null, align 8, !dbg !2213
@modifies_mem_obstack_bottom = internal global %struct.modifies_mem* null, align 8, !dbg !2215
@.str.6 = private unnamed_addr constant [18 x i8] c"postreload-gcse.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@modifies_mem_list = internal global %struct.modifies_mem* null, align 8, !dbg !2217
@regs_invalidated_by_call = external dso_local global i64, align 8
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@flag_float_store = external dso_local global i32, align 4
@mode_class = external dso_local constant [87 x i8], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@rtx_format = external dso_local constant [139 x i8*], align 16
@mems_conflict_p = internal global i32 0, align 4, !dbg !2219
@.str.8 = private unnamed_addr constant [25 x i8] c"\0A\0Aexpression hash table\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"size %ld, %ld elements, %f collision/search ratio\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\0A\0Atable entries:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expr: \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"\0Ahashcode: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"list of occurrences:\0A\00", align 1
@flag_non_call_exceptions = external dso_local global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@profile_info = external dso_local global %struct.gcov_ctr_summary*, align 8
@flag_branch_probabilities = external dso_local global i32, align 4
@targetm = external dso_local global %struct.gcc_target, align 8
@compiler_params = external dso_local global %struct.param_info*, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"generating move from %d to %d on edge from %d to %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"generating on edge from %d to %d a copy of load: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"deleting insn:\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_gcse2() #0 !dbg !2253 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2255
  %cmp = icmp sgt i32 %0, 0, !dbg !2256
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2257

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_gcse_after_reload, align 4, !dbg !2258
  %tobool = icmp ne i32 %1, 0, !dbg !2258
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2259

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2260
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2260
  %call = call zeroext i8 @optimize_function_for_speed_p(%struct.function* %add.ptr), !dbg !2261
  %conv = zext i8 %call to i32, !dbg !2261
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2259
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2262
  %land.ext = zext i1 %3 to i32, !dbg !2259
  %conv2 = trunc i32 %land.ext to i8, !dbg !2263
  ret i8 %conv2, !dbg !2264
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_gcse2() #0 !dbg !2265 {
entry:
  %call = call %struct.rtx_def* @get_insns(), !dbg !2266
  call void @gcse_after_reload_main(%struct.rtx_def* %call), !dbg !2267
  %call1 = call %struct.rtx_def* @get_insns(), !dbg !2268
  call void @rebuild_jump_labels(%struct.rtx_def* %call1), !dbg !2269
  ret i32 0, !dbg !2270
}

declare dso_local zeroext i8 @optimize_function_for_speed_p(%struct.function*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gcse_after_reload_main(%struct.rtx_def* %f) #0 !dbg !2271 {
entry:
  %f.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %f, %struct.rtx_def** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %f.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.anon* @stats to i8*), i8 0, i64 12, i1 false), !dbg !2276
  call void @alloc_mem(), !dbg !2277
  call void @init_alias_analysis(), !dbg !2278
  call void @compute_hash_table(), !dbg !2279
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2280
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2280
  br i1 %tobool, label %if.then, label %if.end, !dbg !2282

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2283
  call void @dump_hash_table(%struct._IO_FILE* %1), !dbg !2284
  br label %if.end, !dbg !2284

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2285
  %call = call i64 @htab_elements(%struct.htab* %2), !dbg !2287
  %cmp = icmp ugt i64 %call, 0, !dbg !2288
  br i1 %cmp, label %if.then1, label %if.end10, !dbg !2289

if.then1:                                         ; preds = %if.end
  call void @eliminate_partially_redundant_loads(), !dbg !2290
  call void @delete_redundant_insns(), !dbg !2292
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2293
  %tobool2 = icmp ne %struct._IO_FILE* %3, null, !dbg !2293
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !2295

if.then3:                                         ; preds = %if.then1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2296
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)), !dbg !2298
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2299
  %6 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 1), align 4, !dbg !2300
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %6), !dbg !2301
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2302
  %8 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 0), align 4, !dbg !2303
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %8), !dbg !2304
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2305
  %10 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 2), align 4, !dbg !2306
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32 %10), !dbg !2307
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2308
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !2309
  br label %if.end9, !dbg !2310

if.end9:                                          ; preds = %if.then3, %if.then1
  br label %if.end10, !dbg !2311

if.end10:                                         ; preds = %if.end9, %if.end
  call void @end_alias_analysis(), !dbg !2312
  call void @free_mem(), !dbg !2313
  ret void, !dbg !2314
}

declare dso_local %struct.rtx_def* @get_insns() #1

declare dso_local void @rebuild_jump_labels(%struct.rtx_def*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @alloc_mem() #0 !dbg !2315 {
entry:
  %i = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2318, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2322, metadata !DIExpression()), !dbg !2323
  %call = call i32 @get_max_uid(), !dbg !2324
  %add = add nsw i32 %call, 1, !dbg !2324
  %conv = sext i32 %add to i64, !dbg !2324
  %call1 = call i8* @xcalloc(i64 %conv, i64 4), !dbg !2324
  %0 = bitcast i8* %call1 to i32*, !dbg !2324
  store i32* %0, i32** @uid_cuid, align 8, !dbg !2325
  store i32 1, i32* %i, align 4, !dbg !2326
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2327
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2327
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2327
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2327
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !2327
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2327
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 6, !dbg !2327
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2327
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !2327
  br label %for.cond, !dbg !2327

for.cond:                                         ; preds = %for.inc41, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2329
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2329
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2329
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2329
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2329
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !2329
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2329
  %cmp = icmp ne %struct.basic_block_def* %5, %8, !dbg !2329
  br i1 %cmp, label %for.body, label %for.end43, !dbg !2327

for.body:                                         ; preds = %for.cond
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2331
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 7, !dbg !2331
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2331
  %10 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2331
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %10, i32 0, i32 0, !dbg !2331
  %11 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2331
  store %struct.rtx_def* %11, %struct.rtx_def** %insn, align 8, !dbg !2331
  br label %for.cond5, !dbg !2331

for.cond5:                                        ; preds = %for.inc, %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2333
  %tobool = icmp ne %struct.rtx_def* %12, null, !dbg !2333
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2333

land.rhs:                                         ; preds = %for.cond5
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2333
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2333
  %il6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 7, !dbg !2333
  %rtl7 = bitcast %union.basic_block_il_dependent* %il6 to %struct.rtl_bb_info**, !dbg !2333
  %15 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl7, align 8, !dbg !2333
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %15, i32 0, i32 1, !dbg !2333
  %16 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2333
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2333
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2333
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2333
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2333
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2333
  %cmp8 = icmp ne %struct.rtx_def* %13, %17, !dbg !2333
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %18 = phi i1 [ false, %for.cond5 ], [ %cmp8, %land.rhs ], !dbg !2335
  br i1 %18, label %for.body10, label %for.end, !dbg !2331

for.body10:                                       ; preds = %land.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2336
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2336
  %bf.load = load i32, i32* %20, align 8, !dbg !2336
  %bf.clear = and i32 %bf.load, 65535, !dbg !2336
  %cmp11 = icmp eq i32 %bf.clear, 8, !dbg !2336
  br i1 %cmp11, label %if.then, label %lor.lhs.false, !dbg !2336

lor.lhs.false:                                    ; preds = %for.body10
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2336
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2336
  %bf.load13 = load i32, i32* %22, align 8, !dbg !2336
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2336
  %cmp15 = icmp eq i32 %bf.clear14, 7, !dbg !2336
  br i1 %cmp15, label %if.then, label %lor.lhs.false17, !dbg !2336

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2336
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2336
  %bf.load18 = load i32, i32* %24, align 8, !dbg !2336
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !2336
  %cmp20 = icmp eq i32 %bf.clear19, 9, !dbg !2336
  br i1 %cmp20, label %if.then, label %lor.lhs.false22, !dbg !2336

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2336
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2336
  %bf.load23 = load i32, i32* %26, align 8, !dbg !2336
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !2336
  %cmp25 = icmp eq i32 %bf.clear24, 10, !dbg !2336
  br i1 %cmp25, label %if.then, label %if.else, !dbg !2339

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false, %for.body10
  %27 = load i32, i32* %i, align 4, !dbg !2340
  %inc = add nsw i32 %27, 1, !dbg !2340
  store i32 %inc, i32* %i, align 4, !dbg !2340
  %28 = load i32*, i32** @uid_cuid, align 8, !dbg !2341
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2342
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2342
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2342
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 0, !dbg !2342
  %rt_int = bitcast %union.rtunion_def* %arrayidx29 to i32*, !dbg !2342
  %30 = load i32, i32* %rt_int, align 8, !dbg !2342
  %idxprom = sext i32 %30 to i64, !dbg !2341
  %arrayidx30 = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !2341
  store i32 %27, i32* %arrayidx30, align 4, !dbg !2343
  br label %if.end, !dbg !2341

if.else:                                          ; preds = %lor.lhs.false22
  %31 = load i32, i32* %i, align 4, !dbg !2344
  %32 = load i32*, i32** @uid_cuid, align 8, !dbg !2345
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2346
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2346
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !2346
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 0, !dbg !2346
  %rt_int34 = bitcast %union.rtunion_def* %arrayidx33 to i32*, !dbg !2346
  %34 = load i32, i32* %rt_int34, align 8, !dbg !2346
  %idxprom35 = sext i32 %34 to i64, !dbg !2345
  %arrayidx36 = getelementptr inbounds i32, i32* %32, i64 %idxprom35, !dbg !2345
  store i32 %31, i32* %arrayidx36, align 4, !dbg !2347
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2348

for.inc:                                          ; preds = %if.end
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2333
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2333
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2333
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 2, !dbg !2333
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !2333
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !2333
  store %struct.rtx_def* %36, %struct.rtx_def** %insn, align 8, !dbg !2333
  br label %for.cond5, !dbg !2333, !llvm.loop !2349

for.end:                                          ; preds = %land.end
  br label %for.inc41, !dbg !2350

for.inc41:                                        ; preds = %for.end
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2329
  %next_bb42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 6, !dbg !2329
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb42, align 8, !dbg !2329
  store %struct.basic_block_def* %38, %struct.basic_block_def** %bb, align 8, !dbg !2329
  br label %for.cond, !dbg !2329, !llvm.loop !2351

for.end43:                                        ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !2353
  %div = sdiv i32 %39, 4, !dbg !2353
  %cmp44 = icmp sgt i32 %div, 13, !dbg !2353
  br i1 %cmp44, label %cond.true, label %cond.false, !dbg !2353

cond.true:                                        ; preds = %for.end43
  %40 = load i32, i32* %i, align 4, !dbg !2353
  %div46 = sdiv i32 %40, 4, !dbg !2353
  br label %cond.end, !dbg !2353

cond.false:                                       ; preds = %for.end43
  br label %cond.end, !dbg !2353

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div46, %cond.true ], [ 13, %cond.false ], !dbg !2353
  %conv47 = sext i32 %cond to i64, !dbg !2353
  %call48 = call %struct.htab* @htab_create(i64 %conv47, i32 (i8*)* @hash_expr_for_htab, i32 (i8*, i8*)* @expr_equiv_p, void (i8*)* null), !dbg !2354
  store %struct.htab* %call48, %struct.htab** @expr_table, align 8, !dbg !2355
  %call49 = call i32 @_obstack_begin(%struct.obstack* @expr_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2356
  %call50 = call i32 @_obstack_begin(%struct.obstack* @occr_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2357
  %call51 = call i32 @_obstack_begin(%struct.obstack* @unoccr_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2358
  %call52 = call i32 @_obstack_begin(%struct.obstack* @modifies_mem_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2359
  %call53 = call i8* @xmalloc(i64 212), !dbg !2360
  %41 = bitcast i8* %call53 to i32*, !dbg !2361
  store i32* %41, i32** @reg_avail_info, align 8, !dbg !2362
  store i64 16, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2363
  %42 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2363
  %43 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  %sub.ptr.lhs.cast = ptrtoint i8* %42 to i64, !dbg !2363
  %sub.ptr.rhs.cast = ptrtoint i8* %43 to i64, !dbg !2363
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2363
  %44 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2363
  %cmp54 = icmp slt i64 %sub.ptr.sub, %44, !dbg !2363
  br i1 %cmp54, label %cond.true56, label %cond.false58, !dbg !2363

cond.true56:                                      ; preds = %cond.end
  %45 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2363
  %conv57 = trunc i64 %45 to i32, !dbg !2363
  call void @_obstack_newchunk(%struct.obstack* @modifies_mem_obstack, i32 %conv57), !dbg !2363
  br label %cond.end59, !dbg !2363

cond.false58:                                     ; preds = %cond.end
  br label %cond.end59, !dbg !2363

cond.end59:                                       ; preds = %cond.false58, %cond.true56
  %cond60 = phi i32 [ 0, %cond.true56 ], [ 0, %cond.false58 ], !dbg !2363
  %46 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2363
  %47 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  %add.ptr61 = getelementptr inbounds i8, i8* %47, i64 %46, !dbg !2363
  store i8* %add.ptr61, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  %48 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  %49 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2363
  %cmp62 = icmp eq i8* %48, %49, !dbg !2363
  br i1 %cmp62, label %cond.true64, label %cond.false67, !dbg !2363

cond.true64:                                      ; preds = %cond.end59
  %bf.load65 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 10), align 8, !dbg !2363
  %bf.clear66 = and i8 %bf.load65, -3, !dbg !2363
  %bf.set = or i8 %bf.clear66, 2, !dbg !2363
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 10), align 8, !dbg !2363
  br label %cond.end68, !dbg !2363

cond.false67:                                     ; preds = %cond.end59
  br label %cond.end68, !dbg !2363

cond.end68:                                       ; preds = %cond.false67, %cond.true64
  %cond69 = phi i32 [ 0, %cond.true64 ], [ 0, %cond.false67 ], !dbg !2363
  %50 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2363
  %sub.ptr.lhs.cast70 = ptrtoint i8* %50 to i64, !dbg !2363
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast70, 0, !dbg !2363
  store i64 %sub.ptr.sub71, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2363
  %51 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  %sub.ptr.lhs.cast72 = ptrtoint i8* %51 to i64, !dbg !2363
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast72, 0, !dbg !2363
  %52 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 6), align 8, !dbg !2363
  %conv74 = sext i32 %52 to i64, !dbg !2363
  %add75 = add nsw i64 %sub.ptr.sub73, %conv74, !dbg !2363
  %53 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 6), align 8, !dbg !2363
  %neg = xor i32 %53, -1, !dbg !2363
  %conv76 = sext i32 %neg to i64, !dbg !2363
  %and = and i64 %add75, %conv76, !dbg !2363
  %54 = inttoptr i64 %and to i8*, !dbg !2363
  store i8* %54, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  %55 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  %56 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2363
  %57 = bitcast %struct._obstack_chunk* %56 to i8*, !dbg !2363
  %sub.ptr.lhs.cast77 = ptrtoint i8* %55 to i64, !dbg !2363
  %sub.ptr.rhs.cast78 = ptrtoint i8* %57 to i64, !dbg !2363
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78, !dbg !2363
  %58 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2363
  %59 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2363
  %60 = bitcast %struct._obstack_chunk* %59 to i8*, !dbg !2363
  %sub.ptr.lhs.cast80 = ptrtoint i8* %58 to i64, !dbg !2363
  %sub.ptr.rhs.cast81 = ptrtoint i8* %60 to i64, !dbg !2363
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast81, !dbg !2363
  %cmp83 = icmp sgt i64 %sub.ptr.sub79, %sub.ptr.sub82, !dbg !2363
  br i1 %cmp83, label %cond.true85, label %cond.false86, !dbg !2363

cond.true85:                                      ; preds = %cond.end68
  %61 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2363
  store i8* %61, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  br label %cond.end87, !dbg !2363

cond.false86:                                     ; preds = %cond.end68
  br label %cond.end87, !dbg !2363

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %cond88 = phi i8* [ %61, %cond.true85 ], [ null, %cond.false86 ], !dbg !2363
  %62 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2363
  store i8* %62, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2363
  %63 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2363
  %64 = inttoptr i64 %63 to i8*, !dbg !2363
  %65 = bitcast i8* %64 to %struct.modifies_mem*, !dbg !2364
  store %struct.modifies_mem* %65, %struct.modifies_mem** @modifies_mem_obstack_bottom, align 8, !dbg !2365
  ret void, !dbg !2366
}

declare dso_local void @init_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define internal void @compute_hash_table() #0 !dbg !2367 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2370
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2370
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2370
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2370
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2370
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2370
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2370
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2370
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2370
  br label %for.cond, !dbg !2370

for.cond:                                         ; preds = %for.inc70, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2372
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2372
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2372
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2372
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2372
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2372
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2372
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2372
  br i1 %cmp, label %for.body, label %for.end72, !dbg !2370

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2374, metadata !DIExpression()), !dbg !2376
  call void @reset_opr_set_tables(), !dbg !2377
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2378
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 7, !dbg !2378
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2378
  %9 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2378
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %9, i32 0, i32 0, !dbg !2378
  %10 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2378
  store %struct.rtx_def* %10, %struct.rtx_def** %insn, align 8, !dbg !2378
  br label %for.cond3, !dbg !2378

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2380
  %tobool = icmp ne %struct.rtx_def* %11, null, !dbg !2380
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2380

land.rhs:                                         ; preds = %for.cond3
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2380
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2380
  %il4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 7, !dbg !2380
  %rtl5 = bitcast %union.basic_block_il_dependent* %il4 to %struct.rtl_bb_info**, !dbg !2380
  %14 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl5, align 8, !dbg !2380
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %14, i32 0, i32 1, !dbg !2380
  %15 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2380
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2380
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2380
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2380
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2380
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2380
  %cmp6 = icmp ne %struct.rtx_def* %12, %16, !dbg !2380
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond3
  %17 = phi i1 [ false, %for.cond3 ], [ %cmp6, %land.rhs ], !dbg !2382
  br i1 %17, label %for.body7, label %for.end, !dbg !2378

for.body7:                                        ; preds = %land.end
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2383
  %bf.load = load i32, i32* %19, align 8, !dbg !2383
  %bf.clear = and i32 %bf.load, 65535, !dbg !2383
  %cmp8 = icmp eq i32 %bf.clear, 8, !dbg !2383
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !2383

lor.lhs.false:                                    ; preds = %for.body7
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2383
  %bf.load9 = load i32, i32* %21, align 8, !dbg !2383
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2383
  %cmp11 = icmp eq i32 %bf.clear10, 7, !dbg !2383
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !2383

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2383
  %bf.load13 = load i32, i32* %23, align 8, !dbg !2383
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2383
  %cmp15 = icmp eq i32 %bf.clear14, 9, !dbg !2383
  br i1 %cmp15, label %if.then, label %lor.lhs.false16, !dbg !2383

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2383
  %bf.load17 = load i32, i32* %25, align 8, !dbg !2383
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2383
  %cmp19 = icmp eq i32 %bf.clear18, 10, !dbg !2383
  br i1 %cmp19, label %if.then, label %if.end, !dbg !2386

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %for.body7
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2387
  call void @record_opr_changes(%struct.rtx_def* %26), !dbg !2388
  br label %if.end, !dbg !2388

if.end:                                           ; preds = %if.then, %lor.lhs.false16
  br label %for.inc, !dbg !2389

for.inc:                                          ; preds = %if.end
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2380
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !2380
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2380
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 2, !dbg !2380
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !2380
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !2380
  store %struct.rtx_def* %28, %struct.rtx_def** %insn, align 8, !dbg !2380
  br label %for.cond3, !dbg !2380, !llvm.loop !2390

for.end:                                          ; preds = %land.end
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2392
  %il24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 7, !dbg !2392
  %rtl25 = bitcast %union.basic_block_il_dependent* %il24 to %struct.rtl_bb_info**, !dbg !2392
  %30 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl25, align 8, !dbg !2392
  %head_26 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %30, i32 0, i32 0, !dbg !2392
  %31 = load %struct.rtx_def*, %struct.rtx_def** %head_26, align 8, !dbg !2392
  store %struct.rtx_def* %31, %struct.rtx_def** %insn, align 8, !dbg !2392
  br label %for.cond27, !dbg !2392

for.cond27:                                       ; preds = %for.inc64, %for.end
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2394
  %tobool28 = icmp ne %struct.rtx_def* %32, null, !dbg !2394
  br i1 %tobool28, label %land.rhs29, label %land.end38, !dbg !2394

land.rhs29:                                       ; preds = %for.cond27
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2394
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2394
  %il30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 7, !dbg !2394
  %rtl31 = bitcast %union.basic_block_il_dependent* %il30 to %struct.rtl_bb_info**, !dbg !2394
  %35 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl31, align 8, !dbg !2394
  %end_32 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %35, i32 0, i32 1, !dbg !2394
  %36 = load %struct.rtx_def*, %struct.rtx_def** %end_32, align 8, !dbg !2394
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !2394
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !2394
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 2, !dbg !2394
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !2394
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !2394
  %cmp37 = icmp ne %struct.rtx_def* %33, %37, !dbg !2394
  br label %land.end38

land.end38:                                       ; preds = %land.rhs29, %for.cond27
  %38 = phi i1 [ false, %for.cond27 ], [ %cmp37, %land.rhs29 ], !dbg !2396
  br i1 %38, label %for.body39, label %for.end69, !dbg !2392

for.body39:                                       ; preds = %land.end38
  %39 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2397
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2397
  %bf.load40 = load i32, i32* %40, align 8, !dbg !2397
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !2397
  %cmp42 = icmp eq i32 %bf.clear41, 8, !dbg !2397
  br i1 %cmp42, label %land.lhs.true, label %lor.lhs.false43, !dbg !2397

lor.lhs.false43:                                  ; preds = %for.body39
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2397
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !2397
  %bf.load44 = load i32, i32* %42, align 8, !dbg !2397
  %bf.clear45 = and i32 %bf.load44, 65535, !dbg !2397
  %cmp46 = icmp eq i32 %bf.clear45, 7, !dbg !2397
  br i1 %cmp46, label %land.lhs.true, label %lor.lhs.false47, !dbg !2397

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2397
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2397
  %bf.load48 = load i32, i32* %44, align 8, !dbg !2397
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !2397
  %cmp50 = icmp eq i32 %bf.clear49, 9, !dbg !2397
  br i1 %cmp50, label %land.lhs.true, label %lor.lhs.false51, !dbg !2397

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2397
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2397
  %bf.load52 = load i32, i32* %46, align 8, !dbg !2397
  %bf.clear53 = and i32 %bf.load52, 65535, !dbg !2397
  %cmp54 = icmp eq i32 %bf.clear53, 10, !dbg !2397
  br i1 %cmp54, label %land.lhs.true, label %if.end63, !dbg !2399

land.lhs.true:                                    ; preds = %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %for.body39
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2400
  %u55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2400
  %fld56 = bitcast %union.u* %u55 to [1 x %union.rtunion_def]*, !dbg !2400
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld56, i64 0, i64 5, !dbg !2400
  %rt_rtx58 = bitcast %union.rtunion_def* %arrayidx57 to %struct.rtx_def**, !dbg !2400
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx58, align 8, !dbg !2400
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !2400
  %bf.load59 = load i32, i32* %49, align 8, !dbg !2400
  %bf.clear60 = and i32 %bf.load59, 65535, !dbg !2400
  %cmp61 = icmp eq i32 %bf.clear60, 23, !dbg !2401
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2402

if.then62:                                        ; preds = %land.lhs.true
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2403
  call void @hash_scan_set(%struct.rtx_def* %50), !dbg !2404
  br label %if.end63, !dbg !2404

if.end63:                                         ; preds = %if.then62, %land.lhs.true, %lor.lhs.false51
  br label %for.inc64, !dbg !2405

for.inc64:                                        ; preds = %if.end63
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2394
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !2394
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !2394
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 2, !dbg !2394
  %rt_rtx68 = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtx_def**, !dbg !2394
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx68, align 8, !dbg !2394
  store %struct.rtx_def* %52, %struct.rtx_def** %insn, align 8, !dbg !2394
  br label %for.cond27, !dbg !2394, !llvm.loop !2406

for.end69:                                        ; preds = %land.end38
  br label %for.inc70, !dbg !2408

for.inc70:                                        ; preds = %for.end69
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2372
  %next_bb71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 6, !dbg !2372
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb71, align 8, !dbg !2372
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb, align 8, !dbg !2372
  br label %for.cond, !dbg !2372, !llvm.loop !2409

for.end72:                                        ; preds = %for.cond
  ret void, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_hash_table(%struct._IO_FILE* %file) #0 !dbg !2412 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2417
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0)), !dbg !2418
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2419
  %2 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2420
  %call1 = call i64 @htab_size(%struct.htab* %2), !dbg !2421
  %3 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2422
  %call2 = call i64 @htab_elements(%struct.htab* %3), !dbg !2423
  %4 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2424
  %call3 = call double @htab_collisions(%struct.htab* %4), !dbg !2425
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0), i64 %call1, i64 %call2, double %call3), !dbg !2426
  %5 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2427
  %call5 = call i64 @htab_elements(%struct.htab* %5), !dbg !2429
  %cmp = icmp ugt i64 %call5, 0, !dbg !2430
  br i1 %cmp, label %if.then, label %if.end, !dbg !2431

if.then:                                          ; preds = %entry
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2432
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0)), !dbg !2434
  %7 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2435
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2436
  %9 = bitcast %struct._IO_FILE* %8 to i8*, !dbg !2436
  call void @htab_traverse(%struct.htab* %7, i32 (i8**, i8*)* @dump_hash_table_entry, i8* %9), !dbg !2437
  br label %if.end, !dbg !2438

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2439
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2440
  ret void, !dbg !2441
}

declare dso_local i64 @htab_elements(%struct.htab*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @eliminate_partially_redundant_loads() #0 !dbg !2442 {
entry:
  %insn = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %pat = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %expr = alloca %struct.expr*, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2447
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2447
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2447
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2447
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2447
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2447
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2449
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2449
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2450
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2450
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2450
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2450
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !2450
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2450
  %cmp = icmp eq %struct.basic_block_def* %3, %6, !dbg !2451
  br i1 %cmp, label %if.then, label %if.end, !dbg !2452

if.then:                                          ; preds = %entry
  br label %return, !dbg !2453

if.end:                                           ; preds = %entry
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2454
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2454
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2454
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2454
  %x_entry_block_ptr5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 0, !dbg !2454
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr5, align 8, !dbg !2454
  %next_bb6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !2454
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb6, align 8, !dbg !2454
  %next_bb7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 6, !dbg !2454
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb7, align 8, !dbg !2454
  store %struct.basic_block_def* %11, %struct.basic_block_def** %bb, align 8, !dbg !2454
  br label %for.cond, !dbg !2454

for.cond:                                         ; preds = %for.inc121, %if.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2456
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2456
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2456
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !2456
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2456
  %x_exit_block_ptr10 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !2456
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr10, align 8, !dbg !2456
  %cmp11 = icmp ne %struct.basic_block_def* %12, %15, !dbg !2456
  br i1 %cmp11, label %for.body, label %for.end123, !dbg !2454

for.body:                                         ; preds = %for.cond
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2458
  %call = call zeroext i8 @bb_has_well_behaved_predecessors(%struct.basic_block_def* %16), !dbg !2461
  %tobool = icmp ne i8 %call, 0, !dbg !2461
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !2462

if.then12:                                        ; preds = %for.body
  br label %for.inc121, !dbg !2463

if.end13:                                         ; preds = %for.body
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2464
  %call14 = call zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def* %17), !dbg !2466
  %tobool15 = icmp ne i8 %call14, 0, !dbg !2466
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2467

if.then16:                                        ; preds = %if.end13
  br label %for.inc121, !dbg !2468

if.end17:                                         ; preds = %if.end13
  call void @reset_opr_set_tables(), !dbg !2469
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2470
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 7, !dbg !2470
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2470
  %19 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2470
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %19, i32 0, i32 0, !dbg !2470
  %20 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2470
  store %struct.rtx_def* %20, %struct.rtx_def** %insn, align 8, !dbg !2470
  br label %for.cond18, !dbg !2470

for.cond18:                                       ; preds = %for.inc, %if.end17
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2472
  %tobool19 = icmp ne %struct.rtx_def* %21, null, !dbg !2472
  br i1 %tobool19, label %land.rhs, label %land.end, !dbg !2472

land.rhs:                                         ; preds = %for.cond18
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2472
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2472
  %il20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 7, !dbg !2472
  %rtl21 = bitcast %union.basic_block_il_dependent* %il20 to %struct.rtl_bb_info**, !dbg !2472
  %24 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl21, align 8, !dbg !2472
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %24, i32 0, i32 1, !dbg !2472
  %25 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2472
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2472
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2472
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2472
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2472
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2472
  %cmp22 = icmp ne %struct.rtx_def* %22, %26, !dbg !2472
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond18
  %27 = phi i1 [ false, %for.cond18 ], [ %cmp22, %land.rhs ], !dbg !2474
  br i1 %27, label %for.body23, label %for.end, !dbg !2470

for.body23:                                       ; preds = %land.end
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2475
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !2475
  %bf.load = load i32, i32* %29, align 8, !dbg !2475
  %bf.clear = and i32 %bf.load, 65535, !dbg !2475
  %cmp24 = icmp eq i32 %bf.clear, 8, !dbg !2475
  br i1 %cmp24, label %land.lhs.true, label %if.end96, !dbg !2478

land.lhs.true:                                    ; preds = %for.body23
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2479
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !2479
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !2479
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 5, !dbg !2479
  %rt_rtx28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !2479
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx28, align 8, !dbg !2479
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2479
  %bf.load29 = load i32, i32* %32, align 8, !dbg !2479
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !2479
  %cmp31 = icmp eq i32 %bf.clear30, 23, !dbg !2480
  br i1 %cmp31, label %land.lhs.true32, label %if.end96, !dbg !2481

land.lhs.true32:                                  ; preds = %land.lhs.true
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2482
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2482
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !2482
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 5, !dbg !2482
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !2482
  %34 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !2482
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2482
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2482
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 0, !dbg !2482
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !2482
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !2482
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !2482
  %bf.load41 = load i32, i32* %36, align 8, !dbg !2482
  %bf.clear42 = and i32 %bf.load41, 65535, !dbg !2482
  %cmp43 = icmp eq i32 %bf.clear42, 37, !dbg !2482
  br i1 %cmp43, label %land.lhs.true44, label %if.end96, !dbg !2483

land.lhs.true44:                                  ; preds = %land.lhs.true32
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2484
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !2484
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !2484
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 5, !dbg !2484
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !2484
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !2484
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !2484
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !2484
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 1, !dbg !2484
  %rt_rtx52 = bitcast %union.rtunion_def* %arrayidx51 to %struct.rtx_def**, !dbg !2484
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx52, align 8, !dbg !2484
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2484
  %bf.load53 = load i32, i32* %40, align 8, !dbg !2484
  %bf.clear54 = and i32 %bf.load53, 65535, !dbg !2484
  %cmp55 = icmp eq i32 %bf.clear54, 43, !dbg !2484
  br i1 %cmp55, label %if.then56, label %if.end96, !dbg !2485

if.then56:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !2486, metadata !DIExpression()), !dbg !2488
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2489
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2489
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !2489
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 5, !dbg !2489
  %rt_rtx60 = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !2489
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx60, align 8, !dbg !2489
  store %struct.rtx_def* %42, %struct.rtx_def** %pat, align 8, !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2490, metadata !DIExpression()), !dbg !2491
  %43 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2492
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !2492
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !2492
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 1, !dbg !2492
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !2492
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !2492
  store %struct.rtx_def* %44, %struct.rtx_def** %src, align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.expr** %expr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %45 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2495
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2495
  %bf.load65 = load i32, i32* %46, align 8, !dbg !2495
  %bf.lshr = lshr i32 %bf.load65, 27, !dbg !2495
  %bf.clear66 = and i32 %bf.lshr, 1, !dbg !2495
  %tobool67 = icmp ne i32 %bf.clear66, 0, !dbg !2495
  br i1 %tobool67, label %if.end95, label %land.lhs.true68, !dbg !2497

land.lhs.true68:                                  ; preds = %if.then56
  %47 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2498
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !2498
  %bf.load69 = load i32, i32* %48, align 8, !dbg !2498
  %bf.lshr70 = lshr i32 %bf.load69, 16, !dbg !2498
  %bf.clear71 = and i32 %bf.lshr70, 255, !dbg !2498
  %cmp72 = icmp ne i32 %bf.clear71, 1, !dbg !2499
  br i1 %cmp72, label %land.lhs.true73, label %if.end95, !dbg !2500

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %49 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2501
  %50 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2502
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !2502
  %bf.load74 = load i32, i32* %51, align 8, !dbg !2502
  %bf.lshr75 = lshr i32 %bf.load74, 16, !dbg !2502
  %bf.clear76 = and i32 %bf.lshr75, 255, !dbg !2502
  %call77 = call i32 @general_operand(%struct.rtx_def* %49, i32 %bf.clear76), !dbg !2503
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2503
  br i1 %tobool78, label %land.lhs.true79, label %if.end95, !dbg !2504

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %52 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2505
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2506
  %call80 = call zeroext i8 @oprs_unchanged_p(%struct.rtx_def* %52, %struct.rtx_def* %53, i8 zeroext 0), !dbg !2507
  %conv = zext i8 %call80 to i32, !dbg !2507
  %tobool81 = icmp ne i32 %conv, 0, !dbg !2507
  br i1 %tobool81, label %land.lhs.true82, label %if.end95, !dbg !2508

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %54 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !2509
  %tobool83 = icmp ne i32 %54, 0, !dbg !2509
  br i1 %tobool83, label %land.lhs.true84, label %land.lhs.true87, !dbg !2510

land.lhs.true84:                                  ; preds = %land.lhs.true82
  %55 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2511
  %call85 = call i32 @may_trap_p(%struct.rtx_def* %55), !dbg !2512
  %tobool86 = icmp ne i32 %call85, 0, !dbg !2512
  br i1 %tobool86, label %if.end95, label %land.lhs.true87, !dbg !2513

land.lhs.true87:                                  ; preds = %land.lhs.true84, %land.lhs.true82
  %56 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2514
  %call88 = call i32 @side_effects_p(%struct.rtx_def* %56), !dbg !2515
  %tobool89 = icmp ne i32 %call88, 0, !dbg !2515
  br i1 %tobool89, label %if.end95, label %land.lhs.true90, !dbg !2516

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %57 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2517
  %call91 = call %struct.expr* @lookup_expr_in_table(%struct.rtx_def* %57), !dbg !2518
  store %struct.expr* %call91, %struct.expr** %expr, align 8, !dbg !2519
  %cmp92 = icmp ne %struct.expr* %call91, null, !dbg !2520
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2521

if.then94:                                        ; preds = %land.lhs.true90
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2522
  %59 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2524
  %60 = load %struct.expr*, %struct.expr** %expr, align 8, !dbg !2525
  call void @eliminate_partially_redundant_load(%struct.basic_block_def* %58, %struct.rtx_def* %59, %struct.expr* %60), !dbg !2526
  br label %if.end95, !dbg !2527

if.end95:                                         ; preds = %if.then94, %land.lhs.true90, %land.lhs.true87, %land.lhs.true84, %land.lhs.true79, %land.lhs.true73, %land.lhs.true68, %if.then56
  br label %if.end96, !dbg !2528

if.end96:                                         ; preds = %if.end95, %land.lhs.true44, %land.lhs.true32, %land.lhs.true, %for.body23
  %61 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2529
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !2529
  %bf.load97 = load i32, i32* %62, align 8, !dbg !2529
  %bf.clear98 = and i32 %bf.load97, 65535, !dbg !2529
  %cmp99 = icmp eq i32 %bf.clear98, 8, !dbg !2529
  br i1 %cmp99, label %if.then115, label %lor.lhs.false, !dbg !2529

lor.lhs.false:                                    ; preds = %if.end96
  %63 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2529
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !2529
  %bf.load101 = load i32, i32* %64, align 8, !dbg !2529
  %bf.clear102 = and i32 %bf.load101, 65535, !dbg !2529
  %cmp103 = icmp eq i32 %bf.clear102, 7, !dbg !2529
  br i1 %cmp103, label %if.then115, label %lor.lhs.false105, !dbg !2529

lor.lhs.false105:                                 ; preds = %lor.lhs.false
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2529
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !2529
  %bf.load106 = load i32, i32* %66, align 8, !dbg !2529
  %bf.clear107 = and i32 %bf.load106, 65535, !dbg !2529
  %cmp108 = icmp eq i32 %bf.clear107, 9, !dbg !2529
  br i1 %cmp108, label %if.then115, label %lor.lhs.false110, !dbg !2529

lor.lhs.false110:                                 ; preds = %lor.lhs.false105
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2529
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !2529
  %bf.load111 = load i32, i32* %68, align 8, !dbg !2529
  %bf.clear112 = and i32 %bf.load111, 65535, !dbg !2529
  %cmp113 = icmp eq i32 %bf.clear112, 10, !dbg !2529
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2531

if.then115:                                       ; preds = %lor.lhs.false110, %lor.lhs.false105, %lor.lhs.false, %if.end96
  %69 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2532
  call void @record_opr_changes(%struct.rtx_def* %69), !dbg !2533
  br label %if.end116, !dbg !2533

if.end116:                                        ; preds = %if.then115, %lor.lhs.false110
  br label %for.inc, !dbg !2534

for.inc:                                          ; preds = %if.end116
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2472
  %u117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !2472
  %fld118 = bitcast %union.u* %u117 to [1 x %union.rtunion_def]*, !dbg !2472
  %arrayidx119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld118, i64 0, i64 2, !dbg !2472
  %rt_rtx120 = bitcast %union.rtunion_def* %arrayidx119 to %struct.rtx_def**, !dbg !2472
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx120, align 8, !dbg !2472
  store %struct.rtx_def* %71, %struct.rtx_def** %insn, align 8, !dbg !2472
  br label %for.cond18, !dbg !2472, !llvm.loop !2535

for.end:                                          ; preds = %land.end
  br label %for.inc121, !dbg !2537

for.inc121:                                       ; preds = %for.end, %if.then16, %if.then12
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2456
  %next_bb122 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 6, !dbg !2456
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb122, align 8, !dbg !2456
  store %struct.basic_block_def* %73, %struct.basic_block_def** %bb, align 8, !dbg !2456
  br label %for.cond, !dbg !2456, !llvm.loop !2538

for.end123:                                       ; preds = %for.cond
  call void @commit_edge_insertions(), !dbg !2540
  br label %return, !dbg !2541

return:                                           ; preds = %for.end123, %if.then
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete_redundant_insns() #0 !dbg !2542 {
entry:
  %0 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2543
  call void @htab_traverse(%struct.htab* %0, i32 (i8**, i8*)* @delete_redundant_insns_1, i8* null), !dbg !2544
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2545
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !2545
  br i1 %tobool, label %if.then, label %if.end, !dbg !2547

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2548
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2549
  br label %if.end, !dbg !2549

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2550
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local void @end_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_mem() #0 !dbg !2551 {
entry:
  %0 = load i32*, i32** @uid_cuid, align 8, !dbg !2552
  %1 = bitcast i32* %0 to i8*, !dbg !2552
  call void @free(i8* %1), !dbg !2553
  %2 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !2554
  call void @htab_delete(%struct.htab* %2), !dbg !2555
  %3 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !2556
  %4 = bitcast %struct._obstack_chunk* %3 to i8*, !dbg !2556
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2556
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !2556
  store i64 %sub.ptr.sub, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !2556
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !2556
  %cmp = icmp sgt i64 %5, 0, !dbg !2556
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !2556

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !2556
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !2556
  %8 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !2556
  %9 = bitcast %struct._obstack_chunk* %8 to i8*, !dbg !2556
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !2556
  %sub.ptr.rhs.cast1 = ptrtoint i8* %9 to i64, !dbg !2556
  %sub.ptr.sub2 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast1, !dbg !2556
  %cmp3 = icmp slt i64 %6, %sub.ptr.sub2, !dbg !2556
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2556

cond.true:                                        ; preds = %land.lhs.true
  %10 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !2556
  %11 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !2556
  %12 = bitcast %struct._obstack_chunk* %11 to i8*, !dbg !2556
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %10, !dbg !2556
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !2556
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !2556
  %13 = ptrtoint i8* %add.ptr to i64, !dbg !2556
  br label %cond.end, !dbg !2556

cond.false:                                       ; preds = %land.lhs.true, %entry
  %14 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !2556
  %15 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !2556
  %16 = bitcast %struct._obstack_chunk* %15 to i8*, !dbg !2556
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 %14, !dbg !2556
  call void @obstack_free(%struct.obstack* @expr_obstack, i8* %add.ptr4), !dbg !2556
  br label %cond.end, !dbg !2556

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ 0, %cond.false ], !dbg !2556
  %17 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 1), align 8, !dbg !2557
  %18 = bitcast %struct._obstack_chunk* %17 to i8*, !dbg !2557
  %sub.ptr.rhs.cast5 = ptrtoint i8* %18 to i64, !dbg !2557
  %sub.ptr.sub6 = sub i64 0, %sub.ptr.rhs.cast5, !dbg !2557
  store i64 %sub.ptr.sub6, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !2557
  %19 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !2557
  %cmp7 = icmp sgt i64 %19, 0, !dbg !2557
  br i1 %cmp7, label %land.lhs.true8, label %cond.false15, !dbg !2557

land.lhs.true8:                                   ; preds = %cond.end
  %20 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !2557
  %21 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 4), align 8, !dbg !2557
  %22 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 1), align 8, !dbg !2557
  %23 = bitcast %struct._obstack_chunk* %22 to i8*, !dbg !2557
  %sub.ptr.lhs.cast9 = ptrtoint i8* %21 to i64, !dbg !2557
  %sub.ptr.rhs.cast10 = ptrtoint i8* %23 to i64, !dbg !2557
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !2557
  %cmp12 = icmp slt i64 %20, %sub.ptr.sub11, !dbg !2557
  br i1 %cmp12, label %cond.true13, label %cond.false15, !dbg !2557

cond.true13:                                      ; preds = %land.lhs.true8
  %24 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !2557
  %25 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 1), align 8, !dbg !2557
  %26 = bitcast %struct._obstack_chunk* %25 to i8*, !dbg !2557
  %add.ptr14 = getelementptr inbounds i8, i8* %26, i64 %24, !dbg !2557
  store i8* %add.ptr14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 2), align 8, !dbg !2557
  store i8* %add.ptr14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !2557
  %27 = ptrtoint i8* %add.ptr14 to i64, !dbg !2557
  br label %cond.end17, !dbg !2557

cond.false15:                                     ; preds = %land.lhs.true8, %cond.end
  %28 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !2557
  %29 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 1), align 8, !dbg !2557
  %30 = bitcast %struct._obstack_chunk* %29 to i8*, !dbg !2557
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 %28, !dbg !2557
  call void @obstack_free(%struct.obstack* @occr_obstack, i8* %add.ptr16), !dbg !2557
  br label %cond.end17, !dbg !2557

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  %cond18 = phi i64 [ %27, %cond.true13 ], [ 0, %cond.false15 ], !dbg !2557
  %31 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !2558
  %32 = bitcast %struct._obstack_chunk* %31 to i8*, !dbg !2558
  %sub.ptr.rhs.cast19 = ptrtoint i8* %32 to i64, !dbg !2558
  %sub.ptr.sub20 = sub i64 0, %sub.ptr.rhs.cast19, !dbg !2558
  store i64 %sub.ptr.sub20, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !2558
  %33 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !2558
  %cmp21 = icmp sgt i64 %33, 0, !dbg !2558
  br i1 %cmp21, label %land.lhs.true22, label %cond.false29, !dbg !2558

land.lhs.true22:                                  ; preds = %cond.end17
  %34 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !2558
  %35 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !2558
  %36 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !2558
  %37 = bitcast %struct._obstack_chunk* %36 to i8*, !dbg !2558
  %sub.ptr.lhs.cast23 = ptrtoint i8* %35 to i64, !dbg !2558
  %sub.ptr.rhs.cast24 = ptrtoint i8* %37 to i64, !dbg !2558
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !2558
  %cmp26 = icmp slt i64 %34, %sub.ptr.sub25, !dbg !2558
  br i1 %cmp26, label %cond.true27, label %cond.false29, !dbg !2558

cond.true27:                                      ; preds = %land.lhs.true22
  %38 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !2558
  %39 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !2558
  %40 = bitcast %struct._obstack_chunk* %39 to i8*, !dbg !2558
  %add.ptr28 = getelementptr inbounds i8, i8* %40, i64 %38, !dbg !2558
  store i8* %add.ptr28, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !2558
  store i8* %add.ptr28, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !2558
  %41 = ptrtoint i8* %add.ptr28 to i64, !dbg !2558
  br label %cond.end31, !dbg !2558

cond.false29:                                     ; preds = %land.lhs.true22, %cond.end17
  %42 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !2558
  %43 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !2558
  %44 = bitcast %struct._obstack_chunk* %43 to i8*, !dbg !2558
  %add.ptr30 = getelementptr inbounds i8, i8* %44, i64 %42, !dbg !2558
  call void @obstack_free(%struct.obstack* @unoccr_obstack, i8* %add.ptr30), !dbg !2558
  br label %cond.end31, !dbg !2558

cond.end31:                                       ; preds = %cond.false29, %cond.true27
  %cond32 = phi i64 [ %41, %cond.true27 ], [ 0, %cond.false29 ], !dbg !2558
  %45 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2559
  %46 = bitcast %struct._obstack_chunk* %45 to i8*, !dbg !2559
  %sub.ptr.rhs.cast33 = ptrtoint i8* %46 to i64, !dbg !2559
  %sub.ptr.sub34 = sub i64 0, %sub.ptr.rhs.cast33, !dbg !2559
  store i64 %sub.ptr.sub34, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2559
  %47 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2559
  %cmp35 = icmp sgt i64 %47, 0, !dbg !2559
  br i1 %cmp35, label %land.lhs.true36, label %cond.false43, !dbg !2559

land.lhs.true36:                                  ; preds = %cond.end31
  %48 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2559
  %49 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2559
  %50 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2559
  %51 = bitcast %struct._obstack_chunk* %50 to i8*, !dbg !2559
  %sub.ptr.lhs.cast37 = ptrtoint i8* %49 to i64, !dbg !2559
  %sub.ptr.rhs.cast38 = ptrtoint i8* %51 to i64, !dbg !2559
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38, !dbg !2559
  %cmp40 = icmp slt i64 %48, %sub.ptr.sub39, !dbg !2559
  br i1 %cmp40, label %cond.true41, label %cond.false43, !dbg !2559

cond.true41:                                      ; preds = %land.lhs.true36
  %52 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2559
  %53 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2559
  %54 = bitcast %struct._obstack_chunk* %53 to i8*, !dbg !2559
  %add.ptr42 = getelementptr inbounds i8, i8* %54, i64 %52, !dbg !2559
  store i8* %add.ptr42, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2559
  store i8* %add.ptr42, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2559
  %55 = ptrtoint i8* %add.ptr42 to i64, !dbg !2559
  br label %cond.end45, !dbg !2559

cond.false43:                                     ; preds = %land.lhs.true36, %cond.end31
  %56 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2559
  %57 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2559
  %58 = bitcast %struct._obstack_chunk* %57 to i8*, !dbg !2559
  %add.ptr44 = getelementptr inbounds i8, i8* %58, i64 %56, !dbg !2559
  call void @obstack_free(%struct.obstack* @modifies_mem_obstack, i8* %add.ptr44), !dbg !2559
  br label %cond.end45, !dbg !2559

cond.end45:                                       ; preds = %cond.false43, %cond.true41
  %cond46 = phi i64 [ %55, %cond.true41 ], [ 0, %cond.false43 ], !dbg !2559
  %59 = load i32*, i32** @reg_avail_info, align 8, !dbg !2560
  %60 = bitcast i32* %59 to i8*, !dbg !2560
  call void @free(i8* %60), !dbg !2561
  ret void, !dbg !2562
}

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i32 @get_max_uid() #1

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_expr_for_htab(i8* %expp) #0 !dbg !2563 {
entry:
  %expp.addr = alloca i8*, align 8
  %exp = alloca %struct.expr*, align 8
  store i8* %expp, i8** %expp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expp.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.expr** %exp, metadata !2566, metadata !DIExpression()), !dbg !2568
  %0 = load i8*, i8** %expp.addr, align 8, !dbg !2569
  %1 = bitcast i8* %0 to %struct.expr*, !dbg !2570
  store %struct.expr* %1, %struct.expr** %exp, align 8, !dbg !2568
  %2 = load %struct.expr*, %struct.expr** %exp, align 8, !dbg !2571
  %hash = getelementptr inbounds %struct.expr, %struct.expr* %2, i32 0, i32 1, !dbg !2572
  %3 = load i32, i32* %hash, align 8, !dbg !2572
  ret i32 %3, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @expr_equiv_p(i8* %exp1p, i8* %exp2p) #0 !dbg !2574 {
entry:
  %exp1p.addr = alloca i8*, align 8
  %exp2p.addr = alloca i8*, align 8
  %exp1 = alloca %struct.expr*, align 8
  %exp2 = alloca %struct.expr*, align 8
  %equiv_p = alloca i32, align 4
  store i8* %exp1p, i8** %exp1p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exp1p.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store i8* %exp2p, i8** %exp2p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exp2p.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.expr** %exp1, metadata !2579, metadata !DIExpression()), !dbg !2580
  %0 = load i8*, i8** %exp1p.addr, align 8, !dbg !2581
  %1 = bitcast i8* %0 to %struct.expr*, !dbg !2582
  store %struct.expr* %1, %struct.expr** %exp1, align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.expr** %exp2, metadata !2583, metadata !DIExpression()), !dbg !2584
  %2 = load i8*, i8** %exp2p.addr, align 8, !dbg !2585
  %3 = bitcast i8* %2 to %struct.expr*, !dbg !2586
  store %struct.expr* %3, %struct.expr** %exp2, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %equiv_p, metadata !2587, metadata !DIExpression()), !dbg !2588
  %4 = load %struct.expr*, %struct.expr** %exp1, align 8, !dbg !2589
  %expr = getelementptr inbounds %struct.expr, %struct.expr* %4, i32 0, i32 0, !dbg !2590
  %5 = load %struct.rtx_def*, %struct.rtx_def** %expr, align 8, !dbg !2590
  %6 = load %struct.expr*, %struct.expr** %exp2, align 8, !dbg !2591
  %expr1 = getelementptr inbounds %struct.expr, %struct.expr* %6, i32 0, i32 0, !dbg !2592
  %7 = load %struct.rtx_def*, %struct.rtx_def** %expr1, align 8, !dbg !2592
  %call = call i32 @exp_equiv_p(%struct.rtx_def* %5, %struct.rtx_def* %7, i32 0, i8 zeroext 1), !dbg !2593
  store i32 %call, i32* %equiv_p, align 4, !dbg !2588
  %8 = load i32, i32* %equiv_p, align 4, !dbg !2594
  %tobool = icmp ne i32 %8, 0, !dbg !2594
  br i1 %tobool, label %lor.lhs.false, label %cond.false, !dbg !2594

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.expr*, %struct.expr** %exp1, align 8, !dbg !2594
  %hash = getelementptr inbounds %struct.expr, %struct.expr* %9, i32 0, i32 1, !dbg !2594
  %10 = load i32, i32* %hash, align 8, !dbg !2594
  %11 = load %struct.expr*, %struct.expr** %exp2, align 8, !dbg !2594
  %hash2 = getelementptr inbounds %struct.expr, %struct.expr* %11, i32 0, i32 1, !dbg !2594
  %12 = load i32, i32* %hash2, align 8, !dbg !2594
  %cmp = icmp eq i32 %10, %12, !dbg !2594
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2594

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2594
  br label %cond.end, !dbg !2594

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !2594

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2594
  %13 = load i32, i32* %equiv_p, align 4, !dbg !2595
  ret i32 %13, !dbg !2596
}

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #1

declare dso_local i8* @xmalloc(i64) #1

declare dso_local void @free(i8*) #1

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #1

declare dso_local i32 @exp_equiv_p(%struct.rtx_def*, %struct.rtx_def*, i32, i8 zeroext) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @reset_opr_set_tables() #0 !dbg !2597 {
entry:
  %0 = load i32*, i32** @reg_avail_info, align 8, !dbg !2598
  %1 = bitcast i32* %0 to i8*, !dbg !2599
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 212, i1 false), !dbg !2599
  %2 = load %struct.modifies_mem*, %struct.modifies_mem** @modifies_mem_obstack_bottom, align 8, !dbg !2600
  %3 = bitcast %struct.modifies_mem* %2 to i8*, !dbg !2600
  %4 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2600
  %5 = bitcast %struct._obstack_chunk* %4 to i8*, !dbg !2600
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2600
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !2600
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2600
  store i64 %sub.ptr.sub, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2600
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2600
  %cmp = icmp sgt i64 %6, 0, !dbg !2600
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !2600

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2600
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2600
  %9 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2600
  %10 = bitcast %struct._obstack_chunk* %9 to i8*, !dbg !2600
  %sub.ptr.lhs.cast1 = ptrtoint i8* %8 to i64, !dbg !2600
  %sub.ptr.rhs.cast2 = ptrtoint i8* %10 to i64, !dbg !2600
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !2600
  %cmp4 = icmp slt i64 %7, %sub.ptr.sub3, !dbg !2600
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2600

cond.true:                                        ; preds = %land.lhs.true
  %11 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2600
  %12 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2600
  %13 = bitcast %struct._obstack_chunk* %12 to i8*, !dbg !2600
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %11, !dbg !2600
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2600
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2600
  %14 = ptrtoint i8* %add.ptr to i64, !dbg !2600
  br label %cond.end, !dbg !2600

cond.false:                                       ; preds = %land.lhs.true, %entry
  %15 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2600
  %16 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2600
  %17 = bitcast %struct._obstack_chunk* %16 to i8*, !dbg !2600
  %add.ptr5 = getelementptr inbounds i8, i8* %17, i64 %15, !dbg !2600
  call void @obstack_free(%struct.obstack* @modifies_mem_obstack, i8* %add.ptr5), !dbg !2600
  br label %cond.end, !dbg !2600

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ 0, %cond.false ], !dbg !2600
  store %struct.modifies_mem* null, %struct.modifies_mem** @modifies_mem_list, align 8, !dbg !2601
  ret void, !dbg !2602
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_opr_changes(%struct.rtx_def* %insn) #0 !dbg !2603 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %link = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2608
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2608
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2608
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2608
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2608
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2608
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2609
  %3 = bitcast %struct.rtx_def* %2 to i8*, !dbg !2609
  call void @note_stores(%struct.rtx_def* %1, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @record_last_set_info, i8* %3), !dbg !2610
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2611
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2611
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2611
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 7, !dbg !2611
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2611
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !2611
  store %struct.rtx_def* %5, %struct.rtx_def** %note, align 8, !dbg !2613
  br label %for.cond, !dbg !2614

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2615
  %tobool = icmp ne %struct.rtx_def* %6, null, !dbg !2617
  br i1 %tobool, label %for.body, label %for.end, !dbg !2617

for.body:                                         ; preds = %for.cond
  %7 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2618
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2618
  %bf.load = load i32, i32* %8, align 8, !dbg !2618
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2618
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2618
  %cmp = icmp eq i32 %bf.clear, 2, !dbg !2620
  br i1 %cmp, label %if.then, label %if.end, !dbg !2621

if.then:                                          ; preds = %for.body
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2622
  %10 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2623
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2623
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !2623
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !2623
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !2623
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !2623
  call void @record_last_reg_set_info(%struct.rtx_def* %9, %struct.rtx_def* %11), !dbg !2624
  br label %if.end, !dbg !2624

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2625

for.inc:                                          ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2626
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2626
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !2626
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 1, !dbg !2626
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !2626
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !2626
  store %struct.rtx_def* %13, %struct.rtx_def** %note, align 8, !dbg !2627
  br label %for.cond, !dbg !2628, !llvm.loop !2629

for.end:                                          ; preds = %for.cond
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2631
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !2631
  %bf.load13 = load i32, i32* %15, align 8, !dbg !2631
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2631
  %cmp15 = icmp eq i32 %bf.clear14, 10, !dbg !2631
  br i1 %cmp15, label %if.then16, label %if.end70, !dbg !2633

if.then16:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2634, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i32 0, i32* %regno, align 4, !dbg !2641
  br label %for.cond17, !dbg !2643

for.cond17:                                       ; preds = %for.inc23, %if.then16
  %16 = load i32, i32* %regno, align 4, !dbg !2644
  %cmp18 = icmp ult i32 %16, 53, !dbg !2646
  br i1 %cmp18, label %for.body19, label %for.end24, !dbg !2647

for.body19:                                       ; preds = %for.cond17
  %17 = load i64, i64* @regs_invalidated_by_call, align 8, !dbg !2648
  %18 = load i32, i32* %regno, align 4, !dbg !2648
  %sh_prom = zext i32 %18 to i64, !dbg !2648
  %shl = shl i64 1, %sh_prom, !dbg !2648
  %and = and i64 %17, %shl, !dbg !2648
  %tobool20 = icmp ne i64 %and, 0, !dbg !2648
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2650

if.then21:                                        ; preds = %for.body19
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2651
  %20 = load i32, i32* %regno, align 4, !dbg !2652
  call void @record_last_reg_set_info_regno(%struct.rtx_def* %19, i32 %20), !dbg !2653
  br label %if.end22, !dbg !2653

if.end22:                                         ; preds = %if.then21, %for.body19
  br label %for.inc23, !dbg !2648

for.inc23:                                        ; preds = %if.end22
  %21 = load i32, i32* %regno, align 4, !dbg !2654
  %inc = add i32 %21, 1, !dbg !2654
  store i32 %inc, i32* %regno, align 4, !dbg !2654
  br label %for.cond17, !dbg !2655, !llvm.loop !2656

for.end24:                                        ; preds = %for.cond17
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2658
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2658
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !2658
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 8, !dbg !2658
  %rt_rtx28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !2658
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx28, align 8, !dbg !2658
  store %struct.rtx_def* %23, %struct.rtx_def** %link, align 8, !dbg !2660
  br label %for.cond29, !dbg !2661

for.cond29:                                       ; preds = %for.inc55, %for.end24
  %24 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2662
  %tobool30 = icmp ne %struct.rtx_def* %24, null, !dbg !2664
  br i1 %tobool30, label %for.body31, label %for.end60, !dbg !2664

for.body31:                                       ; preds = %for.cond29
  %25 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2665
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2665
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !2665
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !2665
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !2665
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !2665
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2665
  %bf.load36 = load i32, i32* %27, align 8, !dbg !2665
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !2665
  %cmp38 = icmp eq i32 %bf.clear37, 25, !dbg !2667
  br i1 %cmp38, label %if.then39, label %if.end54, !dbg !2668

if.then39:                                        ; preds = %for.body31
  %28 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2669
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2669
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !2669
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !2669
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !2669
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !2669
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2669
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !2669
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !2669
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !2669
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx47, align 8, !dbg !2669
  store %struct.rtx_def* %30, %struct.rtx_def** %x, align 8, !dbg !2671
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2672
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2672
  %bf.load48 = load i32, i32* %32, align 8, !dbg !2672
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !2672
  %cmp50 = icmp eq i32 %bf.clear49, 37, !dbg !2672
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !2674

if.then51:                                        ; preds = %if.then39
  %33 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2675
  %call = call i32 @rhs_regno(%struct.rtx_def* %33), !dbg !2675
  %cmp52 = icmp ult i32 %call, 53, !dbg !2675
  br i1 %cmp52, label %cond.false, label %cond.true, !dbg !2675

cond.true:                                        ; preds = %if.then51
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 757, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2675
  br label %cond.end, !dbg !2675

cond.false:                                       ; preds = %if.then51
  br label %cond.end, !dbg !2675

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2675
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2677
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2678
  call void @record_last_reg_set_info(%struct.rtx_def* %34, %struct.rtx_def* %35), !dbg !2679
  br label %if.end53, !dbg !2680

if.end53:                                         ; preds = %cond.end, %if.then39
  br label %if.end54, !dbg !2681

if.end54:                                         ; preds = %if.end53, %for.body31
  br label %for.inc55, !dbg !2682

for.inc55:                                        ; preds = %if.end54
  %36 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2683
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !2683
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !2683
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 1, !dbg !2683
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !2683
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx59, align 8, !dbg !2683
  store %struct.rtx_def* %37, %struct.rtx_def** %link, align 8, !dbg !2684
  br label %for.cond29, !dbg !2685, !llvm.loop !2686

for.end60:                                        ; preds = %for.cond29
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2688
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2688
  %bf.load61 = load i32, i32* %39, align 8, !dbg !2688
  %bf.lshr62 = lshr i32 %bf.load61, 26, !dbg !2688
  %bf.clear63 = and i32 %bf.lshr62, 1, !dbg !2688
  %tobool64 = icmp ne i32 %bf.clear63, 0, !dbg !2688
  br i1 %tobool64, label %if.end69, label %lor.lhs.false, !dbg !2688

lor.lhs.false:                                    ; preds = %for.end60
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2688
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !2688
  %bf.load65 = load i32, i32* %41, align 8, !dbg !2688
  %bf.lshr66 = lshr i32 %bf.load65, 31, !dbg !2688
  %tobool67 = icmp ne i32 %bf.lshr66, 0, !dbg !2688
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !2690

if.then68:                                        ; preds = %lor.lhs.false
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2691
  call void @record_last_mem_set_info(%struct.rtx_def* %42), !dbg !2692
  br label %if.end69, !dbg !2692

if.end69:                                         ; preds = %if.then68, %lor.lhs.false, %for.end60
  br label %if.end70, !dbg !2693

if.end70:                                         ; preds = %if.end69, %for.end
  ret void, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define internal void @hash_scan_set(%struct.rtx_def* %insn) #0 !dbg !2695 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %pat = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %dest = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2700
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2700
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2700
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2700
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2700
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2700
  store %struct.rtx_def* %1, %struct.rtx_def** %pat, align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2701, metadata !DIExpression()), !dbg !2702
  %2 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2703
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2703
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2703
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !2703
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2703
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !2703
  store %struct.rtx_def* %3, %struct.rtx_def** %src, align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !2704, metadata !DIExpression()), !dbg !2705
  %4 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2706
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2706
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !2706
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !2706
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !2706
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !2706
  store %struct.rtx_def* %5, %struct.rtx_def** %dest, align 8, !dbg !2705
  %6 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2707
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2707
  %bf.load = load i32, i32* %7, align 8, !dbg !2707
  %bf.clear = and i32 %bf.load, 65535, !dbg !2707
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !2707
  br i1 %cmp, label %if.end, label %land.lhs.true, !dbg !2709

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2710
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !2710
  %bf.load9 = load i32, i32* %9, align 8, !dbg !2710
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2710
  %cmp11 = icmp eq i32 %bf.clear10, 43, !dbg !2710
  br i1 %cmp11, label %if.end, label %if.then, !dbg !2711

if.then:                                          ; preds = %land.lhs.true
  br label %if.end126, !dbg !2712

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2713
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2713
  %bf.load12 = load i32, i32* %11, align 8, !dbg !2713
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2713
  %cmp14 = icmp eq i32 %bf.clear13, 9, !dbg !2713
  br i1 %cmp14, label %if.then15, label %lor.lhs.false, !dbg !2715

lor.lhs.false:                                    ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !2716
  %call = call i32 @set_noop_p(%struct.rtx_def* %12), !dbg !2717
  %tobool = icmp ne i32 %call, 0, !dbg !2717
  br i1 %tobool, label %if.then15, label %if.end16, !dbg !2718

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %if.end126, !dbg !2719

if.end16:                                         ; preds = %lor.lhs.false
  %13 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2720
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2720
  %bf.load17 = load i32, i32* %14, align 8, !dbg !2720
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2720
  %cmp19 = icmp eq i32 %bf.clear18, 37, !dbg !2720
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !2722

if.then20:                                        ; preds = %if.end16
  %15 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2723
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2723
  %bf.load21 = load i32, i32* %16, align 8, !dbg !2723
  %bf.lshr = lshr i32 %bf.load21, 16, !dbg !2723
  %bf.clear22 = and i32 %bf.lshr, 255, !dbg !2723
  %call23 = call zeroext i8 @can_copy_p(i32 %bf.clear22), !dbg !2726
  %conv = zext i8 %call23 to i32, !dbg !2726
  %tobool24 = icmp ne i32 %conv, 0, !dbg !2726
  br i1 %tobool24, label %land.lhs.true25, label %if.end44, !dbg !2727

land.lhs.true25:                                  ; preds = %if.then20
  %17 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2728
  %18 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2729
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2729
  %bf.load26 = load i32, i32* %19, align 8, !dbg !2729
  %bf.lshr27 = lshr i32 %bf.load26, 16, !dbg !2729
  %bf.clear28 = and i32 %bf.lshr27, 255, !dbg !2729
  %call29 = call i32 @general_operand(%struct.rtx_def* %17, i32 %bf.clear28), !dbg !2730
  %tobool30 = icmp ne i32 %call29, 0, !dbg !2730
  br i1 %tobool30, label %land.lhs.true31, label %if.end44, !dbg !2731

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %20 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2732
  %call32 = call i32 @rhs_regno(%struct.rtx_def* %20), !dbg !2732
  %cmp33 = icmp ult i32 %call32, 8, !dbg !2733
  br i1 %cmp33, label %land.lhs.true39, label %lor.lhs.false35, !dbg !2734

lor.lhs.false35:                                  ; preds = %land.lhs.true31
  %21 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2735
  %call36 = call i32 @rhs_regno(%struct.rtx_def* %21), !dbg !2735
  %cmp37 = icmp ugt i32 %call36, 15, !dbg !2736
  br i1 %cmp37, label %land.lhs.true39, label %if.end44, !dbg !2737

land.lhs.true39:                                  ; preds = %lor.lhs.false35, %land.lhs.true31
  %22 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2738
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2739
  %call40 = call zeroext i8 @oprs_unchanged_p(%struct.rtx_def* %22, %struct.rtx_def* %23, i8 zeroext 1), !dbg !2740
  %conv41 = zext i8 %call40 to i32, !dbg !2740
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !2740
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2741

if.then43:                                        ; preds = %land.lhs.true39
  %24 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2742
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2744
  call void @insert_expr_in_table(%struct.rtx_def* %24, %struct.rtx_def* %25), !dbg !2745
  br label %if.end44, !dbg !2746

if.end44:                                         ; preds = %if.then43, %land.lhs.true39, %lor.lhs.false35, %land.lhs.true25, %if.then20
  br label %if.end126, !dbg !2747

if.else:                                          ; preds = %if.end16
  %26 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2748
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2748
  %bf.load45 = load i32, i32* %27, align 8, !dbg !2748
  %bf.clear46 = and i32 %bf.load45, 65535, !dbg !2748
  %cmp47 = icmp eq i32 %bf.clear46, 37, !dbg !2748
  br i1 %cmp47, label %if.then49, label %if.end125, !dbg !2750

if.then49:                                        ; preds = %if.else
  %28 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2751
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !2751
  %bf.load50 = load i32, i32* %29, align 8, !dbg !2751
  %bf.lshr51 = lshr i32 %bf.load50, 16, !dbg !2751
  %bf.clear52 = and i32 %bf.lshr51, 255, !dbg !2751
  %call53 = call zeroext i8 @can_copy_p(i32 %bf.clear52), !dbg !2754
  %conv54 = zext i8 %call53 to i32, !dbg !2754
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !2754
  br i1 %tobool55, label %land.lhs.true56, label %if.end124, !dbg !2755

land.lhs.true56:                                  ; preds = %if.then49
  %30 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2756
  %31 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2757
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2757
  %bf.load57 = load i32, i32* %32, align 8, !dbg !2757
  %bf.lshr58 = lshr i32 %bf.load57, 16, !dbg !2757
  %bf.clear59 = and i32 %bf.lshr58, 255, !dbg !2757
  %call60 = call i32 @general_operand(%struct.rtx_def* %30, i32 %bf.clear59), !dbg !2758
  %tobool61 = icmp ne i32 %call60, 0, !dbg !2758
  br i1 %tobool61, label %land.lhs.true62, label %if.end124, !dbg !2759

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %33 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2760
  %call63 = call i32 @rhs_regno(%struct.rtx_def* %33), !dbg !2760
  %cmp64 = icmp ult i32 %call63, 8, !dbg !2761
  br i1 %cmp64, label %land.lhs.true70, label %lor.lhs.false66, !dbg !2762

lor.lhs.false66:                                  ; preds = %land.lhs.true62
  %34 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2763
  %call67 = call i32 @rhs_regno(%struct.rtx_def* %34), !dbg !2763
  %cmp68 = icmp ugt i32 %call67, 15, !dbg !2764
  br i1 %cmp68, label %land.lhs.true70, label %if.end124, !dbg !2765

land.lhs.true70:                                  ; preds = %lor.lhs.false66, %land.lhs.true62
  %35 = load i32, i32* @flag_float_store, align 4, !dbg !2766
  %tobool71 = icmp ne i32 %35, 0, !dbg !2766
  br i1 %tobool71, label %land.lhs.true72, label %land.lhs.true107, !dbg !2767

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %36 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2768
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2768
  %bf.load73 = load i32, i32* %37, align 8, !dbg !2768
  %bf.lshr74 = lshr i32 %bf.load73, 16, !dbg !2768
  %bf.clear75 = and i32 %bf.lshr74, 255, !dbg !2768
  %idxprom = zext i32 %bf.clear75 to i64, !dbg !2768
  %arrayidx76 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2768
  %38 = load i8, i8* %arrayidx76, align 1, !dbg !2768
  %conv77 = zext i8 %38 to i32, !dbg !2768
  %cmp78 = icmp eq i32 %conv77, 8, !dbg !2768
  br i1 %cmp78, label %if.end124, label %lor.lhs.false80, !dbg !2768

lor.lhs.false80:                                  ; preds = %land.lhs.true72
  %39 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2768
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2768
  %bf.load81 = load i32, i32* %40, align 8, !dbg !2768
  %bf.lshr82 = lshr i32 %bf.load81, 16, !dbg !2768
  %bf.clear83 = and i32 %bf.lshr82, 255, !dbg !2768
  %idxprom84 = zext i32 %bf.clear83 to i64, !dbg !2768
  %arrayidx85 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom84, !dbg !2768
  %41 = load i8, i8* %arrayidx85, align 1, !dbg !2768
  %conv86 = zext i8 %41 to i32, !dbg !2768
  %cmp87 = icmp eq i32 %conv86, 9, !dbg !2768
  br i1 %cmp87, label %if.end124, label %lor.lhs.false89, !dbg !2768

lor.lhs.false89:                                  ; preds = %lor.lhs.false80
  %42 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2768
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !2768
  %bf.load90 = load i32, i32* %43, align 8, !dbg !2768
  %bf.lshr91 = lshr i32 %bf.load90, 16, !dbg !2768
  %bf.clear92 = and i32 %bf.lshr91, 255, !dbg !2768
  %idxprom93 = zext i32 %bf.clear92 to i64, !dbg !2768
  %arrayidx94 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom93, !dbg !2768
  %44 = load i8, i8* %arrayidx94, align 1, !dbg !2768
  %conv95 = zext i8 %44 to i32, !dbg !2768
  %cmp96 = icmp eq i32 %conv95, 11, !dbg !2768
  br i1 %cmp96, label %if.end124, label %lor.lhs.false98, !dbg !2768

lor.lhs.false98:                                  ; preds = %lor.lhs.false89
  %45 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2768
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2768
  %bf.load99 = load i32, i32* %46, align 8, !dbg !2768
  %bf.lshr100 = lshr i32 %bf.load99, 16, !dbg !2768
  %bf.clear101 = and i32 %bf.lshr100, 255, !dbg !2768
  %idxprom102 = zext i32 %bf.clear101 to i64, !dbg !2768
  %arrayidx103 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom102, !dbg !2768
  %47 = load i8, i8* %arrayidx103, align 1, !dbg !2768
  %conv104 = zext i8 %47 to i32, !dbg !2768
  %cmp105 = icmp eq i32 %conv104, 17, !dbg !2768
  br i1 %cmp105, label %if.end124, label %land.lhs.true107, !dbg !2769

land.lhs.true107:                                 ; preds = %lor.lhs.false98, %land.lhs.true70
  %48 = load i32*, i32** @uid_cuid, align 8, !dbg !2770
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2770
  %u108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !2770
  %fld109 = bitcast %union.u* %u108 to [1 x %union.rtunion_def]*, !dbg !2770
  %arrayidx110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld109, i64 0, i64 0, !dbg !2770
  %rt_int = bitcast %union.rtunion_def* %arrayidx110 to i32*, !dbg !2770
  %50 = load i32, i32* %rt_int, align 8, !dbg !2770
  %idxprom111 = sext i32 %50 to i64, !dbg !2770
  %arrayidx112 = getelementptr inbounds i32, i32* %48, i64 %idxprom111, !dbg !2770
  %51 = load i32, i32* %arrayidx112, align 4, !dbg !2770
  %add = add nsw i32 %51, 1, !dbg !2771
  %52 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2772
  %call113 = call i32 @load_killed_in_block_p(i32 %add, %struct.rtx_def* %52, i8 zeroext 1), !dbg !2773
  %tobool114 = icmp ne i32 %call113, 0, !dbg !2773
  br i1 %tobool114, label %if.end124, label %land.lhs.true115, !dbg !2774

land.lhs.true115:                                 ; preds = %land.lhs.true107
  %53 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2775
  %u116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !2775
  %fld117 = bitcast %union.u* %u116 to [1 x %union.rtunion_def]*, !dbg !2775
  %arrayidx118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld117, i64 0, i64 0, !dbg !2775
  %rt_rtx119 = bitcast %union.rtunion_def* %arrayidx118 to %struct.rtx_def**, !dbg !2775
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx119, align 8, !dbg !2775
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2776
  %call120 = call zeroext i8 @oprs_unchanged_p(%struct.rtx_def* %54, %struct.rtx_def* %55, i8 zeroext 1), !dbg !2777
  %conv121 = zext i8 %call120 to i32, !dbg !2777
  %tobool122 = icmp ne i32 %conv121, 0, !dbg !2777
  br i1 %tobool122, label %if.then123, label %if.end124, !dbg !2778

if.then123:                                       ; preds = %land.lhs.true115
  %56 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2779
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2781
  call void @insert_expr_in_table(%struct.rtx_def* %56, %struct.rtx_def* %57), !dbg !2782
  br label %if.end124, !dbg !2783

if.end124:                                        ; preds = %if.then123, %land.lhs.true115, %land.lhs.true107, %lor.lhs.false98, %lor.lhs.false89, %lor.lhs.false80, %land.lhs.true72, %lor.lhs.false66, %land.lhs.true56, %if.then49
  br label %if.end125, !dbg !2784

if.end125:                                        ; preds = %if.end124, %if.else
  br label %if.end126

if.end126:                                        ; preds = %if.then, %if.then15, %if.end125, %if.end44
  ret void, !dbg !2785
}

declare dso_local void @obstack_free(%struct.obstack*, i8*) #1

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @record_last_set_info(%struct.rtx_def* %dest, %struct.rtx_def* %setter, i8* %data) #0 !dbg !2786 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %setter.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %last_set_insn = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %struct.rtx_def* %setter, %struct.rtx_def** %setter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setter.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_set_insn, metadata !2798, metadata !DIExpression()), !dbg !2799
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2800
  %1 = bitcast i8* %0 to %struct.rtx_def*, !dbg !2801
  store %struct.rtx_def* %1, %struct.rtx_def** %last_set_insn, align 8, !dbg !2799
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2802
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2802
  %bf.load = load i32, i32* %3, align 8, !dbg !2802
  %bf.clear = and i32 %bf.load, 65535, !dbg !2802
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !2804
  br i1 %cmp, label %if.then, label %if.end, !dbg !2805

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2806
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2806
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2806
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2806
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2806
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2806
  store %struct.rtx_def* %5, %struct.rtx_def** %dest.addr, align 8, !dbg !2807
  br label %if.end, !dbg !2808

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2809
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2809
  %bf.load1 = load i32, i32* %7, align 8, !dbg !2809
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2809
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !2809
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2811

if.then4:                                         ; preds = %if.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %last_set_insn, align 8, !dbg !2812
  %9 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2813
  call void @record_last_reg_set_info(%struct.rtx_def* %8, %struct.rtx_def* %9), !dbg !2814
  br label %if.end15, !dbg !2814

if.else:                                          ; preds = %if.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2815
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2815
  %bf.load5 = load i32, i32* %11, align 8, !dbg !2815
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2815
  %cmp7 = icmp eq i32 %bf.clear6, 43, !dbg !2815
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !2817

if.then8:                                         ; preds = %if.else
  %12 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2818
  %13 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2821
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2821
  %bf.load9 = load i32, i32* %14, align 8, !dbg !2821
  %bf.lshr = lshr i32 %bf.load9, 16, !dbg !2821
  %bf.clear10 = and i32 %bf.lshr, 255, !dbg !2821
  %call = call i32 @push_operand(%struct.rtx_def* %12, i32 %bf.clear10), !dbg !2822
  %tobool = icmp ne i32 %call, 0, !dbg !2822
  br i1 %tobool, label %if.else12, label %if.then11, !dbg !2823

if.then11:                                        ; preds = %if.then8
  %15 = load %struct.rtx_def*, %struct.rtx_def** %last_set_insn, align 8, !dbg !2824
  call void @record_last_mem_set_info(%struct.rtx_def* %15), !dbg !2825
  br label %if.end13, !dbg !2825

if.else12:                                        ; preds = %if.then8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %last_set_insn, align 8, !dbg !2826
  call void @record_last_reg_set_info_regno(%struct.rtx_def* %16, i32 7), !dbg !2827
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14, !dbg !2828

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  ret void, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_last_reg_set_info(%struct.rtx_def* %insn, %struct.rtx_def* %reg) #0 !dbg !2830 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2841
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !2841
  store i32 %call, i32* %regno, align 4, !dbg !2842
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2843
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !2843
  %bf.load = load i32, i32* %2, align 8, !dbg !2843
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2843
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2843
  %3 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2843
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !2843
  %call2 = call i32 @end_hard_regno(i32 %bf.clear, i32 %call1), !dbg !2843
  store i32 %call2, i32* %end_regno, align 4, !dbg !2844
  br label %do.body, !dbg !2845

do.body:                                          ; preds = %do.cond, %entry
  %4 = load i32*, i32** @uid_cuid, align 8, !dbg !2846
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2846
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2846
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2846
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2846
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2846
  %6 = load i32, i32* %rt_int, align 8, !dbg !2846
  %idxprom = sext i32 %6 to i64, !dbg !2846
  %arrayidx3 = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !2846
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !2846
  %8 = load i32*, i32** @reg_avail_info, align 8, !dbg !2847
  %9 = load i32, i32* %regno, align 4, !dbg !2848
  %idxprom4 = zext i32 %9 to i64, !dbg !2847
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 %idxprom4, !dbg !2847
  store i32 %7, i32* %arrayidx5, align 4, !dbg !2849
  br label %do.cond, !dbg !2847

do.cond:                                          ; preds = %do.body
  %10 = load i32, i32* %regno, align 4, !dbg !2850
  %inc = add i32 %10, 1, !dbg !2850
  store i32 %inc, i32* %regno, align 4, !dbg !2850
  %11 = load i32, i32* %end_regno, align 4, !dbg !2851
  %cmp = icmp ult i32 %inc, %11, !dbg !2852
  br i1 %cmp, label %do.body, label %do.end, !dbg !2847, !llvm.loop !2853

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_last_reg_set_info_regno(%struct.rtx_def* %insn, i32 %regno) #0 !dbg !2856 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %regno.addr = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load i32*, i32** @uid_cuid, align 8, !dbg !2863
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2863
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !2863
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2863
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2863
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2863
  %2 = load i32, i32* %rt_int, align 8, !dbg !2863
  %idxprom = sext i32 %2 to i64, !dbg !2863
  %arrayidx1 = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !2863
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !2863
  %4 = load i32*, i32** @reg_avail_info, align 8, !dbg !2864
  %5 = load i32, i32* %regno.addr, align 4, !dbg !2865
  %idxprom2 = sext i32 %5 to i64, !dbg !2864
  %arrayidx3 = getelementptr inbounds i32, i32* %4, i64 %idxprom2, !dbg !2864
  store i32 %3, i32* %arrayidx3, align 4, !dbg !2866
  ret void, !dbg !2867
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !2868 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2873
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2873
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2873
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2873
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2873
  %1 = load i32, i32* %rt_uint, align 8, !dbg !2873
  ret i32 %1, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_last_mem_set_info(%struct.rtx_def* %insn) #0 !dbg !2875 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %list_entry = alloca %struct.modifies_mem*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.modifies_mem** %list_entry, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i64 16, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2880
  %0 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2880
  %1 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !2880
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !2880
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2880
  %2 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2880
  %cmp = icmp slt i64 %sub.ptr.sub, %2, !dbg !2880
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2880

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2880
  %conv = trunc i64 %3 to i32, !dbg !2880
  call void @_obstack_newchunk(%struct.obstack* @modifies_mem_obstack, i32 %conv), !dbg !2880
  br label %cond.end, !dbg !2880

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2880

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2880
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2880
  %5 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %4, !dbg !2880
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  %6 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2880
  %cmp1 = icmp eq i8* %6, %7, !dbg !2880
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !2880

cond.true3:                                       ; preds = %cond.end
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 10), align 8, !dbg !2880
  %bf.clear = and i8 %bf.load, -3, !dbg !2880
  %bf.set = or i8 %bf.clear, 2, !dbg !2880
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 10), align 8, !dbg !2880
  br label %cond.end5, !dbg !2880

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2880

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2880
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2880
  %sub.ptr.lhs.cast7 = ptrtoint i8* %8 to i64, !dbg !2880
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast7, 0, !dbg !2880
  store i64 %sub.ptr.sub8, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2880
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  %sub.ptr.lhs.cast9 = ptrtoint i8* %9 to i64, !dbg !2880
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast9, 0, !dbg !2880
  %10 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 6), align 8, !dbg !2880
  %conv11 = sext i32 %10 to i64, !dbg !2880
  %add = add nsw i64 %sub.ptr.sub10, %conv11, !dbg !2880
  %11 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 6), align 8, !dbg !2880
  %neg = xor i32 %11, -1, !dbg !2880
  %conv12 = sext i32 %neg to i64, !dbg !2880
  %and = and i64 %add, %conv12, !dbg !2880
  %12 = inttoptr i64 %and to i8*, !dbg !2880
  store i8* %12, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  %13 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  %14 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2880
  %15 = bitcast %struct._obstack_chunk* %14 to i8*, !dbg !2880
  %sub.ptr.lhs.cast13 = ptrtoint i8* %13 to i64, !dbg !2880
  %sub.ptr.rhs.cast14 = ptrtoint i8* %15 to i64, !dbg !2880
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !2880
  %16 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2880
  %17 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 1), align 8, !dbg !2880
  %18 = bitcast %struct._obstack_chunk* %17 to i8*, !dbg !2880
  %sub.ptr.lhs.cast16 = ptrtoint i8* %16 to i64, !dbg !2880
  %sub.ptr.rhs.cast17 = ptrtoint i8* %18 to i64, !dbg !2880
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !2880
  %cmp19 = icmp sgt i64 %sub.ptr.sub15, %sub.ptr.sub18, !dbg !2880
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !2880

cond.true21:                                      ; preds = %cond.end5
  %19 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 4), align 8, !dbg !2880
  store i8* %19, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  br label %cond.end23, !dbg !2880

cond.false22:                                     ; preds = %cond.end5
  br label %cond.end23, !dbg !2880

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i8* [ %19, %cond.true21 ], [ null, %cond.false22 ], !dbg !2880
  %20 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 3), align 8, !dbg !2880
  store i8* %20, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 2), align 8, !dbg !2880
  %21 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @modifies_mem_obstack, i32 0, i32 5), align 8, !dbg !2880
  %22 = inttoptr i64 %21 to i8*, !dbg !2880
  %23 = bitcast i8* %22 to %struct.modifies_mem*, !dbg !2881
  store %struct.modifies_mem* %23, %struct.modifies_mem** %list_entry, align 8, !dbg !2882
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2883
  %25 = load %struct.modifies_mem*, %struct.modifies_mem** %list_entry, align 8, !dbg !2884
  %insn25 = getelementptr inbounds %struct.modifies_mem, %struct.modifies_mem* %25, i32 0, i32 0, !dbg !2885
  store %struct.rtx_def* %24, %struct.rtx_def** %insn25, align 8, !dbg !2886
  %26 = load %struct.modifies_mem*, %struct.modifies_mem** @modifies_mem_list, align 8, !dbg !2887
  %27 = load %struct.modifies_mem*, %struct.modifies_mem** %list_entry, align 8, !dbg !2888
  %next = getelementptr inbounds %struct.modifies_mem, %struct.modifies_mem* %27, i32 0, i32 1, !dbg !2889
  store %struct.modifies_mem* %26, %struct.modifies_mem** %next, align 8, !dbg !2890
  %28 = load %struct.modifies_mem*, %struct.modifies_mem** %list_entry, align 8, !dbg !2891
  store %struct.modifies_mem* %28, %struct.modifies_mem** @modifies_mem_list, align 8, !dbg !2892
  ret void, !dbg !2893
}

declare dso_local i32 @push_operand(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !2894 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %0 = load i32, i32* %regno.addr, align 4, !dbg !2902
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2903
  %idxprom = zext i32 %1 to i64, !dbg !2904
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !2904
  %2 = load i32, i32* %mode.addr, align 4, !dbg !2905
  %idxprom1 = sext i32 %2 to i64, !dbg !2904
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !2904
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2904
  %conv = zext i8 %3 to i32, !dbg !2904
  %add = add i32 %0, %conv, !dbg !2906
  ret i32 %add, !dbg !2907
}

declare dso_local i32 @set_noop_p(%struct.rtx_def*) #1

declare dso_local zeroext i8 @can_copy_p(i32) #1

declare dso_local i32 @general_operand(%struct.rtx_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @oprs_unchanged_p(%struct.rtx_def* %x, %struct.rtx_def* %insn, i8 zeroext %after_insn) #0 !dbg !2908 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %after_insn.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i8 %after_insn, i8* %after_insn.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %after_insn.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !2923, metadata !DIExpression()), !dbg !2924
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2925
  %cmp = icmp eq %struct.rtx_def* %0, null, !dbg !2927
  br i1 %cmp, label %if.then, label %if.end, !dbg !2928

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2929
  br label %return, !dbg !2929

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2930
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !2930
  %bf.load = load i32, i32* %2, align 8, !dbg !2930
  %bf.clear = and i32 %bf.load, 65535, !dbg !2930
  store i32 %bf.clear, i32* %code, align 4, !dbg !2931
  %3 = load i32, i32* %code, align 4, !dbg !2932
  switch i32 %3, label %sw.default [
    i32 37, label %sw.bb
    i32 43, label %sw.bb11
    i32 36, label %sw.bb26
    i32 46, label %sw.bb26
    i32 35, label %sw.bb26
    i32 30, label %sw.bb26
    i32 32, label %sw.bb26
    i32 31, label %sw.bb26
    i32 33, label %sw.bb26
    i32 45, label %sw.bb26
    i32 44, label %sw.bb26
    i32 20, label %sw.bb26
    i32 21, label %sw.bb26
    i32 74, label %sw.bb27
    i32 75, label %sw.bb27
    i32 76, label %sw.bb27
    i32 77, label %sw.bb27
    i32 78, label %sw.bb27
    i32 79, label %sw.bb27
  ], !dbg !2933

sw.bb:                                            ; preds = %if.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2934
  %call = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !2934
  %cmp1 = icmp ult i32 %call, 53, !dbg !2934
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !2934

cond.true:                                        ; preds = %sw.bb
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2934
  br label %cond.end, !dbg !2934

cond.false:                                       ; preds = %sw.bb
  br label %cond.end, !dbg !2934

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2934
  %5 = load i8, i8* %after_insn.addr, align 1, !dbg !2936
  %tobool = icmp ne i8 %5, 0, !dbg !2936
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2938

if.then2:                                         ; preds = %cond.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2939
  %7 = load i32*, i32** @uid_cuid, align 8, !dbg !2940
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2940
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2940
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2940
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2940
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2940
  %9 = load i32, i32* %rt_int, align 8, !dbg !2940
  %idxprom = sext i32 %9 to i64, !dbg !2940
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !2940
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !2940
  %sub = sub nsw i32 %10, 1, !dbg !2941
  %call4 = call zeroext i8 @reg_changed_after_insn_p(%struct.rtx_def* %6, i32 %sub), !dbg !2942
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2943
  %lnot = xor i1 %tobool5, true, !dbg !2943
  %lnot.ext = zext i1 %lnot to i32, !dbg !2943
  %conv = trunc i32 %lnot.ext to i8, !dbg !2943
  store i8 %conv, i8* %retval, align 1, !dbg !2944
  br label %return, !dbg !2944

if.else:                                          ; preds = %cond.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2945
  %call6 = call zeroext i8 @reg_changed_after_insn_p(%struct.rtx_def* %11, i32 0), !dbg !2946
  %tobool7 = icmp ne i8 %call6, 0, !dbg !2947
  %lnot8 = xor i1 %tobool7, true, !dbg !2947
  %lnot.ext9 = zext i1 %lnot8 to i32, !dbg !2947
  %conv10 = trunc i32 %lnot.ext9 to i8, !dbg !2947
  store i8 %conv10, i8* %retval, align 1, !dbg !2948
  br label %return, !dbg !2948

sw.bb11:                                          ; preds = %if.end
  %12 = load i32*, i32** @uid_cuid, align 8, !dbg !2949
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2949
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !2949
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !2949
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 0, !dbg !2949
  %rt_int15 = bitcast %union.rtunion_def* %arrayidx14 to i32*, !dbg !2949
  %14 = load i32, i32* %rt_int15, align 8, !dbg !2949
  %idxprom16 = sext i32 %14 to i64, !dbg !2949
  %arrayidx17 = getelementptr inbounds i32, i32* %12, i64 %idxprom16, !dbg !2949
  %15 = load i32, i32* %arrayidx17, align 4, !dbg !2949
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2951
  %17 = load i8, i8* %after_insn.addr, align 1, !dbg !2952
  %call18 = call i32 @load_killed_in_block_p(i32 %15, %struct.rtx_def* %16, i8 zeroext %17), !dbg !2953
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2953
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !2954

if.then20:                                        ; preds = %sw.bb11
  store i8 0, i8* %retval, align 1, !dbg !2955
  br label %return, !dbg !2955

if.else21:                                        ; preds = %sw.bb11
  %18 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2956
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2956
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2956
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 0, !dbg !2956
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !2956
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2956
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2957
  %21 = load i8, i8* %after_insn.addr, align 1, !dbg !2958
  %call25 = call zeroext i8 @oprs_unchanged_p(%struct.rtx_def* %19, %struct.rtx_def* %20, i8 zeroext %21), !dbg !2959
  store i8 %call25, i8* %retval, align 1, !dbg !2960
  br label %return, !dbg !2960

sw.bb26:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2961
  br label %return, !dbg !2961

sw.bb27:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %22 = load i8, i8* %after_insn.addr, align 1, !dbg !2962
  %tobool28 = icmp ne i8 %22, 0, !dbg !2962
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2964

if.then29:                                        ; preds = %sw.bb27
  store i8 0, i8* %retval, align 1, !dbg !2965
  br label %return, !dbg !2965

if.end30:                                         ; preds = %sw.bb27
  br label %sw.epilog, !dbg !2966

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !2967

sw.epilog:                                        ; preds = %sw.default, %if.end30
  %23 = load i32, i32* %code, align 4, !dbg !2968
  %idxprom31 = sext i32 %23 to i64, !dbg !2968
  %arrayidx32 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom31, !dbg !2968
  %24 = load i8, i8* %arrayidx32, align 1, !dbg !2968
  %conv33 = zext i8 %24 to i32, !dbg !2968
  %sub34 = sub nsw i32 %conv33, 1, !dbg !2970
  store i32 %sub34, i32* %i, align 4, !dbg !2971
  %25 = load i32, i32* %code, align 4, !dbg !2972
  %idxprom35 = sext i32 %25 to i64, !dbg !2972
  %arrayidx36 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom35, !dbg !2972
  %26 = load i8*, i8** %arrayidx36, align 8, !dbg !2972
  store i8* %26, i8** %fmt, align 8, !dbg !2973
  br label %for.cond, !dbg !2974

for.cond:                                         ; preds = %for.inc82, %sw.epilog
  %27 = load i32, i32* %i, align 4, !dbg !2975
  %cmp37 = icmp sge i32 %27, 0, !dbg !2977
  br i1 %cmp37, label %for.body, label %for.end83, !dbg !2978

for.body:                                         ; preds = %for.cond
  %28 = load i8*, i8** %fmt, align 8, !dbg !2979
  %29 = load i32, i32* %i, align 4, !dbg !2982
  %idxprom39 = sext i32 %29 to i64, !dbg !2979
  %arrayidx40 = getelementptr inbounds i8, i8* %28, i64 %idxprom39, !dbg !2979
  %30 = load i8, i8* %arrayidx40, align 1, !dbg !2979
  %conv41 = sext i8 %30 to i32, !dbg !2979
  %cmp42 = icmp eq i32 %conv41, 101, !dbg !2983
  br i1 %cmp42, label %if.then44, label %if.else54, !dbg !2984

if.then44:                                        ; preds = %for.body
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2985
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2985
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !2985
  %32 = load i32, i32* %i, align 4, !dbg !2985
  %idxprom47 = sext i32 %32 to i64, !dbg !2985
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 %idxprom47, !dbg !2985
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !2985
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx49, align 8, !dbg !2985
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2988
  %35 = load i8, i8* %after_insn.addr, align 1, !dbg !2989
  %call50 = call zeroext i8 @oprs_unchanged_p(%struct.rtx_def* %33, %struct.rtx_def* %34, i8 zeroext %35), !dbg !2990
  %tobool51 = icmp ne i8 %call50, 0, !dbg !2990
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2991

if.then52:                                        ; preds = %if.then44
  store i8 0, i8* %retval, align 1, !dbg !2992
  br label %return, !dbg !2992

if.end53:                                         ; preds = %if.then44
  br label %if.end81, !dbg !2993

if.else54:                                        ; preds = %for.body
  %36 = load i8*, i8** %fmt, align 8, !dbg !2994
  %37 = load i32, i32* %i, align 4, !dbg !2996
  %idxprom55 = sext i32 %37 to i64, !dbg !2994
  %arrayidx56 = getelementptr inbounds i8, i8* %36, i64 %idxprom55, !dbg !2994
  %38 = load i8, i8* %arrayidx56, align 1, !dbg !2994
  %conv57 = sext i8 %38 to i32, !dbg !2994
  %cmp58 = icmp eq i32 %conv57, 69, !dbg !2997
  br i1 %cmp58, label %if.then60, label %if.end80, !dbg !2998

if.then60:                                        ; preds = %if.else54
  store i32 0, i32* %j, align 4, !dbg !2999
  br label %for.cond61, !dbg !3001

for.cond61:                                       ; preds = %for.inc, %if.then60
  %39 = load i32, i32* %j, align 4, !dbg !3002
  %40 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3004
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3004
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !3004
  %41 = load i32, i32* %i, align 4, !dbg !3004
  %idxprom64 = sext i32 %41 to i64, !dbg !3004
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 %idxprom64, !dbg !3004
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx65 to %struct.rtvec_def**, !dbg !3004
  %42 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3004
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %42, i32 0, i32 0, !dbg !3004
  %43 = load i32, i32* %num_elem, align 8, !dbg !3004
  %cmp66 = icmp slt i32 %39, %43, !dbg !3005
  br i1 %cmp66, label %for.body68, label %for.end, !dbg !3006

for.body68:                                       ; preds = %for.cond61
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3007
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3007
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !3007
  %45 = load i32, i32* %i, align 4, !dbg !3007
  %idxprom71 = sext i32 %45 to i64, !dbg !3007
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 %idxprom71, !dbg !3007
  %rt_rtvec73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtvec_def**, !dbg !3007
  %46 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec73, align 8, !dbg !3007
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %46, i32 0, i32 1, !dbg !3007
  %47 = load i32, i32* %j, align 4, !dbg !3007
  %idxprom74 = sext i32 %47 to i64, !dbg !3007
  %arrayidx75 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom74, !dbg !3007
  %48 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx75, align 8, !dbg !3007
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3009
  %50 = load i8, i8* %after_insn.addr, align 1, !dbg !3010
  %call76 = call zeroext i8 @oprs_unchanged_p(%struct.rtx_def* %48, %struct.rtx_def* %49, i8 zeroext %50), !dbg !3011
  %tobool77 = icmp ne i8 %call76, 0, !dbg !3011
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !3012

if.then78:                                        ; preds = %for.body68
  store i8 0, i8* %retval, align 1, !dbg !3013
  br label %return, !dbg !3013

if.end79:                                         ; preds = %for.body68
  br label %for.inc, !dbg !3014

for.inc:                                          ; preds = %if.end79
  %51 = load i32, i32* %j, align 4, !dbg !3015
  %inc = add nsw i32 %51, 1, !dbg !3015
  store i32 %inc, i32* %j, align 4, !dbg !3015
  br label %for.cond61, !dbg !3016, !llvm.loop !3017

for.end:                                          ; preds = %for.cond61
  br label %if.end80, !dbg !3018

if.end80:                                         ; preds = %for.end, %if.else54
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end53
  br label %for.inc82, !dbg !3019

for.inc82:                                        ; preds = %if.end81
  %52 = load i32, i32* %i, align 4, !dbg !3020
  %dec = add nsw i32 %52, -1, !dbg !3020
  store i32 %dec, i32* %i, align 4, !dbg !3020
  br label %for.cond, !dbg !3021, !llvm.loop !3022

for.end83:                                        ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3024
  br label %return, !dbg !3024

return:                                           ; preds = %for.end83, %if.then78, %if.then52, %if.then29, %sw.bb26, %if.else21, %if.then20, %if.else, %if.then2, %if.then
  %53 = load i8, i8* %retval, align 1, !dbg !3025
  ret i8 %53, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_expr_in_table(%struct.rtx_def* %x, %struct.rtx_def* %insn) #0 !dbg !3026 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %do_not_record_p = alloca i32, align 4
  %hash = alloca i32, align 4
  %cur_expr = alloca %struct.expr*, align 8
  %slot = alloca %struct.expr**, align 8
  %avail_occr = alloca %struct.occr*, align 8
  %last_occr = alloca %struct.occr*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata i32* %do_not_record_p, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.expr** %cur_expr, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.declare(metadata %struct.expr*** %slot, metadata !3037, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.declare(metadata %struct.occr** %avail_occr, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata %struct.occr** %last_occr, metadata !3041, metadata !DIExpression()), !dbg !3042
  store %struct.occr* null, %struct.occr** %last_occr, align 8, !dbg !3042
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3043
  %call = call i32 @hash_expr(%struct.rtx_def* %0, i32* %do_not_record_p), !dbg !3044
  store i32 %call, i32* %hash, align 4, !dbg !3045
  %1 = load i32, i32* %do_not_record_p, align 4, !dbg !3046
  %tobool = icmp ne i32 %1, 0, !dbg !3046
  br i1 %tobool, label %if.then, label %if.end, !dbg !3048

if.then:                                          ; preds = %entry
  br label %if.end111, !dbg !3049

if.end:                                           ; preds = %entry
  store i64 24, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3050
  %2 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3050
  %3 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !3050
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3050
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3050
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3050
  %cmp = icmp slt i64 %sub.ptr.sub, %4, !dbg !3050
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3050

cond.true:                                        ; preds = %if.end
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3050
  %conv = trunc i64 %5 to i32, !dbg !3050
  call void @_obstack_newchunk(%struct.obstack* @expr_obstack, i32 %conv), !dbg !3050
  br label %cond.end, !dbg !3050

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3050

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3050
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3050
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %6, !dbg !3050
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3050
  %cmp1 = icmp eq i8* %8, %9, !dbg !3050
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !3050

cond.true3:                                       ; preds = %cond.end
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 10), align 8, !dbg !3050
  %bf.clear = and i8 %bf.load, -3, !dbg !3050
  %bf.set = or i8 %bf.clear, 2, !dbg !3050
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 10), align 8, !dbg !3050
  br label %cond.end5, !dbg !3050

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3050

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3050
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3050
  %sub.ptr.lhs.cast7 = ptrtoint i8* %10 to i64, !dbg !3050
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast7, 0, !dbg !3050
  store i64 %sub.ptr.sub8, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3050
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  %sub.ptr.lhs.cast9 = ptrtoint i8* %11 to i64, !dbg !3050
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast9, 0, !dbg !3050
  %12 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 6), align 8, !dbg !3050
  %conv11 = sext i32 %12 to i64, !dbg !3050
  %add = add nsw i64 %sub.ptr.sub10, %conv11, !dbg !3050
  %13 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 6), align 8, !dbg !3050
  %neg = xor i32 %13, -1, !dbg !3050
  %conv12 = sext i32 %neg to i64, !dbg !3050
  %and = and i64 %add, %conv12, !dbg !3050
  %14 = inttoptr i64 %and to i8*, !dbg !3050
  store i8* %14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  %15 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  %16 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3050
  %17 = bitcast %struct._obstack_chunk* %16 to i8*, !dbg !3050
  %sub.ptr.lhs.cast13 = ptrtoint i8* %15 to i64, !dbg !3050
  %sub.ptr.rhs.cast14 = ptrtoint i8* %17 to i64, !dbg !3050
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !3050
  %18 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3050
  %19 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3050
  %20 = bitcast %struct._obstack_chunk* %19 to i8*, !dbg !3050
  %sub.ptr.lhs.cast16 = ptrtoint i8* %18 to i64, !dbg !3050
  %sub.ptr.rhs.cast17 = ptrtoint i8* %20 to i64, !dbg !3050
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !3050
  %cmp19 = icmp sgt i64 %sub.ptr.sub15, %sub.ptr.sub18, !dbg !3050
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !3050

cond.true21:                                      ; preds = %cond.end5
  %21 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3050
  store i8* %21, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  br label %cond.end23, !dbg !3050

cond.false22:                                     ; preds = %cond.end5
  br label %cond.end23, !dbg !3050

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i8* [ %21, %cond.true21 ], [ null, %cond.false22 ], !dbg !3050
  %22 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3050
  store i8* %22, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3050
  %23 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3050
  %24 = inttoptr i64 %23 to i8*, !dbg !3050
  %25 = bitcast i8* %24 to %struct.expr*, !dbg !3051
  store %struct.expr* %25, %struct.expr** %cur_expr, align 8, !dbg !3052
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3053
  %27 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3054
  %expr = getelementptr inbounds %struct.expr, %struct.expr* %27, i32 0, i32 0, !dbg !3055
  store %struct.rtx_def* %26, %struct.rtx_def** %expr, align 8, !dbg !3056
  %28 = load i32, i32* %hash, align 4, !dbg !3057
  %29 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3058
  %hash25 = getelementptr inbounds %struct.expr, %struct.expr* %29, i32 0, i32 1, !dbg !3059
  store i32 %28, i32* %hash25, align 8, !dbg !3060
  %30 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3061
  %avail_occr26 = getelementptr inbounds %struct.expr, %struct.expr* %30, i32 0, i32 2, !dbg !3062
  store %struct.occr* null, %struct.occr** %avail_occr26, align 8, !dbg !3063
  %31 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !3064
  %32 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3065
  %33 = bitcast %struct.expr* %32 to i8*, !dbg !3065
  %34 = load i32, i32* %hash, align 4, !dbg !3066
  %call27 = call i8** @htab_find_slot_with_hash(%struct.htab* %31, i8* %33, i32 %34, i32 1), !dbg !3067
  %35 = bitcast i8** %call27 to %struct.expr**, !dbg !3068
  store %struct.expr** %35, %struct.expr*** %slot, align 8, !dbg !3069
  %36 = load %struct.expr**, %struct.expr*** %slot, align 8, !dbg !3070
  %37 = load %struct.expr*, %struct.expr** %36, align 8, !dbg !3072
  %tobool28 = icmp ne %struct.expr* %37, null, !dbg !3073
  br i1 %tobool28, label %if.else, label %if.then29, !dbg !3074

if.then29:                                        ; preds = %cond.end23
  %38 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3075
  %39 = load %struct.expr**, %struct.expr*** %slot, align 8, !dbg !3076
  store %struct.expr* %38, %struct.expr** %39, align 8, !dbg !3077
  br label %if.end46, !dbg !3078

if.else:                                          ; preds = %cond.end23
  %40 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3079
  %41 = bitcast %struct.expr* %40 to i8*, !dbg !3079
  %42 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3079
  %43 = bitcast %struct._obstack_chunk* %42 to i8*, !dbg !3079
  %sub.ptr.lhs.cast30 = ptrtoint i8* %41 to i64, !dbg !3079
  %sub.ptr.rhs.cast31 = ptrtoint i8* %43 to i64, !dbg !3079
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31, !dbg !3079
  store i64 %sub.ptr.sub32, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3079
  %44 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3079
  %cmp33 = icmp sgt i64 %44, 0, !dbg !3079
  br i1 %cmp33, label %land.lhs.true, label %cond.false42, !dbg !3079

land.lhs.true:                                    ; preds = %if.else
  %45 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3079
  %46 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3079
  %47 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3079
  %48 = bitcast %struct._obstack_chunk* %47 to i8*, !dbg !3079
  %sub.ptr.lhs.cast35 = ptrtoint i8* %46 to i64, !dbg !3079
  %sub.ptr.rhs.cast36 = ptrtoint i8* %48 to i64, !dbg !3079
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !3079
  %cmp38 = icmp slt i64 %45, %sub.ptr.sub37, !dbg !3079
  br i1 %cmp38, label %cond.true40, label %cond.false42, !dbg !3079

cond.true40:                                      ; preds = %land.lhs.true
  %49 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3079
  %50 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3079
  %51 = bitcast %struct._obstack_chunk* %50 to i8*, !dbg !3079
  %add.ptr41 = getelementptr inbounds i8, i8* %51, i64 %49, !dbg !3079
  store i8* %add.ptr41, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3079
  store i8* %add.ptr41, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3079
  %52 = ptrtoint i8* %add.ptr41 to i64, !dbg !3079
  br label %cond.end44, !dbg !3079

cond.false42:                                     ; preds = %land.lhs.true, %if.else
  %53 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3079
  %54 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3079
  %55 = bitcast %struct._obstack_chunk* %54 to i8*, !dbg !3079
  %add.ptr43 = getelementptr inbounds i8, i8* %55, i64 %53, !dbg !3079
  call void @obstack_free(%struct.obstack* @expr_obstack, i8* %add.ptr43), !dbg !3079
  br label %cond.end44, !dbg !3079

cond.end44:                                       ; preds = %cond.false42, %cond.true40
  %cond45 = phi i64 [ %52, %cond.true40 ], [ 0, %cond.false42 ], !dbg !3079
  %56 = load %struct.expr**, %struct.expr*** %slot, align 8, !dbg !3081
  %57 = load %struct.expr*, %struct.expr** %56, align 8, !dbg !3082
  store %struct.expr* %57, %struct.expr** %cur_expr, align 8, !dbg !3083
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %if.then29
  %58 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3084
  %avail_occr47 = getelementptr inbounds %struct.expr, %struct.expr* %58, i32 0, i32 2, !dbg !3085
  %59 = load %struct.occr*, %struct.occr** %avail_occr47, align 8, !dbg !3085
  store %struct.occr* %59, %struct.occr** %avail_occr, align 8, !dbg !3086
  br label %while.cond, !dbg !3087

while.cond:                                       ; preds = %while.body, %if.end46
  %60 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3088
  %tobool48 = icmp ne %struct.occr* %60, null, !dbg !3088
  br i1 %tobool48, label %land.rhs, label %land.end, !dbg !3089

land.rhs:                                         ; preds = %while.cond
  %61 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3090
  %insn49 = getelementptr inbounds %struct.occr, %struct.occr* %61, i32 0, i32 1, !dbg !3090
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn49, align 8, !dbg !3090
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !3090
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3090
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3090
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3090
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3090
  %64 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3091
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !3091
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !3091
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 3, !dbg !3091
  %rt_bb53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.basic_block_def**, !dbg !3091
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb53, align 8, !dbg !3091
  %cmp54 = icmp ne %struct.basic_block_def* %63, %65, !dbg !3092
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %66 = phi i1 [ false, %while.cond ], [ %cmp54, %land.rhs ], !dbg !3093
  br i1 %66, label %while.body, label %while.end, !dbg !3087

while.body:                                       ; preds = %land.end
  %67 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3094
  store %struct.occr* %67, %struct.occr** %last_occr, align 8, !dbg !3096
  %68 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3097
  %next = getelementptr inbounds %struct.occr, %struct.occr* %68, i32 0, i32 0, !dbg !3098
  %69 = load %struct.occr*, %struct.occr** %next, align 8, !dbg !3098
  store %struct.occr* %69, %struct.occr** %avail_occr, align 8, !dbg !3099
  br label %while.cond, !dbg !3087, !llvm.loop !3100

while.end:                                        ; preds = %land.end
  %70 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3102
  %tobool56 = icmp ne %struct.occr* %70, null, !dbg !3102
  br i1 %tobool56, label %if.then57, label %if.else59, !dbg !3104

if.then57:                                        ; preds = %while.end
  %71 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3105
  %72 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3106
  %insn58 = getelementptr inbounds %struct.occr, %struct.occr* %72, i32 0, i32 1, !dbg !3107
  store %struct.rtx_def* %71, %struct.rtx_def** %insn58, align 8, !dbg !3108
  br label %if.end111, !dbg !3106

if.else59:                                        ; preds = %while.end
  store i64 24, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !3109
  %73 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 4), align 8, !dbg !3109
  %74 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  %sub.ptr.lhs.cast60 = ptrtoint i8* %73 to i64, !dbg !3109
  %sub.ptr.rhs.cast61 = ptrtoint i8* %74 to i64, !dbg !3109
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61, !dbg !3109
  %75 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !3109
  %cmp63 = icmp slt i64 %sub.ptr.sub62, %75, !dbg !3109
  br i1 %cmp63, label %cond.true65, label %cond.false67, !dbg !3109

cond.true65:                                      ; preds = %if.else59
  %76 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !3109
  %conv66 = trunc i64 %76 to i32, !dbg !3109
  call void @_obstack_newchunk(%struct.obstack* @occr_obstack, i32 %conv66), !dbg !3109
  br label %cond.end68, !dbg !3109

cond.false67:                                     ; preds = %if.else59
  br label %cond.end68, !dbg !3109

cond.end68:                                       ; preds = %cond.false67, %cond.true65
  %cond69 = phi i32 [ 0, %cond.true65 ], [ 0, %cond.false67 ], !dbg !3109
  %77 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !3109
  %78 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  %add.ptr70 = getelementptr inbounds i8, i8* %78, i64 %77, !dbg !3109
  store i8* %add.ptr70, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  %79 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  %80 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 2), align 8, !dbg !3109
  %cmp71 = icmp eq i8* %79, %80, !dbg !3109
  br i1 %cmp71, label %cond.true73, label %cond.false77, !dbg !3109

cond.true73:                                      ; preds = %cond.end68
  %bf.load74 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 10), align 8, !dbg !3109
  %bf.clear75 = and i8 %bf.load74, -3, !dbg !3109
  %bf.set76 = or i8 %bf.clear75, 2, !dbg !3109
  store i8 %bf.set76, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 10), align 8, !dbg !3109
  br label %cond.end78, !dbg !3109

cond.false77:                                     ; preds = %cond.end68
  br label %cond.end78, !dbg !3109

cond.end78:                                       ; preds = %cond.false77, %cond.true73
  %cond79 = phi i32 [ 0, %cond.true73 ], [ 0, %cond.false77 ], !dbg !3109
  %81 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 2), align 8, !dbg !3109
  %sub.ptr.lhs.cast80 = ptrtoint i8* %81 to i64, !dbg !3109
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast80, 0, !dbg !3109
  store i64 %sub.ptr.sub81, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !3109
  %82 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  %sub.ptr.lhs.cast82 = ptrtoint i8* %82 to i64, !dbg !3109
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast82, 0, !dbg !3109
  %83 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 6), align 8, !dbg !3109
  %conv84 = sext i32 %83 to i64, !dbg !3109
  %add85 = add nsw i64 %sub.ptr.sub83, %conv84, !dbg !3109
  %84 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 6), align 8, !dbg !3109
  %neg86 = xor i32 %84, -1, !dbg !3109
  %conv87 = sext i32 %neg86 to i64, !dbg !3109
  %and88 = and i64 %add85, %conv87, !dbg !3109
  %85 = inttoptr i64 %and88 to i8*, !dbg !3109
  store i8* %85, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  %86 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  %87 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 1), align 8, !dbg !3109
  %88 = bitcast %struct._obstack_chunk* %87 to i8*, !dbg !3109
  %sub.ptr.lhs.cast89 = ptrtoint i8* %86 to i64, !dbg !3109
  %sub.ptr.rhs.cast90 = ptrtoint i8* %88 to i64, !dbg !3109
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90, !dbg !3109
  %89 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 4), align 8, !dbg !3109
  %90 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 1), align 8, !dbg !3109
  %91 = bitcast %struct._obstack_chunk* %90 to i8*, !dbg !3109
  %sub.ptr.lhs.cast92 = ptrtoint i8* %89 to i64, !dbg !3109
  %sub.ptr.rhs.cast93 = ptrtoint i8* %91 to i64, !dbg !3109
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93, !dbg !3109
  %cmp95 = icmp sgt i64 %sub.ptr.sub91, %sub.ptr.sub94, !dbg !3109
  br i1 %cmp95, label %cond.true97, label %cond.false98, !dbg !3109

cond.true97:                                      ; preds = %cond.end78
  %92 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 4), align 8, !dbg !3109
  store i8* %92, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  br label %cond.end99, !dbg !3109

cond.false98:                                     ; preds = %cond.end78
  br label %cond.end99, !dbg !3109

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %cond100 = phi i8* [ %92, %cond.true97 ], [ null, %cond.false98 ], !dbg !3109
  %93 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 3), align 8, !dbg !3109
  store i8* %93, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 2), align 8, !dbg !3109
  %94 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @occr_obstack, i32 0, i32 5), align 8, !dbg !3109
  %95 = inttoptr i64 %94 to i8*, !dbg !3109
  %96 = bitcast i8* %95 to %struct.occr*, !dbg !3111
  store %struct.occr* %96, %struct.occr** %avail_occr, align 8, !dbg !3112
  %97 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3113
  %avail_occr101 = getelementptr inbounds %struct.expr, %struct.expr* %97, i32 0, i32 2, !dbg !3115
  %98 = load %struct.occr*, %struct.occr** %avail_occr101, align 8, !dbg !3115
  %cmp102 = icmp eq %struct.occr* %98, null, !dbg !3116
  br i1 %cmp102, label %if.then104, label %if.else106, !dbg !3117

if.then104:                                       ; preds = %cond.end99
  %99 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3118
  %100 = load %struct.expr*, %struct.expr** %cur_expr, align 8, !dbg !3119
  %avail_occr105 = getelementptr inbounds %struct.expr, %struct.expr* %100, i32 0, i32 2, !dbg !3120
  store %struct.occr* %99, %struct.occr** %avail_occr105, align 8, !dbg !3121
  br label %if.end108, !dbg !3119

if.else106:                                       ; preds = %cond.end99
  %101 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3122
  %102 = load %struct.occr*, %struct.occr** %last_occr, align 8, !dbg !3123
  %next107 = getelementptr inbounds %struct.occr, %struct.occr* %102, i32 0, i32 0, !dbg !3124
  store %struct.occr* %101, %struct.occr** %next107, align 8, !dbg !3125
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.then104
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3126
  %104 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3127
  %insn109 = getelementptr inbounds %struct.occr, %struct.occr* %104, i32 0, i32 1, !dbg !3128
  store %struct.rtx_def* %103, %struct.rtx_def** %insn109, align 8, !dbg !3129
  %105 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3130
  %next110 = getelementptr inbounds %struct.occr, %struct.occr* %105, i32 0, i32 0, !dbg !3131
  store %struct.occr* null, %struct.occr** %next110, align 8, !dbg !3132
  %106 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3133
  %deleted_p = getelementptr inbounds %struct.occr, %struct.occr* %106, i32 0, i32 2, !dbg !3134
  store i8 0, i8* %deleted_p, align 8, !dbg !3135
  br label %if.end111

if.end111:                                        ; preds = %if.then, %if.end108, %if.then57
  ret void, !dbg !3136
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @load_killed_in_block_p(i32 %uid_limit, %struct.rtx_def* %x, i8 zeroext %after_insn) #0 !dbg !3137 {
entry:
  %retval = alloca i32, align 4
  %uid_limit.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %after_insn.addr = alloca i8, align 1
  %list_entry = alloca %struct.modifies_mem*, align 8
  %setter = alloca %struct.rtx_def*, align 8
  store i32 %uid_limit, i32* %uid_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid_limit.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  store i8 %after_insn, i8* %after_insn.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %after_insn.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.declare(metadata %struct.modifies_mem** %list_entry, metadata !3146, metadata !DIExpression()), !dbg !3147
  %0 = load %struct.modifies_mem*, %struct.modifies_mem** @modifies_mem_list, align 8, !dbg !3148
  store %struct.modifies_mem* %0, %struct.modifies_mem** %list_entry, align 8, !dbg !3147
  br label %while.cond, !dbg !3149

while.cond:                                       ; preds = %if.end23, %if.then, %entry
  %1 = load %struct.modifies_mem*, %struct.modifies_mem** %list_entry, align 8, !dbg !3150
  %tobool = icmp ne %struct.modifies_mem* %1, null, !dbg !3149
  br i1 %tobool, label %while.body, label %while.end, !dbg !3149

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setter, metadata !3151, metadata !DIExpression()), !dbg !3153
  %2 = load %struct.modifies_mem*, %struct.modifies_mem** %list_entry, align 8, !dbg !3154
  %insn = getelementptr inbounds %struct.modifies_mem, %struct.modifies_mem* %2, i32 0, i32 0, !dbg !3155
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3155
  store %struct.rtx_def* %3, %struct.rtx_def** %setter, align 8, !dbg !3153
  %4 = load i8, i8* %after_insn.addr, align 1, !dbg !3156
  %conv = zext i8 %4 to i32, !dbg !3156
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3156
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !3158

land.lhs.true:                                    ; preds = %while.body
  %5 = load i32*, i32** @uid_cuid, align 8, !dbg !3159
  %6 = load %struct.rtx_def*, %struct.rtx_def** %setter, align 8, !dbg !3159
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3159
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3159
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3159
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3159
  %7 = load i32, i32* %rt_int, align 8, !dbg !3159
  %idxprom = sext i32 %7 to i64, !dbg !3159
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !3159
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !3159
  %9 = load i32, i32* %uid_limit.addr, align 4, !dbg !3160
  %cmp = icmp slt i32 %8, %9, !dbg !3161
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3162

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %10 = load i8, i8* %after_insn.addr, align 1, !dbg !3163
  %tobool4 = icmp ne i8 %10, 0, !dbg !3163
  br i1 %tobool4, label %if.end, label %land.lhs.true5, !dbg !3164

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %11 = load i32*, i32** @uid_cuid, align 8, !dbg !3165
  %12 = load %struct.rtx_def*, %struct.rtx_def** %setter, align 8, !dbg !3165
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !3165
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !3165
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 0, !dbg !3165
  %rt_int9 = bitcast %union.rtunion_def* %arrayidx8 to i32*, !dbg !3165
  %13 = load i32, i32* %rt_int9, align 8, !dbg !3165
  %idxprom10 = sext i32 %13 to i64, !dbg !3165
  %arrayidx11 = getelementptr inbounds i32, i32* %11, i64 %idxprom10, !dbg !3165
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !3165
  %15 = load i32, i32* %uid_limit.addr, align 4, !dbg !3166
  %cmp12 = icmp sgt i32 %14, %15, !dbg !3167
  br i1 %cmp12, label %if.then, label %if.end, !dbg !3168

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %16 = load %struct.modifies_mem*, %struct.modifies_mem** %list_entry, align 8, !dbg !3169
  %next = getelementptr inbounds %struct.modifies_mem, %struct.modifies_mem* %16, i32 0, i32 1, !dbg !3171
  %17 = load %struct.modifies_mem*, %struct.modifies_mem** %next, align 8, !dbg !3171
  store %struct.modifies_mem* %17, %struct.modifies_mem** %list_entry, align 8, !dbg !3172
  br label %while.cond, !dbg !3173, !llvm.loop !3174

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  %18 = load %struct.rtx_def*, %struct.rtx_def** %setter, align 8, !dbg !3176
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !3176
  %bf.load = load i32, i32* %19, align 8, !dbg !3176
  %bf.clear = and i32 %bf.load, 65535, !dbg !3176
  %cmp14 = icmp eq i32 %bf.clear, 10, !dbg !3176
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3178

if.then16:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3179
  br label %return, !dbg !3179

if.end17:                                         ; preds = %if.end
  store i32 0, i32* @mems_conflict_p, align 4, !dbg !3180
  %20 = load %struct.rtx_def*, %struct.rtx_def** %setter, align 8, !dbg !3181
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3181
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3181
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 5, !dbg !3181
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !3181
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3181
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3182
  %23 = bitcast %struct.rtx_def* %22 to i8*, !dbg !3182
  call void @note_stores(%struct.rtx_def* %21, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @find_mem_conflicts, i8* %23), !dbg !3183
  %24 = load i32, i32* @mems_conflict_p, align 4, !dbg !3184
  %tobool21 = icmp ne i32 %24, 0, !dbg !3184
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !3186

if.then22:                                        ; preds = %if.end17
  store i32 1, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

if.end23:                                         ; preds = %if.end17
  %25 = load %struct.modifies_mem*, %struct.modifies_mem** %list_entry, align 8, !dbg !3188
  %next24 = getelementptr inbounds %struct.modifies_mem, %struct.modifies_mem* %25, i32 0, i32 1, !dbg !3189
  %26 = load %struct.modifies_mem*, %struct.modifies_mem** %next24, align 8, !dbg !3189
  store %struct.modifies_mem* %26, %struct.modifies_mem** %list_entry, align 8, !dbg !3190
  br label %while.cond, !dbg !3149, !llvm.loop !3174

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3191
  br label %return, !dbg !3191

return:                                           ; preds = %while.end, %if.then22, %if.then16
  %27 = load i32, i32* %retval, align 4, !dbg !3192
  ret i32 %27, !dbg !3192
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @reg_changed_after_insn_p(%struct.rtx_def* %x, i32 %cuid) #0 !dbg !3193 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %cuid.addr = alloca i32, align 4
  %regno = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i32 %cuid, i32* %cuid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cuid.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3200, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !3202, metadata !DIExpression()), !dbg !3203
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3204
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !3204
  store i32 %call, i32* %regno, align 4, !dbg !3205
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3206
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3206
  %bf.load = load i32, i32* %2, align 8, !dbg !3206
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3206
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3206
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3206
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !3206
  %call2 = call i32 @end_hard_regno(i32 %bf.clear, i32 %call1), !dbg !3206
  store i32 %call2, i32* %end_regno, align 4, !dbg !3207
  br label %do.body, !dbg !3208

do.body:                                          ; preds = %do.cond, %entry
  %4 = load i32*, i32** @reg_avail_info, align 8, !dbg !3209
  %5 = load i32, i32* %regno, align 4, !dbg !3211
  %idxprom = zext i32 %5 to i64, !dbg !3209
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !3209
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3209
  %7 = load i32, i32* %cuid.addr, align 4, !dbg !3212
  %cmp = icmp sgt i32 %6, %7, !dbg !3213
  br i1 %cmp, label %if.then, label %if.end, !dbg !3214

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !3215
  br label %return, !dbg !3215

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !3212

do.cond:                                          ; preds = %if.end
  %8 = load i32, i32* %regno, align 4, !dbg !3216
  %inc = add i32 %8, 1, !dbg !3216
  store i32 %inc, i32* %regno, align 4, !dbg !3216
  %9 = load i32, i32* %end_regno, align 4, !dbg !3217
  %cmp3 = icmp ult i32 %inc, %9, !dbg !3218
  br i1 %cmp3, label %do.body, label %do.end, !dbg !3212, !llvm.loop !3219

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !3221
  br label %return, !dbg !3221

return:                                           ; preds = %do.end, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !3222
  ret i8 %10, !dbg !3222
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_expr(%struct.rtx_def* %x, i32* %do_not_record_p) #0 !dbg !3223 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %do_not_record_p.addr = alloca i32*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store i32* %do_not_record_p, i32** %do_not_record_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %do_not_record_p.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load i32*, i32** %do_not_record_p.addr, align 8, !dbg !3230
  store i32 0, i32* %0, align 4, !dbg !3231
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3232
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3233
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3233
  %bf.load = load i32, i32* %3, align 8, !dbg !3233
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3233
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3233
  %4 = load i32*, i32** %do_not_record_p.addr, align 8, !dbg !3234
  %call = call i32 @hash_rtx(%struct.rtx_def* %1, i32 %bf.clear, i32* %4, i32* null, i8 zeroext 0), !dbg !3235
  ret i32 %call, !dbg !3236
}

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #1

declare dso_local i32 @hash_rtx(%struct.rtx_def*, i32, i32*, i32*, i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal void @find_mem_conflicts(%struct.rtx_def* %dest, %struct.rtx_def* %setter, i8* %data) #0 !dbg !3237 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %setter.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %mem_op = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  store %struct.rtx_def* %setter, %struct.rtx_def** %setter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setter.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem_op, metadata !3244, metadata !DIExpression()), !dbg !3245
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3246
  %1 = bitcast i8* %0 to %struct.rtx_def*, !dbg !3247
  store %struct.rtx_def* %1, %struct.rtx_def** %mem_op, align 8, !dbg !3245
  br label %while.cond, !dbg !3248

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3249
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3249
  %bf.load = load i32, i32* %3, align 8, !dbg !3249
  %bf.clear = and i32 %bf.load, 65535, !dbg !3249
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !3250
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3251

lor.lhs.false:                                    ; preds = %while.cond
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3252
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3252
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3252
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3252
  %cmp3 = icmp eq i32 %bf.clear2, 120, !dbg !3253
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !3254

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3255
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3255
  %bf.load4 = load i32, i32* %7, align 8, !dbg !3255
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !3255
  %cmp6 = icmp eq i32 %bf.clear5, 40, !dbg !3256
  br label %lor.end, !dbg !3254

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp6, %lor.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !3248

while.body:                                       ; preds = %lor.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3257
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3257
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3257
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3257
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3257
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3257
  store %struct.rtx_def* %10, %struct.rtx_def** %dest.addr, align 8, !dbg !3258
  br label %while.cond, !dbg !3248, !llvm.loop !3259

while.end:                                        ; preds = %lor.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3260
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3260
  %bf.load7 = load i32, i32* %12, align 8, !dbg !3260
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !3260
  %cmp9 = icmp eq i32 %bf.clear8, 43, !dbg !3260
  br i1 %cmp9, label %if.end, label %if.then, !dbg !3262

if.then:                                          ; preds = %while.end
  br label %if.end13, !dbg !3263

if.end:                                           ; preds = %while.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3264
  %14 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3266
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3266
  %bf.load10 = load i32, i32* %15, align 8, !dbg !3266
  %bf.lshr = lshr i32 %bf.load10, 16, !dbg !3266
  %bf.clear11 = and i32 %bf.lshr, 255, !dbg !3266
  %16 = load %struct.rtx_def*, %struct.rtx_def** %mem_op, align 8, !dbg !3267
  %call = call i32 @true_dependence(%struct.rtx_def* %13, i32 %bf.clear11, %struct.rtx_def* %16, i8 (%struct.rtx_def*, i8)* @rtx_addr_varies_p), !dbg !3268
  %tobool = icmp ne i32 %call, 0, !dbg !3268
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !3269

if.then12:                                        ; preds = %if.end
  store i32 1, i32* @mems_conflict_p, align 4, !dbg !3270
  br label %if.end13, !dbg !3271

if.end13:                                         ; preds = %if.then, %if.then12, %if.end
  ret void, !dbg !3272
}

declare dso_local i32 @true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, i8 (%struct.rtx_def*, i8)*) #1

declare dso_local zeroext i8 @rtx_addr_varies_p(%struct.rtx_def*, i8 zeroext) #1

declare dso_local i64 @htab_size(%struct.htab*) #1

declare dso_local double @htab_collisions(%struct.htab*) #1

declare dso_local void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @dump_hash_table_entry(i8** %slot, i8* %filep) #0 !dbg !3273 {
entry:
  %slot.addr = alloca i8**, align 8
  %filep.addr = alloca i8*, align 8
  %expr = alloca %struct.expr*, align 8
  %file = alloca %struct._IO_FILE*, align 8
  %occr = alloca %struct.occr*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store i8* %filep, i8** %filep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filep.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.expr** %expr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !3282
  %1 = load i8*, i8** %0, align 8, !dbg !3283
  %2 = bitcast i8* %1 to %struct.expr*, !dbg !3284
  store %struct.expr* %2, %struct.expr** %expr, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file, metadata !3285, metadata !DIExpression()), !dbg !3286
  %3 = load i8*, i8** %filep.addr, align 8, !dbg !3287
  %4 = bitcast i8* %3 to %struct._IO_FILE*, !dbg !3288
  store %struct._IO_FILE* %4, %struct._IO_FILE** %file, align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.occr** %occr, metadata !3289, metadata !DIExpression()), !dbg !3290
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3291
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !3292
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3293
  %7 = load %struct.expr*, %struct.expr** %expr, align 8, !dbg !3294
  %expr1 = getelementptr inbounds %struct.expr, %struct.expr* %7, i32 0, i32 0, !dbg !3295
  %8 = load %struct.rtx_def*, %struct.rtx_def** %expr1, align 8, !dbg !3295
  call void @print_rtl(%struct._IO_FILE* %6, %struct.rtx_def* %8), !dbg !3296
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3297
  %10 = load %struct.expr*, %struct.expr** %expr, align 8, !dbg !3298
  %hash = getelementptr inbounds %struct.expr, %struct.expr* %10, i32 0, i32 1, !dbg !3299
  %11 = load i32, i32* %hash, align 8, !dbg !3299
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %11), !dbg !3300
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3301
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)), !dbg !3302
  %13 = load %struct.expr*, %struct.expr** %expr, align 8, !dbg !3303
  %avail_occr = getelementptr inbounds %struct.expr, %struct.expr* %13, i32 0, i32 2, !dbg !3304
  %14 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3304
  store %struct.occr* %14, %struct.occr** %occr, align 8, !dbg !3305
  br label %while.cond, !dbg !3306

while.cond:                                       ; preds = %while.body, %entry
  %15 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !3307
  %tobool = icmp ne %struct.occr* %15, null, !dbg !3306
  br i1 %tobool, label %while.body, label %while.end, !dbg !3306

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3308, metadata !DIExpression()), !dbg !3310
  %16 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !3311
  %insn4 = getelementptr inbounds %struct.occr, %struct.occr* %16, i32 0, i32 1, !dbg !3312
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn4, align 8, !dbg !3312
  store %struct.rtx_def* %17, %struct.rtx_def** %insn, align 8, !dbg !3310
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3313
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3314
  %call5 = call i32 @print_rtl_single(%struct._IO_FILE* %18, %struct.rtx_def* %19), !dbg !3315
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3316
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3317
  %21 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !3318
  %next = getelementptr inbounds %struct.occr, %struct.occr* %21, i32 0, i32 0, !dbg !3319
  %22 = load %struct.occr*, %struct.occr** %next, align 8, !dbg !3319
  store %struct.occr* %22, %struct.occr** %occr, align 8, !dbg !3320
  br label %while.cond, !dbg !3306, !llvm.loop !3321

while.end:                                        ; preds = %while.cond
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !3323
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3324
  ret i32 1, !dbg !3325
}

declare dso_local void @print_rtl(%struct._IO_FILE*, %struct.rtx_def*) #1

declare dso_local i32 @print_rtl_single(%struct._IO_FILE*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bb_has_well_behaved_predecessors(%struct.basic_block_def* %bb) #0 !dbg !3326 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %pred = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata %struct.edge_def** %pred, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3333, metadata !DIExpression()), !dbg !3340
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3341
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3341
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3341
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3341
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3341

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3341
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3341
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3341
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3341
  br label %cond.end, !dbg !3341

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3341
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3341
  %cmp = icmp eq i32 %call, 0, !dbg !3343
  br i1 %cmp, label %if.then, label %if.end, !dbg !3344

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3345
  br label %return, !dbg !3345

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3346
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 0, !dbg !3346
  %call3 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds2), !dbg !3346
  %5 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3346
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 0, !dbg !3346
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 0, !dbg !3346
  store i32 %7, i32* %6, align 8, !dbg !3346
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 1, !dbg !3346
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 1, !dbg !3346
  store %struct.VEC_edge_gc** %9, %struct.VEC_edge_gc*** %8, align 8, !dbg !3346
  %10 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3346
  %11 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !3346
  br label %for.cond, !dbg !3346

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3348
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !3348
  %14 = load i32, i32* %13, align 8, !dbg !3348
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !3348
  %16 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %15, align 8, !dbg !3348
  %call4 = call zeroext i8 @ei_cond(i32 %14, %struct.VEC_edge_gc** %16, %struct.edge_def** %pred), !dbg !3348
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3346
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3346

for.body:                                         ; preds = %for.cond
  %17 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3350
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 7, !dbg !3353
  %18 = load i32, i32* %flags, align 8, !dbg !3353
  %and = and i32 %18, 2, !dbg !3354
  %tobool6 = icmp ne i32 %and, 0, !dbg !3354
  br i1 %tobool6, label %land.lhs.true, label %if.end30, !dbg !3355

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3356
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 0, !dbg !3356
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3356
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !3356
  %21 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3356
  %tobool7 = icmp ne %struct.VEC_edge_gc* %21, null, !dbg !3356
  br i1 %tobool7, label %cond.true8, label %cond.false12, !dbg !3356

cond.true8:                                       ; preds = %land.lhs.true
  %22 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3356
  %src9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 0, !dbg !3356
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %src9, align 8, !dbg !3356
  %succs10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 1, !dbg !3356
  %24 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs10, align 8, !dbg !3356
  %base11 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %24, i32 0, i32 0, !dbg !3356
  br label %cond.end13, !dbg !3356

cond.false12:                                     ; preds = %land.lhs.true
  br label %cond.end13, !dbg !3356

cond.end13:                                       ; preds = %cond.false12, %cond.true8
  %cond14 = phi %struct.VEC_edge_base* [ %base11, %cond.true8 ], [ null, %cond.false12 ], !dbg !3356
  %call15 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond14), !dbg !3356
  %cmp16 = icmp uge i32 %call15, 2, !dbg !3356
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !3356

land.lhs.true17:                                  ; preds = %cond.end13
  %25 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3356
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 1, !dbg !3356
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3356
  %preds18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 0, !dbg !3356
  %27 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds18, align 8, !dbg !3356
  %tobool19 = icmp ne %struct.VEC_edge_gc* %27, null, !dbg !3356
  br i1 %tobool19, label %cond.true20, label %cond.false24, !dbg !3356

cond.true20:                                      ; preds = %land.lhs.true17
  %28 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3356
  %dest21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 1, !dbg !3356
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %dest21, align 8, !dbg !3356
  %preds22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 0, !dbg !3356
  %30 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds22, align 8, !dbg !3356
  %base23 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %30, i32 0, i32 0, !dbg !3356
  br label %cond.end25, !dbg !3356

cond.false24:                                     ; preds = %land.lhs.true17
  br label %cond.end25, !dbg !3356

cond.end25:                                       ; preds = %cond.false24, %cond.true20
  %cond26 = phi %struct.VEC_edge_base* [ %base23, %cond.true20 ], [ null, %cond.false24 ], !dbg !3356
  %call27 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond26), !dbg !3356
  %cmp28 = icmp uge i32 %call27, 2, !dbg !3356
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !3357

if.then29:                                        ; preds = %cond.end25
  store i8 0, i8* %retval, align 1, !dbg !3358
  br label %return, !dbg !3358

if.end30:                                         ; preds = %cond.end25, %cond.end13, %for.body
  %31 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3359
  %src31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 0, !dbg !3359
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %src31, align 8, !dbg !3359
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 7, !dbg !3359
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3359
  %33 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3359
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %33, i32 0, i32 1, !dbg !3359
  %34 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3359
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !3359
  %bf.load = load i32, i32* %35, align 8, !dbg !3359
  %bf.clear = and i32 %bf.load, 65535, !dbg !3359
  %cmp32 = icmp eq i32 %bf.clear, 9, !dbg !3359
  br i1 %cmp32, label %land.lhs.true33, label %if.end53, !dbg !3359

land.lhs.true33:                                  ; preds = %if.end30
  %36 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3359
  %src34 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 0, !dbg !3359
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %src34, align 8, !dbg !3359
  %il35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 7, !dbg !3359
  %rtl36 = bitcast %union.basic_block_il_dependent* %il35 to %struct.rtl_bb_info**, !dbg !3359
  %38 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl36, align 8, !dbg !3359
  %end_37 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %38, i32 0, i32 1, !dbg !3359
  %39 = load %struct.rtx_def*, %struct.rtx_def** %end_37, align 8, !dbg !3359
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3359
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3359
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3359
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3359
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3359
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !3359
  %bf.load38 = load i32, i32* %41, align 8, !dbg !3359
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !3359
  %cmp40 = icmp eq i32 %bf.clear39, 20, !dbg !3359
  br i1 %cmp40, label %if.then52, label %lor.lhs.false, !dbg !3359

lor.lhs.false:                                    ; preds = %land.lhs.true33
  %42 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3359
  %src41 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %42, i32 0, i32 0, !dbg !3359
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %src41, align 8, !dbg !3359
  %il42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 7, !dbg !3359
  %rtl43 = bitcast %union.basic_block_il_dependent* %il42 to %struct.rtl_bb_info**, !dbg !3359
  %44 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl43, align 8, !dbg !3359
  %end_44 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %44, i32 0, i32 1, !dbg !3359
  %45 = load %struct.rtx_def*, %struct.rtx_def** %end_44, align 8, !dbg !3359
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3359
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !3359
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 5, !dbg !3359
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !3359
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !3359
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !3359
  %bf.load49 = load i32, i32* %47, align 8, !dbg !3359
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !3359
  %cmp51 = icmp eq i32 %bf.clear50, 21, !dbg !3359
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !3361

if.then52:                                        ; preds = %lor.lhs.false, %land.lhs.true33
  store i8 0, i8* %retval, align 1, !dbg !3362
  br label %return, !dbg !3362

if.end53:                                         ; preds = %lor.lhs.false, %if.end30
  br label %for.inc, !dbg !3363

for.inc:                                          ; preds = %if.end53
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3348
  br label %for.cond, !dbg !3348, !llvm.loop !3364

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3366
  br label %return, !dbg !3366

return:                                           ; preds = %for.end, %if.then52, %if.then29, %if.then
  %48 = load i8, i8* %retval, align 1, !dbg !3367
  ret i8 %48, !dbg !3367
}

declare dso_local zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def*) #1

declare dso_local i32 @may_trap_p(%struct.rtx_def*) #1

declare dso_local i32 @side_effects_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.expr* @lookup_expr_in_table(%struct.rtx_def* %pat) #0 !dbg !3368 {
entry:
  %retval = alloca %struct.expr*, align 8
  %pat.addr = alloca %struct.rtx_def*, align 8
  %do_not_record_p = alloca i32, align 4
  %slot = alloca %struct.expr**, align 8
  %tmp_expr = alloca %struct.expr*, align 8
  %hash = alloca i32, align 4
  store %struct.rtx_def* %pat, %struct.rtx_def** %pat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %do_not_record_p, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata %struct.expr*** %slot, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata %struct.expr** %tmp_expr, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !3379, metadata !DIExpression()), !dbg !3380
  %0 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3381
  %call = call i32 @hash_expr(%struct.rtx_def* %0, i32* %do_not_record_p), !dbg !3382
  store i32 %call, i32* %hash, align 4, !dbg !3380
  %1 = load i32, i32* %do_not_record_p, align 4, !dbg !3383
  %tobool = icmp ne i32 %1, 0, !dbg !3383
  br i1 %tobool, label %if.then, label %if.end, !dbg !3385

if.then:                                          ; preds = %entry
  store %struct.expr* null, %struct.expr** %retval, align 8, !dbg !3386
  br label %return, !dbg !3386

if.end:                                           ; preds = %entry
  store i64 24, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3387
  %2 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3387
  %3 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !3387
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3387
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3387
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3387
  %cmp = icmp slt i64 %sub.ptr.sub, %4, !dbg !3387
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3387

cond.true:                                        ; preds = %if.end
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3387
  %conv = trunc i64 %5 to i32, !dbg !3387
  call void @_obstack_newchunk(%struct.obstack* @expr_obstack, i32 %conv), !dbg !3387
  br label %cond.end, !dbg !3387

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3387

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3387
  %6 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3387
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %6, !dbg !3387
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3387
  %cmp1 = icmp eq i8* %8, %9, !dbg !3387
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !3387

cond.true3:                                       ; preds = %cond.end
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 10), align 8, !dbg !3387
  %bf.clear = and i8 %bf.load, -3, !dbg !3387
  %bf.set = or i8 %bf.clear, 2, !dbg !3387
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 10), align 8, !dbg !3387
  br label %cond.end5, !dbg !3387

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3387

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3387
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3387
  %sub.ptr.lhs.cast7 = ptrtoint i8* %10 to i64, !dbg !3387
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast7, 0, !dbg !3387
  store i64 %sub.ptr.sub8, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3387
  %11 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  %sub.ptr.lhs.cast9 = ptrtoint i8* %11 to i64, !dbg !3387
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast9, 0, !dbg !3387
  %12 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 6), align 8, !dbg !3387
  %conv11 = sext i32 %12 to i64, !dbg !3387
  %add = add nsw i64 %sub.ptr.sub10, %conv11, !dbg !3387
  %13 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 6), align 8, !dbg !3387
  %neg = xor i32 %13, -1, !dbg !3387
  %conv12 = sext i32 %neg to i64, !dbg !3387
  %and = and i64 %add, %conv12, !dbg !3387
  %14 = inttoptr i64 %and to i8*, !dbg !3387
  store i8* %14, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  %15 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  %16 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3387
  %17 = bitcast %struct._obstack_chunk* %16 to i8*, !dbg !3387
  %sub.ptr.lhs.cast13 = ptrtoint i8* %15 to i64, !dbg !3387
  %sub.ptr.rhs.cast14 = ptrtoint i8* %17 to i64, !dbg !3387
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !3387
  %18 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3387
  %19 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3387
  %20 = bitcast %struct._obstack_chunk* %19 to i8*, !dbg !3387
  %sub.ptr.lhs.cast16 = ptrtoint i8* %18 to i64, !dbg !3387
  %sub.ptr.rhs.cast17 = ptrtoint i8* %20 to i64, !dbg !3387
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !3387
  %cmp19 = icmp sgt i64 %sub.ptr.sub15, %sub.ptr.sub18, !dbg !3387
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !3387

cond.true21:                                      ; preds = %cond.end5
  %21 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3387
  store i8* %21, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  br label %cond.end23, !dbg !3387

cond.false22:                                     ; preds = %cond.end5
  br label %cond.end23, !dbg !3387

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i8* [ %21, %cond.true21 ], [ null, %cond.false22 ], !dbg !3387
  %22 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3387
  store i8* %22, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3387
  %23 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3387
  %24 = inttoptr i64 %23 to i8*, !dbg !3387
  %25 = bitcast i8* %24 to %struct.expr*, !dbg !3388
  store %struct.expr* %25, %struct.expr** %tmp_expr, align 8, !dbg !3389
  %26 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3390
  %27 = load %struct.expr*, %struct.expr** %tmp_expr, align 8, !dbg !3391
  %expr = getelementptr inbounds %struct.expr, %struct.expr* %27, i32 0, i32 0, !dbg !3392
  store %struct.rtx_def* %26, %struct.rtx_def** %expr, align 8, !dbg !3393
  %28 = load i32, i32* %hash, align 4, !dbg !3394
  %29 = load %struct.expr*, %struct.expr** %tmp_expr, align 8, !dbg !3395
  %hash25 = getelementptr inbounds %struct.expr, %struct.expr* %29, i32 0, i32 1, !dbg !3396
  store i32 %28, i32* %hash25, align 8, !dbg !3397
  %30 = load %struct.expr*, %struct.expr** %tmp_expr, align 8, !dbg !3398
  %avail_occr = getelementptr inbounds %struct.expr, %struct.expr* %30, i32 0, i32 2, !dbg !3399
  store %struct.occr* null, %struct.occr** %avail_occr, align 8, !dbg !3400
  %31 = load %struct.htab*, %struct.htab** @expr_table, align 8, !dbg !3401
  %32 = load %struct.expr*, %struct.expr** %tmp_expr, align 8, !dbg !3402
  %33 = bitcast %struct.expr* %32 to i8*, !dbg !3402
  %34 = load i32, i32* %hash, align 4, !dbg !3403
  %call26 = call i8** @htab_find_slot_with_hash(%struct.htab* %31, i8* %33, i32 %34, i32 1), !dbg !3404
  %35 = bitcast i8** %call26 to %struct.expr**, !dbg !3405
  store %struct.expr** %35, %struct.expr*** %slot, align 8, !dbg !3406
  %36 = load %struct.expr*, %struct.expr** %tmp_expr, align 8, !dbg !3407
  %37 = bitcast %struct.expr* %36 to i8*, !dbg !3407
  %38 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3407
  %39 = bitcast %struct._obstack_chunk* %38 to i8*, !dbg !3407
  %sub.ptr.lhs.cast27 = ptrtoint i8* %37 to i64, !dbg !3407
  %sub.ptr.rhs.cast28 = ptrtoint i8* %39 to i64, !dbg !3407
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !3407
  store i64 %sub.ptr.sub29, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3407
  %40 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3407
  %cmp30 = icmp sgt i64 %40, 0, !dbg !3407
  br i1 %cmp30, label %land.lhs.true, label %cond.false39, !dbg !3407

land.lhs.true:                                    ; preds = %cond.end23
  %41 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3407
  %42 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 4), align 8, !dbg !3407
  %43 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3407
  %44 = bitcast %struct._obstack_chunk* %43 to i8*, !dbg !3407
  %sub.ptr.lhs.cast32 = ptrtoint i8* %42 to i64, !dbg !3407
  %sub.ptr.rhs.cast33 = ptrtoint i8* %44 to i64, !dbg !3407
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33, !dbg !3407
  %cmp35 = icmp slt i64 %41, %sub.ptr.sub34, !dbg !3407
  br i1 %cmp35, label %cond.true37, label %cond.false39, !dbg !3407

cond.true37:                                      ; preds = %land.lhs.true
  %45 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3407
  %46 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3407
  %47 = bitcast %struct._obstack_chunk* %46 to i8*, !dbg !3407
  %add.ptr38 = getelementptr inbounds i8, i8* %47, i64 %45, !dbg !3407
  store i8* %add.ptr38, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 2), align 8, !dbg !3407
  store i8* %add.ptr38, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 3), align 8, !dbg !3407
  %48 = ptrtoint i8* %add.ptr38 to i64, !dbg !3407
  br label %cond.end41, !dbg !3407

cond.false39:                                     ; preds = %land.lhs.true, %cond.end23
  %49 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 5), align 8, !dbg !3407
  %50 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @expr_obstack, i32 0, i32 1), align 8, !dbg !3407
  %51 = bitcast %struct._obstack_chunk* %50 to i8*, !dbg !3407
  %add.ptr40 = getelementptr inbounds i8, i8* %51, i64 %49, !dbg !3407
  call void @obstack_free(%struct.obstack* @expr_obstack, i8* %add.ptr40), !dbg !3407
  br label %cond.end41, !dbg !3407

cond.end41:                                       ; preds = %cond.false39, %cond.true37
  %cond42 = phi i64 [ %48, %cond.true37 ], [ 0, %cond.false39 ], !dbg !3407
  %52 = load %struct.expr**, %struct.expr*** %slot, align 8, !dbg !3408
  %tobool43 = icmp ne %struct.expr** %52, null, !dbg !3408
  br i1 %tobool43, label %if.else, label %if.then44, !dbg !3410

if.then44:                                        ; preds = %cond.end41
  store %struct.expr* null, %struct.expr** %retval, align 8, !dbg !3411
  br label %return, !dbg !3411

if.else:                                          ; preds = %cond.end41
  %53 = load %struct.expr**, %struct.expr*** %slot, align 8, !dbg !3412
  %54 = load %struct.expr*, %struct.expr** %53, align 8, !dbg !3413
  store %struct.expr* %54, %struct.expr** %retval, align 8, !dbg !3414
  br label %return, !dbg !3414

return:                                           ; preds = %if.else, %if.then44, %if.then
  %55 = load %struct.expr*, %struct.expr** %retval, align 8, !dbg !3415
  ret %struct.expr* %55, !dbg !3415
}

; Function Attrs: noinline nounwind uwtable
define internal void @eliminate_partially_redundant_load(%struct.basic_block_def* %bb, %struct.rtx_def* %insn, %struct.expr* %expr) #0 !dbg !3416 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %expr.addr = alloca %struct.expr*, align 8
  %pred = alloca %struct.edge_def*, align 8
  %avail_insn = alloca %struct.rtx_def*, align 8
  %avail_reg = alloca %struct.rtx_def*, align 8
  %dest = alloca %struct.rtx_def*, align 8
  %pat = alloca %struct.rtx_def*, align 8
  %a_occr = alloca %struct.occr*, align 8
  %occr = alloca %struct.unoccr*, align 8
  %avail_occrs = alloca %struct.unoccr*, align 8
  %unoccr = alloca %struct.unoccr*, align 8
  %unavail_occrs = alloca %struct.unoccr*, align 8
  %rollback_unoccr = alloca %struct.unoccr*, align 8
  %npred_ok = alloca i32, align 4
  %ok_count = alloca i64, align 8
  %critical_count = alloca i64, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %critical_edge_split = alloca i8, align 1
  %not_ok_count = alloca i64, align 8
  %pred_bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %next_pred_bb_end = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  store %struct.expr* %expr, %struct.expr** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.expr** %expr.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata %struct.edge_def** %pred, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %avail_insn, metadata !3427, metadata !DIExpression()), !dbg !3428
  store %struct.rtx_def* null, %struct.rtx_def** %avail_insn, align 8, !dbg !3428
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %avail_reg, metadata !3429, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !3431, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata %struct.occr** %a_occr, metadata !3435, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata %struct.unoccr** %occr, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.declare(metadata %struct.unoccr** %avail_occrs, metadata !3439, metadata !DIExpression()), !dbg !3440
  store %struct.unoccr* null, %struct.unoccr** %avail_occrs, align 8, !dbg !3440
  call void @llvm.dbg.declare(metadata %struct.unoccr** %unoccr, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata %struct.unoccr** %unavail_occrs, metadata !3443, metadata !DIExpression()), !dbg !3444
  store %struct.unoccr* null, %struct.unoccr** %unavail_occrs, align 8, !dbg !3444
  call void @llvm.dbg.declare(metadata %struct.unoccr** %rollback_unoccr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store %struct.unoccr* null, %struct.unoccr** %rollback_unoccr, align 8, !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %npred_ok, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i32 0, i32* %npred_ok, align 4, !dbg !3448
  call void @llvm.dbg.declare(metadata i64* %ok_count, metadata !3449, metadata !DIExpression()), !dbg !3450
  store i64 0, i64* %ok_count, align 8, !dbg !3450
  call void @llvm.dbg.declare(metadata i64* %critical_count, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i64 0, i64* %critical_count, align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata i8* %critical_edge_split, metadata !3455, metadata !DIExpression()), !dbg !3456
  store i8 0, i8* %critical_edge_split, align 1, !dbg !3456
  call void @llvm.dbg.declare(metadata i64* %not_ok_count, metadata !3457, metadata !DIExpression()), !dbg !3458
  store i64 0, i64* %not_ok_count, align 8, !dbg !3458
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred_bb, metadata !3459, metadata !DIExpression()), !dbg !3460
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3461
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3461
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3461
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3461
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3461
  store %struct.rtx_def* %1, %struct.rtx_def** %pat, align 8, !dbg !3462
  %2 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !3463
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3463
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3463
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !3463
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !3463
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !3463
  store %struct.rtx_def* %3, %struct.rtx_def** %dest, align 8, !dbg !3464
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3465
  %call = call zeroext i8 @reg_changed_after_insn_p(%struct.rtx_def* %4, i32 0), !dbg !3467
  %conv = zext i8 %call to i32, !dbg !3467
  %tobool = icmp ne i32 %conv, 0, !dbg !3467
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3468

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3469
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3470
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 7, !dbg !3470
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3470
  %7 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3470
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %7, i32 0, i32 0, !dbg !3470
  %8 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3470
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3470
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3470
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 1, !dbg !3470
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3470
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !3470
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3471
  %call9 = call i32 @reg_used_between_p(%struct.rtx_def* %5, %struct.rtx_def* %9, %struct.rtx_def* %10), !dbg !3472
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3472
  br i1 %tobool10, label %if.then, label %if.end, !dbg !3473

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end370, !dbg !3474

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3475
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !3475
  %call11 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3475
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3475
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !3475
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call11, 0, !dbg !3475
  store i32 %14, i32* %13, align 8, !dbg !3475
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !3475
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call11, 1, !dbg !3475
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !3475
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3475
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !3475
  br label %for.cond, !dbg !3475

for.cond:                                         ; preds = %for.inc236, %if.end
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3477
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !3477
  %21 = load i32, i32* %20, align 8, !dbg !3477
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !3477
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !3477
  %call12 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %pred), !dbg !3477
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3475
  br i1 %tobool13, label %for.body, label %for.end237, !dbg !3475

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next_pred_bb_end, metadata !3479, metadata !DIExpression()), !dbg !3481
  store %struct.rtx_def* null, %struct.rtx_def** %avail_insn, align 8, !dbg !3482
  store %struct.rtx_def* null, %struct.rtx_def** %avail_reg, align 8, !dbg !3483
  %24 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3484
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !3485
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3485
  store %struct.basic_block_def* %25, %struct.basic_block_def** %pred_bb, align 8, !dbg !3486
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !3487
  %il14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 7, !dbg !3487
  %rtl15 = bitcast %union.basic_block_il_dependent* %il14 to %struct.rtl_bb_info**, !dbg !3487
  %27 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl15, align 8, !dbg !3487
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %27, i32 0, i32 1, !dbg !3487
  %28 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3487
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3487
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3487
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 2, !dbg !3487
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !3487
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !3487
  store %struct.rtx_def* %29, %struct.rtx_def** %next_pred_bb_end, align 8, !dbg !3488
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !3489
  %31 = load %struct.expr*, %struct.expr** %expr.addr, align 8, !dbg !3491
  %avail_occr = getelementptr inbounds %struct.expr, %struct.expr* %31, i32 0, i32 2, !dbg !3492
  %32 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !3492
  %call20 = call %struct.occr* @get_bb_avail_insn(%struct.basic_block_def* %30, %struct.occr* %32), !dbg !3493
  store %struct.occr* %call20, %struct.occr** %a_occr, align 8, !dbg !3494
  br label %for.cond21, !dbg !3495

for.cond21:                                       ; preds = %for.inc, %for.body
  %33 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3496
  %tobool22 = icmp ne %struct.occr* %33, null, !dbg !3498
  br i1 %tobool22, label %for.body23, label %for.end, !dbg !3498

for.body23:                                       ; preds = %for.cond21
  %34 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3499
  %insn24 = getelementptr inbounds %struct.occr, %struct.occr* %34, i32 0, i32 1, !dbg !3501
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn24, align 8, !dbg !3501
  store %struct.rtx_def* %35, %struct.rtx_def** %avail_insn, align 8, !dbg !3502
  %36 = load %struct.rtx_def*, %struct.rtx_def** %avail_insn, align 8, !dbg !3503
  %call25 = call %struct.rtx_def* @get_avail_load_store_reg(%struct.rtx_def* %36), !dbg !3504
  store %struct.rtx_def* %call25, %struct.rtx_def** %avail_reg, align 8, !dbg !3505
  %37 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3506
  %tobool26 = icmp ne %struct.rtx_def* %37, null, !dbg !3506
  br i1 %tobool26, label %cond.false, label %cond.true, !dbg !3506

cond.true:                                        ; preds = %for.body23
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 1005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3506
  br label %cond.end, !dbg !3506

cond.false:                                       ; preds = %for.body23
  br label %cond.end, !dbg !3506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3506
  %38 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3507
  %call27 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %38), !dbg !3508
  %39 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3509
  %call28 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %39), !dbg !3510
  %call29 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %call27, %struct.rtx_def* %call28), !dbg !3511
  call void @extract_insn(%struct.rtx_def* %call29), !dbg !3512
  %call30 = call i32 @constrain_operands(i32 1), !dbg !3513
  %tobool31 = icmp ne i32 %call30, 0, !dbg !3513
  br i1 %tobool31, label %lor.lhs.false32, label %if.then40, !dbg !3515

lor.lhs.false32:                                  ; preds = %cond.end
  %40 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3516
  %41 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3517
  %call33 = call zeroext i8 @reg_killed_on_edge(%struct.rtx_def* %40, %struct.edge_def* %41), !dbg !3518
  %conv34 = zext i8 %call33 to i32, !dbg !3518
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !3518
  br i1 %tobool35, label %if.then40, label %lor.lhs.false36, !dbg !3519

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %42 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3520
  %43 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3521
  %call37 = call zeroext i8 @reg_used_on_edge(%struct.rtx_def* %42, %struct.edge_def* %43), !dbg !3522
  %conv38 = zext i8 %call37 to i32, !dbg !3522
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !3522
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !3523

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %cond.end
  store %struct.rtx_def* null, %struct.rtx_def** %avail_insn, align 8, !dbg !3524
  br label %for.inc, !dbg !3526

if.end41:                                         ; preds = %lor.lhs.false36
  %44 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3527
  %45 = load %struct.rtx_def*, %struct.rtx_def** %avail_insn, align 8, !dbg !3529
  %46 = load %struct.rtx_def*, %struct.rtx_def** %next_pred_bb_end, align 8, !dbg !3530
  %call42 = call i32 @reg_set_between_p(%struct.rtx_def* %44, %struct.rtx_def* %45, %struct.rtx_def* %46), !dbg !3531
  %tobool43 = icmp ne i32 %call42, 0, !dbg !3531
  br i1 %tobool43, label %if.else, label %if.then44, !dbg !3532

if.then44:                                        ; preds = %if.end41
  br label %for.end, !dbg !3533

if.else:                                          ; preds = %if.end41
  store %struct.rtx_def* null, %struct.rtx_def** %avail_insn, align 8, !dbg !3534
  br label %if.end45

if.end45:                                         ; preds = %if.else
  br label %for.inc, !dbg !3535

for.inc:                                          ; preds = %if.end45, %if.then40
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %pred_bb, align 8, !dbg !3536
  %48 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3537
  %next = getelementptr inbounds %struct.occr, %struct.occr* %48, i32 0, i32 0, !dbg !3538
  %49 = load %struct.occr*, %struct.occr** %next, align 8, !dbg !3538
  %call46 = call %struct.occr* @get_bb_avail_insn(%struct.basic_block_def* %47, %struct.occr* %49), !dbg !3539
  store %struct.occr* %call46, %struct.occr** %a_occr, align 8, !dbg !3540
  br label %for.cond21, !dbg !3541, !llvm.loop !3542

for.end:                                          ; preds = %if.then44, %for.cond21
  %50 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3544
  %src47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %50, i32 0, i32 0, !dbg !3544
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %src47, align 8, !dbg !3544
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 1, !dbg !3544
  %52 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3544
  %tobool48 = icmp ne %struct.VEC_edge_gc* %52, null, !dbg !3544
  br i1 %tobool48, label %cond.true49, label %cond.false52, !dbg !3544

cond.true49:                                      ; preds = %for.end
  %53 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3544
  %src50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 0, !dbg !3544
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %src50, align 8, !dbg !3544
  %succs51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 1, !dbg !3544
  %55 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs51, align 8, !dbg !3544
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %55, i32 0, i32 0, !dbg !3544
  br label %cond.end53, !dbg !3544

cond.false52:                                     ; preds = %for.end
  br label %cond.end53, !dbg !3544

cond.end53:                                       ; preds = %cond.false52, %cond.true49
  %cond54 = phi %struct.VEC_edge_base* [ %base, %cond.true49 ], [ null, %cond.false52 ], !dbg !3544
  %call55 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond54), !dbg !3544
  %cmp = icmp uge i32 %call55, 2, !dbg !3544
  br i1 %cmp, label %land.lhs.true, label %if.end71, !dbg !3544

land.lhs.true:                                    ; preds = %cond.end53
  %56 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3544
  %dest57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 1, !dbg !3544
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %dest57, align 8, !dbg !3544
  %preds58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 0, !dbg !3544
  %58 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds58, align 8, !dbg !3544
  %tobool59 = icmp ne %struct.VEC_edge_gc* %58, null, !dbg !3544
  br i1 %tobool59, label %cond.true60, label %cond.false64, !dbg !3544

cond.true60:                                      ; preds = %land.lhs.true
  %59 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3544
  %dest61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 1, !dbg !3544
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %dest61, align 8, !dbg !3544
  %preds62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 0, !dbg !3544
  %61 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds62, align 8, !dbg !3544
  %base63 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %61, i32 0, i32 0, !dbg !3544
  br label %cond.end65, !dbg !3544

cond.false64:                                     ; preds = %land.lhs.true
  br label %cond.end65, !dbg !3544

cond.end65:                                       ; preds = %cond.false64, %cond.true60
  %cond66 = phi %struct.VEC_edge_base* [ %base63, %cond.true60 ], [ null, %cond.false64 ], !dbg !3544
  %call67 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond66), !dbg !3544
  %cmp68 = icmp uge i32 %call67, 2, !dbg !3544
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !3546

if.then70:                                        ; preds = %cond.end65
  %62 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3547
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %62, i32 0, i32 9, !dbg !3548
  %63 = load i64, i64* %count, align 8, !dbg !3548
  %64 = load i64, i64* %critical_count, align 8, !dbg !3549
  %add = add nsw i64 %64, %63, !dbg !3549
  store i64 %add, i64* %critical_count, align 8, !dbg !3549
  br label %if.end71, !dbg !3550

if.end71:                                         ; preds = %if.then70, %cond.end65, %cond.end53
  %65 = load %struct.rtx_def*, %struct.rtx_def** %avail_insn, align 8, !dbg !3551
  %cmp72 = icmp ne %struct.rtx_def* %65, null, !dbg !3553
  br i1 %cmp72, label %if.then74, label %if.else156, !dbg !3554

if.then74:                                        ; preds = %if.end71
  %66 = load i32, i32* %npred_ok, align 4, !dbg !3555
  %inc = add nsw i32 %66, 1, !dbg !3555
  store i32 %inc, i32* %npred_ok, align 4, !dbg !3555
  %67 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3557
  %count75 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %67, i32 0, i32 9, !dbg !3558
  %68 = load i64, i64* %count75, align 8, !dbg !3558
  %69 = load i64, i64* %ok_count, align 8, !dbg !3559
  %add76 = add nsw i64 %69, %68, !dbg !3559
  store i64 %add76, i64* %ok_count, align 8, !dbg !3559
  %70 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3560
  %call77 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %70), !dbg !3560
  %71 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3560
  %call78 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %71), !dbg !3560
  %call79 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %call77, %struct.rtx_def* %call78), !dbg !3560
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %call79, i32 0, i32 1, !dbg !3560
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !3560
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 5, !dbg !3560
  %rt_rtx83 = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtx_def**, !dbg !3560
  %72 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx83, align 8, !dbg !3560
  %call84 = call i32 @set_noop_p(%struct.rtx_def* %72), !dbg !3562
  %tobool85 = icmp ne i32 %call84, 0, !dbg !3562
  br i1 %tobool85, label %if.else116, label %if.then86, !dbg !3563

if.then86:                                        ; preds = %if.then74
  %73 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3564
  %src87 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 0, !dbg !3564
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %src87, align 8, !dbg !3564
  %succs88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 1, !dbg !3564
  %75 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs88, align 8, !dbg !3564
  %tobool89 = icmp ne %struct.VEC_edge_gc* %75, null, !dbg !3564
  br i1 %tobool89, label %cond.true90, label %cond.false94, !dbg !3564

cond.true90:                                      ; preds = %if.then86
  %76 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3564
  %src91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %76, i32 0, i32 0, !dbg !3564
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %src91, align 8, !dbg !3564
  %succs92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 1, !dbg !3564
  %78 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs92, align 8, !dbg !3564
  %base93 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %78, i32 0, i32 0, !dbg !3564
  br label %cond.end95, !dbg !3564

cond.false94:                                     ; preds = %if.then86
  br label %cond.end95, !dbg !3564

cond.end95:                                       ; preds = %cond.false94, %cond.true90
  %cond96 = phi %struct.VEC_edge_base* [ %base93, %cond.true90 ], [ null, %cond.false94 ], !dbg !3564
  %call97 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond96), !dbg !3564
  %cmp98 = icmp uge i32 %call97, 2, !dbg !3564
  br i1 %cmp98, label %land.lhs.true100, label %if.end115, !dbg !3564

land.lhs.true100:                                 ; preds = %cond.end95
  %79 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3564
  %dest101 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %79, i32 0, i32 1, !dbg !3564
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %dest101, align 8, !dbg !3564
  %preds102 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 0, !dbg !3564
  %81 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds102, align 8, !dbg !3564
  %tobool103 = icmp ne %struct.VEC_edge_gc* %81, null, !dbg !3564
  br i1 %tobool103, label %cond.true104, label %cond.false108, !dbg !3564

cond.true104:                                     ; preds = %land.lhs.true100
  %82 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3564
  %dest105 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 1, !dbg !3564
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %dest105, align 8, !dbg !3564
  %preds106 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 0, !dbg !3564
  %84 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds106, align 8, !dbg !3564
  %base107 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %84, i32 0, i32 0, !dbg !3564
  br label %cond.end109, !dbg !3564

cond.false108:                                    ; preds = %land.lhs.true100
  br label %cond.end109, !dbg !3564

cond.end109:                                      ; preds = %cond.false108, %cond.true104
  %cond110 = phi %struct.VEC_edge_base* [ %base107, %cond.true104 ], [ null, %cond.false108 ], !dbg !3564
  %call111 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond110), !dbg !3564
  %cmp112 = icmp uge i32 %call111, 2, !dbg !3564
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !3567

if.then114:                                       ; preds = %cond.end109
  store i8 1, i8* %critical_edge_split, align 1, !dbg !3568
  br label %if.end115, !dbg !3569

if.end115:                                        ; preds = %if.then114, %cond.end109, %cond.end95
  br label %if.end117, !dbg !3570

if.else116:                                       ; preds = %if.then74
  br label %for.inc236, !dbg !3571

if.end117:                                        ; preds = %if.end115
  store i64 24, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3572
  %85 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !3572
  %86 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  %sub.ptr.lhs.cast = ptrtoint i8* %85 to i64, !dbg !3572
  %sub.ptr.rhs.cast = ptrtoint i8* %86 to i64, !dbg !3572
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3572
  %87 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3572
  %cmp118 = icmp slt i64 %sub.ptr.sub, %87, !dbg !3572
  br i1 %cmp118, label %cond.true120, label %cond.false122, !dbg !3572

cond.true120:                                     ; preds = %if.end117
  %88 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3572
  %conv121 = trunc i64 %88 to i32, !dbg !3572
  call void @_obstack_newchunk(%struct.obstack* @unoccr_obstack, i32 %conv121), !dbg !3572
  br label %cond.end123, !dbg !3572

cond.false122:                                    ; preds = %if.end117
  br label %cond.end123, !dbg !3572

cond.end123:                                      ; preds = %cond.false122, %cond.true120
  %cond124 = phi i32 [ 0, %cond.true120 ], [ 0, %cond.false122 ], !dbg !3572
  %89 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3572
  %90 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  %add.ptr = getelementptr inbounds i8, i8* %90, i64 %89, !dbg !3572
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  %91 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  %92 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !3572
  %cmp125 = icmp eq i8* %91, %92, !dbg !3572
  br i1 %cmp125, label %cond.true127, label %cond.false128, !dbg !3572

cond.true127:                                     ; preds = %cond.end123
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 10), align 8, !dbg !3572
  %bf.clear = and i8 %bf.load, -3, !dbg !3572
  %bf.set = or i8 %bf.clear, 2, !dbg !3572
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 10), align 8, !dbg !3572
  br label %cond.end129, !dbg !3572

cond.false128:                                    ; preds = %cond.end123
  br label %cond.end129, !dbg !3572

cond.end129:                                      ; preds = %cond.false128, %cond.true127
  %cond130 = phi i32 [ 0, %cond.true127 ], [ 0, %cond.false128 ], !dbg !3572
  %93 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !3572
  %sub.ptr.lhs.cast131 = ptrtoint i8* %93 to i64, !dbg !3572
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast131, 0, !dbg !3572
  store i64 %sub.ptr.sub132, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3572
  %94 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  %sub.ptr.lhs.cast133 = ptrtoint i8* %94 to i64, !dbg !3572
  %sub.ptr.sub134 = sub i64 %sub.ptr.lhs.cast133, 0, !dbg !3572
  %95 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 6), align 8, !dbg !3572
  %conv135 = sext i32 %95 to i64, !dbg !3572
  %add136 = add nsw i64 %sub.ptr.sub134, %conv135, !dbg !3572
  %96 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 6), align 8, !dbg !3572
  %neg = xor i32 %96, -1, !dbg !3572
  %conv137 = sext i32 %neg to i64, !dbg !3572
  %and = and i64 %add136, %conv137, !dbg !3572
  %97 = inttoptr i64 %and to i8*, !dbg !3572
  store i8* %97, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  %98 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  %99 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3572
  %100 = bitcast %struct._obstack_chunk* %99 to i8*, !dbg !3572
  %sub.ptr.lhs.cast138 = ptrtoint i8* %98 to i64, !dbg !3572
  %sub.ptr.rhs.cast139 = ptrtoint i8* %100 to i64, !dbg !3572
  %sub.ptr.sub140 = sub i64 %sub.ptr.lhs.cast138, %sub.ptr.rhs.cast139, !dbg !3572
  %101 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !3572
  %102 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3572
  %103 = bitcast %struct._obstack_chunk* %102 to i8*, !dbg !3572
  %sub.ptr.lhs.cast141 = ptrtoint i8* %101 to i64, !dbg !3572
  %sub.ptr.rhs.cast142 = ptrtoint i8* %103 to i64, !dbg !3572
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142, !dbg !3572
  %cmp144 = icmp sgt i64 %sub.ptr.sub140, %sub.ptr.sub143, !dbg !3572
  br i1 %cmp144, label %cond.true146, label %cond.false147, !dbg !3572

cond.true146:                                     ; preds = %cond.end129
  %104 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !3572
  store i8* %104, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  br label %cond.end148, !dbg !3572

cond.false147:                                    ; preds = %cond.end129
  br label %cond.end148, !dbg !3572

cond.end148:                                      ; preds = %cond.false147, %cond.true146
  %cond149 = phi i8* [ %104, %cond.true146 ], [ null, %cond.false147 ], !dbg !3572
  %105 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3572
  store i8* %105, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !3572
  %106 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3572
  %107 = inttoptr i64 %106 to i8*, !dbg !3572
  %108 = bitcast i8* %107 to %struct.unoccr*, !dbg !3573
  store %struct.unoccr* %108, %struct.unoccr** %occr, align 8, !dbg !3574
  %109 = load %struct.rtx_def*, %struct.rtx_def** %avail_insn, align 8, !dbg !3575
  %110 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3576
  %insn150 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %110, i32 0, i32 2, !dbg !3577
  store %struct.rtx_def* %109, %struct.rtx_def** %insn150, align 8, !dbg !3578
  %111 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3579
  %112 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3580
  %pred151 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %112, i32 0, i32 1, !dbg !3581
  store %struct.edge_def* %111, %struct.edge_def** %pred151, align 8, !dbg !3582
  %113 = load %struct.unoccr*, %struct.unoccr** %avail_occrs, align 8, !dbg !3583
  %114 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3584
  %next152 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %114, i32 0, i32 0, !dbg !3585
  store %struct.unoccr* %113, %struct.unoccr** %next152, align 8, !dbg !3586
  %115 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3587
  store %struct.unoccr* %115, %struct.unoccr** %avail_occrs, align 8, !dbg !3588
  %116 = load %struct.unoccr*, %struct.unoccr** %rollback_unoccr, align 8, !dbg !3589
  %tobool153 = icmp ne %struct.unoccr* %116, null, !dbg !3589
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !3591

if.then154:                                       ; preds = %cond.end148
  %117 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3592
  store %struct.unoccr* %117, %struct.unoccr** %rollback_unoccr, align 8, !dbg !3593
  br label %if.end155, !dbg !3594

if.end155:                                        ; preds = %if.then154, %cond.end148
  br label %if.end235, !dbg !3595

if.else156:                                       ; preds = %if.end71
  %118 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3596
  %src157 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %118, i32 0, i32 0, !dbg !3596
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %src157, align 8, !dbg !3596
  %succs158 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %119, i32 0, i32 1, !dbg !3596
  %120 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs158, align 8, !dbg !3596
  %tobool159 = icmp ne %struct.VEC_edge_gc* %120, null, !dbg !3596
  br i1 %tobool159, label %cond.true160, label %cond.false164, !dbg !3596

cond.true160:                                     ; preds = %if.else156
  %121 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3596
  %src161 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %121, i32 0, i32 0, !dbg !3596
  %122 = load %struct.basic_block_def*, %struct.basic_block_def** %src161, align 8, !dbg !3596
  %succs162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %122, i32 0, i32 1, !dbg !3596
  %123 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs162, align 8, !dbg !3596
  %base163 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %123, i32 0, i32 0, !dbg !3596
  br label %cond.end165, !dbg !3596

cond.false164:                                    ; preds = %if.else156
  br label %cond.end165, !dbg !3596

cond.end165:                                      ; preds = %cond.false164, %cond.true160
  %cond166 = phi %struct.VEC_edge_base* [ %base163, %cond.true160 ], [ null, %cond.false164 ], !dbg !3596
  %call167 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond166), !dbg !3596
  %cmp168 = icmp uge i32 %call167, 2, !dbg !3596
  br i1 %cmp168, label %land.lhs.true170, label %if.end185, !dbg !3596

land.lhs.true170:                                 ; preds = %cond.end165
  %124 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3596
  %dest171 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %124, i32 0, i32 1, !dbg !3596
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %dest171, align 8, !dbg !3596
  %preds172 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %125, i32 0, i32 0, !dbg !3596
  %126 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds172, align 8, !dbg !3596
  %tobool173 = icmp ne %struct.VEC_edge_gc* %126, null, !dbg !3596
  br i1 %tobool173, label %cond.true174, label %cond.false178, !dbg !3596

cond.true174:                                     ; preds = %land.lhs.true170
  %127 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3596
  %dest175 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %127, i32 0, i32 1, !dbg !3596
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %dest175, align 8, !dbg !3596
  %preds176 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i32 0, i32 0, !dbg !3596
  %129 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds176, align 8, !dbg !3596
  %base177 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %129, i32 0, i32 0, !dbg !3596
  br label %cond.end179, !dbg !3596

cond.false178:                                    ; preds = %land.lhs.true170
  br label %cond.end179, !dbg !3596

cond.end179:                                      ; preds = %cond.false178, %cond.true174
  %cond180 = phi %struct.VEC_edge_base* [ %base177, %cond.true174 ], [ null, %cond.false178 ], !dbg !3596
  %call181 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond180), !dbg !3596
  %cmp182 = icmp uge i32 %call181, 2, !dbg !3596
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !3599

if.then184:                                       ; preds = %cond.end179
  store i8 1, i8* %critical_edge_split, align 1, !dbg !3600
  br label %if.end185, !dbg !3601

if.end185:                                        ; preds = %if.then184, %cond.end179, %cond.end165
  %130 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3602
  %count186 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %130, i32 0, i32 9, !dbg !3603
  %131 = load i64, i64* %count186, align 8, !dbg !3603
  %132 = load i64, i64* %not_ok_count, align 8, !dbg !3604
  %add187 = add nsw i64 %132, %131, !dbg !3604
  store i64 %add187, i64* %not_ok_count, align 8, !dbg !3604
  store i64 24, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3605
  %133 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !3605
  %134 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  %sub.ptr.lhs.cast188 = ptrtoint i8* %133 to i64, !dbg !3605
  %sub.ptr.rhs.cast189 = ptrtoint i8* %134 to i64, !dbg !3605
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189, !dbg !3605
  %135 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3605
  %cmp191 = icmp slt i64 %sub.ptr.sub190, %135, !dbg !3605
  br i1 %cmp191, label %cond.true193, label %cond.false195, !dbg !3605

cond.true193:                                     ; preds = %if.end185
  %136 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3605
  %conv194 = trunc i64 %136 to i32, !dbg !3605
  call void @_obstack_newchunk(%struct.obstack* @unoccr_obstack, i32 %conv194), !dbg !3605
  br label %cond.end196, !dbg !3605

cond.false195:                                    ; preds = %if.end185
  br label %cond.end196, !dbg !3605

cond.end196:                                      ; preds = %cond.false195, %cond.true193
  %cond197 = phi i32 [ 0, %cond.true193 ], [ 0, %cond.false195 ], !dbg !3605
  %137 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3605
  %138 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  %add.ptr198 = getelementptr inbounds i8, i8* %138, i64 %137, !dbg !3605
  store i8* %add.ptr198, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  %139 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  %140 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !3605
  %cmp199 = icmp eq i8* %139, %140, !dbg !3605
  br i1 %cmp199, label %cond.true201, label %cond.false205, !dbg !3605

cond.true201:                                     ; preds = %cond.end196
  %bf.load202 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 10), align 8, !dbg !3605
  %bf.clear203 = and i8 %bf.load202, -3, !dbg !3605
  %bf.set204 = or i8 %bf.clear203, 2, !dbg !3605
  store i8 %bf.set204, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 10), align 8, !dbg !3605
  br label %cond.end206, !dbg !3605

cond.false205:                                    ; preds = %cond.end196
  br label %cond.end206, !dbg !3605

cond.end206:                                      ; preds = %cond.false205, %cond.true201
  %cond207 = phi i32 [ 0, %cond.true201 ], [ 0, %cond.false205 ], !dbg !3605
  %141 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !3605
  %sub.ptr.lhs.cast208 = ptrtoint i8* %141 to i64, !dbg !3605
  %sub.ptr.sub209 = sub i64 %sub.ptr.lhs.cast208, 0, !dbg !3605
  store i64 %sub.ptr.sub209, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3605
  %142 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  %sub.ptr.lhs.cast210 = ptrtoint i8* %142 to i64, !dbg !3605
  %sub.ptr.sub211 = sub i64 %sub.ptr.lhs.cast210, 0, !dbg !3605
  %143 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 6), align 8, !dbg !3605
  %conv212 = sext i32 %143 to i64, !dbg !3605
  %add213 = add nsw i64 %sub.ptr.sub211, %conv212, !dbg !3605
  %144 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 6), align 8, !dbg !3605
  %neg214 = xor i32 %144, -1, !dbg !3605
  %conv215 = sext i32 %neg214 to i64, !dbg !3605
  %and216 = and i64 %add213, %conv215, !dbg !3605
  %145 = inttoptr i64 %and216 to i8*, !dbg !3605
  store i8* %145, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  %146 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  %147 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3605
  %148 = bitcast %struct._obstack_chunk* %147 to i8*, !dbg !3605
  %sub.ptr.lhs.cast217 = ptrtoint i8* %146 to i64, !dbg !3605
  %sub.ptr.rhs.cast218 = ptrtoint i8* %148 to i64, !dbg !3605
  %sub.ptr.sub219 = sub i64 %sub.ptr.lhs.cast217, %sub.ptr.rhs.cast218, !dbg !3605
  %149 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !3605
  %150 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3605
  %151 = bitcast %struct._obstack_chunk* %150 to i8*, !dbg !3605
  %sub.ptr.lhs.cast220 = ptrtoint i8* %149 to i64, !dbg !3605
  %sub.ptr.rhs.cast221 = ptrtoint i8* %151 to i64, !dbg !3605
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221, !dbg !3605
  %cmp223 = icmp sgt i64 %sub.ptr.sub219, %sub.ptr.sub222, !dbg !3605
  br i1 %cmp223, label %cond.true225, label %cond.false226, !dbg !3605

cond.true225:                                     ; preds = %cond.end206
  %152 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !3605
  store i8* %152, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  br label %cond.end227, !dbg !3605

cond.false226:                                    ; preds = %cond.end206
  br label %cond.end227, !dbg !3605

cond.end227:                                      ; preds = %cond.false226, %cond.true225
  %cond228 = phi i8* [ %152, %cond.true225 ], [ null, %cond.false226 ], !dbg !3605
  %153 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3605
  store i8* %153, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !3605
  %154 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3605
  %155 = inttoptr i64 %154 to i8*, !dbg !3605
  %156 = bitcast i8* %155 to %struct.unoccr*, !dbg !3606
  store %struct.unoccr* %156, %struct.unoccr** %unoccr, align 8, !dbg !3607
  %157 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3608
  %insn229 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %157, i32 0, i32 2, !dbg !3609
  store %struct.rtx_def* null, %struct.rtx_def** %insn229, align 8, !dbg !3610
  %158 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3611
  %159 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3612
  %pred230 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %159, i32 0, i32 1, !dbg !3613
  store %struct.edge_def* %158, %struct.edge_def** %pred230, align 8, !dbg !3614
  %160 = load %struct.unoccr*, %struct.unoccr** %unavail_occrs, align 8, !dbg !3615
  %161 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3616
  %next231 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %161, i32 0, i32 0, !dbg !3617
  store %struct.unoccr* %160, %struct.unoccr** %next231, align 8, !dbg !3618
  %162 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3619
  store %struct.unoccr* %162, %struct.unoccr** %unavail_occrs, align 8, !dbg !3620
  %163 = load %struct.unoccr*, %struct.unoccr** %rollback_unoccr, align 8, !dbg !3621
  %tobool232 = icmp ne %struct.unoccr* %163, null, !dbg !3621
  br i1 %tobool232, label %if.end234, label %if.then233, !dbg !3623

if.then233:                                       ; preds = %cond.end227
  %164 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3624
  store %struct.unoccr* %164, %struct.unoccr** %rollback_unoccr, align 8, !dbg !3625
  br label %if.end234, !dbg !3626

if.end234:                                        ; preds = %if.then233, %cond.end227
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end155
  br label %for.inc236, !dbg !3627

for.inc236:                                       ; preds = %if.end235, %if.else116
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3477
  br label %for.cond, !dbg !3477, !llvm.loop !3628

for.end237:                                       ; preds = %for.cond
  %165 = load i32, i32* %npred_ok, align 4, !dbg !3630
  %cmp238 = icmp eq i32 %165, 0, !dbg !3632
  br i1 %cmp238, label %if.then258, label %lor.lhs.false240, !dbg !3633

lor.lhs.false240:                                 ; preds = %for.end237
  %166 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3634
  %call241 = call zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def* %166), !dbg !3635
  %conv242 = zext i8 %call241 to i32, !dbg !3635
  %tobool243 = icmp ne i32 %conv242, 0, !dbg !3635
  br i1 %tobool243, label %land.lhs.true244, label %lor.lhs.false247, !dbg !3636

land.lhs.true244:                                 ; preds = %lor.lhs.false240
  %167 = load i32, i32* %npred_ok, align 4, !dbg !3637
  %cmp245 = icmp sgt i32 %167, 1, !dbg !3638
  br i1 %cmp245, label %if.then258, label %lor.lhs.false247, !dbg !3639

lor.lhs.false247:                                 ; preds = %land.lhs.true244, %lor.lhs.false240
  %168 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3640
  %tobool248 = icmp ne %struct.gcov_ctr_summary* %168, null, !dbg !3640
  br i1 %tobool248, label %lor.lhs.false249, label %land.lhs.true255, !dbg !3641

lor.lhs.false249:                                 ; preds = %lor.lhs.false247
  %169 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3642
  %tobool250 = icmp ne i32 %169, 0, !dbg !3642
  br i1 %tobool250, label %lor.lhs.false251, label %land.lhs.true255, !dbg !3643

lor.lhs.false251:                                 ; preds = %lor.lhs.false249
  %170 = load i8 ()*, i8 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 32), align 8, !dbg !3644
  %call252 = call zeroext i8 %170(), !dbg !3645
  %conv253 = zext i8 %call252 to i32, !dbg !3645
  %tobool254 = icmp ne i32 %conv253, 0, !dbg !3645
  br i1 %tobool254, label %land.lhs.true255, label %if.end259, !dbg !3646

land.lhs.true255:                                 ; preds = %lor.lhs.false251, %lor.lhs.false249, %lor.lhs.false247
  %171 = load i8, i8* %critical_edge_split, align 1, !dbg !3647
  %conv256 = zext i8 %171 to i32, !dbg !3647
  %tobool257 = icmp ne i32 %conv256, 0, !dbg !3647
  br i1 %tobool257, label %if.then258, label %if.end259, !dbg !3648

if.then258:                                       ; preds = %land.lhs.true255, %land.lhs.true244, %for.end237
  br label %cleanup, !dbg !3649

if.end259:                                        ; preds = %land.lhs.true255, %lor.lhs.false251
  %172 = load i64, i64* %ok_count, align 8, !dbg !3650
  %173 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3652
  %arrayidx260 = getelementptr inbounds %struct.param_info, %struct.param_info* %173, i64 24, !dbg !3652
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx260, i32 0, i32 1, !dbg !3652
  %174 = load i32, i32* %value, align 8, !dbg !3652
  %conv261 = sext i32 %174 to i64, !dbg !3652
  %175 = load i64, i64* %not_ok_count, align 8, !dbg !3653
  %mul = mul nsw i64 %conv261, %175, !dbg !3654
  %cmp262 = icmp slt i64 %172, %mul, !dbg !3655
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !3656

if.then264:                                       ; preds = %if.end259
  br label %cleanup, !dbg !3657

if.end265:                                        ; preds = %if.end259
  %176 = load i64, i64* %ok_count, align 8, !dbg !3658
  %177 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !3660
  %arrayidx266 = getelementptr inbounds %struct.param_info, %struct.param_info* %177, i64 25, !dbg !3660
  %value267 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx266, i32 0, i32 1, !dbg !3660
  %178 = load i32, i32* %value267, align 8, !dbg !3660
  %conv268 = sext i32 %178 to i64, !dbg !3660
  %179 = load i64, i64* %critical_count, align 8, !dbg !3661
  %mul269 = mul nsw i64 %conv268, %179, !dbg !3662
  %cmp270 = icmp slt i64 %176, %mul269, !dbg !3663
  br i1 %cmp270, label %if.then272, label %if.end273, !dbg !3664

if.then272:                                       ; preds = %if.end265
  br label %cleanup, !dbg !3665

if.end273:                                        ; preds = %if.end265
  %180 = load %struct.unoccr*, %struct.unoccr** %avail_occrs, align 8, !dbg !3666
  store %struct.unoccr* %180, %struct.unoccr** %occr, align 8, !dbg !3668
  br label %for.cond274, !dbg !3669

for.cond274:                                      ; preds = %for.inc298, %if.end273
  %181 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3670
  %tobool275 = icmp ne %struct.unoccr* %181, null, !dbg !3672
  br i1 %tobool275, label %for.body276, label %for.end300, !dbg !3672

for.body276:                                      ; preds = %for.cond274
  %182 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3673
  %insn277 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %182, i32 0, i32 2, !dbg !3675
  %183 = load %struct.rtx_def*, %struct.rtx_def** %insn277, align 8, !dbg !3675
  store %struct.rtx_def* %183, %struct.rtx_def** %avail_insn, align 8, !dbg !3676
  %184 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3677
  %pred278 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %184, i32 0, i32 1, !dbg !3678
  %185 = load %struct.edge_def*, %struct.edge_def** %pred278, align 8, !dbg !3678
  store %struct.edge_def* %185, %struct.edge_def** %pred, align 8, !dbg !3679
  %186 = load %struct.rtx_def*, %struct.rtx_def** %avail_insn, align 8, !dbg !3680
  %call279 = call %struct.rtx_def* @get_avail_load_store_reg(%struct.rtx_def* %186), !dbg !3681
  store %struct.rtx_def* %call279, %struct.rtx_def** %avail_reg, align 8, !dbg !3682
  %187 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3683
  %tobool280 = icmp ne %struct.rtx_def* %187, null, !dbg !3683
  br i1 %tobool280, label %cond.false282, label %cond.true281, !dbg !3683

cond.true281:                                     ; preds = %for.body276
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 1093, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3683
  br label %cond.end283, !dbg !3683

cond.false282:                                    ; preds = %for.body276
  br label %cond.end283, !dbg !3683

cond.end283:                                      ; preds = %cond.false282, %cond.true281
  %cond284 = phi i32 [ 0, %cond.true281 ], [ 0, %cond.false282 ], !dbg !3683
  %188 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3684
  %call285 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %188), !dbg !3685
  %189 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3686
  %call286 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %189), !dbg !3687
  %call287 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %call285, %struct.rtx_def* %call286), !dbg !3688
  %190 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3689
  call void @insert_insn_on_edge(%struct.rtx_def* %call287, %struct.edge_def* %190), !dbg !3690
  %191 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 0), align 4, !dbg !3691
  %inc288 = add nsw i32 %191, 1, !dbg !3691
  store i32 %inc288, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 0), align 4, !dbg !3691
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3692
  %tobool289 = icmp ne %struct._IO_FILE* %192, null, !dbg !3692
  br i1 %tobool289, label %if.then290, label %if.end297, !dbg !3694

if.then290:                                       ; preds = %cond.end283
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3695
  %194 = load %struct.rtx_def*, %struct.rtx_def** %avail_reg, align 8, !dbg !3696
  %call291 = call i32 @rhs_regno(%struct.rtx_def* %194), !dbg !3696
  %195 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3697
  %call292 = call i32 @rhs_regno(%struct.rtx_def* %195), !dbg !3697
  %196 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3698
  %src293 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %196, i32 0, i32 0, !dbg !3699
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %src293, align 8, !dbg !3699
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %197, i32 0, i32 9, !dbg !3700
  %198 = load i32, i32* %index, align 8, !dbg !3700
  %199 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3701
  %dest294 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %199, i32 0, i32 1, !dbg !3702
  %200 = load %struct.basic_block_def*, %struct.basic_block_def** %dest294, align 8, !dbg !3702
  %index295 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %200, i32 0, i32 9, !dbg !3703
  %201 = load i32, i32* %index295, align 8, !dbg !3703
  %call296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i64 0, i64 0), i32 %call291, i32 %call292, i32 %198, i32 %201), !dbg !3704
  br label %if.end297, !dbg !3704

if.end297:                                        ; preds = %if.then290, %cond.end283
  br label %for.inc298, !dbg !3705

for.inc298:                                       ; preds = %if.end297
  %202 = load %struct.unoccr*, %struct.unoccr** %occr, align 8, !dbg !3706
  %next299 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %202, i32 0, i32 0, !dbg !3707
  %203 = load %struct.unoccr*, %struct.unoccr** %next299, align 8, !dbg !3707
  store %struct.unoccr* %203, %struct.unoccr** %occr, align 8, !dbg !3708
  br label %for.cond274, !dbg !3709, !llvm.loop !3710

for.end300:                                       ; preds = %for.cond274
  %204 = load %struct.unoccr*, %struct.unoccr** %unavail_occrs, align 8, !dbg !3712
  store %struct.unoccr* %204, %struct.unoccr** %unoccr, align 8, !dbg !3714
  br label %for.cond301, !dbg !3715

for.cond301:                                      ; preds = %for.inc324, %for.end300
  %205 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3716
  %tobool302 = icmp ne %struct.unoccr* %205, null, !dbg !3718
  br i1 %tobool302, label %for.body303, label %for.end326, !dbg !3718

for.body303:                                      ; preds = %for.cond301
  %206 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3719
  %pred304 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %206, i32 0, i32 1, !dbg !3721
  %207 = load %struct.edge_def*, %struct.edge_def** %pred304, align 8, !dbg !3721
  store %struct.edge_def* %207, %struct.edge_def** %pred, align 8, !dbg !3722
  %208 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3723
  %u305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %208, i32 0, i32 1, !dbg !3723
  %fld306 = bitcast %union.u* %u305 to [1 x %union.rtunion_def]*, !dbg !3723
  %arrayidx307 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld306, i64 0, i64 5, !dbg !3723
  %rt_rtx308 = bitcast %union.rtunion_def* %arrayidx307 to %struct.rtx_def**, !dbg !3723
  %209 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx308, align 8, !dbg !3723
  %call309 = call %struct.rtx_def* @copy_insn(%struct.rtx_def* %209), !dbg !3724
  %210 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3725
  call void @insert_insn_on_edge(%struct.rtx_def* %call309, %struct.edge_def* %210), !dbg !3726
  %211 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 1), align 4, !dbg !3727
  %inc310 = add nsw i32 %211, 1, !dbg !3727
  store i32 %inc310, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 1), align 4, !dbg !3727
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3728
  %tobool311 = icmp ne %struct._IO_FILE* %212, null, !dbg !3728
  br i1 %tobool311, label %if.then312, label %if.end323, !dbg !3730

if.then312:                                       ; preds = %for.body303
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3731
  %214 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3733
  %src313 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %214, i32 0, i32 0, !dbg !3734
  %215 = load %struct.basic_block_def*, %struct.basic_block_def** %src313, align 8, !dbg !3734
  %index314 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %215, i32 0, i32 9, !dbg !3735
  %216 = load i32, i32* %index314, align 8, !dbg !3735
  %217 = load %struct.edge_def*, %struct.edge_def** %pred, align 8, !dbg !3736
  %dest315 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %217, i32 0, i32 1, !dbg !3737
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %dest315, align 8, !dbg !3737
  %index316 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %218, i32 0, i32 9, !dbg !3738
  %219 = load i32, i32* %index316, align 8, !dbg !3738
  %call317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i64 0, i64 0), i32 %216, i32 %219), !dbg !3739
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3740
  %221 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3741
  %u318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1, !dbg !3741
  %fld319 = bitcast %union.u* %u318 to [1 x %union.rtunion_def]*, !dbg !3741
  %arrayidx320 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld319, i64 0, i64 5, !dbg !3741
  %rt_rtx321 = bitcast %union.rtunion_def* %arrayidx320 to %struct.rtx_def**, !dbg !3741
  %222 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx321, align 8, !dbg !3741
  call void @print_rtl(%struct._IO_FILE* %220, %struct.rtx_def* %222), !dbg !3742
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3743
  %call322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3744
  br label %if.end323, !dbg !3745

if.end323:                                        ; preds = %if.then312, %for.body303
  br label %for.inc324, !dbg !3746

for.inc324:                                       ; preds = %if.end323
  %224 = load %struct.unoccr*, %struct.unoccr** %unoccr, align 8, !dbg !3747
  %next325 = getelementptr inbounds %struct.unoccr, %struct.unoccr* %224, i32 0, i32 0, !dbg !3748
  %225 = load %struct.unoccr*, %struct.unoccr** %next325, align 8, !dbg !3748
  store %struct.unoccr* %225, %struct.unoccr** %unoccr, align 8, !dbg !3749
  br label %for.cond301, !dbg !3750, !llvm.loop !3751

for.end326:                                       ; preds = %for.cond301
  %226 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3753
  %227 = load %struct.expr*, %struct.expr** %expr.addr, align 8, !dbg !3755
  %avail_occr327 = getelementptr inbounds %struct.expr, %struct.expr* %227, i32 0, i32 2, !dbg !3756
  %228 = load %struct.occr*, %struct.occr** %avail_occr327, align 8, !dbg !3756
  %call328 = call %struct.occr* @get_bb_avail_insn(%struct.basic_block_def* %226, %struct.occr* %228), !dbg !3757
  store %struct.occr* %call328, %struct.occr** %a_occr, align 8, !dbg !3758
  br label %for.cond329, !dbg !3759

for.cond329:                                      ; preds = %for.inc335, %for.end326
  %229 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3760
  %tobool330 = icmp ne %struct.occr* %229, null, !dbg !3760
  br i1 %tobool330, label %land.rhs, label %land.end, !dbg !3762

land.rhs:                                         ; preds = %for.cond329
  %230 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3763
  %insn331 = getelementptr inbounds %struct.occr, %struct.occr* %230, i32 0, i32 1, !dbg !3764
  %231 = load %struct.rtx_def*, %struct.rtx_def** %insn331, align 8, !dbg !3764
  %232 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3765
  %cmp332 = icmp ne %struct.rtx_def* %231, %232, !dbg !3766
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond329
  %233 = phi i1 [ false, %for.cond329 ], [ %cmp332, %land.rhs ], !dbg !3767
  br i1 %233, label %for.body334, label %for.end338, !dbg !3768

for.body334:                                      ; preds = %land.end
  br label %for.inc335, !dbg !3768

for.inc335:                                       ; preds = %for.body334
  %234 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3769
  %235 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3770
  %next336 = getelementptr inbounds %struct.occr, %struct.occr* %235, i32 0, i32 0, !dbg !3771
  %236 = load %struct.occr*, %struct.occr** %next336, align 8, !dbg !3771
  %call337 = call %struct.occr* @get_bb_avail_insn(%struct.basic_block_def* %234, %struct.occr* %236), !dbg !3772
  store %struct.occr* %call337, %struct.occr** %a_occr, align 8, !dbg !3773
  br label %for.cond329, !dbg !3774, !llvm.loop !3775

for.end338:                                       ; preds = %land.end
  %237 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3777
  %tobool339 = icmp ne %struct.occr* %237, null, !dbg !3777
  br i1 %tobool339, label %if.else349, label %if.then340, !dbg !3779

if.then340:                                       ; preds = %for.end338
  %238 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 2), align 4, !dbg !3780
  %inc341 = add nsw i32 %238, 1, !dbg !3780
  store i32 %inc341, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 2), align 4, !dbg !3780
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3782
  %tobool342 = icmp ne %struct._IO_FILE* %239, null, !dbg !3782
  br i1 %tobool342, label %if.then343, label %if.end347, !dbg !3784

if.then343:                                       ; preds = %if.then340
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3785
  %call344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %240, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0)), !dbg !3787
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3788
  %242 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3789
  %call345 = call i32 @print_rtl_single(%struct._IO_FILE* %241, %struct.rtx_def* %242), !dbg !3790
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3791
  %call346 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3792
  br label %if.end347, !dbg !3793

if.end347:                                        ; preds = %if.then343, %if.then340
  %244 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3794
  %call348 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %244), !dbg !3795
  br label %if.end350, !dbg !3796

if.else349:                                       ; preds = %for.end338
  %245 = load %struct.occr*, %struct.occr** %a_occr, align 8, !dbg !3797
  %deleted_p = getelementptr inbounds %struct.occr, %struct.occr* %245, i32 0, i32 2, !dbg !3798
  store i8 1, i8* %deleted_p, align 8, !dbg !3799
  br label %if.end350

if.end350:                                        ; preds = %if.else349, %if.end347
  br label %cleanup, !dbg !3777

cleanup:                                          ; preds = %if.end350, %if.then272, %if.then264, %if.then258
  call void @llvm.dbg.label(metadata !3800), !dbg !3801
  %246 = load %struct.unoccr*, %struct.unoccr** %rollback_unoccr, align 8, !dbg !3802
  %tobool351 = icmp ne %struct.unoccr* %246, null, !dbg !3802
  br i1 %tobool351, label %if.then352, label %if.end370, !dbg !3804

if.then352:                                       ; preds = %cleanup
  %247 = load %struct.unoccr*, %struct.unoccr** %rollback_unoccr, align 8, !dbg !3805
  %248 = bitcast %struct.unoccr* %247 to i8*, !dbg !3805
  %249 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3805
  %250 = bitcast %struct._obstack_chunk* %249 to i8*, !dbg !3805
  %sub.ptr.lhs.cast353 = ptrtoint i8* %248 to i64, !dbg !3805
  %sub.ptr.rhs.cast354 = ptrtoint i8* %250 to i64, !dbg !3805
  %sub.ptr.sub355 = sub i64 %sub.ptr.lhs.cast353, %sub.ptr.rhs.cast354, !dbg !3805
  store i64 %sub.ptr.sub355, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3805
  %251 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3805
  %cmp356 = icmp sgt i64 %251, 0, !dbg !3805
  br i1 %cmp356, label %land.lhs.true358, label %cond.false366, !dbg !3805

land.lhs.true358:                                 ; preds = %if.then352
  %252 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3805
  %253 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 4), align 8, !dbg !3805
  %254 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3805
  %255 = bitcast %struct._obstack_chunk* %254 to i8*, !dbg !3805
  %sub.ptr.lhs.cast359 = ptrtoint i8* %253 to i64, !dbg !3805
  %sub.ptr.rhs.cast360 = ptrtoint i8* %255 to i64, !dbg !3805
  %sub.ptr.sub361 = sub i64 %sub.ptr.lhs.cast359, %sub.ptr.rhs.cast360, !dbg !3805
  %cmp362 = icmp slt i64 %252, %sub.ptr.sub361, !dbg !3805
  br i1 %cmp362, label %cond.true364, label %cond.false366, !dbg !3805

cond.true364:                                     ; preds = %land.lhs.true358
  %256 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3805
  %257 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3805
  %258 = bitcast %struct._obstack_chunk* %257 to i8*, !dbg !3805
  %add.ptr365 = getelementptr inbounds i8, i8* %258, i64 %256, !dbg !3805
  store i8* %add.ptr365, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 2), align 8, !dbg !3805
  store i8* %add.ptr365, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 3), align 8, !dbg !3805
  %259 = ptrtoint i8* %add.ptr365 to i64, !dbg !3805
  br label %cond.end368, !dbg !3805

cond.false366:                                    ; preds = %land.lhs.true358, %if.then352
  %260 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 5), align 8, !dbg !3805
  %261 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @unoccr_obstack, i32 0, i32 1), align 8, !dbg !3805
  %262 = bitcast %struct._obstack_chunk* %261 to i8*, !dbg !3805
  %add.ptr367 = getelementptr inbounds i8, i8* %262, i64 %260, !dbg !3805
  call void @obstack_free(%struct.obstack* @unoccr_obstack, i8* %add.ptr367), !dbg !3805
  br label %cond.end368, !dbg !3805

cond.end368:                                      ; preds = %cond.false366, %cond.true364
  %cond369 = phi i64 [ %259, %cond.true364 ], [ 0, %cond.false366 ], !dbg !3805
  br label %if.end370, !dbg !3805

if.end370:                                        ; preds = %if.then, %cond.end368, %cleanup
  ret void, !dbg !3806
}

declare dso_local void @commit_edge_insertions() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3807 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3813
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3813
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3813

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3813
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3813
  %2 = load i32, i32* %num, align 8, !dbg !3813
  br label %cond.end, !dbg !3813

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3813

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3813
  ret i32 %cond, !dbg !3813
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3814 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3819, metadata !DIExpression()), !dbg !3820
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3821
  store i32 0, i32* %index, align 8, !dbg !3822
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3823
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3824
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3825
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3826
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3826
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3826
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3827 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3831, metadata !DIExpression()), !dbg !3832
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3835
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3835
  %5 = load i32, i32* %4, align 8, !dbg !3835
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3835
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3835
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3835
  %tobool = icmp ne i8 %call, 0, !dbg !3835
  br i1 %tobool, label %if.else, label %if.then, !dbg !3837

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3838
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3838
  %10 = load i32, i32* %9, align 8, !dbg !3838
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3838
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3838
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3838
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3840
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3841
  store i8 1, i8* %retval, align 1, !dbg !3842
  br label %return, !dbg !3842

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3843
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3845
  store i8 0, i8* %retval, align 1, !dbg !3846
  br label %return, !dbg !3846

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3847
  ret i8 %15, !dbg !3847
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3848 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3854
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3854
  %1 = load i32, i32* %index, align 8, !dbg !3854
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3854
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3854
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3854
  %5 = load i32, i32* %4, align 8, !dbg !3854
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3854
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3854
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3854
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3854
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3854

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3854
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3854
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3854
  %11 = load i32, i32* %10, align 8, !dbg !3854
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3854
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3854
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3854
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3854
  br label %cond.end, !dbg !3854

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3854

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3854
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3854
  %cmp = icmp ult i32 %1, %call2, !dbg !3854
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3854

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3854
  br label %cond.end5, !dbg !3854

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3854

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3854
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3855
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3856
  %15 = load i32, i32* %index7, align 8, !dbg !3857
  %inc = add i32 %15, 1, !dbg !3857
  store i32 %inc, i32* %index7, align 8, !dbg !3857
  ret void, !dbg !3858
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3859 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3862, metadata !DIExpression()), !dbg !3863
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3864
  %3 = load i32, i32* %index, align 8, !dbg !3864
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3865
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3865
  %6 = load i32, i32* %5, align 8, !dbg !3865
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3865
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3865
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3865
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3865
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3865

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3865
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3865
  %11 = load i32, i32* %10, align 8, !dbg !3865
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3865
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3865
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3865
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3865
  br label %cond.end, !dbg !3865

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3865
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3865
  %cmp = icmp eq i32 %3, %call2, !dbg !3866
  %conv = zext i1 %cmp to i32, !dbg !3866
  %conv3 = trunc i32 %conv to i8, !dbg !3867
  ret i8 %conv3, !dbg !3868
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3869 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3872, metadata !DIExpression()), !dbg !3873
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3874
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3874
  %5 = load i32, i32* %4, align 8, !dbg !3874
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3874
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3874
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3874
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3874
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3874

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3874
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3874
  %10 = load i32, i32* %9, align 8, !dbg !3874
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3874
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3874
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3874
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3874
  br label %cond.end, !dbg !3874

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3874
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3874
  %13 = load i32, i32* %index, align 8, !dbg !3874
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3874
  ret %struct.edge_def* %call2, !dbg !3875
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3876 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3879, metadata !DIExpression()), !dbg !3880
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3881
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3881
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3881
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3881

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3881
  br label %cond.end, !dbg !3881

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3881
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3882
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3882
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3883
  ret %struct.VEC_edge_gc* %5, !dbg !3884
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3885 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3890, metadata !DIExpression()), !dbg !3889
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3889
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3889
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3889

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3889
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3889
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3889
  %3 = load i32, i32* %num, align 8, !dbg !3889
  %cmp = icmp ult i32 %1, %3, !dbg !3889
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3891
  %land.ext = zext i1 %4 to i32, !dbg !3889
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3889
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3889
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3889
  %idxprom = zext i32 %6 to i64, !dbg !3889
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3889
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3889
  ret %struct.edge_def* %7, !dbg !3889
}

declare dso_local i32 @reg_used_between_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.occr* @get_bb_avail_insn(%struct.basic_block_def* %bb, %struct.occr* %occr) #0 !dbg !3892 {
entry:
  %retval = alloca %struct.occr*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %occr.addr = alloca %struct.occr*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store %struct.occr* %occr, %struct.occr** %occr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.occr** %occr.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  br label %for.cond, !dbg !3899

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.occr*, %struct.occr** %occr.addr, align 8, !dbg !3900
  %cmp = icmp ne %struct.occr* %0, null, !dbg !3903
  br i1 %cmp, label %for.body, label %for.end, !dbg !3904

for.body:                                         ; preds = %for.cond
  %1 = load %struct.occr*, %struct.occr** %occr.addr, align 8, !dbg !3905
  %insn = getelementptr inbounds %struct.occr, %struct.occr* %1, i32 0, i32 1, !dbg !3905
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3905
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3905
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3905
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3905
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3905
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3905
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3907
  %cmp1 = icmp eq %struct.basic_block_def* %3, %4, !dbg !3908
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3909

if.then:                                          ; preds = %for.body
  %5 = load %struct.occr*, %struct.occr** %occr.addr, align 8, !dbg !3910
  store %struct.occr* %5, %struct.occr** %retval, align 8, !dbg !3911
  br label %return, !dbg !3911

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3907

for.inc:                                          ; preds = %if.end
  %6 = load %struct.occr*, %struct.occr** %occr.addr, align 8, !dbg !3912
  %next = getelementptr inbounds %struct.occr, %struct.occr* %6, i32 0, i32 0, !dbg !3913
  %7 = load %struct.occr*, %struct.occr** %next, align 8, !dbg !3913
  store %struct.occr* %7, %struct.occr** %occr.addr, align 8, !dbg !3914
  br label %for.cond, !dbg !3915, !llvm.loop !3916

for.end:                                          ; preds = %for.cond
  store %struct.occr* null, %struct.occr** %retval, align 8, !dbg !3918
  br label %return, !dbg !3918

return:                                           ; preds = %for.end, %if.then
  %8 = load %struct.occr*, %struct.occr** %retval, align 8, !dbg !3919
  ret %struct.occr* %8, !dbg !3919
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @get_avail_load_store_reg(%struct.rtx_def* %insn) #0 !dbg !3920 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3925
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3925
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3925
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3925
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3925
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3925
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !3925
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3925
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !3925
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !3925
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !3925
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3925
  %bf.load = load i32, i32* %3, align 8, !dbg !3925
  %bf.clear = and i32 %bf.load, 65535, !dbg !3925
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3925
  br i1 %cmp, label %if.then, label %if.else, !dbg !3927

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3928
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3928
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3928
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 5, !dbg !3928
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3928
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !3928
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3928
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !3928
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 0, !dbg !3928
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !3928
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !3928
  store %struct.rtx_def* %6, %struct.rtx_def** %retval, align 8, !dbg !3929
  br label %return, !dbg !3929

if.else:                                          ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3930
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3930
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !3930
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 5, !dbg !3930
  %rt_rtx16 = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !3930
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx16, align 8, !dbg !3930
  %u17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3930
  %fld18 = bitcast %union.u* %u17 to [1 x %union.rtunion_def]*, !dbg !3930
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld18, i64 0, i64 1, !dbg !3930
  %rt_rtx20 = bitcast %union.rtunion_def* %arrayidx19 to %struct.rtx_def**, !dbg !3930
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx20, align 8, !dbg !3930
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3930
  %bf.load21 = load i32, i32* %10, align 8, !dbg !3930
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !3930
  %cmp23 = icmp eq i32 %bf.clear22, 37, !dbg !3930
  br i1 %cmp23, label %cond.false, label %cond.true, !dbg !3930

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 906, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3930
  br label %cond.end, !dbg !3930

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3930

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3930
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3932
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3932
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !3932
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 5, !dbg !3932
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !3932
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !3932
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !3932
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !3932
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 1, !dbg !3932
  %rt_rtx31 = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtx_def**, !dbg !3932
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx31, align 8, !dbg !3932
  store %struct.rtx_def* %13, %struct.rtx_def** %retval, align 8, !dbg !3933
  br label %return, !dbg !3933

return:                                           ; preds = %cond.end, %if.then
  %14 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3934
  ret %struct.rtx_def* %14, !dbg !3934
}

declare dso_local void @extract_insn(%struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @gen_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

declare dso_local i32 @constrain_operands(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @reg_killed_on_edge(%struct.rtx_def* %reg, %struct.edge_def* %e) #0 !dbg !3935 {
entry:
  %retval = alloca i8, align 1
  %reg.addr = alloca %struct.rtx_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3942, metadata !DIExpression()), !dbg !3943
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3944
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 2, !dbg !3946
  %r = bitcast %union.edge_def_insns* %insns to %struct.rtx_def**, !dbg !3947
  %1 = load %struct.rtx_def*, %struct.rtx_def** %r, align 8, !dbg !3947
  store %struct.rtx_def* %1, %struct.rtx_def** %insn, align 8, !dbg !3948
  br label %for.cond, !dbg !3949

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3950
  %tobool = icmp ne %struct.rtx_def* %2, null, !dbg !3952
  br i1 %tobool, label %for.body, label %for.end, !dbg !3952

for.body:                                         ; preds = %for.cond
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3953
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3953
  %bf.load = load i32, i32* %4, align 8, !dbg !3953
  %bf.clear = and i32 %bf.load, 65535, !dbg !3953
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3953
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3953

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3953
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3953
  %bf.load1 = load i32, i32* %6, align 8, !dbg !3953
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3953
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3953
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !3953

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3953
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3953
  %bf.load5 = load i32, i32* %8, align 8, !dbg !3953
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3953
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3953
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !3953

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3953
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3953
  %bf.load9 = load i32, i32* %10, align 8, !dbg !3953
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3953
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3953
  br i1 %cmp11, label %land.lhs.true, label %if.end, !dbg !3955

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %for.body
  %11 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3956
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3957
  %call = call i32 @reg_set_p(%struct.rtx_def* %11, %struct.rtx_def* %12), !dbg !3958
  %tobool12 = icmp ne i32 %call, 0, !dbg !3958
  br i1 %tobool12, label %if.then, label %if.end, !dbg !3959

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !3960
  br label %return, !dbg !3960

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false8
  br label %for.inc, !dbg !3961

for.inc:                                          ; preds = %if.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3962
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3962
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3962
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3962
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3962
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3962
  store %struct.rtx_def* %14, %struct.rtx_def** %insn, align 8, !dbg !3963
  br label %for.cond, !dbg !3964, !llvm.loop !3965

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3967
  br label %return, !dbg !3967

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3968
  ret i8 %15, !dbg !3968
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @reg_used_on_edge(%struct.rtx_def* %reg, %struct.edge_def* %e) #0 !dbg !3969 {
entry:
  %retval = alloca i8, align 1
  %reg.addr = alloca %struct.rtx_def*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3974, metadata !DIExpression()), !dbg !3975
  %0 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3976
  %insns = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 2, !dbg !3978
  %r = bitcast %union.edge_def_insns* %insns to %struct.rtx_def**, !dbg !3979
  %1 = load %struct.rtx_def*, %struct.rtx_def** %r, align 8, !dbg !3979
  store %struct.rtx_def* %1, %struct.rtx_def** %insn, align 8, !dbg !3980
  br label %for.cond, !dbg !3981

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3982
  %tobool = icmp ne %struct.rtx_def* %2, null, !dbg !3984
  br i1 %tobool, label %for.body, label %for.end, !dbg !3984

for.body:                                         ; preds = %for.cond
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3985
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3985
  %bf.load = load i32, i32* %4, align 8, !dbg !3985
  %bf.clear = and i32 %bf.load, 65535, !dbg !3985
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3985
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3985

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3985
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3985
  %bf.load1 = load i32, i32* %6, align 8, !dbg !3985
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3985
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3985
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !3985

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3985
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3985
  %bf.load5 = load i32, i32* %8, align 8, !dbg !3985
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3985
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3985
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !3985

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3985
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3985
  %bf.load9 = load i32, i32* %10, align 8, !dbg !3985
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3985
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3985
  br i1 %cmp11, label %land.lhs.true, label %if.end, !dbg !3987

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %for.body
  %11 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3988
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3989
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !3989
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3989
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3989
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3989
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3989
  %call = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %11, %struct.rtx_def* %13), !dbg !3990
  %tobool12 = icmp ne i32 %call, 0, !dbg !3990
  br i1 %tobool12, label %if.then, label %if.end, !dbg !3991

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !3992
  br label %return, !dbg !3992

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false8
  br label %for.inc, !dbg !3993

for.inc:                                          ; preds = %if.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3994
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3994
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !3994
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 2, !dbg !3994
  %rt_rtx16 = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !3994
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx16, align 8, !dbg !3994
  store %struct.rtx_def* %15, %struct.rtx_def** %insn, align 8, !dbg !3995
  br label %for.cond, !dbg !3996, !llvm.loop !3997

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3999
  br label %return, !dbg !3999

return:                                           ; preds = %for.end, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !4000
  ret i8 %16, !dbg !4000
}

declare dso_local i32 @reg_set_between_p(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) #1

declare dso_local %struct.rtx_def* @copy_insn(%struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #2

declare dso_local i32 @reg_set_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_redundant_insns_1(i8** %slot, i8* %data) #0 !dbg !4001 {
entry:
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %expr = alloca %struct.expr*, align 8
  %occr = alloca %struct.occr*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata %struct.expr** %expr, metadata !4006, metadata !DIExpression()), !dbg !4007
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !4008
  %1 = load i8*, i8** %0, align 8, !dbg !4009
  %2 = bitcast i8* %1 to %struct.expr*, !dbg !4010
  store %struct.expr* %2, %struct.expr** %expr, align 8, !dbg !4007
  call void @llvm.dbg.declare(metadata %struct.occr** %occr, metadata !4011, metadata !DIExpression()), !dbg !4012
  %3 = load %struct.expr*, %struct.expr** %expr, align 8, !dbg !4013
  %avail_occr = getelementptr inbounds %struct.expr, %struct.expr* %3, i32 0, i32 2, !dbg !4015
  %4 = load %struct.occr*, %struct.occr** %avail_occr, align 8, !dbg !4015
  store %struct.occr* %4, %struct.occr** %occr, align 8, !dbg !4016
  br label %for.cond, !dbg !4017

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !4018
  %cmp = icmp ne %struct.occr* %5, null, !dbg !4020
  br i1 %cmp, label %for.body, label %for.end, !dbg !4021

for.body:                                         ; preds = %for.cond
  %6 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !4022
  %deleted_p = getelementptr inbounds %struct.occr, %struct.occr* %6, i32 0, i32 2, !dbg !4025
  %7 = load i8, i8* %deleted_p, align 8, !dbg !4025
  %conv = sext i8 %7 to i32, !dbg !4022
  %tobool = icmp ne i32 %conv, 0, !dbg !4022
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !4026

land.lhs.true:                                    ; preds = %for.body
  %call = call zeroext i8 @dbg_cnt(i32 13), !dbg !4027
  %conv1 = zext i8 %call to i32, !dbg !4027
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !4027
  br i1 %tobool2, label %if.then, label %if.end10, !dbg !4028

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !4029
  %insn = getelementptr inbounds %struct.occr, %struct.occr* %8, i32 0, i32 1, !dbg !4031
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4031
  %call3 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %9), !dbg !4032
  %10 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 2), align 4, !dbg !4033
  %inc = add nsw i32 %10, 1, !dbg !4033
  store i32 %inc, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stats, i32 0, i32 2), align 4, !dbg !4033
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4034
  %tobool4 = icmp ne %struct._IO_FILE* %11, null, !dbg !4034
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !4036

if.then5:                                         ; preds = %if.then
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4037
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0)), !dbg !4039
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4040
  %14 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !4041
  %insn7 = getelementptr inbounds %struct.occr, %struct.occr* %14, i32 0, i32 1, !dbg !4042
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn7, align 8, !dbg !4042
  %call8 = call i32 @print_rtl_single(%struct._IO_FILE* %13, %struct.rtx_def* %15), !dbg !4043
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4044
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !4045
  br label %if.end, !dbg !4046

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end10, !dbg !4047

if.end10:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4048

for.inc:                                          ; preds = %if.end10
  %17 = load %struct.occr*, %struct.occr** %occr, align 8, !dbg !4049
  %next = getelementptr inbounds %struct.occr, %struct.occr* %17, i32 0, i32 0, !dbg !4050
  %18 = load %struct.occr*, %struct.occr** %next, align 8, !dbg !4050
  store %struct.occr* %18, %struct.occr** %occr, align 8, !dbg !4051
  br label %for.cond, !dbg !4052, !llvm.loop !4053

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !4055
}

declare dso_local zeroext i8 @dbg_cnt(i32) #1

declare dso_local void @htab_delete(%struct.htab*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2249, !2250, !2251}
!llvm.ident = !{!2252}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_gcse2", scope: !2, file: !3, line: 1323, type: !2223, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !936, globals: !2195, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "postreload-gcse.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !324, !330, !335, !340, !359, !366, !373, !567, !710, !744, !766, !771, !894}
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
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !318, line: 30, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323}
!320 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !325, line: 363, baseType: !7, size: 32, elements: !326)
!325 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !{!327, !328, !329}
!327 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!328 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!329 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !325, line: 355, baseType: !7, size: 32, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !336, line: 474, baseType: !7, size: 32, elements: !337)
!336 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !{!338, !339}
!338 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !341, line: 280, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!343 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !341, line: 1817, baseType: !7, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365}
!361 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !341, line: 1805, baseType: !7, size: 32, elements: !367)
!367 = !{!368, !369, !370, !371, !372}
!368 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!370 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!373 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !341, line: 39, baseType: !7, size: 32, elements: !374)
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!375 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!376 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!377 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!378 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!379 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!380 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!381 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!382 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!383 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!384 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!385 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!386 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!387 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!388 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!389 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!390 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!391 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!392 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!393 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!394 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!395 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!396 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!397 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!398 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!399 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!400 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!401 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!402 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!403 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!404 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!405 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!406 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!407 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!408 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!409 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!410 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!411 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!412 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!413 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!414 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!415 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!416 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!417 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!418 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!419 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!420 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!421 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!422 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!423 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!424 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!425 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!426 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!427 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!428 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!429 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!430 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!431 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!432 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!433 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!434 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!435 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!436 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!437 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!438 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!439 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!440 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!441 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!442 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!443 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!444 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!445 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!446 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!447 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!448 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!449 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!450 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!451 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!452 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!453 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!454 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!455 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!456 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!457 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!458 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!459 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!460 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!461 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!462 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!463 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!464 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!465 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!466 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!467 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!468 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!469 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!470 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!471 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!472 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!473 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!474 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!475 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!476 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!477 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!478 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!479 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!480 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!481 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!482 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!483 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!484 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!485 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!486 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!487 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!488 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!489 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!490 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!491 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!492 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!493 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!494 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!495 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!496 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!497 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!498 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!499 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!500 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!501 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!502 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!503 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!504 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!505 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!506 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!507 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!508 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!509 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!510 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!511 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!512 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!513 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!514 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!515 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!516 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!517 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!518 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!519 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!520 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!521 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!522 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!523 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!524 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!525 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!526 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!527 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!528 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!529 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!530 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!532 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!533 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!534 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!535 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!536 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!537 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!538 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!539 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!540 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!541 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!542 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!543 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!544 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!545 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!546 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!547 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!549 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!550 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!551 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!553 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!554 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!555 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!556 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!557 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!558 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!559 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!560 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!561 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!562 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!563 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!564 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!565 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!566 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !568, line: 45, baseType: !7, size: 32, elements: !569)
!568 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709}
!570 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!572 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!573 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!574 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!575 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!576 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!577 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!578 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!579 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!580 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!581 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!582 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!583 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!584 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!585 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!586 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!587 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!588 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!589 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!590 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!591 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!592 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!593 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!594 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!595 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!596 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!597 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!598 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!599 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!600 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!601 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!602 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!603 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!604 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!605 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!606 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!607 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!608 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!609 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!610 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!611 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!612 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!613 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!614 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!615 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!616 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!617 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!618 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!619 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!620 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!621 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!622 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!623 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!624 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!625 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!626 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!627 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!628 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!629 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!630 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!631 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!632 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!633 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!634 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!635 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!636 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!637 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!638 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!639 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!640 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!641 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!642 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!643 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!644 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!645 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!646 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!647 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!648 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!649 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!650 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!651 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!652 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!653 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!654 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!655 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!656 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!657 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!658 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!659 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!660 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!661 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!662 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!663 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!664 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!665 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!666 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!667 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!668 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!669 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!670 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!671 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!672 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!673 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!674 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!675 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!676 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!677 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!678 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!679 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!680 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!681 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!682 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!683 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!684 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!685 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!686 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!687 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!688 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!689 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!690 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!691 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!692 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!693 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!694 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!695 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!696 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!697 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!698 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!699 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!700 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!701 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!702 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!703 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!704 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!705 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!706 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!707 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!708 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!709 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!710 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !568, line: 836, baseType: !7, size: 32, elements: !711)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!712 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!713 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!714 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!715 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!716 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!717 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!718 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!719 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!720 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!721 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!722 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!723 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!724 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!725 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!726 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!727 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!728 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!729 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!730 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!731 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!732 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!733 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!734 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!735 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!736 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!737 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!738 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!739 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!740 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!741 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!742 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!743 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !745, line: 36, baseType: !7, size: 32, elements: !746)
!745 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765}
!747 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!748 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!749 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!750 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!751 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!752 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!753 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!754 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!755 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!756 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!757 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!758 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!759 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!760 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!761 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!762 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!763 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!764 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!765 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!766 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !767, line: 147, baseType: !7, size: 32, elements: !768)
!767 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !{!769, !770}
!769 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!770 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!771 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !772, line: 82, baseType: !7, size: 32, elements: !773)
!772 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!774 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!775 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!776 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!777 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!778 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!779 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!780 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!781 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!782 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!783 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!784 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!785 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!786 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!787 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!788 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!789 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!790 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!791 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!792 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!793 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!794 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!795 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!796 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!797 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!798 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!799 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!800 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!801 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!802 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!803 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!804 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!805 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!806 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!807 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!808 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!809 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!810 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!811 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!812 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!813 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!814 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!815 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!816 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!817 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!818 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!819 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!820 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!821 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!822 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!823 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!824 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!825 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!826 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!827 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!828 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!829 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!830 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!831 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!832 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!833 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!834 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!835 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!836 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!837 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!838 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!839 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!840 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!841 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!842 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!843 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!844 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!845 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!846 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!847 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!848 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!849 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!850 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!851 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!852 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!853 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!854 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!855 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!856 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!857 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!858 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!859 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!860 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!861 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!862 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!863 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!864 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!865 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!866 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!867 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!868 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!869 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!870 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!871 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!872 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!873 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!874 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!875 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!876 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!877 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!878 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!879 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!880 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!881 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!882 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!883 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!884 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!885 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!886 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!887 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!888 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!889 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!890 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!891 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!892 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!893 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_counter", file: !895, line: 27, baseType: !7, size: 32, elements: !896)
!895 = !DIFile(filename: "./dbgcnt.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935}
!897 = !DIEnumerator(name: "auto_inc_dec", value: 0, isUnsigned: true)
!898 = !DIEnumerator(name: "ccp", value: 1, isUnsigned: true)
!899 = !DIEnumerator(name: "cfg_cleanup", value: 2, isUnsigned: true)
!900 = !DIEnumerator(name: "cse2_move2add", value: 3, isUnsigned: true)
!901 = !DIEnumerator(name: "cprop", value: 4, isUnsigned: true)
!902 = !DIEnumerator(name: "dce", value: 5, isUnsigned: true)
!903 = !DIEnumerator(name: "dce_fast", value: 6, isUnsigned: true)
!904 = !DIEnumerator(name: "dce_ud", value: 7, isUnsigned: true)
!905 = !DIEnumerator(name: "delete_trivial_dead", value: 8, isUnsigned: true)
!906 = !DIEnumerator(name: "df_byte_scan", value: 9, isUnsigned: true)
!907 = !DIEnumerator(name: "dse", value: 10, isUnsigned: true)
!908 = !DIEnumerator(name: "dse1", value: 11, isUnsigned: true)
!909 = !DIEnumerator(name: "dse2", value: 12, isUnsigned: true)
!910 = !DIEnumerator(name: "gcse2_delete", value: 13, isUnsigned: true)
!911 = !DIEnumerator(name: "global_alloc_at_func", value: 14, isUnsigned: true)
!912 = !DIEnumerator(name: "global_alloc_at_reg", value: 15, isUnsigned: true)
!913 = !DIEnumerator(name: "hoist", value: 16, isUnsigned: true)
!914 = !DIEnumerator(name: "ia64_sched2", value: 17, isUnsigned: true)
!915 = !DIEnumerator(name: "if_conversion", value: 18, isUnsigned: true)
!916 = !DIEnumerator(name: "if_after_combine", value: 19, isUnsigned: true)
!917 = !DIEnumerator(name: "if_after_reload", value: 20, isUnsigned: true)
!918 = !DIEnumerator(name: "local_alloc_for_sched", value: 21, isUnsigned: true)
!919 = !DIEnumerator(name: "postreload_cse", value: 22, isUnsigned: true)
!920 = !DIEnumerator(name: "pre", value: 23, isUnsigned: true)
!921 = !DIEnumerator(name: "pre_insn", value: 24, isUnsigned: true)
!922 = !DIEnumerator(name: "treepre_insert", value: 25, isUnsigned: true)
!923 = !DIEnumerator(name: "sched2_func", value: 26, isUnsigned: true)
!924 = !DIEnumerator(name: "sched_block", value: 27, isUnsigned: true)
!925 = !DIEnumerator(name: "sched_func", value: 28, isUnsigned: true)
!926 = !DIEnumerator(name: "sched_insn", value: 29, isUnsigned: true)
!927 = !DIEnumerator(name: "sched_region", value: 30, isUnsigned: true)
!928 = !DIEnumerator(name: "sel_sched_cnt", value: 31, isUnsigned: true)
!929 = !DIEnumerator(name: "sel_sched_region_cnt", value: 32, isUnsigned: true)
!930 = !DIEnumerator(name: "sel_sched_insn_cnt", value: 33, isUnsigned: true)
!931 = !DIEnumerator(name: "sms_sched_loop", value: 34, isUnsigned: true)
!932 = !DIEnumerator(name: "store_motion", value: 35, isUnsigned: true)
!933 = !DIEnumerator(name: "split_for_sched2", value: 36, isUnsigned: true)
!934 = !DIEnumerator(name: "tail_call", value: 37, isUnsigned: true)
!935 = !DIEnumerator(name: "debug_counter_number_of_counters", value: 38, isUnsigned: true)
!936 = !{!937, !567, !939, !944, !947, !1046, !942, !2120, !2133, !710, !189, !2134, !951, !938, !744, !2136, !2137, !2127, !943, !2138, !2189}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!943 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !942}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifies_mem", file: !3, line: 151, size: 128, elements: !949)
!949 = !{!950, !2119}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !948, file: !3, line: 153, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !952, line: 50, baseType: !953)
!952 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !568, line: 240, size: 384, elements: !955)
!955 = !{!956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !954, file: !568, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !954, file: !568, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !954, file: !568, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !954, file: !568, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !954, file: !568, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !954, file: !568, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !954, file: !568, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !954, file: !568, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !954, file: !568, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !954, file: !568, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !954, file: !568, line: 321, baseType: !967, size: 320, offset: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !568, line: 315, size: 320, elements: !968)
!968 = !{!969, !2054, !2056, !2117, !2118}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !967, file: !568, line: 316, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 64, elements: !989)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !568, line: 183, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !568, line: 166, size: 64, elements: !973)
!973 = !{!974, !975, !976, !980, !981, !991, !992, !1004, !1007, !1069, !2032, !2033, !2044, !2051}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !972, file: !568, line: 168, baseType: !938, size: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !972, file: !568, line: 169, baseType: !7, size: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !972, file: !568, line: 170, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !972, file: !568, line: 171, baseType: !951, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !972, file: !568, line: 172, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !952, line: 53, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !568, line: 359, size: 128, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !984, file: !568, line: 360, baseType: !938, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !984, file: !568, line: 361, baseType: !988, size: 64, offset: 64)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 64, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 1)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !972, file: !568, line: 173, baseType: !189, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !972, file: !568, line: 174, baseType: !993, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !568, line: 133, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 115, size: 32, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1001, !1002, !1003}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !994, file: !568, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !994, file: !568, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !994, file: !568, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !994, file: !568, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !994, file: !568, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !994, file: !568, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !994, file: !568, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !994, file: !568, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !972, file: !568, line: 175, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !568, line: 175, flags: DIFlagFwdDecl)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !972, file: !568, line: 176, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1010, line: 75, size: 256, elements: !1011)
!1010 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !{!1012, !1027, !1028, !1029}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1009, file: !1010, line: 76, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1010, line: 68, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1010, line: 63, size: 320, elements: !1016)
!1016 = !{!1017, !1019, !1020, !1021}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !1010, line: 64, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1015, file: !1010, line: 65, baseType: !1018, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1015, file: !1010, line: 66, baseType: !7, size: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1015, file: !1010, line: 67, baseType: !1022, size: 128, offset: 192)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 128, elements: !1025)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1010, line: 29, baseType: !1024)
!1024 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1025 = !{!1026}
!1026 = !DISubrange(count: 2)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1009, file: !1010, line: 77, baseType: !1013, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1009, file: !1010, line: 78, baseType: !7, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1009, file: !1010, line: 79, baseType: !1030, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1010, line: 49, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1010, line: 45, size: 832, elements: !1033)
!1033 = !{!1034, !1035, !1036}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1032, file: !1010, line: 46, baseType: !1018, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1032, file: !1010, line: 47, baseType: !1008, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1032, file: !1010, line: 48, baseType: !1037, size: 704, offset: 128)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1038, line: 164, size: 704, elements: !1039)
!1038 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = !{!1040, !1041, !1052, !1053, !1054, !1055, !1056, !1057, !1061, !1065, !1066, !1067, !1068}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1037, file: !1038, line: 166, baseType: !943, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1037, file: !1038, line: 167, baseType: !1042, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1038, line: 157, size: 192, elements: !1044)
!1044 = !{!1045, !1047, !1048}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1043, file: !1038, line: 159, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1043, file: !1038, line: 160, baseType: !1042, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1043, file: !1038, line: 161, baseType: !1049, size: 32, offset: 128)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 32, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 4)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1037, file: !1038, line: 168, baseType: !1046, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1037, file: !1038, line: 169, baseType: !1046, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1037, file: !1038, line: 170, baseType: !1046, size: 64, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1037, file: !1038, line: 171, baseType: !943, size: 64, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1037, file: !1038, line: 172, baseType: !938, size: 32, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1037, file: !1038, line: 176, baseType: !1058, size: 64, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1042, !942, !943}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1037, file: !1038, line: 177, baseType: !1062, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !942, !1042}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1037, file: !1038, line: 178, baseType: !942, size: 64, offset: 576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1037, file: !1038, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1037, file: !1038, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1037, file: !1038, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !972, file: !568, line: 177, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !952, line: 56, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !341, line: 3371, size: 1792, elements: !1073)
!1073 = !{!1074, !1107, !1113, !1124, !1143, !1154, !1159, !1166, !1172, !1186, !1198, !1236, !1241, !1269, !1277, !1278, !1283, !1292, !1298, !1303, !1307, !1311, !1668, !1717, !1723, !1729, !1736, !1762, !1776, !1793, !1805, !1827, !1842, !2014}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1072, file: !341, line: 3372, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !341, line: 360, size: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1075, file: !341, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1075, file: !341, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1075, file: !341, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1075, file: !341, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1075, file: !341, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1075, file: !341, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1075, file: !341, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1075, file: !341, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1075, file: !341, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1075, file: !341, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1075, file: !341, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1075, file: !341, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1075, file: !341, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1075, file: !341, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1075, file: !341, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1075, file: !341, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1075, file: !341, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1075, file: !341, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1075, file: !341, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1075, file: !341, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1075, file: !341, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1075, file: !341, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1075, file: !341, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1075, file: !341, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1075, file: !341, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1075, file: !341, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1075, file: !341, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1075, file: !341, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1075, file: !341, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1075, file: !341, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1072, file: !341, line: 3373, baseType: !1108, size: 192)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !341, line: 402, size: 192, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1108, file: !341, line: 403, baseType: !1075, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1108, file: !341, line: 404, baseType: !1070, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1108, file: !341, line: 405, baseType: !1070, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1072, file: !341, line: 3374, baseType: !1114, size: 320)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !341, line: 1384, size: 320, elements: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1114, file: !341, line: 1385, baseType: !1108, size: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1114, file: !341, line: 1386, baseType: !1118, size: 128, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1119, line: 58, baseType: !1120)
!1119 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1119, line: 54, size: 128, elements: !1121)
!1121 = !{!1122, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1120, file: !1119, line: 56, baseType: !1024, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1120, file: !1119, line: 57, baseType: !943, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1072, file: !341, line: 3375, baseType: !1125, size: 256)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !341, line: 1397, size: 256, elements: !1126)
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1125, file: !341, line: 1398, baseType: !1108, size: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1125, file: !341, line: 1399, baseType: !1129, size: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1131, line: 52, size: 256, elements: !1132)
!1131 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1130, file: !1131, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1130, file: !1131, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1130, file: !1131, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1130, file: !1131, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1130, file: !1131, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1130, file: !1131, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1130, file: !1131, line: 62, baseType: !1140, size: 192, offset: 64)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 192, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 3)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1072, file: !341, line: 3376, baseType: !1144, size: 256)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !341, line: 1408, size: 256, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1144, file: !341, line: 1409, baseType: !1108, size: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1144, file: !341, line: 1410, baseType: !1148, size: 64, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1150, line: 27, size: 192, elements: !1151)
!1150 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !1150, line: 29, baseType: !1118, size: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1149, file: !1150, line: 30, baseType: !189, size: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1072, file: !341, line: 3377, baseType: !1155, size: 256)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !341, line: 1437, size: 256, elements: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1155, file: !341, line: 1438, baseType: !1108, size: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1155, file: !341, line: 1439, baseType: !1070, size: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1072, file: !341, line: 3378, baseType: !1160, size: 256)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !341, line: 1418, size: 256, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1160, file: !341, line: 1419, baseType: !1108, size: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1160, file: !341, line: 1420, baseType: !938, size: 32, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1160, file: !341, line: 1421, baseType: !1165, size: 8, offset: 224)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 8, elements: !989)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1072, file: !341, line: 3379, baseType: !1167, size: 320)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !341, line: 1428, size: 320, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1167, file: !341, line: 1429, baseType: !1108, size: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1167, file: !341, line: 1430, baseType: !1070, size: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1167, file: !341, line: 1431, baseType: !1070, size: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1072, file: !341, line: 3380, baseType: !1173, size: 320)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !341, line: 1460, size: 320, elements: !1174)
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1173, file: !341, line: 1461, baseType: !1108, size: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1173, file: !341, line: 1462, baseType: !1177, size: 128, offset: 192)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1178, line: 31, size: 128, elements: !1179)
!1178 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1179 = !{!1180, !1184, !1185}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1177, file: !1178, line: 32, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1177, file: !1178, line: 33, baseType: !7, size: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1177, file: !1178, line: 34, baseType: !7, size: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1072, file: !341, line: 3381, baseType: !1187, size: 384)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !341, line: 2507, size: 384, elements: !1188)
!1188 = !{!1189, !1190, !1195, !1196, !1197}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1187, file: !341, line: 2508, baseType: !1108, size: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1187, file: !341, line: 2509, baseType: !1191, size: 32, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1192, line: 58, baseType: !1193)
!1192 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1194, line: 44, baseType: !7)
!1194 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1187, file: !341, line: 2510, baseType: !7, size: 32, offset: 224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1187, file: !341, line: 2511, baseType: !1070, size: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1187, file: !341, line: 2512, baseType: !1070, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1072, file: !341, line: 3382, baseType: !1199, size: 896)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !341, line: 2652, size: 896, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1199, file: !341, line: 2653, baseType: !1187, size: 384)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1199, file: !341, line: 2654, baseType: !1070, size: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1199, file: !341, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1199, file: !341, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1199, file: !341, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1199, file: !341, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1199, file: !341, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1199, file: !341, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1199, file: !341, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1199, file: !341, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1199, file: !341, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1199, file: !341, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1199, file: !341, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1199, file: !341, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1199, file: !341, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1199, file: !341, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1199, file: !341, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1199, file: !341, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1199, file: !341, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1199, file: !341, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1199, file: !341, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1199, file: !341, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1199, file: !341, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1199, file: !341, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1199, file: !341, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1199, file: !341, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1199, file: !341, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1199, file: !341, line: 2703, baseType: !7, size: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1199, file: !341, line: 2705, baseType: !1070, size: 64, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1199, file: !341, line: 2706, baseType: !1070, size: 64, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1199, file: !341, line: 2707, baseType: !1070, size: 64, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1199, file: !341, line: 2708, baseType: !1070, size: 64, offset: 768)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1199, file: !341, line: 2711, baseType: !1234, size: 64, offset: 832)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !341, line: 2711, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1072, file: !341, line: 3383, baseType: !1237, size: 960)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !341, line: 2756, size: 960, elements: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1237, file: !341, line: 2757, baseType: !1199, size: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1237, file: !341, line: 2758, baseType: !951, size: 64, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1072, file: !341, line: 3384, baseType: !1242, size: 1472)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !341, line: 3114, size: 1472, elements: !1243)
!1243 = !{!1244, !1265, !1266, !1267, !1268}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1242, file: !341, line: 3115, baseType: !1245, size: 1216)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !341, line: 2984, size: 1216, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1245, file: !341, line: 2985, baseType: !1237, size: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1245, file: !341, line: 2986, baseType: !1070, size: 64, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1245, file: !341, line: 2987, baseType: !1070, size: 64, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1245, file: !341, line: 2988, baseType: !1070, size: 64, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1245, file: !341, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1245, file: !341, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1245, file: !341, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1245, file: !341, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1245, file: !341, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1245, file: !341, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1245, file: !341, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1245, file: !341, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1245, file: !341, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1245, file: !341, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1245, file: !341, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1245, file: !341, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1245, file: !341, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1245, file: !341, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1242, file: !341, line: 3117, baseType: !1070, size: 64, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1242, file: !341, line: 3119, baseType: !1070, size: 64, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1242, file: !341, line: 3121, baseType: !1070, size: 64, offset: 1344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1242, file: !341, line: 3123, baseType: !1070, size: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1072, file: !341, line: 3385, baseType: !1270, size: 1088)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !341, line: 2874, size: 1088, elements: !1271)
!1271 = !{!1272, !1273, !1274}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1270, file: !341, line: 2875, baseType: !1237, size: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1270, file: !341, line: 2876, baseType: !951, size: 64, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1270, file: !341, line: 2877, baseType: !1275, size: 64, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !341, line: 2856, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1072, file: !341, line: 3386, baseType: !1245, size: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1072, file: !341, line: 3387, baseType: !1279, size: 1280)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !341, line: 3093, size: 1280, elements: !1280)
!1280 = !{!1281, !1282}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1279, file: !341, line: 3094, baseType: !1245, size: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1279, file: !341, line: 3095, baseType: !1275, size: 64, offset: 1216)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1072, file: !341, line: 3388, baseType: !1284, size: 1216)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !341, line: 2824, size: 1216, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1284, file: !341, line: 2825, baseType: !1199, size: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1284, file: !341, line: 2827, baseType: !1070, size: 64, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1284, file: !341, line: 2828, baseType: !1070, size: 64, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1284, file: !341, line: 2829, baseType: !1070, size: 64, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1284, file: !341, line: 2830, baseType: !1070, size: 64, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1284, file: !341, line: 2831, baseType: !1070, size: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1072, file: !341, line: 3389, baseType: !1293, size: 1024)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !341, line: 2850, size: 1024, elements: !1294)
!1294 = !{!1295, !1296, !1297}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1293, file: !341, line: 2851, baseType: !1237, size: 960)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1293, file: !341, line: 2852, baseType: !938, size: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1293, file: !341, line: 2853, baseType: !938, size: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1072, file: !341, line: 3390, baseType: !1299, size: 1024)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !341, line: 2857, size: 1024, elements: !1300)
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1299, file: !341, line: 2858, baseType: !1237, size: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1299, file: !341, line: 2859, baseType: !1275, size: 64, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1072, file: !341, line: 3391, baseType: !1304, size: 960)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !341, line: 2862, size: 960, elements: !1305)
!1305 = !{!1306}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1304, file: !341, line: 2863, baseType: !1237, size: 960)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1072, file: !341, line: 3392, baseType: !1308, size: 1472)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !341, line: 3304, size: 1472, elements: !1309)
!1309 = !{!1310}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1308, file: !341, line: 3305, baseType: !1242, size: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1072, file: !341, line: 3393, baseType: !1312, size: 1792)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !341, line: 3248, size: 1792, elements: !1313)
!1313 = !{!1314, !1315, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1312, file: !341, line: 3249, baseType: !1242, size: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1312, file: !341, line: 3251, baseType: !1316, size: 64, offset: 1472)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1318, line: 463, size: 1152, elements: !1319)
!1318 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !{!1320, !1480, !1584, !1585, !1588, !1591, !1592, !1593, !1594, !1595, !1596, !1620, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1317, file: !1318, line: 464, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !318, line: 194, size: 384, elements: !1323)
!1323 = !{!1324, !1373, !1386, !1400, !1448, !1461}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1322, file: !318, line: 197, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !318, line: 182, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !318, line: 116, size: 704, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1361, !1370, !1371, !1372}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1327, file: !318, line: 119, baseType: !1326, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1327, file: !318, line: 122, baseType: !1326, size: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1327, file: !318, line: 123, baseType: !1326, size: 64, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1327, file: !318, line: 126, baseType: !938, size: 32, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1327, file: !318, line: 129, baseType: !317, size: 32, offset: 224)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1327, file: !318, line: 165, baseType: !1335, size: 192, offset: 256)
!1335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !318, line: 132, size: 192, elements: !1336)
!1336 = !{!1337, !1350, !1356}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1335, file: !318, line: 137, baseType: !1338, size: 128)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !318, line: 133, size: 128, elements: !1339)
!1339 = !{!1340, !1349}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1338, file: !318, line: 135, baseType: !1341, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !318, line: 93, size: 320, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1342, file: !318, line: 96, baseType: !1341, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1342, file: !318, line: 97, baseType: !1341, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1342, file: !318, line: 101, baseType: !1070, size: 64, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1342, file: !318, line: 106, baseType: !1070, size: 64, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1342, file: !318, line: 111, baseType: !1070, size: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1338, file: !318, line: 136, baseType: !1341, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1335, file: !318, line: 151, baseType: !1351, size: 192)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !318, line: 139, size: 192, elements: !1352)
!1352 = !{!1353, !1354, !1355}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1351, file: !318, line: 141, baseType: !1070, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1351, file: !318, line: 145, baseType: !1070, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1351, file: !318, line: 150, baseType: !938, size: 32, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1335, file: !318, line: 164, baseType: !1357, size: 128)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !318, line: 153, size: 128, elements: !1358)
!1358 = !{!1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1357, file: !318, line: 161, baseType: !1070, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1357, file: !318, line: 163, baseType: !1191, size: 32, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1327, file: !318, line: 168, baseType: !1362, size: 64, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !318, line: 67, size: 320, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1363, file: !318, line: 70, baseType: !1362, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1363, file: !318, line: 73, baseType: !1326, size: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1363, file: !318, line: 78, baseType: !1070, size: 64, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1363, file: !318, line: 85, baseType: !951, size: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1363, file: !318, line: 88, baseType: !938, size: 32, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1327, file: !318, line: 173, baseType: !951, size: 64, offset: 512)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1327, file: !318, line: 173, baseType: !951, size: 64, offset: 576)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1327, file: !318, line: 177, baseType: !1183, size: 8, offset: 640)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1322, file: !318, line: 200, baseType: !1374, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !318, line: 185, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !318, line: 185, size: 128, elements: !1377)
!1377 = !{!1378}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1376, file: !318, line: 185, baseType: !1379, size: 128)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !318, line: 184, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !318, line: 184, size: 128, elements: !1381)
!1381 = !{!1382, !1383, !1384}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1380, file: !318, line: 184, baseType: !7, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1380, file: !318, line: 184, baseType: !7, size: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1380, file: !318, line: 184, baseType: !1385, size: 64, offset: 64)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 64, elements: !989)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1322, file: !318, line: 203, baseType: !1387, size: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, size: 128, elements: !1390)
!1390 = !{!1391}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1389, file: !318, line: 189, baseType: !1392, size: 128)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !318, line: 188, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !318, line: 188, size: 128, elements: !1394)
!1394 = !{!1395, !1396, !1397}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1393, file: !318, line: 188, baseType: !7, size: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1393, file: !318, line: 188, baseType: !7, size: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1393, file: !318, line: 188, baseType: !1398, size: 64, offset: 64)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1399, size: 64, elements: !989)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !318, line: 180, baseType: !1362)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1322, file: !318, line: 207, baseType: !1401, size: 64, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !767, line: 144, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !767, line: 100, size: 896, elements: !1404)
!1404 = !{!1405, !1413, !1418, !1420, !1422, !1425, !1426, !1427, !1428, !1429, !1434, !1436, !1437, !1442, !1447}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1403, file: !767, line: 102, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !767, line: 52, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1411}
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !767, line: 47, baseType: !7)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1403, file: !767, line: 105, baseType: !1414, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !767, line: 59, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!938, !1411, !1411}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1403, file: !767, line: 108, baseType: !1419, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !767, line: 63, baseType: !944)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1403, file: !767, line: 111, baseType: !1421, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1403, file: !767, line: 114, baseType: !1423, size: 64, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1424, line: 46, baseType: !1024)
!1424 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1403, file: !767, line: 117, baseType: !1423, size: 64, offset: 320)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1403, file: !767, line: 120, baseType: !1423, size: 64, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1403, file: !767, line: 124, baseType: !7, size: 32, offset: 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1403, file: !767, line: 128, baseType: !7, size: 32, offset: 480)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1403, file: !767, line: 131, baseType: !1430, size: 64, offset: 512)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !767, line: 75, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!942, !1423, !1423}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1403, file: !767, line: 132, baseType: !1435, size: 64, offset: 576)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !767, line: 78, baseType: !944)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1403, file: !767, line: 135, baseType: !942, size: 64, offset: 640)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1403, file: !767, line: 136, baseType: !1438, size: 64, offset: 704)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !767, line: 82, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!942, !942, !1423, !1423}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1403, file: !767, line: 137, baseType: !1443, size: 64, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !767, line: 83, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !942, !942}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1403, file: !767, line: 141, baseType: !7, size: 32, offset: 832)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1322, file: !318, line: 211, baseType: !1449, size: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !341, line: 183, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !341, line: 183, size: 128, elements: !1452)
!1452 = !{!1453}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1451, file: !341, line: 183, baseType: !1454, size: 128)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !341, line: 182, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !341, line: 182, size: 128, elements: !1456)
!1456 = !{!1457, !1458, !1459}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1455, file: !341, line: 182, baseType: !7, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1455, file: !341, line: 182, baseType: !7, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1455, file: !341, line: 182, baseType: !1460, size: 64, offset: 64)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 64, elements: !989)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1322, file: !318, line: 220, baseType: !1462, size: 64, offset: 320)
!1462 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !318, line: 217, size: 64, elements: !1463)
!1463 = !{!1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1462, file: !318, line: 218, baseType: !1449, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1462, file: !318, line: 219, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1468, line: 29, baseType: !1469)
!1468 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1468, line: 29, size: 96, elements: !1470)
!1470 = !{!1471}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1469, file: !1468, line: 29, baseType: !1472, size: 96)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1468, line: 27, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1468, line: 27, size: 96, elements: !1474)
!1474 = !{!1475, !1476, !1477}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1473, file: !1468, line: 27, baseType: !7, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1473, file: !1468, line: 27, baseType: !7, size: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1473, file: !1468, line: 27, baseType: !1478, size: 8, offset: 64)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1479, size: 8, elements: !989)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1468, line: 26, baseType: !1183)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1317, file: !1318, line: 467, baseType: !1481, size: 64, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !325, line: 374, size: 640, elements: !1483)
!1483 = !{!1484, !1559, !1560, !1573, !1574, !1575, !1576, !1577, !1578, !1580, !1582, !1583}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1482, file: !325, line: 377, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !952, line: 111, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !325, line: 217, size: 832, elements: !1488)
!1488 = !{!1489, !1524, !1525, !1526, !1529, !1533, !1534, !1535, !1553, !1554, !1555, !1556, !1557, !1558}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1487, file: !325, line: 219, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !325, line: 151, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !325, line: 151, size: 128, elements: !1493)
!1493 = !{!1494}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1492, file: !325, line: 151, baseType: !1495, size: 128)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !325, line: 150, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !325, line: 150, size: 128, elements: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1496, file: !325, line: 150, baseType: !7, size: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1496, file: !325, line: 150, baseType: !7, size: 32, offset: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1496, file: !325, line: 150, baseType: !1501, size: 64, offset: 64)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 64, elements: !989)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !952, line: 108, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !325, line: 122, size: 512, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1504, file: !325, line: 124, baseType: !1486, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1504, file: !325, line: 125, baseType: !1486, size: 64, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1504, file: !325, line: 131, baseType: !1509, size: 64, offset: 128)
!1509 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !325, line: 128, size: 64, elements: !1510)
!1510 = !{!1511, !1515}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1509, file: !325, line: 129, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !952, line: 66, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !952, line: 65, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1509, file: !325, line: 130, baseType: !951, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1504, file: !325, line: 134, baseType: !942, size: 64, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1504, file: !325, line: 137, baseType: !1070, size: 64, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1504, file: !325, line: 138, baseType: !1191, size: 32, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1504, file: !325, line: 142, baseType: !7, size: 32, offset: 352)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1504, file: !325, line: 144, baseType: !938, size: 32, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1504, file: !325, line: 145, baseType: !938, size: 32, offset: 416)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1504, file: !325, line: 146, baseType: !1523, size: 64, offset: 448)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !325, line: 119, baseType: !943)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1487, file: !325, line: 220, baseType: !1490, size: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1487, file: !325, line: 223, baseType: !942, size: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1487, file: !325, line: 226, baseType: !1527, size: 64, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !325, line: 185, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1487, file: !325, line: 229, baseType: !1530, size: 128, offset: 256)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1531, size: 128, elements: !1025)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !325, line: 229, flags: DIFlagFwdDecl)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1487, file: !325, line: 232, baseType: !1486, size: 64, offset: 384)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1487, file: !325, line: 233, baseType: !1486, size: 64, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1487, file: !325, line: 238, baseType: !1536, size: 64, offset: 512)
!1536 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !325, line: 235, size: 64, elements: !1537)
!1537 = !{!1538, !1544}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1536, file: !325, line: 236, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !325, line: 273, size: 128, elements: !1541)
!1541 = !{!1542, !1543}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1540, file: !325, line: 275, baseType: !1512, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1540, file: !325, line: 278, baseType: !1512, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1536, file: !325, line: 237, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !325, line: 259, size: 320, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1546, file: !325, line: 261, baseType: !951, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1546, file: !325, line: 262, baseType: !951, size: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1546, file: !325, line: 266, baseType: !951, size: 64, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1546, file: !325, line: 267, baseType: !951, size: 64, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1546, file: !325, line: 270, baseType: !938, size: 32, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1487, file: !325, line: 241, baseType: !1523, size: 64, offset: 576)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1487, file: !325, line: 244, baseType: !938, size: 32, offset: 640)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1487, file: !325, line: 247, baseType: !938, size: 32, offset: 672)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1487, file: !325, line: 250, baseType: !938, size: 32, offset: 704)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1487, file: !325, line: 253, baseType: !938, size: 32, offset: 736)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1487, file: !325, line: 256, baseType: !938, size: 32, offset: 768)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1482, file: !325, line: 378, baseType: !1485, size: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1482, file: !325, line: 381, baseType: !1561, size: 64, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !325, line: 282, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !325, line: 282, size: 128, elements: !1564)
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1563, file: !325, line: 282, baseType: !1566, size: 128)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !325, line: 281, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !325, line: 281, size: 128, elements: !1568)
!1568 = !{!1569, !1570, !1571}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1567, file: !325, line: 281, baseType: !7, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1567, file: !325, line: 281, baseType: !7, size: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1567, file: !325, line: 281, baseType: !1572, size: 64, offset: 64)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1485, size: 64, elements: !989)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1482, file: !325, line: 384, baseType: !938, size: 32, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1482, file: !325, line: 387, baseType: !938, size: 32, offset: 224)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1482, file: !325, line: 390, baseType: !938, size: 32, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1482, file: !325, line: 394, baseType: !1561, size: 64, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1482, file: !325, line: 396, baseType: !324, size: 32, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1482, file: !325, line: 399, baseType: !1579, size: 64, offset: 416)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 64, elements: !1025)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1482, file: !325, line: 402, baseType: !1581, size: 64, offset: 480)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1025)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1482, file: !325, line: 406, baseType: !938, size: 32, offset: 544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1482, file: !325, line: 409, baseType: !938, size: 32, offset: 576)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1317, file: !1318, line: 470, baseType: !1513, size: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1317, file: !1318, line: 473, baseType: !1586, size: 64, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1318, line: 166, flags: DIFlagFwdDecl)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1317, file: !1318, line: 476, baseType: !1589, size: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1318, line: 476, flags: DIFlagFwdDecl)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1317, file: !1318, line: 479, baseType: !1401, size: 64, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1317, file: !1318, line: 484, baseType: !1070, size: 64, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1317, file: !1318, line: 488, baseType: !1070, size: 64, offset: 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1317, file: !1318, line: 493, baseType: !1070, size: 64, offset: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1317, file: !1318, line: 496, baseType: !1070, size: 64, offset: 576)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1317, file: !1318, line: 501, baseType: !1597, size: 64, offset: 640)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !336, line: 2355, size: 576, elements: !1599)
!1599 = !{!1600, !1603, !1604, !1605, !1606, !1608, !1609, !1614, !1615, !1616, !1617, !1618, !1619}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1598, file: !336, line: 2356, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !336, line: 2356, flags: DIFlagFwdDecl)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1598, file: !336, line: 2357, baseType: !977, size: 64, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1598, file: !336, line: 2358, baseType: !938, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1598, file: !336, line: 2359, baseType: !938, size: 32, offset: 160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1598, file: !336, line: 2360, baseType: !1607, size: 128, offset: 192)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 128, elements: !1050)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1598, file: !336, line: 2364, baseType: !938, size: 32, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1598, file: !336, line: 2367, baseType: !1610, size: 128, offset: 384)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !336, line: 2349, size: 128, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1610, file: !336, line: 2351, baseType: !951, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1610, file: !336, line: 2352, baseType: !943, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1598, file: !336, line: 2371, baseType: !335, size: 32, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1598, file: !336, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1598, file: !336, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1598, file: !336, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1598, file: !336, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1598, file: !336, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1317, file: !1318, line: 504, baseType: !1621, size: 64, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1318, line: 504, flags: DIFlagFwdDecl)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1317, file: !1318, line: 507, baseType: !1401, size: 64, offset: 768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1317, file: !1318, line: 510, baseType: !938, size: 32, offset: 832)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1317, file: !1318, line: 513, baseType: !938, size: 32, offset: 864)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1317, file: !1318, line: 516, baseType: !1191, size: 32, offset: 896)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1317, file: !1318, line: 519, baseType: !1191, size: 32, offset: 928)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1317, file: !1318, line: 522, baseType: !7, size: 32, offset: 960)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1317, file: !1318, line: 523, baseType: !7, size: 32, offset: 992)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1317, file: !1318, line: 528, baseType: !977, size: 64, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1317, file: !1318, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1317, file: !1318, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1317, file: !1318, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1317, file: !1318, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1317, file: !1318, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1317, file: !1318, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1317, file: !1318, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1317, file: !1318, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1317, file: !1318, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1317, file: !1318, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1317, file: !1318, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1317, file: !1318, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1317, file: !1318, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1317, file: !1318, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1317, file: !1318, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1317, file: !1318, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1312, file: !341, line: 3254, baseType: !1070, size: 64, offset: 1536)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1312, file: !341, line: 3257, baseType: !1070, size: 64, offset: 1600)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1312, file: !341, line: 3258, baseType: !1070, size: 64, offset: 1664)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1312, file: !341, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1312, file: !341, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1312, file: !341, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1312, file: !341, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1312, file: !341, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1312, file: !341, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1312, file: !341, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1312, file: !341, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1312, file: !341, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1312, file: !341, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1312, file: !341, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1312, file: !341, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1312, file: !341, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1312, file: !341, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1312, file: !341, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1312, file: !341, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1312, file: !341, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1312, file: !341, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1072, file: !341, line: 3394, baseType: !1669, size: 1344)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !341, line: 2279, size: 1344, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1696, !1697, !1698, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1669, file: !341, line: 2280, baseType: !1108, size: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1669, file: !341, line: 2281, baseType: !1070, size: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1669, file: !341, line: 2282, baseType: !1070, size: 64, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1669, file: !341, line: 2283, baseType: !1070, size: 64, offset: 320)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1669, file: !341, line: 2284, baseType: !1070, size: 64, offset: 384)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1669, file: !341, line: 2285, baseType: !7, size: 32, offset: 448)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1669, file: !341, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1669, file: !341, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1669, file: !341, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1669, file: !341, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1669, file: !341, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1669, file: !341, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1669, file: !341, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1669, file: !341, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1669, file: !341, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1669, file: !341, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1669, file: !341, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1669, file: !341, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1669, file: !341, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1669, file: !341, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1669, file: !341, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1669, file: !341, line: 2305, baseType: !7, size: 32, offset: 512)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1669, file: !341, line: 2306, baseType: !1694, size: 32, offset: 544)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1695, line: 31, baseType: !938)
!1695 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1669, file: !341, line: 2307, baseType: !1070, size: 64, offset: 576)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1669, file: !341, line: 2308, baseType: !1070, size: 64, offset: 640)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1669, file: !341, line: 2314, baseType: !1699, size: 64, offset: 704)
!1699 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !341, line: 2309, size: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1699, file: !341, line: 2310, baseType: !938, size: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1699, file: !341, line: 2311, baseType: !977, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1699, file: !341, line: 2312, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !341, line: 2277, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1669, file: !341, line: 2315, baseType: !1070, size: 64, offset: 768)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1669, file: !341, line: 2316, baseType: !1070, size: 64, offset: 832)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1669, file: !341, line: 2317, baseType: !1070, size: 64, offset: 896)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1669, file: !341, line: 2318, baseType: !1070, size: 64, offset: 960)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1669, file: !341, line: 2319, baseType: !1070, size: 64, offset: 1024)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1669, file: !341, line: 2320, baseType: !1070, size: 64, offset: 1088)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1669, file: !341, line: 2321, baseType: !1070, size: 64, offset: 1152)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1669, file: !341, line: 2322, baseType: !1070, size: 64, offset: 1216)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1669, file: !341, line: 2324, baseType: !1715, size: 64, offset: 1280)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !341, line: 2324, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1072, file: !341, line: 3395, baseType: !1718, size: 320)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !341, line: 1469, size: 320, elements: !1719)
!1719 = !{!1720, !1721, !1722}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1718, file: !341, line: 1470, baseType: !1108, size: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1718, file: !341, line: 1471, baseType: !1070, size: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1718, file: !341, line: 1472, baseType: !1070, size: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1072, file: !341, line: 3396, baseType: !1724, size: 320)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !341, line: 1482, size: 320, elements: !1725)
!1725 = !{!1726, !1727, !1728}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1724, file: !341, line: 1483, baseType: !1108, size: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1724, file: !341, line: 1484, baseType: !938, size: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1724, file: !341, line: 1485, baseType: !1460, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1072, file: !341, line: 3397, baseType: !1730, size: 384)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !341, line: 1829, size: 384, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1730, file: !341, line: 1830, baseType: !1108, size: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1730, file: !341, line: 1831, baseType: !1191, size: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1730, file: !341, line: 1832, baseType: !1070, size: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1730, file: !341, line: 1835, baseType: !1460, size: 64, offset: 320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1072, file: !341, line: 3398, baseType: !1737, size: 704)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !341, line: 1898, size: 704, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1745, !1746, !1749}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1737, file: !341, line: 1899, baseType: !1108, size: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1737, file: !341, line: 1902, baseType: !1070, size: 64, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1737, file: !341, line: 1905, baseType: !1742, size: 64, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !952, line: 58, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !952, line: 57, flags: DIFlagFwdDecl)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1737, file: !341, line: 1908, baseType: !7, size: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1737, file: !341, line: 1911, baseType: !1747, size: 64, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !341, line: 1876, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1737, file: !341, line: 1914, baseType: !1750, size: 256, offset: 448)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !341, line: 1883, size: 256, elements: !1751)
!1751 = !{!1752, !1754, !1755, !1760}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1750, file: !341, line: 1884, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1750, file: !341, line: 1885, baseType: !1753, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1750, file: !341, line: 1891, baseType: !1756, size: 64, offset: 128)
!1756 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1750, file: !341, line: 1891, size: 64, elements: !1757)
!1757 = !{!1758, !1759}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1756, file: !341, line: 1891, baseType: !1742, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1756, file: !341, line: 1891, baseType: !1070, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1750, file: !341, line: 1892, baseType: !1761, size: 64, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1072, file: !341, line: 3399, baseType: !1763, size: 704)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !341, line: 2008, size: 704, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1763, file: !341, line: 2009, baseType: !1108, size: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1763, file: !341, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1763, file: !341, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1763, file: !341, line: 2014, baseType: !1191, size: 32, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1763, file: !341, line: 2016, baseType: !1070, size: 64, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1763, file: !341, line: 2017, baseType: !1449, size: 64, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1763, file: !341, line: 2019, baseType: !1070, size: 64, offset: 384)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1763, file: !341, line: 2020, baseType: !1070, size: 64, offset: 448)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1763, file: !341, line: 2021, baseType: !1070, size: 64, offset: 512)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1763, file: !341, line: 2022, baseType: !1070, size: 64, offset: 576)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1763, file: !341, line: 2023, baseType: !1070, size: 64, offset: 640)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1072, file: !341, line: 3400, baseType: !1777, size: 832)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !341, line: 2430, size: 832, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1777, file: !341, line: 2431, baseType: !1108, size: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1777, file: !341, line: 2433, baseType: !1070, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1777, file: !341, line: 2434, baseType: !1070, size: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1777, file: !341, line: 2435, baseType: !1070, size: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1777, file: !341, line: 2436, baseType: !1070, size: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1777, file: !341, line: 2437, baseType: !1449, size: 64, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1777, file: !341, line: 2438, baseType: !1070, size: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1777, file: !341, line: 2440, baseType: !1070, size: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1777, file: !341, line: 2441, baseType: !1070, size: 64, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1777, file: !341, line: 2443, baseType: !1789, size: 128, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !341, line: 182, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !341, line: 182, size: 128, elements: !1791)
!1791 = !{!1792}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1790, file: !341, line: 182, baseType: !1454, size: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1072, file: !341, line: 3401, baseType: !1794, size: 320)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !341, line: 3327, size: 320, elements: !1795)
!1795 = !{!1796, !1797, !1804}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1794, file: !341, line: 3329, baseType: !1108, size: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1794, file: !341, line: 3330, baseType: !1798, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !341, line: 3320, size: 192, elements: !1800)
!1800 = !{!1801, !1802, !1803}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1799, file: !341, line: 3322, baseType: !1798, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1799, file: !341, line: 3323, baseType: !1798, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1799, file: !341, line: 3324, baseType: !1070, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1794, file: !341, line: 3331, baseType: !1798, size: 64, offset: 256)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1072, file: !341, line: 3402, baseType: !1806, size: 256)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !341, line: 1540, size: 256, elements: !1807)
!1807 = !{!1808, !1809}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1806, file: !341, line: 1541, baseType: !1108, size: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1806, file: !341, line: 1542, baseType: !1810, size: 64, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !341, line: 1538, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !341, line: 1538, size: 192, elements: !1813)
!1813 = !{!1814}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1812, file: !341, line: 1538, baseType: !1815, size: 192)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !341, line: 1537, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !341, line: 1537, size: 192, elements: !1817)
!1817 = !{!1818, !1819, !1820}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1816, file: !341, line: 1537, baseType: !7, size: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1816, file: !341, line: 1537, baseType: !7, size: 32, offset: 32)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1816, file: !341, line: 1537, baseType: !1821, size: 128, offset: 64)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1822, size: 128, elements: !989)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !341, line: 1535, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !341, line: 1532, size: 128, elements: !1824)
!1824 = !{!1825, !1826}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1823, file: !341, line: 1533, baseType: !1070, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1823, file: !341, line: 1534, baseType: !1070, size: 64, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1072, file: !341, line: 3403, baseType: !1828, size: 512)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !341, line: 1938, size: 512, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1839, !1840, !1841}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1828, file: !341, line: 1939, baseType: !1108, size: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1828, file: !341, line: 1940, baseType: !1191, size: 32, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1828, file: !341, line: 1941, baseType: !340, size: 32, offset: 224)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1828, file: !341, line: 1946, baseType: !1834, size: 32, offset: 256)
!1834 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !341, line: 1942, size: 32, elements: !1835)
!1835 = !{!1836, !1837, !1838}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1834, file: !341, line: 1943, baseType: !359, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1834, file: !341, line: 1944, baseType: !366, size: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1834, file: !341, line: 1945, baseType: !373, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1828, file: !341, line: 1950, baseType: !1512, size: 64, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1828, file: !341, line: 1951, baseType: !1512, size: 64, offset: 384)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1828, file: !341, line: 1953, baseType: !1460, size: 64, offset: 448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1072, file: !341, line: 3404, baseType: !1843, size: 1664)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !341, line: 3337, size: 1664, elements: !1844)
!1844 = !{!1845, !1846}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1843, file: !341, line: 3338, baseType: !1108, size: 192)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1843, file: !341, line: 3341, baseType: !1847, size: 1472, offset: 192)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1848, line: 410, size: 1472, elements: !1849)
!1848 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1849 = !{!1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1847, file: !1848, line: 412, baseType: !938, size: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1847, file: !1848, line: 413, baseType: !938, size: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1847, file: !1848, line: 414, baseType: !938, size: 32, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1847, file: !1848, line: 415, baseType: !938, size: 32, offset: 96)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1847, file: !1848, line: 416, baseType: !938, size: 32, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1847, file: !1848, line: 417, baseType: !938, size: 32, offset: 160)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1847, file: !1848, line: 418, baseType: !1183, size: 8, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1847, file: !1848, line: 419, baseType: !1183, size: 8, offset: 200)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1847, file: !1848, line: 420, baseType: !1859, size: 8, offset: 208)
!1859 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1847, file: !1848, line: 421, baseType: !1859, size: 8, offset: 216)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1847, file: !1848, line: 422, baseType: !1859, size: 8, offset: 224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1847, file: !1848, line: 423, baseType: !1859, size: 8, offset: 232)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1847, file: !1848, line: 424, baseType: !1859, size: 8, offset: 240)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1847, file: !1848, line: 425, baseType: !1859, size: 8, offset: 248)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1847, file: !1848, line: 426, baseType: !1859, size: 8, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1847, file: !1848, line: 427, baseType: !1859, size: 8, offset: 264)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1847, file: !1848, line: 428, baseType: !1859, size: 8, offset: 272)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1847, file: !1848, line: 429, baseType: !1859, size: 8, offset: 280)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1847, file: !1848, line: 430, baseType: !1859, size: 8, offset: 288)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1847, file: !1848, line: 431, baseType: !1859, size: 8, offset: 296)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1847, file: !1848, line: 432, baseType: !1859, size: 8, offset: 304)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1847, file: !1848, line: 433, baseType: !1859, size: 8, offset: 312)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1847, file: !1848, line: 434, baseType: !1859, size: 8, offset: 320)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1847, file: !1848, line: 435, baseType: !1859, size: 8, offset: 328)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1847, file: !1848, line: 436, baseType: !1859, size: 8, offset: 336)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1847, file: !1848, line: 437, baseType: !1859, size: 8, offset: 344)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1847, file: !1848, line: 438, baseType: !1859, size: 8, offset: 352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1847, file: !1848, line: 439, baseType: !1859, size: 8, offset: 360)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1847, file: !1848, line: 440, baseType: !1859, size: 8, offset: 368)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1847, file: !1848, line: 441, baseType: !1859, size: 8, offset: 376)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1847, file: !1848, line: 442, baseType: !1859, size: 8, offset: 384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1847, file: !1848, line: 443, baseType: !1859, size: 8, offset: 392)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1847, file: !1848, line: 444, baseType: !1859, size: 8, offset: 400)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1847, file: !1848, line: 445, baseType: !1859, size: 8, offset: 408)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1847, file: !1848, line: 446, baseType: !1859, size: 8, offset: 416)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1847, file: !1848, line: 447, baseType: !1859, size: 8, offset: 424)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1847, file: !1848, line: 448, baseType: !1859, size: 8, offset: 432)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1847, file: !1848, line: 449, baseType: !1859, size: 8, offset: 440)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1847, file: !1848, line: 450, baseType: !1859, size: 8, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1847, file: !1848, line: 451, baseType: !1859, size: 8, offset: 456)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1847, file: !1848, line: 452, baseType: !1859, size: 8, offset: 464)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1847, file: !1848, line: 453, baseType: !1859, size: 8, offset: 472)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1847, file: !1848, line: 454, baseType: !1859, size: 8, offset: 480)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1847, file: !1848, line: 455, baseType: !1859, size: 8, offset: 488)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1847, file: !1848, line: 456, baseType: !1859, size: 8, offset: 496)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1847, file: !1848, line: 457, baseType: !1859, size: 8, offset: 504)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1847, file: !1848, line: 458, baseType: !1859, size: 8, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1847, file: !1848, line: 459, baseType: !1859, size: 8, offset: 520)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1847, file: !1848, line: 460, baseType: !1859, size: 8, offset: 528)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1847, file: !1848, line: 461, baseType: !1859, size: 8, offset: 536)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1847, file: !1848, line: 462, baseType: !1859, size: 8, offset: 544)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1847, file: !1848, line: 463, baseType: !1859, size: 8, offset: 552)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1847, file: !1848, line: 464, baseType: !1859, size: 8, offset: 560)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1847, file: !1848, line: 465, baseType: !1859, size: 8, offset: 568)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1847, file: !1848, line: 466, baseType: !1859, size: 8, offset: 576)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1847, file: !1848, line: 467, baseType: !1859, size: 8, offset: 584)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1847, file: !1848, line: 468, baseType: !1859, size: 8, offset: 592)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1847, file: !1848, line: 469, baseType: !1859, size: 8, offset: 600)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1847, file: !1848, line: 470, baseType: !1859, size: 8, offset: 608)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1847, file: !1848, line: 471, baseType: !1859, size: 8, offset: 616)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1847, file: !1848, line: 472, baseType: !1859, size: 8, offset: 624)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1847, file: !1848, line: 473, baseType: !1859, size: 8, offset: 632)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1847, file: !1848, line: 474, baseType: !1859, size: 8, offset: 640)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1847, file: !1848, line: 475, baseType: !1859, size: 8, offset: 648)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1847, file: !1848, line: 476, baseType: !1859, size: 8, offset: 656)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1847, file: !1848, line: 477, baseType: !1859, size: 8, offset: 664)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1847, file: !1848, line: 478, baseType: !1859, size: 8, offset: 672)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1847, file: !1848, line: 479, baseType: !1859, size: 8, offset: 680)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1847, file: !1848, line: 480, baseType: !1859, size: 8, offset: 688)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1847, file: !1848, line: 481, baseType: !1859, size: 8, offset: 696)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1847, file: !1848, line: 482, baseType: !1859, size: 8, offset: 704)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1847, file: !1848, line: 483, baseType: !1859, size: 8, offset: 712)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1847, file: !1848, line: 484, baseType: !1859, size: 8, offset: 720)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1847, file: !1848, line: 485, baseType: !1859, size: 8, offset: 728)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1847, file: !1848, line: 486, baseType: !1859, size: 8, offset: 736)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1847, file: !1848, line: 487, baseType: !1859, size: 8, offset: 744)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1847, file: !1848, line: 488, baseType: !1859, size: 8, offset: 752)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1847, file: !1848, line: 489, baseType: !1859, size: 8, offset: 760)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1847, file: !1848, line: 490, baseType: !1859, size: 8, offset: 768)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1847, file: !1848, line: 491, baseType: !1859, size: 8, offset: 776)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1847, file: !1848, line: 492, baseType: !1859, size: 8, offset: 784)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1847, file: !1848, line: 493, baseType: !1859, size: 8, offset: 792)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1847, file: !1848, line: 494, baseType: !1859, size: 8, offset: 800)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1847, file: !1848, line: 495, baseType: !1859, size: 8, offset: 808)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1847, file: !1848, line: 496, baseType: !1859, size: 8, offset: 816)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1847, file: !1848, line: 497, baseType: !1859, size: 8, offset: 824)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1847, file: !1848, line: 498, baseType: !1859, size: 8, offset: 832)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1847, file: !1848, line: 499, baseType: !1859, size: 8, offset: 840)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1847, file: !1848, line: 500, baseType: !1859, size: 8, offset: 848)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1847, file: !1848, line: 501, baseType: !1859, size: 8, offset: 856)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1847, file: !1848, line: 502, baseType: !1859, size: 8, offset: 864)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1847, file: !1848, line: 503, baseType: !1859, size: 8, offset: 872)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1847, file: !1848, line: 504, baseType: !1859, size: 8, offset: 880)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1847, file: !1848, line: 505, baseType: !1859, size: 8, offset: 888)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1847, file: !1848, line: 506, baseType: !1859, size: 8, offset: 896)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1847, file: !1848, line: 507, baseType: !1859, size: 8, offset: 904)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1847, file: !1848, line: 508, baseType: !1859, size: 8, offset: 912)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1847, file: !1848, line: 509, baseType: !1859, size: 8, offset: 920)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1847, file: !1848, line: 510, baseType: !1859, size: 8, offset: 928)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1847, file: !1848, line: 511, baseType: !1859, size: 8, offset: 936)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1847, file: !1848, line: 512, baseType: !1859, size: 8, offset: 944)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1847, file: !1848, line: 513, baseType: !1859, size: 8, offset: 952)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1847, file: !1848, line: 514, baseType: !1859, size: 8, offset: 960)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1847, file: !1848, line: 515, baseType: !1859, size: 8, offset: 968)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1847, file: !1848, line: 516, baseType: !1859, size: 8, offset: 976)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1847, file: !1848, line: 517, baseType: !1859, size: 8, offset: 984)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1847, file: !1848, line: 518, baseType: !1859, size: 8, offset: 992)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1847, file: !1848, line: 519, baseType: !1859, size: 8, offset: 1000)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1847, file: !1848, line: 520, baseType: !1859, size: 8, offset: 1008)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1847, file: !1848, line: 521, baseType: !1859, size: 8, offset: 1016)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1847, file: !1848, line: 522, baseType: !1859, size: 8, offset: 1024)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1847, file: !1848, line: 523, baseType: !1859, size: 8, offset: 1032)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1847, file: !1848, line: 524, baseType: !1859, size: 8, offset: 1040)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1847, file: !1848, line: 525, baseType: !1859, size: 8, offset: 1048)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1847, file: !1848, line: 526, baseType: !1859, size: 8, offset: 1056)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1847, file: !1848, line: 527, baseType: !1859, size: 8, offset: 1064)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1847, file: !1848, line: 528, baseType: !1859, size: 8, offset: 1072)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1847, file: !1848, line: 529, baseType: !1859, size: 8, offset: 1080)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1847, file: !1848, line: 530, baseType: !1859, size: 8, offset: 1088)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1847, file: !1848, line: 531, baseType: !1859, size: 8, offset: 1096)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1847, file: !1848, line: 532, baseType: !1859, size: 8, offset: 1104)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1847, file: !1848, line: 533, baseType: !1859, size: 8, offset: 1112)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1847, file: !1848, line: 534, baseType: !1859, size: 8, offset: 1120)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1847, file: !1848, line: 535, baseType: !1859, size: 8, offset: 1128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1847, file: !1848, line: 536, baseType: !1859, size: 8, offset: 1136)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1847, file: !1848, line: 537, baseType: !1859, size: 8, offset: 1144)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1847, file: !1848, line: 538, baseType: !1859, size: 8, offset: 1152)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1847, file: !1848, line: 539, baseType: !1859, size: 8, offset: 1160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1847, file: !1848, line: 540, baseType: !1859, size: 8, offset: 1168)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1847, file: !1848, line: 541, baseType: !1859, size: 8, offset: 1176)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1847, file: !1848, line: 542, baseType: !1859, size: 8, offset: 1184)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1847, file: !1848, line: 543, baseType: !1859, size: 8, offset: 1192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1847, file: !1848, line: 544, baseType: !1859, size: 8, offset: 1200)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1847, file: !1848, line: 545, baseType: !1859, size: 8, offset: 1208)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1847, file: !1848, line: 546, baseType: !1859, size: 8, offset: 1216)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1847, file: !1848, line: 547, baseType: !1859, size: 8, offset: 1224)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1847, file: !1848, line: 548, baseType: !1859, size: 8, offset: 1232)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1847, file: !1848, line: 549, baseType: !1859, size: 8, offset: 1240)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1847, file: !1848, line: 550, baseType: !1859, size: 8, offset: 1248)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1847, file: !1848, line: 551, baseType: !1859, size: 8, offset: 1256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1847, file: !1848, line: 552, baseType: !1859, size: 8, offset: 1264)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1847, file: !1848, line: 553, baseType: !1859, size: 8, offset: 1272)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1847, file: !1848, line: 554, baseType: !1859, size: 8, offset: 1280)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1847, file: !1848, line: 555, baseType: !1859, size: 8, offset: 1288)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1847, file: !1848, line: 556, baseType: !1859, size: 8, offset: 1296)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1847, file: !1848, line: 557, baseType: !1859, size: 8, offset: 1304)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1847, file: !1848, line: 558, baseType: !1859, size: 8, offset: 1312)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1847, file: !1848, line: 559, baseType: !1859, size: 8, offset: 1320)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1847, file: !1848, line: 560, baseType: !1859, size: 8, offset: 1328)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1847, file: !1848, line: 561, baseType: !1859, size: 8, offset: 1336)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1847, file: !1848, line: 562, baseType: !1859, size: 8, offset: 1344)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1847, file: !1848, line: 563, baseType: !1859, size: 8, offset: 1352)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1847, file: !1848, line: 564, baseType: !1859, size: 8, offset: 1360)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1847, file: !1848, line: 565, baseType: !1859, size: 8, offset: 1368)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1847, file: !1848, line: 566, baseType: !1859, size: 8, offset: 1376)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1847, file: !1848, line: 567, baseType: !1859, size: 8, offset: 1384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1847, file: !1848, line: 568, baseType: !1859, size: 8, offset: 1392)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1847, file: !1848, line: 569, baseType: !1859, size: 8, offset: 1400)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1847, file: !1848, line: 570, baseType: !1859, size: 8, offset: 1408)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1847, file: !1848, line: 571, baseType: !1859, size: 8, offset: 1416)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1847, file: !1848, line: 572, baseType: !1859, size: 8, offset: 1424)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1847, file: !1848, line: 573, baseType: !1859, size: 8, offset: 1432)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1847, file: !1848, line: 574, baseType: !1859, size: 8, offset: 1440)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1072, file: !341, line: 3405, baseType: !2015, size: 384)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !341, line: 3352, size: 384, elements: !2016)
!2016 = !{!2017, !2018}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2015, file: !341, line: 3353, baseType: !1108, size: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2015, file: !341, line: 3356, baseType: !2019, size: 192, offset: 192)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1848, line: 578, size: 192, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2019, file: !1848, line: 580, baseType: !938, size: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2019, file: !1848, line: 581, baseType: !938, size: 32, offset: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2019, file: !1848, line: 582, baseType: !938, size: 32, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2019, file: !1848, line: 583, baseType: !938, size: 32, offset: 96)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2019, file: !1848, line: 584, baseType: !1183, size: 8, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2019, file: !1848, line: 585, baseType: !1183, size: 8, offset: 136)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2019, file: !1848, line: 586, baseType: !1183, size: 8, offset: 144)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2019, file: !1848, line: 587, baseType: !1183, size: 8, offset: 152)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2019, file: !1848, line: 588, baseType: !1183, size: 8, offset: 160)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2019, file: !1848, line: 589, baseType: !1183, size: 8, offset: 168)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2019, file: !1848, line: 590, baseType: !1183, size: 8, offset: 176)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !972, file: !568, line: 178, baseType: !1486, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !972, file: !568, line: 179, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !568, line: 150, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !568, line: 142, size: 320, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2042, !2043}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2036, file: !568, line: 144, baseType: !1070, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2036, file: !568, line: 145, baseType: !951, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2036, file: !568, line: 146, baseType: !951, size: 64, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2036, file: !568, line: 147, baseType: !1694, size: 32, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2036, file: !568, line: 148, baseType: !7, size: 32, offset: 224)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !2036, file: !568, line: 149, baseType: !1183, size: 8, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !972, file: !568, line: 180, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !568, line: 162, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !568, line: 159, size: 128, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2047, file: !568, line: 160, baseType: !1070, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2047, file: !568, line: 161, baseType: !943, size: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !972, file: !568, line: 181, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !568, line: 181, flags: DIFlagFwdDecl)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !967, file: !568, line: 317, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 64, elements: !989)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !967, file: !568, line: 318, baseType: !2057, size: 320)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !568, line: 188, size: 320, elements: !2058)
!2058 = !{!2059, !2061, !2116}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2057, file: !568, line: 190, baseType: !2060, size: 192)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 192, elements: !1141)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2057, file: !568, line: 193, baseType: !2062, size: 64, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !568, line: 206, size: 320, elements: !2064)
!2064 = !{!2065, !2101, !2102, !2103, !2115}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !2063, file: !568, line: 208, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !952, line: 62, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2069, line: 538, size: 256, elements: !2070)
!2069 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2070 = !{!2071, !2075, !2081, !2092}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2068, file: !2069, line: 539, baseType: !2072, size: 32)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !2069, line: 482, size: 32, elements: !2073)
!2073 = !{!2074}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2072, file: !2069, line: 484, baseType: !7, size: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !2068, file: !2069, line: 540, baseType: !2076, size: 192)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !2069, line: 488, size: 192, elements: !2077)
!2077 = !{!2078, !2079, !2080}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2076, file: !2069, line: 489, baseType: !2072, size: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2076, file: !2069, line: 492, baseType: !977, size: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2076, file: !2069, line: 496, baseType: !1070, size: 64, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !2068, file: !2069, line: 541, baseType: !2082, size: 256)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !2069, line: 504, size: 256, elements: !2083)
!2083 = !{!2084, !2085, !2090, !2091}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2082, file: !2069, line: 505, baseType: !2072, size: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2082, file: !2069, line: 509, baseType: !2086, size: 64, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !2069, line: 501, baseType: !2087)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !1411}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2082, file: !2069, line: 510, baseType: !1411, size: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2082, file: !2069, line: 513, baseType: !2066, size: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !2068, file: !2069, line: 542, baseType: !2093, size: 128)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !2069, line: 530, size: 128, elements: !2094)
!2094 = !{!2095, !2096}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2093, file: !2069, line: 531, baseType: !2072, size: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2093, file: !2069, line: 534, baseType: !2097, size: 64, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !2069, line: 525, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1183, !1070, !977, !1024, !1024}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2063, file: !568, line: 211, baseType: !7, size: 32, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2063, file: !568, line: 214, baseType: !943, size: 64, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2063, file: !568, line: 224, baseType: !2104, size: 64, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !568, line: 202, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !568, line: 202, size: 128, elements: !2107)
!2107 = !{!2108}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2106, file: !568, line: 202, baseType: !2109, size: 128)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !568, line: 200, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !568, line: 200, size: 128, elements: !2111)
!2111 = !{!2112, !2113, !2114}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2110, file: !568, line: 200, baseType: !7, size: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2110, file: !568, line: 200, baseType: !7, size: 32, offset: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2110, file: !568, line: 200, baseType: !988, size: 64, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !2063, file: !568, line: 234, baseType: !2104, size: 64, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2057, file: !568, line: 197, baseType: !943, size: 64, offset: 256)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !967, file: !568, line: 319, baseType: !1130, size: 256)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !967, file: !568, line: 320, baseType: !1149, size: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !3, line: 154, baseType: !947, size: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expr", file: !3, line: 98, size: 192, elements: !2123)
!2123 = !{!2124, !2125, !2126}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2122, file: !3, line: 101, baseType: !951, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !2122, file: !3, line: 104, baseType: !1410, size: 32, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "avail_occr", scope: !2122, file: !3, line: 107, baseType: !2127, size: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "occr", file: !3, line: 116, size: 192, elements: !2129)
!2129 = !{!2130, !2131, !2132}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2128, file: !3, line: 119, baseType: !2127, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2128, file: !3, line: 121, baseType: !951, size: 64, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "deleted_p", scope: !2128, file: !3, line: 123, baseType: !979, size: 8, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1424, line: 35, baseType: !943)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !2135, line: 42, baseType: !1024)
!2135 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2140, line: 7, baseType: !2141)
!2140 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2142, line: 49, size: 1728, elements: !2143)
!2142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2159, !2161, !2162, !2163, !2166, !2168, !2169, !2170, !2173, !2175, !2178, !2181, !2182, !2183, !2184, !2185}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2141, file: !2142, line: 51, baseType: !938, size: 32)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2141, file: !2142, line: 54, baseType: !1046, size: 64, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2141, file: !2142, line: 55, baseType: !1046, size: 64, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2141, file: !2142, line: 56, baseType: !1046, size: 64, offset: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2141, file: !2142, line: 57, baseType: !1046, size: 64, offset: 256)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2141, file: !2142, line: 58, baseType: !1046, size: 64, offset: 320)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2141, file: !2142, line: 59, baseType: !1046, size: 64, offset: 384)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2141, file: !2142, line: 60, baseType: !1046, size: 64, offset: 448)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2141, file: !2142, line: 61, baseType: !1046, size: 64, offset: 512)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2141, file: !2142, line: 64, baseType: !1046, size: 64, offset: 576)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2141, file: !2142, line: 65, baseType: !1046, size: 64, offset: 640)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2141, file: !2142, line: 66, baseType: !1046, size: 64, offset: 704)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2141, file: !2142, line: 68, baseType: !2157, size: 64, offset: 768)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2142, line: 36, flags: DIFlagFwdDecl)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2141, file: !2142, line: 70, baseType: !2160, size: 64, offset: 832)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2141, file: !2142, line: 72, baseType: !938, size: 32, offset: 896)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2141, file: !2142, line: 73, baseType: !938, size: 32, offset: 928)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2141, file: !2142, line: 74, baseType: !2164, size: 64, offset: 960)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2165, line: 152, baseType: !943)
!2165 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2141, file: !2142, line: 77, baseType: !2167, size: 16, offset: 1024)
!2167 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2141, file: !2142, line: 78, baseType: !1859, size: 8, offset: 1040)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2141, file: !2142, line: 79, baseType: !1165, size: 8, offset: 1048)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2141, file: !2142, line: 81, baseType: !2171, size: 64, offset: 1088)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2142, line: 43, baseType: null)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2141, file: !2142, line: 89, baseType: !2174, size: 64, offset: 1152)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2165, line: 153, baseType: !943)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2141, file: !2142, line: 91, baseType: !2176, size: 64, offset: 1216)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2142, line: 37, flags: DIFlagFwdDecl)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2141, file: !2142, line: 92, baseType: !2179, size: 64, offset: 1280)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2142, line: 38, flags: DIFlagFwdDecl)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2141, file: !2142, line: 93, baseType: !2160, size: 64, offset: 1344)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2141, file: !2142, line: 94, baseType: !942, size: 64, offset: 1408)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2141, file: !2142, line: 95, baseType: !1423, size: 64, offset: 1472)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2141, file: !2142, line: 96, baseType: !938, size: 32, offset: 1536)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2141, file: !2142, line: 98, baseType: !2186, size: 160, offset: 1568)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 160, elements: !2187)
!2187 = !{!2188}
!2188 = !DISubrange(count: 20)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unoccr", file: !3, line: 130, size: 192, elements: !2191)
!2191 = !{!2192, !2193, !2194}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2190, file: !3, line: 132, baseType: !2189, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2190, file: !3, line: 133, baseType: !1502, size: 64, offset: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2190, file: !3, line: 134, baseType: !951, size: 64, offset: 128)
!2195 = !{!0, !2196, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221}
!2196 = !DIGlobalVariableExpression(var: !2197, expr: !DIExpression())
!2197 = distinct !DIGlobalVariable(name: "stats", scope: !2, file: !3, line: 88, type: !2198, isLocal: true, isDefinition: true)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 83, size: 96, elements: !2199)
!2199 = !{!2200, !2201, !2202}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "moves_inserted", scope: !2198, file: !3, line: 85, baseType: !938, size: 32)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "copies_inserted", scope: !2198, file: !3, line: 86, baseType: !938, size: 32, offset: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "insns_deleted", scope: !2198, file: !3, line: 87, baseType: !938, size: 32, offset: 64)
!2203 = !DIGlobalVariableExpression(var: !2204, expr: !DIExpression())
!2204 = distinct !DIGlobalVariable(name: "uid_cuid", scope: !2, file: !3, line: 168, type: !937, isLocal: true, isDefinition: true)
!2205 = !DIGlobalVariableExpression(var: !2206, expr: !DIExpression())
!2206 = distinct !DIGlobalVariable(name: "expr_obstack", scope: !2, file: !3, line: 110, type: !1037, isLocal: true, isDefinition: true)
!2207 = !DIGlobalVariableExpression(var: !2208, expr: !DIExpression())
!2208 = distinct !DIGlobalVariable(name: "occr_obstack", scope: !2, file: !3, line: 126, type: !1037, isLocal: true, isDefinition: true)
!2209 = !DIGlobalVariableExpression(var: !2210, expr: !DIExpression())
!2210 = distinct !DIGlobalVariable(name: "unoccr_obstack", scope: !2, file: !3, line: 137, type: !1037, isLocal: true, isDefinition: true)
!2211 = !DIGlobalVariableExpression(var: !2212, expr: !DIExpression())
!2212 = distinct !DIGlobalVariable(name: "modifies_mem_obstack", scope: !2, file: !3, line: 162, type: !1037, isLocal: true, isDefinition: true)
!2213 = !DIGlobalVariableExpression(var: !2214, expr: !DIExpression())
!2214 = distinct !DIGlobalVariable(name: "reg_avail_info", scope: !2, file: !3, line: 148, type: !937, isLocal: true, isDefinition: true)
!2215 = !DIGlobalVariableExpression(var: !2216, expr: !DIExpression())
!2216 = distinct !DIGlobalVariable(name: "modifies_mem_obstack_bottom", scope: !2, file: !3, line: 163, type: !947, isLocal: true, isDefinition: true)
!2217 = !DIGlobalVariableExpression(var: !2218, expr: !DIExpression())
!2218 = distinct !DIGlobalVariable(name: "modifies_mem_list", scope: !2, file: !3, line: 156, type: !947, isLocal: true, isDefinition: true)
!2219 = !DIGlobalVariableExpression(var: !2220, expr: !DIExpression())
!2220 = distinct !DIGlobalVariable(name: "mems_conflict_p", scope: !2, file: !3, line: 570, type: !938, isLocal: true, isDefinition: true)
!2221 = !DIGlobalVariableExpression(var: !2222, expr: !DIExpression())
!2222 = distinct !DIGlobalVariable(name: "expr_table", scope: !2, file: !3, line: 95, type: !1401, isLocal: true, isDefinition: true)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !2224)
!2224 = !{!2225}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2223, file: !6, line: 164, baseType: !2226, size: 640)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2234, !2238, !2240, !2241, !2242, !2244, !2245, !2246, !2247, !2248}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2226, file: !6, line: 117, baseType: !5, size: 32)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2226, file: !6, line: 121, baseType: !977, size: 64, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2226, file: !6, line: 125, baseType: !2231, size: 64, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!1183}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2226, file: !6, line: 130, baseType: !2235, size: 64, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!7}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2226, file: !6, line: 133, baseType: !2239, size: 64, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2226, file: !6, line: 136, baseType: !2239, size: 64, offset: 320)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2226, file: !6, line: 139, baseType: !938, size: 32, offset: 384)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2226, file: !6, line: 143, baseType: !2243, size: 32, offset: 416)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2226, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2226, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2226, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2226, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2226, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2249 = !{i32 7, !"Dwarf Version", i32 4}
!2250 = !{i32 2, !"Debug Info Version", i32 3}
!2251 = !{i32 1, !"wchar_size", i32 4}
!2252 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2253 = distinct !DISubprogram(name: "gate_handle_gcse2", scope: !3, file: !3, line: 1308, type: !2232, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2254 = !{}
!2255 = !DILocation(line: 1310, column: 11, scope: !2253)
!2256 = !DILocation(line: 1310, column: 20, scope: !2253)
!2257 = !DILocation(line: 1310, column: 24, scope: !2253)
!2258 = !DILocation(line: 1310, column: 27, scope: !2253)
!2259 = !DILocation(line: 1311, column: 4, scope: !2253)
!2260 = !DILocation(line: 1311, column: 38, scope: !2253)
!2261 = !DILocation(line: 1311, column: 7, scope: !2253)
!2262 = !DILocation(line: 0, scope: !2253)
!2263 = !DILocation(line: 1310, column: 10, scope: !2253)
!2264 = !DILocation(line: 1310, column: 3, scope: !2253)
!2265 = distinct !DISubprogram(name: "rest_of_handle_gcse2", scope: !3, file: !3, line: 1316, type: !2236, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2266 = !DILocation(line: 1318, column: 27, scope: !2265)
!2267 = !DILocation(line: 1318, column: 3, scope: !2265)
!2268 = !DILocation(line: 1319, column: 24, scope: !2265)
!2269 = !DILocation(line: 1319, column: 3, scope: !2265)
!2270 = !DILocation(line: 1320, column: 3, scope: !2265)
!2271 = distinct !DISubprogram(name: "gcse_after_reload_main", scope: !3, file: !3, line: 1268, type: !2272, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !951}
!2274 = !DILocalVariable(name: "f", arg: 1, scope: !2271, file: !3, line: 1268, type: !951)
!2275 = !DILocation(line: 1268, column: 29, scope: !2271)
!2276 = !DILocation(line: 1271, column: 3, scope: !2271)
!2277 = !DILocation(line: 1275, column: 3, scope: !2271)
!2278 = !DILocation(line: 1278, column: 3, scope: !2271)
!2279 = !DILocation(line: 1280, column: 3, scope: !2271)
!2280 = !DILocation(line: 1282, column: 7, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1282, column: 7)
!2282 = !DILocation(line: 1282, column: 7, scope: !2271)
!2283 = !DILocation(line: 1283, column: 22, scope: !2281)
!2284 = !DILocation(line: 1283, column: 5, scope: !2281)
!2285 = !DILocation(line: 1285, column: 22, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1285, column: 7)
!2287 = !DILocation(line: 1285, column: 7, scope: !2286)
!2288 = !DILocation(line: 1285, column: 34, scope: !2286)
!2289 = !DILocation(line: 1285, column: 7, scope: !2271)
!2290 = !DILocation(line: 1287, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 1286, column: 5)
!2292 = !DILocation(line: 1288, column: 7, scope: !2291)
!2293 = !DILocation(line: 1290, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 1290, column: 11)
!2295 = !DILocation(line: 1290, column: 11, scope: !2291)
!2296 = !DILocation(line: 1292, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 1291, column: 2)
!2298 = !DILocation(line: 1292, column: 4, scope: !2297)
!2299 = !DILocation(line: 1293, column: 13, scope: !2297)
!2300 = !DILocation(line: 1293, column: 55, scope: !2297)
!2301 = !DILocation(line: 1293, column: 4, scope: !2297)
!2302 = !DILocation(line: 1294, column: 13, scope: !2297)
!2303 = !DILocation(line: 1294, column: 55, scope: !2297)
!2304 = !DILocation(line: 1294, column: 4, scope: !2297)
!2305 = !DILocation(line: 1295, column: 13, scope: !2297)
!2306 = !DILocation(line: 1295, column: 55, scope: !2297)
!2307 = !DILocation(line: 1295, column: 4, scope: !2297)
!2308 = !DILocation(line: 1296, column: 13, scope: !2297)
!2309 = !DILocation(line: 1296, column: 4, scope: !2297)
!2310 = !DILocation(line: 1297, column: 2, scope: !2297)
!2311 = !DILocation(line: 1298, column: 5, scope: !2291)
!2312 = !DILocation(line: 1301, column: 3, scope: !2271)
!2313 = !DILocation(line: 1303, column: 3, scope: !2271)
!2314 = !DILocation(line: 1304, column: 1, scope: !2271)
!2315 = distinct !DISubprogram(name: "alloc_mem", scope: !3, file: !3, line: 219, type: !2316, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null}
!2318 = !DILocalVariable(name: "i", scope: !2315, file: !3, line: 221, type: !938)
!2319 = !DILocation(line: 221, column: 7, scope: !2315)
!2320 = !DILocalVariable(name: "bb", scope: !2315, file: !3, line: 222, type: !1485)
!2321 = !DILocation(line: 222, column: 15, scope: !2315)
!2322 = !DILocalVariable(name: "insn", scope: !2315, file: !3, line: 223, type: !951)
!2323 = !DILocation(line: 223, column: 7, scope: !2315)
!2324 = !DILocation(line: 226, column: 14, scope: !2315)
!2325 = !DILocation(line: 226, column: 12, scope: !2315)
!2326 = !DILocation(line: 227, column: 5, scope: !2315)
!2327 = !DILocation(line: 228, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 228, column: 3)
!2329 = !DILocation(line: 228, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 228, column: 3)
!2331 = !DILocation(line: 229, column: 5, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 229, column: 5)
!2333 = !DILocation(line: 229, column: 5, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 229, column: 5)
!2335 = !DILocation(line: 0, scope: !2334)
!2336 = !DILocation(line: 231, column: 13, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 231, column: 13)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 230, column: 7)
!2339 = !DILocation(line: 231, column: 13, scope: !2338)
!2340 = !DILocation(line: 232, column: 33, scope: !2337)
!2341 = !DILocation(line: 232, column: 4, scope: !2337)
!2342 = !DILocation(line: 232, column: 13, scope: !2337)
!2343 = !DILocation(line: 232, column: 30, scope: !2337)
!2344 = !DILocation(line: 234, column: 32, scope: !2337)
!2345 = !DILocation(line: 234, column: 4, scope: !2337)
!2346 = !DILocation(line: 234, column: 13, scope: !2337)
!2347 = !DILocation(line: 234, column: 30, scope: !2337)
!2348 = !DILocation(line: 235, column: 7, scope: !2338)
!2349 = distinct !{!2349, !2331, !2350}
!2350 = !DILocation(line: 235, column: 7, scope: !2332)
!2351 = distinct !{!2351, !2327, !2352}
!2352 = !DILocation(line: 235, column: 7, scope: !2328)
!2353 = !DILocation(line: 241, column: 29, scope: !2315)
!2354 = !DILocation(line: 241, column: 16, scope: !2315)
!2355 = !DILocation(line: 241, column: 14, scope: !2315)
!2356 = !DILocation(line: 246, column: 3, scope: !2315)
!2357 = !DILocation(line: 247, column: 3, scope: !2315)
!2358 = !DILocation(line: 248, column: 3, scope: !2315)
!2359 = !DILocation(line: 249, column: 3, scope: !2315)
!2360 = !DILocation(line: 253, column: 28, scope: !2315)
!2361 = !DILocation(line: 253, column: 20, scope: !2315)
!2362 = !DILocation(line: 253, column: 18, scope: !2315)
!2363 = !DILocation(line: 258, column: 29, scope: !2315)
!2364 = !DILocation(line: 258, column: 5, scope: !2315)
!2365 = !DILocation(line: 257, column: 31, scope: !2315)
!2366 = !DILocation(line: 260, column: 1, scope: !2315)
!2367 = distinct !DISubprogram(name: "compute_hash_table", scope: !3, file: !3, line: 834, type: !2316, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2368 = !DILocalVariable(name: "bb", scope: !2367, file: !3, line: 836, type: !1485)
!2369 = !DILocation(line: 836, column: 15, scope: !2367)
!2370 = !DILocation(line: 838, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 838, column: 3)
!2372 = !DILocation(line: 838, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 838, column: 3)
!2374 = !DILocalVariable(name: "insn", scope: !2375, file: !3, line: 840, type: !951)
!2375 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 839, column: 5)
!2376 = !DILocation(line: 840, column: 11, scope: !2375)
!2377 = !DILocation(line: 847, column: 7, scope: !2375)
!2378 = !DILocation(line: 848, column: 7, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 848, column: 7)
!2380 = !DILocation(line: 848, column: 7, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 848, column: 7)
!2382 = !DILocation(line: 0, scope: !2381)
!2383 = !DILocation(line: 850, column: 8, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 850, column: 8)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 849, column: 2)
!2386 = !DILocation(line: 850, column: 8, scope: !2385)
!2387 = !DILocation(line: 851, column: 33, scope: !2384)
!2388 = !DILocation(line: 851, column: 13, scope: !2384)
!2389 = !DILocation(line: 852, column: 2, scope: !2385)
!2390 = distinct !{!2390, !2378, !2391}
!2391 = !DILocation(line: 852, column: 2, scope: !2379)
!2392 = !DILocation(line: 855, column: 7, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 855, column: 7)
!2394 = !DILocation(line: 855, column: 7, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 855, column: 7)
!2396 = !DILocation(line: 0, scope: !2395)
!2397 = !DILocation(line: 856, column: 6, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 856, column: 6)
!2399 = !DILocation(line: 856, column: 20, scope: !2398)
!2400 = !DILocation(line: 856, column: 23, scope: !2398)
!2401 = !DILocation(line: 856, column: 49, scope: !2398)
!2402 = !DILocation(line: 856, column: 6, scope: !2395)
!2403 = !DILocation(line: 857, column: 19, scope: !2398)
!2404 = !DILocation(line: 857, column: 4, scope: !2398)
!2405 = !DILocation(line: 856, column: 52, scope: !2398)
!2406 = distinct !{!2406, !2392, !2407}
!2407 = !DILocation(line: 857, column: 23, scope: !2393)
!2408 = !DILocation(line: 858, column: 5, scope: !2375)
!2409 = distinct !{!2409, !2370, !2410}
!2410 = !DILocation(line: 858, column: 5, scope: !2371)
!2411 = !DILocation(line: 859, column: 1, scope: !2367)
!2412 = distinct !DISubprogram(name: "dump_hash_table", scope: !3, file: !3, line: 458, type: !2413, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2138}
!2415 = !DILocalVariable(name: "file", arg: 1, scope: !2412, file: !3, line: 458, type: !2138)
!2416 = !DILocation(line: 458, column: 24, scope: !2412)
!2417 = !DILocation(line: 460, column: 12, scope: !2412)
!2418 = !DILocation(line: 460, column: 3, scope: !2412)
!2419 = !DILocation(line: 461, column: 12, scope: !2412)
!2420 = !DILocation(line: 462, column: 30, scope: !2412)
!2421 = !DILocation(line: 462, column: 19, scope: !2412)
!2422 = !DILocation(line: 463, column: 34, scope: !2412)
!2423 = !DILocation(line: 463, column: 19, scope: !2412)
!2424 = !DILocation(line: 464, column: 29, scope: !2412)
!2425 = !DILocation(line: 464, column: 12, scope: !2412)
!2426 = !DILocation(line: 461, column: 3, scope: !2412)
!2427 = !DILocation(line: 465, column: 22, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 465, column: 7)
!2429 = !DILocation(line: 465, column: 7, scope: !2428)
!2430 = !DILocation(line: 465, column: 34, scope: !2428)
!2431 = !DILocation(line: 465, column: 7, scope: !2412)
!2432 = !DILocation(line: 467, column: 16, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 466, column: 5)
!2434 = !DILocation(line: 467, column: 7, scope: !2433)
!2435 = !DILocation(line: 468, column: 22, scope: !2433)
!2436 = !DILocation(line: 468, column: 57, scope: !2433)
!2437 = !DILocation(line: 468, column: 7, scope: !2433)
!2438 = !DILocation(line: 469, column: 5, scope: !2433)
!2439 = !DILocation(line: 470, column: 12, scope: !2412)
!2440 = !DILocation(line: 470, column: 3, scope: !2412)
!2441 = !DILocation(line: 471, column: 1, scope: !2412)
!2442 = distinct !DISubprogram(name: "eliminate_partially_redundant_loads", scope: !3, file: !3, line: 1157, type: !2316, scopeLine: 1158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2443 = !DILocalVariable(name: "insn", scope: !2442, file: !3, line: 1159, type: !951)
!2444 = !DILocation(line: 1159, column: 7, scope: !2442)
!2445 = !DILocalVariable(name: "bb", scope: !2442, file: !3, line: 1160, type: !1485)
!2446 = !DILocation(line: 1160, column: 15, scope: !2442)
!2447 = !DILocation(line: 1164, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 1164, column: 7)
!2449 = !DILocation(line: 1164, column: 24, scope: !2448)
!2450 = !DILocation(line: 1164, column: 35, scope: !2448)
!2451 = !DILocation(line: 1164, column: 32, scope: !2448)
!2452 = !DILocation(line: 1164, column: 7, scope: !2442)
!2453 = !DILocation(line: 1165, column: 5, scope: !2448)
!2454 = !DILocation(line: 1167, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 1167, column: 3)
!2456 = !DILocation(line: 1167, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 1167, column: 3)
!2458 = !DILocation(line: 1173, column: 47, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 1173, column: 11)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 1171, column: 5)
!2461 = !DILocation(line: 1173, column: 13, scope: !2459)
!2462 = !DILocation(line: 1173, column: 11, scope: !2460)
!2463 = !DILocation(line: 1174, column: 2, scope: !2459)
!2464 = !DILocation(line: 1177, column: 35, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 1177, column: 11)
!2466 = !DILocation(line: 1177, column: 11, scope: !2465)
!2467 = !DILocation(line: 1177, column: 11, scope: !2460)
!2468 = !DILocation(line: 1178, column: 2, scope: !2465)
!2469 = !DILocation(line: 1182, column: 7, scope: !2460)
!2470 = !DILocation(line: 1186, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 1186, column: 7)
!2472 = !DILocation(line: 1186, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 1186, column: 7)
!2474 = !DILocation(line: 0, scope: !2473)
!2475 = !DILocation(line: 1189, column: 8, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1189, column: 8)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 1187, column: 2)
!2478 = !DILocation(line: 1190, column: 15, scope: !2476)
!2479 = !DILocation(line: 1190, column: 18, scope: !2476)
!2480 = !DILocation(line: 1190, column: 44, scope: !2476)
!2481 = !DILocation(line: 1191, column: 8, scope: !2476)
!2482 = !DILocation(line: 1191, column: 11, scope: !2476)
!2483 = !DILocation(line: 1192, column: 8, scope: !2476)
!2484 = !DILocation(line: 1192, column: 11, scope: !2476)
!2485 = !DILocation(line: 1189, column: 8, scope: !2477)
!2486 = !DILocalVariable(name: "pat", scope: !2487, file: !3, line: 1194, type: !951)
!2487 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1193, column: 6)
!2488 = !DILocation(line: 1194, column: 12, scope: !2487)
!2489 = !DILocation(line: 1194, column: 18, scope: !2487)
!2490 = !DILocalVariable(name: "src", scope: !2487, file: !3, line: 1195, type: !951)
!2491 = !DILocation(line: 1195, column: 12, scope: !2487)
!2492 = !DILocation(line: 1195, column: 18, scope: !2487)
!2493 = !DILocalVariable(name: "expr", scope: !2487, file: !3, line: 1196, type: !2136)
!2494 = !DILocation(line: 1196, column: 21, scope: !2487)
!2495 = !DILocation(line: 1198, column: 13, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1198, column: 12)
!2497 = !DILocation(line: 1199, column: 5, scope: !2496)
!2498 = !DILocation(line: 1199, column: 8, scope: !2496)
!2499 = !DILocation(line: 1199, column: 23, scope: !2496)
!2500 = !DILocation(line: 1200, column: 5, scope: !2496)
!2501 = !DILocation(line: 1200, column: 25, scope: !2496)
!2502 = !DILocation(line: 1200, column: 30, scope: !2496)
!2503 = !DILocation(line: 1200, column: 8, scope: !2496)
!2504 = !DILocation(line: 1203, column: 5, scope: !2496)
!2505 = !DILocation(line: 1203, column: 26, scope: !2496)
!2506 = !DILocation(line: 1203, column: 31, scope: !2496)
!2507 = !DILocation(line: 1203, column: 8, scope: !2496)
!2508 = !DILocation(line: 1204, column: 5, scope: !2496)
!2509 = !DILocation(line: 1204, column: 10, scope: !2496)
!2510 = !DILocation(line: 1204, column: 35, scope: !2496)
!2511 = !DILocation(line: 1204, column: 50, scope: !2496)
!2512 = !DILocation(line: 1204, column: 38, scope: !2496)
!2513 = !DILocation(line: 1205, column: 5, scope: !2496)
!2514 = !DILocation(line: 1205, column: 25, scope: !2496)
!2515 = !DILocation(line: 1205, column: 9, scope: !2496)
!2516 = !DILocation(line: 1207, column: 5, scope: !2496)
!2517 = !DILocation(line: 1207, column: 38, scope: !2496)
!2518 = !DILocation(line: 1207, column: 16, scope: !2496)
!2519 = !DILocation(line: 1207, column: 14, scope: !2496)
!2520 = !DILocation(line: 1207, column: 44, scope: !2496)
!2521 = !DILocation(line: 1198, column: 12, scope: !2487)
!2522 = !DILocation(line: 1212, column: 41, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 1208, column: 3)
!2524 = !DILocation(line: 1212, column: 45, scope: !2523)
!2525 = !DILocation(line: 1212, column: 51, scope: !2523)
!2526 = !DILocation(line: 1212, column: 5, scope: !2523)
!2527 = !DILocation(line: 1213, column: 3, scope: !2523)
!2528 = !DILocation(line: 1214, column: 6, scope: !2487)
!2529 = !DILocation(line: 1219, column: 8, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1219, column: 8)
!2531 = !DILocation(line: 1219, column: 8, scope: !2477)
!2532 = !DILocation(line: 1220, column: 26, scope: !2530)
!2533 = !DILocation(line: 1220, column: 6, scope: !2530)
!2534 = !DILocation(line: 1221, column: 2, scope: !2477)
!2535 = distinct !{!2535, !2470, !2536}
!2536 = !DILocation(line: 1221, column: 2, scope: !2471)
!2537 = !DILocation(line: 1222, column: 5, scope: !2460)
!2538 = distinct !{!2538, !2454, !2539}
!2539 = !DILocation(line: 1222, column: 5, scope: !2455)
!2540 = !DILocation(line: 1224, column: 3, scope: !2442)
!2541 = !DILocation(line: 1225, column: 1, scope: !2442)
!2542 = distinct !DISubprogram(name: "delete_redundant_insns", scope: !3, file: !3, line: 1257, type: !2316, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2543 = !DILocation(line: 1259, column: 18, scope: !2542)
!2544 = !DILocation(line: 1259, column: 3, scope: !2542)
!2545 = !DILocation(line: 1260, column: 7, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 1260, column: 7)
!2547 = !DILocation(line: 1260, column: 7, scope: !2542)
!2548 = !DILocation(line: 1261, column: 14, scope: !2546)
!2549 = !DILocation(line: 1261, column: 5, scope: !2546)
!2550 = !DILocation(line: 1262, column: 1, scope: !2542)
!2551 = distinct !DISubprogram(name: "free_mem", scope: !3, file: !3, line: 265, type: !2316, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2552 = !DILocation(line: 267, column: 9, scope: !2551)
!2553 = !DILocation(line: 267, column: 3, scope: !2551)
!2554 = !DILocation(line: 269, column: 16, scope: !2551)
!2555 = !DILocation(line: 269, column: 3, scope: !2551)
!2556 = !DILocation(line: 271, column: 3, scope: !2551)
!2557 = !DILocation(line: 272, column: 3, scope: !2551)
!2558 = !DILocation(line: 273, column: 3, scope: !2551)
!2559 = !DILocation(line: 274, column: 3, scope: !2551)
!2560 = !DILocation(line: 276, column: 9, scope: !2551)
!2561 = !DILocation(line: 276, column: 3, scope: !2551)
!2562 = !DILocation(line: 277, column: 1, scope: !2551)
!2563 = distinct !DISubprogram(name: "hash_expr_for_htab", scope: !3, file: !3, line: 298, type: !1408, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2564 = !DILocalVariable(name: "expp", arg: 1, scope: !2563, file: !3, line: 298, type: !1411)
!2565 = !DILocation(line: 298, column: 33, scope: !2563)
!2566 = !DILocalVariable(name: "exp", scope: !2563, file: !3, line: 300, type: !2567)
!2567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2568 = !DILocation(line: 300, column: 28, scope: !2563)
!2569 = !DILocation(line: 300, column: 56, scope: !2563)
!2570 = !DILocation(line: 300, column: 34, scope: !2563)
!2571 = !DILocation(line: 301, column: 10, scope: !2563)
!2572 = !DILocation(line: 301, column: 15, scope: !2563)
!2573 = !DILocation(line: 301, column: 3, scope: !2563)
!2574 = distinct !DISubprogram(name: "expr_equiv_p", scope: !3, file: !3, line: 308, type: !1416, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2575 = !DILocalVariable(name: "exp1p", arg: 1, scope: !2574, file: !3, line: 308, type: !1411)
!2576 = !DILocation(line: 308, column: 27, scope: !2574)
!2577 = !DILocalVariable(name: "exp2p", arg: 2, scope: !2574, file: !3, line: 308, type: !1411)
!2578 = !DILocation(line: 308, column: 46, scope: !2574)
!2579 = !DILocalVariable(name: "exp1", scope: !2574, file: !3, line: 310, type: !2567)
!2580 = !DILocation(line: 310, column: 28, scope: !2574)
!2581 = !DILocation(line: 310, column: 57, scope: !2574)
!2582 = !DILocation(line: 310, column: 35, scope: !2574)
!2583 = !DILocalVariable(name: "exp2", scope: !2574, file: !3, line: 311, type: !2567)
!2584 = !DILocation(line: 311, column: 28, scope: !2574)
!2585 = !DILocation(line: 311, column: 57, scope: !2574)
!2586 = !DILocation(line: 311, column: 35, scope: !2574)
!2587 = !DILocalVariable(name: "equiv_p", scope: !2574, file: !3, line: 312, type: !938)
!2588 = !DILocation(line: 312, column: 7, scope: !2574)
!2589 = !DILocation(line: 312, column: 30, scope: !2574)
!2590 = !DILocation(line: 312, column: 36, scope: !2574)
!2591 = !DILocation(line: 312, column: 42, scope: !2574)
!2592 = !DILocation(line: 312, column: 48, scope: !2574)
!2593 = !DILocation(line: 312, column: 17, scope: !2574)
!2594 = !DILocation(line: 314, column: 3, scope: !2574)
!2595 = !DILocation(line: 315, column: 10, scope: !2574)
!2596 = !DILocation(line: 315, column: 3, scope: !2574)
!2597 = distinct !DISubprogram(name: "reset_opr_set_tables", scope: !3, file: !3, line: 717, type: !2316, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2598 = !DILocation(line: 719, column: 11, scope: !2597)
!2599 = !DILocation(line: 719, column: 3, scope: !2597)
!2600 = !DILocation(line: 720, column: 3, scope: !2597)
!2601 = !DILocation(line: 721, column: 21, scope: !2597)
!2602 = !DILocation(line: 722, column: 1, scope: !2597)
!2603 = distinct !DISubprogram(name: "record_opr_changes", scope: !3, file: !3, line: 729, type: !2272, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2604 = !DILocalVariable(name: "insn", arg: 1, scope: !2603, file: !3, line: 729, type: !951)
!2605 = !DILocation(line: 729, column: 25, scope: !2603)
!2606 = !DILocalVariable(name: "note", scope: !2603, file: !3, line: 731, type: !951)
!2607 = !DILocation(line: 731, column: 7, scope: !2603)
!2608 = !DILocation(line: 734, column: 16, scope: !2603)
!2609 = !DILocation(line: 734, column: 54, scope: !2603)
!2610 = !DILocation(line: 734, column: 3, scope: !2603)
!2611 = !DILocation(line: 737, column: 15, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 737, column: 3)
!2613 = !DILocation(line: 737, column: 13, scope: !2612)
!2614 = !DILocation(line: 737, column: 8, scope: !2612)
!2615 = !DILocation(line: 737, column: 33, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 737, column: 3)
!2617 = !DILocation(line: 737, column: 3, scope: !2612)
!2618 = !DILocation(line: 738, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 738, column: 9)
!2620 = !DILocation(line: 738, column: 30, scope: !2619)
!2621 = !DILocation(line: 738, column: 9, scope: !2616)
!2622 = !DILocation(line: 739, column: 33, scope: !2619)
!2623 = !DILocation(line: 739, column: 39, scope: !2619)
!2624 = !DILocation(line: 739, column: 7, scope: !2619)
!2625 = !DILocation(line: 738, column: 33, scope: !2619)
!2626 = !DILocation(line: 737, column: 46, scope: !2616)
!2627 = !DILocation(line: 737, column: 44, scope: !2616)
!2628 = !DILocation(line: 737, column: 3, scope: !2616)
!2629 = distinct !{!2629, !2617, !2630}
!2630 = !DILocation(line: 739, column: 53, scope: !2612)
!2631 = !DILocation(line: 742, column: 7, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 742, column: 7)
!2633 = !DILocation(line: 742, column: 7, scope: !2603)
!2634 = !DILocalVariable(name: "regno", scope: !2635, file: !3, line: 744, type: !7)
!2635 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 743, column: 5)
!2636 = !DILocation(line: 744, column: 20, scope: !2635)
!2637 = !DILocalVariable(name: "link", scope: !2635, file: !3, line: 745, type: !951)
!2638 = !DILocation(line: 745, column: 11, scope: !2635)
!2639 = !DILocalVariable(name: "x", scope: !2635, file: !3, line: 745, type: !951)
!2640 = !DILocation(line: 745, column: 17, scope: !2635)
!2641 = !DILocation(line: 747, column: 18, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 747, column: 7)
!2643 = !DILocation(line: 747, column: 12, scope: !2642)
!2644 = !DILocation(line: 747, column: 23, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 747, column: 7)
!2646 = !DILocation(line: 747, column: 29, scope: !2645)
!2647 = !DILocation(line: 747, column: 7, scope: !2642)
!2648 = !DILocation(line: 748, column: 6, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 748, column: 6)
!2650 = !DILocation(line: 748, column: 6, scope: !2645)
!2651 = !DILocation(line: 749, column: 36, scope: !2649)
!2652 = !DILocation(line: 749, column: 42, scope: !2649)
!2653 = !DILocation(line: 749, column: 4, scope: !2649)
!2654 = !DILocation(line: 747, column: 59, scope: !2645)
!2655 = !DILocation(line: 747, column: 7, scope: !2645)
!2656 = distinct !{!2656, !2647, !2657}
!2657 = !DILocation(line: 749, column: 47, scope: !2642)
!2658 = !DILocation(line: 751, column: 19, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 751, column: 7)
!2660 = !DILocation(line: 751, column: 17, scope: !2659)
!2661 = !DILocation(line: 751, column: 12, scope: !2659)
!2662 = !DILocation(line: 751, column: 52, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 751, column: 7)
!2664 = !DILocation(line: 751, column: 7, scope: !2659)
!2665 = !DILocation(line: 752, column: 6, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 752, column: 6)
!2667 = !DILocation(line: 752, column: 32, scope: !2666)
!2668 = !DILocation(line: 752, column: 6, scope: !2663)
!2669 = !DILocation(line: 754, column: 10, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 753, column: 4)
!2671 = !DILocation(line: 754, column: 8, scope: !2670)
!2672 = !DILocation(line: 755, column: 10, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 755, column: 10)
!2674 = !DILocation(line: 755, column: 10, scope: !2670)
!2675 = !DILocation(line: 757, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 756, column: 8)
!2677 = !DILocation(line: 758, column: 29, scope: !2676)
!2678 = !DILocation(line: 758, column: 35, scope: !2676)
!2679 = !DILocation(line: 758, column: 3, scope: !2676)
!2680 = !DILocation(line: 759, column: 8, scope: !2676)
!2681 = !DILocation(line: 760, column: 4, scope: !2670)
!2682 = !DILocation(line: 752, column: 35, scope: !2666)
!2683 = !DILocation(line: 751, column: 65, scope: !2663)
!2684 = !DILocation(line: 751, column: 63, scope: !2663)
!2685 = !DILocation(line: 751, column: 7, scope: !2663)
!2686 = distinct !{!2686, !2664, !2687}
!2687 = !DILocation(line: 760, column: 4, scope: !2659)
!2688 = !DILocation(line: 762, column: 13, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 762, column: 11)
!2690 = !DILocation(line: 762, column: 11, scope: !2635)
!2691 = !DILocation(line: 763, column: 28, scope: !2689)
!2692 = !DILocation(line: 763, column: 2, scope: !2689)
!2693 = !DILocation(line: 764, column: 5, scope: !2635)
!2694 = !DILocation(line: 765, column: 1, scope: !2603)
!2695 = distinct !DISubprogram(name: "hash_scan_set", scope: !3, file: !3, line: 772, type: !2272, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2696 = !DILocalVariable(name: "insn", arg: 1, scope: !2695, file: !3, line: 772, type: !951)
!2697 = !DILocation(line: 772, column: 20, scope: !2695)
!2698 = !DILocalVariable(name: "pat", scope: !2695, file: !3, line: 774, type: !951)
!2699 = !DILocation(line: 774, column: 7, scope: !2695)
!2700 = !DILocation(line: 774, column: 13, scope: !2695)
!2701 = !DILocalVariable(name: "src", scope: !2695, file: !3, line: 775, type: !951)
!2702 = !DILocation(line: 775, column: 7, scope: !2695)
!2703 = !DILocation(line: 775, column: 13, scope: !2695)
!2704 = !DILocalVariable(name: "dest", scope: !2695, file: !3, line: 776, type: !951)
!2705 = !DILocation(line: 776, column: 7, scope: !2695)
!2706 = !DILocation(line: 776, column: 14, scope: !2695)
!2707 = !DILocation(line: 779, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 779, column: 7)
!2709 = !DILocation(line: 779, column: 21, scope: !2708)
!2710 = !DILocation(line: 779, column: 26, scope: !2708)
!2711 = !DILocation(line: 779, column: 7, scope: !2695)
!2712 = !DILocation(line: 780, column: 5, scope: !2708)
!2713 = !DILocation(line: 783, column: 7, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 783, column: 7)
!2715 = !DILocation(line: 783, column: 21, scope: !2714)
!2716 = !DILocation(line: 783, column: 36, scope: !2714)
!2717 = !DILocation(line: 783, column: 24, scope: !2714)
!2718 = !DILocation(line: 783, column: 7, scope: !2695)
!2719 = !DILocation(line: 784, column: 5, scope: !2714)
!2720 = !DILocation(line: 786, column: 7, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 786, column: 7)
!2722 = !DILocation(line: 786, column: 7, scope: !2695)
!2723 = !DILocation(line: 789, column: 16, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 789, column: 4)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 787, column: 5)
!2726 = !DILocation(line: 789, column: 4, scope: !2724)
!2727 = !DILocation(line: 791, column: 4, scope: !2724)
!2728 = !DILocation(line: 791, column: 24, scope: !2724)
!2729 = !DILocation(line: 791, column: 29, scope: !2724)
!2730 = !DILocation(line: 791, column: 7, scope: !2724)
!2731 = !DILocation(line: 796, column: 4, scope: !2724)
!2732 = !DILocation(line: 796, column: 8, scope: !2724)
!2733 = !DILocation(line: 796, column: 21, scope: !2724)
!2734 = !DILocation(line: 796, column: 39, scope: !2724)
!2735 = !DILocation(line: 796, column: 42, scope: !2724)
!2736 = !DILocation(line: 796, column: 55, scope: !2724)
!2737 = !DILocation(line: 800, column: 4, scope: !2724)
!2738 = !DILocation(line: 800, column: 25, scope: !2724)
!2739 = !DILocation(line: 800, column: 30, scope: !2724)
!2740 = !DILocation(line: 800, column: 7, scope: !2724)
!2741 = !DILocation(line: 789, column: 4, scope: !2725)
!2742 = !DILocation(line: 802, column: 26, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 801, column: 2)
!2744 = !DILocation(line: 802, column: 31, scope: !2743)
!2745 = !DILocation(line: 802, column: 4, scope: !2743)
!2746 = !DILocation(line: 803, column: 2, scope: !2743)
!2747 = !DILocation(line: 804, column: 5, scope: !2725)
!2748 = !DILocation(line: 805, column: 12, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 805, column: 12)
!2750 = !DILocation(line: 805, column: 12, scope: !2721)
!2751 = !DILocation(line: 809, column: 16, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 809, column: 4)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 806, column: 5)
!2754 = !DILocation(line: 809, column: 4, scope: !2752)
!2755 = !DILocation(line: 811, column: 4, scope: !2752)
!2756 = !DILocation(line: 811, column: 24, scope: !2752)
!2757 = !DILocation(line: 811, column: 30, scope: !2752)
!2758 = !DILocation(line: 811, column: 7, scope: !2752)
!2759 = !DILocation(line: 814, column: 4, scope: !2752)
!2760 = !DILocation(line: 814, column: 8, scope: !2752)
!2761 = !DILocation(line: 814, column: 20, scope: !2752)
!2762 = !DILocation(line: 814, column: 38, scope: !2752)
!2763 = !DILocation(line: 814, column: 41, scope: !2752)
!2764 = !DILocation(line: 814, column: 53, scope: !2752)
!2765 = !DILocation(line: 816, column: 4, scope: !2752)
!2766 = !DILocation(line: 816, column: 10, scope: !2752)
!2767 = !DILocation(line: 816, column: 27, scope: !2752)
!2768 = !DILocation(line: 816, column: 30, scope: !2752)
!2769 = !DILocation(line: 818, column: 4, scope: !2752)
!2770 = !DILocation(line: 818, column: 33, scope: !2752)
!2771 = !DILocation(line: 818, column: 50, scope: !2752)
!2772 = !DILocation(line: 818, column: 55, scope: !2752)
!2773 = !DILocation(line: 818, column: 9, scope: !2752)
!2774 = !DILocation(line: 819, column: 4, scope: !2752)
!2775 = !DILocation(line: 819, column: 25, scope: !2752)
!2776 = !DILocation(line: 819, column: 41, scope: !2752)
!2777 = !DILocation(line: 819, column: 7, scope: !2752)
!2778 = !DILocation(line: 809, column: 4, scope: !2753)
!2779 = !DILocation(line: 821, column: 26, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 820, column: 2)
!2781 = !DILocation(line: 821, column: 32, scope: !2780)
!2782 = !DILocation(line: 821, column: 4, scope: !2780)
!2783 = !DILocation(line: 822, column: 2, scope: !2780)
!2784 = !DILocation(line: 823, column: 5, scope: !2753)
!2785 = !DILocation(line: 824, column: 1, scope: !2695)
!2786 = distinct !DISubprogram(name: "record_last_set_info", scope: !3, file: !3, line: 689, type: !2787, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !951, !2789, !942}
!2789 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !952, line: 51, baseType: !2790)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!2792 = !DILocalVariable(name: "dest", arg: 1, scope: !2786, file: !3, line: 689, type: !951)
!2793 = !DILocation(line: 689, column: 27, scope: !2786)
!2794 = !DILocalVariable(name: "setter", arg: 2, scope: !2786, file: !3, line: 689, type: !2789)
!2795 = !DILocation(line: 689, column: 43, scope: !2786)
!2796 = !DILocalVariable(name: "data", arg: 3, scope: !2786, file: !3, line: 689, type: !942)
!2797 = !DILocation(line: 689, column: 74, scope: !2786)
!2798 = !DILocalVariable(name: "last_set_insn", scope: !2786, file: !3, line: 691, type: !951)
!2799 = !DILocation(line: 691, column: 7, scope: !2786)
!2800 = !DILocation(line: 691, column: 29, scope: !2786)
!2801 = !DILocation(line: 691, column: 23, scope: !2786)
!2802 = !DILocation(line: 693, column: 7, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 693, column: 7)
!2804 = !DILocation(line: 693, column: 23, scope: !2803)
!2805 = !DILocation(line: 693, column: 7, scope: !2786)
!2806 = !DILocation(line: 694, column: 12, scope: !2803)
!2807 = !DILocation(line: 694, column: 10, scope: !2803)
!2808 = !DILocation(line: 694, column: 5, scope: !2803)
!2809 = !DILocation(line: 696, column: 7, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 696, column: 7)
!2811 = !DILocation(line: 696, column: 7, scope: !2786)
!2812 = !DILocation(line: 697, column: 31, scope: !2810)
!2813 = !DILocation(line: 697, column: 46, scope: !2810)
!2814 = !DILocation(line: 697, column: 5, scope: !2810)
!2815 = !DILocation(line: 698, column: 12, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 698, column: 12)
!2817 = !DILocation(line: 698, column: 12, scope: !2810)
!2818 = !DILocation(line: 705, column: 27, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 705, column: 11)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 699, column: 5)
!2821 = !DILocation(line: 705, column: 33, scope: !2819)
!2822 = !DILocation(line: 705, column: 13, scope: !2819)
!2823 = !DILocation(line: 705, column: 11, scope: !2820)
!2824 = !DILocation(line: 706, column: 28, scope: !2819)
!2825 = !DILocation(line: 706, column: 2, scope: !2819)
!2826 = !DILocation(line: 708, column: 34, scope: !2819)
!2827 = !DILocation(line: 708, column: 2, scope: !2819)
!2828 = !DILocation(line: 709, column: 5, scope: !2820)
!2829 = !DILocation(line: 710, column: 1, scope: !2786)
!2830 = distinct !DISubprogram(name: "record_last_reg_set_info", scope: !3, file: !3, line: 650, type: !2831, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !951, !951}
!2833 = !DILocalVariable(name: "insn", arg: 1, scope: !2830, file: !3, line: 650, type: !951)
!2834 = !DILocation(line: 650, column: 31, scope: !2830)
!2835 = !DILocalVariable(name: "reg", arg: 2, scope: !2830, file: !3, line: 650, type: !951)
!2836 = !DILocation(line: 650, column: 41, scope: !2830)
!2837 = !DILocalVariable(name: "regno", scope: !2830, file: !3, line: 652, type: !7)
!2838 = !DILocation(line: 652, column: 16, scope: !2830)
!2839 = !DILocalVariable(name: "end_regno", scope: !2830, file: !3, line: 652, type: !7)
!2840 = !DILocation(line: 652, column: 23, scope: !2830)
!2841 = !DILocation(line: 654, column: 11, scope: !2830)
!2842 = !DILocation(line: 654, column: 9, scope: !2830)
!2843 = !DILocation(line: 655, column: 15, scope: !2830)
!2844 = !DILocation(line: 655, column: 13, scope: !2830)
!2845 = !DILocation(line: 656, column: 3, scope: !2830)
!2846 = !DILocation(line: 657, column: 29, scope: !2830)
!2847 = !DILocation(line: 657, column: 5, scope: !2830)
!2848 = !DILocation(line: 657, column: 20, scope: !2830)
!2849 = !DILocation(line: 657, column: 27, scope: !2830)
!2850 = !DILocation(line: 658, column: 10, scope: !2830)
!2851 = !DILocation(line: 658, column: 20, scope: !2830)
!2852 = !DILocation(line: 658, column: 18, scope: !2830)
!2853 = distinct !{!2853, !2845, !2854}
!2854 = !DILocation(line: 658, column: 29, scope: !2830)
!2855 = !DILocation(line: 659, column: 1, scope: !2830)
!2856 = distinct !DISubprogram(name: "record_last_reg_set_info_regno", scope: !3, file: !3, line: 662, type: !2857, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{null, !951, !938}
!2859 = !DILocalVariable(name: "insn", arg: 1, scope: !2856, file: !3, line: 662, type: !951)
!2860 = !DILocation(line: 662, column: 37, scope: !2856)
!2861 = !DILocalVariable(name: "regno", arg: 2, scope: !2856, file: !3, line: 662, type: !938)
!2862 = !DILocation(line: 662, column: 47, scope: !2856)
!2863 = !DILocation(line: 664, column: 27, scope: !2856)
!2864 = !DILocation(line: 664, column: 3, scope: !2856)
!2865 = !DILocation(line: 664, column: 18, scope: !2856)
!2866 = !DILocation(line: 664, column: 25, scope: !2856)
!2867 = !DILocation(line: 665, column: 1, scope: !2856)
!2868 = distinct !DISubprogram(name: "rhs_regno", scope: !568, file: !568, line: 1051, type: !2869, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!7, !2789}
!2871 = !DILocalVariable(name: "x", arg: 1, scope: !2868, file: !568, line: 1051, type: !2789)
!2872 = !DILocation(line: 1051, column: 22, scope: !2868)
!2873 = !DILocation(line: 1053, column: 10, scope: !2868)
!2874 = !DILocation(line: 1053, column: 3, scope: !2868)
!2875 = distinct !DISubprogram(name: "record_last_mem_set_info", scope: !3, file: !3, line: 673, type: !2272, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2876 = !DILocalVariable(name: "insn", arg: 1, scope: !2875, file: !3, line: 673, type: !951)
!2877 = !DILocation(line: 673, column: 31, scope: !2875)
!2878 = !DILocalVariable(name: "list_entry", scope: !2875, file: !3, line: 675, type: !947)
!2879 = !DILocation(line: 675, column: 24, scope: !2875)
!2880 = !DILocation(line: 677, column: 40, scope: !2875)
!2881 = !DILocation(line: 677, column: 16, scope: !2875)
!2882 = !DILocation(line: 677, column: 14, scope: !2875)
!2883 = !DILocation(line: 679, column: 22, scope: !2875)
!2884 = !DILocation(line: 679, column: 3, scope: !2875)
!2885 = !DILocation(line: 679, column: 15, scope: !2875)
!2886 = !DILocation(line: 679, column: 20, scope: !2875)
!2887 = !DILocation(line: 680, column: 22, scope: !2875)
!2888 = !DILocation(line: 680, column: 3, scope: !2875)
!2889 = !DILocation(line: 680, column: 15, scope: !2875)
!2890 = !DILocation(line: 680, column: 20, scope: !2875)
!2891 = !DILocation(line: 681, column: 23, scope: !2875)
!2892 = !DILocation(line: 681, column: 21, scope: !2875)
!2893 = !DILocation(line: 682, column: 1, scope: !2875)
!2894 = distinct !DISubprogram(name: "end_hard_regno", scope: !2895, file: !2895, line: 290, type: !2896, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2895 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!7, !189, !7}
!2898 = !DILocalVariable(name: "mode", arg: 1, scope: !2894, file: !2895, line: 290, type: !189)
!2899 = !DILocation(line: 290, column: 35, scope: !2894)
!2900 = !DILocalVariable(name: "regno", arg: 2, scope: !2894, file: !2895, line: 290, type: !7)
!2901 = !DILocation(line: 290, column: 54, scope: !2894)
!2902 = !DILocation(line: 292, column: 10, scope: !2894)
!2903 = !DILocation(line: 292, column: 35, scope: !2894)
!2904 = !DILocation(line: 292, column: 18, scope: !2894)
!2905 = !DILocation(line: 292, column: 48, scope: !2894)
!2906 = !DILocation(line: 292, column: 16, scope: !2894)
!2907 = !DILocation(line: 292, column: 3, scope: !2894)
!2908 = distinct !DISubprogram(name: "oprs_unchanged_p", scope: !3, file: !3, line: 496, type: !2909, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!1183, !951, !951, !1183}
!2911 = !DILocalVariable(name: "x", arg: 1, scope: !2908, file: !3, line: 496, type: !951)
!2912 = !DILocation(line: 496, column: 23, scope: !2908)
!2913 = !DILocalVariable(name: "insn", arg: 2, scope: !2908, file: !3, line: 496, type: !951)
!2914 = !DILocation(line: 496, column: 30, scope: !2908)
!2915 = !DILocalVariable(name: "after_insn", arg: 3, scope: !2908, file: !3, line: 496, type: !1183)
!2916 = !DILocation(line: 496, column: 41, scope: !2908)
!2917 = !DILocalVariable(name: "i", scope: !2908, file: !3, line: 498, type: !938)
!2918 = !DILocation(line: 498, column: 7, scope: !2908)
!2919 = !DILocalVariable(name: "j", scope: !2908, file: !3, line: 498, type: !938)
!2920 = !DILocation(line: 498, column: 10, scope: !2908)
!2921 = !DILocalVariable(name: "code", scope: !2908, file: !3, line: 499, type: !567)
!2922 = !DILocation(line: 499, column: 17, scope: !2908)
!2923 = !DILocalVariable(name: "fmt", scope: !2908, file: !3, line: 500, type: !977)
!2924 = !DILocation(line: 500, column: 15, scope: !2908)
!2925 = !DILocation(line: 502, column: 7, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 502, column: 7)
!2927 = !DILocation(line: 502, column: 9, scope: !2926)
!2928 = !DILocation(line: 502, column: 7, scope: !2908)
!2929 = !DILocation(line: 503, column: 5, scope: !2926)
!2930 = !DILocation(line: 505, column: 10, scope: !2908)
!2931 = !DILocation(line: 505, column: 8, scope: !2908)
!2932 = !DILocation(line: 506, column: 11, scope: !2908)
!2933 = !DILocation(line: 506, column: 3, scope: !2908)
!2934 = !DILocation(line: 510, column: 7, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 507, column: 5)
!2936 = !DILocation(line: 511, column: 11, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 511, column: 11)
!2938 = !DILocation(line: 511, column: 11, scope: !2935)
!2939 = !DILocation(line: 512, column: 36, scope: !2937)
!2940 = !DILocation(line: 512, column: 39, scope: !2937)
!2941 = !DILocation(line: 512, column: 56, scope: !2937)
!2942 = !DILocation(line: 512, column: 10, scope: !2937)
!2943 = !DILocation(line: 512, column: 9, scope: !2937)
!2944 = !DILocation(line: 512, column: 2, scope: !2937)
!2945 = !DILocation(line: 514, column: 36, scope: !2937)
!2946 = !DILocation(line: 514, column: 10, scope: !2937)
!2947 = !DILocation(line: 514, column: 9, scope: !2937)
!2948 = !DILocation(line: 514, column: 2, scope: !2937)
!2949 = !DILocation(line: 517, column: 35, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 517, column: 11)
!2951 = !DILocation(line: 517, column: 53, scope: !2950)
!2952 = !DILocation(line: 517, column: 56, scope: !2950)
!2953 = !DILocation(line: 517, column: 11, scope: !2950)
!2954 = !DILocation(line: 517, column: 11, scope: !2935)
!2955 = !DILocation(line: 518, column: 2, scope: !2950)
!2956 = !DILocation(line: 520, column: 27, scope: !2950)
!2957 = !DILocation(line: 520, column: 40, scope: !2950)
!2958 = !DILocation(line: 520, column: 46, scope: !2950)
!2959 = !DILocation(line: 520, column: 9, scope: !2950)
!2960 = !DILocation(line: 520, column: 2, scope: !2950)
!2961 = !DILocation(line: 533, column: 7, scope: !2935)
!2962 = !DILocation(line: 541, column: 11, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 541, column: 11)
!2964 = !DILocation(line: 541, column: 11, scope: !2935)
!2965 = !DILocation(line: 542, column: 2, scope: !2963)
!2966 = !DILocation(line: 543, column: 7, scope: !2935)
!2967 = !DILocation(line: 546, column: 7, scope: !2935)
!2968 = !DILocation(line: 549, column: 12, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 549, column: 3)
!2970 = !DILocation(line: 549, column: 34, scope: !2969)
!2971 = !DILocation(line: 549, column: 10, scope: !2969)
!2972 = !DILocation(line: 549, column: 45, scope: !2969)
!2973 = !DILocation(line: 549, column: 43, scope: !2969)
!2974 = !DILocation(line: 549, column: 8, scope: !2969)
!2975 = !DILocation(line: 549, column: 68, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 549, column: 3)
!2977 = !DILocation(line: 549, column: 70, scope: !2976)
!2978 = !DILocation(line: 549, column: 3, scope: !2969)
!2979 = !DILocation(line: 551, column: 11, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 551, column: 11)
!2981 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 550, column: 5)
!2982 = !DILocation(line: 551, column: 15, scope: !2980)
!2983 = !DILocation(line: 551, column: 18, scope: !2980)
!2984 = !DILocation(line: 551, column: 11, scope: !2981)
!2985 = !DILocation(line: 553, column: 28, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 553, column: 8)
!2987 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 552, column: 2)
!2988 = !DILocation(line: 553, column: 41, scope: !2986)
!2989 = !DILocation(line: 553, column: 47, scope: !2986)
!2990 = !DILocation(line: 553, column: 10, scope: !2986)
!2991 = !DILocation(line: 553, column: 8, scope: !2987)
!2992 = !DILocation(line: 554, column: 6, scope: !2986)
!2993 = !DILocation(line: 555, column: 2, scope: !2987)
!2994 = !DILocation(line: 556, column: 16, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 556, column: 16)
!2996 = !DILocation(line: 556, column: 20, scope: !2995)
!2997 = !DILocation(line: 556, column: 23, scope: !2995)
!2998 = !DILocation(line: 556, column: 16, scope: !2980)
!2999 = !DILocation(line: 557, column: 9, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 557, column: 2)
!3001 = !DILocation(line: 557, column: 7, scope: !3000)
!3002 = !DILocation(line: 557, column: 14, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 557, column: 2)
!3004 = !DILocation(line: 557, column: 18, scope: !3003)
!3005 = !DILocation(line: 557, column: 16, scope: !3003)
!3006 = !DILocation(line: 557, column: 2, scope: !3000)
!3007 = !DILocation(line: 558, column: 28, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 558, column: 8)
!3009 = !DILocation(line: 558, column: 47, scope: !3008)
!3010 = !DILocation(line: 558, column: 53, scope: !3008)
!3011 = !DILocation(line: 558, column: 10, scope: !3008)
!3012 = !DILocation(line: 558, column: 8, scope: !3003)
!3013 = !DILocation(line: 559, column: 6, scope: !3008)
!3014 = !DILocation(line: 558, column: 63, scope: !3008)
!3015 = !DILocation(line: 557, column: 35, scope: !3003)
!3016 = !DILocation(line: 557, column: 2, scope: !3003)
!3017 = distinct !{!3017, !3006, !3018}
!3018 = !DILocation(line: 559, column: 13, scope: !3000)
!3019 = !DILocation(line: 560, column: 5, scope: !2981)
!3020 = !DILocation(line: 549, column: 77, scope: !2976)
!3021 = !DILocation(line: 549, column: 3, scope: !2976)
!3022 = distinct !{!3022, !2978, !3023}
!3023 = !DILocation(line: 560, column: 5, scope: !2969)
!3024 = !DILocation(line: 562, column: 3, scope: !2908)
!3025 = !DILocation(line: 563, column: 1, scope: !2908)
!3026 = distinct !DISubprogram(name: "insert_expr_in_table", scope: !3, file: !3, line: 324, type: !2831, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3027 = !DILocalVariable(name: "x", arg: 1, scope: !3026, file: !3, line: 324, type: !951)
!3028 = !DILocation(line: 324, column: 27, scope: !3026)
!3029 = !DILocalVariable(name: "insn", arg: 2, scope: !3026, file: !3, line: 324, type: !951)
!3030 = !DILocation(line: 324, column: 34, scope: !3026)
!3031 = !DILocalVariable(name: "do_not_record_p", scope: !3026, file: !3, line: 326, type: !938)
!3032 = !DILocation(line: 326, column: 7, scope: !3026)
!3033 = !DILocalVariable(name: "hash", scope: !3026, file: !3, line: 327, type: !1410)
!3034 = !DILocation(line: 327, column: 13, scope: !3026)
!3035 = !DILocalVariable(name: "cur_expr", scope: !3026, file: !3, line: 328, type: !2136)
!3036 = !DILocation(line: 328, column: 16, scope: !3026)
!3037 = !DILocalVariable(name: "slot", scope: !3026, file: !3, line: 328, type: !2137)
!3038 = !DILocation(line: 328, column: 28, scope: !3026)
!3039 = !DILocalVariable(name: "avail_occr", scope: !3026, file: !3, line: 329, type: !2127)
!3040 = !DILocation(line: 329, column: 16, scope: !3026)
!3041 = !DILocalVariable(name: "last_occr", scope: !3026, file: !3, line: 329, type: !2127)
!3042 = !DILocation(line: 329, column: 29, scope: !3026)
!3043 = !DILocation(line: 331, column: 21, scope: !3026)
!3044 = !DILocation(line: 331, column: 10, scope: !3026)
!3045 = !DILocation(line: 331, column: 8, scope: !3026)
!3046 = !DILocation(line: 336, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 336, column: 7)
!3048 = !DILocation(line: 336, column: 7, scope: !3026)
!3049 = !DILocation(line: 337, column: 5, scope: !3047)
!3050 = !DILocation(line: 344, column: 30, scope: !3026)
!3051 = !DILocation(line: 344, column: 14, scope: !3026)
!3052 = !DILocation(line: 344, column: 12, scope: !3026)
!3053 = !DILocation(line: 346, column: 20, scope: !3026)
!3054 = !DILocation(line: 346, column: 3, scope: !3026)
!3055 = !DILocation(line: 346, column: 13, scope: !3026)
!3056 = !DILocation(line: 346, column: 18, scope: !3026)
!3057 = !DILocation(line: 347, column: 20, scope: !3026)
!3058 = !DILocation(line: 347, column: 3, scope: !3026)
!3059 = !DILocation(line: 347, column: 13, scope: !3026)
!3060 = !DILocation(line: 347, column: 18, scope: !3026)
!3061 = !DILocation(line: 348, column: 3, scope: !3026)
!3062 = !DILocation(line: 348, column: 13, scope: !3026)
!3063 = !DILocation(line: 348, column: 24, scope: !3026)
!3064 = !DILocation(line: 350, column: 53, scope: !3026)
!3065 = !DILocation(line: 350, column: 65, scope: !3026)
!3066 = !DILocation(line: 351, column: 11, scope: !3026)
!3067 = !DILocation(line: 350, column: 27, scope: !3026)
!3068 = !DILocation(line: 350, column: 10, scope: !3026)
!3069 = !DILocation(line: 350, column: 8, scope: !3026)
!3070 = !DILocation(line: 353, column: 11, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 353, column: 7)
!3072 = !DILocation(line: 353, column: 10, scope: !3071)
!3073 = !DILocation(line: 353, column: 9, scope: !3071)
!3074 = !DILocation(line: 353, column: 7, scope: !3026)
!3075 = !DILocation(line: 355, column: 13, scope: !3071)
!3076 = !DILocation(line: 355, column: 6, scope: !3071)
!3077 = !DILocation(line: 355, column: 11, scope: !3071)
!3078 = !DILocation(line: 355, column: 5, scope: !3071)
!3079 = !DILocation(line: 360, column: 7, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 357, column: 5)
!3081 = !DILocation(line: 361, column: 19, scope: !3080)
!3082 = !DILocation(line: 361, column: 18, scope: !3080)
!3083 = !DILocation(line: 361, column: 16, scope: !3080)
!3084 = !DILocation(line: 365, column: 16, scope: !3026)
!3085 = !DILocation(line: 365, column: 26, scope: !3026)
!3086 = !DILocation(line: 365, column: 14, scope: !3026)
!3087 = !DILocation(line: 366, column: 3, scope: !3026)
!3088 = !DILocation(line: 366, column: 10, scope: !3026)
!3089 = !DILocation(line: 367, column: 3, scope: !3026)
!3090 = !DILocation(line: 367, column: 6, scope: !3026)
!3091 = !DILocation(line: 367, column: 43, scope: !3026)
!3092 = !DILocation(line: 367, column: 40, scope: !3026)
!3093 = !DILocation(line: 0, scope: !3026)
!3094 = !DILocation(line: 371, column: 19, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 368, column: 5)
!3096 = !DILocation(line: 371, column: 17, scope: !3095)
!3097 = !DILocation(line: 372, column: 20, scope: !3095)
!3098 = !DILocation(line: 372, column: 32, scope: !3095)
!3099 = !DILocation(line: 372, column: 18, scope: !3095)
!3100 = distinct !{!3100, !3087, !3101}
!3101 = !DILocation(line: 373, column: 5, scope: !3026)
!3102 = !DILocation(line: 375, column: 7, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 375, column: 7)
!3104 = !DILocation(line: 375, column: 7, scope: !3026)
!3105 = !DILocation(line: 380, column: 24, scope: !3103)
!3106 = !DILocation(line: 380, column: 5, scope: !3103)
!3107 = !DILocation(line: 380, column: 17, scope: !3103)
!3108 = !DILocation(line: 380, column: 22, scope: !3103)
!3109 = !DILocation(line: 384, column: 36, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 382, column: 5)
!3111 = !DILocation(line: 384, column: 20, scope: !3110)
!3112 = !DILocation(line: 384, column: 18, scope: !3110)
!3113 = !DILocation(line: 388, column: 11, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 388, column: 11)
!3115 = !DILocation(line: 388, column: 21, scope: !3114)
!3116 = !DILocation(line: 388, column: 32, scope: !3114)
!3117 = !DILocation(line: 388, column: 11, scope: !3110)
!3118 = !DILocation(line: 389, column: 32, scope: !3114)
!3119 = !DILocation(line: 389, column: 9, scope: !3114)
!3120 = !DILocation(line: 389, column: 19, scope: !3114)
!3121 = !DILocation(line: 389, column: 30, scope: !3114)
!3122 = !DILocation(line: 391, column: 27, scope: !3114)
!3123 = !DILocation(line: 391, column: 9, scope: !3114)
!3124 = !DILocation(line: 391, column: 20, scope: !3114)
!3125 = !DILocation(line: 391, column: 25, scope: !3114)
!3126 = !DILocation(line: 393, column: 26, scope: !3110)
!3127 = !DILocation(line: 393, column: 7, scope: !3110)
!3128 = !DILocation(line: 393, column: 19, scope: !3110)
!3129 = !DILocation(line: 393, column: 24, scope: !3110)
!3130 = !DILocation(line: 394, column: 7, scope: !3110)
!3131 = !DILocation(line: 394, column: 19, scope: !3110)
!3132 = !DILocation(line: 394, column: 24, scope: !3110)
!3133 = !DILocation(line: 395, column: 7, scope: !3110)
!3134 = !DILocation(line: 395, column: 19, scope: !3110)
!3135 = !DILocation(line: 395, column: 29, scope: !3110)
!3136 = !DILocation(line: 397, column: 1, scope: !3026)
!3137 = distinct !DISubprogram(name: "load_killed_in_block_p", scope: !3, file: !3, line: 608, type: !3138, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!938, !938, !951, !1183}
!3140 = !DILocalVariable(name: "uid_limit", arg: 1, scope: !3137, file: !3, line: 608, type: !938)
!3141 = !DILocation(line: 608, column: 29, scope: !3137)
!3142 = !DILocalVariable(name: "x", arg: 2, scope: !3137, file: !3, line: 608, type: !951)
!3143 = !DILocation(line: 608, column: 44, scope: !3137)
!3144 = !DILocalVariable(name: "after_insn", arg: 3, scope: !3137, file: !3, line: 608, type: !1183)
!3145 = !DILocation(line: 608, column: 52, scope: !3137)
!3146 = !DILocalVariable(name: "list_entry", scope: !3137, file: !3, line: 610, type: !947)
!3147 = !DILocation(line: 610, column: 24, scope: !3137)
!3148 = !DILocation(line: 610, column: 37, scope: !3137)
!3149 = !DILocation(line: 612, column: 3, scope: !3137)
!3150 = !DILocation(line: 612, column: 10, scope: !3137)
!3151 = !DILocalVariable(name: "setter", scope: !3152, file: !3, line: 614, type: !951)
!3152 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 613, column: 5)
!3153 = !DILocation(line: 614, column: 11, scope: !3152)
!3154 = !DILocation(line: 614, column: 20, scope: !3152)
!3155 = !DILocation(line: 614, column: 32, scope: !3152)
!3156 = !DILocation(line: 617, column: 12, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 617, column: 11)
!3158 = !DILocation(line: 618, column: 5, scope: !3157)
!3159 = !DILocation(line: 618, column: 8, scope: !3157)
!3160 = !DILocation(line: 618, column: 29, scope: !3157)
!3161 = !DILocation(line: 618, column: 27, scope: !3157)
!3162 = !DILocation(line: 619, column: 4, scope: !3157)
!3163 = !DILocation(line: 619, column: 10, scope: !3157)
!3164 = !DILocation(line: 620, column: 8, scope: !3157)
!3165 = !DILocation(line: 620, column: 11, scope: !3157)
!3166 = !DILocation(line: 620, column: 32, scope: !3157)
!3167 = !DILocation(line: 620, column: 30, scope: !3157)
!3168 = !DILocation(line: 617, column: 11, scope: !3152)
!3169 = !DILocation(line: 622, column: 17, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 621, column: 2)
!3171 = !DILocation(line: 622, column: 29, scope: !3170)
!3172 = !DILocation(line: 622, column: 15, scope: !3170)
!3173 = !DILocation(line: 623, column: 4, scope: !3170)
!3174 = distinct !{!3174, !3149, !3175}
!3175 = !DILocation(line: 642, column: 5, scope: !3137)
!3176 = !DILocation(line: 629, column: 11, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 629, column: 11)
!3178 = !DILocation(line: 629, column: 11, scope: !3152)
!3179 = !DILocation(line: 630, column: 2, scope: !3177)
!3180 = !DILocation(line: 636, column: 23, scope: !3152)
!3181 = !DILocation(line: 637, column: 20, scope: !3152)
!3182 = !DILocation(line: 637, column: 58, scope: !3152)
!3183 = !DILocation(line: 637, column: 7, scope: !3152)
!3184 = !DILocation(line: 638, column: 11, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 638, column: 11)
!3186 = !DILocation(line: 638, column: 11, scope: !3152)
!3187 = !DILocation(line: 639, column: 2, scope: !3185)
!3188 = !DILocation(line: 641, column: 20, scope: !3152)
!3189 = !DILocation(line: 641, column: 32, scope: !3152)
!3190 = !DILocation(line: 641, column: 18, scope: !3152)
!3191 = !DILocation(line: 643, column: 3, scope: !3137)
!3192 = !DILocation(line: 644, column: 1, scope: !3137)
!3193 = distinct !DISubprogram(name: "reg_changed_after_insn_p", scope: !3, file: !3, line: 477, type: !3194, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!1183, !951, !938}
!3196 = !DILocalVariable(name: "x", arg: 1, scope: !3193, file: !3, line: 477, type: !951)
!3197 = !DILocation(line: 477, column: 31, scope: !3193)
!3198 = !DILocalVariable(name: "cuid", arg: 2, scope: !3193, file: !3, line: 477, type: !938)
!3199 = !DILocation(line: 477, column: 38, scope: !3193)
!3200 = !DILocalVariable(name: "regno", scope: !3193, file: !3, line: 479, type: !7)
!3201 = !DILocation(line: 479, column: 16, scope: !3193)
!3202 = !DILocalVariable(name: "end_regno", scope: !3193, file: !3, line: 479, type: !7)
!3203 = !DILocation(line: 479, column: 23, scope: !3193)
!3204 = !DILocation(line: 481, column: 11, scope: !3193)
!3205 = !DILocation(line: 481, column: 9, scope: !3193)
!3206 = !DILocation(line: 482, column: 15, scope: !3193)
!3207 = !DILocation(line: 482, column: 13, scope: !3193)
!3208 = !DILocation(line: 483, column: 3, scope: !3193)
!3209 = !DILocation(line: 484, column: 9, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 484, column: 9)
!3211 = !DILocation(line: 484, column: 24, scope: !3210)
!3212 = !DILocation(line: 484, column: 33, scope: !3210)
!3213 = !DILocation(line: 484, column: 31, scope: !3210)
!3214 = !DILocation(line: 484, column: 9, scope: !3193)
!3215 = !DILocation(line: 485, column: 7, scope: !3210)
!3216 = !DILocation(line: 486, column: 10, scope: !3193)
!3217 = !DILocation(line: 486, column: 20, scope: !3193)
!3218 = !DILocation(line: 486, column: 18, scope: !3193)
!3219 = distinct !{!3219, !3208, !3220}
!3220 = !DILocation(line: 486, column: 29, scope: !3193)
!3221 = !DILocation(line: 487, column: 3, scope: !3193)
!3222 = !DILocation(line: 488, column: 1, scope: !3193)
!3223 = distinct !DISubprogram(name: "hash_expr", scope: !3, file: !3, line: 286, type: !3224, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!1410, !951, !937}
!3226 = !DILocalVariable(name: "x", arg: 1, scope: !3223, file: !3, line: 286, type: !951)
!3227 = !DILocation(line: 286, column: 16, scope: !3223)
!3228 = !DILocalVariable(name: "do_not_record_p", arg: 2, scope: !3223, file: !3, line: 286, type: !937)
!3229 = !DILocation(line: 286, column: 24, scope: !3223)
!3230 = !DILocation(line: 288, column: 4, scope: !3223)
!3231 = !DILocation(line: 288, column: 20, scope: !3223)
!3232 = !DILocation(line: 289, column: 20, scope: !3223)
!3233 = !DILocation(line: 289, column: 23, scope: !3223)
!3234 = !DILocation(line: 289, column: 37, scope: !3223)
!3235 = !DILocation(line: 289, column: 10, scope: !3223)
!3236 = !DILocation(line: 289, column: 3, scope: !3223)
!3237 = distinct !DISubprogram(name: "find_mem_conflicts", scope: !3, file: !3, line: 577, type: !2787, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3238 = !DILocalVariable(name: "dest", arg: 1, scope: !3237, file: !3, line: 577, type: !951)
!3239 = !DILocation(line: 577, column: 25, scope: !3237)
!3240 = !DILocalVariable(name: "setter", arg: 2, scope: !3237, file: !3, line: 577, type: !2789)
!3241 = !DILocation(line: 577, column: 41, scope: !3237)
!3242 = !DILocalVariable(name: "data", arg: 3, scope: !3237, file: !3, line: 578, type: !942)
!3243 = !DILocation(line: 578, column: 13, scope: !3237)
!3244 = !DILocalVariable(name: "mem_op", scope: !3237, file: !3, line: 580, type: !951)
!3245 = !DILocation(line: 580, column: 7, scope: !3237)
!3246 = !DILocation(line: 580, column: 22, scope: !3237)
!3247 = !DILocation(line: 580, column: 16, scope: !3237)
!3248 = !DILocation(line: 582, column: 3, scope: !3237)
!3249 = !DILocation(line: 582, column: 10, scope: !3237)
!3250 = !DILocation(line: 582, column: 26, scope: !3237)
!3251 = !DILocation(line: 583, column: 3, scope: !3237)
!3252 = !DILocation(line: 583, column: 6, scope: !3237)
!3253 = !DILocation(line: 583, column: 22, scope: !3237)
!3254 = !DILocation(line: 584, column: 3, scope: !3237)
!3255 = !DILocation(line: 584, column: 6, scope: !3237)
!3256 = !DILocation(line: 584, column: 22, scope: !3237)
!3257 = !DILocation(line: 585, column: 12, scope: !3237)
!3258 = !DILocation(line: 585, column: 10, scope: !3237)
!3259 = distinct !{!3259, !3248, !3257}
!3260 = !DILocation(line: 590, column: 9, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 590, column: 7)
!3262 = !DILocation(line: 590, column: 7, scope: !3237)
!3263 = !DILocation(line: 591, column: 5, scope: !3261)
!3264 = !DILocation(line: 593, column: 24, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 593, column: 7)
!3266 = !DILocation(line: 593, column: 30, scope: !3265)
!3267 = !DILocation(line: 593, column: 47, scope: !3265)
!3268 = !DILocation(line: 593, column: 7, scope: !3265)
!3269 = !DILocation(line: 593, column: 7, scope: !3237)
!3270 = !DILocation(line: 595, column: 21, scope: !3265)
!3271 = !DILocation(line: 595, column: 5, scope: !3265)
!3272 = !DILocation(line: 596, column: 1, scope: !3237)
!3273 = distinct !DISubprogram(name: "dump_hash_table_entry", scope: !3, file: !3, line: 435, type: !3274, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!938, !1421, !942}
!3276 = !DILocalVariable(name: "slot", arg: 1, scope: !3273, file: !3, line: 435, type: !1421)
!3277 = !DILocation(line: 435, column: 31, scope: !3273)
!3278 = !DILocalVariable(name: "filep", arg: 2, scope: !3273, file: !3, line: 435, type: !942)
!3279 = !DILocation(line: 435, column: 43, scope: !3273)
!3280 = !DILocalVariable(name: "expr", scope: !3273, file: !3, line: 437, type: !2136)
!3281 = !DILocation(line: 437, column: 16, scope: !3273)
!3282 = !DILocation(line: 437, column: 40, scope: !3273)
!3283 = !DILocation(line: 437, column: 39, scope: !3273)
!3284 = !DILocation(line: 437, column: 23, scope: !3273)
!3285 = !DILocalVariable(name: "file", scope: !3273, file: !3, line: 438, type: !2138)
!3286 = !DILocation(line: 438, column: 9, scope: !3273)
!3287 = !DILocation(line: 438, column: 25, scope: !3273)
!3288 = !DILocation(line: 438, column: 16, scope: !3273)
!3289 = !DILocalVariable(name: "occr", scope: !3273, file: !3, line: 439, type: !2127)
!3290 = !DILocation(line: 439, column: 16, scope: !3273)
!3291 = !DILocation(line: 441, column: 12, scope: !3273)
!3292 = !DILocation(line: 441, column: 3, scope: !3273)
!3293 = !DILocation(line: 442, column: 14, scope: !3273)
!3294 = !DILocation(line: 442, column: 20, scope: !3273)
!3295 = !DILocation(line: 442, column: 26, scope: !3273)
!3296 = !DILocation(line: 442, column: 3, scope: !3273)
!3297 = !DILocation(line: 443, column: 12, scope: !3273)
!3298 = !DILocation(line: 443, column: 37, scope: !3273)
!3299 = !DILocation(line: 443, column: 43, scope: !3273)
!3300 = !DILocation(line: 443, column: 3, scope: !3273)
!3301 = !DILocation(line: 444, column: 12, scope: !3273)
!3302 = !DILocation(line: 444, column: 3, scope: !3273)
!3303 = !DILocation(line: 445, column: 10, scope: !3273)
!3304 = !DILocation(line: 445, column: 16, scope: !3273)
!3305 = !DILocation(line: 445, column: 8, scope: !3273)
!3306 = !DILocation(line: 446, column: 3, scope: !3273)
!3307 = !DILocation(line: 446, column: 10, scope: !3273)
!3308 = !DILocalVariable(name: "insn", scope: !3309, file: !3, line: 448, type: !951)
!3309 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 447, column: 5)
!3310 = !DILocation(line: 448, column: 11, scope: !3309)
!3311 = !DILocation(line: 448, column: 18, scope: !3309)
!3312 = !DILocation(line: 448, column: 24, scope: !3309)
!3313 = !DILocation(line: 449, column: 25, scope: !3309)
!3314 = !DILocation(line: 449, column: 31, scope: !3309)
!3315 = !DILocation(line: 449, column: 7, scope: !3309)
!3316 = !DILocation(line: 450, column: 16, scope: !3309)
!3317 = !DILocation(line: 450, column: 7, scope: !3309)
!3318 = !DILocation(line: 451, column: 14, scope: !3309)
!3319 = !DILocation(line: 451, column: 20, scope: !3309)
!3320 = !DILocation(line: 451, column: 12, scope: !3309)
!3321 = distinct !{!3321, !3306, !3322}
!3322 = !DILocation(line: 452, column: 5, scope: !3273)
!3323 = !DILocation(line: 453, column: 12, scope: !3273)
!3324 = !DILocation(line: 453, column: 3, scope: !3273)
!3325 = !DILocation(line: 454, column: 3, scope: !3273)
!3326 = distinct !DISubprogram(name: "bb_has_well_behaved_predecessors", scope: !3, file: !3, line: 914, type: !3327, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!1183, !1485}
!3329 = !DILocalVariable(name: "bb", arg: 1, scope: !3326, file: !3, line: 914, type: !1485)
!3330 = !DILocation(line: 914, column: 47, scope: !3326)
!3331 = !DILocalVariable(name: "pred", scope: !3326, file: !3, line: 916, type: !1502)
!3332 = !DILocation(line: 916, column: 8, scope: !3326)
!3333 = !DILocalVariable(name: "ei", scope: !3326, file: !3, line: 917, type: !3334)
!3334 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !325, line: 682, baseType: !3335)
!3335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !325, line: 679, size: 128, elements: !3336)
!3336 = !{!3337, !3338}
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3335, file: !325, line: 680, baseType: !7, size: 32)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !3335, file: !325, line: 681, baseType: !3339, size: 64, offset: 64)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!3340 = !DILocation(line: 917, column: 17, scope: !3326)
!3341 = !DILocation(line: 919, column: 7, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 919, column: 7)
!3343 = !DILocation(line: 919, column: 30, scope: !3342)
!3344 = !DILocation(line: 919, column: 7, scope: !3326)
!3345 = !DILocation(line: 920, column: 5, scope: !3342)
!3346 = !DILocation(line: 922, column: 3, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 922, column: 3)
!3348 = !DILocation(line: 922, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 922, column: 3)
!3350 = !DILocation(line: 924, column: 12, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 924, column: 11)
!3352 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 923, column: 5)
!3353 = !DILocation(line: 924, column: 18, scope: !3351)
!3354 = !DILocation(line: 924, column: 24, scope: !3351)
!3355 = !DILocation(line: 924, column: 41, scope: !3351)
!3356 = !DILocation(line: 924, column: 44, scope: !3351)
!3357 = !DILocation(line: 924, column: 11, scope: !3352)
!3358 = !DILocation(line: 925, column: 2, scope: !3351)
!3359 = !DILocation(line: 927, column: 11, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 927, column: 11)
!3361 = !DILocation(line: 927, column: 11, scope: !3352)
!3362 = !DILocation(line: 928, column: 2, scope: !3360)
!3363 = !DILocation(line: 929, column: 5, scope: !3352)
!3364 = distinct !{!3364, !3346, !3365}
!3365 = !DILocation(line: 929, column: 5, scope: !3347)
!3366 = !DILocation(line: 930, column: 3, scope: !3326)
!3367 = !DILocation(line: 931, column: 1, scope: !3326)
!3368 = distinct !DISubprogram(name: "lookup_expr_in_table", scope: !3, file: !3, line: 404, type: !3369, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!2136, !951}
!3371 = !DILocalVariable(name: "pat", arg: 1, scope: !3368, file: !3, line: 404, type: !951)
!3372 = !DILocation(line: 404, column: 27, scope: !3368)
!3373 = !DILocalVariable(name: "do_not_record_p", scope: !3368, file: !3, line: 406, type: !938)
!3374 = !DILocation(line: 406, column: 7, scope: !3368)
!3375 = !DILocalVariable(name: "slot", scope: !3368, file: !3, line: 407, type: !2137)
!3376 = !DILocation(line: 407, column: 17, scope: !3368)
!3377 = !DILocalVariable(name: "tmp_expr", scope: !3368, file: !3, line: 407, type: !2136)
!3378 = !DILocation(line: 407, column: 24, scope: !3368)
!3379 = !DILocalVariable(name: "hash", scope: !3368, file: !3, line: 408, type: !1410)
!3380 = !DILocation(line: 408, column: 13, scope: !3368)
!3381 = !DILocation(line: 408, column: 31, scope: !3368)
!3382 = !DILocation(line: 408, column: 20, scope: !3368)
!3383 = !DILocation(line: 410, column: 7, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 410, column: 7)
!3385 = !DILocation(line: 410, column: 7, scope: !3368)
!3386 = !DILocation(line: 411, column: 5, scope: !3384)
!3387 = !DILocation(line: 413, column: 30, scope: !3368)
!3388 = !DILocation(line: 413, column: 14, scope: !3368)
!3389 = !DILocation(line: 413, column: 12, scope: !3368)
!3390 = !DILocation(line: 415, column: 20, scope: !3368)
!3391 = !DILocation(line: 415, column: 3, scope: !3368)
!3392 = !DILocation(line: 415, column: 13, scope: !3368)
!3393 = !DILocation(line: 415, column: 18, scope: !3368)
!3394 = !DILocation(line: 416, column: 20, scope: !3368)
!3395 = !DILocation(line: 416, column: 3, scope: !3368)
!3396 = !DILocation(line: 416, column: 13, scope: !3368)
!3397 = !DILocation(line: 416, column: 18, scope: !3368)
!3398 = !DILocation(line: 417, column: 3, scope: !3368)
!3399 = !DILocation(line: 417, column: 13, scope: !3368)
!3400 = !DILocation(line: 417, column: 24, scope: !3368)
!3401 = !DILocation(line: 419, column: 53, scope: !3368)
!3402 = !DILocation(line: 419, column: 65, scope: !3368)
!3403 = !DILocation(line: 420, column: 53, scope: !3368)
!3404 = !DILocation(line: 419, column: 27, scope: !3368)
!3405 = !DILocation(line: 419, column: 10, scope: !3368)
!3406 = !DILocation(line: 419, column: 8, scope: !3368)
!3407 = !DILocation(line: 421, column: 3, scope: !3368)
!3408 = !DILocation(line: 423, column: 8, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 423, column: 7)
!3410 = !DILocation(line: 423, column: 7, scope: !3368)
!3411 = !DILocation(line: 424, column: 5, scope: !3409)
!3412 = !DILocation(line: 426, column: 14, scope: !3409)
!3413 = !DILocation(line: 426, column: 13, scope: !3409)
!3414 = !DILocation(line: 426, column: 5, scope: !3409)
!3415 = !DILocation(line: 427, column: 1, scope: !3368)
!3416 = distinct !DISubprogram(name: "eliminate_partially_redundant_load", scope: !3, file: !3, line: 960, type: !3417, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{null, !1485, !951, !2136}
!3419 = !DILocalVariable(name: "bb", arg: 1, scope: !3416, file: !3, line: 960, type: !1485)
!3420 = !DILocation(line: 960, column: 49, scope: !3416)
!3421 = !DILocalVariable(name: "insn", arg: 2, scope: !3416, file: !3, line: 960, type: !951)
!3422 = !DILocation(line: 960, column: 57, scope: !3416)
!3423 = !DILocalVariable(name: "expr", arg: 3, scope: !3416, file: !3, line: 961, type: !2136)
!3424 = !DILocation(line: 961, column: 22, scope: !3416)
!3425 = !DILocalVariable(name: "pred", scope: !3416, file: !3, line: 963, type: !1502)
!3426 = !DILocation(line: 963, column: 8, scope: !3416)
!3427 = !DILocalVariable(name: "avail_insn", scope: !3416, file: !3, line: 964, type: !951)
!3428 = !DILocation(line: 964, column: 7, scope: !3416)
!3429 = !DILocalVariable(name: "avail_reg", scope: !3416, file: !3, line: 965, type: !951)
!3430 = !DILocation(line: 965, column: 7, scope: !3416)
!3431 = !DILocalVariable(name: "dest", scope: !3416, file: !3, line: 966, type: !951)
!3432 = !DILocation(line: 966, column: 7, scope: !3416)
!3433 = !DILocalVariable(name: "pat", scope: !3416, file: !3, line: 966, type: !951)
!3434 = !DILocation(line: 966, column: 13, scope: !3416)
!3435 = !DILocalVariable(name: "a_occr", scope: !3416, file: !3, line: 967, type: !2127)
!3436 = !DILocation(line: 967, column: 16, scope: !3416)
!3437 = !DILocalVariable(name: "occr", scope: !3416, file: !3, line: 968, type: !2189)
!3438 = !DILocation(line: 968, column: 18, scope: !3416)
!3439 = !DILocalVariable(name: "avail_occrs", scope: !3416, file: !3, line: 968, type: !2189)
!3440 = !DILocation(line: 968, column: 25, scope: !3416)
!3441 = !DILocalVariable(name: "unoccr", scope: !3416, file: !3, line: 969, type: !2189)
!3442 = !DILocation(line: 969, column: 18, scope: !3416)
!3443 = !DILocalVariable(name: "unavail_occrs", scope: !3416, file: !3, line: 969, type: !2189)
!3444 = !DILocation(line: 969, column: 27, scope: !3416)
!3445 = !DILocalVariable(name: "rollback_unoccr", scope: !3416, file: !3, line: 969, type: !2189)
!3446 = !DILocation(line: 969, column: 50, scope: !3416)
!3447 = !DILocalVariable(name: "npred_ok", scope: !3416, file: !3, line: 970, type: !938)
!3448 = !DILocation(line: 970, column: 7, scope: !3416)
!3449 = !DILocalVariable(name: "ok_count", scope: !3416, file: !3, line: 971, type: !1523)
!3450 = !DILocation(line: 971, column: 13, scope: !3416)
!3451 = !DILocalVariable(name: "critical_count", scope: !3416, file: !3, line: 972, type: !1523)
!3452 = !DILocation(line: 972, column: 13, scope: !3416)
!3453 = !DILocalVariable(name: "ei", scope: !3416, file: !3, line: 973, type: !3334)
!3454 = !DILocation(line: 973, column: 17, scope: !3416)
!3455 = !DILocalVariable(name: "critical_edge_split", scope: !3416, file: !3, line: 974, type: !1183)
!3456 = !DILocation(line: 974, column: 8, scope: !3416)
!3457 = !DILocalVariable(name: "not_ok_count", scope: !3416, file: !3, line: 978, type: !1523)
!3458 = !DILocation(line: 978, column: 13, scope: !3416)
!3459 = !DILocalVariable(name: "pred_bb", scope: !3416, file: !3, line: 979, type: !1485)
!3460 = !DILocation(line: 979, column: 15, scope: !3416)
!3461 = !DILocation(line: 981, column: 9, scope: !3416)
!3462 = !DILocation(line: 981, column: 7, scope: !3416)
!3463 = !DILocation(line: 982, column: 10, scope: !3416)
!3464 = !DILocation(line: 982, column: 8, scope: !3416)
!3465 = !DILocation(line: 986, column: 33, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 986, column: 7)
!3467 = !DILocation(line: 986, column: 7, scope: !3466)
!3468 = !DILocation(line: 987, column: 7, scope: !3466)
!3469 = !DILocation(line: 987, column: 30, scope: !3466)
!3470 = !DILocation(line: 987, column: 36, scope: !3466)
!3471 = !DILocation(line: 987, column: 62, scope: !3466)
!3472 = !DILocation(line: 987, column: 10, scope: !3466)
!3473 = !DILocation(line: 986, column: 7, scope: !3416)
!3474 = !DILocation(line: 988, column: 5, scope: !3466)
!3475 = !DILocation(line: 991, column: 3, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 991, column: 3)
!3477 = !DILocation(line: 991, column: 3, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 991, column: 3)
!3479 = !DILocalVariable(name: "next_pred_bb_end", scope: !3480, file: !3, line: 993, type: !951)
!3480 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 992, column: 5)
!3481 = !DILocation(line: 993, column: 11, scope: !3480)
!3482 = !DILocation(line: 995, column: 18, scope: !3480)
!3483 = !DILocation(line: 996, column: 17, scope: !3480)
!3484 = !DILocation(line: 997, column: 17, scope: !3480)
!3485 = !DILocation(line: 997, column: 23, scope: !3480)
!3486 = !DILocation(line: 997, column: 15, scope: !3480)
!3487 = !DILocation(line: 998, column: 26, scope: !3480)
!3488 = !DILocation(line: 998, column: 24, scope: !3480)
!3489 = !DILocation(line: 999, column: 40, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 999, column: 7)
!3491 = !DILocation(line: 999, column: 49, scope: !3490)
!3492 = !DILocation(line: 999, column: 55, scope: !3490)
!3493 = !DILocation(line: 999, column: 21, scope: !3490)
!3494 = !DILocation(line: 999, column: 19, scope: !3490)
!3495 = !DILocation(line: 999, column: 12, scope: !3490)
!3496 = !DILocation(line: 999, column: 68, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 999, column: 7)
!3498 = !DILocation(line: 999, column: 7, scope: !3490)
!3499 = !DILocation(line: 1003, column: 17, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 1001, column: 2)
!3501 = !DILocation(line: 1003, column: 25, scope: !3500)
!3502 = !DILocation(line: 1003, column: 15, scope: !3500)
!3503 = !DILocation(line: 1004, column: 42, scope: !3500)
!3504 = !DILocation(line: 1004, column: 16, scope: !3500)
!3505 = !DILocation(line: 1004, column: 14, scope: !3500)
!3506 = !DILocation(line: 1005, column: 4, scope: !3500)
!3507 = !DILocation(line: 1009, column: 43, scope: !3500)
!3508 = !DILocation(line: 1009, column: 33, scope: !3500)
!3509 = !DILocation(line: 1010, column: 22, scope: !3500)
!3510 = !DILocation(line: 1010, column: 12, scope: !3500)
!3511 = !DILocation(line: 1009, column: 18, scope: !3500)
!3512 = !DILocation(line: 1009, column: 4, scope: !3500)
!3513 = !DILocation(line: 1011, column: 10, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 1011, column: 8)
!3515 = !DILocation(line: 1012, column: 8, scope: !3514)
!3516 = !DILocation(line: 1012, column: 31, scope: !3514)
!3517 = !DILocation(line: 1012, column: 42, scope: !3514)
!3518 = !DILocation(line: 1012, column: 11, scope: !3514)
!3519 = !DILocation(line: 1013, column: 8, scope: !3514)
!3520 = !DILocation(line: 1013, column: 29, scope: !3514)
!3521 = !DILocation(line: 1013, column: 35, scope: !3514)
!3522 = !DILocation(line: 1013, column: 11, scope: !3514)
!3523 = !DILocation(line: 1011, column: 8, scope: !3500)
!3524 = !DILocation(line: 1015, column: 19, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 1014, column: 6)
!3526 = !DILocation(line: 1016, column: 8, scope: !3525)
!3527 = !DILocation(line: 1018, column: 28, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 1018, column: 8)
!3529 = !DILocation(line: 1018, column: 39, scope: !3528)
!3530 = !DILocation(line: 1018, column: 51, scope: !3528)
!3531 = !DILocation(line: 1018, column: 9, scope: !3528)
!3532 = !DILocation(line: 1018, column: 8, scope: !3500)
!3533 = !DILocation(line: 1020, column: 6, scope: !3528)
!3534 = !DILocation(line: 1022, column: 17, scope: !3528)
!3535 = !DILocation(line: 1023, column: 2, scope: !3500)
!3536 = !DILocation(line: 1000, column: 33, scope: !3497)
!3537 = !DILocation(line: 1000, column: 42, scope: !3497)
!3538 = !DILocation(line: 1000, column: 50, scope: !3497)
!3539 = !DILocation(line: 1000, column: 14, scope: !3497)
!3540 = !DILocation(line: 1000, column: 12, scope: !3497)
!3541 = !DILocation(line: 999, column: 7, scope: !3497)
!3542 = distinct !{!3542, !3498, !3543}
!3543 = !DILocation(line: 1023, column: 2, scope: !3490)
!3544 = !DILocation(line: 1025, column: 11, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1025, column: 11)
!3546 = !DILocation(line: 1025, column: 11, scope: !3480)
!3547 = !DILocation(line: 1026, column: 20, scope: !3545)
!3548 = !DILocation(line: 1026, column: 26, scope: !3545)
!3549 = !DILocation(line: 1026, column: 17, scope: !3545)
!3550 = !DILocation(line: 1026, column: 2, scope: !3545)
!3551 = !DILocation(line: 1028, column: 11, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1028, column: 11)
!3553 = !DILocation(line: 1028, column: 22, scope: !3552)
!3554 = !DILocation(line: 1028, column: 11, scope: !3480)
!3555 = !DILocation(line: 1030, column: 12, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3552, file: !3, line: 1029, column: 2)
!3557 = !DILocation(line: 1031, column: 16, scope: !3556)
!3558 = !DILocation(line: 1031, column: 22, scope: !3556)
!3559 = !DILocation(line: 1031, column: 13, scope: !3556)
!3560 = !DILocation(line: 1032, column: 22, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1032, column: 8)
!3562 = !DILocation(line: 1032, column: 10, scope: !3561)
!3563 = !DILocation(line: 1032, column: 8, scope: !3556)
!3564 = !DILocation(line: 1036, column: 12, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 1036, column: 12)
!3566 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 1034, column: 6)
!3567 = !DILocation(line: 1036, column: 12, scope: !3566)
!3568 = !DILocation(line: 1037, column: 23, scope: !3565)
!3569 = !DILocation(line: 1037, column: 3, scope: !3565)
!3570 = !DILocation(line: 1038, column: 6, scope: !3566)
!3571 = !DILocation(line: 1040, column: 6, scope: !3561)
!3572 = !DILocation(line: 1041, column: 29, scope: !3556)
!3573 = !DILocation(line: 1041, column: 11, scope: !3556)
!3574 = !DILocation(line: 1041, column: 9, scope: !3556)
!3575 = !DILocation(line: 1043, column: 17, scope: !3556)
!3576 = !DILocation(line: 1043, column: 4, scope: !3556)
!3577 = !DILocation(line: 1043, column: 10, scope: !3556)
!3578 = !DILocation(line: 1043, column: 15, scope: !3556)
!3579 = !DILocation(line: 1044, column: 17, scope: !3556)
!3580 = !DILocation(line: 1044, column: 4, scope: !3556)
!3581 = !DILocation(line: 1044, column: 10, scope: !3556)
!3582 = !DILocation(line: 1044, column: 15, scope: !3556)
!3583 = !DILocation(line: 1045, column: 17, scope: !3556)
!3584 = !DILocation(line: 1045, column: 4, scope: !3556)
!3585 = !DILocation(line: 1045, column: 10, scope: !3556)
!3586 = !DILocation(line: 1045, column: 15, scope: !3556)
!3587 = !DILocation(line: 1046, column: 18, scope: !3556)
!3588 = !DILocation(line: 1046, column: 16, scope: !3556)
!3589 = !DILocation(line: 1047, column: 10, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1047, column: 8)
!3591 = !DILocation(line: 1047, column: 8, scope: !3556)
!3592 = !DILocation(line: 1048, column: 24, scope: !3590)
!3593 = !DILocation(line: 1048, column: 22, scope: !3590)
!3594 = !DILocation(line: 1048, column: 6, scope: !3590)
!3595 = !DILocation(line: 1049, column: 2, scope: !3556)
!3596 = !DILocation(line: 1053, column: 8, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1053, column: 8)
!3598 = distinct !DILexicalBlock(scope: !3552, file: !3, line: 1051, column: 2)
!3599 = !DILocation(line: 1053, column: 8, scope: !3598)
!3600 = !DILocation(line: 1054, column: 26, scope: !3597)
!3601 = !DILocation(line: 1054, column: 6, scope: !3597)
!3602 = !DILocation(line: 1055, column: 20, scope: !3598)
!3603 = !DILocation(line: 1055, column: 26, scope: !3598)
!3604 = !DILocation(line: 1055, column: 17, scope: !3598)
!3605 = !DILocation(line: 1056, column: 31, scope: !3598)
!3606 = !DILocation(line: 1056, column: 13, scope: !3598)
!3607 = !DILocation(line: 1056, column: 11, scope: !3598)
!3608 = !DILocation(line: 1058, column: 4, scope: !3598)
!3609 = !DILocation(line: 1058, column: 12, scope: !3598)
!3610 = !DILocation(line: 1058, column: 17, scope: !3598)
!3611 = !DILocation(line: 1059, column: 19, scope: !3598)
!3612 = !DILocation(line: 1059, column: 4, scope: !3598)
!3613 = !DILocation(line: 1059, column: 12, scope: !3598)
!3614 = !DILocation(line: 1059, column: 17, scope: !3598)
!3615 = !DILocation(line: 1060, column: 19, scope: !3598)
!3616 = !DILocation(line: 1060, column: 4, scope: !3598)
!3617 = !DILocation(line: 1060, column: 12, scope: !3598)
!3618 = !DILocation(line: 1060, column: 17, scope: !3598)
!3619 = !DILocation(line: 1061, column: 20, scope: !3598)
!3620 = !DILocation(line: 1061, column: 18, scope: !3598)
!3621 = !DILocation(line: 1062, column: 10, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1062, column: 8)
!3623 = !DILocation(line: 1062, column: 8, scope: !3598)
!3624 = !DILocation(line: 1063, column: 24, scope: !3622)
!3625 = !DILocation(line: 1063, column: 22, scope: !3622)
!3626 = !DILocation(line: 1063, column: 6, scope: !3622)
!3627 = !DILocation(line: 1065, column: 5, scope: !3480)
!3628 = distinct !{!3628, !3475, !3629}
!3629 = !DILocation(line: 1065, column: 5, scope: !3476)
!3630 = !DILocation(line: 1068, column: 7, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1068, column: 7)
!3632 = !DILocation(line: 1068, column: 16, scope: !3631)
!3633 = !DILocation(line: 1070, column: 7, scope: !3631)
!3634 = !DILocation(line: 1070, column: 35, scope: !3631)
!3635 = !DILocation(line: 1070, column: 11, scope: !3631)
!3636 = !DILocation(line: 1070, column: 39, scope: !3631)
!3637 = !DILocation(line: 1070, column: 42, scope: !3631)
!3638 = !DILocation(line: 1070, column: 51, scope: !3631)
!3639 = !DILocation(line: 1073, column: 7, scope: !3631)
!3640 = !DILocation(line: 1073, column: 14, scope: !3631)
!3641 = !DILocation(line: 1073, column: 27, scope: !3631)
!3642 = !DILocation(line: 1073, column: 32, scope: !3631)
!3643 = !DILocation(line: 1074, column: 5, scope: !3631)
!3644 = !DILocation(line: 1074, column: 16, scope: !3631)
!3645 = !DILocation(line: 1074, column: 8, scope: !3631)
!3646 = !DILocation(line: 1075, column: 4, scope: !3631)
!3647 = !DILocation(line: 1075, column: 7, scope: !3631)
!3648 = !DILocation(line: 1068, column: 7, scope: !3416)
!3649 = !DILocation(line: 1076, column: 5, scope: !3631)
!3650 = !DILocation(line: 1079, column: 7, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1079, column: 7)
!3652 = !DILocation(line: 1079, column: 18, scope: !3651)
!3653 = !DILocation(line: 1079, column: 55, scope: !3651)
!3654 = !DILocation(line: 1079, column: 53, scope: !3651)
!3655 = !DILocation(line: 1079, column: 16, scope: !3651)
!3656 = !DILocation(line: 1079, column: 7, scope: !3416)
!3657 = !DILocation(line: 1080, column: 5, scope: !3651)
!3658 = !DILocation(line: 1081, column: 7, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1081, column: 7)
!3660 = !DILocation(line: 1081, column: 18, scope: !3659)
!3661 = !DILocation(line: 1081, column: 56, scope: !3659)
!3662 = !DILocation(line: 1081, column: 54, scope: !3659)
!3663 = !DILocation(line: 1081, column: 16, scope: !3659)
!3664 = !DILocation(line: 1081, column: 7, scope: !3416)
!3665 = !DILocation(line: 1082, column: 5, scope: !3659)
!3666 = !DILocation(line: 1086, column: 15, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1086, column: 3)
!3668 = !DILocation(line: 1086, column: 13, scope: !3667)
!3669 = !DILocation(line: 1086, column: 8, scope: !3667)
!3670 = !DILocation(line: 1086, column: 28, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 1086, column: 3)
!3672 = !DILocation(line: 1086, column: 3, scope: !3667)
!3673 = !DILocation(line: 1088, column: 20, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 1087, column: 5)
!3675 = !DILocation(line: 1088, column: 26, scope: !3674)
!3676 = !DILocation(line: 1088, column: 18, scope: !3674)
!3677 = !DILocation(line: 1089, column: 14, scope: !3674)
!3678 = !DILocation(line: 1089, column: 20, scope: !3674)
!3679 = !DILocation(line: 1089, column: 12, scope: !3674)
!3680 = !DILocation(line: 1092, column: 45, scope: !3674)
!3681 = !DILocation(line: 1092, column: 19, scope: !3674)
!3682 = !DILocation(line: 1092, column: 17, scope: !3674)
!3683 = !DILocation(line: 1093, column: 7, scope: !3674)
!3684 = !DILocation(line: 1095, column: 53, scope: !3674)
!3685 = !DILocation(line: 1095, column: 43, scope: !3674)
!3686 = !DILocation(line: 1096, column: 18, scope: !3674)
!3687 = !DILocation(line: 1096, column: 8, scope: !3674)
!3688 = !DILocation(line: 1095, column: 28, scope: !3674)
!3689 = !DILocation(line: 1097, column: 7, scope: !3674)
!3690 = !DILocation(line: 1095, column: 7, scope: !3674)
!3691 = !DILocation(line: 1098, column: 27, scope: !3674)
!3692 = !DILocation(line: 1100, column: 11, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1100, column: 11)
!3694 = !DILocation(line: 1100, column: 11, scope: !3674)
!3695 = !DILocation(line: 1101, column: 11, scope: !3693)
!3696 = !DILocation(line: 1103, column: 4, scope: !3693)
!3697 = !DILocation(line: 1104, column: 4, scope: !3693)
!3698 = !DILocation(line: 1105, column: 4, scope: !3693)
!3699 = !DILocation(line: 1105, column: 10, scope: !3693)
!3700 = !DILocation(line: 1105, column: 15, scope: !3693)
!3701 = !DILocation(line: 1106, column: 4, scope: !3693)
!3702 = !DILocation(line: 1106, column: 10, scope: !3693)
!3703 = !DILocation(line: 1106, column: 16, scope: !3693)
!3704 = !DILocation(line: 1101, column: 2, scope: !3693)
!3705 = !DILocation(line: 1107, column: 5, scope: !3674)
!3706 = !DILocation(line: 1086, column: 41, scope: !3671)
!3707 = !DILocation(line: 1086, column: 47, scope: !3671)
!3708 = !DILocation(line: 1086, column: 39, scope: !3671)
!3709 = !DILocation(line: 1086, column: 3, scope: !3671)
!3710 = distinct !{!3710, !3672, !3711}
!3711 = !DILocation(line: 1107, column: 5, scope: !3667)
!3712 = !DILocation(line: 1110, column: 17, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1110, column: 3)
!3714 = !DILocation(line: 1110, column: 15, scope: !3713)
!3715 = !DILocation(line: 1110, column: 8, scope: !3713)
!3716 = !DILocation(line: 1110, column: 32, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 1110, column: 3)
!3718 = !DILocation(line: 1110, column: 3, scope: !3713)
!3719 = !DILocation(line: 1112, column: 14, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 1111, column: 5)
!3721 = !DILocation(line: 1112, column: 22, scope: !3720)
!3722 = !DILocation(line: 1112, column: 12, scope: !3720)
!3723 = !DILocation(line: 1113, column: 39, scope: !3720)
!3724 = !DILocation(line: 1113, column: 28, scope: !3720)
!3725 = !DILocation(line: 1113, column: 56, scope: !3720)
!3726 = !DILocation(line: 1113, column: 7, scope: !3720)
!3727 = !DILocation(line: 1114, column: 28, scope: !3720)
!3728 = !DILocation(line: 1116, column: 11, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1116, column: 11)
!3730 = !DILocation(line: 1116, column: 11, scope: !3720)
!3731 = !DILocation(line: 1118, column: 13, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1117, column: 2)
!3733 = !DILocation(line: 1120, column: 6, scope: !3732)
!3734 = !DILocation(line: 1120, column: 12, scope: !3732)
!3735 = !DILocation(line: 1120, column: 17, scope: !3732)
!3736 = !DILocation(line: 1121, column: 6, scope: !3732)
!3737 = !DILocation(line: 1121, column: 12, scope: !3732)
!3738 = !DILocation(line: 1121, column: 18, scope: !3732)
!3739 = !DILocation(line: 1118, column: 4, scope: !3732)
!3740 = !DILocation(line: 1122, column: 15, scope: !3732)
!3741 = !DILocation(line: 1122, column: 26, scope: !3732)
!3742 = !DILocation(line: 1122, column: 4, scope: !3732)
!3743 = !DILocation(line: 1123, column: 13, scope: !3732)
!3744 = !DILocation(line: 1123, column: 4, scope: !3732)
!3745 = !DILocation(line: 1124, column: 2, scope: !3732)
!3746 = !DILocation(line: 1125, column: 5, scope: !3720)
!3747 = !DILocation(line: 1110, column: 49, scope: !3717)
!3748 = !DILocation(line: 1110, column: 57, scope: !3717)
!3749 = !DILocation(line: 1110, column: 47, scope: !3717)
!3750 = !DILocation(line: 1110, column: 3, scope: !3717)
!3751 = distinct !{!3751, !3718, !3752}
!3752 = !DILocation(line: 1125, column: 5, scope: !3713)
!3753 = !DILocation(line: 1130, column: 36, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1130, column: 3)
!3755 = !DILocation(line: 1130, column: 40, scope: !3754)
!3756 = !DILocation(line: 1130, column: 46, scope: !3754)
!3757 = !DILocation(line: 1130, column: 17, scope: !3754)
!3758 = !DILocation(line: 1130, column: 15, scope: !3754)
!3759 = !DILocation(line: 1130, column: 8, scope: !3754)
!3760 = !DILocation(line: 1131, column: 8, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1130, column: 3)
!3762 = !DILocation(line: 1131, column: 15, scope: !3761)
!3763 = !DILocation(line: 1131, column: 19, scope: !3761)
!3764 = !DILocation(line: 1131, column: 27, scope: !3761)
!3765 = !DILocation(line: 1131, column: 35, scope: !3761)
!3766 = !DILocation(line: 1131, column: 32, scope: !3761)
!3767 = !DILocation(line: 0, scope: !3761)
!3768 = !DILocation(line: 1130, column: 3, scope: !3754)
!3769 = !DILocation(line: 1132, column: 36, scope: !3761)
!3770 = !DILocation(line: 1132, column: 40, scope: !3761)
!3771 = !DILocation(line: 1132, column: 48, scope: !3761)
!3772 = !DILocation(line: 1132, column: 17, scope: !3761)
!3773 = !DILocation(line: 1132, column: 15, scope: !3761)
!3774 = !DILocation(line: 1130, column: 3, scope: !3761)
!3775 = distinct !{!3775, !3768, !3776}
!3776 = !DILocation(line: 1132, column: 54, scope: !3754)
!3777 = !DILocation(line: 1134, column: 8, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1134, column: 7)
!3779 = !DILocation(line: 1134, column: 7, scope: !3416)
!3780 = !DILocation(line: 1136, column: 26, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1135, column: 5)
!3782 = !DILocation(line: 1138, column: 11, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 1138, column: 11)
!3784 = !DILocation(line: 1138, column: 11, scope: !3781)
!3785 = !DILocation(line: 1140, column: 13, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1139, column: 2)
!3787 = !DILocation(line: 1140, column: 4, scope: !3786)
!3788 = !DILocation(line: 1141, column: 29, scope: !3786)
!3789 = !DILocation(line: 1141, column: 40, scope: !3786)
!3790 = !DILocation(line: 1141, column: 11, scope: !3786)
!3791 = !DILocation(line: 1142, column: 20, scope: !3786)
!3792 = !DILocation(line: 1142, column: 11, scope: !3786)
!3793 = !DILocation(line: 1143, column: 2, scope: !3786)
!3794 = !DILocation(line: 1144, column: 20, scope: !3781)
!3795 = !DILocation(line: 1144, column: 7, scope: !3781)
!3796 = !DILocation(line: 1145, column: 5, scope: !3781)
!3797 = !DILocation(line: 1147, column: 5, scope: !3778)
!3798 = !DILocation(line: 1147, column: 13, scope: !3778)
!3799 = !DILocation(line: 1147, column: 23, scope: !3778)
!3800 = !DILabel(scope: !3416, name: "cleanup", file: !3, line: 1149)
!3801 = !DILocation(line: 1149, column: 1, scope: !3416)
!3802 = !DILocation(line: 1150, column: 7, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 1150, column: 7)
!3804 = !DILocation(line: 1150, column: 7, scope: !3416)
!3805 = !DILocation(line: 1151, column: 5, scope: !3803)
!3806 = !DILocation(line: 1152, column: 1, scope: !3416)
!3807 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !325, file: !325, line: 150, type: !3808, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!7, !3810}
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3811, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!3812 = !DILocalVariable(name: "vec_", arg: 1, scope: !3807, file: !325, line: 150, type: !3810)
!3813 = !DILocation(line: 150, column: 1, scope: !3807)
!3814 = distinct !DISubprogram(name: "ei_start_1", scope: !325, file: !325, line: 696, type: !3815, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{!3334, !3339}
!3817 = !DILocalVariable(name: "ev", arg: 1, scope: !3814, file: !325, line: 696, type: !3339)
!3818 = !DILocation(line: 696, column: 28, scope: !3814)
!3819 = !DILocalVariable(name: "i", scope: !3814, file: !325, line: 698, type: !3334)
!3820 = !DILocation(line: 698, column: 17, scope: !3814)
!3821 = !DILocation(line: 700, column: 5, scope: !3814)
!3822 = !DILocation(line: 700, column: 11, scope: !3814)
!3823 = !DILocation(line: 701, column: 17, scope: !3814)
!3824 = !DILocation(line: 701, column: 5, scope: !3814)
!3825 = !DILocation(line: 701, column: 15, scope: !3814)
!3826 = !DILocation(line: 703, column: 3, scope: !3814)
!3827 = distinct !DISubprogram(name: "ei_cond", scope: !325, file: !325, line: 771, type: !3828, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!1183, !3334, !3830}
!3830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!3831 = !DILocalVariable(name: "ei", arg: 1, scope: !3827, file: !325, line: 771, type: !3334)
!3832 = !DILocation(line: 771, column: 24, scope: !3827)
!3833 = !DILocalVariable(name: "p", arg: 2, scope: !3827, file: !325, line: 771, type: !3830)
!3834 = !DILocation(line: 771, column: 34, scope: !3827)
!3835 = !DILocation(line: 773, column: 8, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3827, file: !325, line: 773, column: 7)
!3837 = !DILocation(line: 773, column: 7, scope: !3827)
!3838 = !DILocation(line: 775, column: 12, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3836, file: !325, line: 774, column: 5)
!3840 = !DILocation(line: 775, column: 8, scope: !3839)
!3841 = !DILocation(line: 775, column: 10, scope: !3839)
!3842 = !DILocation(line: 776, column: 7, scope: !3839)
!3843 = !DILocation(line: 780, column: 8, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3836, file: !325, line: 779, column: 5)
!3845 = !DILocation(line: 780, column: 10, scope: !3844)
!3846 = !DILocation(line: 781, column: 7, scope: !3844)
!3847 = !DILocation(line: 783, column: 1, scope: !3827)
!3848 = distinct !DISubprogram(name: "ei_next", scope: !325, file: !325, line: 736, type: !3849, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null, !3851}
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3334, size: 64)
!3852 = !DILocalVariable(name: "i", arg: 1, scope: !3848, file: !325, line: 736, type: !3851)
!3853 = !DILocation(line: 736, column: 25, scope: !3848)
!3854 = !DILocation(line: 738, column: 3, scope: !3848)
!3855 = !DILocation(line: 739, column: 3, scope: !3848)
!3856 = !DILocation(line: 739, column: 6, scope: !3848)
!3857 = !DILocation(line: 739, column: 11, scope: !3848)
!3858 = !DILocation(line: 740, column: 1, scope: !3848)
!3859 = distinct !DISubprogram(name: "ei_end_p", scope: !325, file: !325, line: 721, type: !3860, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!1183, !3334}
!3862 = !DILocalVariable(name: "i", arg: 1, scope: !3859, file: !325, line: 721, type: !3334)
!3863 = !DILocation(line: 721, column: 25, scope: !3859)
!3864 = !DILocation(line: 723, column: 13, scope: !3859)
!3865 = !DILocation(line: 723, column: 22, scope: !3859)
!3866 = !DILocation(line: 723, column: 19, scope: !3859)
!3867 = !DILocation(line: 723, column: 10, scope: !3859)
!3868 = !DILocation(line: 723, column: 3, scope: !3859)
!3869 = distinct !DISubprogram(name: "ei_edge", scope: !325, file: !325, line: 752, type: !3870, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!1502, !3334}
!3872 = !DILocalVariable(name: "i", arg: 1, scope: !3869, file: !325, line: 752, type: !3334)
!3873 = !DILocation(line: 752, column: 24, scope: !3869)
!3874 = !DILocation(line: 754, column: 10, scope: !3869)
!3875 = !DILocation(line: 754, column: 3, scope: !3869)
!3876 = distinct !DISubprogram(name: "ei_container", scope: !325, file: !325, line: 685, type: !3877, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!1490, !3334}
!3879 = !DILocalVariable(name: "i", arg: 1, scope: !3876, file: !325, line: 685, type: !3334)
!3880 = !DILocation(line: 685, column: 29, scope: !3876)
!3881 = !DILocation(line: 687, column: 3, scope: !3876)
!3882 = !DILocation(line: 688, column: 13, scope: !3876)
!3883 = !DILocation(line: 688, column: 10, scope: !3876)
!3884 = !DILocation(line: 688, column: 3, scope: !3876)
!3885 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !325, file: !325, line: 150, type: !3886, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!1502, !3810, !7}
!3888 = !DILocalVariable(name: "vec_", arg: 1, scope: !3885, file: !325, line: 150, type: !3810)
!3889 = !DILocation(line: 150, column: 1, scope: !3885)
!3890 = !DILocalVariable(name: "ix_", arg: 2, scope: !3885, file: !325, line: 150, type: !7)
!3891 = !DILocation(line: 0, scope: !3885)
!3892 = distinct !DISubprogram(name: "get_bb_avail_insn", scope: !3, file: !3, line: 937, type: !3893, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!2127, !1485, !2127}
!3895 = !DILocalVariable(name: "bb", arg: 1, scope: !3892, file: !3, line: 937, type: !1485)
!3896 = !DILocation(line: 937, column: 32, scope: !3892)
!3897 = !DILocalVariable(name: "occr", arg: 2, scope: !3892, file: !3, line: 937, type: !2127)
!3898 = !DILocation(line: 937, column: 49, scope: !3892)
!3899 = !DILocation(line: 939, column: 3, scope: !3892)
!3900 = !DILocation(line: 939, column: 10, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 939, column: 3)
!3902 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 939, column: 3)
!3903 = !DILocation(line: 939, column: 15, scope: !3901)
!3904 = !DILocation(line: 939, column: 3, scope: !3902)
!3905 = !DILocation(line: 940, column: 9, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 940, column: 9)
!3907 = !DILocation(line: 940, column: 40, scope: !3906)
!3908 = !DILocation(line: 940, column: 37, scope: !3906)
!3909 = !DILocation(line: 940, column: 9, scope: !3901)
!3910 = !DILocation(line: 941, column: 14, scope: !3906)
!3911 = !DILocation(line: 941, column: 7, scope: !3906)
!3912 = !DILocation(line: 939, column: 31, scope: !3901)
!3913 = !DILocation(line: 939, column: 37, scope: !3901)
!3914 = !DILocation(line: 939, column: 29, scope: !3901)
!3915 = !DILocation(line: 939, column: 3, scope: !3901)
!3916 = distinct !{!3916, !3904, !3917}
!3917 = !DILocation(line: 941, column: 14, scope: !3902)
!3918 = !DILocation(line: 942, column: 3, scope: !3892)
!3919 = !DILocation(line: 943, column: 1, scope: !3892)
!3920 = distinct !DISubprogram(name: "get_avail_load_store_reg", scope: !3, file: !3, line: 898, type: !3921, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!951, !951}
!3923 = !DILocalVariable(name: "insn", arg: 1, scope: !3920, file: !3, line: 898, type: !951)
!3924 = !DILocation(line: 898, column: 31, scope: !3920)
!3925 = !DILocation(line: 900, column: 7, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 900, column: 7)
!3927 = !DILocation(line: 900, column: 7, scope: !3920)
!3928 = !DILocation(line: 902, column: 12, scope: !3926)
!3929 = !DILocation(line: 902, column: 5, scope: !3926)
!3930 = !DILocation(line: 906, column: 7, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 904, column: 5)
!3932 = !DILocation(line: 907, column: 14, scope: !3931)
!3933 = !DILocation(line: 907, column: 7, scope: !3931)
!3934 = !DILocation(line: 909, column: 1, scope: !3920)
!3935 = distinct !DISubprogram(name: "reg_killed_on_edge", scope: !3, file: !3, line: 867, type: !3936, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{!1183, !951, !1502}
!3938 = !DILocalVariable(name: "reg", arg: 1, scope: !3935, file: !3, line: 867, type: !951)
!3939 = !DILocation(line: 867, column: 25, scope: !3935)
!3940 = !DILocalVariable(name: "e", arg: 2, scope: !3935, file: !3, line: 867, type: !1502)
!3941 = !DILocation(line: 867, column: 35, scope: !3935)
!3942 = !DILocalVariable(name: "insn", scope: !3935, file: !3, line: 869, type: !951)
!3943 = !DILocation(line: 869, column: 7, scope: !3935)
!3944 = !DILocation(line: 871, column: 15, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 871, column: 3)
!3946 = !DILocation(line: 871, column: 18, scope: !3945)
!3947 = !DILocation(line: 871, column: 24, scope: !3945)
!3948 = !DILocation(line: 871, column: 13, scope: !3945)
!3949 = !DILocation(line: 871, column: 8, scope: !3945)
!3950 = !DILocation(line: 871, column: 27, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 871, column: 3)
!3952 = !DILocation(line: 871, column: 3, scope: !3945)
!3953 = !DILocation(line: 872, column: 9, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 872, column: 9)
!3955 = !DILocation(line: 872, column: 23, scope: !3954)
!3956 = !DILocation(line: 872, column: 37, scope: !3954)
!3957 = !DILocation(line: 872, column: 42, scope: !3954)
!3958 = !DILocation(line: 872, column: 26, scope: !3954)
!3959 = !DILocation(line: 872, column: 9, scope: !3951)
!3960 = !DILocation(line: 873, column: 7, scope: !3954)
!3961 = !DILocation(line: 872, column: 46, scope: !3954)
!3962 = !DILocation(line: 871, column: 40, scope: !3951)
!3963 = !DILocation(line: 871, column: 38, scope: !3951)
!3964 = !DILocation(line: 871, column: 3, scope: !3951)
!3965 = distinct !{!3965, !3952, !3966}
!3966 = !DILocation(line: 873, column: 14, scope: !3945)
!3967 = !DILocation(line: 875, column: 3, scope: !3935)
!3968 = !DILocation(line: 876, column: 1, scope: !3935)
!3969 = distinct !DISubprogram(name: "reg_used_on_edge", scope: !3, file: !3, line: 884, type: !3936, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!3970 = !DILocalVariable(name: "reg", arg: 1, scope: !3969, file: !3, line: 884, type: !951)
!3971 = !DILocation(line: 884, column: 23, scope: !3969)
!3972 = !DILocalVariable(name: "e", arg: 2, scope: !3969, file: !3, line: 884, type: !1502)
!3973 = !DILocation(line: 884, column: 33, scope: !3969)
!3974 = !DILocalVariable(name: "insn", scope: !3969, file: !3, line: 886, type: !951)
!3975 = !DILocation(line: 886, column: 7, scope: !3969)
!3976 = !DILocation(line: 888, column: 15, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 888, column: 3)
!3978 = !DILocation(line: 888, column: 18, scope: !3977)
!3979 = !DILocation(line: 888, column: 24, scope: !3977)
!3980 = !DILocation(line: 888, column: 13, scope: !3977)
!3981 = !DILocation(line: 888, column: 8, scope: !3977)
!3982 = !DILocation(line: 888, column: 27, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 888, column: 3)
!3984 = !DILocation(line: 888, column: 3, scope: !3977)
!3985 = !DILocation(line: 889, column: 9, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 889, column: 9)
!3987 = !DILocation(line: 889, column: 23, scope: !3986)
!3988 = !DILocation(line: 889, column: 51, scope: !3986)
!3989 = !DILocation(line: 889, column: 56, scope: !3986)
!3990 = !DILocation(line: 889, column: 26, scope: !3986)
!3991 = !DILocation(line: 889, column: 9, scope: !3983)
!3992 = !DILocation(line: 890, column: 7, scope: !3986)
!3993 = !DILocation(line: 889, column: 70, scope: !3986)
!3994 = !DILocation(line: 888, column: 40, scope: !3983)
!3995 = !DILocation(line: 888, column: 38, scope: !3983)
!3996 = !DILocation(line: 888, column: 3, scope: !3983)
!3997 = distinct !{!3997, !3984, !3998}
!3998 = !DILocation(line: 890, column: 14, scope: !3977)
!3999 = !DILocation(line: 892, column: 3, scope: !3969)
!4000 = !DILocation(line: 893, column: 1, scope: !3969)
!4001 = distinct !DISubprogram(name: "delete_redundant_insns_1", scope: !3, file: !3, line: 1232, type: !3274, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2254)
!4002 = !DILocalVariable(name: "slot", arg: 1, scope: !4001, file: !3, line: 1232, type: !1421)
!4003 = !DILocation(line: 1232, column: 34, scope: !4001)
!4004 = !DILocalVariable(name: "data", arg: 2, scope: !4001, file: !3, line: 1232, type: !942)
!4005 = !DILocation(line: 1232, column: 46, scope: !4001)
!4006 = !DILocalVariable(name: "expr", scope: !4001, file: !3, line: 1234, type: !2136)
!4007 = !DILocation(line: 1234, column: 16, scope: !4001)
!4008 = !DILocation(line: 1234, column: 40, scope: !4001)
!4009 = !DILocation(line: 1234, column: 39, scope: !4001)
!4010 = !DILocation(line: 1234, column: 23, scope: !4001)
!4011 = !DILocalVariable(name: "occr", scope: !4001, file: !3, line: 1235, type: !2127)
!4012 = !DILocation(line: 1235, column: 16, scope: !4001)
!4013 = !DILocation(line: 1237, column: 15, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1237, column: 3)
!4015 = !DILocation(line: 1237, column: 21, scope: !4014)
!4016 = !DILocation(line: 1237, column: 13, scope: !4014)
!4017 = !DILocation(line: 1237, column: 8, scope: !4014)
!4018 = !DILocation(line: 1237, column: 33, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 1237, column: 3)
!4020 = !DILocation(line: 1237, column: 38, scope: !4019)
!4021 = !DILocation(line: 1237, column: 3, scope: !4014)
!4022 = !DILocation(line: 1239, column: 11, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 1239, column: 11)
!4024 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 1238, column: 5)
!4025 = !DILocation(line: 1239, column: 17, scope: !4023)
!4026 = !DILocation(line: 1239, column: 27, scope: !4023)
!4027 = !DILocation(line: 1239, column: 30, scope: !4023)
!4028 = !DILocation(line: 1239, column: 11, scope: !4024)
!4029 = !DILocation(line: 1241, column: 17, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 1240, column: 2)
!4031 = !DILocation(line: 1241, column: 23, scope: !4030)
!4032 = !DILocation(line: 1241, column: 4, scope: !4030)
!4033 = !DILocation(line: 1242, column: 23, scope: !4030)
!4034 = !DILocation(line: 1244, column: 8, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 1244, column: 8)
!4036 = !DILocation(line: 1244, column: 8, scope: !4030)
!4037 = !DILocation(line: 1246, column: 17, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1245, column: 6)
!4039 = !DILocation(line: 1246, column: 8, scope: !4038)
!4040 = !DILocation(line: 1247, column: 26, scope: !4038)
!4041 = !DILocation(line: 1247, column: 37, scope: !4038)
!4042 = !DILocation(line: 1247, column: 43, scope: !4038)
!4043 = !DILocation(line: 1247, column: 8, scope: !4038)
!4044 = !DILocation(line: 1248, column: 17, scope: !4038)
!4045 = !DILocation(line: 1248, column: 8, scope: !4038)
!4046 = !DILocation(line: 1249, column: 6, scope: !4038)
!4047 = !DILocation(line: 1250, column: 2, scope: !4030)
!4048 = !DILocation(line: 1251, column: 5, scope: !4024)
!4049 = !DILocation(line: 1237, column: 54, scope: !4019)
!4050 = !DILocation(line: 1237, column: 60, scope: !4019)
!4051 = !DILocation(line: 1237, column: 52, scope: !4019)
!4052 = !DILocation(line: 1237, column: 3, scope: !4019)
!4053 = distinct !{!4053, !4021, !4054}
!4054 = !DILocation(line: 1251, column: 5, scope: !4014)
!4055 = !DILocation(line: 1253, column: 3, scope: !4001)
