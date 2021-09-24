; ModuleID = 'tree-ssa-loop-ivcanon.c'
source_filename = "tree-ssa-loop-ivcanon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
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
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop_size = type { i32, i32, i32, i32 }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.VEC_edge_heap = type { %struct.VEC_edge_base }
%struct.affine_iv = type { %union.tree_node*, %union.tree_node*, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }

@flag_tree_loop_ivcanon = external dso_local global i32, align 4
@compiler_params = external dso_local global %struct.param_info*, align 8
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"Loop %d iterates \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" times.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  Loop size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"  Estimated size after unrolling: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Not unrolling loop %d (--param max-completely-peeled-insns limit reached).\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Not unrolling loop %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"tree-ssa-loop-ivcanon.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Unrolled loop %d completely.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Estimating sizes for loop %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" BB: %i, after_exit: %i\0A\00", align 1
@eni_size_weights = external dso_local global %struct.eni_weights_d, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"  size: %3i \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"   Exit condition will be eliminated.\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"   Induction variable computation will be folded away.\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"   Constant expression will be folded away.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"   Constant conditional.\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"size: %i-%i, last_iteration: %i-%i\0A\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@targetm = external dso_local global %struct.gcc_target, align 8
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.18 = private unnamed_addr constant [32 x i8] c"Added canonical iv to loop %d, \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" iterations.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tree_num_loop_insns(%struct.loop* %loop, %struct.eni_weights_d* %weights) #0 !dbg !2169 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %weights.addr = alloca %struct.eni_weights_d*, align 8
  %body = alloca %struct.basic_block_def**, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store %struct.eni_weights_d* %weights, %struct.eni_weights_d** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.eni_weights_d** %weights.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %body, metadata !2187, metadata !DIExpression()), !dbg !2189
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2190
  %call = call %struct.basic_block_def** @get_loop_body(%struct.loop* %0), !dbg !2191
  store %struct.basic_block_def** %call, %struct.basic_block_def*** %body, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2192, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i32 0, i32* %size, align 4, !dbg !2201
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i32 0, i32* %i, align 4, !dbg !2204
  br label %for.cond, !dbg !2206

for.cond:                                         ; preds = %for.inc6, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2207
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2209
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 6, !dbg !2210
  %3 = load i32, i32* %num_nodes, align 4, !dbg !2210
  %cmp = icmp ult i32 %1, %3, !dbg !2211
  br i1 %cmp, label %for.body, label %for.end7, !dbg !2212

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !2213
  %5 = load i32, i32* %i, align 4, !dbg !2215
  %idxprom = zext i32 %5 to i64, !dbg !2213
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %4, i64 %idxprom, !dbg !2213
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2213
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %6), !dbg !2216
  %7 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2216
  %8 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2216
  br label %for.cond1, !dbg !2217

for.cond1:                                        ; preds = %for.inc, %for.body
  %call2 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2218
  %tobool = icmp ne i8 %call2, 0, !dbg !2220
  %lnot = xor i1 %tobool, true, !dbg !2220
  br i1 %lnot, label %for.body3, label %for.end, !dbg !2221

for.body3:                                        ; preds = %for.cond1
  %call4 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2222
  %9 = load %struct.eni_weights_d*, %struct.eni_weights_d** %weights.addr, align 8, !dbg !2223
  %call5 = call i32 @estimate_num_insns(%union.gimple_statement_d* %call4, %struct.eni_weights_d* %9), !dbg !2224
  %10 = load i32, i32* %size, align 4, !dbg !2225
  %add = add i32 %10, %call5, !dbg !2225
  store i32 %add, i32* %size, align 4, !dbg !2225
  br label %for.inc, !dbg !2226

for.inc:                                          ; preds = %for.body3
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2227
  br label %for.cond1, !dbg !2228, !llvm.loop !2229

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !2230

for.inc6:                                         ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2231
  %inc = add i32 %11, 1, !dbg !2231
  store i32 %inc, i32* %i, align 4, !dbg !2231
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end7:                                         ; preds = %for.cond
  %12 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !2235
  %13 = bitcast %struct.basic_block_def** %12 to i8*, !dbg !2235
  call void @free(i8* %13), !dbg !2236
  %14 = load i32, i32* %size, align 4, !dbg !2237
  ret i32 %14, !dbg !2238
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.basic_block_def** @get_loop_body(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2239 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2248
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2249
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2250
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2251
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2252
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2253
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2254
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2255
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2256
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2257
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2258
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2259
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2260
  ret void, !dbg !2261
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2262 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2265, metadata !DIExpression()), !dbg !2266
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2267
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2267
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2268
  %conv = zext i1 %cmp to i32, !dbg !2268
  %conv1 = trunc i32 %conv to i8, !dbg !2269
  ret i8 %conv1, !dbg !2270
}

declare dso_local i32 @estimate_num_insns(%union.gimple_statement_d*, %struct.eni_weights_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2271 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2274, metadata !DIExpression()), !dbg !2275
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2276
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2276
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2277
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2277
  ret %union.gimple_statement_d* %1, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2279 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2285
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2286
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2286
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2287
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2287
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2288
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2289
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2290
  ret void, !dbg !2291
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @canonicalize_induction_variables() #0 !dbg !2292 {
entry:
  %retval = alloca i32, align 4
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  %changed = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !2295, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i8 0, i8* %changed, align 1, !dbg !2305
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 0), !dbg !2306
  br label %for.cond, !dbg !2306

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2308
  %tobool = icmp ne %struct.loop* %0, null, !dbg !2306
  br i1 %tobool, label %for.body, label %for.end, !dbg !2306

for.body:                                         ; preds = %for.cond
  %1 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2310
  %call = call zeroext i8 @canonicalize_loop_induction_variables(%struct.loop* %1, i8 zeroext 1, i32 0, i8 zeroext 1), !dbg !2312
  %conv = zext i8 %call to i32, !dbg !2312
  %2 = load i8, i8* %changed, align 1, !dbg !2313
  %conv1 = zext i8 %2 to i32, !dbg !2313
  %or = or i32 %conv1, %conv, !dbg !2313
  %conv2 = trunc i32 %or to i8, !dbg !2313
  store i8 %conv2, i8* %changed, align 1, !dbg !2313
  br label %for.inc, !dbg !2314

for.inc:                                          ; preds = %for.body
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !2308
  br label %for.cond, !dbg !2308, !llvm.loop !2315

for.end:                                          ; preds = %for.cond
  call void @scev_reset(), !dbg !2317
  %3 = load i8, i8* %changed, align 1, !dbg !2318
  %tobool3 = icmp ne i8 %3, 0, !dbg !2318
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2320

if.then:                                          ; preds = %for.end
  store i32 32, i32* %retval, align 4, !dbg !2321
  br label %return, !dbg !2321

if.end:                                           ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2323
  ret i32 %4, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2324 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2341
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2342
  store i32 0, i32* %idx, align 8, !dbg !2343
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2344
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2344
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2344
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2344
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2344
  br i1 %tobool, label %if.end, label %if.then, !dbg !2346

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2347
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2349
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2350
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2351
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2352
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2354
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2354
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2355
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2356
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2357
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2358
  %and = and i32 %6, 1, !dbg !2359
  %tobool3 = icmp ne i32 %and, 0, !dbg !2360
  %7 = zext i1 %tobool3 to i64, !dbg !2360
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2360
  store i32 %cond, i32* %mn, align 4, !dbg !2361
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2362
  %and4 = and i32 %8, 4, !dbg !2364
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2364
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2365

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2366
  br label %for.cond, !dbg !2369

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2370
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2370
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2370
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2370
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2370
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2370
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2370
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2370

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2370
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2370
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2370
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2370
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2370
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2370
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2370
  br label %cond.end, !dbg !2370

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2370

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2370
  %15 = load i32, i32* %i, align 4, !dbg !2370
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2370
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2372
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2372

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2373
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2375
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2376

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2377
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2378
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2378
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2379
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2380

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2381
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2382
  %20 = load i32, i32* %num, align 8, !dbg !2382
  %21 = load i32, i32* %mn, align 4, !dbg !2383
  %cmp18 = icmp sge i32 %20, %21, !dbg !2384
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2385

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2386
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2386
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2386
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2386
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2386

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2386
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2386
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2386
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2386
  br label %cond.end26, !dbg !2386

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2386

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2386
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2386
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2386
  %27 = load i32, i32* %num28, align 8, !dbg !2386
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2386
  br label %if.end30, !dbg !2386

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2383

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2387
  %inc = add i32 %28, 1, !dbg !2387
  store i32 %inc, i32* %i, align 4, !dbg !2387
  br label %for.cond, !dbg !2388, !llvm.loop !2389

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2391

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2392
  %and31 = and i32 %29, 2, !dbg !2394
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2394
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2395

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2396
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2396
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2396
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2396
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2399
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2399
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2400
  br label %for.cond36, !dbg !2401

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2402
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2404
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2404
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2405
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2406

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2407

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2408
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2409
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2409
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2410
  br label %for.cond36, !dbg !2411, !llvm.loop !2412

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2414

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2415
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2418
  %38 = load i32, i32* %num43, align 8, !dbg !2418
  %39 = load i32, i32* %mn, align 4, !dbg !2419
  %cmp44 = icmp sge i32 %38, %39, !dbg !2420
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2421

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2422
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2422
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2422
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2422
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2422

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2422
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2422
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2422
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2422
  br label %cond.end52, !dbg !2422

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2422

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2422
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2422
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2422
  %45 = load i32, i32* %num54, align 8, !dbg !2422
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2422
  br label %if.end56, !dbg !2422

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2423
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2425
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2425
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2423
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2426

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2427
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2430
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2430
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2431
  br label %for.cond60, !dbg !2432

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2433
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2435
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2435
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2436
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2437

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2438

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2439
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2440
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2440
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2441
  br label %for.cond60, !dbg !2442, !llvm.loop !2443

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2445

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2446
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2448
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2448
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2449

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2450

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2451
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2452
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2453
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2414, !llvm.loop !2454

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2456

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2457
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2457
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2457
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2457
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2459
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2459
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2460
  br label %while.body79, !dbg !2461

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2462
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2465
  %60 = load i32, i32* %num80, align 8, !dbg !2465
  %61 = load i32, i32* %mn, align 4, !dbg !2466
  %cmp81 = icmp sge i32 %60, %61, !dbg !2467
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2468

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2469
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2469
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2469
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2469
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2469

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2469
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2469
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2469
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2469
  br label %cond.end89, !dbg !2469

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2469

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2469
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2469
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2469
  %67 = load i32, i32* %num91, align 8, !dbg !2469
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2469
  br label %if.end93, !dbg !2469

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2470
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2472
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2472
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2473
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2474

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2475
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2476
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2476
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2477
  br label %if.end110, !dbg !2478

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2479

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2481
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2482
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2483

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2484
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2485
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2485
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2486
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2487
  br i1 %75, label %while.body103, label %while.end105, !dbg !2479

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2488
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2489
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2490
  br label %while.cond99, !dbg !2479, !llvm.loop !2491

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2493
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2495
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2496

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2497

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2498
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2499
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2499
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2500
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2461, !llvm.loop !2501

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2503
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2504
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2505
  br label %return, !dbg !2506

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2506
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @canonicalize_loop_induction_variables(%struct.loop* %loop, i8 zeroext %create_iv, i32 %ul, i8 zeroext %try_eval) #0 !dbg !2507 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %create_iv.addr = alloca i8, align 1
  %ul.addr = alloca i32, align 4
  %try_eval.addr = alloca i8, align 1
  %exit = alloca %struct.edge_def*, align 8
  %niter = alloca %union.tree_node*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store i8 %create_iv, i8* %create_iv.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %create_iv.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i32 %ul, i32* %ul.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ul.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i8 %try_eval, i8* %try_eval.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %try_eval.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit, metadata !2518, metadata !DIExpression()), !dbg !2519
  store %struct.edge_def* null, %struct.edge_def** %exit, align 8, !dbg !2519
  call void @llvm.dbg.declare(metadata %union.tree_node** %niter, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2522
  %call = call %union.tree_node* @number_of_latch_executions(%struct.loop* %0), !dbg !2523
  store %union.tree_node* %call, %union.tree_node** %niter, align 8, !dbg !2524
  %1 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2525
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2525
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2525
  %bf.load = load i64, i64* %2, align 8, !dbg !2525
  %bf.clear = and i64 %bf.load, 65535, !dbg !2525
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2525
  %cmp = icmp eq i32 %bf.cast, 23, !dbg !2527
  br i1 %cmp, label %if.then, label %if.else, !dbg !2528

if.then:                                          ; preds = %entry
  %3 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2529
  %call1 = call %struct.edge_def* @single_exit(%struct.loop* %3), !dbg !2531
  store %struct.edge_def* %call1, %struct.edge_def** %exit, align 8, !dbg !2532
  %4 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2533
  %5 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2535
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %5, i32 0, i32 0, !dbg !2536
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2536
  %call2 = call zeroext i8 @just_once_each_iteration_p(%struct.loop* %4, %struct.basic_block_def* %6), !dbg !2537
  %tobool = icmp ne i8 %call2, 0, !dbg !2537
  br i1 %tobool, label %if.end, label %if.then3, !dbg !2538

if.then3:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !2539
  br label %return, !dbg !2539

if.end:                                           ; preds = %if.then
  br label %if.end34, !dbg !2540

if.else:                                          ; preds = %entry
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2541
  %call4 = call %struct.edge_def* @single_exit(%struct.loop* %7), !dbg !2544
  %tobool5 = icmp ne %struct.edge_def* %call4, null, !dbg !2544
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !2545

if.then6:                                         ; preds = %if.else
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2546
  %call7 = call %union.tree_node* @find_loop_niter(%struct.loop* %8, %struct.edge_def** %exit), !dbg !2547
  store %union.tree_node* %call7, %union.tree_node** %niter, align 8, !dbg !2548
  br label %if.end8, !dbg !2549

if.end8:                                          ; preds = %if.then6, %if.else
  %9 = load i8, i8* %try_eval.addr, align 1, !dbg !2550
  %conv = zext i8 %9 to i32, !dbg !2550
  %tobool9 = icmp ne i32 %conv, 0, !dbg !2550
  br i1 %tobool9, label %land.lhs.true, label %if.end21, !dbg !2552

land.lhs.true:                                    ; preds = %if.end8
  %10 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2553
  %call10 = call zeroext i8 @chrec_contains_undetermined(%union.tree_node* %10), !dbg !2554
  %conv11 = zext i8 %call10 to i32, !dbg !2554
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !2554
  br i1 %tobool12, label %if.then19, label %lor.lhs.false, !dbg !2555

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2556
  %base13 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2556
  %12 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2556
  %bf.load14 = load i64, i64* %12, align 8, !dbg !2556
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2556
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2556
  %cmp17 = icmp ne i32 %bf.cast16, 23, !dbg !2557
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !2558

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2559
  %call20 = call %union.tree_node* @find_loop_niter_by_eval(%struct.loop* %13, %struct.edge_def** %exit), !dbg !2560
  store %union.tree_node* %call20, %union.tree_node** %niter, align 8, !dbg !2561
  br label %if.end21, !dbg !2562

if.end21:                                         ; preds = %if.then19, %lor.lhs.false, %if.end8
  %14 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2563
  %call22 = call zeroext i8 @chrec_contains_undetermined(%union.tree_node* %14), !dbg !2565
  %conv23 = zext i8 %call22 to i32, !dbg !2565
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !2565
  br i1 %tobool24, label %if.then32, label %lor.lhs.false25, !dbg !2566

lor.lhs.false25:                                  ; preds = %if.end21
  %15 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2567
  %base26 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !2567
  %16 = bitcast %struct.tree_base* %base26 to i64*, !dbg !2567
  %bf.load27 = load i64, i64* %16, align 8, !dbg !2567
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !2567
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !2567
  %cmp30 = icmp ne i32 %bf.cast29, 23, !dbg !2568
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2569

if.then32:                                        ; preds = %lor.lhs.false25, %if.end21
  store i8 0, i8* %retval, align 1, !dbg !2570
  br label %return, !dbg !2570

if.end33:                                         ; preds = %lor.lhs.false25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2571
  %tobool35 = icmp ne %struct._IO_FILE* %17, null, !dbg !2571
  br i1 %tobool35, label %land.lhs.true36, label %if.end41, !dbg !2573

land.lhs.true36:                                  ; preds = %if.end34
  %18 = load i32, i32* @dump_flags, align 4, !dbg !2574
  %and = and i32 %18, 8, !dbg !2575
  %tobool37 = icmp ne i32 %and, 0, !dbg !2575
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !2576

if.then38:                                        ; preds = %land.lhs.true36
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2577
  %20 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2579
  %num = getelementptr inbounds %struct.loop, %struct.loop* %20, i32 0, i32 0, !dbg !2580
  %21 = load i32, i32* %num, align 8, !dbg !2580
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %21), !dbg !2581
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2582
  %23 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2583
  call void @print_generic_expr(%struct._IO_FILE* %22, %union.tree_node* %23, i32 2), !dbg !2584
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2585
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !2586
  br label %if.end41, !dbg !2587

if.end41:                                         ; preds = %if.then38, %land.lhs.true36, %if.end34
  %25 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2588
  %26 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2590
  %27 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2591
  %28 = load i32, i32* %ul.addr, align 4, !dbg !2592
  %call42 = call zeroext i8 @try_unroll_loop_completely(%struct.loop* %25, %struct.edge_def* %26, %union.tree_node* %27, i32 %28), !dbg !2593
  %tobool43 = icmp ne i8 %call42, 0, !dbg !2593
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2594

if.then44:                                        ; preds = %if.end41
  store i8 1, i8* %retval, align 1, !dbg !2595
  br label %return, !dbg !2595

if.end45:                                         ; preds = %if.end41
  %29 = load i8, i8* %create_iv.addr, align 1, !dbg !2596
  %tobool46 = icmp ne i8 %29, 0, !dbg !2596
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2598

if.then47:                                        ; preds = %if.end45
  %30 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2599
  %31 = load %struct.edge_def*, %struct.edge_def** %exit, align 8, !dbg !2600
  %32 = load %union.tree_node*, %union.tree_node** %niter, align 8, !dbg !2601
  call void @create_canonical_iv(%struct.loop* %30, %struct.edge_def* %31, %union.tree_node* %32), !dbg !2602
  br label %if.end48, !dbg !2602

if.end48:                                         ; preds = %if.then47, %if.end45
  store i8 0, i8* %retval, align 1, !dbg !2603
  br label %return, !dbg !2603

return:                                           ; preds = %if.end48, %if.then44, %if.then32, %if.then3
  %33 = load i8, i8* %retval, align 1, !dbg !2604
  ret i8 %33, !dbg !2604
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2605 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2612, metadata !DIExpression()), !dbg !2613
  br label %while.cond, !dbg !2614

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2615
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2615
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2615
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2615
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2615

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2615
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2615
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2615
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2615
  br label %cond.end, !dbg !2615

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2615
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2615
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2615
  %5 = load i32, i32* %idx, align 8, !dbg !2615
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2615
  %tobool2 = icmp ne i32 %call, 0, !dbg !2614
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2614

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2616
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2618
  %7 = load i32, i32* %idx3, align 8, !dbg !2619
  %inc = add i32 %7, 1, !dbg !2619
  store i32 %inc, i32* %idx3, align 8, !dbg !2619
  %8 = load i32, i32* %anum, align 4, !dbg !2620
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2621
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2622
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2623
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2624
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2626
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2626
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2627

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2628

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2614, !llvm.loop !2629

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2631
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2631
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2631
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2632
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2633
  br label %return, !dbg !2634

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2634
}

declare dso_local void @scev_reset() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tree_unroll_loops_completely(i8 zeroext %may_increase_size, i8 zeroext %unroll_outer) #0 !dbg !2635 {
entry:
  %may_increase_size.addr = alloca i8, align 1
  %unroll_outer.addr = alloca i8, align 1
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  %changed = alloca i8, align 1
  %ul = alloca i32, align 4
  %iteration = alloca i32, align 4
  store i8 %may_increase_size, i8* %may_increase_size.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %may_increase_size.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i8 %unroll_outer, i8* %unroll_outer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %unroll_outer.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2644, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2646, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %ul, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %iteration, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i32 0, i32* %iteration, align 4, !dbg !2651
  br label %do.body, !dbg !2652

do.body:                                          ; preds = %land.end, %entry
  store i8 0, i8* %changed, align 1, !dbg !2653
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 4), !dbg !2655
  br label %for.cond, !dbg !2655

for.cond:                                         ; preds = %for.inc, %do.body
  %0 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2657
  %tobool = icmp ne %struct.loop* %0, null, !dbg !2655
  br i1 %tobool, label %for.body, label %for.end, !dbg !2655

for.body:                                         ; preds = %for.cond
  %1 = load i8, i8* %may_increase_size.addr, align 1, !dbg !2659
  %conv = zext i8 %1 to i32, !dbg !2659
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2659
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !2662

land.lhs.true:                                    ; preds = %for.body
  %2 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2663
  %call = call zeroext i8 @optimize_loop_for_speed_p(%struct.loop* %2), !dbg !2664
  %conv2 = zext i8 %call to i32, !dbg !2664
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2664
  br i1 %tobool3, label %land.lhs.true4, label %if.else, !dbg !2665

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i8, i8* %unroll_outer.addr, align 1, !dbg !2666
  %conv5 = zext i8 %3 to i32, !dbg !2666
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2666
  br i1 %tobool6, label %if.then, label %lor.lhs.false, !dbg !2667

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %4 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2668
  %call7 = call %struct.loop* @loop_outer(%struct.loop* %4), !dbg !2669
  %call8 = call %struct.loop* @loop_outer(%struct.loop* %call7), !dbg !2670
  %tobool9 = icmp ne %struct.loop* %call8, null, !dbg !2670
  br i1 %tobool9, label %if.then, label %if.else, !dbg !2671

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true4
  store i32 2, i32* %ul, align 4, !dbg !2672
  br label %if.end, !dbg !2673

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %for.body
  store i32 1, i32* %ul, align 4, !dbg !2674
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2675
  %6 = load i32, i32* %ul, align 4, !dbg !2676
  %7 = load i32, i32* @flag_tree_loop_ivcanon, align 4, !dbg !2677
  %tobool10 = icmp ne i32 %7, 0, !dbg !2678
  %lnot = xor i1 %tobool10, true, !dbg !2678
  %lnot.ext = zext i1 %lnot to i32, !dbg !2678
  %conv11 = trunc i32 %lnot.ext to i8, !dbg !2678
  %call12 = call zeroext i8 @canonicalize_loop_induction_variables(%struct.loop* %5, i8 zeroext 0, i32 %6, i8 zeroext %conv11), !dbg !2679
  %conv13 = zext i8 %call12 to i32, !dbg !2679
  %8 = load i8, i8* %changed, align 1, !dbg !2680
  %conv14 = zext i8 %8 to i32, !dbg !2680
  %or = or i32 %conv14, %conv13, !dbg !2680
  %conv15 = trunc i32 %or to i8, !dbg !2680
  store i8 %conv15, i8* %changed, align 1, !dbg !2680
  br label %for.inc, !dbg !2681

for.inc:                                          ; preds = %if.end
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !2657
  br label %for.cond, !dbg !2657, !llvm.loop !2682

for.end:                                          ; preds = %for.cond
  %9 = load i8, i8* %changed, align 1, !dbg !2684
  %tobool16 = icmp ne i8 %9, 0, !dbg !2684
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !2686

if.then17:                                        ; preds = %for.end
  %call18 = call zeroext i8 @cleanup_tree_cfg(), !dbg !2687
  %tobool19 = icmp ne i8 %call18, 0, !dbg !2687
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2690

if.then20:                                        ; preds = %if.then17
  call void @update_ssa(i32 16384), !dbg !2691
  br label %if.end21, !dbg !2691

if.end21:                                         ; preds = %if.then20, %if.then17
  call void @scev_reset(), !dbg !2692
  br label %if.end22, !dbg !2693

if.end22:                                         ; preds = %if.end21, %for.end
  br label %do.cond, !dbg !2694

do.cond:                                          ; preds = %if.end22
  %10 = load i8, i8* %changed, align 1, !dbg !2695
  %conv23 = zext i8 %10 to i32, !dbg !2695
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !2695
  br i1 %tobool24, label %land.rhs, label %land.end, !dbg !2696

land.rhs:                                         ; preds = %do.cond
  %11 = load i32, i32* %iteration, align 4, !dbg !2697
  %inc = add nsw i32 %11, 1, !dbg !2697
  store i32 %inc, i32* %iteration, align 4, !dbg !2697
  %12 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2698
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %12, i64 34, !dbg !2698
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2698
  %13 = load i32, i32* %value, align 8, !dbg !2698
  %cmp = icmp sle i32 %inc, %13, !dbg !2699
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ], !dbg !2700
  br i1 %14, label %do.body, label %do.end, !dbg !2694, !llvm.loop !2701

do.end:                                           ; preds = %land.end
  ret i32 0, !dbg !2703
}

declare dso_local zeroext i8 @optimize_loop_for_speed_p(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2704 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2713
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2713
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2713
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2713
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2713

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2713
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2713
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2713
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2713
  br label %cond.end, !dbg !2713

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2713

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2713
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2713
  store i32 %call, i32* %n, align 4, !dbg !2712
  %4 = load i32, i32* %n, align 4, !dbg !2714
  %cmp = icmp eq i32 %4, 0, !dbg !2716
  br i1 %cmp, label %if.then, label %if.end, !dbg !2717

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2718
  br label %return, !dbg !2718

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2719
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2719
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2719
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2719
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2719

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2719
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2719
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2719
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2719
  br label %cond.end8, !dbg !2719

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2719

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2719
  %9 = load i32, i32* %n, align 4, !dbg !2719
  %sub = sub i32 %9, 1, !dbg !2719
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2719
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2720
  br label %return, !dbg !2720

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2721
  ret %struct.loop* %10, !dbg !2721
}

declare dso_local zeroext i8 @cleanup_tree_cfg() #2

declare dso_local void @update_ssa(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2722 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2730
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2731
  %1 = load i32, i32* %flags, align 8, !dbg !2731
  %and = and i32 %1, 512, !dbg !2732
  %tobool = icmp ne i32 %and, 0, !dbg !2732
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2733

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2734
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2735
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2736
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2736
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2734
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2737

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2738
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2739
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2740
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2740
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2741
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2741
  br label %cond.end, !dbg !2737

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2737

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2737
  ret %struct.gimple_seq_d* %cond, !dbg !2742
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2743 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2751
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2751
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2751

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2752
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2753
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2753
  br label %cond.end, !dbg !2751

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2751

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2751
  ret %struct.gimple_seq_node_d* %cond, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2755 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2759
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2759
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2759
  ret %struct.VEC_int_heap* %1, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2760 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2761
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2761
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2761
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2761
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2761
  br i1 %tobool, label %if.end, label %if.then, !dbg !2763

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2764
  br label %return, !dbg !2764

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2765
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2765
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2765
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2765
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2765
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2765
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2765
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2765

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2765
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2765
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2765
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2765
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2765
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2765
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2765
  br label %cond.end, !dbg !2765

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2765
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2765
  store i32 %call, i32* %retval, align 4, !dbg !2766
  br label %return, !dbg !2766

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2767
  ret i32 %8, !dbg !2767
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2768 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2775, metadata !DIExpression()), !dbg !2774
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2776, metadata !DIExpression()), !dbg !2774
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2777
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2777
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2777

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2777
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2777
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2777
  %3 = load i32, i32* %num, align 8, !dbg !2777
  %cmp = icmp ult i32 %1, %3, !dbg !2777
  br i1 %cmp, label %if.then, label %if.else, !dbg !2774

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2779
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2779
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2779
  %idxprom = zext i32 %5 to i64, !dbg !2779
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2779
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2779
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2779
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2779
  store i32 1, i32* %retval, align 4, !dbg !2779
  br label %return, !dbg !2779

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2781
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2781
  store i32 0, i32* %retval, align 4, !dbg !2781
  br label %return, !dbg !2781

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2774
  ret i32 %9, !dbg !2774
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2783 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2790, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2791, metadata !DIExpression()), !dbg !2789
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2789
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2789
  %1 = load i32, i32* %num, align 4, !dbg !2789
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2789
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2789
  %3 = load i32, i32* %alloc, align 4, !dbg !2789
  %cmp = icmp ult i32 %1, %3, !dbg !2789
  %conv = zext i1 %cmp to i32, !dbg !2789
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2789
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2789
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2789
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2789
  %6 = load i32, i32* %num1, align 4, !dbg !2789
  %inc = add i32 %6, 1, !dbg !2789
  store i32 %inc, i32* %num1, align 4, !dbg !2789
  %idxprom = zext i32 %6 to i64, !dbg !2789
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2789
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2789
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2789
  %8 = load i32*, i32** %slot_, align 8, !dbg !2789
  store i32 %7, i32* %8, align 4, !dbg !2789
  %9 = load i32*, i32** %slot_, align 8, !dbg !2789
  ret i32* %9, !dbg !2789
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2792 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2796
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2796
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2796

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2796
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2796
  %2 = load i32, i32* %num, align 8, !dbg !2796
  br label %cond.end, !dbg !2796

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2796

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2796
  ret i32 %cond, !dbg !2796
}

declare dso_local %union.tree_node* @number_of_latch_executions(%struct.loop*) #2

declare dso_local %struct.edge_def* @single_exit(%struct.loop*) #2

declare dso_local zeroext i8 @just_once_each_iteration_p(%struct.loop*, %struct.basic_block_def*) #2

declare dso_local %union.tree_node* @find_loop_niter(%struct.loop*, %struct.edge_def**) #2

declare dso_local zeroext i8 @chrec_contains_undetermined(%union.tree_node*) #2

declare dso_local %union.tree_node* @find_loop_niter_by_eval(%struct.loop*, %struct.edge_def**) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @try_unroll_loop_completely(%struct.loop* %loop, %struct.edge_def* %exit, %union.tree_node* %niter, i32 %ul) #0 !dbg !2797 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %exit.addr = alloca %struct.edge_def*, align 8
  %niter.addr = alloca %union.tree_node*, align 8
  %ul.addr = alloca i32, align 4
  %n_unroll = alloca i64, align 8
  %ninsns = alloca i64, align 8
  %max_unroll = alloca i64, align 8
  %unr_insns = alloca i64, align 8
  %cond = alloca %union.gimple_statement_d*, align 8
  %size = alloca %struct.loop_size, align 4
  %wont_exit = alloca %struct.simple_bitmap_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %i = alloca i32, align 4
  %to_remove = alloca %struct.VEC_edge_heap*, align 8
  %ok = alloca i8, align 1
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store %struct.edge_def* %exit, %struct.edge_def** %exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  store %union.tree_node* %niter, %union.tree_node** %niter.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %niter.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 %ul, i32* %ul.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ul.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata i64* %n_unroll, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata i64* %ninsns, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata i64* %max_unroll, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata i64* %unr_insns, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %cond, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.loop_size* %size, metadata !2818, metadata !DIExpression()), !dbg !2825
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2826
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 8, !dbg !2828
  %1 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2828
  %tobool = icmp ne %struct.loop* %1, null, !dbg !2826
  br i1 %tobool, label %if.then, label %if.end, !dbg !2829

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2830
  br label %return, !dbg !2830

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %niter.addr, align 8, !dbg !2831
  %call = call i32 @host_integerp(%union.tree_node* %2, i32 1), !dbg !2833
  %tobool1 = icmp ne i32 %call, 0, !dbg !2833
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2834

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2835
  br label %return, !dbg !2835

if.end3:                                          ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %niter.addr, align 8, !dbg !2836
  %call4 = call i64 @tree_low_cst(%union.tree_node* %3, i32 1), !dbg !2837
  store i64 %call4, i64* %n_unroll, align 8, !dbg !2838
  %4 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2839
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %4, i64 32, !dbg !2839
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2839
  %5 = load i32, i32* %value, align 8, !dbg !2839
  %conv = sext i32 %5 to i64, !dbg !2839
  store i64 %conv, i64* %max_unroll, align 8, !dbg !2840
  %6 = load i64, i64* %n_unroll, align 8, !dbg !2841
  %7 = load i64, i64* %max_unroll, align 8, !dbg !2843
  %cmp = icmp ugt i64 %6, %7, !dbg !2844
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2845

if.then6:                                         ; preds = %if.end3
  store i8 0, i8* %retval, align 1, !dbg !2846
  br label %return, !dbg !2846

if.end7:                                          ; preds = %if.end3
  %8 = load i64, i64* %n_unroll, align 8, !dbg !2847
  %tobool8 = icmp ne i64 %8, 0, !dbg !2847
  br i1 %tobool8, label %if.then9, label %if.end56, !dbg !2849

if.then9:                                         ; preds = %if.end7
  %9 = load i32, i32* %ul.addr, align 4, !dbg !2850
  %cmp10 = icmp eq i32 %9, 0, !dbg !2853
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2854

if.then12:                                        ; preds = %if.then9
  store i8 0, i8* %retval, align 1, !dbg !2855
  br label %return, !dbg !2855

if.end13:                                         ; preds = %if.then9
  %10 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2856
  %11 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !2857
  call void @tree_estimate_loop_size(%struct.loop* %10, %struct.edge_def* %11, %struct.loop_size* %size), !dbg !2858
  %overall = getelementptr inbounds %struct.loop_size, %struct.loop_size* %size, i32 0, i32 0, !dbg !2859
  %12 = load i32, i32* %overall, align 4, !dbg !2859
  %conv14 = sext i32 %12 to i64, !dbg !2860
  store i64 %conv14, i64* %ninsns, align 8, !dbg !2861
  %13 = load i64, i64* %n_unroll, align 8, !dbg !2862
  %call15 = call i64 @estimated_unrolled_size(%struct.loop_size* %size, i64 %13), !dbg !2863
  store i64 %call15, i64* %unr_insns, align 8, !dbg !2864
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2865
  %tobool16 = icmp ne %struct._IO_FILE* %14, null, !dbg !2865
  br i1 %tobool16, label %land.lhs.true, label %if.end23, !dbg !2867

land.lhs.true:                                    ; preds = %if.end13
  %15 = load i32, i32* @dump_flags, align 4, !dbg !2868
  %and = and i32 %15, 8, !dbg !2869
  %tobool17 = icmp ne i32 %and, 0, !dbg !2869
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !2870

if.then18:                                        ; preds = %land.lhs.true
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2871
  %17 = load i64, i64* %ninsns, align 8, !dbg !2873
  %conv19 = trunc i64 %17 to i32, !dbg !2874
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i32 %conv19), !dbg !2875
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2876
  %19 = load i64, i64* %unr_insns, align 8, !dbg !2877
  %conv21 = trunc i64 %19 to i32, !dbg !2878
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0), i32 %conv21), !dbg !2879
  br label %if.end23, !dbg !2880

if.end23:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  %20 = load i64, i64* %unr_insns, align 8, !dbg !2881
  %21 = load i64, i64* %ninsns, align 8, !dbg !2883
  %cmp24 = icmp ugt i64 %20, %21, !dbg !2884
  br i1 %cmp24, label %land.lhs.true26, label %if.end40, !dbg !2885

land.lhs.true26:                                  ; preds = %if.end23
  %22 = load i64, i64* %unr_insns, align 8, !dbg !2886
  %23 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2887
  %arrayidx27 = getelementptr inbounds %struct.param_info, %struct.param_info* %23, i64 31, !dbg !2887
  %value28 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx27, i32 0, i32 1, !dbg !2887
  %24 = load i32, i32* %value28, align 8, !dbg !2887
  %conv29 = zext i32 %24 to i64, !dbg !2888
  %cmp30 = icmp ugt i64 %22, %conv29, !dbg !2889
  br i1 %cmp30, label %if.then32, label %if.end40, !dbg !2890

if.then32:                                        ; preds = %land.lhs.true26
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2891
  %tobool33 = icmp ne %struct._IO_FILE* %25, null, !dbg !2891
  br i1 %tobool33, label %land.lhs.true34, label %if.end39, !dbg !2894

land.lhs.true34:                                  ; preds = %if.then32
  %26 = load i32, i32* @dump_flags, align 4, !dbg !2895
  %and35 = and i32 %26, 8, !dbg !2896
  %tobool36 = icmp ne i32 %and35, 0, !dbg !2896
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !2897

if.then37:                                        ; preds = %land.lhs.true34
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2898
  %28 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2899
  %num = getelementptr inbounds %struct.loop, %struct.loop* %28, i32 0, i32 0, !dbg !2900
  %29 = load i32, i32* %num, align 8, !dbg !2900
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.4, i64 0, i64 0), i32 %29), !dbg !2901
  br label %if.end39, !dbg !2901

if.end39:                                         ; preds = %if.then37, %land.lhs.true34, %if.then32
  store i8 0, i8* %retval, align 1, !dbg !2902
  br label %return, !dbg !2902

if.end40:                                         ; preds = %land.lhs.true26, %if.end23
  %30 = load i32, i32* %ul.addr, align 4, !dbg !2903
  %cmp41 = icmp eq i32 %30, 1, !dbg !2905
  br i1 %cmp41, label %land.lhs.true43, label %if.end55, !dbg !2906

land.lhs.true43:                                  ; preds = %if.end40
  %31 = load i64, i64* %unr_insns, align 8, !dbg !2907
  %32 = load i64, i64* %ninsns, align 8, !dbg !2908
  %cmp44 = icmp ugt i64 %31, %32, !dbg !2909
  br i1 %cmp44, label %if.then46, label %if.end55, !dbg !2910

if.then46:                                        ; preds = %land.lhs.true43
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2911
  %tobool47 = icmp ne %struct._IO_FILE* %33, null, !dbg !2911
  br i1 %tobool47, label %land.lhs.true48, label %if.end54, !dbg !2914

land.lhs.true48:                                  ; preds = %if.then46
  %34 = load i32, i32* @dump_flags, align 4, !dbg !2915
  %and49 = and i32 %34, 8, !dbg !2916
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2916
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !2917

if.then51:                                        ; preds = %land.lhs.true48
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2918
  %36 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2919
  %num52 = getelementptr inbounds %struct.loop, %struct.loop* %36, i32 0, i32 0, !dbg !2920
  %37 = load i32, i32* %num52, align 8, !dbg !2920
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 %37), !dbg !2921
  br label %if.end54, !dbg !2921

if.end54:                                         ; preds = %if.then51, %land.lhs.true48, %if.then46
  store i8 0, i8* %retval, align 1, !dbg !2922
  br label %return, !dbg !2922

if.end55:                                         ; preds = %land.lhs.true43, %if.end40
  br label %if.end56, !dbg !2923

if.end56:                                         ; preds = %if.end55, %if.end7
  %38 = load i64, i64* %n_unroll, align 8, !dbg !2924
  %tobool57 = icmp ne i64 %38, 0, !dbg !2924
  br i1 %tobool57, label %if.then58, label %if.end77, !dbg !2926

if.then58:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %wont_exit, metadata !2927, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2941, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2943, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap** %to_remove, metadata !2945, metadata !DIExpression()), !dbg !2951
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** %to_remove, align 8, !dbg !2951
  call void @initialize_original_copy_tables(), !dbg !2952
  %39 = load i64, i64* %n_unroll, align 8, !dbg !2953
  %add = add i64 %39, 1, !dbg !2954
  %conv59 = trunc i64 %add to i32, !dbg !2953
  %call60 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %conv59), !dbg !2955
  store %struct.simple_bitmap_def* %call60, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !2956
  %40 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !2957
  call void @sbitmap_ones(%struct.simple_bitmap_def* %40), !dbg !2958
  %41 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !2959
  call void @RESET_BIT(%struct.simple_bitmap_def* %41, i32 0), !dbg !2960
  %42 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2961
  %43 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2963
  %call61 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %43), !dbg !2964
  %44 = load i64, i64* %n_unroll, align 8, !dbg !2965
  %conv62 = trunc i64 %44 to i32, !dbg !2965
  %45 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !2966
  %46 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !2967
  %call63 = call zeroext i8 @gimple_duplicate_loop_to_header_edge(%struct.loop* %42, %struct.edge_def* %call61, i32 %conv62, %struct.simple_bitmap_def* %45, %struct.edge_def* %46, %struct.VEC_edge_heap** %to_remove, i32 5), !dbg !2968
  %tobool64 = icmp ne i8 %call63, 0, !dbg !2968
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !2969

if.then65:                                        ; preds = %if.then58
  call void @free_original_copy_tables(), !dbg !2970
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !2972
  %48 = bitcast %struct.simple_bitmap_def* %47 to i8*, !dbg !2972
  call void @free(i8* %48), !dbg !2973
  store i8 0, i8* %retval, align 1, !dbg !2974
  br label %return, !dbg !2974

if.end66:                                         ; preds = %if.then58
  store i32 0, i32* %i, align 4, !dbg !2975
  br label %for.cond, !dbg !2977

for.cond:                                         ; preds = %for.inc, %if.end66
  %49 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %to_remove, align 8, !dbg !2978
  %tobool67 = icmp ne %struct.VEC_edge_heap* %49, null, !dbg !2978
  br i1 %tobool67, label %cond.true, label %cond.false, !dbg !2978

cond.true:                                        ; preds = %for.cond
  %50 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %to_remove, align 8, !dbg !2978
  %base = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %50, i32 0, i32 0, !dbg !2978
  br label %cond.end, !dbg !2978

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond68 = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2978
  %51 = load i32, i32* %i, align 4, !dbg !2978
  %call69 = call i32 @VEC_edge_base_iterate(%struct.VEC_edge_base* %cond68, i32 %51, %struct.edge_def** %e), !dbg !2978
  %tobool70 = icmp ne i32 %call69, 0, !dbg !2980
  br i1 %tobool70, label %for.body, label %for.end, !dbg !2980

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2981, metadata !DIExpression()), !dbg !2983
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2984
  %call71 = call zeroext i8 @remove_path(%struct.edge_def* %52), !dbg !2985
  store i8 %call71, i8* %ok, align 1, !dbg !2983
  %53 = load i8, i8* %ok, align 1, !dbg !2986
  %tobool72 = icmp ne i8 %53, 0, !dbg !2986
  br i1 %tobool72, label %cond.false74, label %cond.true73, !dbg !2986

cond.true73:                                      ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2986
  br label %cond.end75, !dbg !2986

cond.false74:                                     ; preds = %for.body
  br label %cond.end75, !dbg !2986

cond.end75:                                       ; preds = %cond.false74, %cond.true73
  %cond76 = phi i32 [ 0, %cond.true73 ], [ 0, %cond.false74 ], !dbg !2986
  br label %for.inc, !dbg !2987

for.inc:                                          ; preds = %cond.end75
  %54 = load i32, i32* %i, align 4, !dbg !2988
  %inc = add i32 %54, 1, !dbg !2988
  store i32 %inc, i32* %i, align 4, !dbg !2988
  br label %for.cond, !dbg !2989, !llvm.loop !2990

for.end:                                          ; preds = %cond.end
  call void @VEC_edge_heap_free(%struct.VEC_edge_heap** %to_remove), !dbg !2992
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wont_exit, align 8, !dbg !2993
  %56 = bitcast %struct.simple_bitmap_def* %55 to i8*, !dbg !2993
  call void @free(i8* %56), !dbg !2994
  call void @free_original_copy_tables(), !dbg !2995
  br label %if.end77, !dbg !2996

if.end77:                                         ; preds = %for.end, %if.end56
  %57 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !2997
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i32 0, i32 0, !dbg !2998
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2998
  %call78 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %58), !dbg !2999
  store %union.gimple_statement_d* %call78, %union.gimple_statement_d** %cond, align 8, !dbg !3000
  %59 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3001
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 7, !dbg !3003
  %60 = load i32, i32* %flags, align 8, !dbg !3003
  %and79 = and i32 %60, 1024, !dbg !3004
  %tobool80 = icmp ne i32 %and79, 0, !dbg !3004
  br i1 %tobool80, label %if.then81, label %if.else, !dbg !3005

if.then81:                                        ; preds = %if.end77
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3006
  call void @gimple_cond_make_true(%union.gimple_statement_d* %61), !dbg !3007
  br label %if.end82, !dbg !3007

if.else:                                          ; preds = %if.end77
  %62 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3008
  call void @gimple_cond_make_false(%union.gimple_statement_d* %62), !dbg !3009
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then81
  %63 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3010
  call void @update_stmt(%union.gimple_statement_d* %63), !dbg !3011
  call void @update_ssa(i32 2048), !dbg !3012
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3013
  %tobool83 = icmp ne %struct._IO_FILE* %64, null, !dbg !3013
  br i1 %tobool83, label %land.lhs.true84, label %if.end90, !dbg !3015

land.lhs.true84:                                  ; preds = %if.end82
  %65 = load i32, i32* @dump_flags, align 4, !dbg !3016
  %and85 = and i32 %65, 8, !dbg !3017
  %tobool86 = icmp ne i32 %and85, 0, !dbg !3017
  br i1 %tobool86, label %if.then87, label %if.end90, !dbg !3018

if.then87:                                        ; preds = %land.lhs.true84
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3019
  %67 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3020
  %num88 = getelementptr inbounds %struct.loop, %struct.loop* %67, i32 0, i32 0, !dbg !3021
  %68 = load i32, i32* %num88, align 8, !dbg !3021
  %call89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 %68), !dbg !3022
  br label %if.end90, !dbg !3022

if.end90:                                         ; preds = %if.then87, %land.lhs.true84, %if.end82
  store i8 1, i8* %retval, align 1, !dbg !3023
  br label %return, !dbg !3023

return:                                           ; preds = %if.end90, %if.then65, %if.end54, %if.end39, %if.then12, %if.then6, %if.then2, %if.then
  %69 = load i8, i8* %retval, align 1, !dbg !3024
  ret i8 %69, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_canonical_iv(%struct.loop* %loop, %struct.edge_def* %exit, %union.tree_node* %niter) #0 !dbg !3025 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %exit.addr = alloca %struct.edge_def*, align 8
  %niter.addr = alloca %union.tree_node*, align 8
  %in = alloca %struct.edge_def*, align 8
  %type = alloca %union.tree_node*, align 8
  %var = alloca %union.tree_node*, align 8
  %cond = alloca %union.gimple_statement_d*, align 8
  %incr_at = alloca %struct.gimple_stmt_iterator, align 8
  %cmp = alloca i32, align 4
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store %struct.edge_def* %exit, %struct.edge_def** %exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store %union.tree_node* %niter, %union.tree_node** %niter.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %niter.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata %struct.edge_def** %in, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %cond, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %incr_at, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %cmp, metadata !3044, metadata !DIExpression()), !dbg !3045
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3046
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3046
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3048

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3049
  %and = and i32 %1, 8, !dbg !3050
  %tobool1 = icmp ne i32 %and, 0, !dbg !3050
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3051

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3052
  %3 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3054
  %num = getelementptr inbounds %struct.loop, %struct.loop* %3, i32 0, i32 0, !dbg !3055
  %4 = load i32, i32* %num, align 8, !dbg !3055
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 %4), !dbg !3056
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3057
  %6 = load %union.tree_node*, %union.tree_node** %niter.addr, align 8, !dbg !3058
  call void @print_generic_expr(%struct._IO_FILE* %5, %union.tree_node* %6, i32 2), !dbg !3059
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3060
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0)), !dbg !3061
  br label %if.end, !dbg !3062

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3063
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %8, i32 0, i32 0, !dbg !3064
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3064
  %call3 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %9), !dbg !3065
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %cond, align 8, !dbg !3066
  %10 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3067
  %src4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 0, !dbg !3067
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %src4, align 8, !dbg !3067
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !3067
  %12 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3067
  %tobool5 = icmp ne %struct.VEC_edge_gc* %12, null, !dbg !3067
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !3067

cond.true:                                        ; preds = %if.end
  %13 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3067
  %src6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 0, !dbg !3067
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %src6, align 8, !dbg !3067
  %succs7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !3067
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs7, align 8, !dbg !3067
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !3067
  br label %cond.end, !dbg !3067

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3067

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3067
  %call9 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond8, i32 0), !dbg !3067
  store %struct.edge_def* %call9, %struct.edge_def** %in, align 8, !dbg !3068
  %16 = load %struct.edge_def*, %struct.edge_def** %in, align 8, !dbg !3069
  %17 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3071
  %cmp10 = icmp eq %struct.edge_def* %16, %17, !dbg !3072
  br i1 %cmp10, label %if.then11, label %if.end23, !dbg !3073

if.then11:                                        ; preds = %cond.end
  %18 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3074
  %src12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !3074
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src12, align 8, !dbg !3074
  %succs13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 1, !dbg !3074
  %20 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs13, align 8, !dbg !3074
  %tobool14 = icmp ne %struct.VEC_edge_gc* %20, null, !dbg !3074
  br i1 %tobool14, label %cond.true15, label %cond.false19, !dbg !3074

cond.true15:                                      ; preds = %if.then11
  %21 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3074
  %src16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !3074
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src16, align 8, !dbg !3074
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 1, !dbg !3074
  %23 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs17, align 8, !dbg !3074
  %base18 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %23, i32 0, i32 0, !dbg !3074
  br label %cond.end20, !dbg !3074

cond.false19:                                     ; preds = %if.then11
  br label %cond.end20, !dbg !3074

cond.end20:                                       ; preds = %cond.false19, %cond.true15
  %cond21 = phi %struct.VEC_edge_base* [ %base18, %cond.true15 ], [ null, %cond.false19 ], !dbg !3074
  %call22 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond21, i32 1), !dbg !3074
  store %struct.edge_def* %call22, %struct.edge_def** %in, align 8, !dbg !3075
  br label %if.end23, !dbg !3076

if.end23:                                         ; preds = %cond.end20, %cond.end
  %24 = load %union.tree_node*, %union.tree_node** %niter.addr, align 8, !dbg !3077
  %common = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !3077
  %type24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3077
  %25 = load %union.tree_node*, %union.tree_node** %type24, align 8, !dbg !3077
  store %union.tree_node* %25, %union.tree_node** %type, align 8, !dbg !3078
  %26 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3079
  %27 = load %union.tree_node*, %union.tree_node** %niter.addr, align 8, !dbg !3079
  %28 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3079
  %call25 = call %union.tree_node* @build_int_cst(%union.tree_node* %28, i64 1), !dbg !3079
  %call26 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %26, %union.tree_node* %27, %union.tree_node* %call25), !dbg !3079
  store %union.tree_node* %call26, %union.tree_node** %niter.addr, align 8, !dbg !3080
  %29 = load %struct.edge_def*, %struct.edge_def** %in, align 8, !dbg !3081
  %src27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 0, !dbg !3082
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %src27, align 8, !dbg !3082
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %30), !dbg !3083
  %31 = bitcast %struct.gimple_stmt_iterator* %incr_at to i8*, !dbg !3083
  %32 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 24, i1 false), !dbg !3083
  %33 = load %union.tree_node*, %union.tree_node** %niter.addr, align 8, !dbg !3084
  %34 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3085
  %call28 = call %union.tree_node* @build_int_cst(%union.tree_node* %34, i64 -1), !dbg !3086
  %35 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3087
  call void @create_iv(%union.tree_node* %33, %union.tree_node* %call28, %union.tree_node* null, %struct.loop* %35, %struct.gimple_stmt_iterator* %incr_at, i8 zeroext 0, %union.tree_node** null, %union.tree_node** %var), !dbg !3088
  %36 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3089
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %36, i32 0, i32 7, !dbg !3090
  %37 = load i32, i32* %flags, align 8, !dbg !3090
  %and29 = and i32 %37, 1024, !dbg !3091
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3092
  %38 = zext i1 %tobool30 to i64, !dbg !3092
  %cond31 = select i1 %tobool30, i32 101, i32 102, !dbg !3092
  store i32 %cond31, i32* %cmp, align 4, !dbg !3093
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3094
  %40 = load i32, i32* %cmp, align 4, !dbg !3095
  call void @gimple_cond_set_code(%union.gimple_statement_d* %39, i32 %40), !dbg !3096
  %41 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3097
  %42 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3098
  call void @gimple_cond_set_lhs(%union.gimple_statement_d* %41, %union.tree_node* %42), !dbg !3099
  %43 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3100
  %44 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3101
  %call32 = call %union.tree_node* @build_int_cst(%union.tree_node* %44, i64 0), !dbg !3102
  call void @gimple_cond_set_rhs(%union.gimple_statement_d* %43, %union.tree_node* %call32), !dbg !3103
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %cond, align 8, !dbg !3104
  call void @update_stmt(%union.gimple_statement_d* %45), !dbg !3105
  ret void, !dbg !3106
}

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #2

declare dso_local i64 @tree_low_cst(%union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tree_estimate_loop_size(%struct.loop* %loop, %struct.edge_def* %exit, %struct.loop_size* %size) #0 !dbg !3107 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %exit.addr = alloca %struct.edge_def*, align 8
  %size.addr = alloca %struct.loop_size*, align 8
  %body = alloca %struct.basic_block_def**, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %i = alloca i32, align 4
  %after_exit = alloca i8, align 1
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %num31 = alloca i32, align 4
  %likely_eliminated = alloca i8, align 1
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store %struct.edge_def* %exit, %struct.edge_def** %exit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %exit.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store %struct.loop_size* %size, %struct.loop_size** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_size** %size.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %body, metadata !3117, metadata !DIExpression()), !dbg !3118
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3119
  %call = call %struct.basic_block_def** @get_loop_body(%struct.loop* %0), !dbg !3120
  store %struct.basic_block_def** %call, %struct.basic_block_def*** %body, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata i8* %after_exit, metadata !3125, metadata !DIExpression()), !dbg !3126
  %1 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3127
  %overall = getelementptr inbounds %struct.loop_size, %struct.loop_size* %1, i32 0, i32 0, !dbg !3128
  store i32 0, i32* %overall, align 4, !dbg !3129
  %2 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3130
  %eliminated_by_peeling = getelementptr inbounds %struct.loop_size, %struct.loop_size* %2, i32 0, i32 1, !dbg !3131
  store i32 0, i32* %eliminated_by_peeling, align 4, !dbg !3132
  %3 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3133
  %last_iteration = getelementptr inbounds %struct.loop_size, %struct.loop_size* %3, i32 0, i32 2, !dbg !3134
  store i32 0, i32* %last_iteration, align 4, !dbg !3135
  %4 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3136
  %last_iteration_eliminated_by_peeling = getelementptr inbounds %struct.loop_size, %struct.loop_size* %4, i32 0, i32 3, !dbg !3137
  store i32 0, i32* %last_iteration_eliminated_by_peeling, align 4, !dbg !3138
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3139
  %tobool = icmp ne %struct._IO_FILE* %5, null, !dbg !3139
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3141

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* @dump_flags, align 4, !dbg !3142
  %and = and i32 %6, 8, !dbg !3143
  %tobool1 = icmp ne i32 %and, 0, !dbg !3143
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3144

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3145
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3146
  %num = getelementptr inbounds %struct.loop, %struct.loop* %8, i32 0, i32 0, !dbg !3147
  %9 = load i32, i32* %num, align 8, !dbg !3147
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 %9), !dbg !3148
  br label %if.end, !dbg !3148

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !3149
  br label %for.cond, !dbg !3151

for.cond:                                         ; preds = %for.inc147, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3152
  %11 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3154
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %11, i32 0, i32 6, !dbg !3155
  %12 = load i32, i32* %num_nodes, align 4, !dbg !3155
  %cmp = icmp ult i32 %10, %12, !dbg !3156
  br i1 %cmp, label %for.body, label %for.end148, !dbg !3157

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3158
  %tobool3 = icmp ne %struct.edge_def* %13, null, !dbg !3158
  br i1 %tobool3, label %land.lhs.true4, label %if.else, !dbg !3161

land.lhs.true4:                                   ; preds = %for.body
  %14 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !3162
  %15 = load i32, i32* %i, align 4, !dbg !3163
  %idxprom = zext i32 %15 to i64, !dbg !3162
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %14, i64 %idxprom, !dbg !3162
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3162
  %17 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3164
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 0, !dbg !3165
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3165
  %cmp5 = icmp ne %struct.basic_block_def* %16, %18, !dbg !3166
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !3167

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %19 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !3168
  %20 = load i32, i32* %i, align 4, !dbg !3169
  %idxprom7 = zext i32 %20 to i64, !dbg !3168
  %arrayidx8 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %19, i64 %idxprom7, !dbg !3168
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx8, align 8, !dbg !3168
  %22 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3170
  %src9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 0, !dbg !3171
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %src9, align 8, !dbg !3171
  %call10 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %21, %struct.basic_block_def* %23), !dbg !3172
  %conv = zext i8 %call10 to i32, !dbg !3172
  %tobool11 = icmp ne i32 %conv, 0, !dbg !3172
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !3173

if.then12:                                        ; preds = %land.lhs.true6
  store i8 1, i8* %after_exit, align 1, !dbg !3174
  br label %if.end13, !dbg !3175

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %for.body
  store i8 0, i8* %after_exit, align 1, !dbg !3176
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3177
  %tobool14 = icmp ne %struct._IO_FILE* %24, null, !dbg !3177
  br i1 %tobool14, label %land.lhs.true15, label %if.end23, !dbg !3179

land.lhs.true15:                                  ; preds = %if.end13
  %25 = load i32, i32* @dump_flags, align 4, !dbg !3180
  %and16 = and i32 %25, 8, !dbg !3181
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3181
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !3182

if.then18:                                        ; preds = %land.lhs.true15
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3183
  %27 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !3184
  %28 = load i32, i32* %i, align 4, !dbg !3185
  %idxprom19 = zext i32 %28 to i64, !dbg !3184
  %arrayidx20 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %27, i64 %idxprom19, !dbg !3184
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx20, align 8, !dbg !3184
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !3186
  %30 = load i32, i32* %index, align 8, !dbg !3186
  %31 = load i8, i8* %after_exit, align 1, !dbg !3187
  %conv21 = zext i8 %31 to i32, !dbg !3187
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i32 %30, i32 %conv21), !dbg !3188
  br label %if.end23, !dbg !3188

if.end23:                                         ; preds = %if.then18, %land.lhs.true15, %if.end13
  %32 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !3189
  %33 = load i32, i32* %i, align 4, !dbg !3191
  %idxprom24 = zext i32 %33 to i64, !dbg !3189
  %arrayidx25 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %32, i64 %idxprom24, !dbg !3189
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx25, align 8, !dbg !3189
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %34), !dbg !3192
  %35 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3192
  %36 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 24, i1 false), !dbg !3192
  br label %for.cond26, !dbg !3193

for.cond26:                                       ; preds = %for.inc, %if.end23
  %call27 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3194
  %tobool28 = icmp ne i8 %call27, 0, !dbg !3196
  %lnot = xor i1 %tobool28, true, !dbg !3196
  br i1 %lnot, label %for.body29, label %for.end, !dbg !3197

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3198, metadata !DIExpression()), !dbg !3200
  %call30 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3201
  store %union.gimple_statement_d* %call30, %union.gimple_statement_d** %stmt, align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %num31, metadata !3202, metadata !DIExpression()), !dbg !3203
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3204
  %call32 = call i32 @estimate_num_insns(%union.gimple_statement_d* %37, %struct.eni_weights_d* @eni_size_weights), !dbg !3205
  store i32 %call32, i32* %num31, align 4, !dbg !3203
  call void @llvm.dbg.declare(metadata i8* %likely_eliminated, metadata !3206, metadata !DIExpression()), !dbg !3207
  store i8 0, i8* %likely_eliminated, align 1, !dbg !3207
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3208
  %tobool33 = icmp ne %struct._IO_FILE* %38, null, !dbg !3208
  br i1 %tobool33, label %land.lhs.true34, label %if.end40, !dbg !3210

land.lhs.true34:                                  ; preds = %for.body29
  %39 = load i32, i32* @dump_flags, align 4, !dbg !3211
  %and35 = and i32 %39, 8, !dbg !3212
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3212
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !3213

if.then37:                                        ; preds = %land.lhs.true34
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3214
  %41 = load i32, i32* %num31, align 4, !dbg !3216
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 %41), !dbg !3217
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3218
  %call39 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3219
  call void @print_gimple_stmt(%struct._IO_FILE* %42, %union.gimple_statement_d* %call39, i32 0, i32 0), !dbg !3220
  br label %if.end40, !dbg !3221

if.end40:                                         ; preds = %if.then37, %land.lhs.true34, %for.body29
  %43 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !3222
  %44 = load i32, i32* %i, align 4, !dbg !3224
  %idxprom41 = zext i32 %44 to i64, !dbg !3222
  %arrayidx42 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %43, i64 %idxprom41, !dbg !3222
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx42, align 8, !dbg !3222
  %46 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3225
  %src43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 0, !dbg !3226
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %src43, align 8, !dbg !3226
  %cmp44 = icmp eq %struct.basic_block_def* %45, %47, !dbg !3227
  br i1 %cmp44, label %land.lhs.true46, label %if.else59, !dbg !3228

land.lhs.true46:                                  ; preds = %if.end40
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3229
  %49 = load %struct.edge_def*, %struct.edge_def** %exit.addr, align 8, !dbg !3230
  %src47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 0, !dbg !3231
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %src47, align 8, !dbg !3231
  %call48 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %50), !dbg !3232
  %cmp49 = icmp eq %union.gimple_statement_d* %48, %call48, !dbg !3233
  br i1 %cmp49, label %if.then51, label %if.else59, !dbg !3234

if.then51:                                        ; preds = %land.lhs.true46
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3235
  %tobool52 = icmp ne %struct._IO_FILE* %51, null, !dbg !3235
  br i1 %tobool52, label %land.lhs.true53, label %if.end58, !dbg !3238

land.lhs.true53:                                  ; preds = %if.then51
  %52 = load i32, i32* @dump_flags, align 4, !dbg !3239
  %and54 = and i32 %52, 8, !dbg !3240
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3240
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !3241

if.then56:                                        ; preds = %land.lhs.true53
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3242
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)), !dbg !3243
  br label %if.end58, !dbg !3243

if.end58:                                         ; preds = %if.then56, %land.lhs.true53, %if.then51
  store i8 1, i8* %likely_eliminated, align 1, !dbg !3244
  br label %if.end130, !dbg !3245

if.else59:                                        ; preds = %land.lhs.true46, %if.end40
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3246
  %call60 = call i32 @gimple_code(%union.gimple_statement_d* %54), !dbg !3248
  %cmp61 = icmp eq i32 %call60, 6, !dbg !3249
  br i1 %cmp61, label %land.lhs.true63, label %if.else76, !dbg !3250

land.lhs.true63:                                  ; preds = %if.else59
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3251
  %call64 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %55), !dbg !3252
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3253
  %57 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3254
  %call65 = call zeroext i8 @constant_after_peeling(%union.tree_node* %call64, %union.gimple_statement_d* %56, %struct.loop* %57), !dbg !3255
  %conv66 = zext i8 %call65 to i32, !dbg !3255
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !3255
  br i1 %tobool67, label %if.then68, label %if.else76, !dbg !3256

if.then68:                                        ; preds = %land.lhs.true63
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3257
  %tobool69 = icmp ne %struct._IO_FILE* %58, null, !dbg !3257
  br i1 %tobool69, label %land.lhs.true70, label %if.end75, !dbg !3260

land.lhs.true70:                                  ; preds = %if.then68
  %59 = load i32, i32* @dump_flags, align 4, !dbg !3261
  %and71 = and i32 %59, 8, !dbg !3262
  %tobool72 = icmp ne i32 %and71, 0, !dbg !3262
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !3263

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3264
  %call74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0)), !dbg !3265
  br label %if.end75, !dbg !3265

if.end75:                                         ; preds = %if.then73, %land.lhs.true70, %if.then68
  store i8 1, i8* %likely_eliminated, align 1, !dbg !3266
  br label %if.end129, !dbg !3267

if.else76:                                        ; preds = %land.lhs.true63, %if.else59
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3268
  %call77 = call i32 @gimple_code(%union.gimple_statement_d* %61), !dbg !3270
  %cmp78 = icmp eq i32 %call77, 6, !dbg !3271
  br i1 %cmp78, label %land.lhs.true80, label %if.else105, !dbg !3272

land.lhs.true80:                                  ; preds = %if.else76
  %62 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3273
  %call81 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %62), !dbg !3273
  %base = bitcast %union.tree_node* %call81 to %struct.tree_base*, !dbg !3273
  %63 = bitcast %struct.tree_base* %base to i64*, !dbg !3273
  %bf.load = load i64, i64* %63, align 8, !dbg !3273
  %bf.clear = and i64 %bf.load, 65535, !dbg !3273
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3273
  %cmp82 = icmp eq i32 %bf.cast, 141, !dbg !3274
  br i1 %cmp82, label %land.lhs.true84, label %if.else105, !dbg !3275

land.lhs.true84:                                  ; preds = %land.lhs.true80
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3276
  %call85 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %64), !dbg !3277
  %65 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3278
  %66 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3279
  %call86 = call zeroext i8 @constant_after_peeling(%union.tree_node* %call85, %union.gimple_statement_d* %65, %struct.loop* %66), !dbg !3280
  %conv87 = zext i8 %call86 to i32, !dbg !3280
  %tobool88 = icmp ne i32 %conv87, 0, !dbg !3280
  br i1 %tobool88, label %land.lhs.true89, label %if.else105, !dbg !3281

land.lhs.true89:                                  ; preds = %land.lhs.true84
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3282
  %call90 = call i32 @gimple_assign_rhs_class(%union.gimple_statement_d* %67), !dbg !3283
  %cmp91 = icmp ne i32 %call90, 1, !dbg !3284
  br i1 %cmp91, label %if.then97, label %lor.lhs.false, !dbg !3285

lor.lhs.false:                                    ; preds = %land.lhs.true89
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3286
  %call93 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %68), !dbg !3287
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3288
  %70 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3289
  %call94 = call zeroext i8 @constant_after_peeling(%union.tree_node* %call93, %union.gimple_statement_d* %69, %struct.loop* %70), !dbg !3290
  %conv95 = zext i8 %call94 to i32, !dbg !3290
  %tobool96 = icmp ne i32 %conv95, 0, !dbg !3290
  br i1 %tobool96, label %if.then97, label %if.else105, !dbg !3291

if.then97:                                        ; preds = %lor.lhs.false, %land.lhs.true89
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3292
  %tobool98 = icmp ne %struct._IO_FILE* %71, null, !dbg !3292
  br i1 %tobool98, label %land.lhs.true99, label %if.end104, !dbg !3295

land.lhs.true99:                                  ; preds = %if.then97
  %72 = load i32, i32* @dump_flags, align 4, !dbg !3296
  %and100 = and i32 %72, 8, !dbg !3297
  %tobool101 = icmp ne i32 %and100, 0, !dbg !3297
  br i1 %tobool101, label %if.then102, label %if.end104, !dbg !3298

if.then102:                                       ; preds = %land.lhs.true99
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3299
  %call103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0)), !dbg !3300
  br label %if.end104, !dbg !3300

if.end104:                                        ; preds = %if.then102, %land.lhs.true99, %if.then97
  store i8 1, i8* %likely_eliminated, align 1, !dbg !3301
  br label %if.end128, !dbg !3302

if.else105:                                       ; preds = %lor.lhs.false, %land.lhs.true84, %land.lhs.true80, %if.else76
  %74 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3303
  %call106 = call i32 @gimple_code(%union.gimple_statement_d* %74), !dbg !3305
  %cmp107 = icmp eq i32 %call106, 1, !dbg !3306
  br i1 %cmp107, label %land.lhs.true109, label %if.end127, !dbg !3307

land.lhs.true109:                                 ; preds = %if.else105
  %75 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3308
  %call110 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %75), !dbg !3309
  %76 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3310
  %77 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3311
  %call111 = call zeroext i8 @constant_after_peeling(%union.tree_node* %call110, %union.gimple_statement_d* %76, %struct.loop* %77), !dbg !3312
  %conv112 = zext i8 %call111 to i32, !dbg !3312
  %tobool113 = icmp ne i32 %conv112, 0, !dbg !3312
  br i1 %tobool113, label %land.lhs.true114, label %if.end127, !dbg !3313

land.lhs.true114:                                 ; preds = %land.lhs.true109
  %78 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3314
  %call115 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %78), !dbg !3315
  %79 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3316
  %80 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3317
  %call116 = call zeroext i8 @constant_after_peeling(%union.tree_node* %call115, %union.gimple_statement_d* %79, %struct.loop* %80), !dbg !3318
  %conv117 = zext i8 %call116 to i32, !dbg !3318
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !3318
  br i1 %tobool118, label %if.then119, label %if.end127, !dbg !3319

if.then119:                                       ; preds = %land.lhs.true114
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3320
  %tobool120 = icmp ne %struct._IO_FILE* %81, null, !dbg !3320
  br i1 %tobool120, label %land.lhs.true121, label %if.end126, !dbg !3323

land.lhs.true121:                                 ; preds = %if.then119
  %82 = load i32, i32* @dump_flags, align 4, !dbg !3324
  %and122 = and i32 %82, 8, !dbg !3325
  %tobool123 = icmp ne i32 %and122, 0, !dbg !3325
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !3326

if.then124:                                       ; preds = %land.lhs.true121
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3327
  %call125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)), !dbg !3328
  br label %if.end126, !dbg !3328

if.end126:                                        ; preds = %if.then124, %land.lhs.true121, %if.then119
  store i8 1, i8* %likely_eliminated, align 1, !dbg !3329
  br label %if.end127, !dbg !3330

if.end127:                                        ; preds = %if.end126, %land.lhs.true114, %land.lhs.true109, %if.else105
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end104
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end75
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end58
  %84 = load i32, i32* %num31, align 4, !dbg !3331
  %85 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3332
  %overall131 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %85, i32 0, i32 0, !dbg !3333
  %86 = load i32, i32* %overall131, align 4, !dbg !3334
  %add = add nsw i32 %86, %84, !dbg !3334
  store i32 %add, i32* %overall131, align 4, !dbg !3334
  %87 = load i8, i8* %likely_eliminated, align 1, !dbg !3335
  %tobool132 = icmp ne i8 %87, 0, !dbg !3335
  br i1 %tobool132, label %if.then133, label %if.end136, !dbg !3337

if.then133:                                       ; preds = %if.end130
  %88 = load i32, i32* %num31, align 4, !dbg !3338
  %89 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3339
  %eliminated_by_peeling134 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %89, i32 0, i32 1, !dbg !3340
  %90 = load i32, i32* %eliminated_by_peeling134, align 4, !dbg !3341
  %add135 = add nsw i32 %90, %88, !dbg !3341
  store i32 %add135, i32* %eliminated_by_peeling134, align 4, !dbg !3341
  br label %if.end136, !dbg !3339

if.end136:                                        ; preds = %if.then133, %if.end130
  %91 = load i8, i8* %after_exit, align 1, !dbg !3342
  %tobool137 = icmp ne i8 %91, 0, !dbg !3342
  br i1 %tobool137, label %if.end146, label %if.then138, !dbg !3344

if.then138:                                       ; preds = %if.end136
  %92 = load i32, i32* %num31, align 4, !dbg !3345
  %93 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3347
  %last_iteration139 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %93, i32 0, i32 2, !dbg !3348
  %94 = load i32, i32* %last_iteration139, align 4, !dbg !3349
  %add140 = add nsw i32 %94, %92, !dbg !3349
  store i32 %add140, i32* %last_iteration139, align 4, !dbg !3349
  %95 = load i8, i8* %likely_eliminated, align 1, !dbg !3350
  %tobool141 = icmp ne i8 %95, 0, !dbg !3350
  br i1 %tobool141, label %if.then142, label %if.end145, !dbg !3352

if.then142:                                       ; preds = %if.then138
  %96 = load i32, i32* %num31, align 4, !dbg !3353
  %97 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3354
  %last_iteration_eliminated_by_peeling143 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %97, i32 0, i32 3, !dbg !3355
  %98 = load i32, i32* %last_iteration_eliminated_by_peeling143, align 4, !dbg !3356
  %add144 = add nsw i32 %98, %96, !dbg !3356
  store i32 %add144, i32* %last_iteration_eliminated_by_peeling143, align 4, !dbg !3356
  br label %if.end145, !dbg !3354

if.end145:                                        ; preds = %if.then142, %if.then138
  br label %if.end146, !dbg !3357

if.end146:                                        ; preds = %if.end145, %if.end136
  br label %for.inc, !dbg !3358

for.inc:                                          ; preds = %if.end146
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3359
  br label %for.cond26, !dbg !3360, !llvm.loop !3361

for.end:                                          ; preds = %for.cond26
  br label %for.inc147, !dbg !3363

for.inc147:                                       ; preds = %for.end
  %99 = load i32, i32* %i, align 4, !dbg !3364
  %inc = add i32 %99, 1, !dbg !3364
  store i32 %inc, i32* %i, align 4, !dbg !3364
  br label %for.cond, !dbg !3365, !llvm.loop !3366

for.end148:                                       ; preds = %for.cond
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3368
  %tobool149 = icmp ne %struct._IO_FILE* %100, null, !dbg !3368
  br i1 %tobool149, label %land.lhs.true150, label %if.end159, !dbg !3370

land.lhs.true150:                                 ; preds = %for.end148
  %101 = load i32, i32* @dump_flags, align 4, !dbg !3371
  %and151 = and i32 %101, 8, !dbg !3372
  %tobool152 = icmp ne i32 %and151, 0, !dbg !3372
  br i1 %tobool152, label %if.then153, label %if.end159, !dbg !3373

if.then153:                                       ; preds = %land.lhs.true150
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3374
  %103 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3375
  %overall154 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %103, i32 0, i32 0, !dbg !3376
  %104 = load i32, i32* %overall154, align 4, !dbg !3376
  %105 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3377
  %eliminated_by_peeling155 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %105, i32 0, i32 1, !dbg !3378
  %106 = load i32, i32* %eliminated_by_peeling155, align 4, !dbg !3378
  %107 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3379
  %last_iteration156 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %107, i32 0, i32 2, !dbg !3380
  %108 = load i32, i32* %last_iteration156, align 4, !dbg !3380
  %109 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3381
  %last_iteration_eliminated_by_peeling157 = getelementptr inbounds %struct.loop_size, %struct.loop_size* %109, i32 0, i32 3, !dbg !3382
  %110 = load i32, i32* %last_iteration_eliminated_by_peeling157, align 4, !dbg !3382
  %call158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i32 %104, i32 %106, i32 %108, i32 %110), !dbg !3383
  br label %if.end159, !dbg !3383

if.end159:                                        ; preds = %if.then153, %land.lhs.true150, %for.end148
  %111 = load %struct.basic_block_def**, %struct.basic_block_def*** %body, align 8, !dbg !3384
  %112 = bitcast %struct.basic_block_def** %111 to i8*, !dbg !3384
  call void @free(i8* %112), !dbg !3385
  ret void, !dbg !3386
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @estimated_unrolled_size(%struct.loop_size* %size, i64 %nunroll) #0 !dbg !3387 {
entry:
  %size.addr = alloca %struct.loop_size*, align 8
  %nunroll.addr = alloca i64, align 8
  %unr_insns = alloca i64, align 8
  store %struct.loop_size* %size, %struct.loop_size** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_size** %size.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  store i64 %nunroll, i64* %nunroll.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nunroll.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.declare(metadata i64* %unr_insns, metadata !3394, metadata !DIExpression()), !dbg !3395
  %0 = load i64, i64* %nunroll.addr, align 8, !dbg !3396
  %1 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3397
  %overall = getelementptr inbounds %struct.loop_size, %struct.loop_size* %1, i32 0, i32 0, !dbg !3398
  %2 = load i32, i32* %overall, align 4, !dbg !3398
  %3 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3399
  %eliminated_by_peeling = getelementptr inbounds %struct.loop_size, %struct.loop_size* %3, i32 0, i32 1, !dbg !3400
  %4 = load i32, i32* %eliminated_by_peeling, align 4, !dbg !3400
  %sub = sub nsw i32 %2, %4, !dbg !3401
  %conv = sext i32 %sub to i64, !dbg !3402
  %mul = mul i64 %0, %conv, !dbg !3403
  store i64 %mul, i64* %unr_insns, align 8, !dbg !3395
  %5 = load i64, i64* %nunroll.addr, align 8, !dbg !3404
  %tobool = icmp ne i64 %5, 0, !dbg !3404
  br i1 %tobool, label %if.end, label %if.then, !dbg !3406

if.then:                                          ; preds = %entry
  store i64 0, i64* %unr_insns, align 8, !dbg !3407
  br label %if.end, !dbg !3408

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3409
  %last_iteration = getelementptr inbounds %struct.loop_size, %struct.loop_size* %6, i32 0, i32 2, !dbg !3410
  %7 = load i32, i32* %last_iteration, align 4, !dbg !3410
  %8 = load %struct.loop_size*, %struct.loop_size** %size.addr, align 8, !dbg !3411
  %last_iteration_eliminated_by_peeling = getelementptr inbounds %struct.loop_size, %struct.loop_size* %8, i32 0, i32 3, !dbg !3412
  %9 = load i32, i32* %last_iteration_eliminated_by_peeling, align 4, !dbg !3412
  %sub1 = sub nsw i32 %7, %9, !dbg !3413
  %conv2 = sext i32 %sub1 to i64, !dbg !3409
  %10 = load i64, i64* %unr_insns, align 8, !dbg !3414
  %add = add nsw i64 %10, %conv2, !dbg !3414
  store i64 %add, i64* %unr_insns, align 8, !dbg !3414
  %11 = load i64, i64* %unr_insns, align 8, !dbg !3415
  %mul3 = mul nsw i64 %11, 2, !dbg !3416
  %div = sdiv i64 %mul3, 3, !dbg !3417
  store i64 %div, i64* %unr_insns, align 8, !dbg !3418
  %12 = load i64, i64* %unr_insns, align 8, !dbg !3419
  %cmp = icmp sle i64 %12, 0, !dbg !3421
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !3422

if.then5:                                         ; preds = %if.end
  store i64 1, i64* %unr_insns, align 8, !dbg !3423
  br label %if.end6, !dbg !3424

if.end6:                                          ; preds = %if.then5, %if.end
  %13 = load i64, i64* %unr_insns, align 8, !dbg !3425
  ret i64 %13, !dbg !3426
}

declare dso_local void @initialize_original_copy_tables() #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_ones(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3427 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3434
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3436
  %1 = load i8*, i8** %popcount, align 8, !dbg !3436
  %tobool = icmp ne i8* %1, null, !dbg !3434
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3437

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3438, metadata !DIExpression()), !dbg !3440
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3441
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3441
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3441
  %div = udiv i32 %3, 64, !dbg !3441
  %idxprom = zext i32 %div to i64, !dbg !3441
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3441
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3441
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3441
  %rem = urem i32 %5, 64, !dbg !3441
  %sh_prom = zext i32 %rem to i64, !dbg !3441
  %shr = lshr i64 %4, %sh_prom, !dbg !3441
  %and = and i64 %shr, 1, !dbg !3441
  %conv = trunc i64 %and to i8, !dbg !3441
  store i8 %conv, i8* %oldbit, align 1, !dbg !3442
  %6 = load i8, i8* %oldbit, align 1, !dbg !3443
  %tobool1 = icmp ne i8 %6, 0, !dbg !3443
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3445

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3446
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3447
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3447
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3448
  %div4 = udiv i32 %9, 64, !dbg !3449
  %idxprom5 = zext i32 %div4 to i64, !dbg !3446
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3446
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3450
  %dec = add i8 %10, -1, !dbg !3450
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !3450
  br label %if.end, !dbg !3446

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3451

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3452
  %rem8 = urem i32 %11, 64, !dbg !3453
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3454
  %shl = shl i64 1, %sh_prom9, !dbg !3454
  %neg = xor i64 %shl, -1, !dbg !3455
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3456
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3457
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3458
  %div11 = udiv i32 %13, 64, !dbg !3459
  %idxprom12 = zext i32 %div11 to i64, !dbg !3456
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3456
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3460
  %and14 = and i64 %14, %neg, !dbg !3460
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !3460
  ret void, !dbg !3461
}

declare dso_local zeroext i8 @gimple_duplicate_loop_to_header_edge(%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32) #2

declare dso_local %struct.edge_def* @loop_preheader_edge(%struct.loop*) #2

declare dso_local void @free_original_copy_tables() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_iterate(%struct.VEC_edge_base* %vec_, i32 %ix_, %struct.edge_def** %ptr) #0 !dbg !3462 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.edge_def**, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3470, metadata !DIExpression()), !dbg !3469
  store %struct.edge_def** %ptr, %struct.edge_def*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %ptr.addr, metadata !3471, metadata !DIExpression()), !dbg !3469
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3472
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3472
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3472

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3472
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3472
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3472
  %3 = load i32, i32* %num, align 8, !dbg !3472
  %cmp = icmp ult i32 %1, %3, !dbg !3472
  br i1 %cmp, label %if.then, label %if.else, !dbg !3469

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3474
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 2, !dbg !3474
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3474
  %idxprom = zext i32 %5 to i64, !dbg !3474
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3474
  %6 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3474
  %7 = load %struct.edge_def**, %struct.edge_def*** %ptr.addr, align 8, !dbg !3474
  store %struct.edge_def* %6, %struct.edge_def** %7, align 8, !dbg !3474
  store i32 1, i32* %retval, align 4, !dbg !3474
  br label %return, !dbg !3474

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.edge_def**, %struct.edge_def*** %ptr.addr, align 8, !dbg !3476
  store %struct.edge_def* null, %struct.edge_def** %8, align 8, !dbg !3476
  store i32 0, i32* %retval, align 4, !dbg !3476
  br label %return, !dbg !3476

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3469
  ret i32 %9, !dbg !3469
}

declare dso_local zeroext i8 @remove_path(%struct.edge_def*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_edge_heap_free(%struct.VEC_edge_heap** %vec_) #0 !dbg !3478 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !3484
  %1 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %0, align 8, !dbg !3484
  %tobool = icmp ne %struct.VEC_edge_heap* %1, null, !dbg !3484
  br i1 %tobool, label %if.then, label %if.end, !dbg !3483

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !3484
  %3 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %2, align 8, !dbg !3484
  %4 = bitcast %struct.VEC_edge_heap* %3 to i8*, !dbg !3484
  call void @free(i8* %4), !dbg !3484
  br label %if.end, !dbg !3484

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !3483
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** %5, align 8, !dbg !3483
  ret void, !dbg !3483
}

declare dso_local %union.gimple_statement_d* @last_stmt(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_make_true(%union.gimple_statement_d* %gs) #0 !dbg !3486 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3491
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !3492
  call void @gimple_cond_set_lhs(%union.gimple_statement_d* %0, %union.tree_node* %1), !dbg !3493
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3494
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !3495
  call void @gimple_cond_set_rhs(%union.gimple_statement_d* %2, %union.tree_node* %3), !dbg !3496
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3497
  %gsbase = bitcast %union.gimple_statement_d* %4 to %struct.gimple_statement_base*, !dbg !3498
  %5 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3499
  %bf.load = load i32, i32* %5, align 8, !dbg !3500
  %bf.clear = and i32 %bf.load, 65535, !dbg !3500
  %bf.set = or i32 %bf.clear, 6619136, !dbg !3500
  store i32 %bf.set, i32* %5, align 8, !dbg !3500
  ret void, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_make_false(%union.gimple_statement_d* %gs) #0 !dbg !3502 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3505
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !3506
  call void @gimple_cond_set_lhs(%union.gimple_statement_d* %0, %union.tree_node* %1), !dbg !3507
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3508
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !3509
  call void @gimple_cond_set_rhs(%union.gimple_statement_d* %2, %union.tree_node* %3), !dbg !3510
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3511
  %gsbase = bitcast %union.gimple_statement_d* %4 to %struct.gimple_statement_base*, !dbg !3512
  %5 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3513
  %bf.load = load i32, i32* %5, align 8, !dbg !3514
  %bf.clear = and i32 %bf.load, 65535, !dbg !3514
  %bf.set = or i32 %bf.clear, 6619136, !dbg !3514
  store i32 %bf.set, i32* %5, align 8, !dbg !3514
  ret void, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !3516 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3519
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3521
  %tobool = icmp ne i8 %call, 0, !dbg !3521
  br i1 %tobool, label %if.then, label %if.end, !dbg !3522

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3523
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !3525
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3526
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !3527
  br label %if.end, !dbg !3528

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3529
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3530 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3536
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3537
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3538
  %bf.load = load i32, i32* %1, align 8, !dbg !3538
  %bf.clear = and i32 %bf.load, 255, !dbg !3538
  ret i32 %bf.clear, !dbg !3539
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @constant_after_peeling(%union.tree_node* %op, %union.gimple_statement_d* %stmt, %struct.loop* %loop) #0 !dbg !3540 {
entry:
  %retval = alloca i8, align 1
  %op.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %iv = alloca %struct.affine_iv, align 8
  %base2 = alloca %union.tree_node*, align 8
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata %struct.affine_iv* %iv, metadata !3549, metadata !DIExpression()), !dbg !3556
  %0 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3557
  %call = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %0), !dbg !3559
  %tobool = icmp ne i8 %call, 0, !dbg !3559
  br i1 %tobool, label %if.then, label %if.end, !dbg !3560

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3561
  br label %return, !dbg !3561

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3562
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3562
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3562
  %bf.load = load i64, i64* %2, align 8, !dbg !3562
  %bf.clear = and i64 %bf.load, 65535, !dbg !3562
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3562
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !3564
  br i1 %cmp, label %if.then1, label %if.end67, !dbg !3565

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %base2, metadata !3566, metadata !DIExpression()), !dbg !3568
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3569
  store %union.tree_node* %3, %union.tree_node** %base2, align 8, !dbg !3568
  br label %while.cond, !dbg !3570

while.cond:                                       ; preds = %while.body, %if.then1
  %4 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3571
  %call3 = call zeroext i8 @handled_component_p(%union.tree_node* %4), !dbg !3572
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3570
  br i1 %tobool4, label %while.body, label %while.end, !dbg !3570

while.body:                                       ; preds = %while.cond
  %5 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3573
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3573
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3573
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3573
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3573
  store %union.tree_node* %6, %union.tree_node** %base2, align 8, !dbg !3574
  br label %while.cond, !dbg !3570, !llvm.loop !3575

while.end:                                        ; preds = %while.cond
  %7 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3576
  %base5 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3576
  %8 = bitcast %struct.tree_base* %base5 to i64*, !dbg !3576
  %bf.load6 = load i64, i64* %8, align 8, !dbg !3576
  %bf.clear7 = and i64 %bf.load6, 65535, !dbg !3576
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !3576
  %idxprom = sext i32 %bf.cast8 to i64, !dbg !3576
  %arrayidx9 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3576
  %9 = load i32, i32* %arrayidx9, align 4, !dbg !3576
  %cmp10 = icmp eq i32 %9, 3, !dbg !3576
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false34, !dbg !3578

land.lhs.true:                                    ; preds = %while.end
  %10 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3579
  %base11 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3579
  %11 = bitcast %struct.tree_base* %base11 to i64*, !dbg !3579
  %bf.load12 = load i64, i64* %11, align 8, !dbg !3579
  %bf.lshr = lshr i64 %bf.load12, 26, !dbg !3579
  %bf.clear13 = and i64 %bf.lshr, 1, !dbg !3579
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !3579
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !3579
  br i1 %tobool15, label %land.lhs.true16, label %lor.lhs.false34, !dbg !3580

land.lhs.true16:                                  ; preds = %land.lhs.true
  %12 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3581
  %base17 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !3581
  %13 = bitcast %struct.tree_base* %base17 to i64*, !dbg !3581
  %bf.load18 = load i64, i64* %13, align 8, !dbg !3581
  %bf.lshr19 = lshr i64 %bf.load18, 20, !dbg !3581
  %bf.clear20 = and i64 %bf.lshr19, 1, !dbg !3581
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !3581
  %tobool22 = icmp ne i32 %bf.cast21, 0, !dbg !3581
  br i1 %tobool22, label %land.lhs.true23, label %lor.lhs.false34, !dbg !3582

land.lhs.true23:                                  ; preds = %land.lhs.true16
  %14 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3583
  %decl_common = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !3583
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !3583
  %15 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !3583
  %tobool24 = icmp ne %union.tree_node* %15, null, !dbg !3583
  br i1 %tobool24, label %if.then43, label %lor.lhs.false, !dbg !3584

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %16 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3585
  %decl_common25 = bitcast %union.tree_node* %16 to %struct.tree_decl_common*, !dbg !3585
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common25, i32 0, i32 2, !dbg !3585
  %17 = bitcast i40* %decl_flag_1 to i64*, !dbg !3585
  %bf.load26 = load i64, i64* %17, align 8, !dbg !3585
  %bf.lshr27 = lshr i64 %bf.load26, 25, !dbg !3585
  %bf.clear28 = and i64 %bf.lshr27, 1, !dbg !3585
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !3585
  %tobool30 = icmp ne i32 %bf.cast29, 0, !dbg !3585
  br i1 %tobool30, label %lor.lhs.false34, label %land.lhs.true31, !dbg !3586

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %18 = load i8 (%union.tree_node*)*, i8 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 49), align 8, !dbg !3587
  %19 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3588
  %call32 = call zeroext i8 %18(%union.tree_node* %19), !dbg !3589
  %conv = zext i8 %call32 to i32, !dbg !3589
  %tobool33 = icmp ne i32 %conv, 0, !dbg !3589
  br i1 %tobool33, label %if.then43, label %lor.lhs.false34, !dbg !3590

lor.lhs.false34:                                  ; preds = %land.lhs.true31, %lor.lhs.false, %land.lhs.true16, %land.lhs.true, %while.end
  %20 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3591
  %base35 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !3591
  %21 = bitcast %struct.tree_base* %base35 to i64*, !dbg !3591
  %bf.load36 = load i64, i64* %21, align 8, !dbg !3591
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !3591
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !3591
  %idxprom39 = sext i32 %bf.cast38 to i64, !dbg !3591
  %arrayidx40 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom39, !dbg !3591
  %22 = load i32, i32* %arrayidx40, align 4, !dbg !3591
  %cmp41 = icmp eq i32 %22, 1, !dbg !3591
  br i1 %cmp41, label %if.then43, label %if.end66, !dbg !3592

if.then43:                                        ; preds = %lor.lhs.false34, %land.lhs.true31, %land.lhs.true23
  %23 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3593
  store %union.tree_node* %23, %union.tree_node** %base2, align 8, !dbg !3595
  br label %while.cond44, !dbg !3596

while.cond44:                                     ; preds = %if.end61, %if.then43
  %24 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3597
  %call45 = call zeroext i8 @handled_component_p(%union.tree_node* %24), !dbg !3598
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3596
  br i1 %tobool46, label %while.body47, label %while.end65, !dbg !3596

while.body47:                                     ; preds = %while.cond44
  %25 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3599
  %base48 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !3599
  %26 = bitcast %struct.tree_base* %base48 to i64*, !dbg !3599
  %bf.load49 = load i64, i64* %26, align 8, !dbg !3599
  %bf.clear50 = and i64 %bf.load49, 65535, !dbg !3599
  %bf.cast51 = trunc i64 %bf.clear50 to i32, !dbg !3599
  %cmp52 = icmp eq i32 %bf.cast51, 45, !dbg !3602
  br i1 %cmp52, label %land.lhs.true54, label %if.end61, !dbg !3603

land.lhs.true54:                                  ; preds = %while.body47
  %27 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3604
  %exp55 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !3604
  %operands56 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp55, i32 0, i32 3, !dbg !3604
  %arrayidx57 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands56, i64 0, i64 1, !dbg !3604
  %28 = load %union.tree_node*, %union.tree_node** %arrayidx57, align 8, !dbg !3604
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3605
  %30 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3606
  %call58 = call zeroext i8 @constant_after_peeling(%union.tree_node* %28, %union.gimple_statement_d* %29, %struct.loop* %30), !dbg !3607
  %tobool59 = icmp ne i8 %call58, 0, !dbg !3607
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !3608

if.then60:                                        ; preds = %land.lhs.true54
  store i8 0, i8* %retval, align 1, !dbg !3609
  br label %return, !dbg !3609

if.end61:                                         ; preds = %land.lhs.true54, %while.body47
  %31 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !3610
  %exp62 = bitcast %union.tree_node* %31 to %struct.tree_exp*, !dbg !3610
  %operands63 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp62, i32 0, i32 3, !dbg !3610
  %arrayidx64 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands63, i64 0, i64 0, !dbg !3610
  %32 = load %union.tree_node*, %union.tree_node** %arrayidx64, align 8, !dbg !3610
  store %union.tree_node* %32, %union.tree_node** %base2, align 8, !dbg !3611
  br label %while.cond44, !dbg !3596, !llvm.loop !3612

while.end65:                                      ; preds = %while.cond44
  store i8 1, i8* %retval, align 1, !dbg !3614
  br label %return, !dbg !3614

if.end66:                                         ; preds = %lor.lhs.false34
  store i8 0, i8* %retval, align 1, !dbg !3615
  br label %return, !dbg !3615

if.end67:                                         ; preds = %if.end
  %33 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3616
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3618
  %call68 = call %struct.loop* @loop_containing_stmt(%union.gimple_statement_d* %34), !dbg !3619
  %35 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3620
  %call69 = call zeroext i8 @simple_iv(%struct.loop* %33, %struct.loop* %call68, %union.tree_node* %35, %struct.affine_iv* %iv, i8 zeroext 0), !dbg !3621
  %tobool70 = icmp ne i8 %call69, 0, !dbg !3621
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !3622

if.then71:                                        ; preds = %if.end67
  store i8 0, i8* %retval, align 1, !dbg !3623
  br label %return, !dbg !3623

if.end72:                                         ; preds = %if.end67
  %base73 = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %iv, i32 0, i32 0, !dbg !3624
  %36 = load %union.tree_node*, %union.tree_node** %base73, align 8, !dbg !3624
  %call74 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %36), !dbg !3626
  %tobool75 = icmp ne i8 %call74, 0, !dbg !3626
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !3627

if.then76:                                        ; preds = %if.end72
  store i8 0, i8* %retval, align 1, !dbg !3628
  br label %return, !dbg !3628

if.end77:                                         ; preds = %if.end72
  %step = getelementptr inbounds %struct.affine_iv, %struct.affine_iv* %iv, i32 0, i32 1, !dbg !3629
  %37 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3629
  %call78 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %37), !dbg !3631
  %tobool79 = icmp ne i8 %call78, 0, !dbg !3631
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !3632

if.then80:                                        ; preds = %if.end77
  store i8 0, i8* %retval, align 1, !dbg !3633
  br label %return, !dbg !3633

if.end81:                                         ; preds = %if.end77
  store i8 1, i8* %retval, align 1, !dbg !3634
  br label %return, !dbg !3634

return:                                           ; preds = %if.end81, %if.then80, %if.then76, %if.then71, %if.end66, %while.end65, %if.then60, %if.then
  %38 = load i8, i8* %retval, align 1, !dbg !3635
  ret i8 %38, !dbg !3635
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3636 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3641
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3642
  ret %union.tree_node* %call, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !3644 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3647
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3648
  ret %union.tree_node* %call, !dbg !3649
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_class(%union.gimple_statement_d* %gs) #0 !dbg !3650 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3655
  %call = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %0), !dbg !3656
  %call1 = call i32 @get_gimple_rhs_class(i32 %call), !dbg !3657
  ret i32 %call1, !dbg !3658
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !3659 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3662
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !3664
  %cmp = icmp uge i32 %call, 3, !dbg !3665
  br i1 %cmp, label %if.then, label %if.else, !dbg !3666

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3667
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !3668
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !3669
  br label %return, !dbg !3669

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3670
  br label %return, !dbg !3670

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3671
  ret %union.tree_node* %2, !dbg !3671
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3672 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3675
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3676
  ret %union.tree_node* %call, !dbg !3677
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !3678 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3681
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3682
  ret %union.tree_node* %call, !dbg !3683
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @handled_component_p(%union.tree_node* %t) #0 !dbg !3684 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3692
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3692
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3692
  %bf.load = load i64, i64* %1, align 8, !dbg !3692
  %bf.clear = and i64 %bf.load, 65535, !dbg !3692
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3692
  switch i32 %bf.cast, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 118, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !3693

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !3694
  br label %return, !dbg !3694

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3696
  br label %return, !dbg !3696

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !3697
  ret i8 %2, !dbg !3697
}

declare dso_local zeroext i8 @simple_iv(%struct.loop*, %struct.loop*, %union.tree_node*, %struct.affine_iv*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_containing_stmt(%union.gimple_statement_d* %stmt) #0 !dbg !3698 {
entry:
  %retval = alloca %struct.loop*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3704, metadata !DIExpression()), !dbg !3705
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3706
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !3707
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !3705
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3708
  %tobool = icmp ne %struct.basic_block_def* %1, null, !dbg !3708
  br i1 %tobool, label %if.end, label %if.then, !dbg !3710

if.then:                                          ; preds = %entry
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !3711
  br label %return, !dbg !3711

if.end:                                           ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3712
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 3, !dbg !3713
  %3 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !3713
  store %struct.loop* %3, %struct.loop** %retval, align 8, !dbg !3714
  br label %return, !dbg !3714

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !3715
  ret %struct.loop* %4, !dbg !3715
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3716 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3721
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3722
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3723
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3723
  ret %struct.basic_block_def* %1, !dbg !3724
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3725 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3732
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3734
  %tobool = icmp ne i8 %call, 0, !dbg !3734
  br i1 %tobool, label %if.then, label %if.else, !dbg !3735

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3736
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3738
  %2 = load i32, i32* %i.addr, align 4, !dbg !3739
  %idxprom = zext i32 %2 to i64, !dbg !3738
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3738
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3738
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3740
  br label %return, !dbg !3740

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3741
  br label %return, !dbg !3741

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3742
  ret %union.tree_node* %4, !dbg !3742
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3743 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3748
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3749
  %cmp = icmp uge i32 %call, 1, !dbg !3750
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3751

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3752
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3753
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3754
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3755
  %land.ext = zext i1 %2 to i32, !dbg !3751
  %conv = trunc i32 %land.ext to i8, !dbg !3749
  ret i8 %conv, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3757 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3762, metadata !DIExpression()), !dbg !3763
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3764
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3765
  %idxprom = zext i32 %call to i64, !dbg !3766
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3766
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3766
  store i64 %1, i64* %off, align 8, !dbg !3767
  %2 = load i64, i64* %off, align 8, !dbg !3768
  %cmp = icmp ne i64 %2, 0, !dbg !3768
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3768

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3768
  br label %cond.end, !dbg !3768

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3768
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3769
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3770
  %5 = load i64, i64* %off, align 8, !dbg !3771
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3772
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3773
  ret %union.tree_node** %6, !dbg !3774
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3775 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3780
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3781
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3782
  ret i32 %call1, !dbg !3783
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3784 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  %0 = load i32, i32* %code.addr, align 4, !dbg !3789
  %idxprom = zext i32 %0 to i64, !dbg !3790
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3790
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3790
  ret i32 %1, !dbg !3791
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3792 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  %0 = load i32, i32* %code.addr, align 4, !dbg !3797
  %idxprom = sext i32 %0 to i64, !dbg !3798
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3798
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3798
  %conv = zext i8 %1 to i32, !dbg !3799
  ret i32 %conv, !dbg !3800
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !3801 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3806, metadata !DIExpression()), !dbg !3807
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3808
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !3809
  store i32 %call, i32* %code, align 4, !dbg !3810
  %1 = load i32, i32* %code, align 4, !dbg !3811
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !3813
  %cmp = icmp eq i32 %call1, 3, !dbg !3814
  br i1 %cmp, label %if.then, label %if.end, !dbg !3815

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3816
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !3816
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !3816
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3816
  %bf.load = load i64, i64* %3, align 8, !dbg !3816
  %bf.clear = and i64 %bf.load, 65535, !dbg !3816
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3816
  store i32 %bf.cast, i32* %code, align 4, !dbg !3817
  br label %if.end, !dbg !3818

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !3819
  ret i32 %4, !dbg !3820
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !3821 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3824, metadata !DIExpression()), !dbg !3825
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3826
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3827
  store i32 %call, i32* %code, align 4, !dbg !3825
  %1 = load i32, i32* %code, align 4, !dbg !3828
  %cmp = icmp eq i32 %1, 6, !dbg !3830
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3831

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !3832
  %cmp1 = icmp eq i32 %2, 1, !dbg !3833
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3834

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3835
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !3836
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3837
  %bf.load = load i32, i32* %4, align 8, !dbg !3837
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3837
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !3838
  br label %return, !dbg !3838

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !3839
  %cmp2 = icmp eq i32 %5, 8, !dbg !3841
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3842

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !3843
  br label %return, !dbg !3843

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3844
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3845
  br label %return, !dbg !3845

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3846
  ret i32 %6, !dbg !3846
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3847 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3852
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3853
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3854
  %1 = load i32, i32* %num_ops, align 4, !dbg !3854
  ret i32 %1, !dbg !3855
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !3856 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3863
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3864
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !3865
  ret void, !dbg !3866
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_rhs(%union.gimple_statement_d* %gs, %union.tree_node* %rhs) #0 !dbg !3867 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3872
  %1 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !3873
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 1, %union.tree_node* %1), !dbg !3874
  ret void, !dbg !3875
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !3876 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3885
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3885
  %conv = zext i8 %call to i32, !dbg !3885
  %tobool = icmp ne i32 %conv, 0, !dbg !3885
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !3885

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !3885
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3885
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !3885
  %cmp = icmp ult i32 %1, %call1, !dbg !3885
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3885

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3885
  br label %cond.end, !dbg !3885

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3885

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3885
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3886
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3887
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !3888
  %5 = load i32, i32* %i.addr, align 4, !dbg !3889
  %idxprom = zext i32 %5 to i64, !dbg !3888
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !3888
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !3890
  ret void, !dbg !3891
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3892 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3897, metadata !DIExpression()), !dbg !3896
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3896
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3896
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3896

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3896
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3896
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3896
  %3 = load i32, i32* %num, align 8, !dbg !3896
  %cmp = icmp ult i32 %1, %3, !dbg !3896
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3898
  %land.ext = zext i1 %4 to i32, !dbg !3896
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3896
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3896
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3896
  %idxprom = zext i32 %6 to i64, !dbg !3896
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3896
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3896
  ret %struct.edge_def* %7, !dbg !3896
}

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3899 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3902, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3906
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3907
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3908
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3909
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !3910
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3911
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3912
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3913
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3914
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3915
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3916
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3917
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3918
  ret void, !dbg !3919
}

declare dso_local void @create_iv(%union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.loop*, %struct.gimple_stmt_iterator*, i8 zeroext, %union.tree_node**, %union.tree_node**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_code(%union.gimple_statement_d* %gs, i32 %code) #0 !dbg !3920 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load i32, i32* %code.addr, align 4, !dbg !3927
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3928
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !3929
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3930
  %bf.load = load i32, i32* %2, align 8, !dbg !3931
  %bf.value = and i32 %0, 65535, !dbg !3931
  %bf.shl = shl i32 %bf.value, 16, !dbg !3931
  %bf.clear = and i32 %bf.load, 65535, !dbg !3931
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !3931
  store i32 %bf.set, i32* %2, align 8, !dbg !3931
  ret void, !dbg !3932
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !3933 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3936
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3936
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3936

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3937
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !3938
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !3938
  br label %cond.end, !dbg !3936

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3936

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3936
  ret %struct.gimple_seq_node_d* %cond, !dbg !3939
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !3940 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3947, metadata !DIExpression()), !dbg !3946
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !3948, metadata !DIExpression()), !dbg !3946
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3949
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !3949
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3949

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3949
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3949
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !3949
  %3 = load i32, i32* %num, align 4, !dbg !3949
  %cmp = icmp ult i32 %1, %3, !dbg !3949
  br i1 %cmp, label %if.then, label %if.else, !dbg !3946

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3951
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !3951
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3951
  %idxprom = zext i32 %5 to i64, !dbg !3951
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3951
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3951
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !3951
  store i32 %6, i32* %7, align 4, !dbg !3951
  store i32 1, i32* %retval, align 4, !dbg !3951
  br label %return, !dbg !3951

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !3953
  store i32 0, i32* %8, align 4, !dbg !3953
  store i32 0, i32* %retval, align 4, !dbg !3953
  br label %return, !dbg !3953

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3946
  ret i32 %9, !dbg !3946
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !3955 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3960
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3960
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3960
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3960
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !3960
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !3960
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !3960
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3960

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3960
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3960
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !3960
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !3960
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !3960
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !3960
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !3960
  br label %cond.end, !dbg !3960

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3960

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3960
  %6 = load i32, i32* %num.addr, align 4, !dbg !3960
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !3960
  ret %struct.loop* %call, !dbg !3961
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !3962 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3968
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !3968
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !3968
  br i1 %tobool, label %if.then, label %if.end, !dbg !3967

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3968
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !3968
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !3968
  call void @free(i8* %4), !dbg !3968
  br label %if.end, !dbg !3968

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3967
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !3967
  ret void, !dbg !3967
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !3970 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3975, metadata !DIExpression()), !dbg !3974
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3974
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !3974
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3974

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3974
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3974
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !3974
  %3 = load i32, i32* %num, align 8, !dbg !3974
  %cmp = icmp ult i32 %1, %3, !dbg !3974
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3976
  %land.ext = zext i1 %4 to i32, !dbg !3974
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3974
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !3974
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3974
  %idxprom = zext i32 %6 to i64, !dbg !3974
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !3974
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !3974
  ret %struct.loop* %7, !dbg !3974
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2165, !2166, !2167}
!llvm.ident = !{!2168}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !757, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-ssa-loop-ivcanon.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !138, !143, !148, !167, !174, !181, !375, !384, !388, !393, !398, !521, !535, !539, !578, !584, !597, !623}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !133, line: 363, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !133, line: 355, baseType: !5, size: 32, elements: !139)
!139 = !{!140, !141, !142}
!140 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !144, line: 474, baseType: !5, size: 32, elements: !145)
!144 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !147}
!146 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !149, line: 280, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!151 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !149, line: 1817, baseType: !5, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !149, line: 1805, baseType: !5, size: 32, elements: !175)
!175 = !{!176, !177, !178, !179, !180}
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !149, line: 39, baseType: !5, size: 32, elements: !182)
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!183 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!192 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!193 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!194 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!195 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!196 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!197 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!198 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!199 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!200 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!201 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!202 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!203 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!204 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!205 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!208 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!209 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!210 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!211 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!213 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!214 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!215 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!216 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!217 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!218 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!219 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!220 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!221 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!222 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!223 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!226 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!227 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!228 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!229 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!230 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!231 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!232 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!233 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!234 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!235 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!236 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!237 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!238 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!239 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!240 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!241 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!242 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!243 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!244 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!245 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!246 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!247 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!248 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!249 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!250 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!251 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!252 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!253 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!254 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!255 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!256 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!257 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!258 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!259 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!260 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!262 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!263 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!264 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!265 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!266 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!267 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!268 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!269 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!270 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!271 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!274 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!275 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!280 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!281 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!282 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!283 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!284 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!285 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!286 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!287 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!288 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!289 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!290 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!291 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!292 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!293 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!294 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!295 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!296 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!297 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!298 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!299 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!300 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!301 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!302 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!303 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!304 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!305 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!306 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!307 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!308 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!309 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!310 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!311 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!312 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!313 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!314 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!315 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!316 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!317 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!318 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!319 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!320 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!321 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!322 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!323 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!324 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!325 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!326 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!327 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!328 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!329 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!330 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!331 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!332 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!333 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!334 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!335 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!336 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!347 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!348 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!350 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!351 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!352 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!353 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!354 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!368 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!369 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!370 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!371 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!372 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!373 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!374 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !376, line: 31, baseType: !5, size: 32, elements: !377)
!376 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!377 = !{!378, !379, !380, !381, !382, !383}
!378 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !376, line: 91, baseType: !5, size: 32, elements: !385)
!385 = !{!386, !387}
!386 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "unroll_level", file: !1, line: 61, baseType: !5, size: 32, elements: !389)
!389 = !{!390, !391, !392}
!390 = !DIEnumerator(name: "UL_SINGLE_ITER", value: 0, isUnsigned: true)
!391 = !DIEnumerator(name: "UL_NO_GROWTH", value: 1, isUnsigned: true)
!392 = !DIEnumerator(name: "UL_ALL", value: 2, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !376, line: 498, baseType: !5, size: 32, elements: !394)
!394 = !{!395, !396, !397}
!395 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!396 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!397 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!398 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !399, line: 82, baseType: !5, size: 32, elements: !400)
!399 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!400 = !{!401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!401 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!402 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!403 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!404 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!405 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!406 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!407 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!408 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!409 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!410 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!411 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!412 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!413 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!414 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!415 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!416 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!417 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!418 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!419 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!420 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!421 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!422 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!423 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!424 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!425 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!426 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!427 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!428 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!429 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!430 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!431 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!432 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!433 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!434 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!435 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!436 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!437 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!438 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!439 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!440 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!441 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!442 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!443 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!444 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!445 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!446 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!447 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!448 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!449 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!450 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!451 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!452 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!453 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!454 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!455 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!456 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!457 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!458 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!459 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!460 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!461 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!462 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!463 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!464 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!465 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!466 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!467 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!468 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!469 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!470 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!471 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!472 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!473 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!474 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!475 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!476 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!477 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!478 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!479 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!480 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!481 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!482 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!483 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!484 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!485 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!486 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!487 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!488 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!489 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!490 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!491 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!492 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!493 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!494 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!495 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!496 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!497 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!498 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!499 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!500 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!501 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!502 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!503 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!504 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!505 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!506 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!507 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!508 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!509 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!510 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!511 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!512 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!513 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!514 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!515 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!516 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!517 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!518 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!519 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!520 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !133, line: 295, baseType: !5, size: 32, elements: !522)
!522 = !{!523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!523 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!524 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!525 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!526 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!527 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!528 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!529 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!530 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!531 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!532 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!533 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!534 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!535 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !133, line: 912, baseType: !5, size: 32, elements: !536)
!536 = !{!537, !538}
!537 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!538 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!539 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !540, line: 51, baseType: !5, size: 32, elements: !541)
!540 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!541 = !{!542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577}
!542 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!543 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!544 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!545 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!546 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!547 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!548 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!549 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!550 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!551 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!552 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!553 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!554 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!555 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!556 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!557 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!558 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!559 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!560 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!561 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!562 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!563 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!564 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!565 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!566 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!567 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!568 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!569 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!570 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!571 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!572 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!573 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!574 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!575 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!576 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!577 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !540, line: 80, baseType: !5, size: 32, elements: !579)
!579 = !{!580, !581, !582, !583}
!580 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!581 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!584 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !149, line: 58, baseType: !5, size: 32, elements: !585)
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!586 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!587 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!588 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!589 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!590 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!591 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!592 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!593 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!594 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!595 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!596 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !540, line: 727, baseType: !5, size: 32, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!599 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!600 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!601 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!602 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!603 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!605 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!606 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!607 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!608 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!609 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!610 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!611 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!612 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!613 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!614 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!615 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!616 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!617 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!618 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!619 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!620 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!621 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!622 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!623 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !149, line: 3410, baseType: !5, size: 32, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756}
!625 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!626 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!627 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!628 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!629 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!630 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!631 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!632 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!633 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!634 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!635 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!636 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!637 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!638 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!639 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!640 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!641 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!642 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!643 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!644 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!645 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!646 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!647 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!648 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!649 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!650 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!651 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!652 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!653 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!654 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!655 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!744 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!745 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!746 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!747 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!748 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!749 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!750 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!751 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!752 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!753 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!754 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!755 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!756 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!757 = !{!758, !759, !760, !775, !181, !5, !820, !2163, !844, !1464, !1105, !578, !899, !897, !798, !839}
!758 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !762, line: 32, baseType: !763)
!762 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !762, line: 32, size: 96, elements: !764)
!764 = !{!765}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !763, file: !762, line: 32, baseType: !766, size: 96)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !762, line: 31, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !762, line: 31, size: 96, elements: !768)
!768 = !{!769, !770, !771}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !767, file: !762, line: 31, baseType: !5, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !767, file: !762, line: 31, baseType: !5, size: 32, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !767, file: !762, line: 31, baseType: !772, size: 32, offset: 64)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 32, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 1)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !376, line: 84, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !376, line: 100, size: 1216, elements: !778)
!778 = !{!779, !780, !781, !2127, !2128, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2153, !2161, !2162}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !777, file: !376, line: 102, baseType: !758, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !777, file: !376, line: 105, baseType: !5, size: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !777, file: !376, line: 108, baseType: !782, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !133, line: 217, size: 832, elements: !784)
!784 = !{!785, !2094, !2095, !2096, !2097, !2101, !2102, !2103, !2121, !2122, !2123, !2124, !2125, !2126}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !783, file: !133, line: 219, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !133, line: 151, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !133, line: 151, size: 128, elements: !789)
!789 = !{!790}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !788, file: !133, line: 151, baseType: !791, size: 128)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !133, line: 150, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !133, line: 150, size: 128, elements: !793)
!793 = !{!794, !795, !796}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !792, file: !133, line: 150, baseType: !5, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !792, file: !133, line: 150, baseType: !5, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !792, file: !133, line: 150, baseType: !797, size: 64, offset: 64)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 64, elements: !773)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !799, line: 108, baseType: !800)
!799 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !133, line: 122, size: 512, elements: !802)
!802 = !{!803, !804, !805, !2086, !2087, !2088, !2089, !2090, !2091, !2092}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !801, file: !133, line: 124, baseType: !782, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !801, file: !133, line: 125, baseType: !782, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !801, file: !133, line: 131, baseType: !806, size: 64, offset: 128)
!806 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !133, line: 128, size: 64, elements: !807)
!807 = !{!808, !2085}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !806, file: !133, line: 129, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !799, line: 66, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !540, line: 143, size: 192, elements: !812)
!812 = !{!813, !2083, !2084}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !811, file: !540, line: 145, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !799, line: 69, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !540, line: 136, size: 192, elements: !817)
!817 = !{!818, !2081, !2082}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !816, file: !540, line: 137, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !799, line: 58, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !540, line: 737, size: 768, elements: !822)
!822 = !{!823, !1928, !1938, !1944, !1949, !1954, !1961, !1967, !1973, !1978, !1992, !1997, !2003, !2008, !2018, !2023, !2039, !2046, !2053, !2059, !2064, !2070, !2076}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !821, file: !540, line: 738, baseType: !824, size: 256)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !540, line: 271, size: 256, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !841, !842, !843}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !824, file: !540, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !824, file: !540, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !824, file: !540, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !824, file: !540, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !824, file: !540, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !824, file: !540, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !824, file: !540, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !824, file: !540, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !824, file: !540, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !824, file: !540, line: 312, baseType: !5, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !824, file: !540, line: 316, baseType: !837, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !838, line: 58, baseType: !839)
!838 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !840, line: 44, baseType: !5)
!840 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !824, file: !540, line: 319, baseType: !5, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !824, file: !540, line: 323, baseType: !782, size: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !824, file: !540, line: 327, baseType: !844, size: 64, offset: 192)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !799, line: 56, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !149, line: 3371, size: 1792, elements: !847)
!847 = !{!848, !881, !887, !900, !919, !930, !935, !943, !949, !963, !971, !1009, !1220, !1248, !1265, !1266, !1271, !1280, !1286, !1291, !1295, !1299, !1579, !1626, !1632, !1638, !1645, !1658, !1672, !1689, !1701, !1723, !1738, !1910}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !846, file: !149, line: 3372, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !149, line: 360, size: 64, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !849, file: !149, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !849, file: !149, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !849, file: !149, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !849, file: !149, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !849, file: !149, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !849, file: !149, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !849, file: !149, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !849, file: !149, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !849, file: !149, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !849, file: !149, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !849, file: !149, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !849, file: !149, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !849, file: !149, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !849, file: !149, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !849, file: !149, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !849, file: !149, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !849, file: !149, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !849, file: !149, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !849, file: !149, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !849, file: !149, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !849, file: !149, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !849, file: !149, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !849, file: !149, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !849, file: !149, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !849, file: !149, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !849, file: !149, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !849, file: !149, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !849, file: !149, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !849, file: !149, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !849, file: !149, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !846, file: !149, line: 3373, baseType: !882, size: 192)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !149, line: 402, size: 192, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !882, file: !149, line: 403, baseType: !849, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !882, file: !149, line: 404, baseType: !844, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !149, line: 405, baseType: !844, size: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !846, file: !149, line: 3374, baseType: !888, size: 320)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !149, line: 1384, size: 320, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !888, file: !149, line: 1385, baseType: !882, size: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !888, file: !149, line: 1386, baseType: !892, size: 128, offset: 192)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !893, line: 58, baseType: !894)
!893 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !893, line: 54, size: 128, elements: !895)
!895 = !{!896, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !894, file: !893, line: 56, baseType: !897, size: 64)
!897 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !894, file: !893, line: 57, baseType: !899, size: 64, offset: 64)
!899 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !846, file: !149, line: 3375, baseType: !901, size: 256)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !149, line: 1397, size: 256, elements: !902)
!902 = !{!903, !904}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !901, file: !149, line: 1398, baseType: !882, size: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !901, file: !149, line: 1399, baseType: !905, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !907, line: 52, size: 256, elements: !908)
!907 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !{!909, !910, !911, !912, !913, !914, !915}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !906, file: !907, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !906, file: !907, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !906, file: !907, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !906, file: !907, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !906, file: !907, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !906, file: !907, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !906, file: !907, line: 62, baseType: !916, size: 192, offset: 64)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 192, elements: !917)
!917 = !{!918}
!918 = !DISubrange(count: 3)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !846, file: !149, line: 3376, baseType: !920, size: 256)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !149, line: 1408, size: 256, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !920, file: !149, line: 1409, baseType: !882, size: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !920, file: !149, line: 1410, baseType: !924, size: 64, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !926, line: 27, size: 192, elements: !927)
!926 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !925, file: !926, line: 29, baseType: !892, size: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !925, file: !926, line: 30, baseType: !3, size: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !846, file: !149, line: 3377, baseType: !931, size: 256)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !149, line: 1437, size: 256, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !931, file: !149, line: 1438, baseType: !882, size: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !931, file: !149, line: 1439, baseType: !844, size: 64, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !846, file: !149, line: 3378, baseType: !936, size: 256)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !149, line: 1418, size: 256, elements: !937)
!937 = !{!938, !939, !940}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !936, file: !149, line: 1419, baseType: !882, size: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !936, file: !149, line: 1420, baseType: !758, size: 32, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !936, file: !149, line: 1421, baseType: !941, size: 8, offset: 224)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8, elements: !773)
!942 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !846, file: !149, line: 3379, baseType: !944, size: 320)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !149, line: 1428, size: 320, elements: !945)
!945 = !{!946, !947, !948}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !944, file: !149, line: 1429, baseType: !882, size: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !944, file: !149, line: 1430, baseType: !844, size: 64, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !944, file: !149, line: 1431, baseType: !844, size: 64, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !846, file: !149, line: 3380, baseType: !950, size: 320)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !149, line: 1460, size: 320, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !950, file: !149, line: 1461, baseType: !882, size: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !950, file: !149, line: 1462, baseType: !954, size: 128, offset: 192)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !955, line: 31, size: 128, elements: !956)
!955 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !{!957, !961, !962}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !954, file: !955, line: 32, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !954, file: !955, line: 33, baseType: !5, size: 32, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !954, file: !955, line: 34, baseType: !5, size: 32, offset: 96)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !846, file: !149, line: 3381, baseType: !964, size: 384)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !149, line: 2507, size: 384, elements: !965)
!965 = !{!966, !967, !968, !969, !970}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !964, file: !149, line: 2508, baseType: !882, size: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !964, file: !149, line: 2509, baseType: !837, size: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !964, file: !149, line: 2510, baseType: !5, size: 32, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !964, file: !149, line: 2511, baseType: !844, size: 64, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !964, file: !149, line: 2512, baseType: !844, size: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !846, file: !149, line: 3382, baseType: !972, size: 896)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !149, line: 2652, size: 896, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !972, file: !149, line: 2653, baseType: !964, size: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !972, file: !149, line: 2654, baseType: !844, size: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !972, file: !149, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !972, file: !149, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !972, file: !149, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !972, file: !149, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !972, file: !149, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !972, file: !149, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !972, file: !149, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !972, file: !149, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !972, file: !149, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !972, file: !149, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !972, file: !149, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !972, file: !149, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !972, file: !149, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !972, file: !149, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !972, file: !149, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !972, file: !149, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !972, file: !149, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !972, file: !149, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !972, file: !149, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !972, file: !149, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !972, file: !149, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !972, file: !149, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !972, file: !149, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !972, file: !149, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !972, file: !149, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !972, file: !149, line: 2703, baseType: !5, size: 32, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !972, file: !149, line: 2705, baseType: !844, size: 64, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !972, file: !149, line: 2706, baseType: !844, size: 64, offset: 640)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !972, file: !149, line: 2707, baseType: !844, size: 64, offset: 704)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !972, file: !149, line: 2708, baseType: !844, size: 64, offset: 768)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !972, file: !149, line: 2711, baseType: !1007, size: 64, offset: 832)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !149, line: 2711, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !846, file: !149, line: 3383, baseType: !1010, size: 960)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !149, line: 2756, size: 960, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1010, file: !149, line: 2757, baseType: !972, size: 896)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1010, file: !149, line: 2758, baseType: !1014, size: 64, offset: 896)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !799, line: 50, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1017, line: 240, size: 384, elements: !1018)
!1017 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1016, file: !1017, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1016, file: !1017, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1016, file: !1017, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1016, file: !1017, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1016, file: !1017, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1016, file: !1017, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1016, file: !1017, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1016, file: !1017, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1016, file: !1017, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1016, file: !1017, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1016, file: !1017, line: 321, baseType: !1030, size: 320, offset: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1017, line: 315, size: 320, elements: !1031)
!1031 = !{!1032, !1153, !1155, !1218, !1219}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1030, file: !1017, line: 316, baseType: !1033, size: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 64, elements: !773)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1017, line: 183, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1017, line: 166, size: 64, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1042, !1043, !1051, !1052, !1064, !1067, !1128, !1129, !1130, !1143, !1150}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1035, file: !1017, line: 168, baseType: !758, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1035, file: !1017, line: 169, baseType: !5, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1035, file: !1017, line: 170, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1035, file: !1017, line: 171, baseType: !1014, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1035, file: !1017, line: 172, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !799, line: 53, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1017, line: 359, size: 128, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1046, file: !1017, line: 360, baseType: !758, size: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1046, file: !1017, line: 361, baseType: !1050, size: 64, offset: 64)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 64, elements: !773)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1035, file: !1017, line: 173, baseType: !3, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1035, file: !1017, line: 174, baseType: !1053, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1017, line: 133, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1017, line: 115, size: 32, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1054, file: !1017, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1054, file: !1017, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1054, file: !1017, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1054, file: !1017, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1054, file: !1017, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1054, file: !1017, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1054, file: !1017, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1054, file: !1017, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1035, file: !1017, line: 175, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1017, line: 175, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1035, file: !1017, line: 176, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1070, line: 75, size: 256, elements: !1071)
!1070 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = !{!1072, !1086, !1087, !1088}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1069, file: !1070, line: 76, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1070, line: 68, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1070, line: 63, size: 320, elements: !1076)
!1076 = !{!1077, !1079, !1080, !1081}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1075, file: !1070, line: 64, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1075, file: !1070, line: 65, baseType: !1078, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1075, file: !1070, line: 66, baseType: !5, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1075, file: !1070, line: 67, baseType: !1082, size: 128, offset: 192)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 128, elements: !1084)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1070, line: 29, baseType: !897)
!1084 = !{!1085}
!1085 = !DISubrange(count: 2)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1069, file: !1070, line: 77, baseType: !1073, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1069, file: !1070, line: 78, baseType: !5, size: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1069, file: !1070, line: 79, baseType: !1089, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1070, line: 49, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1070, line: 45, size: 832, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1091, file: !1070, line: 46, baseType: !1078, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1091, file: !1070, line: 47, baseType: !1068, size: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1091, file: !1070, line: 48, baseType: !1096, size: 704, offset: 128)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1097, line: 164, size: 704, elements: !1098)
!1097 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !{!1099, !1100, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1124, !1125, !1126, !1127}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1096, file: !1097, line: 166, baseType: !899, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1096, file: !1097, line: 167, baseType: !1101, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1097, line: 157, size: 192, elements: !1103)
!1103 = !{!1104, !1106, !1107}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1102, file: !1097, line: 159, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1102, file: !1097, line: 160, baseType: !1101, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1102, file: !1097, line: 161, baseType: !1108, size: 32, offset: 128)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 32, elements: !1109)
!1109 = !{!1110}
!1110 = !DISubrange(count: 4)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1096, file: !1097, line: 168, baseType: !1105, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1096, file: !1097, line: 169, baseType: !1105, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1096, file: !1097, line: 170, baseType: !1105, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1096, file: !1097, line: 171, baseType: !899, size: 64, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1096, file: !1097, line: 172, baseType: !758, size: 32, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1096, file: !1097, line: 176, baseType: !1117, size: 64, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1101, !759, !899}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1096, file: !1097, line: 177, baseType: !1121, size: 64, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !759, !1101}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1096, file: !1097, line: 178, baseType: !759, size: 64, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1096, file: !1097, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1096, file: !1097, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1096, file: !1097, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1035, file: !1017, line: 177, baseType: !844, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1035, file: !1017, line: 178, baseType: !782, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1035, file: !1017, line: 179, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1017, line: 150, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1017, line: 142, size: 320, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1141, !1142}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1133, file: !1017, line: 144, baseType: !844, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1133, file: !1017, line: 145, baseType: !1014, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !1017, line: 146, baseType: !1014, size: 64, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1133, file: !1017, line: 147, baseType: !1139, size: 32, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1140, line: 31, baseType: !758)
!1140 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1133, file: !1017, line: 148, baseType: !5, size: 32, offset: 224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1133, file: !1017, line: 149, baseType: !960, size: 8, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1035, file: !1017, line: 180, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1017, line: 162, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1017, line: 159, size: 128, elements: !1147)
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1146, file: !1017, line: 160, baseType: !844, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1146, file: !1017, line: 161, baseType: !899, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1035, file: !1017, line: 181, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1017, line: 181, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1030, file: !1017, line: 317, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 64, elements: !773)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1030, file: !1017, line: 318, baseType: !1156, size: 320)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1017, line: 188, size: 320, elements: !1157)
!1157 = !{!1158, !1160, !1217}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1156, file: !1017, line: 190, baseType: !1159, size: 192)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 192, elements: !917)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1156, file: !1017, line: 193, baseType: !1161, size: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1017, line: 206, size: 320, elements: !1163)
!1163 = !{!1164, !1202, !1203, !1204, !1216}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1162, file: !1017, line: 208, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !799, line: 62, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1168, line: 538, size: 256, elements: !1169)
!1168 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1169 = !{!1170, !1174, !1180, !1193}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1167, file: !1168, line: 539, baseType: !1171, size: 32)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1168, line: 482, size: 32, elements: !1172)
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !1168, line: 484, baseType: !5, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1167, file: !1168, line: 540, baseType: !1175, size: 192)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1168, line: 488, size: 192, elements: !1176)
!1176 = !{!1177, !1178, !1179}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1175, file: !1168, line: 489, baseType: !1171, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1175, file: !1168, line: 492, baseType: !1040, size: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1175, file: !1168, line: 496, baseType: !844, size: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1167, file: !1168, line: 541, baseType: !1181, size: 256)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1168, line: 504, size: 256, elements: !1182)
!1182 = !{!1183, !1184, !1191, !1192}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1181, file: !1168, line: 505, baseType: !1171, size: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1181, file: !1168, line: 509, baseType: !1185, size: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1168, line: 501, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !1168, line: 510, baseType: !1189, size: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1181, file: !1168, line: 513, baseType: !1165, size: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1167, file: !1168, line: 542, baseType: !1194, size: 128)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1168, line: 530, size: 128, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1194, file: !1168, line: 531, baseType: !1171, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1194, file: !1168, line: 534, baseType: !1198, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1168, line: 525, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!960, !844, !1040, !897, !897}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1162, file: !1017, line: 211, baseType: !5, size: 32, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !1017, line: 214, baseType: !899, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1162, file: !1017, line: 224, baseType: !1205, size: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1017, line: 202, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1017, line: 202, size: 128, elements: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1207, file: !1017, line: 202, baseType: !1210, size: 128)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1017, line: 200, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1017, line: 200, size: 128, elements: !1212)
!1212 = !{!1213, !1214, !1215}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1211, file: !1017, line: 200, baseType: !5, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1211, file: !1017, line: 200, baseType: !5, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1211, file: !1017, line: 200, baseType: !1050, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1162, file: !1017, line: 234, baseType: !1205, size: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1156, file: !1017, line: 197, baseType: !899, size: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1030, file: !1017, line: 319, baseType: !906, size: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1030, file: !1017, line: 320, baseType: !925, size: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !846, file: !149, line: 3384, baseType: !1221, size: 1472)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !149, line: 3114, size: 1472, elements: !1222)
!1222 = !{!1223, !1244, !1245, !1246, !1247}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1221, file: !149, line: 3115, baseType: !1224, size: 1216)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !149, line: 2984, size: 1216, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1224, file: !149, line: 2985, baseType: !1010, size: 960)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1224, file: !149, line: 2986, baseType: !844, size: 64, offset: 960)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1224, file: !149, line: 2987, baseType: !844, size: 64, offset: 1024)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1224, file: !149, line: 2988, baseType: !844, size: 64, offset: 1088)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1224, file: !149, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1224, file: !149, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1224, file: !149, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1224, file: !149, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1224, file: !149, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1224, file: !149, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1224, file: !149, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1224, file: !149, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1224, file: !149, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1224, file: !149, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1224, file: !149, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1224, file: !149, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1224, file: !149, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1224, file: !149, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1221, file: !149, line: 3117, baseType: !844, size: 64, offset: 1216)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1221, file: !149, line: 3119, baseType: !844, size: 64, offset: 1280)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1221, file: !149, line: 3121, baseType: !844, size: 64, offset: 1344)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1221, file: !149, line: 3123, baseType: !844, size: 64, offset: 1408)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !846, file: !149, line: 3385, baseType: !1249, size: 1088)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !149, line: 2874, size: 1088, elements: !1250)
!1250 = !{!1251, !1252, !1253}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1249, file: !149, line: 2875, baseType: !1010, size: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1249, file: !149, line: 2876, baseType: !1014, size: 64, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1249, file: !149, line: 2877, baseType: !1254, size: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1256, line: 172, size: 128, elements: !1257)
!1256 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1255, file: !1256, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1255, file: !1256, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1255, file: !1256, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1255, file: !1256, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1255, file: !1256, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1255, file: !1256, line: 195, baseType: !5, size: 32, offset: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1255, file: !1256, line: 199, baseType: !844, size: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !846, file: !149, line: 3386, baseType: !1224, size: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !846, file: !149, line: 3387, baseType: !1267, size: 1280)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !149, line: 3093, size: 1280, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1267, file: !149, line: 3094, baseType: !1224, size: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1267, file: !149, line: 3095, baseType: !1254, size: 64, offset: 1216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !846, file: !149, line: 3388, baseType: !1272, size: 1216)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !149, line: 2824, size: 1216, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1272, file: !149, line: 2825, baseType: !972, size: 896)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1272, file: !149, line: 2827, baseType: !844, size: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1272, file: !149, line: 2828, baseType: !844, size: 64, offset: 960)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1272, file: !149, line: 2829, baseType: !844, size: 64, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1272, file: !149, line: 2830, baseType: !844, size: 64, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1272, file: !149, line: 2831, baseType: !844, size: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !846, file: !149, line: 3389, baseType: !1281, size: 1024)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !149, line: 2850, size: 1024, elements: !1282)
!1282 = !{!1283, !1284, !1285}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1281, file: !149, line: 2851, baseType: !1010, size: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1281, file: !149, line: 2852, baseType: !758, size: 32, offset: 960)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1281, file: !149, line: 2853, baseType: !758, size: 32, offset: 992)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !846, file: !149, line: 3390, baseType: !1287, size: 1024)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !149, line: 2857, size: 1024, elements: !1288)
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1287, file: !149, line: 2858, baseType: !1010, size: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1287, file: !149, line: 2859, baseType: !1254, size: 64, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !846, file: !149, line: 3391, baseType: !1292, size: 960)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !149, line: 2862, size: 960, elements: !1293)
!1293 = !{!1294}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1292, file: !149, line: 2863, baseType: !1010, size: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !846, file: !149, line: 3392, baseType: !1296, size: 1472)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !149, line: 3304, size: 1472, elements: !1297)
!1297 = !{!1298}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1296, file: !149, line: 3305, baseType: !1221, size: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !846, file: !149, line: 3393, baseType: !1300, size: 1792)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !149, line: 3248, size: 1792, elements: !1301)
!1301 = !{!1302, !1303, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1300, file: !149, line: 3249, baseType: !1221, size: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1300, file: !149, line: 3251, baseType: !1304, size: 64, offset: 1472)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1306, line: 463, size: 1152, elements: !1307)
!1306 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = !{!1308, !1311, !1342, !1343, !1482, !1502, !1503, !1504, !1505, !1506, !1507, !1531, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1305, file: !1306, line: 464, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1306, line: 464, flags: DIFlagFwdDecl)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1305, file: !1306, line: 467, baseType: !1312, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !133, line: 374, size: 640, elements: !1314)
!1314 = !{!1315, !1317, !1318, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1340, !1341}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1313, file: !133, line: 377, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !799, line: 111, baseType: !782)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1313, file: !133, line: 378, baseType: !1316, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1313, file: !133, line: 381, baseType: !1319, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !133, line: 282, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !133, line: 282, size: 128, elements: !1322)
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1321, file: !133, line: 282, baseType: !1324, size: 128)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !133, line: 281, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !133, line: 281, size: 128, elements: !1326)
!1326 = !{!1327, !1328, !1329}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1325, file: !133, line: 281, baseType: !5, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1325, file: !133, line: 281, baseType: !5, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1325, file: !133, line: 281, baseType: !1330, size: 64, offset: 64)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1316, size: 64, elements: !773)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1313, file: !133, line: 384, baseType: !758, size: 32, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1313, file: !133, line: 387, baseType: !758, size: 32, offset: 224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1313, file: !133, line: 390, baseType: !758, size: 32, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1313, file: !133, line: 394, baseType: !1319, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1313, file: !133, line: 396, baseType: !132, size: 32, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1313, file: !133, line: 399, baseType: !1337, size: 64, offset: 416)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !1084)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1313, file: !133, line: 402, baseType: !1339, size: 64, offset: 480)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1084)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1313, file: !133, line: 406, baseType: !758, size: 32, offset: 544)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1313, file: !133, line: 409, baseType: !758, size: 32, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1305, file: !1306, line: 470, baseType: !810, size: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1305, file: !1306, line: 473, baseType: !1344, size: 64, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1256, line: 39, size: 1152, elements: !1346)
!1346 = !{!1347, !1397, !1410, !1423, !1424, !1436, !1437, !1441, !1442, !1443, !1444, !1445}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1345, file: !1256, line: 41, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1349, line: 144, baseType: !1350)
!1349 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1349, line: 100, size: 896, elements: !1352)
!1352 = !{!1353, !1359, !1364, !1369, !1371, !1374, !1375, !1376, !1377, !1378, !1383, !1385, !1386, !1391, !1396}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1351, file: !1349, line: 102, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1349, line: 52, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1189}
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1349, line: 47, baseType: !5)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1351, file: !1349, line: 105, baseType: !1360, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1349, line: 59, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!758, !1189, !1189}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1351, file: !1349, line: 108, baseType: !1365, size: 64, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1349, line: 63, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !759}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1351, file: !1349, line: 111, baseType: !1370, size: 64, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1351, file: !1349, line: 114, baseType: !1372, size: 64, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1373, line: 46, baseType: !897)
!1373 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1351, file: !1349, line: 117, baseType: !1372, size: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1351, file: !1349, line: 120, baseType: !1372, size: 64, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1351, file: !1349, line: 124, baseType: !5, size: 32, offset: 448)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1351, file: !1349, line: 128, baseType: !5, size: 32, offset: 480)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1351, file: !1349, line: 131, baseType: !1379, size: 64, offset: 512)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1349, line: 75, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!759, !1372, !1372}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1351, file: !1349, line: 132, baseType: !1384, size: 64, offset: 576)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1349, line: 78, baseType: !1366)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1351, file: !1349, line: 135, baseType: !759, size: 64, offset: 640)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1351, file: !1349, line: 136, baseType: !1387, size: 64, offset: 704)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1349, line: 82, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!759, !759, !1372, !1372}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1351, file: !1349, line: 137, baseType: !1392, size: 64, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1349, line: 83, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !759, !759}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1351, file: !1349, line: 141, baseType: !5, size: 32, offset: 832)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1345, file: !1256, line: 48, baseType: !1398, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !540, line: 35, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !540, line: 35, size: 128, elements: !1401)
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1400, file: !540, line: 35, baseType: !1403, size: 128)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !540, line: 33, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !540, line: 33, size: 128, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1404, file: !540, line: 33, baseType: !5, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1404, file: !540, line: 33, baseType: !5, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1404, file: !540, line: 33, baseType: !1409, size: 64, offset: 64)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 64, elements: !773)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1345, file: !1256, line: 51, baseType: !1411, size: 64, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !149, line: 183, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !149, line: 183, size: 128, elements: !1414)
!1414 = !{!1415}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1413, file: !149, line: 183, baseType: !1416, size: 128)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !149, line: 182, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !149, line: 182, size: 128, elements: !1418)
!1418 = !{!1419, !1420, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1417, file: !149, line: 182, baseType: !5, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1417, file: !149, line: 182, baseType: !5, size: 32, offset: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1417, file: !149, line: 182, baseType: !1422, size: 64, offset: 64)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 64, elements: !773)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1345, file: !1256, line: 54, baseType: !844, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1345, file: !1256, line: 57, baseType: !1425, size: 128, offset: 256)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1426, line: 31, size: 128, elements: !1427)
!1426 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1425, file: !1426, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1425, file: !1426, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1425, file: !1426, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1425, file: !1426, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1425, file: !1426, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1425, file: !1426, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1425, file: !1426, line: 56, baseType: !1435, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !799, line: 47, baseType: !1068)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1345, file: !1256, line: 60, baseType: !1425, size: 128, offset: 384)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1345, file: !1256, line: 64, baseType: !1438, size: 64, offset: 512)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1440, line: 33, flags: DIFlagFwdDecl)
!1440 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1345, file: !1256, line: 67, baseType: !844, size: 64, offset: 576)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1345, file: !1256, line: 73, baseType: !1348, size: 64, offset: 640)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1345, file: !1256, line: 77, baseType: !1435, size: 64, offset: 704)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1345, file: !1256, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1345, file: !1256, line: 82, baseType: !1446, size: 320, offset: 832)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1447, line: 62, size: 320, elements: !1448)
!1447 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !{!1449, !1455, !1456, !1457, !1458, !1465}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1446, file: !1447, line: 63, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1447, line: 56, size: 128, elements: !1452)
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1451, file: !1447, line: 57, baseType: !1450, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1451, file: !1447, line: 58, baseType: !941, size: 8, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1446, file: !1447, line: 64, baseType: !5, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1446, file: !1447, line: 66, baseType: !5, size: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1446, file: !1447, line: 68, baseType: !960, size: 8, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1446, file: !1447, line: 70, baseType: !1459, size: 64, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1447, line: 37, size: 128, elements: !1461)
!1461 = !{!1462, !1463}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1460, file: !1447, line: 39, baseType: !1459, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1460, file: !1447, line: 40, baseType: !1464, size: 64, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1446, file: !1447, line: 71, baseType: !1466, size: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1447, line: 45, size: 320, elements: !1468)
!1468 = !{!1469, !1470}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1467, file: !1447, line: 47, baseType: !1466, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1467, file: !1447, line: 48, baseType: !1471, size: 256, offset: 64)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !149, line: 1883, size: 256, elements: !1472)
!1472 = !{!1473, !1475, !1476, !1481}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1471, file: !149, line: 1884, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1471, file: !149, line: 1885, baseType: !1474, size: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1471, file: !149, line: 1891, baseType: !1477, size: 64, offset: 128)
!1477 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1471, file: !149, line: 1891, size: 64, elements: !1478)
!1478 = !{!1479, !1480}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1477, file: !149, line: 1891, baseType: !819, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1477, file: !149, line: 1891, baseType: !844, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1471, file: !149, line: 1892, baseType: !1464, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1305, file: !1306, line: 476, baseType: !1483, size: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !376, line: 187, size: 256, elements: !1485)
!1485 = !{!1486, !1487, !1500, !1501}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1484, file: !376, line: 189, baseType: !758, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1484, file: !376, line: 192, baseType: !1488, size: 64, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !376, line: 87, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !376, line: 87, size: 128, elements: !1491)
!1491 = !{!1492}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1490, file: !376, line: 87, baseType: !1493, size: 128)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !376, line: 85, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !376, line: 85, size: 128, elements: !1495)
!1495 = !{!1496, !1497, !1498}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1494, file: !376, line: 85, baseType: !5, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1494, file: !376, line: 85, baseType: !5, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1494, file: !376, line: 85, baseType: !1499, size: 64, offset: 64)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 64, elements: !773)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1484, file: !376, line: 197, baseType: !1348, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1484, file: !376, line: 200, baseType: !776, size: 64, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1305, file: !1306, line: 479, baseType: !1348, size: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1305, file: !1306, line: 484, baseType: !844, size: 64, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1305, file: !1306, line: 488, baseType: !844, size: 64, offset: 448)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1305, file: !1306, line: 493, baseType: !844, size: 64, offset: 512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1305, file: !1306, line: 496, baseType: !844, size: 64, offset: 576)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1305, file: !1306, line: 501, baseType: !1508, size: 64, offset: 640)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !144, line: 2355, size: 576, elements: !1510)
!1510 = !{!1511, !1514, !1515, !1516, !1517, !1519, !1520, !1525, !1526, !1527, !1528, !1529, !1530}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1509, file: !144, line: 2356, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !144, line: 2356, flags: DIFlagFwdDecl)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1509, file: !144, line: 2357, baseType: !1040, size: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1509, file: !144, line: 2358, baseType: !758, size: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1509, file: !144, line: 2359, baseType: !758, size: 32, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1509, file: !144, line: 2360, baseType: !1518, size: 128, offset: 192)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 128, elements: !1109)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1509, file: !144, line: 2364, baseType: !758, size: 32, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1509, file: !144, line: 2367, baseType: !1521, size: 128, offset: 384)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !144, line: 2349, size: 128, elements: !1522)
!1522 = !{!1523, !1524}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1521, file: !144, line: 2351, baseType: !1014, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1521, file: !144, line: 2352, baseType: !899, size: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1509, file: !144, line: 2371, baseType: !143, size: 32, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1509, file: !144, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1509, file: !144, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1509, file: !144, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1509, file: !144, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1509, file: !144, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1305, file: !1306, line: 504, baseType: !1532, size: 64, offset: 704)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1306, line: 504, flags: DIFlagFwdDecl)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1305, file: !1306, line: 507, baseType: !1348, size: 64, offset: 768)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1305, file: !1306, line: 510, baseType: !758, size: 32, offset: 832)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1305, file: !1306, line: 513, baseType: !758, size: 32, offset: 864)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1305, file: !1306, line: 516, baseType: !837, size: 32, offset: 896)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1305, file: !1306, line: 519, baseType: !837, size: 32, offset: 928)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1305, file: !1306, line: 522, baseType: !5, size: 32, offset: 960)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1305, file: !1306, line: 523, baseType: !5, size: 32, offset: 992)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1305, file: !1306, line: 528, baseType: !1040, size: 64, offset: 1024)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1305, file: !1306, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1305, file: !1306, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1305, file: !1306, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1305, file: !1306, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1305, file: !1306, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1305, file: !1306, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1305, file: !1306, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1305, file: !1306, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1305, file: !1306, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1305, file: !1306, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1305, file: !1306, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1305, file: !1306, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1305, file: !1306, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1305, file: !1306, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1305, file: !1306, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1305, file: !1306, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1300, file: !149, line: 3254, baseType: !844, size: 64, offset: 1536)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1300, file: !149, line: 3257, baseType: !844, size: 64, offset: 1600)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1300, file: !149, line: 3258, baseType: !844, size: 64, offset: 1664)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1300, file: !149, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1300, file: !149, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1300, file: !149, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1300, file: !149, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1300, file: !149, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1300, file: !149, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1300, file: !149, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1300, file: !149, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1300, file: !149, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1300, file: !149, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1300, file: !149, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1300, file: !149, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1300, file: !149, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1300, file: !149, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1300, file: !149, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1300, file: !149, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1300, file: !149, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1300, file: !149, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !846, file: !149, line: 3394, baseType: !1580, size: 1344)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !149, line: 2279, size: 1344, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1580, file: !149, line: 2280, baseType: !882, size: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1580, file: !149, line: 2281, baseType: !844, size: 64, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1580, file: !149, line: 2282, baseType: !844, size: 64, offset: 256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1580, file: !149, line: 2283, baseType: !844, size: 64, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1580, file: !149, line: 2284, baseType: !844, size: 64, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1580, file: !149, line: 2285, baseType: !5, size: 32, offset: 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1580, file: !149, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1580, file: !149, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1580, file: !149, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1580, file: !149, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1580, file: !149, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1580, file: !149, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1580, file: !149, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1580, file: !149, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1580, file: !149, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1580, file: !149, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1580, file: !149, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1580, file: !149, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1580, file: !149, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1580, file: !149, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1580, file: !149, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1580, file: !149, line: 2305, baseType: !5, size: 32, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1580, file: !149, line: 2306, baseType: !1139, size: 32, offset: 544)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1580, file: !149, line: 2307, baseType: !844, size: 64, offset: 576)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1580, file: !149, line: 2308, baseType: !844, size: 64, offset: 640)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1580, file: !149, line: 2314, baseType: !1608, size: 64, offset: 704)
!1608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !149, line: 2309, size: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1608, file: !149, line: 2310, baseType: !758, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1608, file: !149, line: 2311, baseType: !1040, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1608, file: !149, line: 2312, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !149, line: 2277, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !149, line: 2315, baseType: !844, size: 64, offset: 768)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1580, file: !149, line: 2316, baseType: !844, size: 64, offset: 832)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1580, file: !149, line: 2317, baseType: !844, size: 64, offset: 896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1580, file: !149, line: 2318, baseType: !844, size: 64, offset: 960)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1580, file: !149, line: 2319, baseType: !844, size: 64, offset: 1024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1580, file: !149, line: 2320, baseType: !844, size: 64, offset: 1088)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1580, file: !149, line: 2321, baseType: !844, size: 64, offset: 1152)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1580, file: !149, line: 2322, baseType: !844, size: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1580, file: !149, line: 2324, baseType: !1624, size: 64, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !149, line: 2324, flags: DIFlagFwdDecl)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !846, file: !149, line: 3395, baseType: !1627, size: 320)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !149, line: 1469, size: 320, elements: !1628)
!1628 = !{!1629, !1630, !1631}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1627, file: !149, line: 1470, baseType: !882, size: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1627, file: !149, line: 1471, baseType: !844, size: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1627, file: !149, line: 1472, baseType: !844, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !846, file: !149, line: 3396, baseType: !1633, size: 320)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !149, line: 1482, size: 320, elements: !1634)
!1634 = !{!1635, !1636, !1637}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1633, file: !149, line: 1483, baseType: !882, size: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1633, file: !149, line: 1484, baseType: !758, size: 32, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1633, file: !149, line: 1485, baseType: !1422, size: 64, offset: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !846, file: !149, line: 3397, baseType: !1639, size: 384)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !149, line: 1829, size: 384, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1639, file: !149, line: 1830, baseType: !882, size: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1639, file: !149, line: 1831, baseType: !837, size: 32, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1639, file: !149, line: 1832, baseType: !844, size: 64, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1639, file: !149, line: 1835, baseType: !1422, size: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !846, file: !149, line: 3398, baseType: !1646, size: 704)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !149, line: 1898, size: 704, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1657}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1646, file: !149, line: 1899, baseType: !882, size: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1646, file: !149, line: 1902, baseType: !844, size: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1646, file: !149, line: 1905, baseType: !819, size: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1646, file: !149, line: 1908, baseType: !5, size: 32, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1646, file: !149, line: 1911, baseType: !1653, size: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1256, line: 117, size: 128, elements: !1655)
!1655 = !{!1656}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1654, file: !1256, line: 120, baseType: !1425, size: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1646, file: !149, line: 1914, baseType: !1471, size: 256, offset: 448)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !846, file: !149, line: 3399, baseType: !1659, size: 704)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !149, line: 2008, size: 704, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1659, file: !149, line: 2009, baseType: !882, size: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1659, file: !149, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1659, file: !149, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1659, file: !149, line: 2014, baseType: !837, size: 32, offset: 224)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1659, file: !149, line: 2016, baseType: !844, size: 64, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1659, file: !149, line: 2017, baseType: !1411, size: 64, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1659, file: !149, line: 2019, baseType: !844, size: 64, offset: 384)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1659, file: !149, line: 2020, baseType: !844, size: 64, offset: 448)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1659, file: !149, line: 2021, baseType: !844, size: 64, offset: 512)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1659, file: !149, line: 2022, baseType: !844, size: 64, offset: 576)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1659, file: !149, line: 2023, baseType: !844, size: 64, offset: 640)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !846, file: !149, line: 3400, baseType: !1673, size: 832)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !149, line: 2430, size: 832, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1673, file: !149, line: 2431, baseType: !882, size: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1673, file: !149, line: 2433, baseType: !844, size: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1673, file: !149, line: 2434, baseType: !844, size: 64, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1673, file: !149, line: 2435, baseType: !844, size: 64, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1673, file: !149, line: 2436, baseType: !844, size: 64, offset: 384)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1673, file: !149, line: 2437, baseType: !1411, size: 64, offset: 448)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1673, file: !149, line: 2438, baseType: !844, size: 64, offset: 512)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1673, file: !149, line: 2440, baseType: !844, size: 64, offset: 576)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1673, file: !149, line: 2441, baseType: !844, size: 64, offset: 640)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1673, file: !149, line: 2443, baseType: !1685, size: 128, offset: 704)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !149, line: 182, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !149, line: 182, size: 128, elements: !1687)
!1687 = !{!1688}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1686, file: !149, line: 182, baseType: !1416, size: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !846, file: !149, line: 3401, baseType: !1690, size: 320)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !149, line: 3327, size: 320, elements: !1691)
!1691 = !{!1692, !1693, !1700}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1690, file: !149, line: 3329, baseType: !882, size: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1690, file: !149, line: 3330, baseType: !1694, size: 64, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !149, line: 3320, size: 192, elements: !1696)
!1696 = !{!1697, !1698, !1699}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1695, file: !149, line: 3322, baseType: !1694, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1695, file: !149, line: 3323, baseType: !1694, size: 64, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1695, file: !149, line: 3324, baseType: !844, size: 64, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1690, file: !149, line: 3331, baseType: !1694, size: 64, offset: 256)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !846, file: !149, line: 3402, baseType: !1702, size: 256)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !149, line: 1540, size: 256, elements: !1703)
!1703 = !{!1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1702, file: !149, line: 1541, baseType: !882, size: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1702, file: !149, line: 1542, baseType: !1706, size: 64, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !149, line: 1538, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !149, line: 1538, size: 192, elements: !1709)
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1708, file: !149, line: 1538, baseType: !1711, size: 192)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !149, line: 1537, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !149, line: 1537, size: 192, elements: !1713)
!1713 = !{!1714, !1715, !1716}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1712, file: !149, line: 1537, baseType: !5, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1712, file: !149, line: 1537, baseType: !5, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1712, file: !149, line: 1537, baseType: !1717, size: 128, offset: 64)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 128, elements: !773)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !149, line: 1535, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !149, line: 1532, size: 128, elements: !1720)
!1720 = !{!1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1719, file: !149, line: 1533, baseType: !844, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1719, file: !149, line: 1534, baseType: !844, size: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !846, file: !149, line: 3403, baseType: !1724, size: 512)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !149, line: 1938, size: 512, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1735, !1736, !1737}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1724, file: !149, line: 1939, baseType: !882, size: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1724, file: !149, line: 1940, baseType: !837, size: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1724, file: !149, line: 1941, baseType: !148, size: 32, offset: 224)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1724, file: !149, line: 1946, baseType: !1730, size: 32, offset: 256)
!1730 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !149, line: 1942, size: 32, elements: !1731)
!1731 = !{!1732, !1733, !1734}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1730, file: !149, line: 1943, baseType: !167, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1730, file: !149, line: 1944, baseType: !174, size: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1730, file: !149, line: 1945, baseType: !181, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1724, file: !149, line: 1950, baseType: !809, size: 64, offset: 320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1724, file: !149, line: 1951, baseType: !809, size: 64, offset: 384)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1724, file: !149, line: 1953, baseType: !1422, size: 64, offset: 448)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !846, file: !149, line: 3404, baseType: !1739, size: 1664)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !149, line: 3337, size: 1664, elements: !1740)
!1740 = !{!1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1739, file: !149, line: 3338, baseType: !882, size: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1739, file: !149, line: 3341, baseType: !1743, size: 1472, offset: 192)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1744, line: 410, size: 1472, elements: !1745)
!1744 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1743, file: !1744, line: 412, baseType: !758, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1743, file: !1744, line: 413, baseType: !758, size: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1743, file: !1744, line: 414, baseType: !758, size: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1743, file: !1744, line: 415, baseType: !758, size: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1743, file: !1744, line: 416, baseType: !758, size: 32, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1743, file: !1744, line: 417, baseType: !758, size: 32, offset: 160)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1743, file: !1744, line: 418, baseType: !960, size: 8, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1743, file: !1744, line: 419, baseType: !960, size: 8, offset: 200)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1743, file: !1744, line: 420, baseType: !1755, size: 8, offset: 208)
!1755 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1743, file: !1744, line: 421, baseType: !1755, size: 8, offset: 216)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1743, file: !1744, line: 422, baseType: !1755, size: 8, offset: 224)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1743, file: !1744, line: 423, baseType: !1755, size: 8, offset: 232)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1743, file: !1744, line: 424, baseType: !1755, size: 8, offset: 240)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1743, file: !1744, line: 425, baseType: !1755, size: 8, offset: 248)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1743, file: !1744, line: 426, baseType: !1755, size: 8, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1743, file: !1744, line: 427, baseType: !1755, size: 8, offset: 264)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1743, file: !1744, line: 428, baseType: !1755, size: 8, offset: 272)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1743, file: !1744, line: 429, baseType: !1755, size: 8, offset: 280)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1743, file: !1744, line: 430, baseType: !1755, size: 8, offset: 288)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1743, file: !1744, line: 431, baseType: !1755, size: 8, offset: 296)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1743, file: !1744, line: 432, baseType: !1755, size: 8, offset: 304)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1743, file: !1744, line: 433, baseType: !1755, size: 8, offset: 312)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1743, file: !1744, line: 434, baseType: !1755, size: 8, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1743, file: !1744, line: 435, baseType: !1755, size: 8, offset: 328)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1743, file: !1744, line: 436, baseType: !1755, size: 8, offset: 336)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1743, file: !1744, line: 437, baseType: !1755, size: 8, offset: 344)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1743, file: !1744, line: 438, baseType: !1755, size: 8, offset: 352)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1743, file: !1744, line: 439, baseType: !1755, size: 8, offset: 360)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1743, file: !1744, line: 440, baseType: !1755, size: 8, offset: 368)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1743, file: !1744, line: 441, baseType: !1755, size: 8, offset: 376)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1743, file: !1744, line: 442, baseType: !1755, size: 8, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1743, file: !1744, line: 443, baseType: !1755, size: 8, offset: 392)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1743, file: !1744, line: 444, baseType: !1755, size: 8, offset: 400)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1743, file: !1744, line: 445, baseType: !1755, size: 8, offset: 408)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1743, file: !1744, line: 446, baseType: !1755, size: 8, offset: 416)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1743, file: !1744, line: 447, baseType: !1755, size: 8, offset: 424)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1743, file: !1744, line: 448, baseType: !1755, size: 8, offset: 432)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1743, file: !1744, line: 449, baseType: !1755, size: 8, offset: 440)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1743, file: !1744, line: 450, baseType: !1755, size: 8, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1743, file: !1744, line: 451, baseType: !1755, size: 8, offset: 456)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1743, file: !1744, line: 452, baseType: !1755, size: 8, offset: 464)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1743, file: !1744, line: 453, baseType: !1755, size: 8, offset: 472)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1743, file: !1744, line: 454, baseType: !1755, size: 8, offset: 480)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1743, file: !1744, line: 455, baseType: !1755, size: 8, offset: 488)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1743, file: !1744, line: 456, baseType: !1755, size: 8, offset: 496)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1743, file: !1744, line: 457, baseType: !1755, size: 8, offset: 504)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1743, file: !1744, line: 458, baseType: !1755, size: 8, offset: 512)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1743, file: !1744, line: 459, baseType: !1755, size: 8, offset: 520)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1743, file: !1744, line: 460, baseType: !1755, size: 8, offset: 528)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1743, file: !1744, line: 461, baseType: !1755, size: 8, offset: 536)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1743, file: !1744, line: 462, baseType: !1755, size: 8, offset: 544)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1743, file: !1744, line: 463, baseType: !1755, size: 8, offset: 552)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1743, file: !1744, line: 464, baseType: !1755, size: 8, offset: 560)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1743, file: !1744, line: 465, baseType: !1755, size: 8, offset: 568)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1743, file: !1744, line: 466, baseType: !1755, size: 8, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1743, file: !1744, line: 467, baseType: !1755, size: 8, offset: 584)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1743, file: !1744, line: 468, baseType: !1755, size: 8, offset: 592)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1743, file: !1744, line: 469, baseType: !1755, size: 8, offset: 600)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1743, file: !1744, line: 470, baseType: !1755, size: 8, offset: 608)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1743, file: !1744, line: 471, baseType: !1755, size: 8, offset: 616)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1743, file: !1744, line: 472, baseType: !1755, size: 8, offset: 624)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1743, file: !1744, line: 473, baseType: !1755, size: 8, offset: 632)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1743, file: !1744, line: 474, baseType: !1755, size: 8, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1743, file: !1744, line: 475, baseType: !1755, size: 8, offset: 648)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1743, file: !1744, line: 476, baseType: !1755, size: 8, offset: 656)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1743, file: !1744, line: 477, baseType: !1755, size: 8, offset: 664)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1743, file: !1744, line: 478, baseType: !1755, size: 8, offset: 672)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1743, file: !1744, line: 479, baseType: !1755, size: 8, offset: 680)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1743, file: !1744, line: 480, baseType: !1755, size: 8, offset: 688)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1743, file: !1744, line: 481, baseType: !1755, size: 8, offset: 696)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1743, file: !1744, line: 482, baseType: !1755, size: 8, offset: 704)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1743, file: !1744, line: 483, baseType: !1755, size: 8, offset: 712)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1743, file: !1744, line: 484, baseType: !1755, size: 8, offset: 720)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1743, file: !1744, line: 485, baseType: !1755, size: 8, offset: 728)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1743, file: !1744, line: 486, baseType: !1755, size: 8, offset: 736)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1743, file: !1744, line: 487, baseType: !1755, size: 8, offset: 744)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1743, file: !1744, line: 488, baseType: !1755, size: 8, offset: 752)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1743, file: !1744, line: 489, baseType: !1755, size: 8, offset: 760)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1743, file: !1744, line: 490, baseType: !1755, size: 8, offset: 768)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1743, file: !1744, line: 491, baseType: !1755, size: 8, offset: 776)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1743, file: !1744, line: 492, baseType: !1755, size: 8, offset: 784)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1743, file: !1744, line: 493, baseType: !1755, size: 8, offset: 792)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1743, file: !1744, line: 494, baseType: !1755, size: 8, offset: 800)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1743, file: !1744, line: 495, baseType: !1755, size: 8, offset: 808)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1743, file: !1744, line: 496, baseType: !1755, size: 8, offset: 816)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1743, file: !1744, line: 497, baseType: !1755, size: 8, offset: 824)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1743, file: !1744, line: 498, baseType: !1755, size: 8, offset: 832)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1743, file: !1744, line: 499, baseType: !1755, size: 8, offset: 840)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1743, file: !1744, line: 500, baseType: !1755, size: 8, offset: 848)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1743, file: !1744, line: 501, baseType: !1755, size: 8, offset: 856)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1743, file: !1744, line: 502, baseType: !1755, size: 8, offset: 864)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1743, file: !1744, line: 503, baseType: !1755, size: 8, offset: 872)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1743, file: !1744, line: 504, baseType: !1755, size: 8, offset: 880)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1743, file: !1744, line: 505, baseType: !1755, size: 8, offset: 888)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1743, file: !1744, line: 506, baseType: !1755, size: 8, offset: 896)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1743, file: !1744, line: 507, baseType: !1755, size: 8, offset: 904)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1743, file: !1744, line: 508, baseType: !1755, size: 8, offset: 912)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1743, file: !1744, line: 509, baseType: !1755, size: 8, offset: 920)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1743, file: !1744, line: 510, baseType: !1755, size: 8, offset: 928)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1743, file: !1744, line: 511, baseType: !1755, size: 8, offset: 936)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1743, file: !1744, line: 512, baseType: !1755, size: 8, offset: 944)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1743, file: !1744, line: 513, baseType: !1755, size: 8, offset: 952)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1743, file: !1744, line: 514, baseType: !1755, size: 8, offset: 960)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1743, file: !1744, line: 515, baseType: !1755, size: 8, offset: 968)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1743, file: !1744, line: 516, baseType: !1755, size: 8, offset: 976)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1743, file: !1744, line: 517, baseType: !1755, size: 8, offset: 984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1743, file: !1744, line: 518, baseType: !1755, size: 8, offset: 992)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1743, file: !1744, line: 519, baseType: !1755, size: 8, offset: 1000)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1743, file: !1744, line: 520, baseType: !1755, size: 8, offset: 1008)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1743, file: !1744, line: 521, baseType: !1755, size: 8, offset: 1016)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1743, file: !1744, line: 522, baseType: !1755, size: 8, offset: 1024)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1743, file: !1744, line: 523, baseType: !1755, size: 8, offset: 1032)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1743, file: !1744, line: 524, baseType: !1755, size: 8, offset: 1040)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1743, file: !1744, line: 525, baseType: !1755, size: 8, offset: 1048)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1743, file: !1744, line: 526, baseType: !1755, size: 8, offset: 1056)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1743, file: !1744, line: 527, baseType: !1755, size: 8, offset: 1064)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1743, file: !1744, line: 528, baseType: !1755, size: 8, offset: 1072)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1743, file: !1744, line: 529, baseType: !1755, size: 8, offset: 1080)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1743, file: !1744, line: 530, baseType: !1755, size: 8, offset: 1088)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1743, file: !1744, line: 531, baseType: !1755, size: 8, offset: 1096)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1743, file: !1744, line: 532, baseType: !1755, size: 8, offset: 1104)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1743, file: !1744, line: 533, baseType: !1755, size: 8, offset: 1112)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1743, file: !1744, line: 534, baseType: !1755, size: 8, offset: 1120)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1743, file: !1744, line: 535, baseType: !1755, size: 8, offset: 1128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1743, file: !1744, line: 536, baseType: !1755, size: 8, offset: 1136)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1743, file: !1744, line: 537, baseType: !1755, size: 8, offset: 1144)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1743, file: !1744, line: 538, baseType: !1755, size: 8, offset: 1152)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1743, file: !1744, line: 539, baseType: !1755, size: 8, offset: 1160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1743, file: !1744, line: 540, baseType: !1755, size: 8, offset: 1168)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1743, file: !1744, line: 541, baseType: !1755, size: 8, offset: 1176)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1743, file: !1744, line: 542, baseType: !1755, size: 8, offset: 1184)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1743, file: !1744, line: 543, baseType: !1755, size: 8, offset: 1192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1743, file: !1744, line: 544, baseType: !1755, size: 8, offset: 1200)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1743, file: !1744, line: 545, baseType: !1755, size: 8, offset: 1208)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1743, file: !1744, line: 546, baseType: !1755, size: 8, offset: 1216)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1743, file: !1744, line: 547, baseType: !1755, size: 8, offset: 1224)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1743, file: !1744, line: 548, baseType: !1755, size: 8, offset: 1232)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1743, file: !1744, line: 549, baseType: !1755, size: 8, offset: 1240)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1743, file: !1744, line: 550, baseType: !1755, size: 8, offset: 1248)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1743, file: !1744, line: 551, baseType: !1755, size: 8, offset: 1256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1743, file: !1744, line: 552, baseType: !1755, size: 8, offset: 1264)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1743, file: !1744, line: 553, baseType: !1755, size: 8, offset: 1272)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1743, file: !1744, line: 554, baseType: !1755, size: 8, offset: 1280)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1743, file: !1744, line: 555, baseType: !1755, size: 8, offset: 1288)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1743, file: !1744, line: 556, baseType: !1755, size: 8, offset: 1296)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1743, file: !1744, line: 557, baseType: !1755, size: 8, offset: 1304)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1743, file: !1744, line: 558, baseType: !1755, size: 8, offset: 1312)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1743, file: !1744, line: 559, baseType: !1755, size: 8, offset: 1320)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1743, file: !1744, line: 560, baseType: !1755, size: 8, offset: 1328)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1743, file: !1744, line: 561, baseType: !1755, size: 8, offset: 1336)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1743, file: !1744, line: 562, baseType: !1755, size: 8, offset: 1344)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1743, file: !1744, line: 563, baseType: !1755, size: 8, offset: 1352)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1743, file: !1744, line: 564, baseType: !1755, size: 8, offset: 1360)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1743, file: !1744, line: 565, baseType: !1755, size: 8, offset: 1368)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1743, file: !1744, line: 566, baseType: !1755, size: 8, offset: 1376)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1743, file: !1744, line: 567, baseType: !1755, size: 8, offset: 1384)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1743, file: !1744, line: 568, baseType: !1755, size: 8, offset: 1392)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1743, file: !1744, line: 569, baseType: !1755, size: 8, offset: 1400)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1743, file: !1744, line: 570, baseType: !1755, size: 8, offset: 1408)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1743, file: !1744, line: 571, baseType: !1755, size: 8, offset: 1416)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1743, file: !1744, line: 572, baseType: !1755, size: 8, offset: 1424)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1743, file: !1744, line: 573, baseType: !1755, size: 8, offset: 1432)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1743, file: !1744, line: 574, baseType: !1755, size: 8, offset: 1440)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !846, file: !149, line: 3405, baseType: !1911, size: 384)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !149, line: 3352, size: 384, elements: !1912)
!1912 = !{!1913, !1914}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1911, file: !149, line: 3353, baseType: !882, size: 192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1911, file: !149, line: 3356, baseType: !1915, size: 192, offset: 192)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1744, line: 578, size: 192, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1915, file: !1744, line: 580, baseType: !758, size: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1915, file: !1744, line: 581, baseType: !758, size: 32, offset: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1915, file: !1744, line: 582, baseType: !758, size: 32, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1915, file: !1744, line: 583, baseType: !758, size: 32, offset: 96)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1915, file: !1744, line: 584, baseType: !960, size: 8, offset: 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1915, file: !1744, line: 585, baseType: !960, size: 8, offset: 136)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1915, file: !1744, line: 586, baseType: !960, size: 8, offset: 144)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1915, file: !1744, line: 587, baseType: !960, size: 8, offset: 152)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1915, file: !1744, line: 588, baseType: !960, size: 8, offset: 160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1915, file: !1744, line: 589, baseType: !960, size: 8, offset: 168)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1915, file: !1744, line: 590, baseType: !960, size: 8, offset: 176)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !821, file: !540, line: 739, baseType: !1929, size: 448)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !540, line: 350, size: 448, elements: !1930)
!1930 = !{!1931, !1937}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1929, file: !540, line: 353, baseType: !1932, size: 384)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !540, line: 333, size: 384, elements: !1933)
!1933 = !{!1934, !1935, !1936}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1932, file: !540, line: 336, baseType: !824, size: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1932, file: !540, line: 343, baseType: !1459, size: 64, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1932, file: !540, line: 344, baseType: !1466, size: 64, offset: 320)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1929, file: !540, line: 359, baseType: !1422, size: 64, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !821, file: !540, line: 740, baseType: !1939, size: 512)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !540, line: 365, size: 512, elements: !1940)
!1940 = !{!1941, !1942, !1943}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1939, file: !540, line: 368, baseType: !1932, size: 384)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1939, file: !540, line: 373, baseType: !844, size: 64, offset: 384)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1939, file: !540, line: 374, baseType: !844, size: 64, offset: 448)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !821, file: !540, line: 741, baseType: !1945, size: 576)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !540, line: 380, size: 576, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1945, file: !540, line: 383, baseType: !1939, size: 512)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1945, file: !540, line: 389, baseType: !1422, size: 64, offset: 512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !821, file: !540, line: 742, baseType: !1950, size: 320)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !540, line: 395, size: 320, elements: !1951)
!1951 = !{!1952, !1953}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1950, file: !540, line: 397, baseType: !824, size: 256)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1950, file: !540, line: 400, baseType: !809, size: 64, offset: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !821, file: !540, line: 743, baseType: !1955, size: 448)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !540, line: 406, size: 448, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1955, file: !540, line: 408, baseType: !824, size: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1955, file: !540, line: 412, baseType: !844, size: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1955, file: !540, line: 420, baseType: !844, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1955, file: !540, line: 423, baseType: !809, size: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !821, file: !540, line: 744, baseType: !1962, size: 384)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !540, line: 429, size: 384, elements: !1963)
!1963 = !{!1964, !1965, !1966}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1962, file: !540, line: 431, baseType: !824, size: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1962, file: !540, line: 434, baseType: !844, size: 64, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1962, file: !540, line: 437, baseType: !809, size: 64, offset: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !821, file: !540, line: 745, baseType: !1968, size: 384)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !540, line: 443, size: 384, elements: !1969)
!1969 = !{!1970, !1971, !1972}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1968, file: !540, line: 445, baseType: !824, size: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1968, file: !540, line: 449, baseType: !844, size: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1968, file: !540, line: 453, baseType: !809, size: 64, offset: 320)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !821, file: !540, line: 746, baseType: !1974, size: 320)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !540, line: 459, size: 320, elements: !1975)
!1975 = !{!1976, !1977}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1974, file: !540, line: 461, baseType: !824, size: 256)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1974, file: !540, line: 464, baseType: !844, size: 64, offset: 256)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !821, file: !540, line: 747, baseType: !1979, size: 768)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !540, line: 469, size: 768, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1979, file: !540, line: 471, baseType: !824, size: 256)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1979, file: !540, line: 474, baseType: !5, size: 32, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1979, file: !540, line: 475, baseType: !5, size: 32, offset: 288)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1979, file: !540, line: 478, baseType: !844, size: 64, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1979, file: !540, line: 481, baseType: !1986, size: 384, offset: 384)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1987, size: 384, elements: !773)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !149, line: 1917, size: 384, elements: !1988)
!1988 = !{!1989, !1990, !1991}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1987, file: !149, line: 1920, baseType: !1471, size: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1987, file: !149, line: 1921, baseType: !844, size: 64, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1987, file: !149, line: 1922, baseType: !837, size: 32, offset: 320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !821, file: !540, line: 748, baseType: !1993, size: 320)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !540, line: 487, size: 320, elements: !1994)
!1994 = !{!1995, !1996}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1993, file: !540, line: 490, baseType: !824, size: 256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1993, file: !540, line: 494, baseType: !758, size: 32, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !821, file: !540, line: 749, baseType: !1998, size: 384)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !540, line: 500, size: 384, elements: !1999)
!1999 = !{!2000, !2001, !2002}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1998, file: !540, line: 502, baseType: !824, size: 256)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1998, file: !540, line: 506, baseType: !809, size: 64, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1998, file: !540, line: 510, baseType: !809, size: 64, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !821, file: !540, line: 750, baseType: !2004, size: 320)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !540, line: 529, size: 320, elements: !2005)
!2005 = !{!2006, !2007}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2004, file: !540, line: 531, baseType: !824, size: 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !2004, file: !540, line: 540, baseType: !809, size: 64, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !821, file: !540, line: 751, baseType: !2009, size: 704)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !540, line: 546, size: 704, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !2009, file: !540, line: 549, baseType: !1939, size: 512)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2009, file: !540, line: 553, baseType: !1040, size: 64, offset: 512)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !2009, file: !540, line: 557, baseType: !960, size: 8, offset: 576)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2009, file: !540, line: 558, baseType: !960, size: 8, offset: 584)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !2009, file: !540, line: 559, baseType: !960, size: 8, offset: 592)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !2009, file: !540, line: 560, baseType: !960, size: 8, offset: 600)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !2009, file: !540, line: 566, baseType: !1422, size: 64, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !821, file: !540, line: 752, baseType: !2019, size: 384)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !540, line: 571, size: 384, elements: !2020)
!2020 = !{!2021, !2022}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2019, file: !540, line: 573, baseType: !1950, size: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2019, file: !540, line: 577, baseType: !844, size: 64, offset: 320)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !821, file: !540, line: 753, baseType: !2024, size: 576)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !540, line: 600, size: 576, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2038}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2024, file: !540, line: 602, baseType: !1950, size: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2024, file: !540, line: 605, baseType: !844, size: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !2024, file: !540, line: 609, baseType: !1372, size: 64, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2024, file: !540, line: 612, baseType: !2030, size: 64, offset: 448)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !540, line: 581, size: 320, elements: !2032)
!2032 = !{!2033, !2034, !2035, !2036, !2037}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !2031, file: !540, line: 583, baseType: !181, size: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2031, file: !540, line: 586, baseType: !844, size: 64, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2031, file: !540, line: 589, baseType: !844, size: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !2031, file: !540, line: 592, baseType: !844, size: 64, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !2031, file: !540, line: 595, baseType: !844, size: 64, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !2024, file: !540, line: 616, baseType: !809, size: 64, offset: 512)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !821, file: !540, line: 754, baseType: !2040, size: 512)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !540, line: 622, size: 512, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2040, file: !540, line: 624, baseType: !1950, size: 320)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2040, file: !540, line: 628, baseType: !844, size: 64, offset: 320)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !2040, file: !540, line: 632, baseType: !844, size: 64, offset: 384)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !2040, file: !540, line: 636, baseType: !844, size: 64, offset: 448)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !821, file: !540, line: 755, baseType: !2047, size: 704)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !540, line: 642, size: 704, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2047, file: !540, line: 644, baseType: !2040, size: 512)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !2047, file: !540, line: 648, baseType: !844, size: 64, offset: 512)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !2047, file: !540, line: 652, baseType: !844, size: 64, offset: 576)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !2047, file: !540, line: 653, baseType: !844, size: 64, offset: 640)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !821, file: !540, line: 756, baseType: !2054, size: 448)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !540, line: 663, size: 448, elements: !2055)
!2055 = !{!2056, !2057, !2058}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2054, file: !540, line: 665, baseType: !1950, size: 320)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2054, file: !540, line: 668, baseType: !844, size: 64, offset: 320)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2054, file: !540, line: 673, baseType: !844, size: 64, offset: 384)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !821, file: !540, line: 757, baseType: !2060, size: 384)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !540, line: 694, size: 384, elements: !2061)
!2061 = !{!2062, !2063}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2060, file: !540, line: 696, baseType: !1950, size: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2060, file: !540, line: 699, baseType: !844, size: 64, offset: 320)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !821, file: !540, line: 758, baseType: !2065, size: 384)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !540, line: 681, size: 384, elements: !2066)
!2066 = !{!2067, !2068, !2069}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2065, file: !540, line: 683, baseType: !824, size: 256)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2065, file: !540, line: 686, baseType: !844, size: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2065, file: !540, line: 689, baseType: !844, size: 64, offset: 320)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !821, file: !540, line: 759, baseType: !2071, size: 384)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !540, line: 707, size: 384, elements: !2072)
!2072 = !{!2073, !2074, !2075}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2071, file: !540, line: 709, baseType: !824, size: 256)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2071, file: !540, line: 712, baseType: !844, size: 64, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2071, file: !540, line: 712, baseType: !844, size: 64, offset: 320)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !821, file: !540, line: 760, baseType: !2077, size: 320)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !540, line: 718, size: 320, elements: !2078)
!2078 = !{!2079, !2080}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2077, file: !540, line: 720, baseType: !824, size: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2077, file: !540, line: 723, baseType: !844, size: 64, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !816, file: !540, line: 138, baseType: !815, size: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !816, file: !540, line: 139, baseType: !815, size: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !811, file: !540, line: 146, baseType: !814, size: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !811, file: !540, line: 152, baseType: !809, size: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !806, file: !133, line: 130, baseType: !1014, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !801, file: !133, line: 134, baseType: !759, size: 64, offset: 192)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !801, file: !133, line: 137, baseType: !844, size: 64, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !801, file: !133, line: 138, baseType: !837, size: 32, offset: 320)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !801, file: !133, line: 142, baseType: !5, size: 32, offset: 352)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !801, file: !133, line: 144, baseType: !758, size: 32, offset: 384)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !801, file: !133, line: 145, baseType: !758, size: 32, offset: 416)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !801, file: !133, line: 146, baseType: !2093, size: 64, offset: 448)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !133, line: 119, baseType: !899)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !783, file: !133, line: 220, baseType: !786, size: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !783, file: !133, line: 223, baseType: !759, size: 64, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !783, file: !133, line: 226, baseType: !776, size: 64, offset: 192)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !783, file: !133, line: 229, baseType: !2098, size: 128, offset: 256)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2099, size: 128, elements: !1084)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !133, line: 229, flags: DIFlagFwdDecl)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !783, file: !133, line: 232, baseType: !782, size: 64, offset: 384)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !783, file: !133, line: 233, baseType: !782, size: 64, offset: 448)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !783, file: !133, line: 238, baseType: !2104, size: 64, offset: 512)
!2104 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !133, line: 235, size: 64, elements: !2105)
!2105 = !{!2106, !2112}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2104, file: !133, line: 236, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !133, line: 273, size: 128, elements: !2109)
!2109 = !{!2110, !2111}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2108, file: !133, line: 275, baseType: !809, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2108, file: !133, line: 278, baseType: !809, size: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2104, file: !133, line: 237, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !133, line: 259, size: 320, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2114, file: !133, line: 261, baseType: !1014, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2114, file: !133, line: 262, baseType: !1014, size: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2114, file: !133, line: 266, baseType: !1014, size: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2114, file: !133, line: 267, baseType: !1014, size: 64, offset: 192)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2114, file: !133, line: 270, baseType: !758, size: 32, offset: 256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !783, file: !133, line: 241, baseType: !2093, size: 64, offset: 576)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !783, file: !133, line: 244, baseType: !758, size: 32, offset: 640)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !783, file: !133, line: 247, baseType: !758, size: 32, offset: 672)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !783, file: !133, line: 250, baseType: !758, size: 32, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !783, file: !133, line: 253, baseType: !758, size: 32, offset: 736)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !783, file: !133, line: 256, baseType: !758, size: 32, offset: 768)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !777, file: !376, line: 111, baseType: !782, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !777, file: !376, line: 114, baseType: !2129, size: 64, offset: 192)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !376, line: 41, size: 64, elements: !2130)
!2130 = !{!2131, !2132}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !2129, file: !376, line: 42, baseType: !375, size: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !2129, file: !376, line: 43, baseType: !5, size: 32, offset: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !777, file: !376, line: 117, baseType: !5, size: 32, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !777, file: !376, line: 120, baseType: !5, size: 32, offset: 288)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !777, file: !376, line: 123, baseType: !1488, size: 64, offset: 320)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !777, file: !376, line: 126, baseType: !776, size: 64, offset: 384)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !777, file: !376, line: 129, baseType: !776, size: 64, offset: 448)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !777, file: !376, line: 132, baseType: !759, size: 64, offset: 512)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !777, file: !376, line: 139, baseType: !844, size: 64, offset: 576)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !777, file: !376, line: 143, baseType: !892, size: 128, offset: 640)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !777, file: !376, line: 146, baseType: !892, size: 128, offset: 768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !777, file: !376, line: 148, baseType: !960, size: 8, offset: 896)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !777, file: !376, line: 149, baseType: !960, size: 8, offset: 904)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !777, file: !376, line: 153, baseType: !384, size: 32, offset: 928)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !777, file: !376, line: 156, baseType: !2146, size: 64, offset: 960)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !376, line: 48, size: 320, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2147, file: !376, line: 50, baseType: !819, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2147, file: !376, line: 59, baseType: !892, size: 128, offset: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !2147, file: !376, line: 64, baseType: !960, size: 8, offset: 192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2147, file: !376, line: 67, baseType: !2146, size: 64, offset: 256)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !777, file: !376, line: 159, baseType: !2154, size: 64, offset: 1024)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !376, line: 72, size: 256, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2155, file: !376, line: 74, baseType: !800, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2155, file: !376, line: 77, baseType: !2154, size: 64, offset: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2155, file: !376, line: 78, baseType: !2154, size: 64, offset: 128)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !2155, file: !376, line: 81, baseType: !2154, size: 64, offset: 192)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !777, file: !376, line: 162, baseType: !960, size: 8, offset: 1088)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !777, file: !376, line: 166, baseType: !844, size: 64, offset: 1152)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!2165 = !{i32 7, !"Dwarf Version", i32 4}
!2166 = !{i32 2, !"Debug Info Version", i32 3}
!2167 = !{i32 1, !"wchar_size", i32 4}
!2168 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2169 = distinct !DISubprogram(name: "tree_num_loop_insns", scope: !1, file: !1, line: 119, type: !2170, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!5, !776, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "eni_weights", file: !2174, line: 151, baseType: !2175)
!2174 = !DIFile(filename: "./tree-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eni_weights_d", file: !2174, line: 133, size: 160, elements: !2176)
!2176 = !{!2177, !2178, !2179, !2180, !2181}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "call_cost", scope: !2175, file: !2174, line: 136, baseType: !5, size: 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "target_builtin_call_cost", scope: !2175, file: !2174, line: 139, baseType: !5, size: 32, offset: 32)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "div_mod_cost", scope: !2175, file: !2174, line: 142, baseType: !5, size: 32, offset: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "omp_cost", scope: !2175, file: !2174, line: 145, baseType: !5, size: 32, offset: 96)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "time_based", scope: !2175, file: !2174, line: 150, baseType: !960, size: 8, offset: 128)
!2182 = !{}
!2183 = !DILocalVariable(name: "loop", arg: 1, scope: !2169, file: !1, line: 119, type: !776)
!2184 = !DILocation(line: 119, column: 35, scope: !2169)
!2185 = !DILocalVariable(name: "weights", arg: 2, scope: !2169, file: !1, line: 119, type: !2172)
!2186 = !DILocation(line: 119, column: 54, scope: !2169)
!2187 = !DILocalVariable(name: "body", scope: !2169, file: !1, line: 121, type: !2188)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!2189 = !DILocation(line: 121, column: 16, scope: !2169)
!2190 = !DILocation(line: 121, column: 38, scope: !2169)
!2191 = !DILocation(line: 121, column: 23, scope: !2169)
!2192 = !DILocalVariable(name: "gsi", scope: !2169, file: !1, line: 122, type: !2193)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !540, line: 265, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !540, line: 254, size: 192, elements: !2195)
!2195 = !{!2196, !2197, !2198}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2194, file: !540, line: 257, baseType: !814, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2194, file: !540, line: 263, baseType: !809, size: 64, offset: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2194, file: !540, line: 264, baseType: !1316, size: 64, offset: 128)
!2199 = !DILocation(line: 122, column: 24, scope: !2169)
!2200 = !DILocalVariable(name: "size", scope: !2169, file: !1, line: 123, type: !5)
!2201 = !DILocation(line: 123, column: 12, scope: !2169)
!2202 = !DILocalVariable(name: "i", scope: !2169, file: !1, line: 123, type: !5)
!2203 = !DILocation(line: 123, column: 22, scope: !2169)
!2204 = !DILocation(line: 125, column: 10, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 125, column: 3)
!2206 = !DILocation(line: 125, column: 8, scope: !2205)
!2207 = !DILocation(line: 125, column: 15, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 125, column: 3)
!2209 = !DILocation(line: 125, column: 19, scope: !2208)
!2210 = !DILocation(line: 125, column: 25, scope: !2208)
!2211 = !DILocation(line: 125, column: 17, scope: !2208)
!2212 = !DILocation(line: 125, column: 3, scope: !2205)
!2213 = !DILocation(line: 126, column: 30, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 126, column: 5)
!2215 = !DILocation(line: 126, column: 35, scope: !2214)
!2216 = !DILocation(line: 126, column: 16, scope: !2214)
!2217 = !DILocation(line: 126, column: 10, scope: !2214)
!2218 = !DILocation(line: 126, column: 41, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 126, column: 5)
!2220 = !DILocation(line: 126, column: 40, scope: !2219)
!2221 = !DILocation(line: 126, column: 5, scope: !2214)
!2222 = !DILocation(line: 127, column: 35, scope: !2219)
!2223 = !DILocation(line: 127, column: 51, scope: !2219)
!2224 = !DILocation(line: 127, column: 15, scope: !2219)
!2225 = !DILocation(line: 127, column: 12, scope: !2219)
!2226 = !DILocation(line: 127, column: 7, scope: !2219)
!2227 = !DILocation(line: 126, column: 58, scope: !2219)
!2228 = !DILocation(line: 126, column: 5, scope: !2219)
!2229 = distinct !{!2229, !2221, !2230}
!2230 = !DILocation(line: 127, column: 58, scope: !2214)
!2231 = !DILocation(line: 125, column: 37, scope: !2208)
!2232 = !DILocation(line: 125, column: 3, scope: !2208)
!2233 = distinct !{!2233, !2212, !2234}
!2234 = !DILocation(line: 127, column: 58, scope: !2205)
!2235 = !DILocation(line: 128, column: 9, scope: !2169)
!2236 = !DILocation(line: 128, column: 3, scope: !2169)
!2237 = !DILocation(line: 130, column: 10, scope: !2169)
!2238 = !DILocation(line: 130, column: 3, scope: !2169)
!2239 = distinct !DISubprogram(name: "gsi_start_bb", scope: !540, file: !540, line: 4418, type: !2240, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2193, !1316}
!2242 = !DILocalVariable(name: "bb", arg: 1, scope: !2239, file: !540, line: 4418, type: !1316)
!2243 = !DILocation(line: 4418, column: 27, scope: !2239)
!2244 = !DILocalVariable(name: "i", scope: !2239, file: !540, line: 4420, type: !2193)
!2245 = !DILocation(line: 4420, column: 24, scope: !2239)
!2246 = !DILocalVariable(name: "seq", scope: !2239, file: !540, line: 4421, type: !809)
!2247 = !DILocation(line: 4421, column: 14, scope: !2239)
!2248 = !DILocation(line: 4423, column: 17, scope: !2239)
!2249 = !DILocation(line: 4423, column: 9, scope: !2239)
!2250 = !DILocation(line: 4423, column: 7, scope: !2239)
!2251 = !DILocation(line: 4424, column: 29, scope: !2239)
!2252 = !DILocation(line: 4424, column: 11, scope: !2239)
!2253 = !DILocation(line: 4424, column: 5, scope: !2239)
!2254 = !DILocation(line: 4424, column: 9, scope: !2239)
!2255 = !DILocation(line: 4425, column: 11, scope: !2239)
!2256 = !DILocation(line: 4425, column: 5, scope: !2239)
!2257 = !DILocation(line: 4425, column: 9, scope: !2239)
!2258 = !DILocation(line: 4426, column: 10, scope: !2239)
!2259 = !DILocation(line: 4426, column: 5, scope: !2239)
!2260 = !DILocation(line: 4426, column: 8, scope: !2239)
!2261 = !DILocation(line: 4428, column: 3, scope: !2239)
!2262 = distinct !DISubprogram(name: "gsi_end_p", scope: !540, file: !540, line: 4467, type: !2263, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!960, !2193}
!2265 = !DILocalVariable(name: "i", arg: 1, scope: !2262, file: !540, line: 4467, type: !2193)
!2266 = !DILocation(line: 4467, column: 33, scope: !2262)
!2267 = !DILocation(line: 4469, column: 12, scope: !2262)
!2268 = !DILocation(line: 4469, column: 16, scope: !2262)
!2269 = !DILocation(line: 4469, column: 10, scope: !2262)
!2270 = !DILocation(line: 4469, column: 3, scope: !2262)
!2271 = distinct !DISubprogram(name: "gsi_stmt", scope: !540, file: !540, line: 4501, type: !2272, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!819, !2193}
!2274 = !DILocalVariable(name: "i", arg: 1, scope: !2271, file: !540, line: 4501, type: !2193)
!2275 = !DILocation(line: 4501, column: 32, scope: !2271)
!2276 = !DILocation(line: 4503, column: 12, scope: !2271)
!2277 = !DILocation(line: 4503, column: 17, scope: !2271)
!2278 = !DILocation(line: 4503, column: 3, scope: !2271)
!2279 = distinct !DISubprogram(name: "gsi_next", scope: !540, file: !540, line: 4485, type: !2280, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2283 = !DILocalVariable(name: "i", arg: 1, scope: !2279, file: !540, line: 4485, type: !2282)
!2284 = !DILocation(line: 4485, column: 33, scope: !2279)
!2285 = !DILocation(line: 4487, column: 12, scope: !2279)
!2286 = !DILocation(line: 4487, column: 15, scope: !2279)
!2287 = !DILocation(line: 4487, column: 20, scope: !2279)
!2288 = !DILocation(line: 4487, column: 3, scope: !2279)
!2289 = !DILocation(line: 4487, column: 6, scope: !2279)
!2290 = !DILocation(line: 4487, column: 10, scope: !2279)
!2291 = !DILocation(line: 4488, column: 1, scope: !2279)
!2292 = distinct !DISubprogram(name: "canonicalize_induction_variables", scope: !1, file: !1, line: 493, type: !2293, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!5}
!2295 = !DILocalVariable(name: "li", scope: !2292, file: !1, line: 495, type: !2296)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !376, line: 515, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 508, size: 128, elements: !2298)
!2298 = !{!2299, !2300}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !2297, file: !376, line: 511, baseType: !760, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2297, file: !376, line: 514, baseType: !5, size: 32, offset: 64)
!2301 = !DILocation(line: 495, column: 17, scope: !2292)
!2302 = !DILocalVariable(name: "loop", scope: !2292, file: !1, line: 496, type: !776)
!2303 = !DILocation(line: 496, column: 16, scope: !2292)
!2304 = !DILocalVariable(name: "changed", scope: !2292, file: !1, line: 497, type: !960)
!2305 = !DILocation(line: 497, column: 8, scope: !2292)
!2306 = !DILocation(line: 499, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 499, column: 3)
!2308 = !DILocation(line: 499, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 499, column: 3)
!2310 = !DILocation(line: 501, column: 57, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 500, column: 5)
!2312 = !DILocation(line: 501, column: 18, scope: !2311)
!2313 = !DILocation(line: 501, column: 15, scope: !2311)
!2314 = !DILocation(line: 504, column: 5, scope: !2311)
!2315 = distinct !{!2315, !2306, !2316}
!2316 = !DILocation(line: 504, column: 5, scope: !2307)
!2317 = !DILocation(line: 508, column: 3, scope: !2292)
!2318 = !DILocation(line: 510, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 510, column: 7)
!2320 = !DILocation(line: 510, column: 7, scope: !2292)
!2321 = !DILocation(line: 511, column: 5, scope: !2319)
!2322 = !DILocation(line: 512, column: 3, scope: !2292)
!2323 = !DILocation(line: 513, column: 1, scope: !2292)
!2324 = distinct !DISubprogram(name: "fel_init", scope: !376, file: !376, line: 535, type: !2325, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !2327, !2328, !5}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!2329 = !DILocalVariable(name: "li", arg: 1, scope: !2324, file: !376, line: 535, type: !2327)
!2330 = !DILocation(line: 535, column: 26, scope: !2324)
!2331 = !DILocalVariable(name: "loop", arg: 2, scope: !2324, file: !376, line: 535, type: !2328)
!2332 = !DILocation(line: 535, column: 38, scope: !2324)
!2333 = !DILocalVariable(name: "flags", arg: 3, scope: !2324, file: !376, line: 535, type: !5)
!2334 = !DILocation(line: 535, column: 53, scope: !2324)
!2335 = !DILocalVariable(name: "aloop", scope: !2324, file: !376, line: 537, type: !776)
!2336 = !DILocation(line: 537, column: 16, scope: !2324)
!2337 = !DILocalVariable(name: "i", scope: !2324, file: !376, line: 538, type: !5)
!2338 = !DILocation(line: 538, column: 12, scope: !2324)
!2339 = !DILocalVariable(name: "mn", scope: !2324, file: !376, line: 539, type: !758)
!2340 = !DILocation(line: 539, column: 7, scope: !2324)
!2341 = !DILocation(line: 541, column: 3, scope: !2324)
!2342 = !DILocation(line: 541, column: 7, scope: !2324)
!2343 = !DILocation(line: 541, column: 11, scope: !2324)
!2344 = !DILocation(line: 542, column: 8, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2324, file: !376, line: 542, column: 7)
!2346 = !DILocation(line: 542, column: 7, scope: !2324)
!2347 = !DILocation(line: 544, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !376, line: 543, column: 5)
!2349 = !DILocation(line: 544, column: 11, scope: !2348)
!2350 = !DILocation(line: 544, column: 20, scope: !2348)
!2351 = !DILocation(line: 545, column: 8, scope: !2348)
!2352 = !DILocation(line: 545, column: 13, scope: !2348)
!2353 = !DILocation(line: 546, column: 7, scope: !2348)
!2354 = !DILocation(line: 549, column: 18, scope: !2324)
!2355 = !DILocation(line: 549, column: 3, scope: !2324)
!2356 = !DILocation(line: 549, column: 7, scope: !2324)
!2357 = !DILocation(line: 549, column: 16, scope: !2324)
!2358 = !DILocation(line: 550, column: 9, scope: !2324)
!2359 = !DILocation(line: 550, column: 15, scope: !2324)
!2360 = !DILocation(line: 550, column: 8, scope: !2324)
!2361 = !DILocation(line: 550, column: 6, scope: !2324)
!2362 = !DILocation(line: 552, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2324, file: !376, line: 552, column: 7)
!2364 = !DILocation(line: 552, column: 13, scope: !2363)
!2365 = !DILocation(line: 552, column: 7, scope: !2324)
!2366 = !DILocation(line: 554, column: 14, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !376, line: 554, column: 7)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !376, line: 553, column: 5)
!2369 = !DILocation(line: 554, column: 12, scope: !2367)
!2370 = !DILocation(line: 554, column: 19, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !376, line: 554, column: 7)
!2372 = !DILocation(line: 554, column: 7, scope: !2367)
!2373 = !DILocation(line: 555, column: 6, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !376, line: 555, column: 6)
!2375 = !DILocation(line: 555, column: 12, scope: !2374)
!2376 = !DILocation(line: 556, column: 6, scope: !2374)
!2377 = !DILocation(line: 556, column: 9, scope: !2374)
!2378 = !DILocation(line: 556, column: 16, scope: !2374)
!2379 = !DILocation(line: 556, column: 22, scope: !2374)
!2380 = !DILocation(line: 557, column: 6, scope: !2374)
!2381 = !DILocation(line: 557, column: 9, scope: !2374)
!2382 = !DILocation(line: 557, column: 16, scope: !2374)
!2383 = !DILocation(line: 557, column: 23, scope: !2374)
!2384 = !DILocation(line: 557, column: 20, scope: !2374)
!2385 = !DILocation(line: 555, column: 6, scope: !2371)
!2386 = !DILocation(line: 558, column: 4, scope: !2374)
!2387 = !DILocation(line: 554, column: 75, scope: !2371)
!2388 = !DILocation(line: 554, column: 7, scope: !2371)
!2389 = distinct !{!2389, !2372, !2390}
!2390 = !DILocation(line: 558, column: 4, scope: !2367)
!2391 = !DILocation(line: 559, column: 5, scope: !2368)
!2392 = !DILocation(line: 560, column: 12, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2363, file: !376, line: 560, column: 12)
!2394 = !DILocation(line: 560, column: 18, scope: !2393)
!2395 = !DILocation(line: 560, column: 12, scope: !2363)
!2396 = !DILocation(line: 563, column: 20, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !376, line: 563, column: 7)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !376, line: 561, column: 5)
!2399 = !DILocation(line: 563, column: 35, scope: !2397)
!2400 = !DILocation(line: 563, column: 18, scope: !2397)
!2401 = !DILocation(line: 563, column: 12, scope: !2397)
!2402 = !DILocation(line: 564, column: 5, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !376, line: 563, column: 7)
!2404 = !DILocation(line: 564, column: 12, scope: !2403)
!2405 = !DILocation(line: 564, column: 18, scope: !2403)
!2406 = !DILocation(line: 563, column: 7, scope: !2397)
!2407 = !DILocation(line: 566, column: 2, scope: !2403)
!2408 = !DILocation(line: 565, column: 13, scope: !2403)
!2409 = !DILocation(line: 565, column: 20, scope: !2403)
!2410 = !DILocation(line: 565, column: 11, scope: !2403)
!2411 = !DILocation(line: 563, column: 7, scope: !2403)
!2412 = distinct !{!2412, !2406, !2413}
!2413 = !DILocation(line: 566, column: 2, scope: !2397)
!2414 = !DILocation(line: 568, column: 7, scope: !2398)
!2415 = !DILocation(line: 570, column: 8, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !376, line: 570, column: 8)
!2417 = distinct !DILexicalBlock(scope: !2398, file: !376, line: 569, column: 2)
!2418 = !DILocation(line: 570, column: 15, scope: !2416)
!2419 = !DILocation(line: 570, column: 22, scope: !2416)
!2420 = !DILocation(line: 570, column: 19, scope: !2416)
!2421 = !DILocation(line: 570, column: 8, scope: !2417)
!2422 = !DILocation(line: 571, column: 6, scope: !2416)
!2423 = !DILocation(line: 573, column: 8, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2417, file: !376, line: 573, column: 8)
!2425 = !DILocation(line: 573, column: 15, scope: !2424)
!2426 = !DILocation(line: 573, column: 8, scope: !2417)
!2427 = !DILocation(line: 575, column: 21, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !376, line: 575, column: 8)
!2429 = distinct !DILexicalBlock(scope: !2424, file: !376, line: 574, column: 6)
!2430 = !DILocation(line: 575, column: 28, scope: !2428)
!2431 = !DILocation(line: 575, column: 19, scope: !2428)
!2432 = !DILocation(line: 575, column: 13, scope: !2428)
!2433 = !DILocation(line: 576, column: 6, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !376, line: 575, column: 8)
!2435 = !DILocation(line: 576, column: 13, scope: !2434)
!2436 = !DILocation(line: 576, column: 19, scope: !2434)
!2437 = !DILocation(line: 575, column: 8, scope: !2428)
!2438 = !DILocation(line: 578, column: 3, scope: !2434)
!2439 = !DILocation(line: 577, column: 14, scope: !2434)
!2440 = !DILocation(line: 577, column: 21, scope: !2434)
!2441 = !DILocation(line: 577, column: 12, scope: !2434)
!2442 = !DILocation(line: 575, column: 8, scope: !2434)
!2443 = distinct !{!2443, !2437, !2444}
!2444 = !DILocation(line: 578, column: 3, scope: !2428)
!2445 = !DILocation(line: 579, column: 6, scope: !2429)
!2446 = !DILocation(line: 580, column: 26, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2424, file: !376, line: 580, column: 13)
!2448 = !DILocation(line: 580, column: 14, scope: !2447)
!2449 = !DILocation(line: 580, column: 13, scope: !2424)
!2450 = !DILocation(line: 581, column: 6, scope: !2447)
!2451 = !DILocation(line: 583, column: 26, scope: !2447)
!2452 = !DILocation(line: 583, column: 14, scope: !2447)
!2453 = !DILocation(line: 583, column: 12, scope: !2447)
!2454 = distinct !{!2454, !2414, !2455}
!2455 = !DILocation(line: 584, column: 2, scope: !2398)
!2456 = !DILocation(line: 585, column: 5, scope: !2398)
!2457 = !DILocation(line: 589, column: 15, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2393, file: !376, line: 587, column: 5)
!2459 = !DILocation(line: 589, column: 30, scope: !2458)
!2460 = !DILocation(line: 589, column: 13, scope: !2458)
!2461 = !DILocation(line: 590, column: 7, scope: !2458)
!2462 = !DILocation(line: 592, column: 8, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !376, line: 592, column: 8)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !376, line: 591, column: 2)
!2465 = !DILocation(line: 592, column: 15, scope: !2463)
!2466 = !DILocation(line: 592, column: 22, scope: !2463)
!2467 = !DILocation(line: 592, column: 19, scope: !2463)
!2468 = !DILocation(line: 592, column: 8, scope: !2464)
!2469 = !DILocation(line: 593, column: 6, scope: !2463)
!2470 = !DILocation(line: 595, column: 8, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !376, line: 595, column: 8)
!2472 = !DILocation(line: 595, column: 15, scope: !2471)
!2473 = !DILocation(line: 595, column: 21, scope: !2471)
!2474 = !DILocation(line: 595, column: 8, scope: !2464)
!2475 = !DILocation(line: 596, column: 14, scope: !2471)
!2476 = !DILocation(line: 596, column: 21, scope: !2471)
!2477 = !DILocation(line: 596, column: 12, scope: !2471)
!2478 = !DILocation(line: 596, column: 6, scope: !2471)
!2479 = !DILocation(line: 599, column: 8, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2471, file: !376, line: 598, column: 6)
!2481 = !DILocation(line: 599, column: 15, scope: !2480)
!2482 = !DILocation(line: 599, column: 21, scope: !2480)
!2483 = !DILocation(line: 599, column: 29, scope: !2480)
!2484 = !DILocation(line: 599, column: 32, scope: !2480)
!2485 = !DILocation(line: 599, column: 39, scope: !2480)
!2486 = !DILocation(line: 599, column: 44, scope: !2480)
!2487 = !DILocation(line: 0, scope: !2480)
!2488 = !DILocation(line: 600, column: 23, scope: !2480)
!2489 = !DILocation(line: 600, column: 11, scope: !2480)
!2490 = !DILocation(line: 600, column: 9, scope: !2480)
!2491 = distinct !{!2491, !2479, !2492}
!2492 = !DILocation(line: 600, column: 28, scope: !2480)
!2493 = !DILocation(line: 601, column: 12, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2480, file: !376, line: 601, column: 12)
!2495 = !DILocation(line: 601, column: 18, scope: !2494)
!2496 = !DILocation(line: 601, column: 12, scope: !2480)
!2497 = !DILocation(line: 602, column: 3, scope: !2494)
!2498 = !DILocation(line: 603, column: 16, scope: !2480)
!2499 = !DILocation(line: 603, column: 23, scope: !2480)
!2500 = !DILocation(line: 603, column: 14, scope: !2480)
!2501 = distinct !{!2501, !2461, !2502}
!2502 = !DILocation(line: 605, column: 2, scope: !2458)
!2503 = !DILocation(line: 608, column: 13, scope: !2324)
!2504 = !DILocation(line: 608, column: 17, scope: !2324)
!2505 = !DILocation(line: 608, column: 3, scope: !2324)
!2506 = !DILocation(line: 609, column: 1, scope: !2324)
!2507 = distinct !DISubprogram(name: "canonicalize_loop_induction_variables", scope: !1, file: !1, line: 441, type: !2508, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!960, !776, !960, !388, !960}
!2510 = !DILocalVariable(name: "loop", arg: 1, scope: !2507, file: !1, line: 441, type: !776)
!2511 = !DILocation(line: 441, column: 53, scope: !2507)
!2512 = !DILocalVariable(name: "create_iv", arg: 2, scope: !2507, file: !1, line: 442, type: !960)
!2513 = !DILocation(line: 442, column: 17, scope: !2507)
!2514 = !DILocalVariable(name: "ul", arg: 3, scope: !2507, file: !1, line: 442, type: !388)
!2515 = !DILocation(line: 442, column: 46, scope: !2507)
!2516 = !DILocalVariable(name: "try_eval", arg: 4, scope: !2507, file: !1, line: 443, type: !960)
!2517 = !DILocation(line: 443, column: 17, scope: !2507)
!2518 = !DILocalVariable(name: "exit", scope: !2507, file: !1, line: 445, type: !798)
!2519 = !DILocation(line: 445, column: 8, scope: !2507)
!2520 = !DILocalVariable(name: "niter", scope: !2507, file: !1, line: 446, type: !844)
!2521 = !DILocation(line: 446, column: 8, scope: !2507)
!2522 = !DILocation(line: 448, column: 39, scope: !2507)
!2523 = !DILocation(line: 448, column: 11, scope: !2507)
!2524 = !DILocation(line: 448, column: 9, scope: !2507)
!2525 = !DILocation(line: 449, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 449, column: 7)
!2527 = !DILocation(line: 449, column: 25, scope: !2526)
!2528 = !DILocation(line: 449, column: 7, scope: !2507)
!2529 = !DILocation(line: 451, column: 27, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 450, column: 5)
!2531 = !DILocation(line: 451, column: 14, scope: !2530)
!2532 = !DILocation(line: 451, column: 12, scope: !2530)
!2533 = !DILocation(line: 452, column: 40, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 452, column: 11)
!2535 = !DILocation(line: 452, column: 46, scope: !2534)
!2536 = !DILocation(line: 452, column: 52, scope: !2534)
!2537 = !DILocation(line: 452, column: 12, scope: !2534)
!2538 = !DILocation(line: 452, column: 11, scope: !2530)
!2539 = !DILocation(line: 453, column: 2, scope: !2534)
!2540 = !DILocation(line: 454, column: 5, scope: !2530)
!2541 = !DILocation(line: 459, column: 25, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 459, column: 11)
!2543 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 456, column: 5)
!2544 = !DILocation(line: 459, column: 12, scope: !2542)
!2545 = !DILocation(line: 459, column: 11, scope: !2543)
!2546 = !DILocation(line: 460, column: 27, scope: !2542)
!2547 = !DILocation(line: 460, column: 10, scope: !2542)
!2548 = !DILocation(line: 460, column: 8, scope: !2542)
!2549 = !DILocation(line: 460, column: 2, scope: !2542)
!2550 = !DILocation(line: 463, column: 11, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 463, column: 11)
!2552 = !DILocation(line: 464, column: 4, scope: !2551)
!2553 = !DILocation(line: 464, column: 37, scope: !2551)
!2554 = !DILocation(line: 464, column: 8, scope: !2551)
!2555 = !DILocation(line: 465, column: 8, scope: !2551)
!2556 = !DILocation(line: 465, column: 11, scope: !2551)
!2557 = !DILocation(line: 465, column: 29, scope: !2551)
!2558 = !DILocation(line: 463, column: 11, scope: !2543)
!2559 = !DILocation(line: 466, column: 35, scope: !2551)
!2560 = !DILocation(line: 466, column: 10, scope: !2551)
!2561 = !DILocation(line: 466, column: 8, scope: !2551)
!2562 = !DILocation(line: 466, column: 2, scope: !2551)
!2563 = !DILocation(line: 468, column: 40, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 468, column: 11)
!2565 = !DILocation(line: 468, column: 11, scope: !2564)
!2566 = !DILocation(line: 469, column: 4, scope: !2564)
!2567 = !DILocation(line: 469, column: 7, scope: !2564)
!2568 = !DILocation(line: 469, column: 25, scope: !2564)
!2569 = !DILocation(line: 468, column: 11, scope: !2543)
!2570 = !DILocation(line: 470, column: 2, scope: !2564)
!2571 = !DILocation(line: 473, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 473, column: 7)
!2573 = !DILocation(line: 473, column: 17, scope: !2572)
!2574 = !DILocation(line: 473, column: 21, scope: !2572)
!2575 = !DILocation(line: 473, column: 32, scope: !2572)
!2576 = !DILocation(line: 473, column: 7, scope: !2507)
!2577 = !DILocation(line: 475, column: 16, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 474, column: 5)
!2579 = !DILocation(line: 475, column: 48, scope: !2578)
!2580 = !DILocation(line: 475, column: 54, scope: !2578)
!2581 = !DILocation(line: 475, column: 7, scope: !2578)
!2582 = !DILocation(line: 476, column: 27, scope: !2578)
!2583 = !DILocation(line: 476, column: 38, scope: !2578)
!2584 = !DILocation(line: 476, column: 7, scope: !2578)
!2585 = !DILocation(line: 477, column: 16, scope: !2578)
!2586 = !DILocation(line: 477, column: 7, scope: !2578)
!2587 = !DILocation(line: 478, column: 5, scope: !2578)
!2588 = !DILocation(line: 480, column: 35, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 480, column: 7)
!2590 = !DILocation(line: 480, column: 41, scope: !2589)
!2591 = !DILocation(line: 480, column: 47, scope: !2589)
!2592 = !DILocation(line: 480, column: 54, scope: !2589)
!2593 = !DILocation(line: 480, column: 7, scope: !2589)
!2594 = !DILocation(line: 480, column: 7, scope: !2507)
!2595 = !DILocation(line: 481, column: 5, scope: !2589)
!2596 = !DILocation(line: 483, column: 7, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 483, column: 7)
!2598 = !DILocation(line: 483, column: 7, scope: !2507)
!2599 = !DILocation(line: 484, column: 26, scope: !2597)
!2600 = !DILocation(line: 484, column: 32, scope: !2597)
!2601 = !DILocation(line: 484, column: 38, scope: !2597)
!2602 = !DILocation(line: 484, column: 5, scope: !2597)
!2603 = !DILocation(line: 486, column: 3, scope: !2507)
!2604 = !DILocation(line: 487, column: 1, scope: !2507)
!2605 = distinct !DISubprogram(name: "fel_next", scope: !376, file: !376, line: 518, type: !2606, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2327, !2328}
!2608 = !DILocalVariable(name: "li", arg: 1, scope: !2605, file: !376, line: 518, type: !2327)
!2609 = !DILocation(line: 518, column: 26, scope: !2605)
!2610 = !DILocalVariable(name: "loop", arg: 2, scope: !2605, file: !376, line: 518, type: !2328)
!2611 = !DILocation(line: 518, column: 38, scope: !2605)
!2612 = !DILocalVariable(name: "anum", scope: !2605, file: !376, line: 520, type: !758)
!2613 = !DILocation(line: 520, column: 7, scope: !2605)
!2614 = !DILocation(line: 522, column: 3, scope: !2605)
!2615 = !DILocation(line: 522, column: 10, scope: !2605)
!2616 = !DILocation(line: 524, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2605, file: !376, line: 523, column: 5)
!2618 = !DILocation(line: 524, column: 11, scope: !2617)
!2619 = !DILocation(line: 524, column: 14, scope: !2617)
!2620 = !DILocation(line: 525, column: 25, scope: !2617)
!2621 = !DILocation(line: 525, column: 15, scope: !2617)
!2622 = !DILocation(line: 525, column: 8, scope: !2617)
!2623 = !DILocation(line: 525, column: 13, scope: !2617)
!2624 = !DILocation(line: 526, column: 12, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2617, file: !376, line: 526, column: 11)
!2626 = !DILocation(line: 526, column: 11, scope: !2625)
!2627 = !DILocation(line: 526, column: 11, scope: !2617)
!2628 = !DILocation(line: 527, column: 2, scope: !2625)
!2629 = distinct !{!2629, !2614, !2630}
!2630 = !DILocation(line: 528, column: 5, scope: !2605)
!2631 = !DILocation(line: 530, column: 3, scope: !2605)
!2632 = !DILocation(line: 531, column: 4, scope: !2605)
!2633 = !DILocation(line: 531, column: 9, scope: !2605)
!2634 = !DILocation(line: 532, column: 1, scope: !2605)
!2635 = distinct !DISubprogram(name: "tree_unroll_loops_completely", scope: !1, file: !1, line: 520, type: !2636, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!5, !960, !960}
!2638 = !DILocalVariable(name: "may_increase_size", arg: 1, scope: !2635, file: !1, line: 520, type: !960)
!2639 = !DILocation(line: 520, column: 36, scope: !2635)
!2640 = !DILocalVariable(name: "unroll_outer", arg: 2, scope: !2635, file: !1, line: 520, type: !960)
!2641 = !DILocation(line: 520, column: 60, scope: !2635)
!2642 = !DILocalVariable(name: "li", scope: !2635, file: !1, line: 522, type: !2296)
!2643 = !DILocation(line: 522, column: 17, scope: !2635)
!2644 = !DILocalVariable(name: "loop", scope: !2635, file: !1, line: 523, type: !776)
!2645 = !DILocation(line: 523, column: 16, scope: !2635)
!2646 = !DILocalVariable(name: "changed", scope: !2635, file: !1, line: 524, type: !960)
!2647 = !DILocation(line: 524, column: 8, scope: !2635)
!2648 = !DILocalVariable(name: "ul", scope: !2635, file: !1, line: 525, type: !388)
!2649 = !DILocation(line: 525, column: 21, scope: !2635)
!2650 = !DILocalVariable(name: "iteration", scope: !2635, file: !1, line: 526, type: !758)
!2651 = !DILocation(line: 526, column: 7, scope: !2635)
!2652 = !DILocation(line: 528, column: 3, scope: !2635)
!2653 = !DILocation(line: 530, column: 15, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 529, column: 5)
!2655 = !DILocation(line: 532, column: 7, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 532, column: 7)
!2657 = !DILocation(line: 532, column: 7, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 532, column: 7)
!2659 = !DILocation(line: 534, column: 8, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 534, column: 8)
!2661 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 533, column: 2)
!2662 = !DILocation(line: 534, column: 26, scope: !2660)
!2663 = !DILocation(line: 534, column: 56, scope: !2660)
!2664 = !DILocation(line: 534, column: 29, scope: !2660)
!2665 = !DILocation(line: 537, column: 8, scope: !2660)
!2666 = !DILocation(line: 537, column: 12, scope: !2660)
!2667 = !DILocation(line: 538, column: 5, scope: !2660)
!2668 = !DILocation(line: 538, column: 32, scope: !2660)
!2669 = !DILocation(line: 538, column: 20, scope: !2660)
!2670 = !DILocation(line: 538, column: 8, scope: !2660)
!2671 = !DILocation(line: 534, column: 8, scope: !2661)
!2672 = !DILocation(line: 539, column: 9, scope: !2660)
!2673 = !DILocation(line: 539, column: 6, scope: !2660)
!2674 = !DILocation(line: 541, column: 9, scope: !2660)
!2675 = !DILocation(line: 543, column: 11, scope: !2661)
!2676 = !DILocation(line: 543, column: 24, scope: !2661)
!2677 = !DILocation(line: 543, column: 29, scope: !2661)
!2678 = !DILocation(line: 543, column: 28, scope: !2661)
!2679 = !DILocation(line: 542, column: 15, scope: !2661)
!2680 = !DILocation(line: 542, column: 12, scope: !2661)
!2681 = !DILocation(line: 544, column: 2, scope: !2661)
!2682 = distinct !{!2682, !2655, !2683}
!2683 = !DILocation(line: 544, column: 2, scope: !2656)
!2684 = !DILocation(line: 546, column: 11, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 546, column: 11)
!2686 = !DILocation(line: 546, column: 11, scope: !2654)
!2687 = !DILocation(line: 551, column: 8, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 551, column: 8)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 547, column: 2)
!2690 = !DILocation(line: 551, column: 8, scope: !2689)
!2691 = !DILocation(line: 552, column: 6, scope: !2688)
!2692 = !DILocation(line: 556, column: 4, scope: !2689)
!2693 = !DILocation(line: 557, column: 2, scope: !2689)
!2694 = !DILocation(line: 558, column: 5, scope: !2654)
!2695 = !DILocation(line: 559, column: 10, scope: !2635)
!2696 = !DILocation(line: 560, column: 3, scope: !2635)
!2697 = !DILocation(line: 560, column: 6, scope: !2635)
!2698 = !DILocation(line: 560, column: 21, scope: !2635)
!2699 = !DILocation(line: 560, column: 18, scope: !2635)
!2700 = !DILocation(line: 0, scope: !2635)
!2701 = distinct !{!2701, !2652, !2702}
!2702 = !DILocation(line: 560, column: 62, scope: !2635)
!2703 = !DILocation(line: 562, column: 3, scope: !2635)
!2704 = distinct !DISubprogram(name: "loop_outer", scope: !376, file: !376, line: 434, type: !2705, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!776, !2707}
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!2709 = !DILocalVariable(name: "loop", arg: 1, scope: !2704, file: !376, line: 434, type: !2707)
!2710 = !DILocation(line: 434, column: 32, scope: !2704)
!2711 = !DILocalVariable(name: "n", scope: !2704, file: !376, line: 436, type: !5)
!2712 = !DILocation(line: 436, column: 12, scope: !2704)
!2713 = !DILocation(line: 436, column: 16, scope: !2704)
!2714 = !DILocation(line: 438, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2704, file: !376, line: 438, column: 7)
!2716 = !DILocation(line: 438, column: 9, scope: !2715)
!2717 = !DILocation(line: 438, column: 7, scope: !2704)
!2718 = !DILocation(line: 439, column: 5, scope: !2715)
!2719 = !DILocation(line: 441, column: 10, scope: !2704)
!2720 = !DILocation(line: 441, column: 3, scope: !2704)
!2721 = !DILocation(line: 442, column: 1, scope: !2704)
!2722 = distinct !DISubprogram(name: "bb_seq", scope: !540, file: !540, line: 237, type: !2723, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!809, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !799, line: 112, baseType: !2726)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!2728 = !DILocalVariable(name: "bb", arg: 1, scope: !2722, file: !540, line: 237, type: !2725)
!2729 = !DILocation(line: 237, column: 27, scope: !2722)
!2730 = !DILocation(line: 239, column: 13, scope: !2722)
!2731 = !DILocation(line: 239, column: 17, scope: !2722)
!2732 = !DILocation(line: 239, column: 23, scope: !2722)
!2733 = !DILocation(line: 239, column: 33, scope: !2722)
!2734 = !DILocation(line: 239, column: 36, scope: !2722)
!2735 = !DILocation(line: 239, column: 40, scope: !2722)
!2736 = !DILocation(line: 239, column: 43, scope: !2722)
!2737 = !DILocation(line: 239, column: 10, scope: !2722)
!2738 = !DILocation(line: 239, column: 53, scope: !2722)
!2739 = !DILocation(line: 239, column: 57, scope: !2722)
!2740 = !DILocation(line: 239, column: 60, scope: !2722)
!2741 = !DILocation(line: 239, column: 68, scope: !2722)
!2742 = !DILocation(line: 239, column: 3, scope: !2722)
!2743 = distinct !DISubprogram(name: "gimple_seq_first", scope: !540, file: !540, line: 159, type: !2744, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!814, !2746}
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !799, line: 67, baseType: !2747)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!2749 = !DILocalVariable(name: "s", arg: 1, scope: !2743, file: !540, line: 159, type: !2746)
!2750 = !DILocation(line: 159, column: 36, scope: !2743)
!2751 = !DILocation(line: 161, column: 10, scope: !2743)
!2752 = !DILocation(line: 161, column: 14, scope: !2743)
!2753 = !DILocation(line: 161, column: 17, scope: !2743)
!2754 = !DILocation(line: 161, column: 3, scope: !2743)
!2755 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !762, file: !762, line: 32, type: !2756, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!760, !758}
!2758 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2755, file: !762, line: 32, type: !758)
!2759 = !DILocation(line: 32, column: 1, scope: !2755)
!2760 = distinct !DISubprogram(name: "number_of_loops", scope: !376, file: !376, line: 459, type: !2293, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2761 = !DILocation(line: 461, column: 8, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2760, file: !376, line: 461, column: 7)
!2763 = !DILocation(line: 461, column: 7, scope: !2760)
!2764 = !DILocation(line: 462, column: 5, scope: !2762)
!2765 = !DILocation(line: 464, column: 10, scope: !2760)
!2766 = !DILocation(line: 464, column: 3, scope: !2760)
!2767 = !DILocation(line: 465, column: 1, scope: !2760)
!2768 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !376, file: !376, line: 85, type: !2769, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!758, !2771, !5, !2328}
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!2773 = !DILocalVariable(name: "vec_", arg: 1, scope: !2768, file: !376, line: 85, type: !2771)
!2774 = !DILocation(line: 85, column: 1, scope: !2768)
!2775 = !DILocalVariable(name: "ix_", arg: 2, scope: !2768, file: !376, line: 85, type: !5)
!2776 = !DILocalVariable(name: "ptr", arg: 3, scope: !2768, file: !376, line: 85, type: !2328)
!2777 = !DILocation(line: 85, column: 1, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2768, file: !376, line: 85, column: 1)
!2779 = !DILocation(line: 85, column: 1, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2778, file: !376, line: 85, column: 1)
!2781 = !DILocation(line: 85, column: 1, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !376, line: 85, column: 1)
!2783 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !762, file: !762, line: 31, type: !2784, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2786, !2787, !758}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2788 = !DILocalVariable(name: "vec_", arg: 1, scope: !2783, file: !762, line: 31, type: !2787)
!2789 = !DILocation(line: 31, column: 1, scope: !2783)
!2790 = !DILocalVariable(name: "obj_", arg: 2, scope: !2783, file: !762, line: 31, type: !758)
!2791 = !DILocalVariable(name: "slot_", scope: !2783, file: !762, line: 31, type: !2786)
!2792 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !376, file: !376, line: 85, type: !2793, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!5, !2771}
!2795 = !DILocalVariable(name: "vec_", arg: 1, scope: !2792, file: !376, line: 85, type: !2771)
!2796 = !DILocation(line: 85, column: 1, scope: !2792)
!2797 = distinct !DISubprogram(name: "try_unroll_loop_completely", scope: !1, file: !1, line: 331, type: !2798, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!960, !776, !798, !844, !388}
!2800 = !DILocalVariable(name: "loop", arg: 1, scope: !2797, file: !1, line: 331, type: !776)
!2801 = !DILocation(line: 331, column: 42, scope: !2797)
!2802 = !DILocalVariable(name: "exit", arg: 2, scope: !2797, file: !1, line: 332, type: !798)
!2803 = !DILocation(line: 332, column: 13, scope: !2797)
!2804 = !DILocalVariable(name: "niter", arg: 3, scope: !2797, file: !1, line: 332, type: !844)
!2805 = !DILocation(line: 332, column: 24, scope: !2797)
!2806 = !DILocalVariable(name: "ul", arg: 4, scope: !2797, file: !1, line: 333, type: !388)
!2807 = !DILocation(line: 333, column: 26, scope: !2797)
!2808 = !DILocalVariable(name: "n_unroll", scope: !2797, file: !1, line: 335, type: !897)
!2809 = !DILocation(line: 335, column: 26, scope: !2797)
!2810 = !DILocalVariable(name: "ninsns", scope: !2797, file: !1, line: 335, type: !897)
!2811 = !DILocation(line: 335, column: 36, scope: !2797)
!2812 = !DILocalVariable(name: "max_unroll", scope: !2797, file: !1, line: 335, type: !897)
!2813 = !DILocation(line: 335, column: 44, scope: !2797)
!2814 = !DILocalVariable(name: "unr_insns", scope: !2797, file: !1, line: 335, type: !897)
!2815 = !DILocation(line: 335, column: 56, scope: !2797)
!2816 = !DILocalVariable(name: "cond", scope: !2797, file: !1, line: 336, type: !819)
!2817 = !DILocation(line: 336, column: 10, scope: !2797)
!2818 = !DILocalVariable(name: "size", scope: !2797, file: !1, line: 337, type: !2819)
!2819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_size", file: !1, line: 134, size: 128, elements: !2820)
!2820 = !{!2821, !2822, !2823, !2824}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "overall", scope: !2819, file: !1, line: 137, baseType: !758, size: 32)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "eliminated_by_peeling", scope: !2819, file: !1, line: 142, baseType: !758, size: 32, offset: 32)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "last_iteration", scope: !2819, file: !1, line: 146, baseType: !758, size: 32, offset: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "last_iteration_eliminated_by_peeling", scope: !2819, file: !1, line: 147, baseType: !758, size: 32, offset: 96)
!2825 = !DILocation(line: 337, column: 20, scope: !2797)
!2826 = !DILocation(line: 339, column: 7, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 339, column: 7)
!2828 = !DILocation(line: 339, column: 13, scope: !2827)
!2829 = !DILocation(line: 339, column: 7, scope: !2797)
!2830 = !DILocation(line: 340, column: 5, scope: !2827)
!2831 = !DILocation(line: 342, column: 23, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 342, column: 7)
!2833 = !DILocation(line: 342, column: 8, scope: !2832)
!2834 = !DILocation(line: 342, column: 7, scope: !2797)
!2835 = !DILocation(line: 343, column: 5, scope: !2832)
!2836 = !DILocation(line: 344, column: 28, scope: !2797)
!2837 = !DILocation(line: 344, column: 14, scope: !2797)
!2838 = !DILocation(line: 344, column: 12, scope: !2797)
!2839 = !DILocation(line: 346, column: 16, scope: !2797)
!2840 = !DILocation(line: 346, column: 14, scope: !2797)
!2841 = !DILocation(line: 347, column: 7, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 347, column: 7)
!2843 = !DILocation(line: 347, column: 18, scope: !2842)
!2844 = !DILocation(line: 347, column: 16, scope: !2842)
!2845 = !DILocation(line: 347, column: 7, scope: !2797)
!2846 = !DILocation(line: 348, column: 5, scope: !2842)
!2847 = !DILocation(line: 350, column: 7, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 350, column: 7)
!2849 = !DILocation(line: 350, column: 7, scope: !2797)
!2850 = !DILocation(line: 352, column: 11, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 352, column: 11)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 351, column: 5)
!2853 = !DILocation(line: 352, column: 14, scope: !2851)
!2854 = !DILocation(line: 352, column: 11, scope: !2852)
!2855 = !DILocation(line: 353, column: 2, scope: !2851)
!2856 = !DILocation(line: 355, column: 32, scope: !2852)
!2857 = !DILocation(line: 355, column: 38, scope: !2852)
!2858 = !DILocation(line: 355, column: 7, scope: !2852)
!2859 = !DILocation(line: 356, column: 21, scope: !2852)
!2860 = !DILocation(line: 356, column: 16, scope: !2852)
!2861 = !DILocation(line: 356, column: 14, scope: !2852)
!2862 = !DILocation(line: 358, column: 51, scope: !2852)
!2863 = !DILocation(line: 358, column: 19, scope: !2852)
!2864 = !DILocation(line: 358, column: 17, scope: !2852)
!2865 = !DILocation(line: 359, column: 11, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 359, column: 11)
!2867 = !DILocation(line: 359, column: 21, scope: !2866)
!2868 = !DILocation(line: 359, column: 25, scope: !2866)
!2869 = !DILocation(line: 359, column: 36, scope: !2866)
!2870 = !DILocation(line: 359, column: 11, scope: !2852)
!2871 = !DILocation(line: 361, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 360, column: 2)
!2873 = !DILocation(line: 361, column: 51, scope: !2872)
!2874 = !DILocation(line: 361, column: 45, scope: !2872)
!2875 = !DILocation(line: 361, column: 4, scope: !2872)
!2876 = !DILocation(line: 362, column: 13, scope: !2872)
!2877 = !DILocation(line: 363, column: 12, scope: !2872)
!2878 = !DILocation(line: 363, column: 6, scope: !2872)
!2879 = !DILocation(line: 362, column: 4, scope: !2872)
!2880 = !DILocation(line: 364, column: 2, scope: !2872)
!2881 = !DILocation(line: 366, column: 11, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 366, column: 11)
!2883 = !DILocation(line: 366, column: 23, scope: !2882)
!2884 = !DILocation(line: 366, column: 21, scope: !2882)
!2885 = !DILocation(line: 367, column: 4, scope: !2882)
!2886 = !DILocation(line: 367, column: 8, scope: !2882)
!2887 = !DILocation(line: 368, column: 21, scope: !2882)
!2888 = !DILocation(line: 368, column: 10, scope: !2882)
!2889 = !DILocation(line: 368, column: 8, scope: !2882)
!2890 = !DILocation(line: 366, column: 11, scope: !2852)
!2891 = !DILocation(line: 370, column: 8, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 370, column: 8)
!2893 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 369, column: 2)
!2894 = !DILocation(line: 370, column: 18, scope: !2892)
!2895 = !DILocation(line: 370, column: 22, scope: !2892)
!2896 = !DILocation(line: 370, column: 33, scope: !2892)
!2897 = !DILocation(line: 370, column: 8, scope: !2893)
!2898 = !DILocation(line: 371, column: 15, scope: !2892)
!2899 = !DILocation(line: 373, column: 8, scope: !2892)
!2900 = !DILocation(line: 373, column: 14, scope: !2892)
!2901 = !DILocation(line: 371, column: 6, scope: !2892)
!2902 = !DILocation(line: 374, column: 4, scope: !2893)
!2903 = !DILocation(line: 377, column: 11, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 377, column: 11)
!2905 = !DILocation(line: 377, column: 14, scope: !2904)
!2906 = !DILocation(line: 378, column: 4, scope: !2904)
!2907 = !DILocation(line: 378, column: 7, scope: !2904)
!2908 = !DILocation(line: 378, column: 19, scope: !2904)
!2909 = !DILocation(line: 378, column: 17, scope: !2904)
!2910 = !DILocation(line: 377, column: 11, scope: !2852)
!2911 = !DILocation(line: 380, column: 8, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 380, column: 8)
!2913 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 379, column: 2)
!2914 = !DILocation(line: 380, column: 18, scope: !2912)
!2915 = !DILocation(line: 380, column: 22, scope: !2912)
!2916 = !DILocation(line: 380, column: 33, scope: !2912)
!2917 = !DILocation(line: 380, column: 8, scope: !2913)
!2918 = !DILocation(line: 381, column: 15, scope: !2912)
!2919 = !DILocation(line: 381, column: 54, scope: !2912)
!2920 = !DILocation(line: 381, column: 60, scope: !2912)
!2921 = !DILocation(line: 381, column: 6, scope: !2912)
!2922 = !DILocation(line: 382, column: 4, scope: !2913)
!2923 = !DILocation(line: 384, column: 5, scope: !2852)
!2924 = !DILocation(line: 386, column: 7, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 386, column: 7)
!2926 = !DILocation(line: 386, column: 7, scope: !2797)
!2927 = !DILocalVariable(name: "wont_exit", scope: !2928, file: !1, line: 388, type: !2929)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 387, column: 5)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2930, line: 45, baseType: !2931)
!2930 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2930, line: 39, size: 192, elements: !2933)
!2933 = !{!2934, !2936, !2937, !2938}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2932, file: !2930, line: 41, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2932, file: !2930, line: 42, baseType: !5, size: 32, offset: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2932, file: !2930, line: 43, baseType: !5, size: 32, offset: 96)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2932, file: !2930, line: 44, baseType: !2939, size: 64, offset: 128)
!2939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 64, elements: !773)
!2940 = !DILocation(line: 388, column: 15, scope: !2928)
!2941 = !DILocalVariable(name: "e", scope: !2928, file: !1, line: 389, type: !798)
!2942 = !DILocation(line: 389, column: 12, scope: !2928)
!2943 = !DILocalVariable(name: "i", scope: !2928, file: !1, line: 390, type: !5)
!2944 = !DILocation(line: 390, column: 16, scope: !2928)
!2945 = !DILocalVariable(name: "to_remove", scope: !2928, file: !1, line: 391, type: !2946)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_heap", file: !133, line: 152, baseType: !2948)
!2948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_heap", file: !133, line: 152, size: 128, elements: !2949)
!2949 = !{!2950}
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2948, file: !133, line: 152, baseType: !791, size: 128)
!2951 = !DILocation(line: 391, column: 25, scope: !2928)
!2952 = !DILocation(line: 393, column: 7, scope: !2928)
!2953 = !DILocation(line: 394, column: 34, scope: !2928)
!2954 = !DILocation(line: 394, column: 43, scope: !2928)
!2955 = !DILocation(line: 394, column: 19, scope: !2928)
!2956 = !DILocation(line: 394, column: 17, scope: !2928)
!2957 = !DILocation(line: 395, column: 21, scope: !2928)
!2958 = !DILocation(line: 395, column: 7, scope: !2928)
!2959 = !DILocation(line: 396, column: 18, scope: !2928)
!2960 = !DILocation(line: 396, column: 7, scope: !2928)
!2961 = !DILocation(line: 398, column: 50, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 398, column: 11)
!2963 = !DILocation(line: 398, column: 77, scope: !2962)
!2964 = !DILocation(line: 398, column: 56, scope: !2962)
!2965 = !DILocation(line: 399, column: 8, scope: !2962)
!2966 = !DILocation(line: 399, column: 18, scope: !2962)
!2967 = !DILocation(line: 400, column: 8, scope: !2962)
!2968 = !DILocation(line: 398, column: 12, scope: !2962)
!2969 = !DILocation(line: 398, column: 11, scope: !2928)
!2970 = !DILocation(line: 404, column: 11, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 403, column: 2)
!2972 = !DILocation(line: 405, column: 10, scope: !2971)
!2973 = !DILocation(line: 405, column: 4, scope: !2971)
!2974 = !DILocation(line: 406, column: 4, scope: !2971)
!2975 = !DILocation(line: 409, column: 14, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 409, column: 7)
!2977 = !DILocation(line: 409, column: 12, scope: !2976)
!2978 = !DILocation(line: 409, column: 19, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 409, column: 7)
!2980 = !DILocation(line: 409, column: 7, scope: !2976)
!2981 = !DILocalVariable(name: "ok", scope: !2982, file: !1, line: 411, type: !960)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 410, column: 2)
!2983 = !DILocation(line: 411, column: 9, scope: !2982)
!2984 = !DILocation(line: 411, column: 27, scope: !2982)
!2985 = !DILocation(line: 411, column: 14, scope: !2982)
!2986 = !DILocation(line: 412, column: 4, scope: !2982)
!2987 = !DILocation(line: 413, column: 2, scope: !2982)
!2988 = !DILocation(line: 409, column: 57, scope: !2979)
!2989 = !DILocation(line: 409, column: 7, scope: !2979)
!2990 = distinct !{!2990, !2980, !2991}
!2991 = !DILocation(line: 413, column: 2, scope: !2976)
!2992 = !DILocation(line: 415, column: 7, scope: !2928)
!2993 = !DILocation(line: 416, column: 13, scope: !2928)
!2994 = !DILocation(line: 416, column: 7, scope: !2928)
!2995 = !DILocation(line: 417, column: 7, scope: !2928)
!2996 = !DILocation(line: 418, column: 5, scope: !2928)
!2997 = !DILocation(line: 420, column: 21, scope: !2797)
!2998 = !DILocation(line: 420, column: 27, scope: !2797)
!2999 = !DILocation(line: 420, column: 10, scope: !2797)
!3000 = !DILocation(line: 420, column: 8, scope: !2797)
!3001 = !DILocation(line: 421, column: 7, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 421, column: 7)
!3003 = !DILocation(line: 421, column: 13, scope: !3002)
!3004 = !DILocation(line: 421, column: 19, scope: !3002)
!3005 = !DILocation(line: 421, column: 7, scope: !2797)
!3006 = !DILocation(line: 422, column: 28, scope: !3002)
!3007 = !DILocation(line: 422, column: 5, scope: !3002)
!3008 = !DILocation(line: 424, column: 29, scope: !3002)
!3009 = !DILocation(line: 424, column: 5, scope: !3002)
!3010 = !DILocation(line: 425, column: 16, scope: !2797)
!3011 = !DILocation(line: 425, column: 3, scope: !2797)
!3012 = !DILocation(line: 426, column: 3, scope: !2797)
!3013 = !DILocation(line: 428, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 428, column: 7)
!3015 = !DILocation(line: 428, column: 17, scope: !3014)
!3016 = !DILocation(line: 428, column: 21, scope: !3014)
!3017 = !DILocation(line: 428, column: 32, scope: !3014)
!3018 = !DILocation(line: 428, column: 7, scope: !2797)
!3019 = !DILocation(line: 429, column: 14, scope: !3014)
!3020 = !DILocation(line: 429, column: 59, scope: !3014)
!3021 = !DILocation(line: 429, column: 65, scope: !3014)
!3022 = !DILocation(line: 429, column: 5, scope: !3014)
!3023 = !DILocation(line: 431, column: 3, scope: !2797)
!3024 = !DILocation(line: 432, column: 1, scope: !2797)
!3025 = distinct !DISubprogram(name: "create_canonical_iv", scope: !1, file: !1, line: 74, type: !3026, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !776, !798, !844}
!3028 = !DILocalVariable(name: "loop", arg: 1, scope: !3025, file: !1, line: 74, type: !776)
!3029 = !DILocation(line: 74, column: 35, scope: !3025)
!3030 = !DILocalVariable(name: "exit", arg: 2, scope: !3025, file: !1, line: 74, type: !798)
!3031 = !DILocation(line: 74, column: 46, scope: !3025)
!3032 = !DILocalVariable(name: "niter", arg: 3, scope: !3025, file: !1, line: 74, type: !844)
!3033 = !DILocation(line: 74, column: 57, scope: !3025)
!3034 = !DILocalVariable(name: "in", scope: !3025, file: !1, line: 76, type: !798)
!3035 = !DILocation(line: 76, column: 8, scope: !3025)
!3036 = !DILocalVariable(name: "type", scope: !3025, file: !1, line: 77, type: !844)
!3037 = !DILocation(line: 77, column: 8, scope: !3025)
!3038 = !DILocalVariable(name: "var", scope: !3025, file: !1, line: 77, type: !844)
!3039 = !DILocation(line: 77, column: 14, scope: !3025)
!3040 = !DILocalVariable(name: "cond", scope: !3025, file: !1, line: 78, type: !819)
!3041 = !DILocation(line: 78, column: 10, scope: !3025)
!3042 = !DILocalVariable(name: "incr_at", scope: !3025, file: !1, line: 79, type: !2193)
!3043 = !DILocation(line: 79, column: 24, scope: !3025)
!3044 = !DILocalVariable(name: "cmp", scope: !3025, file: !1, line: 80, type: !181)
!3045 = !DILocation(line: 80, column: 18, scope: !3025)
!3046 = !DILocation(line: 82, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3025, file: !1, line: 82, column: 7)
!3048 = !DILocation(line: 82, column: 17, scope: !3047)
!3049 = !DILocation(line: 82, column: 21, scope: !3047)
!3050 = !DILocation(line: 82, column: 32, scope: !3047)
!3051 = !DILocation(line: 82, column: 7, scope: !3025)
!3052 = !DILocation(line: 84, column: 16, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 83, column: 5)
!3054 = !DILocation(line: 84, column: 62, scope: !3053)
!3055 = !DILocation(line: 84, column: 68, scope: !3053)
!3056 = !DILocation(line: 84, column: 7, scope: !3053)
!3057 = !DILocation(line: 85, column: 27, scope: !3053)
!3058 = !DILocation(line: 85, column: 38, scope: !3053)
!3059 = !DILocation(line: 85, column: 7, scope: !3053)
!3060 = !DILocation(line: 86, column: 16, scope: !3053)
!3061 = !DILocation(line: 86, column: 7, scope: !3053)
!3062 = !DILocation(line: 87, column: 5, scope: !3053)
!3063 = !DILocation(line: 89, column: 21, scope: !3025)
!3064 = !DILocation(line: 89, column: 27, scope: !3025)
!3065 = !DILocation(line: 89, column: 10, scope: !3025)
!3066 = !DILocation(line: 89, column: 8, scope: !3025)
!3067 = !DILocation(line: 90, column: 8, scope: !3025)
!3068 = !DILocation(line: 90, column: 6, scope: !3025)
!3069 = !DILocation(line: 91, column: 7, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3025, file: !1, line: 91, column: 7)
!3071 = !DILocation(line: 91, column: 13, scope: !3070)
!3072 = !DILocation(line: 91, column: 10, scope: !3070)
!3073 = !DILocation(line: 91, column: 7, scope: !3025)
!3074 = !DILocation(line: 92, column: 10, scope: !3070)
!3075 = !DILocation(line: 92, column: 8, scope: !3070)
!3076 = !DILocation(line: 92, column: 5, scope: !3070)
!3077 = !DILocation(line: 99, column: 10, scope: !3025)
!3078 = !DILocation(line: 99, column: 8, scope: !3025)
!3079 = !DILocation(line: 100, column: 11, scope: !3025)
!3080 = !DILocation(line: 100, column: 9, scope: !3025)
!3081 = !DILocation(line: 103, column: 26, scope: !3025)
!3082 = !DILocation(line: 103, column: 30, scope: !3025)
!3083 = !DILocation(line: 103, column: 13, scope: !3025)
!3084 = !DILocation(line: 104, column: 14, scope: !3025)
!3085 = !DILocation(line: 105, column: 22, scope: !3025)
!3086 = !DILocation(line: 105, column: 7, scope: !3025)
!3087 = !DILocation(line: 106, column: 18, scope: !3025)
!3088 = !DILocation(line: 104, column: 3, scope: !3025)
!3089 = !DILocation(line: 109, column: 10, scope: !3025)
!3090 = !DILocation(line: 109, column: 16, scope: !3025)
!3091 = !DILocation(line: 109, column: 22, scope: !3025)
!3092 = !DILocation(line: 109, column: 9, scope: !3025)
!3093 = !DILocation(line: 109, column: 7, scope: !3025)
!3094 = !DILocation(line: 110, column: 25, scope: !3025)
!3095 = !DILocation(line: 110, column: 31, scope: !3025)
!3096 = !DILocation(line: 110, column: 3, scope: !3025)
!3097 = !DILocation(line: 111, column: 24, scope: !3025)
!3098 = !DILocation(line: 111, column: 30, scope: !3025)
!3099 = !DILocation(line: 111, column: 3, scope: !3025)
!3100 = !DILocation(line: 112, column: 24, scope: !3025)
!3101 = !DILocation(line: 112, column: 45, scope: !3025)
!3102 = !DILocation(line: 112, column: 30, scope: !3025)
!3103 = !DILocation(line: 112, column: 3, scope: !3025)
!3104 = !DILocation(line: 113, column: 16, scope: !3025)
!3105 = !DILocation(line: 113, column: 3, scope: !3025)
!3106 = !DILocation(line: 114, column: 1, scope: !3025)
!3107 = distinct !DISubprogram(name: "tree_estimate_loop_size", scope: !1, file: !1, line: 204, type: !3108, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !776, !798, !3110}
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2819, size: 64)
!3111 = !DILocalVariable(name: "loop", arg: 1, scope: !3107, file: !1, line: 204, type: !776)
!3112 = !DILocation(line: 204, column: 39, scope: !3107)
!3113 = !DILocalVariable(name: "exit", arg: 2, scope: !3107, file: !1, line: 204, type: !798)
!3114 = !DILocation(line: 204, column: 50, scope: !3107)
!3115 = !DILocalVariable(name: "size", arg: 3, scope: !3107, file: !1, line: 204, type: !3110)
!3116 = !DILocation(line: 204, column: 74, scope: !3107)
!3117 = !DILocalVariable(name: "body", scope: !3107, file: !1, line: 206, type: !2188)
!3118 = !DILocation(line: 206, column: 16, scope: !3107)
!3119 = !DILocation(line: 206, column: 38, scope: !3107)
!3120 = !DILocation(line: 206, column: 23, scope: !3107)
!3121 = !DILocalVariable(name: "gsi", scope: !3107, file: !1, line: 207, type: !2193)
!3122 = !DILocation(line: 207, column: 24, scope: !3107)
!3123 = !DILocalVariable(name: "i", scope: !3107, file: !1, line: 208, type: !5)
!3124 = !DILocation(line: 208, column: 16, scope: !3107)
!3125 = !DILocalVariable(name: "after_exit", scope: !3107, file: !1, line: 209, type: !960)
!3126 = !DILocation(line: 209, column: 8, scope: !3107)
!3127 = !DILocation(line: 211, column: 3, scope: !3107)
!3128 = !DILocation(line: 211, column: 9, scope: !3107)
!3129 = !DILocation(line: 211, column: 17, scope: !3107)
!3130 = !DILocation(line: 212, column: 3, scope: !3107)
!3131 = !DILocation(line: 212, column: 9, scope: !3107)
!3132 = !DILocation(line: 212, column: 31, scope: !3107)
!3133 = !DILocation(line: 213, column: 3, scope: !3107)
!3134 = !DILocation(line: 213, column: 9, scope: !3107)
!3135 = !DILocation(line: 213, column: 24, scope: !3107)
!3136 = !DILocation(line: 214, column: 3, scope: !3107)
!3137 = !DILocation(line: 214, column: 9, scope: !3107)
!3138 = !DILocation(line: 214, column: 46, scope: !3107)
!3139 = !DILocation(line: 216, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 216, column: 7)
!3141 = !DILocation(line: 216, column: 17, scope: !3140)
!3142 = !DILocation(line: 216, column: 21, scope: !3140)
!3143 = !DILocation(line: 216, column: 32, scope: !3140)
!3144 = !DILocation(line: 216, column: 7, scope: !3107)
!3145 = !DILocation(line: 217, column: 14, scope: !3140)
!3146 = !DILocation(line: 217, column: 59, scope: !3140)
!3147 = !DILocation(line: 217, column: 65, scope: !3140)
!3148 = !DILocation(line: 217, column: 5, scope: !3140)
!3149 = !DILocation(line: 218, column: 10, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 218, column: 3)
!3151 = !DILocation(line: 218, column: 8, scope: !3150)
!3152 = !DILocation(line: 218, column: 15, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 218, column: 3)
!3154 = !DILocation(line: 218, column: 19, scope: !3153)
!3155 = !DILocation(line: 218, column: 25, scope: !3153)
!3156 = !DILocation(line: 218, column: 17, scope: !3153)
!3157 = !DILocation(line: 218, column: 3, scope: !3150)
!3158 = !DILocation(line: 220, column: 11, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 220, column: 11)
!3160 = distinct !DILexicalBlock(scope: !3153, file: !1, line: 219, column: 5)
!3161 = !DILocation(line: 220, column: 16, scope: !3159)
!3162 = !DILocation(line: 220, column: 19, scope: !3159)
!3163 = !DILocation(line: 220, column: 24, scope: !3159)
!3164 = !DILocation(line: 220, column: 30, scope: !3159)
!3165 = !DILocation(line: 220, column: 36, scope: !3159)
!3166 = !DILocation(line: 220, column: 27, scope: !3159)
!3167 = !DILocation(line: 221, column: 4, scope: !3159)
!3168 = !DILocation(line: 221, column: 39, scope: !3159)
!3169 = !DILocation(line: 221, column: 44, scope: !3159)
!3170 = !DILocation(line: 221, column: 48, scope: !3159)
!3171 = !DILocation(line: 221, column: 54, scope: !3159)
!3172 = !DILocation(line: 221, column: 7, scope: !3159)
!3173 = !DILocation(line: 220, column: 11, scope: !3160)
!3174 = !DILocation(line: 222, column: 13, scope: !3159)
!3175 = !DILocation(line: 222, column: 2, scope: !3159)
!3176 = !DILocation(line: 224, column: 13, scope: !3159)
!3177 = !DILocation(line: 225, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 225, column: 11)
!3179 = !DILocation(line: 225, column: 21, scope: !3178)
!3180 = !DILocation(line: 225, column: 25, scope: !3178)
!3181 = !DILocation(line: 225, column: 36, scope: !3178)
!3182 = !DILocation(line: 225, column: 11, scope: !3160)
!3183 = !DILocation(line: 226, column: 11, scope: !3178)
!3184 = !DILocation(line: 226, column: 51, scope: !3178)
!3185 = !DILocation(line: 226, column: 56, scope: !3178)
!3186 = !DILocation(line: 226, column: 60, scope: !3178)
!3187 = !DILocation(line: 226, column: 67, scope: !3178)
!3188 = !DILocation(line: 226, column: 2, scope: !3178)
!3189 = !DILocation(line: 228, column: 32, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 228, column: 7)
!3191 = !DILocation(line: 228, column: 37, scope: !3190)
!3192 = !DILocation(line: 228, column: 18, scope: !3190)
!3193 = !DILocation(line: 228, column: 12, scope: !3190)
!3194 = !DILocation(line: 228, column: 43, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 228, column: 7)
!3196 = !DILocation(line: 228, column: 42, scope: !3195)
!3197 = !DILocation(line: 228, column: 7, scope: !3190)
!3198 = !DILocalVariable(name: "stmt", scope: !3199, file: !1, line: 230, type: !819)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 229, column: 2)
!3200 = !DILocation(line: 230, column: 11, scope: !3199)
!3201 = !DILocation(line: 230, column: 18, scope: !3199)
!3202 = !DILocalVariable(name: "num", scope: !3199, file: !1, line: 231, type: !758)
!3203 = !DILocation(line: 231, column: 8, scope: !3199)
!3204 = !DILocation(line: 231, column: 34, scope: !3199)
!3205 = !DILocation(line: 231, column: 14, scope: !3199)
!3206 = !DILocalVariable(name: "likely_eliminated", scope: !3199, file: !1, line: 232, type: !960)
!3207 = !DILocation(line: 232, column: 9, scope: !3199)
!3208 = !DILocation(line: 234, column: 8, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 234, column: 8)
!3210 = !DILocation(line: 234, column: 18, scope: !3209)
!3211 = !DILocation(line: 234, column: 22, scope: !3209)
!3212 = !DILocation(line: 234, column: 33, scope: !3209)
!3213 = !DILocation(line: 234, column: 8, scope: !3199)
!3214 = !DILocation(line: 236, column: 17, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 235, column: 6)
!3216 = !DILocation(line: 236, column: 44, scope: !3215)
!3217 = !DILocation(line: 236, column: 8, scope: !3215)
!3218 = !DILocation(line: 237, column: 27, scope: !3215)
!3219 = !DILocation(line: 237, column: 38, scope: !3215)
!3220 = !DILocation(line: 237, column: 8, scope: !3215)
!3221 = !DILocation(line: 238, column: 6, scope: !3215)
!3222 = !DILocation(line: 243, column: 8, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 243, column: 8)
!3224 = !DILocation(line: 243, column: 13, scope: !3223)
!3225 = !DILocation(line: 243, column: 19, scope: !3223)
!3226 = !DILocation(line: 243, column: 25, scope: !3223)
!3227 = !DILocation(line: 243, column: 16, scope: !3223)
!3228 = !DILocation(line: 243, column: 29, scope: !3223)
!3229 = !DILocation(line: 243, column: 32, scope: !3223)
!3230 = !DILocation(line: 243, column: 51, scope: !3223)
!3231 = !DILocation(line: 243, column: 57, scope: !3223)
!3232 = !DILocation(line: 243, column: 40, scope: !3223)
!3233 = !DILocation(line: 243, column: 37, scope: !3223)
!3234 = !DILocation(line: 243, column: 8, scope: !3199)
!3235 = !DILocation(line: 245, column: 12, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 245, column: 12)
!3237 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 244, column: 6)
!3238 = !DILocation(line: 245, column: 22, scope: !3236)
!3239 = !DILocation(line: 245, column: 26, scope: !3236)
!3240 = !DILocation(line: 245, column: 37, scope: !3236)
!3241 = !DILocation(line: 245, column: 12, scope: !3237)
!3242 = !DILocation(line: 246, column: 19, scope: !3236)
!3243 = !DILocation(line: 246, column: 10, scope: !3236)
!3244 = !DILocation(line: 247, column: 26, scope: !3237)
!3245 = !DILocation(line: 248, column: 6, scope: !3237)
!3246 = !DILocation(line: 250, column: 26, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 250, column: 13)
!3248 = !DILocation(line: 250, column: 13, scope: !3247)
!3249 = !DILocation(line: 250, column: 32, scope: !3247)
!3250 = !DILocation(line: 251, column: 8, scope: !3247)
!3251 = !DILocation(line: 251, column: 54, scope: !3247)
!3252 = !DILocation(line: 251, column: 35, scope: !3247)
!3253 = !DILocation(line: 251, column: 61, scope: !3247)
!3254 = !DILocation(line: 251, column: 67, scope: !3247)
!3255 = !DILocation(line: 251, column: 11, scope: !3247)
!3256 = !DILocation(line: 250, column: 13, scope: !3223)
!3257 = !DILocation(line: 253, column: 12, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 253, column: 12)
!3259 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 252, column: 6)
!3260 = !DILocation(line: 253, column: 22, scope: !3258)
!3261 = !DILocation(line: 253, column: 26, scope: !3258)
!3262 = !DILocation(line: 253, column: 37, scope: !3258)
!3263 = !DILocation(line: 253, column: 12, scope: !3259)
!3264 = !DILocation(line: 254, column: 19, scope: !3258)
!3265 = !DILocation(line: 254, column: 10, scope: !3258)
!3266 = !DILocation(line: 256, column: 26, scope: !3259)
!3267 = !DILocation(line: 257, column: 6, scope: !3259)
!3268 = !DILocation(line: 259, column: 26, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 259, column: 13)
!3270 = !DILocation(line: 259, column: 13, scope: !3269)
!3271 = !DILocation(line: 259, column: 32, scope: !3269)
!3272 = !DILocation(line: 260, column: 6, scope: !3269)
!3273 = !DILocation(line: 260, column: 9, scope: !3269)
!3274 = !DILocation(line: 260, column: 46, scope: !3269)
!3275 = !DILocation(line: 261, column: 6, scope: !3269)
!3276 = !DILocation(line: 261, column: 53, scope: !3269)
!3277 = !DILocation(line: 261, column: 33, scope: !3269)
!3278 = !DILocation(line: 261, column: 60, scope: !3269)
!3279 = !DILocation(line: 261, column: 65, scope: !3269)
!3280 = !DILocation(line: 261, column: 9, scope: !3269)
!3281 = !DILocation(line: 262, column: 6, scope: !3269)
!3282 = !DILocation(line: 262, column: 35, scope: !3269)
!3283 = !DILocation(line: 262, column: 10, scope: !3269)
!3284 = !DILocation(line: 262, column: 41, scope: !3269)
!3285 = !DILocation(line: 263, column: 10, scope: !3269)
!3286 = !DILocation(line: 263, column: 57, scope: !3269)
!3287 = !DILocation(line: 263, column: 37, scope: !3269)
!3288 = !DILocation(line: 264, column: 16, scope: !3269)
!3289 = !DILocation(line: 264, column: 22, scope: !3269)
!3290 = !DILocation(line: 263, column: 13, scope: !3269)
!3291 = !DILocation(line: 259, column: 13, scope: !3247)
!3292 = !DILocation(line: 266, column: 12, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 266, column: 12)
!3294 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 265, column: 6)
!3295 = !DILocation(line: 266, column: 22, scope: !3293)
!3296 = !DILocation(line: 266, column: 26, scope: !3293)
!3297 = !DILocation(line: 266, column: 37, scope: !3293)
!3298 = !DILocation(line: 266, column: 12, scope: !3294)
!3299 = !DILocation(line: 267, column: 19, scope: !3293)
!3300 = !DILocation(line: 267, column: 10, scope: !3293)
!3301 = !DILocation(line: 268, column: 26, scope: !3294)
!3302 = !DILocation(line: 269, column: 6, scope: !3294)
!3303 = !DILocation(line: 271, column: 26, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 271, column: 13)
!3305 = !DILocation(line: 271, column: 13, scope: !3304)
!3306 = !DILocation(line: 271, column: 32, scope: !3304)
!3307 = !DILocation(line: 272, column: 6, scope: !3304)
!3308 = !DILocation(line: 272, column: 50, scope: !3304)
!3309 = !DILocation(line: 272, column: 33, scope: !3304)
!3310 = !DILocation(line: 272, column: 57, scope: !3304)
!3311 = !DILocation(line: 272, column: 63, scope: !3304)
!3312 = !DILocation(line: 272, column: 9, scope: !3304)
!3313 = !DILocation(line: 273, column: 6, scope: !3304)
!3314 = !DILocation(line: 273, column: 50, scope: !3304)
!3315 = !DILocation(line: 273, column: 33, scope: !3304)
!3316 = !DILocation(line: 273, column: 57, scope: !3304)
!3317 = !DILocation(line: 273, column: 63, scope: !3304)
!3318 = !DILocation(line: 273, column: 9, scope: !3304)
!3319 = !DILocation(line: 271, column: 13, scope: !3269)
!3320 = !DILocation(line: 275, column: 12, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !1, line: 275, column: 12)
!3322 = distinct !DILexicalBlock(scope: !3304, file: !1, line: 274, column: 6)
!3323 = !DILocation(line: 275, column: 22, scope: !3321)
!3324 = !DILocation(line: 275, column: 26, scope: !3321)
!3325 = !DILocation(line: 275, column: 37, scope: !3321)
!3326 = !DILocation(line: 275, column: 12, scope: !3322)
!3327 = !DILocation(line: 276, column: 19, scope: !3321)
!3328 = !DILocation(line: 276, column: 10, scope: !3321)
!3329 = !DILocation(line: 277, column: 26, scope: !3322)
!3330 = !DILocation(line: 278, column: 6, scope: !3322)
!3331 = !DILocation(line: 280, column: 21, scope: !3199)
!3332 = !DILocation(line: 280, column: 4, scope: !3199)
!3333 = !DILocation(line: 280, column: 10, scope: !3199)
!3334 = !DILocation(line: 280, column: 18, scope: !3199)
!3335 = !DILocation(line: 281, column: 8, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 281, column: 8)
!3337 = !DILocation(line: 281, column: 8, scope: !3199)
!3338 = !DILocation(line: 282, column: 37, scope: !3336)
!3339 = !DILocation(line: 282, column: 6, scope: !3336)
!3340 = !DILocation(line: 282, column: 12, scope: !3336)
!3341 = !DILocation(line: 282, column: 34, scope: !3336)
!3342 = !DILocation(line: 283, column: 9, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 283, column: 8)
!3344 = !DILocation(line: 283, column: 8, scope: !3199)
!3345 = !DILocation(line: 285, column: 32, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 284, column: 6)
!3347 = !DILocation(line: 285, column: 8, scope: !3346)
!3348 = !DILocation(line: 285, column: 14, scope: !3346)
!3349 = !DILocation(line: 285, column: 29, scope: !3346)
!3350 = !DILocation(line: 286, column: 12, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 286, column: 12)
!3352 = !DILocation(line: 286, column: 12, scope: !3346)
!3353 = !DILocation(line: 287, column: 49, scope: !3351)
!3354 = !DILocation(line: 287, column: 3, scope: !3351)
!3355 = !DILocation(line: 287, column: 9, scope: !3351)
!3356 = !DILocation(line: 287, column: 46, scope: !3351)
!3357 = !DILocation(line: 288, column: 6, scope: !3346)
!3358 = !DILocation(line: 289, column: 2, scope: !3199)
!3359 = !DILocation(line: 228, column: 60, scope: !3195)
!3360 = !DILocation(line: 228, column: 7, scope: !3195)
!3361 = distinct !{!3361, !3197, !3362}
!3362 = !DILocation(line: 289, column: 2, scope: !3190)
!3363 = !DILocation(line: 290, column: 5, scope: !3160)
!3364 = !DILocation(line: 218, column: 37, scope: !3153)
!3365 = !DILocation(line: 218, column: 3, scope: !3153)
!3366 = distinct !{!3366, !3157, !3367}
!3367 = !DILocation(line: 290, column: 5, scope: !3150)
!3368 = !DILocation(line: 291, column: 7, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 291, column: 7)
!3370 = !DILocation(line: 291, column: 17, scope: !3369)
!3371 = !DILocation(line: 291, column: 21, scope: !3369)
!3372 = !DILocation(line: 291, column: 32, scope: !3369)
!3373 = !DILocation(line: 291, column: 7, scope: !3107)
!3374 = !DILocation(line: 292, column: 14, scope: !3369)
!3375 = !DILocation(line: 292, column: 65, scope: !3369)
!3376 = !DILocation(line: 292, column: 71, scope: !3369)
!3377 = !DILocation(line: 293, column: 11, scope: !3369)
!3378 = !DILocation(line: 293, column: 17, scope: !3369)
!3379 = !DILocation(line: 293, column: 40, scope: !3369)
!3380 = !DILocation(line: 293, column: 46, scope: !3369)
!3381 = !DILocation(line: 294, column: 7, scope: !3369)
!3382 = !DILocation(line: 294, column: 13, scope: !3369)
!3383 = !DILocation(line: 292, column: 5, scope: !3369)
!3384 = !DILocation(line: 296, column: 9, scope: !3107)
!3385 = !DILocation(line: 296, column: 3, scope: !3107)
!3386 = !DILocation(line: 297, column: 1, scope: !3107)
!3387 = distinct !DISubprogram(name: "estimated_unrolled_size", scope: !1, file: !1, line: 309, type: !3388, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!897, !3110, !897}
!3390 = !DILocalVariable(name: "size", arg: 1, scope: !3387, file: !1, line: 309, type: !3110)
!3391 = !DILocation(line: 309, column: 44, scope: !3387)
!3392 = !DILocalVariable(name: "nunroll", arg: 2, scope: !3387, file: !1, line: 310, type: !897)
!3393 = !DILocation(line: 310, column: 28, scope: !3387)
!3394 = !DILocalVariable(name: "unr_insns", scope: !3387, file: !1, line: 312, type: !899)
!3395 = !DILocation(line: 312, column: 17, scope: !3387)
!3396 = !DILocation(line: 312, column: 31, scope: !3387)
!3397 = !DILocation(line: 313, column: 30, scope: !3387)
!3398 = !DILocation(line: 313, column: 36, scope: !3387)
!3399 = !DILocation(line: 314, column: 14, scope: !3387)
!3400 = !DILocation(line: 314, column: 20, scope: !3387)
!3401 = !DILocation(line: 314, column: 12, scope: !3387)
!3402 = !DILocation(line: 313, column: 13, scope: !3387)
!3403 = !DILocation(line: 313, column: 11, scope: !3387)
!3404 = !DILocation(line: 315, column: 8, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 315, column: 7)
!3406 = !DILocation(line: 315, column: 7, scope: !3387)
!3407 = !DILocation(line: 316, column: 15, scope: !3405)
!3408 = !DILocation(line: 316, column: 5, scope: !3405)
!3409 = !DILocation(line: 317, column: 16, scope: !3387)
!3410 = !DILocation(line: 317, column: 22, scope: !3387)
!3411 = !DILocation(line: 317, column: 39, scope: !3387)
!3412 = !DILocation(line: 317, column: 45, scope: !3387)
!3413 = !DILocation(line: 317, column: 37, scope: !3387)
!3414 = !DILocation(line: 317, column: 13, scope: !3387)
!3415 = !DILocation(line: 319, column: 15, scope: !3387)
!3416 = !DILocation(line: 319, column: 25, scope: !3387)
!3417 = !DILocation(line: 319, column: 29, scope: !3387)
!3418 = !DILocation(line: 319, column: 13, scope: !3387)
!3419 = !DILocation(line: 320, column: 7, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 320, column: 7)
!3421 = !DILocation(line: 320, column: 17, scope: !3420)
!3422 = !DILocation(line: 320, column: 7, scope: !3387)
!3423 = !DILocation(line: 321, column: 15, scope: !3420)
!3424 = !DILocation(line: 321, column: 5, scope: !3420)
!3425 = !DILocation(line: 323, column: 10, scope: !3387)
!3426 = !DILocation(line: 323, column: 3, scope: !3387)
!3427 = distinct !DISubprogram(name: "RESET_BIT", scope: !2930, file: !2930, line: 82, type: !3428, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !2929, !5}
!3430 = !DILocalVariable(name: "map", arg: 1, scope: !3427, file: !2930, line: 82, type: !2929)
!3431 = !DILocation(line: 82, column: 20, scope: !3427)
!3432 = !DILocalVariable(name: "bitno", arg: 2, scope: !3427, file: !2930, line: 82, type: !5)
!3433 = !DILocation(line: 82, column: 39, scope: !3427)
!3434 = !DILocation(line: 84, column: 7, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3427, file: !2930, line: 84, column: 7)
!3436 = !DILocation(line: 84, column: 12, scope: !3435)
!3437 = !DILocation(line: 84, column: 7, scope: !3427)
!3438 = !DILocalVariable(name: "oldbit", scope: !3439, file: !2930, line: 86, type: !960)
!3439 = distinct !DILexicalBlock(scope: !3435, file: !2930, line: 85, column: 5)
!3440 = !DILocation(line: 86, column: 12, scope: !3439)
!3441 = !DILocation(line: 87, column: 16, scope: !3439)
!3442 = !DILocation(line: 87, column: 14, scope: !3439)
!3443 = !DILocation(line: 88, column: 11, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !2930, line: 88, column: 11)
!3445 = !DILocation(line: 88, column: 11, scope: !3439)
!3446 = !DILocation(line: 89, column: 2, scope: !3444)
!3447 = !DILocation(line: 89, column: 7, scope: !3444)
!3448 = !DILocation(line: 89, column: 16, scope: !3444)
!3449 = !DILocation(line: 89, column: 22, scope: !3444)
!3450 = !DILocation(line: 89, column: 41, scope: !3444)
!3451 = !DILocation(line: 90, column: 5, scope: !3439)
!3452 = !DILocation(line: 92, column: 35, scope: !3427)
!3453 = !DILocation(line: 92, column: 42, scope: !3427)
!3454 = !DILocation(line: 92, column: 31, scope: !3427)
!3455 = !DILocation(line: 92, column: 8, scope: !3427)
!3456 = !DILocation(line: 91, column: 3, scope: !3427)
!3457 = !DILocation(line: 91, column: 8, scope: !3427)
!3458 = !DILocation(line: 91, column: 13, scope: !3427)
!3459 = !DILocation(line: 91, column: 19, scope: !3427)
!3460 = !DILocation(line: 92, column: 5, scope: !3427)
!3461 = !DILocation(line: 93, column: 1, scope: !3427)
!3462 = distinct !DISubprogram(name: "VEC_edge_base_iterate", scope: !133, file: !133, line: 150, type: !3463, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!758, !3465, !5, !3467}
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!3468 = !DILocalVariable(name: "vec_", arg: 1, scope: !3462, file: !133, line: 150, type: !3465)
!3469 = !DILocation(line: 150, column: 1, scope: !3462)
!3470 = !DILocalVariable(name: "ix_", arg: 2, scope: !3462, file: !133, line: 150, type: !5)
!3471 = !DILocalVariable(name: "ptr", arg: 3, scope: !3462, file: !133, line: 150, type: !3467)
!3472 = !DILocation(line: 150, column: 1, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3462, file: !133, line: 150, column: 1)
!3474 = !DILocation(line: 150, column: 1, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3473, file: !133, line: 150, column: 1)
!3476 = !DILocation(line: 150, column: 1, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3473, file: !133, line: 150, column: 1)
!3478 = distinct !DISubprogram(name: "VEC_edge_heap_free", scope: !133, file: !133, line: 152, type: !3479, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3481}
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!3482 = !DILocalVariable(name: "vec_", arg: 1, scope: !3478, file: !133, line: 152, type: !3481)
!3483 = !DILocation(line: 152, column: 1, scope: !3478)
!3484 = !DILocation(line: 152, column: 1, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3478, file: !133, line: 152, column: 1)
!3486 = distinct !DISubprogram(name: "gimple_cond_make_true", scope: !540, file: !540, line: 2357, type: !3487, scopeLine: 2358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{null, !819}
!3489 = !DILocalVariable(name: "gs", arg: 1, scope: !3486, file: !540, line: 2357, type: !819)
!3490 = !DILocation(line: 2357, column: 31, scope: !3486)
!3491 = !DILocation(line: 2359, column: 24, scope: !3486)
!3492 = !DILocation(line: 2359, column: 28, scope: !3486)
!3493 = !DILocation(line: 2359, column: 3, scope: !3486)
!3494 = !DILocation(line: 2360, column: 24, scope: !3486)
!3495 = !DILocation(line: 2360, column: 28, scope: !3486)
!3496 = !DILocation(line: 2360, column: 3, scope: !3486)
!3497 = !DILocation(line: 2361, column: 3, scope: !3486)
!3498 = !DILocation(line: 2361, column: 7, scope: !3486)
!3499 = !DILocation(line: 2361, column: 14, scope: !3486)
!3500 = !DILocation(line: 2361, column: 22, scope: !3486)
!3501 = !DILocation(line: 2362, column: 1, scope: !3486)
!3502 = distinct !DISubprogram(name: "gimple_cond_make_false", scope: !540, file: !540, line: 2346, type: !3487, scopeLine: 2347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3503 = !DILocalVariable(name: "gs", arg: 1, scope: !3502, file: !540, line: 2346, type: !819)
!3504 = !DILocation(line: 2346, column: 32, scope: !3502)
!3505 = !DILocation(line: 2348, column: 24, scope: !3502)
!3506 = !DILocation(line: 2348, column: 28, scope: !3502)
!3507 = !DILocation(line: 2348, column: 3, scope: !3502)
!3508 = !DILocation(line: 2349, column: 24, scope: !3502)
!3509 = !DILocation(line: 2349, column: 28, scope: !3502)
!3510 = !DILocation(line: 2349, column: 3, scope: !3502)
!3511 = !DILocation(line: 2350, column: 3, scope: !3502)
!3512 = !DILocation(line: 2350, column: 7, scope: !3502)
!3513 = !DILocation(line: 2350, column: 14, scope: !3502)
!3514 = !DILocation(line: 2350, column: 22, scope: !3502)
!3515 = !DILocation(line: 2351, column: 1, scope: !3502)
!3516 = distinct !DISubprogram(name: "update_stmt", scope: !540, file: !540, line: 1456, type: !3487, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3517 = !DILocalVariable(name: "s", arg: 1, scope: !3516, file: !540, line: 1456, type: !819)
!3518 = !DILocation(line: 1456, column: 21, scope: !3516)
!3519 = !DILocation(line: 1458, column: 23, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !540, line: 1458, column: 7)
!3521 = !DILocation(line: 1458, column: 7, scope: !3520)
!3522 = !DILocation(line: 1458, column: 7, scope: !3516)
!3523 = !DILocation(line: 1460, column: 28, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !540, line: 1459, column: 5)
!3525 = !DILocation(line: 1460, column: 7, scope: !3524)
!3526 = !DILocation(line: 1461, column: 29, scope: !3524)
!3527 = !DILocation(line: 1461, column: 7, scope: !3524)
!3528 = !DILocation(line: 1462, column: 5, scope: !3524)
!3529 = !DILocation(line: 1463, column: 1, scope: !3516)
!3530 = distinct !DISubprogram(name: "gimple_code", scope: !540, file: !540, line: 1052, type: !3531, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!539, !3533}
!3533 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !799, line: 60, baseType: !2163)
!3534 = !DILocalVariable(name: "g", arg: 1, scope: !3530, file: !540, line: 1052, type: !3533)
!3535 = !DILocation(line: 1052, column: 27, scope: !3530)
!3536 = !DILocation(line: 1054, column: 10, scope: !3530)
!3537 = !DILocation(line: 1054, column: 13, scope: !3530)
!3538 = !DILocation(line: 1054, column: 20, scope: !3530)
!3539 = !DILocation(line: 1054, column: 3, scope: !3530)
!3540 = distinct !DISubprogram(name: "constant_after_peeling", scope: !1, file: !1, line: 153, type: !3541, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!960, !844, !819, !776}
!3543 = !DILocalVariable(name: "op", arg: 1, scope: !3540, file: !1, line: 153, type: !844)
!3544 = !DILocation(line: 153, column: 30, scope: !3540)
!3545 = !DILocalVariable(name: "stmt", arg: 2, scope: !3540, file: !1, line: 153, type: !819)
!3546 = !DILocation(line: 153, column: 41, scope: !3540)
!3547 = !DILocalVariable(name: "loop", arg: 3, scope: !3540, file: !1, line: 153, type: !776)
!3548 = !DILocation(line: 153, column: 60, scope: !3540)
!3549 = !DILocalVariable(name: "iv", scope: !3540, file: !1, line: 155, type: !3550)
!3550 = !DIDerivedType(tag: DW_TAG_typedef, name: "affine_iv", file: !1256, line: 651, baseType: !3551)
!3551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1256, line: 644, size: 192, elements: !3552)
!3552 = !{!3553, !3554, !3555}
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3551, file: !1256, line: 647, baseType: !844, size: 64)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3551, file: !1256, line: 647, baseType: !844, size: 64, offset: 64)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "no_overflow", scope: !3551, file: !1256, line: 650, baseType: !960, size: 8, offset: 128)
!3556 = !DILocation(line: 155, column: 13, scope: !3540)
!3557 = !DILocation(line: 157, column: 32, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 157, column: 7)
!3559 = !DILocation(line: 157, column: 7, scope: !3558)
!3560 = !DILocation(line: 157, column: 7, scope: !3540)
!3561 = !DILocation(line: 158, column: 5, scope: !3558)
!3562 = !DILocation(line: 161, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 161, column: 7)
!3564 = !DILocation(line: 161, column: 22, scope: !3563)
!3565 = !DILocation(line: 161, column: 7, scope: !3540)
!3566 = !DILocalVariable(name: "base", scope: !3567, file: !1, line: 163, type: !844)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 162, column: 5)
!3568 = !DILocation(line: 163, column: 12, scope: !3567)
!3569 = !DILocation(line: 163, column: 19, scope: !3567)
!3570 = !DILocation(line: 166, column: 7, scope: !3567)
!3571 = !DILocation(line: 166, column: 35, scope: !3567)
!3572 = !DILocation(line: 166, column: 14, scope: !3567)
!3573 = !DILocation(line: 167, column: 9, scope: !3567)
!3574 = !DILocation(line: 167, column: 7, scope: !3567)
!3575 = distinct !{!3575, !3570, !3573}
!3576 = !DILocation(line: 168, column: 12, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 168, column: 11)
!3578 = !DILocation(line: 169, column: 11, scope: !3577)
!3579 = !DILocation(line: 169, column: 14, scope: !3577)
!3580 = !DILocation(line: 170, column: 5, scope: !3577)
!3581 = !DILocation(line: 170, column: 8, scope: !3577)
!3582 = !DILocation(line: 171, column: 12, scope: !3577)
!3583 = !DILocation(line: 171, column: 16, scope: !3577)
!3584 = !DILocation(line: 172, column: 9, scope: !3577)
!3585 = !DILocation(line: 172, column: 14, scope: !3577)
!3586 = !DILocation(line: 173, column: 6, scope: !3577)
!3587 = !DILocation(line: 173, column: 17, scope: !3577)
!3588 = !DILocation(line: 173, column: 32, scope: !3577)
!3589 = !DILocation(line: 173, column: 9, scope: !3577)
!3590 = !DILocation(line: 174, column: 4, scope: !3577)
!3591 = !DILocation(line: 174, column: 7, scope: !3577)
!3592 = !DILocation(line: 168, column: 11, scope: !3567)
!3593 = !DILocation(line: 177, column: 11, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 175, column: 2)
!3595 = !DILocation(line: 177, column: 9, scope: !3594)
!3596 = !DILocation(line: 178, column: 4, scope: !3594)
!3597 = !DILocation(line: 178, column: 32, scope: !3594)
!3598 = !DILocation(line: 178, column: 11, scope: !3594)
!3599 = !DILocation(line: 180, column: 12, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 180, column: 12)
!3601 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 179, column: 6)
!3602 = !DILocation(line: 180, column: 29, scope: !3600)
!3603 = !DILocation(line: 181, column: 5, scope: !3600)
!3604 = !DILocation(line: 181, column: 33, scope: !3600)
!3605 = !DILocation(line: 181, column: 57, scope: !3600)
!3606 = !DILocation(line: 181, column: 63, scope: !3600)
!3607 = !DILocation(line: 181, column: 9, scope: !3600)
!3608 = !DILocation(line: 180, column: 12, scope: !3601)
!3609 = !DILocation(line: 182, column: 3, scope: !3600)
!3610 = !DILocation(line: 183, column: 15, scope: !3601)
!3611 = !DILocation(line: 183, column: 13, scope: !3601)
!3612 = distinct !{!3612, !3596, !3613}
!3613 = !DILocation(line: 184, column: 6, scope: !3594)
!3614 = !DILocation(line: 185, column: 4, scope: !3594)
!3615 = !DILocation(line: 187, column: 7, scope: !3567)
!3616 = !DILocation(line: 191, column: 19, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 191, column: 7)
!3618 = !DILocation(line: 191, column: 47, scope: !3617)
!3619 = !DILocation(line: 191, column: 25, scope: !3617)
!3620 = !DILocation(line: 191, column: 54, scope: !3617)
!3621 = !DILocation(line: 191, column: 8, scope: !3617)
!3622 = !DILocation(line: 191, column: 7, scope: !3540)
!3623 = !DILocation(line: 192, column: 5, scope: !3617)
!3624 = !DILocation(line: 193, column: 36, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 193, column: 7)
!3626 = !DILocation(line: 193, column: 8, scope: !3625)
!3627 = !DILocation(line: 193, column: 7, scope: !3540)
!3628 = !DILocation(line: 194, column: 5, scope: !3625)
!3629 = !DILocation(line: 195, column: 36, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 195, column: 7)
!3631 = !DILocation(line: 195, column: 8, scope: !3630)
!3632 = !DILocation(line: 195, column: 7, scope: !3540)
!3633 = !DILocation(line: 196, column: 5, scope: !3630)
!3634 = !DILocation(line: 197, column: 3, scope: !3540)
!3635 = !DILocation(line: 198, column: 1, scope: !3540)
!3636 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !540, file: !540, line: 1694, type: !3637, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!844, !3533}
!3639 = !DILocalVariable(name: "gs", arg: 1, scope: !3636, file: !540, line: 1694, type: !3533)
!3640 = !DILocation(line: 1694, column: 33, scope: !3636)
!3641 = !DILocation(line: 1697, column: 21, scope: !3636)
!3642 = !DILocation(line: 1697, column: 10, scope: !3636)
!3643 = !DILocation(line: 1697, column: 3, scope: !3636)
!3644 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !540, file: !540, line: 1727, type: !3637, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3645 = !DILocalVariable(name: "gs", arg: 1, scope: !3644, file: !540, line: 1727, type: !3533)
!3646 = !DILocation(line: 1727, column: 34, scope: !3644)
!3647 = !DILocation(line: 1730, column: 21, scope: !3644)
!3648 = !DILocation(line: 1730, column: 10, scope: !3644)
!3649 = !DILocation(line: 1730, column: 3, scope: !3644)
!3650 = distinct !DISubprogram(name: "gimple_assign_rhs_class", scope: !540, file: !540, line: 1844, type: !3651, scopeLine: 1845, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!578, !3533}
!3653 = !DILocalVariable(name: "gs", arg: 1, scope: !3650, file: !540, line: 1844, type: !3533)
!3654 = !DILocation(line: 1844, column: 39, scope: !3650)
!3655 = !DILocation(line: 1846, column: 56, scope: !3650)
!3656 = !DILocation(line: 1846, column: 32, scope: !3650)
!3657 = !DILocation(line: 1846, column: 10, scope: !3650)
!3658 = !DILocation(line: 1846, column: 3, scope: !3650)
!3659 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !540, file: !540, line: 1759, type: !3637, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3660 = !DILocalVariable(name: "gs", arg: 1, scope: !3659, file: !540, line: 1759, type: !3533)
!3661 = !DILocation(line: 1759, column: 34, scope: !3659)
!3662 = !DILocation(line: 1763, column: 23, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3659, file: !540, line: 1763, column: 7)
!3664 = !DILocation(line: 1763, column: 7, scope: !3663)
!3665 = !DILocation(line: 1763, column: 27, scope: !3663)
!3666 = !DILocation(line: 1763, column: 7, scope: !3659)
!3667 = !DILocation(line: 1764, column: 23, scope: !3663)
!3668 = !DILocation(line: 1764, column: 12, scope: !3663)
!3669 = !DILocation(line: 1764, column: 5, scope: !3663)
!3670 = !DILocation(line: 1766, column: 5, scope: !3663)
!3671 = !DILocation(line: 1767, column: 1, scope: !3659)
!3672 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !540, file: !540, line: 2241, type: !3637, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3673 = !DILocalVariable(name: "gs", arg: 1, scope: !3672, file: !540, line: 2241, type: !3533)
!3674 = !DILocation(line: 2241, column: 31, scope: !3672)
!3675 = !DILocation(line: 2244, column: 21, scope: !3672)
!3676 = !DILocation(line: 2244, column: 10, scope: !3672)
!3677 = !DILocation(line: 2244, column: 3, scope: !3672)
!3678 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !540, file: !540, line: 2271, type: !3637, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3679 = !DILocalVariable(name: "gs", arg: 1, scope: !3678, file: !540, line: 2271, type: !3533)
!3680 = !DILocation(line: 2271, column: 31, scope: !3678)
!3681 = !DILocation(line: 2274, column: 21, scope: !3678)
!3682 = !DILocation(line: 2274, column: 10, scope: !3678)
!3683 = !DILocation(line: 2274, column: 3, scope: !3678)
!3684 = distinct !DISubprogram(name: "handled_component_p", scope: !149, file: !149, line: 4551, type: !3685, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!960, !3687}
!3687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !799, line: 59, baseType: !3688)
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3689, size: 64)
!3689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!3690 = !DILocalVariable(name: "t", arg: 1, scope: !3684, file: !149, line: 4551, type: !3687)
!3691 = !DILocation(line: 4551, column: 33, scope: !3684)
!3692 = !DILocation(line: 4553, column: 11, scope: !3684)
!3693 = !DILocation(line: 4553, column: 3, scope: !3684)
!3694 = !DILocation(line: 4562, column: 7, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3684, file: !149, line: 4554, column: 5)
!3696 = !DILocation(line: 4565, column: 7, scope: !3695)
!3697 = !DILocation(line: 4567, column: 1, scope: !3684)
!3698 = distinct !DISubprogram(name: "loop_containing_stmt", scope: !3699, file: !3699, line: 617, type: !3700, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3699 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!776, !819}
!3702 = !DILocalVariable(name: "stmt", arg: 1, scope: !3698, file: !3699, line: 617, type: !819)
!3703 = !DILocation(line: 617, column: 30, scope: !3698)
!3704 = !DILocalVariable(name: "bb", scope: !3698, file: !3699, line: 619, type: !1316)
!3705 = !DILocation(line: 619, column: 15, scope: !3698)
!3706 = !DILocation(line: 619, column: 31, scope: !3698)
!3707 = !DILocation(line: 619, column: 20, scope: !3698)
!3708 = !DILocation(line: 620, column: 8, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3698, file: !3699, line: 620, column: 7)
!3710 = !DILocation(line: 620, column: 7, scope: !3698)
!3711 = !DILocation(line: 621, column: 5, scope: !3709)
!3712 = !DILocation(line: 623, column: 10, scope: !3698)
!3713 = !DILocation(line: 623, column: 14, scope: !3698)
!3714 = !DILocation(line: 623, column: 3, scope: !3698)
!3715 = !DILocation(line: 624, column: 1, scope: !3698)
!3716 = distinct !DISubprogram(name: "gimple_bb", scope: !540, file: !540, line: 1112, type: !3717, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!782, !3533}
!3719 = !DILocalVariable(name: "g", arg: 1, scope: !3716, file: !540, line: 1112, type: !3533)
!3720 = !DILocation(line: 1112, column: 25, scope: !3716)
!3721 = !DILocation(line: 1114, column: 10, scope: !3716)
!3722 = !DILocation(line: 1114, column: 13, scope: !3716)
!3723 = !DILocation(line: 1114, column: 20, scope: !3716)
!3724 = !DILocation(line: 1114, column: 3, scope: !3716)
!3725 = distinct !DISubprogram(name: "gimple_op", scope: !540, file: !540, line: 1631, type: !3726, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!844, !3533, !5}
!3728 = !DILocalVariable(name: "gs", arg: 1, scope: !3725, file: !540, line: 1631, type: !3533)
!3729 = !DILocation(line: 1631, column: 25, scope: !3725)
!3730 = !DILocalVariable(name: "i", arg: 2, scope: !3725, file: !540, line: 1631, type: !5)
!3731 = !DILocation(line: 1631, column: 38, scope: !3725)
!3732 = !DILocation(line: 1633, column: 23, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3725, file: !540, line: 1633, column: 7)
!3734 = !DILocation(line: 1633, column: 7, scope: !3733)
!3735 = !DILocation(line: 1633, column: 7, scope: !3725)
!3736 = !DILocation(line: 1638, column: 26, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3733, file: !540, line: 1634, column: 5)
!3738 = !DILocation(line: 1638, column: 14, scope: !3737)
!3739 = !DILocation(line: 1638, column: 50, scope: !3737)
!3740 = !DILocation(line: 1638, column: 7, scope: !3737)
!3741 = !DILocation(line: 1641, column: 5, scope: !3733)
!3742 = !DILocation(line: 1642, column: 1, scope: !3725)
!3743 = distinct !DISubprogram(name: "gimple_has_ops", scope: !540, file: !540, line: 1274, type: !3744, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!960, !3533}
!3746 = !DILocalVariable(name: "g", arg: 1, scope: !3743, file: !540, line: 1274, type: !3533)
!3747 = !DILocation(line: 1274, column: 30, scope: !3743)
!3748 = !DILocation(line: 1276, column: 23, scope: !3743)
!3749 = !DILocation(line: 1276, column: 10, scope: !3743)
!3750 = !DILocation(line: 1276, column: 26, scope: !3743)
!3751 = !DILocation(line: 1276, column: 41, scope: !3743)
!3752 = !DILocation(line: 1276, column: 57, scope: !3743)
!3753 = !DILocation(line: 1276, column: 44, scope: !3743)
!3754 = !DILocation(line: 1276, column: 60, scope: !3743)
!3755 = !DILocation(line: 0, scope: !3743)
!3756 = !DILocation(line: 1276, column: 3, scope: !3743)
!3757 = distinct !DISubprogram(name: "gimple_ops", scope: !540, file: !540, line: 1614, type: !3758, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!1464, !819}
!3760 = !DILocalVariable(name: "gs", arg: 1, scope: !3757, file: !540, line: 1614, type: !819)
!3761 = !DILocation(line: 1614, column: 20, scope: !3757)
!3762 = !DILocalVariable(name: "off", scope: !3757, file: !540, line: 1616, type: !1372)
!3763 = !DILocation(line: 1616, column: 10, scope: !3757)
!3764 = !DILocation(line: 1621, column: 56, scope: !3757)
!3765 = !DILocation(line: 1621, column: 28, scope: !3757)
!3766 = !DILocation(line: 1621, column: 9, scope: !3757)
!3767 = !DILocation(line: 1621, column: 7, scope: !3757)
!3768 = !DILocation(line: 1622, column: 3, scope: !3757)
!3769 = !DILocation(line: 1624, column: 29, scope: !3757)
!3770 = !DILocation(line: 1624, column: 20, scope: !3757)
!3771 = !DILocation(line: 1624, column: 34, scope: !3757)
!3772 = !DILocation(line: 1624, column: 32, scope: !3757)
!3773 = !DILocation(line: 1624, column: 10, scope: !3757)
!3774 = !DILocation(line: 1624, column: 3, scope: !3757)
!3775 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !540, file: !540, line: 1073, type: !3776, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!597, !819}
!3778 = !DILocalVariable(name: "gs", arg: 1, scope: !3775, file: !540, line: 1073, type: !819)
!3779 = !DILocation(line: 1073, column: 36, scope: !3775)
!3780 = !DILocation(line: 1075, column: 37, scope: !3775)
!3781 = !DILocation(line: 1075, column: 24, scope: !3775)
!3782 = !DILocation(line: 1075, column: 10, scope: !3775)
!3783 = !DILocation(line: 1075, column: 3, scope: !3775)
!3784 = distinct !DISubprogram(name: "gss_for_code", scope: !540, file: !540, line: 1061, type: !3785, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!597, !539}
!3787 = !DILocalVariable(name: "code", arg: 1, scope: !3784, file: !540, line: 1061, type: !539)
!3788 = !DILocation(line: 1061, column: 32, scope: !3784)
!3789 = !DILocation(line: 1066, column: 24, scope: !3784)
!3790 = !DILocation(line: 1066, column: 10, scope: !3784)
!3791 = !DILocation(line: 1066, column: 3, scope: !3784)
!3792 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !540, file: !540, line: 1686, type: !3793, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!578, !181}
!3795 = !DILocalVariable(name: "code", arg: 1, scope: !3792, file: !540, line: 1686, type: !181)
!3796 = !DILocation(line: 1686, column: 38, scope: !3792)
!3797 = !DILocation(line: 1688, column: 63, scope: !3792)
!3798 = !DILocation(line: 1688, column: 34, scope: !3792)
!3799 = !DILocation(line: 1688, column: 10, scope: !3792)
!3800 = !DILocation(line: 1688, column: 3, scope: !3792)
!3801 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !540, file: !540, line: 1815, type: !3802, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{!181, !3533}
!3804 = !DILocalVariable(name: "gs", arg: 1, scope: !3801, file: !540, line: 1815, type: !3533)
!3805 = !DILocation(line: 1815, column: 38, scope: !3801)
!3806 = !DILocalVariable(name: "code", scope: !3801, file: !540, line: 1817, type: !181)
!3807 = !DILocation(line: 1817, column: 18, scope: !3801)
!3808 = !DILocation(line: 1820, column: 28, scope: !3801)
!3809 = !DILocation(line: 1820, column: 10, scope: !3801)
!3810 = !DILocation(line: 1820, column: 8, scope: !3801)
!3811 = !DILocation(line: 1821, column: 29, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3801, file: !540, line: 1821, column: 7)
!3813 = !DILocation(line: 1821, column: 7, scope: !3812)
!3814 = !DILocation(line: 1821, column: 35, scope: !3812)
!3815 = !DILocation(line: 1821, column: 7, scope: !3801)
!3816 = !DILocation(line: 1822, column: 12, scope: !3812)
!3817 = !DILocation(line: 1822, column: 10, scope: !3812)
!3818 = !DILocation(line: 1822, column: 5, scope: !3812)
!3819 = !DILocation(line: 1824, column: 10, scope: !3801)
!3820 = !DILocation(line: 1824, column: 3, scope: !3801)
!3821 = distinct !DISubprogram(name: "gimple_expr_code", scope: !540, file: !540, line: 1438, type: !3802, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3822 = !DILocalVariable(name: "stmt", arg: 1, scope: !3821, file: !540, line: 1438, type: !3533)
!3823 = !DILocation(line: 1438, column: 32, scope: !3821)
!3824 = !DILocalVariable(name: "code", scope: !3821, file: !540, line: 1440, type: !539)
!3825 = !DILocation(line: 1440, column: 20, scope: !3821)
!3826 = !DILocation(line: 1440, column: 40, scope: !3821)
!3827 = !DILocation(line: 1440, column: 27, scope: !3821)
!3828 = !DILocation(line: 1441, column: 7, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3821, file: !540, line: 1441, column: 7)
!3830 = !DILocation(line: 1441, column: 12, scope: !3829)
!3831 = !DILocation(line: 1441, column: 29, scope: !3829)
!3832 = !DILocation(line: 1441, column: 32, scope: !3829)
!3833 = !DILocation(line: 1441, column: 37, scope: !3829)
!3834 = !DILocation(line: 1441, column: 7, scope: !3821)
!3835 = !DILocation(line: 1442, column: 29, scope: !3829)
!3836 = !DILocation(line: 1442, column: 35, scope: !3829)
!3837 = !DILocation(line: 1442, column: 42, scope: !3829)
!3838 = !DILocation(line: 1442, column: 5, scope: !3829)
!3839 = !DILocation(line: 1443, column: 12, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3829, file: !540, line: 1443, column: 12)
!3841 = !DILocation(line: 1443, column: 17, scope: !3840)
!3842 = !DILocation(line: 1443, column: 12, scope: !3829)
!3843 = !DILocation(line: 1444, column: 5, scope: !3840)
!3844 = !DILocation(line: 1446, column: 5, scope: !3840)
!3845 = !DILocation(line: 1448, column: 5, scope: !3821)
!3846 = !DILocation(line: 1450, column: 1, scope: !3821)
!3847 = distinct !DISubprogram(name: "gimple_num_ops", scope: !540, file: !540, line: 1596, type: !3848, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!5, !3533}
!3850 = !DILocalVariable(name: "gs", arg: 1, scope: !3847, file: !540, line: 1596, type: !3533)
!3851 = !DILocation(line: 1596, column: 30, scope: !3847)
!3852 = !DILocation(line: 1598, column: 10, scope: !3847)
!3853 = !DILocation(line: 1598, column: 14, scope: !3847)
!3854 = !DILocation(line: 1598, column: 21, scope: !3847)
!3855 = !DILocation(line: 1598, column: 3, scope: !3847)
!3856 = distinct !DISubprogram(name: "gimple_cond_set_lhs", scope: !540, file: !540, line: 2261, type: !3857, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !819, !844}
!3859 = !DILocalVariable(name: "gs", arg: 1, scope: !3856, file: !540, line: 2261, type: !819)
!3860 = !DILocation(line: 2261, column: 29, scope: !3856)
!3861 = !DILocalVariable(name: "lhs", arg: 2, scope: !3856, file: !540, line: 2261, type: !844)
!3862 = !DILocation(line: 2261, column: 38, scope: !3856)
!3863 = !DILocation(line: 2264, column: 18, scope: !3856)
!3864 = !DILocation(line: 2264, column: 25, scope: !3856)
!3865 = !DILocation(line: 2264, column: 3, scope: !3856)
!3866 = !DILocation(line: 2265, column: 1, scope: !3856)
!3867 = distinct !DISubprogram(name: "gimple_cond_set_rhs", scope: !540, file: !540, line: 2292, type: !3857, scopeLine: 2293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3868 = !DILocalVariable(name: "gs", arg: 1, scope: !3867, file: !540, line: 2292, type: !819)
!3869 = !DILocation(line: 2292, column: 29, scope: !3867)
!3870 = !DILocalVariable(name: "rhs", arg: 2, scope: !3867, file: !540, line: 2292, type: !844)
!3871 = !DILocation(line: 2292, column: 38, scope: !3867)
!3872 = !DILocation(line: 2295, column: 18, scope: !3867)
!3873 = !DILocation(line: 2295, column: 25, scope: !3867)
!3874 = !DILocation(line: 2295, column: 3, scope: !3867)
!3875 = !DILocation(line: 2296, column: 1, scope: !3867)
!3876 = distinct !DISubprogram(name: "gimple_set_op", scope: !540, file: !540, line: 1663, type: !3877, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{null, !819, !5, !844}
!3879 = !DILocalVariable(name: "gs", arg: 1, scope: !3876, file: !540, line: 1663, type: !819)
!3880 = !DILocation(line: 1663, column: 23, scope: !3876)
!3881 = !DILocalVariable(name: "i", arg: 2, scope: !3876, file: !540, line: 1663, type: !5)
!3882 = !DILocation(line: 1663, column: 36, scope: !3876)
!3883 = !DILocalVariable(name: "op", arg: 3, scope: !3876, file: !540, line: 1663, type: !844)
!3884 = !DILocation(line: 1663, column: 44, scope: !3876)
!3885 = !DILocation(line: 1665, column: 3, scope: !3876)
!3886 = !DILocation(line: 1671, column: 24, scope: !3876)
!3887 = !DILocation(line: 1671, column: 15, scope: !3876)
!3888 = !DILocation(line: 1671, column: 3, scope: !3876)
!3889 = !DILocation(line: 1671, column: 19, scope: !3876)
!3890 = !DILocation(line: 1671, column: 22, scope: !3876)
!3891 = !DILocation(line: 1672, column: 1, scope: !3876)
!3892 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !133, file: !133, line: 150, type: !3893, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!798, !3465, !5}
!3895 = !DILocalVariable(name: "vec_", arg: 1, scope: !3892, file: !133, line: 150, type: !3465)
!3896 = !DILocation(line: 150, column: 1, scope: !3892)
!3897 = !DILocalVariable(name: "ix_", arg: 2, scope: !3892, file: !133, line: 150, type: !5)
!3898 = !DILocation(line: 0, scope: !3892)
!3899 = distinct !DISubprogram(name: "gsi_last_bb", scope: !540, file: !540, line: 4450, type: !2240, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3900 = !DILocalVariable(name: "bb", arg: 1, scope: !3899, file: !540, line: 4450, type: !1316)
!3901 = !DILocation(line: 4450, column: 26, scope: !3899)
!3902 = !DILocalVariable(name: "i", scope: !3899, file: !540, line: 4452, type: !2193)
!3903 = !DILocation(line: 4452, column: 24, scope: !3899)
!3904 = !DILocalVariable(name: "seq", scope: !3899, file: !540, line: 4453, type: !809)
!3905 = !DILocation(line: 4453, column: 14, scope: !3899)
!3906 = !DILocation(line: 4455, column: 17, scope: !3899)
!3907 = !DILocation(line: 4455, column: 9, scope: !3899)
!3908 = !DILocation(line: 4455, column: 7, scope: !3899)
!3909 = !DILocation(line: 4456, column: 28, scope: !3899)
!3910 = !DILocation(line: 4456, column: 11, scope: !3899)
!3911 = !DILocation(line: 4456, column: 5, scope: !3899)
!3912 = !DILocation(line: 4456, column: 9, scope: !3899)
!3913 = !DILocation(line: 4457, column: 11, scope: !3899)
!3914 = !DILocation(line: 4457, column: 5, scope: !3899)
!3915 = !DILocation(line: 4457, column: 9, scope: !3899)
!3916 = !DILocation(line: 4458, column: 10, scope: !3899)
!3917 = !DILocation(line: 4458, column: 5, scope: !3899)
!3918 = !DILocation(line: 4458, column: 8, scope: !3899)
!3919 = !DILocation(line: 4460, column: 3, scope: !3899)
!3920 = distinct !DISubprogram(name: "gimple_cond_set_code", scope: !540, file: !540, line: 2231, type: !3921, scopeLine: 2232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{null, !819, !181}
!3923 = !DILocalVariable(name: "gs", arg: 1, scope: !3920, file: !540, line: 2231, type: !819)
!3924 = !DILocation(line: 2231, column: 30, scope: !3920)
!3925 = !DILocalVariable(name: "code", arg: 2, scope: !3920, file: !540, line: 2231, type: !181)
!3926 = !DILocation(line: 2231, column: 49, scope: !3920)
!3927 = !DILocation(line: 2234, column: 24, scope: !3920)
!3928 = !DILocation(line: 2234, column: 3, scope: !3920)
!3929 = !DILocation(line: 2234, column: 7, scope: !3920)
!3930 = !DILocation(line: 2234, column: 14, scope: !3920)
!3931 = !DILocation(line: 2234, column: 22, scope: !3920)
!3932 = !DILocation(line: 2235, column: 1, scope: !3920)
!3933 = distinct !DISubprogram(name: "gimple_seq_last", scope: !540, file: !540, line: 178, type: !2744, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3934 = !DILocalVariable(name: "s", arg: 1, scope: !3933, file: !540, line: 178, type: !2746)
!3935 = !DILocation(line: 178, column: 35, scope: !3933)
!3936 = !DILocation(line: 180, column: 10, scope: !3933)
!3937 = !DILocation(line: 180, column: 14, scope: !3933)
!3938 = !DILocation(line: 180, column: 17, scope: !3933)
!3939 = !DILocation(line: 180, column: 3, scope: !3933)
!3940 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !762, file: !762, line: 31, type: !3941, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!758, !3943, !5, !2786}
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64)
!3944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !766)
!3945 = !DILocalVariable(name: "vec_", arg: 1, scope: !3940, file: !762, line: 31, type: !3943)
!3946 = !DILocation(line: 31, column: 1, scope: !3940)
!3947 = !DILocalVariable(name: "ix_", arg: 2, scope: !3940, file: !762, line: 31, type: !5)
!3948 = !DILocalVariable(name: "ptr", arg: 3, scope: !3940, file: !762, line: 31, type: !2786)
!3949 = !DILocation(line: 31, column: 1, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3940, file: !762, line: 31, column: 1)
!3951 = !DILocation(line: 31, column: 1, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3950, file: !762, line: 31, column: 1)
!3953 = !DILocation(line: 31, column: 1, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3950, file: !762, line: 31, column: 1)
!3955 = distinct !DISubprogram(name: "get_loop", scope: !376, file: !376, line: 417, type: !3956, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!776, !5}
!3958 = !DILocalVariable(name: "num", arg: 1, scope: !3955, file: !376, line: 417, type: !5)
!3959 = !DILocation(line: 417, column: 20, scope: !3955)
!3960 = !DILocation(line: 419, column: 10, scope: !3955)
!3961 = !DILocation(line: 419, column: 3, scope: !3955)
!3962 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !762, file: !762, line: 32, type: !3963, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{null, !3965}
!3965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!3966 = !DILocalVariable(name: "vec_", arg: 1, scope: !3962, file: !762, line: 32, type: !3965)
!3967 = !DILocation(line: 32, column: 1, scope: !3962)
!3968 = !DILocation(line: 32, column: 1, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3962, file: !762, line: 32, column: 1)
!3970 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !376, file: !376, line: 85, type: !3971, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2182)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!775, !2771, !5}
!3973 = !DILocalVariable(name: "vec_", arg: 1, scope: !3970, file: !376, line: 85, type: !2771)
!3974 = !DILocation(line: 85, column: 1, scope: !3970)
!3975 = !DILocalVariable(name: "ix_", arg: 2, scope: !3970, file: !376, line: 85, type: !5)
!3976 = !DILocation(line: 0, scope: !3970)
