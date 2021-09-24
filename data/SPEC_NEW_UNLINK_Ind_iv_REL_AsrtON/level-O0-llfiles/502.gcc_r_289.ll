; ModuleID = 'tree-dfa.c'
source_filename = "tree-dfa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.ssa_operands = type { %struct.ssa_operand_memory_d*, i32, i32, i8, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.ssa_operand_memory_d = type { %struct.ssa_operand_memory_d*, [1 x i8] }
%struct.def_optype_d = type { %struct.def_optype_d*, %union.tree_node** }
%struct.use_optype_d = type { %struct.use_optype_d*, %struct.ssa_use_operand_d }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
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
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.var_ann_d = type { i8, i32, %union.tree_node* }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, %struct.var_ann_d* }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, %struct.rtx_def*, %struct.var_ann_d* }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, %struct.var_ann_d* }
%struct.pointer_set_t = type opaque
%struct.referenced_var_iterator = type { %struct.htab_iterator }
%struct.htab_iterator = type { %struct.htab*, i8**, i8** }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.dfa_stats_d = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, i8*, %struct.pointer_set_t*, i8, i8, i8, i8, %union.tree_node* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_field_decl = type { %struct.tree_decl_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }

@.str = private unnamed_addr constant [17 x i8] c"*referenced_vars\00", align 1
@pass_referenced_vars = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8 ()* null, i32 ()* @find_referenced_vars, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 55, i32 12, i32 16, i32 0, i32 1, i32 1 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [11 x i8] c"tree-dfa.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"\0AReferenced variables in %s: %u\0A\0A\00", align 1
@current_function_decl = external dso_local global %union.tree_node*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Variable: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@dump_flags = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c", UID D.%u\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", is addressable\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c", is global\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c", is volatile\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c", call clobbered\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", call used\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c", NO_ALIAS (does not alias other NO_ALIAS symbols)\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c", NO_ALIAS_GLOBAL (does not alias other NO_ALIAS symbols and global vars)\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c", NO_ALIAS_ANYTHING (does not alias any other symbols)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c", default def: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c", initial: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%-30s%-13s%12s\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"%-30s%13lu%11lu%c\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"%-43s%11lu%c\0A\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"\0ADFA Statistics for %s\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"---------------------------------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"  Number of  \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"  instances  \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"used \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Referenced variables\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Variables annotated\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"USE operands\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DEF operands\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"VUSE operands\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"VDEF operands\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PHI nodes\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PHI arguments\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Total memory used by DFA/SSA data\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Average number of arguments per PHI node: %.1f (max: %ld)\0A\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@mode_size = external dso_local global [87 x i8], align 16
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_referenced_vars() #0 !dbg !2043 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %si = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %tmp9 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %si, metadata !2047, metadata !DIExpression()), !dbg !2054
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2055
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2055
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2055
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2055
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2055
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2055
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2055
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2055
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2055
  br label %for.cond, !dbg !2055

for.cond:                                         ; preds = %for.inc18, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2057
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2057
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2057
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2057
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2057
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2057
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2057
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2057
  br i1 %cmp, label %for.body, label %for.end20, !dbg !2055

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2059
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !2062
  %9 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2062
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2062
  br label %for.cond3, !dbg !2063

for.cond3:                                        ; preds = %for.inc, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2064
  %tobool = icmp ne i8 %call, 0, !dbg !2066
  %lnot = xor i1 %tobool, true, !dbg !2066
  br i1 %lnot, label %for.body4, label %for.end, !dbg !2067

for.body4:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2068, metadata !DIExpression()), !dbg !2070
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2071
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %stmt, align 8, !dbg !2070
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2072
  %call6 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %11), !dbg !2074
  %tobool7 = icmp ne i8 %call6, 0, !dbg !2074
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %for.body4
  br label %for.inc, !dbg !2076

if.end:                                           ; preds = %for.body4
  %call8 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2077
  call void @find_referenced_vars_in(%union.gimple_statement_d* %call8), !dbg !2078
  br label %for.inc, !dbg !2079

for.inc:                                          ; preds = %if.end, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !2080
  br label %for.cond3, !dbg !2081, !llvm.loop !2082

for.end:                                          ; preds = %for.cond3
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2084
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp9, %struct.basic_block_def* %12), !dbg !2086
  %13 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2086
  %14 = bitcast %struct.gimple_stmt_iterator* %tmp9 to i8*, !dbg !2086
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2086
  br label %for.cond10, !dbg !2087

for.cond10:                                       ; preds = %for.inc16, %for.end
  %call11 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2088
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2090
  %lnot13 = xor i1 %tobool12, true, !dbg !2090
  br i1 %lnot13, label %for.body14, label %for.end17, !dbg !2091

for.body14:                                       ; preds = %for.cond10
  %call15 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2092
  call void @find_referenced_vars_in(%union.gimple_statement_d* %call15), !dbg !2093
  br label %for.inc16, !dbg !2093

for.inc16:                                        ; preds = %for.body14
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !2094
  br label %for.cond10, !dbg !2095, !llvm.loop !2096

for.end17:                                        ; preds = %for.cond10
  br label %for.inc18, !dbg !2098

for.inc18:                                        ; preds = %for.end17
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2057
  %next_bb19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 6, !dbg !2057
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb19, align 8, !dbg !2057
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !2057
  br label %for.cond, !dbg !2057, !llvm.loop !2099

for.end20:                                        ; preds = %for.cond
  ret i32 0, !dbg !2101
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.var_ann_d* @create_var_ann(%union.tree_node* %t) #0 !dbg !2102 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  %ann = alloca %struct.var_ann_d*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %ann, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2110
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2110
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2110

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2110
  br label %cond.end, !dbg !2110

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2110

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2110
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2111
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2111
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2111
  %bf.load = load i64, i64* %2, align 8, !dbg !2111
  %bf.clear = and i64 %bf.load, 65535, !dbg !2111
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2111
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2111
  br i1 %cmp, label %cond.false13, label %lor.lhs.false, !dbg !2111

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2111
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2111
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2111
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2111
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2111
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2111
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !2111
  br i1 %cmp5, label %cond.false13, label %lor.lhs.false6, !dbg !2111

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2111
  %base7 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2111
  %6 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2111
  %bf.load8 = load i64, i64* %6, align 8, !dbg !2111
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2111
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2111
  %cmp11 = icmp eq i32 %bf.cast10, 36, !dbg !2111
  br i1 %cmp11, label %cond.false13, label %cond.true12, !dbg !2111

cond.true12:                                      ; preds = %lor.lhs.false6
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2111
  br label %cond.end14, !dbg !2111

cond.false13:                                     ; preds = %lor.lhs.false6, %lor.lhs.false, %cond.end
  br label %cond.end14, !dbg !2111

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ 0, %cond.true12 ], [ 0, %cond.false13 ], !dbg !2111
  %call = call i8* @ggc_alloc_cleared_stat(i64 16), !dbg !2112
  %7 = bitcast i8* %call to %struct.var_ann_d*, !dbg !2112
  store %struct.var_ann_d* %7, %struct.var_ann_d** %ann, align 8, !dbg !2113
  %8 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2114
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2115
  %base16 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2115
  %10 = bitcast %struct.tree_base* %base16 to i64*, !dbg !2115
  %bf.load17 = load i64, i64* %10, align 8, !dbg !2115
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !2115
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !2115
  %cmp20 = icmp eq i32 %bf.cast19, 32, !dbg !2115
  br i1 %cmp20, label %cond.true21, label %cond.false23, !dbg !2115

cond.true21:                                      ; preds = %cond.end14
  %11 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2115
  %var_decl = bitcast %union.tree_node* %11 to %struct.tree_var_decl*, !dbg !2115
  %ann22 = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !2115
  br label %cond.end44, !dbg !2115

cond.false23:                                     ; preds = %cond.end14
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2115
  %base24 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2115
  %13 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2115
  %bf.load25 = load i64, i64* %13, align 8, !dbg !2115
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !2115
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2115
  %cmp28 = icmp eq i32 %bf.cast27, 34, !dbg !2115
  br i1 %cmp28, label %cond.true29, label %cond.false31, !dbg !2115

cond.true29:                                      ; preds = %cond.false23
  %14 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2115
  %parm_decl = bitcast %union.tree_node* %14 to %struct.tree_parm_decl*, !dbg !2115
  %ann30 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !2115
  br label %cond.end42, !dbg !2115

cond.false31:                                     ; preds = %cond.false23
  %15 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2115
  %base32 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !2115
  %16 = bitcast %struct.tree_base* %base32 to i64*, !dbg !2115
  %bf.load33 = load i64, i64* %16, align 8, !dbg !2115
  %bf.clear34 = and i64 %bf.load33, 65535, !dbg !2115
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !2115
  %cmp36 = icmp eq i32 %bf.cast35, 36, !dbg !2115
  br i1 %cmp36, label %cond.true37, label %cond.false39, !dbg !2115

cond.true37:                                      ; preds = %cond.false31
  %17 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2115
  %result_decl = bitcast %union.tree_node* %17 to %struct.tree_result_decl*, !dbg !2115
  %ann38 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !2115
  br label %cond.end40, !dbg !2115

cond.false39:                                     ; preds = %cond.false31
  br label %cond.end40, !dbg !2115

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi %struct.var_ann_d** [ %ann38, %cond.true37 ], [ null, %cond.false39 ], !dbg !2115
  br label %cond.end42, !dbg !2115

cond.end42:                                       ; preds = %cond.end40, %cond.true29
  %cond43 = phi %struct.var_ann_d** [ %ann30, %cond.true29 ], [ %cond41, %cond.end40 ], !dbg !2115
  br label %cond.end44, !dbg !2115

cond.end44:                                       ; preds = %cond.end42, %cond.true21
  %cond45 = phi %struct.var_ann_d** [ %ann22, %cond.true21 ], [ %cond43, %cond.end42 ], !dbg !2115
  store %struct.var_ann_d* %8, %struct.var_ann_d** %cond45, align 8, !dbg !2116
  %18 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2117
  ret %struct.var_ann_d* %18, !dbg !2118
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @ggc_alloc_cleared_stat(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @renumber_gimple_stmt_uids() #0 !dbg !2119 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2124
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2124
  call void @set_gimple_stmt_max_uid(%struct.function* %add.ptr, i32 0), !dbg !2125
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2126
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2126
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2126
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2126
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !2126
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2126
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2126
  br label %for.cond, !dbg !2126

for.cond:                                         ; preds = %for.inc8, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2128
  %tobool = icmp ne %struct.basic_block_def* %4, null, !dbg !2126
  br i1 %tobool, label %for.body, label %for.end9, !dbg !2126

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !2130, metadata !DIExpression()), !dbg !2132
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2133
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %5), !dbg !2135
  %6 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !2135
  %7 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2135
  br label %for.cond2, !dbg !2136

for.cond2:                                        ; preds = %for.inc, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2137
  %tobool3 = icmp ne i8 %call, 0, !dbg !2139
  %lnot = xor i1 %tobool3, true, !dbg !2139
  br i1 %lnot, label %for.body4, label %for.end, !dbg !2140

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2141, metadata !DIExpression()), !dbg !2143
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2144
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %stmt, align 8, !dbg !2143
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2145
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2146
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2146
  %call7 = call i32 @inc_gimple_stmt_max_uid(%struct.function* %add.ptr6), !dbg !2147
  call void @gimple_set_uid(%union.gimple_statement_d* %8, i32 %call7), !dbg !2148
  br label %for.inc, !dbg !2149

for.inc:                                          ; preds = %for.body4
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !2150
  br label %for.cond2, !dbg !2151, !llvm.loop !2152

for.end:                                          ; preds = %for.cond2
  br label %for.inc8, !dbg !2154

for.inc8:                                         ; preds = %for.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2128
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 6, !dbg !2128
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2128
  store %struct.basic_block_def* %11, %struct.basic_block_def** %bb, align 8, !dbg !2128
  br label %for.cond, !dbg !2128, !llvm.loop !2155

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !2157
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_gimple_stmt_max_uid(%struct.function* %fn, i32 %maxid) #0 !dbg !2158 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  %maxid.addr = alloca i32, align 4
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store i32 %maxid, i32* %maxid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxid.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %0 = load i32, i32* %maxid.addr, align 4, !dbg !2166
  %1 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !2167
  %last_stmt_uid = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 13, !dbg !2168
  store i32 %0, i32* %last_stmt_uid, align 8, !dbg !2169
  ret void, !dbg !2170
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2171 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2176, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2178, metadata !DIExpression()), !dbg !2179
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2180
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2181
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2182
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2183
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2184
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2185
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2186
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2187
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2188
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2189
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2190
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2191
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2192
  ret void, !dbg !2193
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2194 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2197, metadata !DIExpression()), !dbg !2198
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2199
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2199
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2200
  %conv = zext i1 %cmp to i32, !dbg !2200
  %conv1 = trunc i32 %conv to i8, !dbg !2201
  ret i8 %conv1, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2203 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2206, metadata !DIExpression()), !dbg !2207
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2208
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2208
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2209
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2209
  ret %union.gimple_statement_d* %1, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_uid(%union.gimple_statement_d* %g, i32 %uid) #0 !dbg !2211 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  %uid.addr = alloca i32, align 4
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i32 %uid, i32* %uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %0 = load i32, i32* %uid.addr, align 4, !dbg !2218
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2219
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2220
  %uid1 = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 1, !dbg !2221
  store i32 %0, i32* %uid1, align 4, !dbg !2222
  ret void, !dbg !2223
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @inc_gimple_stmt_max_uid(%struct.function* %fn) #0 !dbg !2224 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !2229
  %last_stmt_uid = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 13, !dbg !2230
  %1 = load i32, i32* %last_stmt_uid, align 8, !dbg !2231
  %inc = add nsw i32 %1, 1, !dbg !2231
  store i32 %inc, i32* %last_stmt_uid, align 8, !dbg !2231
  ret i32 %1, !dbg !2232
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2233 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2239
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2240
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2240
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2241
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2241
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2242
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2243
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2244
  ret void, !dbg !2245
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @renumber_gimple_stmt_uids_in_blocks(%struct.basic_block_def** %blocks, i32 %n_blocks) #0 !dbg !2246 {
entry:
  %blocks.addr = alloca %struct.basic_block_def**, align 8
  %n_blocks.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %bsi = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %tmp6 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt12 = alloca %union.gimple_statement_d*, align 8
  store %struct.basic_block_def** %blocks, %struct.basic_block_def*** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %blocks.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i32 %n_blocks, i32* %n_blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_blocks.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2256
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2256
  call void @set_gimple_stmt_max_uid(%struct.function* %add.ptr, i32 0), !dbg !2257
  store i32 0, i32* %i, align 4, !dbg !2258
  br label %for.cond, !dbg !2260

for.cond:                                         ; preds = %for.inc18, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2261
  %2 = load i32, i32* %n_blocks.addr, align 4, !dbg !2263
  %cmp = icmp slt i32 %1, %2, !dbg !2264
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2265

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2266, metadata !DIExpression()), !dbg !2268
  %3 = load %struct.basic_block_def**, %struct.basic_block_def*** %blocks.addr, align 8, !dbg !2269
  %4 = load i32, i32* %i, align 4, !dbg !2270
  %idxprom = sext i32 %4 to i64, !dbg !2269
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %3, i64 %idxprom, !dbg !2269
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2269
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %bsi, metadata !2271, metadata !DIExpression()), !dbg !2272
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2273
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %6), !dbg !2275
  %7 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !2275
  %8 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2275
  br label %for.cond1, !dbg !2276

for.cond1:                                        ; preds = %for.inc, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2277
  %tobool = icmp ne i8 %call, 0, !dbg !2279
  %lnot = xor i1 %tobool, true, !dbg !2279
  br i1 %lnot, label %for.body2, label %for.end, !dbg !2280

for.body2:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2281, metadata !DIExpression()), !dbg !2283
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2284
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %stmt, align 8, !dbg !2283
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2285
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2286
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2286
  %call5 = call i32 @inc_gimple_stmt_max_uid(%struct.function* %add.ptr4), !dbg !2287
  call void @gimple_set_uid(%union.gimple_statement_d* %9, i32 %call5), !dbg !2288
  br label %for.inc, !dbg !2289

for.inc:                                          ; preds = %for.body2
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !2290
  br label %for.cond1, !dbg !2291, !llvm.loop !2292

for.end:                                          ; preds = %for.cond1
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2294
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp6, %struct.basic_block_def* %11), !dbg !2296
  %12 = bitcast %struct.gimple_stmt_iterator* %bsi to i8*, !dbg !2296
  %13 = bitcast %struct.gimple_stmt_iterator* %tmp6 to i8*, !dbg !2296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !2296
  br label %for.cond7, !dbg !2297

for.cond7:                                        ; preds = %for.inc16, %for.end
  %call8 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2298
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2300
  %lnot10 = xor i1 %tobool9, true, !dbg !2300
  br i1 %lnot10, label %for.body11, label %for.end17, !dbg !2301

for.body11:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt12, metadata !2302, metadata !DIExpression()), !dbg !2304
  %call13 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %bsi), !dbg !2305
  store %union.gimple_statement_d* %call13, %union.gimple_statement_d** %stmt12, align 8, !dbg !2304
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt12, align 8, !dbg !2306
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2307
  %add.ptr14 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2307
  %call15 = call i32 @inc_gimple_stmt_max_uid(%struct.function* %add.ptr14), !dbg !2308
  call void @gimple_set_uid(%union.gimple_statement_d* %14, i32 %call15), !dbg !2309
  br label %for.inc16, !dbg !2310

for.inc16:                                        ; preds = %for.body11
  call void @gsi_next(%struct.gimple_stmt_iterator* %bsi), !dbg !2311
  br label %for.cond7, !dbg !2312, !llvm.loop !2313

for.end17:                                        ; preds = %for.cond7
  br label %for.inc18, !dbg !2315

for.inc18:                                        ; preds = %for.end17
  %16 = load i32, i32* %i, align 4, !dbg !2316
  %inc = add nsw i32 %16, 1, !dbg !2316
  store i32 %inc, i32* %i, align 4, !dbg !2316
  br label %for.cond, !dbg !2317, !llvm.loop !2318

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !2320
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @make_rename_temp(%union.tree_node* %type, i8* %prefix) #0 !dbg !2321 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %prefix.addr = alloca i8*, align 8
  %t = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2328, metadata !DIExpression()), !dbg !2329
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2330
  %1 = load i8*, i8** %prefix.addr, align 8, !dbg !2331
  %call = call %union.tree_node* @create_tmp_var(%union.tree_node* %0, i8* %1), !dbg !2332
  store %union.tree_node* %call, %union.tree_node** %t, align 8, !dbg !2329
  %2 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2333
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2333
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2333
  %3 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2333
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2333
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2333
  %bf.load = load i64, i64* %4, align 8, !dbg !2333
  %bf.clear = and i64 %bf.load, 65535, !dbg !2333
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2333
  %cmp = icmp eq i32 %bf.cast, 13, !dbg !2335
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2336

lor.lhs.false:                                    ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2337
  %common2 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !2337
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !2337
  %6 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !2337
  %base4 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2337
  %7 = bitcast %struct.tree_base* %base4 to i64*, !dbg !2337
  %bf.load5 = load i64, i64* %7, align 8, !dbg !2337
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !2337
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !2337
  %cmp8 = icmp eq i32 %bf.cast7, 14, !dbg !2338
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2339

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2340
  %decl_common = bitcast %union.tree_node* %8 to %struct.tree_decl_common*, !dbg !2340
  %gimple_reg_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2340
  %9 = bitcast i40* %gimple_reg_flag to i64*, !dbg !2340
  %bf.load9 = load i64, i64* %9, align 8, !dbg !2341
  %bf.clear10 = and i64 %bf.load9, -134217729, !dbg !2341
  %bf.set = or i64 %bf.clear10, 134217728, !dbg !2341
  store i64 %bf.set, i64* %9, align 8, !dbg !2341
  br label %if.end, !dbg !2340

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2342
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2342
  %call11 = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !2344
  %tobool = icmp ne %struct.htab* %call11, null, !dbg !2344
  br i1 %tobool, label %if.then12, label %if.end14, !dbg !2345

if.then12:                                        ; preds = %if.end
  %11 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2346
  %call13 = call zeroext i8 @add_referenced_var(%union.tree_node* %11), !dbg !2348
  %12 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2349
  call void @mark_sym_for_renaming(%union.tree_node* %12), !dbg !2350
  br label %if.end14, !dbg !2351

if.end14:                                         ; preds = %if.then12, %if.end
  %13 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2352
  ret %union.tree_node* %13, !dbg !2353
}

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.htab* @gimple_referenced_vars(%struct.function* %fun) #0 !dbg !2354 {
entry:
  %retval = alloca %struct.htab*, align 8
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2361
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 3, !dbg !2363
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2363
  %tobool = icmp ne %struct.gimple_df* %1, null, !dbg !2361
  br i1 %tobool, label %if.end, label %if.then, !dbg !2364

if.then:                                          ; preds = %entry
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !2365
  br label %return, !dbg !2365

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2366
  %gimple_df1 = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 3, !dbg !2367
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df1, align 8, !dbg !2367
  %referenced_vars = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 0, !dbg !2368
  %4 = load %struct.htab*, %struct.htab** %referenced_vars, align 8, !dbg !2368
  store %struct.htab* %4, %struct.htab** %retval, align 8, !dbg !2369
  br label %return, !dbg !2369

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !2370
  ret %struct.htab* %5, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @add_referenced_var(%union.tree_node* %var) #0 !dbg !2371 {
entry:
  %retval = alloca i8, align 1
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2376
  %call = call %struct.var_ann_d* @get_var_ann(%union.tree_node* %0), !dbg !2377
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2378
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2378
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2378
  %bf.load = load i64, i64* %2, align 8, !dbg !2378
  %bf.clear = and i64 %bf.load, 65535, !dbg !2378
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2378
  %idxprom = sext i32 %bf.cast to i64, !dbg !2378
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2378
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2378
  %cmp = icmp eq i32 %3, 3, !dbg !2378
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2378

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2378
  br label %cond.end, !dbg !2378

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2378

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2378
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2379
  %call1 = call zeroext i8 @referenced_var_check_and_insert(%union.tree_node* %4), !dbg !2381
  %tobool = icmp ne i8 %call1, 0, !dbg !2381
  br i1 %tobool, label %if.then, label %if.end8, !dbg !2382

if.then:                                          ; preds = %cond.end
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2383
  %decl_common = bitcast %union.tree_node* %5 to %struct.tree_decl_common*, !dbg !2383
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2383
  %6 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2383
  %tobool2 = icmp ne %union.tree_node* %6, null, !dbg !2383
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2386

land.lhs.true:                                    ; preds = %if.then
  %7 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2387
  %decl_minimal = bitcast %union.tree_node* %7 to %struct.tree_decl_minimal*, !dbg !2387
  %context = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 4, !dbg !2387
  %8 = load %union.tree_node*, %union.tree_node** %context, align 8, !dbg !2387
  %9 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2388
  %cmp3 = icmp eq %union.tree_node* %8, %9, !dbg !2389
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2390

if.then4:                                         ; preds = %land.lhs.true
  %10 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2391
  %decl_common5 = bitcast %union.tree_node* %10 to %struct.tree_decl_common*, !dbg !2391
  %initial6 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common5, i32 0, i32 5, !dbg !2391
  %call7 = call %union.tree_node* @walk_tree_1(%union.tree_node** %initial6, %union.tree_node* (%union.tree_node**, i32*, i8*)* @find_vars_r, i8* null, %struct.pointer_set_t* null, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !2391
  br label %if.end, !dbg !2391

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  store i8 1, i8* %retval, align 1, !dbg !2392
  br label %return, !dbg !2392

if.end8:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !2393
  br label %return, !dbg !2393

return:                                           ; preds = %if.end8, %if.end
  %11 = load i8, i8* %retval, align 1, !dbg !2394
  ret i8 %11, !dbg !2394
}

declare dso_local void @mark_sym_for_renaming(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_referenced_vars(%struct._IO_FILE* %file) #0 !dbg !2395 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %var = alloca %union.tree_node*, align 8
  %rvi = alloca %struct.referenced_var_iterator, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2450, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator* %rvi, metadata !2452, metadata !DIExpression()), !dbg !2463
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2464
  %1 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2465
  %call = call i8* @get_name(%union.tree_node* %1), !dbg !2466
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2467
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2467
  %call1 = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !2467
  %call2 = call i64 @htab_elements(%struct.htab* %call1), !dbg !2467
  %conv = trunc i64 %call2 to i32, !dbg !2468
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* %call, i32 %conv), !dbg !2469
  %call4 = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2470
  store %union.tree_node* %call4, %union.tree_node** %var, align 8, !dbg !2470
  br label %for.cond, !dbg !2470

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %rvi), !dbg !2472
  %tobool = icmp ne i8 %call5, 0, !dbg !2472
  %lnot = xor i1 %tobool, true, !dbg !2472
  br i1 %lnot, label %for.body, label %for.end, !dbg !2470

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2474
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !2476
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2477
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2478
  call void @dump_variable(%struct._IO_FILE* %4, %union.tree_node* %5), !dbg !2479
  br label %for.inc, !dbg !2480

for.inc:                                          ; preds = %for.body
  %call7 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2472
  store %union.tree_node* %call7, %union.tree_node** %var, align 8, !dbg !2472
  br label %for.cond, !dbg !2472, !llvm.loop !2481

for.end:                                          ; preds = %for.cond
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2483
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2484
  ret void, !dbg !2485
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @get_name(%union.tree_node*) #2

declare dso_local i64 @htab_elements(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2486 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2492
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2493
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2494
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2494
  %call = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !2495
  %call1 = call i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %call), !dbg !2496
  %2 = bitcast i8* %call1 to %union.tree_node*, !dbg !2497
  ret %union.tree_node* %2, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %iter) #0 !dbg !2499 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2506
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2507
  %call = call zeroext i8 @end_htab_p(%struct.htab_iterator* %hti), !dbg !2508
  ret i8 %call, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_variable(%struct._IO_FILE* %file, %union.tree_node* %var) #0 !dbg !2510 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %ann = alloca %struct.var_ann_d*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %ann, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2519
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2519
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2519
  %bf.load = load i64, i64* %1, align 8, !dbg !2519
  %bf.clear = and i64 %bf.load, 65535, !dbg !2519
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2519
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2521
  br i1 %cmp, label %if.then, label %if.end15, !dbg !2522

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2523
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2523
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2523
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2523
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2523
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2523
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2523
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2523
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2523
  %cmp5 = icmp eq i32 %bf.cast4, 10, !dbg !2523
  br i1 %cmp5, label %if.then13, label %lor.lhs.false, !dbg !2523

lor.lhs.false:                                    ; preds = %if.then
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2523
  %common6 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !2523
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common6, i32 0, i32 2, !dbg !2523
  %6 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !2523
  %base8 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2523
  %7 = bitcast %struct.tree_base* %base8 to i64*, !dbg !2523
  %bf.load9 = load i64, i64* %7, align 8, !dbg !2523
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !2523
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !2523
  %cmp12 = icmp eq i32 %bf.cast11, 12, !dbg !2523
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2526

if.then13:                                        ; preds = %lor.lhs.false, %if.then
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2527
  %9 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2528
  call void @dump_points_to_info_for(%struct._IO_FILE* %8, %union.tree_node* %9), !dbg !2529
  br label %if.end, !dbg !2529

if.end:                                           ; preds = %if.then13, %lor.lhs.false
  %10 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2530
  %ssa_name = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !2530
  %var14 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2530
  %11 = load %union.tree_node*, %union.tree_node** %var14, align 8, !dbg !2530
  store %union.tree_node* %11, %union.tree_node** %var.addr, align 8, !dbg !2531
  br label %if.end15, !dbg !2532

if.end15:                                         ; preds = %if.end, %entry
  %12 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2533
  %cmp16 = icmp eq %union.tree_node* %12, null, !dbg !2535
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2536

if.then17:                                        ; preds = %if.end15
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2537
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !2539
  br label %return, !dbg !2540

if.end18:                                         ; preds = %if.end15
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2541
  %15 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2542
  %16 = load i32, i32* @dump_flags, align 4, !dbg !2543
  call void @print_generic_expr(%struct._IO_FILE* %14, %union.tree_node* %15, i32 %16), !dbg !2544
  %17 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2545
  %call19 = call %struct.var_ann_d* @var_ann(%union.tree_node* %17), !dbg !2546
  store %struct.var_ann_d* %call19, %struct.var_ann_d** %ann, align 8, !dbg !2547
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2548
  %19 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2549
  %decl_minimal = bitcast %union.tree_node* %19 to %struct.tree_decl_minimal*, !dbg !2549
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2549
  %20 = load i32, i32* %uid, align 4, !dbg !2549
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 %20), !dbg !2550
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2551
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !2552
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2553
  %23 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2554
  %common22 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !2554
  %type23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common22, i32 0, i32 2, !dbg !2554
  %24 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !2554
  %25 = load i32, i32* @dump_flags, align 4, !dbg !2555
  call void @print_generic_expr(%struct._IO_FILE* %22, %union.tree_node* %24, i32 %25), !dbg !2556
  %26 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2557
  %base24 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !2557
  %27 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2557
  %bf.load25 = load i64, i64* %27, align 8, !dbg !2557
  %bf.lshr = lshr i64 %bf.load25, 18, !dbg !2557
  %bf.clear26 = and i64 %bf.lshr, 1, !dbg !2557
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2557
  %tobool = icmp ne i32 %bf.cast27, 0, !dbg !2557
  br i1 %tobool, label %if.then28, label %if.end30, !dbg !2559

if.then28:                                        ; preds = %if.end18
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2560
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0)), !dbg !2561
  br label %if.end30, !dbg !2561

if.end30:                                         ; preds = %if.then28, %if.end18
  %29 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2562
  %call31 = call zeroext i8 @is_global_var(%union.tree_node* %29), !dbg !2564
  %tobool32 = icmp ne i8 %call31, 0, !dbg !2564
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !2565

if.then33:                                        ; preds = %if.end30
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2566
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0)), !dbg !2567
  br label %if.end35, !dbg !2567

if.end35:                                         ; preds = %if.then33, %if.end30
  %31 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2568
  %base36 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !2568
  %32 = bitcast %struct.tree_base* %base36 to i64*, !dbg !2568
  %bf.load37 = load i64, i64* %32, align 8, !dbg !2568
  %bf.lshr38 = lshr i64 %bf.load37, 19, !dbg !2568
  %bf.clear39 = and i64 %bf.lshr38, 1, !dbg !2568
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !2568
  %tobool41 = icmp ne i32 %bf.cast40, 0, !dbg !2568
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !2570

if.then42:                                        ; preds = %if.end35
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2571
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !2572
  br label %if.end44, !dbg !2572

if.end44:                                         ; preds = %if.then42, %if.end35
  %34 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2573
  %call45 = call zeroext i8 @is_call_clobbered(%union.tree_node* %34), !dbg !2575
  %tobool46 = icmp ne i8 %call45, 0, !dbg !2575
  br i1 %tobool46, label %if.then47, label %if.else, !dbg !2576

if.then47:                                        ; preds = %if.end44
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2577
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)), !dbg !2578
  br label %if.end54, !dbg !2578

if.else:                                          ; preds = %if.end44
  %36 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2579
  %call49 = call zeroext i8 @is_call_used(%union.tree_node* %36), !dbg !2581
  %tobool50 = icmp ne i8 %call49, 0, !dbg !2581
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !2582

if.then51:                                        ; preds = %if.else
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2583
  %call52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0)), !dbg !2584
  br label %if.end53, !dbg !2584

if.end53:                                         ; preds = %if.then51, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then47
  %38 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2585
  %tobool55 = icmp ne %struct.var_ann_d* %38, null, !dbg !2585
  br i1 %tobool55, label %land.lhs.true, label %if.else63, !dbg !2587

land.lhs.true:                                    ; preds = %if.end54
  %39 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2588
  %40 = bitcast %struct.var_ann_d* %39 to i8*, !dbg !2589
  %bf.load56 = load i8, i8* %40, align 8, !dbg !2589
  %bf.lshr57 = lshr i8 %bf.load56, 5, !dbg !2589
  %bf.clear58 = and i8 %bf.lshr57, 3, !dbg !2589
  %bf.cast59 = zext i8 %bf.clear58 to i32, !dbg !2589
  %cmp60 = icmp eq i32 %bf.cast59, 1, !dbg !2590
  br i1 %cmp60, label %if.then61, label %if.else63, !dbg !2591

if.then61:                                        ; preds = %land.lhs.true
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2592
  %call62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i64 0, i64 0)), !dbg !2593
  br label %if.end85, !dbg !2593

if.else63:                                        ; preds = %land.lhs.true, %if.end54
  %42 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2594
  %tobool64 = icmp ne %struct.var_ann_d* %42, null, !dbg !2594
  br i1 %tobool64, label %land.lhs.true65, label %if.else73, !dbg !2596

land.lhs.true65:                                  ; preds = %if.else63
  %43 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2597
  %44 = bitcast %struct.var_ann_d* %43 to i8*, !dbg !2598
  %bf.load66 = load i8, i8* %44, align 8, !dbg !2598
  %bf.lshr67 = lshr i8 %bf.load66, 5, !dbg !2598
  %bf.clear68 = and i8 %bf.lshr67, 3, !dbg !2598
  %bf.cast69 = zext i8 %bf.clear68 to i32, !dbg !2598
  %cmp70 = icmp eq i32 %bf.cast69, 2, !dbg !2599
  br i1 %cmp70, label %if.then71, label %if.else73, !dbg !2600

if.then71:                                        ; preds = %land.lhs.true65
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2601
  %call72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.15, i64 0, i64 0)), !dbg !2602
  br label %if.end84, !dbg !2602

if.else73:                                        ; preds = %land.lhs.true65, %if.else63
  %46 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2603
  %tobool74 = icmp ne %struct.var_ann_d* %46, null, !dbg !2603
  br i1 %tobool74, label %land.lhs.true75, label %if.end83, !dbg !2605

land.lhs.true75:                                  ; preds = %if.else73
  %47 = load %struct.var_ann_d*, %struct.var_ann_d** %ann, align 8, !dbg !2606
  %48 = bitcast %struct.var_ann_d* %47 to i8*, !dbg !2607
  %bf.load76 = load i8, i8* %48, align 8, !dbg !2607
  %bf.lshr77 = lshr i8 %bf.load76, 5, !dbg !2607
  %bf.clear78 = and i8 %bf.lshr77, 3, !dbg !2607
  %bf.cast79 = zext i8 %bf.clear78 to i32, !dbg !2607
  %cmp80 = icmp eq i32 %bf.cast79, 3, !dbg !2608
  br i1 %cmp80, label %if.then81, label %if.end83, !dbg !2609

if.then81:                                        ; preds = %land.lhs.true75
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2610
  %call82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i64 0, i64 0)), !dbg !2611
  br label %if.end83, !dbg !2611

if.end83:                                         ; preds = %if.then81, %land.lhs.true75, %if.else73
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then71
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then61
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2612
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !2612
  %tobool86 = icmp ne %struct.function* %add.ptr, null, !dbg !2612
  br i1 %tobool86, label %land.lhs.true87, label %if.end95, !dbg !2614

land.lhs.true87:                                  ; preds = %if.end85
  %51 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2615
  %add.ptr88 = getelementptr inbounds %struct.function, %struct.function* %51, i64 0, !dbg !2615
  %52 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2616
  %call89 = call %union.tree_node* @gimple_default_def(%struct.function* %add.ptr88, %union.tree_node* %52), !dbg !2617
  %tobool90 = icmp ne %union.tree_node* %call89, null, !dbg !2617
  br i1 %tobool90, label %if.then91, label %if.end95, !dbg !2618

if.then91:                                        ; preds = %land.lhs.true87
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2619
  %call92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0)), !dbg !2621
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2622
  %55 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2623
  %add.ptr93 = getelementptr inbounds %struct.function, %struct.function* %55, i64 0, !dbg !2623
  %56 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2624
  %call94 = call %union.tree_node* @gimple_default_def(%struct.function* %add.ptr93, %union.tree_node* %56), !dbg !2625
  %57 = load i32, i32* @dump_flags, align 4, !dbg !2626
  call void @print_generic_expr(%struct._IO_FILE* %54, %union.tree_node* %call94, i32 %57), !dbg !2627
  br label %if.end95, !dbg !2628

if.end95:                                         ; preds = %if.then91, %land.lhs.true87, %if.end85
  %58 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2629
  %decl_common = bitcast %union.tree_node* %58 to %struct.tree_decl_common*, !dbg !2629
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2629
  %59 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2629
  %tobool96 = icmp ne %union.tree_node* %59, null, !dbg !2629
  br i1 %tobool96, label %if.then97, label %if.end101, !dbg !2631

if.then97:                                        ; preds = %if.end95
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2632
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !2634
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2635
  %62 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2636
  %decl_common99 = bitcast %union.tree_node* %62 to %struct.tree_decl_common*, !dbg !2636
  %initial100 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common99, i32 0, i32 5, !dbg !2636
  %63 = load %union.tree_node*, %union.tree_node** %initial100, align 8, !dbg !2636
  %64 = load i32, i32* @dump_flags, align 4, !dbg !2637
  call void @print_generic_expr(%struct._IO_FILE* %61, %union.tree_node* %63, i32 %64), !dbg !2638
  br label %if.end101, !dbg !2639

if.end101:                                        ; preds = %if.then97, %if.end95
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2640
  %call102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2641
  br label %return, !dbg !2642

return:                                           ; preds = %if.end101, %if.then17
  ret void, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2643 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2646
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2647
  %call = call i8* @next_htab_element(%struct.htab_iterator* %hti), !dbg !2648
  %1 = bitcast i8* %call to %union.tree_node*, !dbg !2649
  ret %union.tree_node* %1, !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_referenced_vars() #0 !dbg !2651 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2652
  call void @dump_referenced_vars(%struct._IO_FILE* %0), !dbg !2653
  ret void, !dbg !2654
}

declare dso_local void @dump_points_to_info_for(%struct._IO_FILE*, %union.tree_node*) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.var_ann_d* @var_ann(%union.tree_node* %t) #0 !dbg !2655 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  %p = alloca %struct.var_ann_d**, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata %struct.var_ann_d*** %p, metadata !2661, metadata !DIExpression()), !dbg !2664
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2665
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2665
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2665
  %bf.load = load i64, i64* %1, align 8, !dbg !2665
  %bf.clear = and i64 %bf.load, 65535, !dbg !2665
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2665
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2665
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2665

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2665
  %var_decl = bitcast %union.tree_node* %2 to %struct.tree_var_decl*, !dbg !2665
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !2665
  br label %cond.end19, !dbg !2665

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2665
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2665
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2665
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2665
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2665
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2665
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !2665
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !2665

cond.true6:                                       ; preds = %cond.false
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2665
  %parm_decl = bitcast %union.tree_node* %5 to %struct.tree_parm_decl*, !dbg !2665
  %ann7 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !2665
  br label %cond.end17, !dbg !2665

cond.false8:                                      ; preds = %cond.false
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2665
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2665
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2665
  %bf.load10 = load i64, i64* %7, align 8, !dbg !2665
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2665
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2665
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !2665
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !2665

cond.true14:                                      ; preds = %cond.false8
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2665
  %result_decl = bitcast %union.tree_node* %8 to %struct.tree_result_decl*, !dbg !2665
  %ann15 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !2665
  br label %cond.end, !dbg !2665

cond.false16:                                     ; preds = %cond.false8
  br label %cond.end, !dbg !2665

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi %struct.var_ann_d** [ %ann15, %cond.true14 ], [ null, %cond.false16 ], !dbg !2665
  br label %cond.end17, !dbg !2665

cond.end17:                                       ; preds = %cond.end, %cond.true6
  %cond18 = phi %struct.var_ann_d** [ %ann7, %cond.true6 ], [ %cond, %cond.end ], !dbg !2665
  br label %cond.end19, !dbg !2665

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond18, %cond.end17 ], !dbg !2665
  store %struct.var_ann_d** %cond20, %struct.var_ann_d*** %p, align 8, !dbg !2664
  %9 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !2666
  %tobool = icmp ne %struct.var_ann_d** %9, null, !dbg !2666
  br i1 %tobool, label %cond.true21, label %cond.false22, !dbg !2666

cond.true21:                                      ; preds = %cond.end19
  %10 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !2667
  %11 = load %struct.var_ann_d*, %struct.var_ann_d** %10, align 8, !dbg !2668
  br label %cond.end23, !dbg !2666

cond.false22:                                     ; preds = %cond.end19
  br label %cond.end23, !dbg !2666

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi %struct.var_ann_d* [ %11, %cond.true21 ], [ null, %cond.false22 ], !dbg !2666
  ret %struct.var_ann_d* %cond24, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_global_var(%union.tree_node* %t) #0 !dbg !2670 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2675
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2675
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2675
  %bf.load = load i64, i64* %1, align 8, !dbg !2675
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !2675
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2675
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2675
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2675
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2676

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2677
  %decl_common = bitcast %union.tree_node* %2 to %struct.tree_decl_common*, !dbg !2677
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2677
  %3 = bitcast i40* %decl_flag_1 to i64*, !dbg !2677
  %bf.load1 = load i64, i64* %3, align 8, !dbg !2677
  %bf.lshr2 = lshr i64 %bf.load1, 25, !dbg !2677
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !2677
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2677
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !2676
  br label %lor.end, !dbg !2676

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2676
  %conv = trunc i32 %lor.ext to i8, !dbg !2678
  ret i8 %conv, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_clobbered(%union.tree_node* %var) #0 !dbg !2680 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2683
  %call = call zeroext i8 @is_global_var(%union.tree_node* %0), !dbg !2684
  %conv = zext i8 %call to i32, !dbg !2684
  %tobool = icmp ne i32 %conv, 0, !dbg !2684
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2685

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2686
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !2687
  %conv2 = zext i8 %call1 to i32, !dbg !2687
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2687
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !2688

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2689
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2689
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2690
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2690
  %escaped = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 4, !dbg !2691
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2692
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %escaped, %union.tree_node* %4), !dbg !2693
  %conv5 = zext i8 %call4 to i32, !dbg !2693
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2688
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !2694
  br label %lor.end, !dbg !2685

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !2685
  %conv7 = trunc i32 %lor.ext to i8, !dbg !2695
  ret i8 %conv7, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_used(%union.tree_node* %var) #0 !dbg !2697 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2700
  %call = call zeroext i8 @is_call_clobbered(%union.tree_node* %0), !dbg !2701
  %conv = zext i8 %call to i32, !dbg !2701
  %tobool = icmp ne i32 %conv, 0, !dbg !2701
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2702

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2703
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !2704
  %conv2 = zext i8 %call1 to i32, !dbg !2704
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2704
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !2705

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2706
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2706
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2707
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2707
  %callused = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 5, !dbg !2708
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2709
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %callused, %union.tree_node* %4), !dbg !2710
  %conv5 = zext i8 %call4 to i32, !dbg !2710
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2705
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !2711
  br label %lor.end, !dbg !2702

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !2702
  %conv7 = trunc i32 %lor.ext to i8, !dbg !2712
  ret i8 %conv7, !dbg !2713
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @gimple_default_def(%struct.function* %fn, %union.tree_node* %var) #0 !dbg !2714 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %ind = alloca %struct.tree_decl_minimal, align 8
  %in = alloca %struct.tree_ssa_name, align 8
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata %struct.tree_decl_minimal* %ind, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.tree_ssa_name* %in, metadata !2723, metadata !DIExpression()), !dbg !2724
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2725
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2725
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2725
  %bf.load = load i64, i64* %1, align 8, !dbg !2725
  %bf.clear = and i64 %bf.load, 65535, !dbg !2725
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2725
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2725
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !2725

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2725
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2725
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2725
  %bf.load2 = load i64, i64* %3, align 8, !dbg !2725
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2725
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2725
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !2725
  br i1 %cmp5, label %cond.false, label %lor.lhs.false6, !dbg !2725

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2725
  %base7 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2725
  %5 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2725
  %bf.load8 = load i64, i64* %5, align 8, !dbg !2725
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2725
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2725
  %cmp11 = icmp eq i32 %bf.cast10, 36, !dbg !2725
  br i1 %cmp11, label %cond.false, label %lor.lhs.false12, !dbg !2725

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2725
  %base13 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2725
  %7 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2725
  %bf.load14 = load i64, i64* %7, align 8, !dbg !2725
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2725
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2725
  %cmp17 = icmp eq i32 %bf.cast16, 141, !dbg !2725
  br i1 %cmp17, label %land.lhs.true, label %cond.true, !dbg !2725

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2725
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !2725
  %var18 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2725
  %9 = load %union.tree_node*, %union.tree_node** %var18, align 8, !dbg !2725
  %base19 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2725
  %10 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2725
  %bf.load20 = load i64, i64* %10, align 8, !dbg !2725
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2725
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2725
  %cmp23 = icmp eq i32 %bf.cast22, 32, !dbg !2725
  br i1 %cmp23, label %cond.false, label %lor.lhs.false24, !dbg !2725

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2725
  %ssa_name25 = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !2725
  %var26 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name25, i32 0, i32 1, !dbg !2725
  %12 = load %union.tree_node*, %union.tree_node** %var26, align 8, !dbg !2725
  %base27 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2725
  %13 = bitcast %struct.tree_base* %base27 to i64*, !dbg !2725
  %bf.load28 = load i64, i64* %13, align 8, !dbg !2725
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !2725
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !2725
  %cmp31 = icmp eq i32 %bf.cast30, 34, !dbg !2725
  br i1 %cmp31, label %cond.false, label %lor.lhs.false32, !dbg !2725

lor.lhs.false32:                                  ; preds = %lor.lhs.false24
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2725
  %ssa_name33 = bitcast %union.tree_node* %14 to %struct.tree_ssa_name*, !dbg !2725
  %var34 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name33, i32 0, i32 1, !dbg !2725
  %15 = load %union.tree_node*, %union.tree_node** %var34, align 8, !dbg !2725
  %base35 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !2725
  %16 = bitcast %struct.tree_base* %base35 to i64*, !dbg !2725
  %bf.load36 = load i64, i64* %16, align 8, !dbg !2725
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !2725
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !2725
  %cmp39 = icmp eq i32 %bf.cast38, 36, !dbg !2725
  br i1 %cmp39, label %cond.false, label %cond.true, !dbg !2725

cond.true:                                        ; preds = %lor.lhs.false32, %lor.lhs.false12
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2725
  br label %cond.end, !dbg !2725

cond.false:                                       ; preds = %lor.lhs.false32, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %cond.end, !dbg !2725

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2725
  %17 = bitcast %struct.tree_decl_minimal* %ind to %union.tree_node*, !dbg !2726
  %var40 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %in, i32 0, i32 1, !dbg !2727
  store %union.tree_node* %17, %union.tree_node** %var40, align 8, !dbg !2728
  %18 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2729
  %decl_minimal = bitcast %union.tree_node* %18 to %struct.tree_decl_minimal*, !dbg !2729
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2729
  %19 = load i32, i32* %uid, align 4, !dbg !2729
  %uid41 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %ind, i32 0, i32 2, !dbg !2730
  store i32 %19, i32* %uid41, align 4, !dbg !2731
  %20 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !2732
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 3, !dbg !2732
  %21 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2732
  %default_defs = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %21, i32 0, i32 8, !dbg !2732
  %22 = load %struct.htab*, %struct.htab** %default_defs, align 8, !dbg !2732
  %23 = bitcast %struct.tree_ssa_name* %in to i8*, !dbg !2733
  %24 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2734
  %decl_minimal42 = bitcast %union.tree_node* %24 to %struct.tree_decl_minimal*, !dbg !2734
  %uid43 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal42, i32 0, i32 2, !dbg !2734
  %25 = load i32, i32* %uid43, align 4, !dbg !2734
  %call = call i8* @htab_find_with_hash(%struct.htab* %22, i8* %23, i32 %25), !dbg !2735
  %26 = bitcast i8* %call to %union.tree_node*, !dbg !2736
  ret %union.tree_node* %26, !dbg !2737
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_variable(%union.tree_node* %var) #0 !dbg !2738 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2743
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2744
  call void @dump_variable(%struct._IO_FILE* %0, %union.tree_node* %1), !dbg !2745
  ret void, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_dfa_stats(%struct._IO_FILE* %file) #0 !dbg !2747 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %dfa_stats = alloca %struct.dfa_stats_d, align 8
  %size = alloca i64, align 8
  %total = alloca i64, align 8
  %fmt_str = alloca i8*, align 8
  %fmt_str_1 = alloca i8*, align 8
  %fmt_str_3 = alloca i8*, align 8
  %funcname = alloca i8*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.dfa_stats_d* %dfa_stats, metadata !2750, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata i64* %total, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i64 0, i64* %total, align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata i8** %fmt_str, metadata !2766, metadata !DIExpression()), !dbg !2768
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8** %fmt_str, align 8, !dbg !2768
  call void @llvm.dbg.declare(metadata i8** %fmt_str_1, metadata !2769, metadata !DIExpression()), !dbg !2770
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i8** %fmt_str_1, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i8** %fmt_str_3, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8** %fmt_str_3, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata i8** %funcname, metadata !2773, metadata !DIExpression()), !dbg !2774
  %0 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2775
  %1 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2776
  %call = call i8* %0(%union.tree_node* %1, i32 2), !dbg !2777
  store i8* %call, i8** %funcname, align 8, !dbg !2774
  call void @collect_dfa_stats(%struct.dfa_stats_d* %dfa_stats), !dbg !2778
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2779
  %3 = load i8*, i8** %funcname, align 8, !dbg !2780
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* %3), !dbg !2781
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2782
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.23, i64 0, i64 0)), !dbg !2783
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2784
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)), !dbg !2785
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2786
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0)), !dbg !2787
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2788
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.23, i64 0, i64 0)), !dbg !2789
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2790
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2790
  %call6 = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !2790
  %call7 = call i64 @htab_elements(%struct.htab* %call6), !dbg !2790
  %mul = mul i64 %call7, 8, !dbg !2791
  store i64 %mul, i64* %size, align 8, !dbg !2792
  %9 = load i64, i64* %size, align 8, !dbg !2793
  %10 = load i64, i64* %total, align 8, !dbg !2794
  %add = add i64 %10, %9, !dbg !2794
  store i64 %add, i64* %total, align 8, !dbg !2794
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2795
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2796
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2796
  %call9 = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr8), !dbg !2796
  %call10 = call i64 @htab_elements(%struct.htab* %call9), !dbg !2796
  %13 = load i64, i64* %size, align 8, !dbg !2797
  %cmp = icmp ult i64 %13, 10240, !dbg !2797
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2797

cond.true:                                        ; preds = %entry
  %14 = load i64, i64* %size, align 8, !dbg !2797
  br label %cond.end15, !dbg !2797

cond.false:                                       ; preds = %entry
  %15 = load i64, i64* %size, align 8, !dbg !2797
  %cmp11 = icmp ult i64 %15, 10485760, !dbg !2797
  br i1 %cmp11, label %cond.true12, label %cond.false13, !dbg !2797

cond.true12:                                      ; preds = %cond.false
  %16 = load i64, i64* %size, align 8, !dbg !2797
  %div = udiv i64 %16, 1024, !dbg !2797
  br label %cond.end, !dbg !2797

cond.false13:                                     ; preds = %cond.false
  %17 = load i64, i64* %size, align 8, !dbg !2797
  %div14 = udiv i64 %17, 1048576, !dbg !2797
  br label %cond.end, !dbg !2797

cond.end:                                         ; preds = %cond.false13, %cond.true12
  %cond = phi i64 [ %div, %cond.true12 ], [ %div14, %cond.false13 ], !dbg !2797
  br label %cond.end15, !dbg !2797

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i64 [ %14, %cond.true ], [ %cond, %cond.end ], !dbg !2797
  %18 = load i64, i64* %size, align 8, !dbg !2798
  %cmp17 = icmp ult i64 %18, 10240, !dbg !2798
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !2798

cond.true18:                                      ; preds = %cond.end15
  br label %cond.end22, !dbg !2798

cond.false19:                                     ; preds = %cond.end15
  %19 = load i64, i64* %size, align 8, !dbg !2798
  %cmp20 = icmp ult i64 %19, 10485760, !dbg !2798
  %20 = zext i1 %cmp20 to i64, !dbg !2798
  %cond21 = select i1 %cmp20, i32 107, i32 77, !dbg !2798
  br label %cond.end22, !dbg !2798

cond.end22:                                       ; preds = %cond.false19, %cond.true18
  %cond23 = phi i32 [ 98, %cond.true18 ], [ %cond21, %cond.false19 ], !dbg !2798
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i64 %call10, i64 %cond16, i32 %cond23), !dbg !2799
  %num_var_anns = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 0, !dbg !2800
  %21 = load i64, i64* %num_var_anns, align 8, !dbg !2800
  %mul25 = mul i64 %21, 16, !dbg !2801
  store i64 %mul25, i64* %size, align 8, !dbg !2802
  %22 = load i64, i64* %size, align 8, !dbg !2803
  %23 = load i64, i64* %total, align 8, !dbg !2804
  %add26 = add i64 %23, %22, !dbg !2804
  store i64 %add26, i64* %total, align 8, !dbg !2804
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2805
  %num_var_anns27 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 0, !dbg !2806
  %25 = load i64, i64* %num_var_anns27, align 8, !dbg !2806
  %26 = load i64, i64* %size, align 8, !dbg !2807
  %cmp28 = icmp ult i64 %26, 10240, !dbg !2807
  br i1 %cmp28, label %cond.true29, label %cond.false30, !dbg !2807

cond.true29:                                      ; preds = %cond.end22
  %27 = load i64, i64* %size, align 8, !dbg !2807
  br label %cond.end38, !dbg !2807

cond.false30:                                     ; preds = %cond.end22
  %28 = load i64, i64* %size, align 8, !dbg !2807
  %cmp31 = icmp ult i64 %28, 10485760, !dbg !2807
  br i1 %cmp31, label %cond.true32, label %cond.false34, !dbg !2807

cond.true32:                                      ; preds = %cond.false30
  %29 = load i64, i64* %size, align 8, !dbg !2807
  %div33 = udiv i64 %29, 1024, !dbg !2807
  br label %cond.end36, !dbg !2807

cond.false34:                                     ; preds = %cond.false30
  %30 = load i64, i64* %size, align 8, !dbg !2807
  %div35 = udiv i64 %30, 1048576, !dbg !2807
  br label %cond.end36, !dbg !2807

cond.end36:                                       ; preds = %cond.false34, %cond.true32
  %cond37 = phi i64 [ %div33, %cond.true32 ], [ %div35, %cond.false34 ], !dbg !2807
  br label %cond.end38, !dbg !2807

cond.end38:                                       ; preds = %cond.end36, %cond.true29
  %cond39 = phi i64 [ %27, %cond.true29 ], [ %cond37, %cond.end36 ], !dbg !2807
  %31 = load i64, i64* %size, align 8, !dbg !2808
  %cmp40 = icmp ult i64 %31, 10240, !dbg !2808
  br i1 %cmp40, label %cond.true41, label %cond.false42, !dbg !2808

cond.true41:                                      ; preds = %cond.end38
  br label %cond.end45, !dbg !2808

cond.false42:                                     ; preds = %cond.end38
  %32 = load i64, i64* %size, align 8, !dbg !2808
  %cmp43 = icmp ult i64 %32, 10485760, !dbg !2808
  %33 = zext i1 %cmp43 to i64, !dbg !2808
  %cond44 = select i1 %cmp43, i32 107, i32 77, !dbg !2808
  br label %cond.end45, !dbg !2808

cond.end45:                                       ; preds = %cond.false42, %cond.true41
  %cond46 = phi i32 [ 98, %cond.true41 ], [ %cond44, %cond.false42 ], !dbg !2808
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i64 %25, i64 %cond39, i32 %cond46), !dbg !2809
  %num_uses = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 2, !dbg !2810
  %34 = load i64, i64* %num_uses, align 8, !dbg !2810
  %mul48 = mul i64 %34, 8, !dbg !2811
  store i64 %mul48, i64* %size, align 8, !dbg !2812
  %35 = load i64, i64* %size, align 8, !dbg !2813
  %36 = load i64, i64* %total, align 8, !dbg !2814
  %add49 = add i64 %36, %35, !dbg !2814
  store i64 %add49, i64* %total, align 8, !dbg !2814
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2815
  %num_uses50 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 2, !dbg !2816
  %38 = load i64, i64* %num_uses50, align 8, !dbg !2816
  %39 = load i64, i64* %size, align 8, !dbg !2817
  %cmp51 = icmp ult i64 %39, 10240, !dbg !2817
  br i1 %cmp51, label %cond.true52, label %cond.false53, !dbg !2817

cond.true52:                                      ; preds = %cond.end45
  %40 = load i64, i64* %size, align 8, !dbg !2817
  br label %cond.end61, !dbg !2817

cond.false53:                                     ; preds = %cond.end45
  %41 = load i64, i64* %size, align 8, !dbg !2817
  %cmp54 = icmp ult i64 %41, 10485760, !dbg !2817
  br i1 %cmp54, label %cond.true55, label %cond.false57, !dbg !2817

cond.true55:                                      ; preds = %cond.false53
  %42 = load i64, i64* %size, align 8, !dbg !2817
  %div56 = udiv i64 %42, 1024, !dbg !2817
  br label %cond.end59, !dbg !2817

cond.false57:                                     ; preds = %cond.false53
  %43 = load i64, i64* %size, align 8, !dbg !2817
  %div58 = udiv i64 %43, 1048576, !dbg !2817
  br label %cond.end59, !dbg !2817

cond.end59:                                       ; preds = %cond.false57, %cond.true55
  %cond60 = phi i64 [ %div56, %cond.true55 ], [ %div58, %cond.false57 ], !dbg !2817
  br label %cond.end61, !dbg !2817

cond.end61:                                       ; preds = %cond.end59, %cond.true52
  %cond62 = phi i64 [ %40, %cond.true52 ], [ %cond60, %cond.end59 ], !dbg !2817
  %44 = load i64, i64* %size, align 8, !dbg !2818
  %cmp63 = icmp ult i64 %44, 10240, !dbg !2818
  br i1 %cmp63, label %cond.true64, label %cond.false65, !dbg !2818

cond.true64:                                      ; preds = %cond.end61
  br label %cond.end68, !dbg !2818

cond.false65:                                     ; preds = %cond.end61
  %45 = load i64, i64* %size, align 8, !dbg !2818
  %cmp66 = icmp ult i64 %45, 10485760, !dbg !2818
  %46 = zext i1 %cmp66 to i64, !dbg !2818
  %cond67 = select i1 %cmp66, i32 107, i32 77, !dbg !2818
  br label %cond.end68, !dbg !2818

cond.end68:                                       ; preds = %cond.false65, %cond.true64
  %cond69 = phi i32 [ 98, %cond.true64 ], [ %cond67, %cond.false65 ], !dbg !2818
  %call70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i64 %38, i64 %cond62, i32 %cond69), !dbg !2819
  %num_defs = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 1, !dbg !2820
  %47 = load i64, i64* %num_defs, align 8, !dbg !2820
  %mul71 = mul i64 %47, 8, !dbg !2821
  store i64 %mul71, i64* %size, align 8, !dbg !2822
  %48 = load i64, i64* %size, align 8, !dbg !2823
  %49 = load i64, i64* %total, align 8, !dbg !2824
  %add72 = add i64 %49, %48, !dbg !2824
  store i64 %add72, i64* %total, align 8, !dbg !2824
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2825
  %num_defs73 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 1, !dbg !2826
  %51 = load i64, i64* %num_defs73, align 8, !dbg !2826
  %52 = load i64, i64* %size, align 8, !dbg !2827
  %cmp74 = icmp ult i64 %52, 10240, !dbg !2827
  br i1 %cmp74, label %cond.true75, label %cond.false76, !dbg !2827

cond.true75:                                      ; preds = %cond.end68
  %53 = load i64, i64* %size, align 8, !dbg !2827
  br label %cond.end84, !dbg !2827

cond.false76:                                     ; preds = %cond.end68
  %54 = load i64, i64* %size, align 8, !dbg !2827
  %cmp77 = icmp ult i64 %54, 10485760, !dbg !2827
  br i1 %cmp77, label %cond.true78, label %cond.false80, !dbg !2827

cond.true78:                                      ; preds = %cond.false76
  %55 = load i64, i64* %size, align 8, !dbg !2827
  %div79 = udiv i64 %55, 1024, !dbg !2827
  br label %cond.end82, !dbg !2827

cond.false80:                                     ; preds = %cond.false76
  %56 = load i64, i64* %size, align 8, !dbg !2827
  %div81 = udiv i64 %56, 1048576, !dbg !2827
  br label %cond.end82, !dbg !2827

cond.end82:                                       ; preds = %cond.false80, %cond.true78
  %cond83 = phi i64 [ %div79, %cond.true78 ], [ %div81, %cond.false80 ], !dbg !2827
  br label %cond.end84, !dbg !2827

cond.end84:                                       ; preds = %cond.end82, %cond.true75
  %cond85 = phi i64 [ %53, %cond.true75 ], [ %cond83, %cond.end82 ], !dbg !2827
  %57 = load i64, i64* %size, align 8, !dbg !2828
  %cmp86 = icmp ult i64 %57, 10240, !dbg !2828
  br i1 %cmp86, label %cond.true87, label %cond.false88, !dbg !2828

cond.true87:                                      ; preds = %cond.end84
  br label %cond.end91, !dbg !2828

cond.false88:                                     ; preds = %cond.end84
  %58 = load i64, i64* %size, align 8, !dbg !2828
  %cmp89 = icmp ult i64 %58, 10485760, !dbg !2828
  %59 = zext i1 %cmp89 to i64, !dbg !2828
  %cond90 = select i1 %cmp89, i32 107, i32 77, !dbg !2828
  br label %cond.end91, !dbg !2828

cond.end91:                                       ; preds = %cond.false88, %cond.true87
  %cond92 = phi i32 [ 98, %cond.true87 ], [ %cond90, %cond.false88 ], !dbg !2828
  %call93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i64 %51, i64 %cond85, i32 %cond92), !dbg !2829
  %num_vuses = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 7, !dbg !2830
  %60 = load i64, i64* %num_vuses, align 8, !dbg !2830
  %mul94 = mul i64 %60, 8, !dbg !2831
  store i64 %mul94, i64* %size, align 8, !dbg !2832
  %61 = load i64, i64* %size, align 8, !dbg !2833
  %62 = load i64, i64* %total, align 8, !dbg !2834
  %add95 = add i64 %62, %61, !dbg !2834
  store i64 %add95, i64* %total, align 8, !dbg !2834
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2835
  %num_vuses96 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 7, !dbg !2836
  %64 = load i64, i64* %num_vuses96, align 8, !dbg !2836
  %65 = load i64, i64* %size, align 8, !dbg !2837
  %cmp97 = icmp ult i64 %65, 10240, !dbg !2837
  br i1 %cmp97, label %cond.true98, label %cond.false99, !dbg !2837

cond.true98:                                      ; preds = %cond.end91
  %66 = load i64, i64* %size, align 8, !dbg !2837
  br label %cond.end107, !dbg !2837

cond.false99:                                     ; preds = %cond.end91
  %67 = load i64, i64* %size, align 8, !dbg !2837
  %cmp100 = icmp ult i64 %67, 10485760, !dbg !2837
  br i1 %cmp100, label %cond.true101, label %cond.false103, !dbg !2837

cond.true101:                                     ; preds = %cond.false99
  %68 = load i64, i64* %size, align 8, !dbg !2837
  %div102 = udiv i64 %68, 1024, !dbg !2837
  br label %cond.end105, !dbg !2837

cond.false103:                                    ; preds = %cond.false99
  %69 = load i64, i64* %size, align 8, !dbg !2837
  %div104 = udiv i64 %69, 1048576, !dbg !2837
  br label %cond.end105, !dbg !2837

cond.end105:                                      ; preds = %cond.false103, %cond.true101
  %cond106 = phi i64 [ %div102, %cond.true101 ], [ %div104, %cond.false103 ], !dbg !2837
  br label %cond.end107, !dbg !2837

cond.end107:                                      ; preds = %cond.end105, %cond.true98
  %cond108 = phi i64 [ %66, %cond.true98 ], [ %cond106, %cond.end105 ], !dbg !2837
  %70 = load i64, i64* %size, align 8, !dbg !2838
  %cmp109 = icmp ult i64 %70, 10240, !dbg !2838
  br i1 %cmp109, label %cond.true110, label %cond.false111, !dbg !2838

cond.true110:                                     ; preds = %cond.end107
  br label %cond.end114, !dbg !2838

cond.false111:                                    ; preds = %cond.end107
  %71 = load i64, i64* %size, align 8, !dbg !2838
  %cmp112 = icmp ult i64 %71, 10485760, !dbg !2838
  %72 = zext i1 %cmp112 to i64, !dbg !2838
  %cond113 = select i1 %cmp112, i32 107, i32 77, !dbg !2838
  br label %cond.end114, !dbg !2838

cond.end114:                                      ; preds = %cond.false111, %cond.true110
  %cond115 = phi i32 [ 98, %cond.true110 ], [ %cond113, %cond.false111 ], !dbg !2838
  %call116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i64 %64, i64 %cond108, i32 %cond115), !dbg !2839
  %num_vdefs = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 6, !dbg !2840
  %73 = load i64, i64* %num_vdefs, align 8, !dbg !2840
  %mul117 = mul i64 %73, 8, !dbg !2841
  store i64 %mul117, i64* %size, align 8, !dbg !2842
  %74 = load i64, i64* %size, align 8, !dbg !2843
  %75 = load i64, i64* %total, align 8, !dbg !2844
  %add118 = add i64 %75, %74, !dbg !2844
  store i64 %add118, i64* %total, align 8, !dbg !2844
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2845
  %num_vdefs119 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 6, !dbg !2846
  %77 = load i64, i64* %num_vdefs119, align 8, !dbg !2846
  %78 = load i64, i64* %size, align 8, !dbg !2847
  %cmp120 = icmp ult i64 %78, 10240, !dbg !2847
  br i1 %cmp120, label %cond.true121, label %cond.false122, !dbg !2847

cond.true121:                                     ; preds = %cond.end114
  %79 = load i64, i64* %size, align 8, !dbg !2847
  br label %cond.end130, !dbg !2847

cond.false122:                                    ; preds = %cond.end114
  %80 = load i64, i64* %size, align 8, !dbg !2847
  %cmp123 = icmp ult i64 %80, 10485760, !dbg !2847
  br i1 %cmp123, label %cond.true124, label %cond.false126, !dbg !2847

cond.true124:                                     ; preds = %cond.false122
  %81 = load i64, i64* %size, align 8, !dbg !2847
  %div125 = udiv i64 %81, 1024, !dbg !2847
  br label %cond.end128, !dbg !2847

cond.false126:                                    ; preds = %cond.false122
  %82 = load i64, i64* %size, align 8, !dbg !2847
  %div127 = udiv i64 %82, 1048576, !dbg !2847
  br label %cond.end128, !dbg !2847

cond.end128:                                      ; preds = %cond.false126, %cond.true124
  %cond129 = phi i64 [ %div125, %cond.true124 ], [ %div127, %cond.false126 ], !dbg !2847
  br label %cond.end130, !dbg !2847

cond.end130:                                      ; preds = %cond.end128, %cond.true121
  %cond131 = phi i64 [ %79, %cond.true121 ], [ %cond129, %cond.end128 ], !dbg !2847
  %83 = load i64, i64* %size, align 8, !dbg !2848
  %cmp132 = icmp ult i64 %83, 10240, !dbg !2848
  br i1 %cmp132, label %cond.true133, label %cond.false134, !dbg !2848

cond.true133:                                     ; preds = %cond.end130
  br label %cond.end137, !dbg !2848

cond.false134:                                    ; preds = %cond.end130
  %84 = load i64, i64* %size, align 8, !dbg !2848
  %cmp135 = icmp ult i64 %84, 10485760, !dbg !2848
  %85 = zext i1 %cmp135 to i64, !dbg !2848
  %cond136 = select i1 %cmp135, i32 107, i32 77, !dbg !2848
  br label %cond.end137, !dbg !2848

cond.end137:                                      ; preds = %cond.false134, %cond.true133
  %cond138 = phi i32 [ 98, %cond.true133 ], [ %cond136, %cond.false134 ], !dbg !2848
  %call139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i64 %77, i64 %cond131, i32 %cond138), !dbg !2849
  %num_phis = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 3, !dbg !2850
  %86 = load i64, i64* %num_phis, align 8, !dbg !2850
  %mul140 = mul i64 %86, 96, !dbg !2851
  store i64 %mul140, i64* %size, align 8, !dbg !2852
  %87 = load i64, i64* %size, align 8, !dbg !2853
  %88 = load i64, i64* %total, align 8, !dbg !2854
  %add141 = add i64 %88, %87, !dbg !2854
  store i64 %add141, i64* %total, align 8, !dbg !2854
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2855
  %num_phis142 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 3, !dbg !2856
  %90 = load i64, i64* %num_phis142, align 8, !dbg !2856
  %91 = load i64, i64* %size, align 8, !dbg !2857
  %cmp143 = icmp ult i64 %91, 10240, !dbg !2857
  br i1 %cmp143, label %cond.true144, label %cond.false145, !dbg !2857

cond.true144:                                     ; preds = %cond.end137
  %92 = load i64, i64* %size, align 8, !dbg !2857
  br label %cond.end153, !dbg !2857

cond.false145:                                    ; preds = %cond.end137
  %93 = load i64, i64* %size, align 8, !dbg !2857
  %cmp146 = icmp ult i64 %93, 10485760, !dbg !2857
  br i1 %cmp146, label %cond.true147, label %cond.false149, !dbg !2857

cond.true147:                                     ; preds = %cond.false145
  %94 = load i64, i64* %size, align 8, !dbg !2857
  %div148 = udiv i64 %94, 1024, !dbg !2857
  br label %cond.end151, !dbg !2857

cond.false149:                                    ; preds = %cond.false145
  %95 = load i64, i64* %size, align 8, !dbg !2857
  %div150 = udiv i64 %95, 1048576, !dbg !2857
  br label %cond.end151, !dbg !2857

cond.end151:                                      ; preds = %cond.false149, %cond.true147
  %cond152 = phi i64 [ %div148, %cond.true147 ], [ %div150, %cond.false149 ], !dbg !2857
  br label %cond.end153, !dbg !2857

cond.end153:                                      ; preds = %cond.end151, %cond.true144
  %cond154 = phi i64 [ %92, %cond.true144 ], [ %cond152, %cond.end151 ], !dbg !2857
  %96 = load i64, i64* %size, align 8, !dbg !2858
  %cmp155 = icmp ult i64 %96, 10240, !dbg !2858
  br i1 %cmp155, label %cond.true156, label %cond.false157, !dbg !2858

cond.true156:                                     ; preds = %cond.end153
  br label %cond.end160, !dbg !2858

cond.false157:                                    ; preds = %cond.end153
  %97 = load i64, i64* %size, align 8, !dbg !2858
  %cmp158 = icmp ult i64 %97, 10485760, !dbg !2858
  %98 = zext i1 %cmp158 to i64, !dbg !2858
  %cond159 = select i1 %cmp158, i32 107, i32 77, !dbg !2858
  br label %cond.end160, !dbg !2858

cond.end160:                                      ; preds = %cond.false157, %cond.true156
  %cond161 = phi i32 [ 98, %cond.true156 ], [ %cond159, %cond.false157 ], !dbg !2858
  %call162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i64 %90, i64 %cond154, i32 %cond161), !dbg !2859
  %num_phi_args = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 4, !dbg !2860
  %99 = load i64, i64* %num_phi_args, align 8, !dbg !2860
  %mul163 = mul i64 %99, 48, !dbg !2861
  store i64 %mul163, i64* %size, align 8, !dbg !2862
  %100 = load i64, i64* %size, align 8, !dbg !2863
  %101 = load i64, i64* %total, align 8, !dbg !2864
  %add164 = add i64 %101, %100, !dbg !2864
  store i64 %add164, i64* %total, align 8, !dbg !2864
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2865
  %num_phi_args165 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 4, !dbg !2866
  %103 = load i64, i64* %num_phi_args165, align 8, !dbg !2866
  %104 = load i64, i64* %size, align 8, !dbg !2867
  %cmp166 = icmp ult i64 %104, 10240, !dbg !2867
  br i1 %cmp166, label %cond.true167, label %cond.false168, !dbg !2867

cond.true167:                                     ; preds = %cond.end160
  %105 = load i64, i64* %size, align 8, !dbg !2867
  br label %cond.end176, !dbg !2867

cond.false168:                                    ; preds = %cond.end160
  %106 = load i64, i64* %size, align 8, !dbg !2867
  %cmp169 = icmp ult i64 %106, 10485760, !dbg !2867
  br i1 %cmp169, label %cond.true170, label %cond.false172, !dbg !2867

cond.true170:                                     ; preds = %cond.false168
  %107 = load i64, i64* %size, align 8, !dbg !2867
  %div171 = udiv i64 %107, 1024, !dbg !2867
  br label %cond.end174, !dbg !2867

cond.false172:                                    ; preds = %cond.false168
  %108 = load i64, i64* %size, align 8, !dbg !2867
  %div173 = udiv i64 %108, 1048576, !dbg !2867
  br label %cond.end174, !dbg !2867

cond.end174:                                      ; preds = %cond.false172, %cond.true170
  %cond175 = phi i64 [ %div171, %cond.true170 ], [ %div173, %cond.false172 ], !dbg !2867
  br label %cond.end176, !dbg !2867

cond.end176:                                      ; preds = %cond.end174, %cond.true167
  %cond177 = phi i64 [ %105, %cond.true167 ], [ %cond175, %cond.end174 ], !dbg !2867
  %109 = load i64, i64* %size, align 8, !dbg !2868
  %cmp178 = icmp ult i64 %109, 10240, !dbg !2868
  br i1 %cmp178, label %cond.true179, label %cond.false180, !dbg !2868

cond.true179:                                     ; preds = %cond.end176
  br label %cond.end183, !dbg !2868

cond.false180:                                    ; preds = %cond.end176
  %110 = load i64, i64* %size, align 8, !dbg !2868
  %cmp181 = icmp ult i64 %110, 10485760, !dbg !2868
  %111 = zext i1 %cmp181 to i64, !dbg !2868
  %cond182 = select i1 %cmp181, i32 107, i32 77, !dbg !2868
  br label %cond.end183, !dbg !2868

cond.end183:                                      ; preds = %cond.false180, %cond.true179
  %cond184 = phi i32 [ 98, %cond.true179 ], [ %cond182, %cond.false180 ], !dbg !2868
  %call185 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), i64 %103, i64 %cond177, i32 %cond184), !dbg !2869
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2870
  %call186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.23, i64 0, i64 0)), !dbg !2871
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2872
  %114 = load i64, i64* %total, align 8, !dbg !2873
  %cmp187 = icmp ult i64 %114, 10240, !dbg !2873
  br i1 %cmp187, label %cond.true188, label %cond.false189, !dbg !2873

cond.true188:                                     ; preds = %cond.end183
  %115 = load i64, i64* %total, align 8, !dbg !2873
  br label %cond.end197, !dbg !2873

cond.false189:                                    ; preds = %cond.end183
  %116 = load i64, i64* %total, align 8, !dbg !2873
  %cmp190 = icmp ult i64 %116, 10485760, !dbg !2873
  br i1 %cmp190, label %cond.true191, label %cond.false193, !dbg !2873

cond.true191:                                     ; preds = %cond.false189
  %117 = load i64, i64* %total, align 8, !dbg !2873
  %div192 = udiv i64 %117, 1024, !dbg !2873
  br label %cond.end195, !dbg !2873

cond.false193:                                    ; preds = %cond.false189
  %118 = load i64, i64* %total, align 8, !dbg !2873
  %div194 = udiv i64 %118, 1048576, !dbg !2873
  br label %cond.end195, !dbg !2873

cond.end195:                                      ; preds = %cond.false193, %cond.true191
  %cond196 = phi i64 [ %div192, %cond.true191 ], [ %div194, %cond.false193 ], !dbg !2873
  br label %cond.end197, !dbg !2873

cond.end197:                                      ; preds = %cond.end195, %cond.true188
  %cond198 = phi i64 [ %115, %cond.true188 ], [ %cond196, %cond.end195 ], !dbg !2873
  %119 = load i64, i64* %total, align 8, !dbg !2874
  %cmp199 = icmp ult i64 %119, 10240, !dbg !2874
  br i1 %cmp199, label %cond.true200, label %cond.false201, !dbg !2874

cond.true200:                                     ; preds = %cond.end197
  br label %cond.end204, !dbg !2874

cond.false201:                                    ; preds = %cond.end197
  %120 = load i64, i64* %total, align 8, !dbg !2874
  %cmp202 = icmp ult i64 %120, 10485760, !dbg !2874
  %121 = zext i1 %cmp202 to i64, !dbg !2874
  %cond203 = select i1 %cmp202, i32 107, i32 77, !dbg !2874
  br label %cond.end204, !dbg !2874

cond.end204:                                      ; preds = %cond.false201, %cond.true200
  %cond205 = phi i32 [ 98, %cond.true200 ], [ %cond203, %cond.false201 ], !dbg !2874
  %call206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i64 0, i64 0), i64 %cond198, i32 %cond205), !dbg !2875
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2876
  %call207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.23, i64 0, i64 0)), !dbg !2877
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2878
  %call208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2879
  %num_phis209 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 3, !dbg !2880
  %124 = load i64, i64* %num_phis209, align 8, !dbg !2880
  %tobool = icmp ne i64 %124, 0, !dbg !2882
  br i1 %tobool, label %if.then, label %if.end, !dbg !2883

if.then:                                          ; preds = %cond.end204
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2884
  %num_phi_args210 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 4, !dbg !2885
  %126 = load i64, i64* %num_phi_args210, align 8, !dbg !2885
  %conv = sitofp i64 %126 to float, !dbg !2886
  %num_phis211 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 3, !dbg !2887
  %127 = load i64, i64* %num_phis211, align 8, !dbg !2887
  %conv212 = sitofp i64 %127 to float, !dbg !2888
  %div213 = fdiv float %conv, %conv212, !dbg !2889
  %conv214 = fpext float %div213 to double, !dbg !2886
  %max_num_phi_args = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %dfa_stats, i32 0, i32 5, !dbg !2890
  %128 = load i64, i64* %max_num_phi_args, align 8, !dbg !2890
  %call215 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.38, i64 0, i64 0), double %conv214, i64 %128), !dbg !2891
  br label %if.end, !dbg !2891

if.end:                                           ; preds = %if.then, %cond.end204
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2892
  %call216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2893
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define internal void @collect_dfa_stats(%struct.dfa_stats_d* %dfa_stats_p) #0 !dbg !2895 {
entry:
  %dfa_stats_p.addr = alloca %struct.dfa_stats_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %vi = alloca %struct.referenced_var_iterator, align 8
  %var = alloca %union.tree_node*, align 8
  %si = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %tmp29 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.dfa_stats_d* %dfa_stats_p, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dfa_stats_d** %dfa_stats_p.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator* %vi, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2905, metadata !DIExpression()), !dbg !2906
  %0 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2907
  %tobool = icmp ne %struct.dfa_stats_d* %0, null, !dbg !2907
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2907

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2907
  br label %cond.end, !dbg !2907

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2907
  %1 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2908
  %2 = bitcast %struct.dfa_stats_d* %1 to i8*, !dbg !2909
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 64, i1 false), !dbg !2909
  %call = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %vi), !dbg !2910
  store %union.tree_node* %call, %union.tree_node** %var, align 8, !dbg !2910
  br label %for.cond, !dbg !2910

for.cond:                                         ; preds = %for.inc, %cond.end
  %call1 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %vi), !dbg !2912
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2912
  %lnot = xor i1 %tobool2, true, !dbg !2912
  br i1 %lnot, label %for.body, label %for.end, !dbg !2910

for.body:                                         ; preds = %for.cond
  %3 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2914
  %call3 = call %struct.var_ann_d* @var_ann(%union.tree_node* %3), !dbg !2916
  %tobool4 = icmp ne %struct.var_ann_d* %call3, null, !dbg !2916
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2917

if.then:                                          ; preds = %for.body
  %4 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2918
  %num_var_anns = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %4, i32 0, i32 0, !dbg !2919
  %5 = load i64, i64* %num_var_anns, align 8, !dbg !2920
  %inc = add nsw i64 %5, 1, !dbg !2920
  store i64 %inc, i64* %num_var_anns, align 8, !dbg !2920
  br label %if.end, !dbg !2918

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2921

for.inc:                                          ; preds = %if.end
  %call5 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %vi), !dbg !2912
  store %union.tree_node* %call5, %union.tree_node** %var, align 8, !dbg !2912
  br label %for.cond, !dbg !2912, !llvm.loop !2922

for.end:                                          ; preds = %for.cond
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2924
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2924
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2924
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2924
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !2924
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2924
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 6, !dbg !2924
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2924
  store %struct.basic_block_def* %9, %struct.basic_block_def** %bb, align 8, !dbg !2924
  br label %for.cond6, !dbg !2924

for.cond6:                                        ; preds = %for.inc54, %for.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2926
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2926
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2926
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2926
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2926
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 1, !dbg !2926
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2926
  %cmp = icmp ne %struct.basic_block_def* %10, %13, !dbg !2926
  br i1 %cmp, label %for.body9, label %for.end56, !dbg !2924

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %si, metadata !2928, metadata !DIExpression()), !dbg !2930
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2931
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %14), !dbg !2933
  %15 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2933
  %16 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2933
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !2933
  br label %for.cond10, !dbg !2934

for.cond10:                                       ; preds = %for.inc27, %for.body9
  %call11 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2935
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2937
  %lnot13 = xor i1 %tobool12, true, !dbg !2937
  br i1 %lnot13, label %for.body14, label %for.end28, !dbg !2938

for.body14:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2939, metadata !DIExpression()), !dbg !2941
  %call15 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2942
  store %union.gimple_statement_d* %call15, %union.gimple_statement_d** %phi, align 8, !dbg !2941
  %17 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2943
  %num_phis = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %17, i32 0, i32 3, !dbg !2944
  %18 = load i64, i64* %num_phis, align 8, !dbg !2945
  %inc16 = add nsw i64 %18, 1, !dbg !2945
  store i64 %inc16, i64* %num_phis, align 8, !dbg !2945
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2946
  %call17 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %19), !dbg !2947
  %conv = zext i32 %call17 to i64, !dbg !2947
  %20 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2948
  %num_phi_args = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %20, i32 0, i32 4, !dbg !2949
  %21 = load i64, i64* %num_phi_args, align 8, !dbg !2950
  %add = add nsw i64 %21, %conv, !dbg !2950
  store i64 %add, i64* %num_phi_args, align 8, !dbg !2950
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2951
  %call18 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %22), !dbg !2953
  %conv19 = zext i32 %call18 to i64, !dbg !2953
  %23 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2954
  %max_num_phi_args = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %23, i32 0, i32 5, !dbg !2955
  %24 = load i64, i64* %max_num_phi_args, align 8, !dbg !2955
  %cmp20 = icmp ugt i64 %conv19, %24, !dbg !2956
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !2957

if.then22:                                        ; preds = %for.body14
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2958
  %call23 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %25), !dbg !2959
  %conv24 = zext i32 %call23 to i64, !dbg !2959
  %26 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2960
  %max_num_phi_args25 = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %26, i32 0, i32 5, !dbg !2961
  store i64 %conv24, i64* %max_num_phi_args25, align 8, !dbg !2962
  br label %if.end26, !dbg !2960

if.end26:                                         ; preds = %if.then22, %for.body14
  br label %for.inc27, !dbg !2963

for.inc27:                                        ; preds = %if.end26
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !2964
  br label %for.cond10, !dbg !2965, !llvm.loop !2966

for.end28:                                        ; preds = %for.cond10
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2968
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp29, %struct.basic_block_def* %27), !dbg !2970
  %28 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2970
  %29 = bitcast %struct.gimple_stmt_iterator* %tmp29 to i8*, !dbg !2970
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 24, i1 false), !dbg !2970
  br label %for.cond30, !dbg !2971

for.cond30:                                       ; preds = %for.inc52, %for.end28
  %call31 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2972
  %tobool32 = icmp ne i8 %call31, 0, !dbg !2974
  %lnot33 = xor i1 %tobool32, true, !dbg !2974
  br i1 %lnot33, label %for.body34, label %for.end53, !dbg !2975

for.body34:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2976, metadata !DIExpression()), !dbg !2978
  %call35 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2979
  store %union.gimple_statement_d* %call35, %union.gimple_statement_d** %stmt, align 8, !dbg !2978
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2980
  %call36 = call i32 @num_ssa_operands(%union.gimple_statement_d* %30, i32 2), !dbg !2980
  %conv37 = sext i32 %call36 to i64, !dbg !2980
  %31 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2981
  %num_defs = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %31, i32 0, i32 1, !dbg !2982
  %32 = load i64, i64* %num_defs, align 8, !dbg !2983
  %add38 = add nsw i64 %32, %conv37, !dbg !2983
  store i64 %add38, i64* %num_defs, align 8, !dbg !2983
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2984
  %call39 = call i32 @num_ssa_operands(%union.gimple_statement_d* %33, i32 1), !dbg !2984
  %conv40 = sext i32 %call39 to i64, !dbg !2984
  %34 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2985
  %num_uses = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %34, i32 0, i32 2, !dbg !2986
  %35 = load i64, i64* %num_uses, align 8, !dbg !2987
  %add41 = add nsw i64 %35, %conv40, !dbg !2987
  store i64 %add41, i64* %num_uses, align 8, !dbg !2987
  %36 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2988
  %call42 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %36), !dbg !2989
  %tobool43 = icmp ne %union.tree_node* %call42, null, !dbg !2989
  %37 = zext i1 %tobool43 to i64, !dbg !2989
  %cond44 = select i1 %tobool43, i32 1, i32 0, !dbg !2989
  %conv45 = sext i32 %cond44 to i64, !dbg !2989
  %38 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2990
  %num_vdefs = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %38, i32 0, i32 6, !dbg !2991
  %39 = load i64, i64* %num_vdefs, align 8, !dbg !2992
  %add46 = add nsw i64 %39, %conv45, !dbg !2992
  store i64 %add46, i64* %num_vdefs, align 8, !dbg !2992
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2993
  %call47 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %40), !dbg !2994
  %tobool48 = icmp ne %union.tree_node* %call47, null, !dbg !2994
  %41 = zext i1 %tobool48 to i64, !dbg !2994
  %cond49 = select i1 %tobool48, i32 1, i32 0, !dbg !2994
  %conv50 = sext i32 %cond49 to i64, !dbg !2994
  %42 = load %struct.dfa_stats_d*, %struct.dfa_stats_d** %dfa_stats_p.addr, align 8, !dbg !2995
  %num_vuses = getelementptr inbounds %struct.dfa_stats_d, %struct.dfa_stats_d* %42, i32 0, i32 7, !dbg !2996
  %43 = load i64, i64* %num_vuses, align 8, !dbg !2997
  %add51 = add nsw i64 %43, %conv50, !dbg !2997
  store i64 %add51, i64* %num_vuses, align 8, !dbg !2997
  br label %for.inc52, !dbg !2998

for.inc52:                                        ; preds = %for.body34
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !2999
  br label %for.cond30, !dbg !3000, !llvm.loop !3001

for.end53:                                        ; preds = %for.cond30
  br label %for.inc54, !dbg !3003

for.inc54:                                        ; preds = %for.end53
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2926
  %next_bb55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 6, !dbg !2926
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb55, align 8, !dbg !2926
  store %struct.basic_block_def* %45, %struct.basic_block_def** %bb, align 8, !dbg !2926
  br label %for.cond6, !dbg !2926, !llvm.loop !3004

for.end56:                                        ; preds = %for.cond6
  ret void, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_dfa_stats() #0 !dbg !3007 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3008
  call void @dump_dfa_stats(%struct._IO_FILE* %0), !dbg !3009
  ret void, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find_referenced_vars_in(%union.gimple_statement_d* %stmt) #0 !dbg !3011 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %i = alloca i64, align 8
  %arg = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3016, metadata !DIExpression()), !dbg !3017
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3018
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3020
  %cmp = icmp ne i32 %call, 16, !dbg !3021
  br i1 %cmp, label %if.then, label %if.else, !dbg !3022

if.then:                                          ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !3023
  br label %for.cond, !dbg !3026

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i, align 8, !dbg !3027
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3029
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !3030
  %conv = zext i32 %call1 to i64, !dbg !3030
  %cmp2 = icmp ult i64 %1, %conv, !dbg !3031
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3032

for.body:                                         ; preds = %for.cond
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3033
  %4 = load i64, i64* %i, align 8, !dbg !3033
  %conv4 = trunc i64 %4 to i32, !dbg !3033
  %call5 = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %3, i32 %conv4), !dbg !3033
  %call6 = call %union.tree_node* @walk_tree_1(%union.tree_node** %call5, %union.tree_node* (%union.tree_node**, i32*, i8*)* @find_vars_r, i8* null, %struct.pointer_set_t* null, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !3033
  br label %for.inc, !dbg !3033

for.inc:                                          ; preds = %for.body
  %5 = load i64, i64* %i, align 8, !dbg !3034
  %inc = add i64 %5, 1, !dbg !3034
  store i64 %inc, i64* %i, align 8, !dbg !3034
  br label %for.cond, !dbg !3035, !llvm.loop !3036

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3038

if.else:                                          ; preds = %entry
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3039
  %call7 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %6), !dbg !3039
  %call8 = call %union.tree_node* @walk_tree_1(%union.tree_node** %call7, %union.tree_node* (%union.tree_node**, i32*, i8*)* @find_vars_r, i8* null, %struct.pointer_set_t* null, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !3039
  store i64 0, i64* %i, align 8, !dbg !3041
  br label %for.cond9, !dbg !3043

for.cond9:                                        ; preds = %for.inc17, %if.else
  %7 = load i64, i64* %i, align 8, !dbg !3044
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3046
  %call10 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %8), !dbg !3047
  %conv11 = zext i32 %call10 to i64, !dbg !3047
  %cmp12 = icmp ult i64 %7, %conv11, !dbg !3048
  br i1 %cmp12, label %for.body14, label %for.end19, !dbg !3049

for.body14:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !3050, metadata !DIExpression()), !dbg !3052
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3053
  %10 = load i64, i64* %i, align 8, !dbg !3054
  %call15 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %9, i64 %10), !dbg !3055
  store %union.tree_node* %call15, %union.tree_node** %arg, align 8, !dbg !3052
  %call16 = call %union.tree_node* @walk_tree_1(%union.tree_node** %arg, %union.tree_node* (%union.tree_node**, i32*, i8*)* @find_vars_r, i8* null, %struct.pointer_set_t* null, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !3056
  br label %for.inc17, !dbg !3057

for.inc17:                                        ; preds = %for.body14
  %11 = load i64, i64* %i, align 8, !dbg !3058
  %inc18 = add i64 %11, 1, !dbg !3058
  store i64 %inc18, i64* %i, align 8, !dbg !3058
  br label %for.cond9, !dbg !3059, !llvm.loop !3060

for.end19:                                        ; preds = %for.cond9
  br label %if.end

if.end:                                           ; preds = %for.end19, %for.end
  ret void, !dbg !3062
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3063 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3069
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3070
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3071
  %bf.load = load i32, i32* %1, align 8, !dbg !3071
  %bf.clear = and i32 %bf.load, 255, !dbg !3071
  ret i32 %bf.clear, !dbg !3072
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3073 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3078
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3079
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3080
  %1 = load i32, i32* %num_ops, align 4, !dbg !3080
  ret i32 %1, !dbg !3081
}

declare dso_local %union.tree_node* @walk_tree_1(%union.tree_node**, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3082 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3089
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3091
  %tobool = icmp ne i8 %call, 0, !dbg !3091
  br i1 %tobool, label %if.then, label %if.else, !dbg !3092

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3093
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3095
  %2 = load i32, i32* %i.addr, align 4, !dbg !3096
  %idx.ext = zext i32 %2 to i64, !dbg !3097
  %add.ptr = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idx.ext, !dbg !3097
  store %union.tree_node** %add.ptr, %union.tree_node*** %retval, align 8, !dbg !3098
  br label %return, !dbg !3098

if.else:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !3099
  br label %return, !dbg !3099

return:                                           ; preds = %if.else, %if.then
  %3 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !3100
  ret %union.tree_node** %3, !dbg !3100
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @find_vars_r(%union.tree_node** %tp, i32* %walk_subtrees, i8* %data) #0 !dbg !3101 {
entry:
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  %0 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3111
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3111
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3111
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3111
  %bf.load = load i64, i64* %2, align 8, !dbg !3111
  %bf.clear = and i64 %bf.load, 65535, !dbg !3111
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3111
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3113
  br i1 %cmp, label %if.then, label %if.else, !dbg !3114

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3115
  %4 = load %union.tree_node*, %union.tree_node** %3, align 8, !dbg !3115
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !3115
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3115
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3115
  %call = call zeroext i8 @add_referenced_var(%union.tree_node* %5), !dbg !3116
  br label %if.end72, !dbg !3116

if.else:                                          ; preds = %entry
  %6 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3117
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8, !dbg !3117
  %base1 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3117
  %8 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3117
  %bf.load2 = load i64, i64* %8, align 8, !dbg !3117
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3117
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3117
  %cmp5 = icmp eq i32 %bf.cast4, 32, !dbg !3117
  br i1 %cmp5, label %if.then46, label %lor.lhs.false, !dbg !3117

lor.lhs.false:                                    ; preds = %if.else
  %9 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3117
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8, !dbg !3117
  %base6 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3117
  %11 = bitcast %struct.tree_base* %base6 to i64*, !dbg !3117
  %bf.load7 = load i64, i64* %11, align 8, !dbg !3117
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !3117
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !3117
  %cmp10 = icmp eq i32 %bf.cast9, 34, !dbg !3117
  br i1 %cmp10, label %if.then46, label %lor.lhs.false11, !dbg !3117

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %12 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3117
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8, !dbg !3117
  %base12 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3117
  %14 = bitcast %struct.tree_base* %base12 to i64*, !dbg !3117
  %bf.load13 = load i64, i64* %14, align 8, !dbg !3117
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !3117
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3117
  %cmp16 = icmp eq i32 %bf.cast15, 36, !dbg !3117
  br i1 %cmp16, label %if.then46, label %lor.lhs.false17, !dbg !3117

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %15 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3117
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8, !dbg !3117
  %base18 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !3117
  %17 = bitcast %struct.tree_base* %base18 to i64*, !dbg !3117
  %bf.load19 = load i64, i64* %17, align 8, !dbg !3117
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !3117
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !3117
  %cmp22 = icmp eq i32 %bf.cast21, 141, !dbg !3117
  br i1 %cmp22, label %land.lhs.true, label %if.else48, !dbg !3117

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %18 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3117
  %19 = load %union.tree_node*, %union.tree_node** %18, align 8, !dbg !3117
  %ssa_name23 = bitcast %union.tree_node* %19 to %struct.tree_ssa_name*, !dbg !3117
  %var24 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name23, i32 0, i32 1, !dbg !3117
  %20 = load %union.tree_node*, %union.tree_node** %var24, align 8, !dbg !3117
  %base25 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !3117
  %21 = bitcast %struct.tree_base* %base25 to i64*, !dbg !3117
  %bf.load26 = load i64, i64* %21, align 8, !dbg !3117
  %bf.clear27 = and i64 %bf.load26, 65535, !dbg !3117
  %bf.cast28 = trunc i64 %bf.clear27 to i32, !dbg !3117
  %cmp29 = icmp eq i32 %bf.cast28, 32, !dbg !3117
  br i1 %cmp29, label %if.then46, label %lor.lhs.false30, !dbg !3117

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %22 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3117
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8, !dbg !3117
  %ssa_name31 = bitcast %union.tree_node* %23 to %struct.tree_ssa_name*, !dbg !3117
  %var32 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name31, i32 0, i32 1, !dbg !3117
  %24 = load %union.tree_node*, %union.tree_node** %var32, align 8, !dbg !3117
  %base33 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !3117
  %25 = bitcast %struct.tree_base* %base33 to i64*, !dbg !3117
  %bf.load34 = load i64, i64* %25, align 8, !dbg !3117
  %bf.clear35 = and i64 %bf.load34, 65535, !dbg !3117
  %bf.cast36 = trunc i64 %bf.clear35 to i32, !dbg !3117
  %cmp37 = icmp eq i32 %bf.cast36, 34, !dbg !3117
  br i1 %cmp37, label %if.then46, label %lor.lhs.false38, !dbg !3117

lor.lhs.false38:                                  ; preds = %lor.lhs.false30
  %26 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3117
  %27 = load %union.tree_node*, %union.tree_node** %26, align 8, !dbg !3117
  %ssa_name39 = bitcast %union.tree_node* %27 to %struct.tree_ssa_name*, !dbg !3117
  %var40 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name39, i32 0, i32 1, !dbg !3117
  %28 = load %union.tree_node*, %union.tree_node** %var40, align 8, !dbg !3117
  %base41 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !3117
  %29 = bitcast %struct.tree_base* %base41 to i64*, !dbg !3117
  %bf.load42 = load i64, i64* %29, align 8, !dbg !3117
  %bf.clear43 = and i64 %bf.load42, 65535, !dbg !3117
  %bf.cast44 = trunc i64 %bf.clear43 to i32, !dbg !3117
  %cmp45 = icmp eq i32 %bf.cast44, 36, !dbg !3117
  br i1 %cmp45, label %if.then46, label %if.else48, !dbg !3119

if.then46:                                        ; preds = %lor.lhs.false38, %lor.lhs.false30, %land.lhs.true, %lor.lhs.false11, %lor.lhs.false, %if.else
  %30 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3120
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8, !dbg !3121
  %call47 = call zeroext i8 @add_referenced_var(%union.tree_node* %31), !dbg !3122
  br label %if.end71, !dbg !3122

if.else48:                                        ; preds = %lor.lhs.false38, %lor.lhs.false17
  %32 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3123
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8, !dbg !3123
  %base49 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !3123
  %34 = bitcast %struct.tree_base* %base49 to i64*, !dbg !3123
  %bf.load50 = load i64, i64* %34, align 8, !dbg !3123
  %bf.clear51 = and i64 %bf.load50, 65535, !dbg !3123
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !3123
  %idxprom = sext i32 %bf.cast52 to i64, !dbg !3123
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3123
  %35 = load i32, i32* %arrayidx, align 4, !dbg !3123
  %cmp53 = icmp eq i32 %35, 2, !dbg !3123
  br i1 %cmp53, label %if.then70, label %lor.lhs.false54, !dbg !3123

lor.lhs.false54:                                  ; preds = %if.else48
  %36 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3123
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8, !dbg !3123
  %base55 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !3123
  %38 = bitcast %struct.tree_base* %base55 to i64*, !dbg !3123
  %bf.load56 = load i64, i64* %38, align 8, !dbg !3123
  %bf.clear57 = and i64 %bf.load56, 65535, !dbg !3123
  %bf.cast58 = trunc i64 %bf.clear57 to i32, !dbg !3123
  %idxprom59 = sext i32 %bf.cast58 to i64, !dbg !3123
  %arrayidx60 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom59, !dbg !3123
  %39 = load i32, i32* %arrayidx60, align 4, !dbg !3123
  %cmp61 = icmp eq i32 %39, 3, !dbg !3123
  br i1 %cmp61, label %if.then70, label %lor.lhs.false62, !dbg !3125

lor.lhs.false62:                                  ; preds = %lor.lhs.false54
  %40 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3126
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8, !dbg !3126
  %base63 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !3126
  %42 = bitcast %struct.tree_base* %base63 to i64*, !dbg !3126
  %bf.load64 = load i64, i64* %42, align 8, !dbg !3126
  %bf.clear65 = and i64 %bf.load64, 65535, !dbg !3126
  %bf.cast66 = trunc i64 %bf.clear65 to i32, !dbg !3126
  %idxprom67 = sext i32 %bf.cast66 to i64, !dbg !3126
  %arrayidx68 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom67, !dbg !3126
  %43 = load i32, i32* %arrayidx68, align 4, !dbg !3126
  %cmp69 = icmp eq i32 %43, 1, !dbg !3126
  br i1 %cmp69, label %if.then70, label %if.end, !dbg !3127

if.then70:                                        ; preds = %lor.lhs.false62, %lor.lhs.false54, %if.else48
  %44 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !3128
  store i32 0, i32* %44, align 4, !dbg !3129
  br label %if.end, !dbg !3130

if.end:                                           ; preds = %if.then70, %lor.lhs.false62
  br label %if.end71

if.end71:                                         ; preds = %if.end, %if.then46
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then
  ret %union.tree_node* null, !dbg !3131
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !3132 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3137
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3138
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3139
  ret %union.tree_node** %result, !dbg !3140
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3141 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3144
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3145
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3146
  %1 = load i32, i32* %nargs, align 4, !dbg !3146
  ret i32 %1, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !3148 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !3155, metadata !DIExpression()), !dbg !3157
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3158
  %1 = load i64, i64* %index.addr, align 8, !dbg !3159
  %conv = trunc i64 %1 to i32, !dbg !3159
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !3160
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !3157
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !3161
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !3162
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !3163
  ret %union.tree_node* %call1, !dbg !3164
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @referenced_var_lookup(i32 %uid) #0 !dbg !3165 {
entry:
  %uid.addr = alloca i32, align 4
  %h = alloca %union.tree_node*, align 8
  %in = alloca %struct.tree_decl_minimal, align 8
  store i32 %uid, i32* %uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata %union.tree_node** %h, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata %struct.tree_decl_minimal* %in, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load i32, i32* %uid.addr, align 4, !dbg !3174
  %uid1 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %in, i32 0, i32 2, !dbg !3175
  store i32 %0, i32* %uid1, align 4, !dbg !3176
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3177
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !3177
  %call = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !3178
  %2 = bitcast %struct.tree_decl_minimal* %in to i8*, !dbg !3179
  %3 = load i32, i32* %uid.addr, align 4, !dbg !3180
  %call2 = call i8* @htab_find_with_hash(%struct.htab* %call, i8* %2, i32 %3), !dbg !3181
  %4 = bitcast i8* %call2 to %union.tree_node*, !dbg !3182
  store %union.tree_node* %4, %union.tree_node** %h, align 8, !dbg !3183
  %5 = load %union.tree_node*, %union.tree_node** %h, align 8, !dbg !3184
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !3184
  br i1 %tobool, label %cond.false, label %lor.lhs.false, !dbg !3184

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %uid.addr, align 4, !dbg !3184
  %cmp = icmp eq i32 %6, 0, !dbg !3184
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3184

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3184
  br label %cond.end, !dbg !3184

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !3184

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3184
  %7 = load %union.tree_node*, %union.tree_node** %h, align 8, !dbg !3185
  ret %union.tree_node* %7, !dbg !3186
}

declare dso_local i8* @htab_find_with_hash(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @referenced_var_check_and_insert(%union.tree_node* %to) #0 !dbg !3187 {
entry:
  %retval = alloca i8, align 1
  %to.addr = alloca %union.tree_node*, align 8
  %h = alloca %union.tree_node*, align 8
  %loc = alloca %union.tree_node**, align 8
  %in = alloca %struct.tree_decl_minimal, align 8
  %uid = alloca i32, align 4
  store %union.tree_node* %to, %union.tree_node** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %to.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata %union.tree_node** %h, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %union.tree_node*** %loc, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.tree_decl_minimal* %in, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !3196, metadata !DIExpression()), !dbg !3197
  %0 = load %union.tree_node*, %union.tree_node** %to.addr, align 8, !dbg !3198
  %decl_minimal = bitcast %union.tree_node* %0 to %struct.tree_decl_minimal*, !dbg !3198
  %uid1 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3198
  %1 = load i32, i32* %uid1, align 4, !dbg !3198
  store i32 %1, i32* %uid, align 4, !dbg !3197
  %2 = load i32, i32* %uid, align 4, !dbg !3199
  %uid2 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %in, i32 0, i32 2, !dbg !3200
  store i32 %2, i32* %uid2, align 4, !dbg !3201
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3202
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3202
  %call = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !3203
  %4 = bitcast %struct.tree_decl_minimal* %in to i8*, !dbg !3204
  %5 = load i32, i32* %uid, align 4, !dbg !3205
  %call3 = call i8* @htab_find_with_hash(%struct.htab* %call, i8* %4, i32 %5), !dbg !3206
  %6 = bitcast i8* %call3 to %union.tree_node*, !dbg !3207
  store %union.tree_node* %6, %union.tree_node** %h, align 8, !dbg !3208
  %7 = load %union.tree_node*, %union.tree_node** %h, align 8, !dbg !3209
  %tobool = icmp ne %union.tree_node* %7, null, !dbg !3209
  br i1 %tobool, label %if.then, label %if.end, !dbg !3211

if.then:                                          ; preds = %entry
  %8 = load %union.tree_node*, %union.tree_node** %h, align 8, !dbg !3212
  %9 = load %union.tree_node*, %union.tree_node** %to.addr, align 8, !dbg !3212
  %cmp = icmp eq %union.tree_node* %8, %9, !dbg !3212
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3212

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3212
  br label %cond.end, !dbg !3212

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3212
  store i8 0, i8* %retval, align 1, !dbg !3214
  br label %return, !dbg !3214

if.end:                                           ; preds = %entry
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3215
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3215
  %call5 = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr4), !dbg !3216
  %11 = bitcast %struct.tree_decl_minimal* %in to i8*, !dbg !3217
  %12 = load i32, i32* %uid, align 4, !dbg !3218
  %call6 = call i8** @htab_find_slot_with_hash(%struct.htab* %call5, i8* %11, i32 %12, i32 1), !dbg !3219
  %13 = bitcast i8** %call6 to %union.tree_node**, !dbg !3220
  store %union.tree_node** %13, %union.tree_node*** %loc, align 8, !dbg !3221
  %14 = load %union.tree_node*, %union.tree_node** %to.addr, align 8, !dbg !3222
  %15 = load %union.tree_node**, %union.tree_node*** %loc, align 8, !dbg !3223
  store %union.tree_node* %14, %union.tree_node** %15, align 8, !dbg !3224
  store i8 1, i8* %retval, align 1, !dbg !3225
  br label %return, !dbg !3225

return:                                           ; preds = %if.end, %cond.end
  %16 = load i8, i8* %retval, align 1, !dbg !3226
  ret i8 %16, !dbg !3226
}

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_default_def(%union.tree_node* %var, %union.tree_node* %def) #0 !dbg !3227 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %ind = alloca %struct.tree_decl_minimal, align 8
  %in = alloca %struct.tree_ssa_name, align 8
  %loc = alloca i8**, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.declare(metadata %struct.tree_decl_minimal* %ind, metadata !3234, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.tree_ssa_name* %in, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.declare(metadata i8*** %loc, metadata !3238, metadata !DIExpression()), !dbg !3239
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3240
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3240
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3240
  %bf.load = load i64, i64* %1, align 8, !dbg !3240
  %bf.clear = and i64 %bf.load, 65535, !dbg !3240
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3240
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !3240
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !3240

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3240
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3240
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3240
  %bf.load2 = load i64, i64* %3, align 8, !dbg !3240
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3240
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3240
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !3240
  br i1 %cmp5, label %cond.false, label %lor.lhs.false6, !dbg !3240

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3240
  %base7 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3240
  %5 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3240
  %bf.load8 = load i64, i64* %5, align 8, !dbg !3240
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3240
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3240
  %cmp11 = icmp eq i32 %bf.cast10, 36, !dbg !3240
  br i1 %cmp11, label %cond.false, label %lor.lhs.false12, !dbg !3240

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3240
  %base13 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3240
  %7 = bitcast %struct.tree_base* %base13 to i64*, !dbg !3240
  %bf.load14 = load i64, i64* %7, align 8, !dbg !3240
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !3240
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3240
  %cmp17 = icmp eq i32 %bf.cast16, 141, !dbg !3240
  br i1 %cmp17, label %land.lhs.true, label %cond.true, !dbg !3240

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3240
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !3240
  %var18 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3240
  %9 = load %union.tree_node*, %union.tree_node** %var18, align 8, !dbg !3240
  %base19 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3240
  %10 = bitcast %struct.tree_base* %base19 to i64*, !dbg !3240
  %bf.load20 = load i64, i64* %10, align 8, !dbg !3240
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !3240
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !3240
  %cmp23 = icmp eq i32 %bf.cast22, 32, !dbg !3240
  br i1 %cmp23, label %cond.false, label %lor.lhs.false24, !dbg !3240

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3240
  %ssa_name25 = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !3240
  %var26 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name25, i32 0, i32 1, !dbg !3240
  %12 = load %union.tree_node*, %union.tree_node** %var26, align 8, !dbg !3240
  %base27 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !3240
  %13 = bitcast %struct.tree_base* %base27 to i64*, !dbg !3240
  %bf.load28 = load i64, i64* %13, align 8, !dbg !3240
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !3240
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !3240
  %cmp31 = icmp eq i32 %bf.cast30, 34, !dbg !3240
  br i1 %cmp31, label %cond.false, label %lor.lhs.false32, !dbg !3240

lor.lhs.false32:                                  ; preds = %lor.lhs.false24
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3240
  %ssa_name33 = bitcast %union.tree_node* %14 to %struct.tree_ssa_name*, !dbg !3240
  %var34 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name33, i32 0, i32 1, !dbg !3240
  %15 = load %union.tree_node*, %union.tree_node** %var34, align 8, !dbg !3240
  %base35 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !3240
  %16 = bitcast %struct.tree_base* %base35 to i64*, !dbg !3240
  %bf.load36 = load i64, i64* %16, align 8, !dbg !3240
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !3240
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !3240
  %cmp39 = icmp eq i32 %bf.cast38, 36, !dbg !3240
  br i1 %cmp39, label %cond.false, label %cond.true, !dbg !3240

cond.true:                                        ; preds = %lor.lhs.false32, %lor.lhs.false12
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3240
  br label %cond.end, !dbg !3240

cond.false:                                       ; preds = %lor.lhs.false32, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %cond.end, !dbg !3240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3240
  %17 = bitcast %struct.tree_decl_minimal* %ind to %union.tree_node*, !dbg !3241
  %var40 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %in, i32 0, i32 1, !dbg !3242
  store %union.tree_node* %17, %union.tree_node** %var40, align 8, !dbg !3243
  %18 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3244
  %decl_minimal = bitcast %union.tree_node* %18 to %struct.tree_decl_minimal*, !dbg !3244
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3244
  %19 = load i32, i32* %uid, align 4, !dbg !3244
  %uid41 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %ind, i32 0, i32 2, !dbg !3245
  store i32 %19, i32* %uid41, align 4, !dbg !3246
  %20 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3247
  %tobool = icmp ne %union.tree_node* %20, null, !dbg !3247
  br i1 %tobool, label %if.end, label %if.then, !dbg !3249

if.then:                                          ; preds = %cond.end
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3250
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !3250
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3250
  %22 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3250
  %default_defs = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %22, i32 0, i32 8, !dbg !3250
  %23 = load %struct.htab*, %struct.htab** %default_defs, align 8, !dbg !3250
  %24 = bitcast %struct.tree_ssa_name* %in to i8*, !dbg !3252
  %25 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3253
  %decl_minimal42 = bitcast %union.tree_node* %25 to %struct.tree_decl_minimal*, !dbg !3253
  %uid43 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal42, i32 0, i32 2, !dbg !3253
  %26 = load i32, i32* %uid43, align 4, !dbg !3253
  %call = call i8** @htab_find_slot_with_hash(%struct.htab* %23, i8* %24, i32 %26, i32 1), !dbg !3254
  store i8** %call, i8*** %loc, align 8, !dbg !3255
  %27 = load i8**, i8*** %loc, align 8, !dbg !3256
  %28 = load i8*, i8** %27, align 8, !dbg !3256
  %tobool44 = icmp ne i8* %28, null, !dbg !3256
  br i1 %tobool44, label %cond.false46, label %cond.true45, !dbg !3256

cond.true45:                                      ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3256
  br label %cond.end47, !dbg !3256

cond.false46:                                     ; preds = %if.then
  br label %cond.end47, !dbg !3256

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i32 [ 0, %cond.true45 ], [ 0, %cond.false46 ], !dbg !3256
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3257
  %add.ptr49 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !3257
  %gimple_df50 = getelementptr inbounds %struct.function, %struct.function* %add.ptr49, i32 0, i32 3, !dbg !3257
  %30 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df50, align 8, !dbg !3257
  %default_defs51 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %30, i32 0, i32 8, !dbg !3257
  %31 = load %struct.htab*, %struct.htab** %default_defs51, align 8, !dbg !3257
  %32 = load i8**, i8*** %loc, align 8, !dbg !3258
  %33 = load i8*, i8** %32, align 8, !dbg !3259
  call void @htab_remove_elt(%struct.htab* %31, i8* %33), !dbg !3260
  br label %return, !dbg !3261

if.end:                                           ; preds = %cond.end
  %34 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3262
  %base52 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !3262
  %35 = bitcast %struct.tree_base* %base52 to i64*, !dbg !3262
  %bf.load53 = load i64, i64* %35, align 8, !dbg !3262
  %bf.clear54 = and i64 %bf.load53, 65535, !dbg !3262
  %bf.cast55 = trunc i64 %bf.clear54 to i32, !dbg !3262
  %cmp56 = icmp eq i32 %bf.cast55, 141, !dbg !3262
  br i1 %cmp56, label %land.lhs.true57, label %cond.true61, !dbg !3262

land.lhs.true57:                                  ; preds = %if.end
  %36 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3262
  %ssa_name58 = bitcast %union.tree_node* %36 to %struct.tree_ssa_name*, !dbg !3262
  %var59 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name58, i32 0, i32 1, !dbg !3262
  %37 = load %union.tree_node*, %union.tree_node** %var59, align 8, !dbg !3262
  %38 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3262
  %cmp60 = icmp eq %union.tree_node* %37, %38, !dbg !3262
  br i1 %cmp60, label %cond.false62, label %cond.true61, !dbg !3262

cond.true61:                                      ; preds = %land.lhs.true57, %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3262
  br label %cond.end63, !dbg !3262

cond.false62:                                     ; preds = %land.lhs.true57
  br label %cond.end63, !dbg !3262

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i32 [ 0, %cond.true61 ], [ 0, %cond.false62 ], !dbg !3262
  %39 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3263
  %add.ptr65 = getelementptr inbounds %struct.function, %struct.function* %39, i64 0, !dbg !3263
  %gimple_df66 = getelementptr inbounds %struct.function, %struct.function* %add.ptr65, i32 0, i32 3, !dbg !3263
  %40 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df66, align 8, !dbg !3263
  %default_defs67 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %40, i32 0, i32 8, !dbg !3263
  %41 = load %struct.htab*, %struct.htab** %default_defs67, align 8, !dbg !3263
  %42 = bitcast %struct.tree_ssa_name* %in to i8*, !dbg !3264
  %43 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3265
  %decl_minimal68 = bitcast %union.tree_node* %43 to %struct.tree_decl_minimal*, !dbg !3265
  %uid69 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal68, i32 0, i32 2, !dbg !3265
  %44 = load i32, i32* %uid69, align 4, !dbg !3265
  %call70 = call i8** @htab_find_slot_with_hash(%struct.htab* %41, i8* %42, i32 %44, i32 1), !dbg !3266
  store i8** %call70, i8*** %loc, align 8, !dbg !3267
  %45 = load i8**, i8*** %loc, align 8, !dbg !3268
  %46 = load i8*, i8** %45, align 8, !dbg !3270
  %tobool71 = icmp ne i8* %46, null, !dbg !3270
  br i1 %tobool71, label %if.then72, label %if.end76, !dbg !3271

if.then72:                                        ; preds = %cond.end63
  %47 = load i8**, i8*** %loc, align 8, !dbg !3272
  %48 = bitcast i8** %47 to %union.tree_node**, !dbg !3272
  %49 = load %union.tree_node*, %union.tree_node** %48, align 8, !dbg !3272
  %base73 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !3272
  %50 = bitcast %struct.tree_base* %base73 to i64*, !dbg !3272
  %bf.load74 = load i64, i64* %50, align 8, !dbg !3273
  %bf.clear75 = and i64 %bf.load74, -4294967297, !dbg !3273
  store i64 %bf.clear75, i64* %50, align 8, !dbg !3273
  br label %if.end76, !dbg !3272

if.end76:                                         ; preds = %if.then72, %cond.end63
  %51 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3274
  %52 = load i8**, i8*** %loc, align 8, !dbg !3275
  %53 = bitcast i8** %52 to %union.tree_node**, !dbg !3276
  store %union.tree_node* %51, %union.tree_node** %53, align 8, !dbg !3277
  %54 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3278
  %base77 = bitcast %union.tree_node* %54 to %struct.tree_base*, !dbg !3278
  %55 = bitcast %struct.tree_base* %base77 to i64*, !dbg !3278
  %bf.load78 = load i64, i64* %55, align 8, !dbg !3279
  %bf.clear79 = and i64 %bf.load78, -4294967297, !dbg !3279
  %bf.set = or i64 %bf.clear79, 4294967296, !dbg !3279
  store i64 %bf.set, i64* %55, align 8, !dbg !3279
  br label %return, !dbg !3280

return:                                           ; preds = %if.end76, %cond.end47
  ret void, !dbg !3280
}

declare dso_local void @htab_remove_elt(%struct.htab*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.var_ann_d* @get_var_ann(%union.tree_node* %var) #0 !dbg !3281 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %p = alloca %struct.var_ann_d**, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.declare(metadata %struct.var_ann_d*** %p, metadata !3284, metadata !DIExpression()), !dbg !3286
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3287
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3287
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3287
  %bf.load = load i64, i64* %1, align 8, !dbg !3287
  %bf.clear = and i64 %bf.load, 65535, !dbg !3287
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3287
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !3287
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3287

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3287
  %var_decl = bitcast %union.tree_node* %2 to %struct.tree_var_decl*, !dbg !3287
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !3287
  br label %cond.end19, !dbg !3287

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3287
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3287
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3287
  %bf.load2 = load i64, i64* %4, align 8, !dbg !3287
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3287
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3287
  %cmp5 = icmp eq i32 %bf.cast4, 34, !dbg !3287
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !3287

cond.true6:                                       ; preds = %cond.false
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3287
  %parm_decl = bitcast %union.tree_node* %5 to %struct.tree_parm_decl*, !dbg !3287
  %ann7 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !3287
  br label %cond.end17, !dbg !3287

cond.false8:                                      ; preds = %cond.false
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3287
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3287
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !3287
  %bf.load10 = load i64, i64* %7, align 8, !dbg !3287
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !3287
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !3287
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !3287
  br i1 %cmp13, label %cond.true14, label %cond.false16, !dbg !3287

cond.true14:                                      ; preds = %cond.false8
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3287
  %result_decl = bitcast %union.tree_node* %8 to %struct.tree_result_decl*, !dbg !3287
  %ann15 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !3287
  br label %cond.end, !dbg !3287

cond.false16:                                     ; preds = %cond.false8
  br label %cond.end, !dbg !3287

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi %struct.var_ann_d** [ %ann15, %cond.true14 ], [ null, %cond.false16 ], !dbg !3287
  br label %cond.end17, !dbg !3287

cond.end17:                                       ; preds = %cond.end, %cond.true6
  %cond18 = phi %struct.var_ann_d** [ %ann7, %cond.true6 ], [ %cond, %cond.end ], !dbg !3287
  br label %cond.end19, !dbg !3287

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond18, %cond.end17 ], !dbg !3287
  store %struct.var_ann_d** %cond20, %struct.var_ann_d*** %p, align 8, !dbg !3286
  %9 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !3288
  %tobool = icmp ne %struct.var_ann_d** %9, null, !dbg !3288
  br i1 %tobool, label %cond.false22, label %cond.true21, !dbg !3288

cond.true21:                                      ; preds = %cond.end19
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i64 0, i64 0), i32 144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3288
  br label %cond.end23, !dbg !3288

cond.false22:                                     ; preds = %cond.end19
  br label %cond.end23, !dbg !3288

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !3288
  %10 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !3289
  %11 = load %struct.var_ann_d*, %struct.var_ann_d** %10, align 8, !dbg !3290
  %tobool25 = icmp ne %struct.var_ann_d* %11, null, !dbg !3290
  br i1 %tobool25, label %cond.true26, label %cond.false27, !dbg !3290

cond.true26:                                      ; preds = %cond.end23
  %12 = load %struct.var_ann_d**, %struct.var_ann_d*** %p, align 8, !dbg !3291
  %13 = load %struct.var_ann_d*, %struct.var_ann_d** %12, align 8, !dbg !3292
  br label %cond.end28, !dbg !3290

cond.false27:                                     ; preds = %cond.end23
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3293
  %call = call %struct.var_ann_d* @create_var_ann(%union.tree_node* %14), !dbg !3294
  br label %cond.end28, !dbg !3290

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi %struct.var_ann_d* [ %13, %cond.true26 ], [ %call, %cond.false27 ], !dbg !3290
  ret %struct.var_ann_d* %cond29, !dbg !3295
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_referenced_var(%union.tree_node* %var) #0 !dbg !3296 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %v_ann = alloca %struct.var_ann_d*, align 8
  %in = alloca %struct.tree_decl_minimal, align 8
  %loc = alloca i8**, align 8
  %uid = alloca i32, align 4
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.var_ann_d** %v_ann, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata %struct.tree_decl_minimal* %in, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata i8*** %loc, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3307
  %decl_minimal = bitcast %union.tree_node* %0 to %struct.tree_decl_minimal*, !dbg !3307
  %uid1 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3307
  %1 = load i32, i32* %uid1, align 4, !dbg !3307
  store i32 %1, i32* %uid, align 4, !dbg !3306
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3308
  %call = call zeroext i8 @is_global_var(%union.tree_node* %2), !dbg !3310
  %tobool = icmp ne i8 %call, 0, !dbg !3310
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3311

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3312
  %call2 = call %struct.var_ann_d* @var_ann(%union.tree_node* %3), !dbg !3313
  store %struct.var_ann_d* %call2, %struct.var_ann_d** %v_ann, align 8, !dbg !3314
  %tobool3 = icmp ne %struct.var_ann_d* %call2, null, !dbg !3314
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3315

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.var_ann_d*, %struct.var_ann_d** %v_ann, align 8, !dbg !3316
  %5 = bitcast %struct.var_ann_d* %4 to i8*, !dbg !3316
  call void @ggc_free(i8* %5), !dbg !3318
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3319
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3319
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3319
  %bf.load = load i64, i64* %7, align 8, !dbg !3319
  %bf.clear = and i64 %bf.load, 65535, !dbg !3319
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3319
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !3319
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3319

cond.true:                                        ; preds = %if.then
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3319
  %var_decl = bitcast %union.tree_node* %8 to %struct.tree_var_decl*, !dbg !3319
  %ann = getelementptr inbounds %struct.tree_var_decl, %struct.tree_var_decl* %var_decl, i32 0, i32 1, !dbg !3319
  br label %cond.end22, !dbg !3319

cond.false:                                       ; preds = %if.then
  %9 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3319
  %base4 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3319
  %10 = bitcast %struct.tree_base* %base4 to i64*, !dbg !3319
  %bf.load5 = load i64, i64* %10, align 8, !dbg !3319
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !3319
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !3319
  %cmp8 = icmp eq i32 %bf.cast7, 34, !dbg !3319
  br i1 %cmp8, label %cond.true9, label %cond.false11, !dbg !3319

cond.true9:                                       ; preds = %cond.false
  %11 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3319
  %parm_decl = bitcast %union.tree_node* %11 to %struct.tree_parm_decl*, !dbg !3319
  %ann10 = getelementptr inbounds %struct.tree_parm_decl, %struct.tree_parm_decl* %parm_decl, i32 0, i32 2, !dbg !3319
  br label %cond.end20, !dbg !3319

cond.false11:                                     ; preds = %cond.false
  %12 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3319
  %base12 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !3319
  %13 = bitcast %struct.tree_base* %base12 to i64*, !dbg !3319
  %bf.load13 = load i64, i64* %13, align 8, !dbg !3319
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !3319
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3319
  %cmp16 = icmp eq i32 %bf.cast15, 36, !dbg !3319
  br i1 %cmp16, label %cond.true17, label %cond.false19, !dbg !3319

cond.true17:                                      ; preds = %cond.false11
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3319
  %result_decl = bitcast %union.tree_node* %14 to %struct.tree_result_decl*, !dbg !3319
  %ann18 = getelementptr inbounds %struct.tree_result_decl, %struct.tree_result_decl* %result_decl, i32 0, i32 1, !dbg !3319
  br label %cond.end, !dbg !3319

cond.false19:                                     ; preds = %cond.false11
  br label %cond.end, !dbg !3319

cond.end:                                         ; preds = %cond.false19, %cond.true17
  %cond = phi %struct.var_ann_d** [ %ann18, %cond.true17 ], [ null, %cond.false19 ], !dbg !3319
  br label %cond.end20, !dbg !3319

cond.end20:                                       ; preds = %cond.end, %cond.true9
  %cond21 = phi %struct.var_ann_d** [ %ann10, %cond.true9 ], [ %cond, %cond.end ], !dbg !3319
  br label %cond.end22, !dbg !3319

cond.end22:                                       ; preds = %cond.end20, %cond.true
  %cond23 = phi %struct.var_ann_d** [ %ann, %cond.true ], [ %cond21, %cond.end20 ], !dbg !3319
  store %struct.var_ann_d* null, %struct.var_ann_d** %cond23, align 8, !dbg !3320
  br label %if.end, !dbg !3321

if.end:                                           ; preds = %cond.end22, %land.lhs.true, %entry
  %15 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3322
  %base24 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !3322
  %16 = bitcast %struct.tree_base* %base24 to i64*, !dbg !3322
  %bf.load25 = load i64, i64* %16, align 8, !dbg !3322
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !3322
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !3322
  %idxprom = sext i32 %bf.cast27 to i64, !dbg !3322
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3322
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3322
  %cmp28 = icmp eq i32 %17, 3, !dbg !3322
  br i1 %cmp28, label %cond.false30, label %cond.true29, !dbg !3322

cond.true29:                                      ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3322
  br label %cond.end31, !dbg !3322

cond.false30:                                     ; preds = %if.end
  br label %cond.end31, !dbg !3322

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i32 [ 0, %cond.true29 ], [ 0, %cond.false30 ], !dbg !3322
  %18 = load i32, i32* %uid, align 4, !dbg !3323
  %uid33 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %in, i32 0, i32 2, !dbg !3324
  store i32 %18, i32* %uid33, align 4, !dbg !3325
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3326
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !3326
  %call34 = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !3327
  %20 = bitcast %struct.tree_decl_minimal* %in to i8*, !dbg !3328
  %21 = load i32, i32* %uid, align 4, !dbg !3329
  %call35 = call i8** @htab_find_slot_with_hash(%struct.htab* %call34, i8* %20, i32 %21, i32 0), !dbg !3330
  store i8** %call35, i8*** %loc, align 8, !dbg !3331
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3332
  %add.ptr36 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !3332
  %call37 = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr36), !dbg !3333
  %23 = load i8**, i8*** %loc, align 8, !dbg !3334
  call void @htab_clear_slot(%struct.htab* %call37, i8** %23), !dbg !3335
  ret void, !dbg !3336
}

declare dso_local void @ggc_free(i8*) #2

declare dso_local void @htab_clear_slot(%struct.htab*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @get_virtual_var(%union.tree_node* %var) #0 !dbg !3337 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3342
  %call = call %union.tree_node* @tree_strip_nop_conversions(%union.tree_node* %0), !dbg !3342
  store %union.tree_node* %call, %union.tree_node** %var.addr, align 8, !dbg !3342
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3343
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3343
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3343
  %bf.load = load i64, i64* %2, align 8, !dbg !3343
  %bf.clear = and i64 %bf.load, 65535, !dbg !3343
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3343
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3345
  br i1 %cmp, label %if.then, label %if.end, !dbg !3346

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3347
  %ssa_name = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !3347
  %var1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3347
  %4 = load %union.tree_node*, %union.tree_node** %var1, align 8, !dbg !3347
  store %union.tree_node* %4, %union.tree_node** %var.addr, align 8, !dbg !3348
  br label %if.end, !dbg !3349

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3350

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3351
  %base2 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3351
  %6 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3351
  %bf.load3 = load i64, i64* %6, align 8, !dbg !3351
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3351
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3351
  %cmp6 = icmp eq i32 %bf.cast5, 43, !dbg !3352
  br i1 %cmp6, label %lor.end, label %lor.lhs.false, !dbg !3353

lor.lhs.false:                                    ; preds = %while.cond
  %7 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3354
  %base7 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3354
  %8 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3354
  %bf.load8 = load i64, i64* %8, align 8, !dbg !3354
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3354
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3354
  %cmp11 = icmp eq i32 %bf.cast10, 44, !dbg !3355
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !3356

lor.rhs:                                          ; preds = %lor.lhs.false
  %9 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3357
  %call12 = call zeroext i8 @handled_component_p(%union.tree_node* %9), !dbg !3358
  %conv = zext i8 %call12 to i32, !dbg !3358
  %tobool = icmp ne i32 %conv, 0, !dbg !3356
  br label %lor.end, !dbg !3356

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %10 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %tobool, %lor.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !3350

while.body:                                       ; preds = %lor.end
  %11 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3359
  %exp = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !3359
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3359
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3359
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3359
  store %union.tree_node* %12, %union.tree_node** %var.addr, align 8, !dbg !3360
  br label %while.cond, !dbg !3350, !llvm.loop !3361

while.end:                                        ; preds = %lor.end
  %13 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3362
  %base13 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3362
  %14 = bitcast %struct.tree_base* %base13 to i64*, !dbg !3362
  %bf.load14 = load i64, i64* %14, align 8, !dbg !3362
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !3362
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3362
  %cmp17 = icmp eq i32 %bf.cast16, 32, !dbg !3362
  br i1 %cmp17, label %cond.false, label %lor.lhs.false19, !dbg !3362

lor.lhs.false19:                                  ; preds = %while.end
  %15 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3362
  %base20 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !3362
  %16 = bitcast %struct.tree_base* %base20 to i64*, !dbg !3362
  %bf.load21 = load i64, i64* %16, align 8, !dbg !3362
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !3362
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !3362
  %cmp24 = icmp eq i32 %bf.cast23, 34, !dbg !3362
  br i1 %cmp24, label %cond.false, label %lor.lhs.false26, !dbg !3362

lor.lhs.false26:                                  ; preds = %lor.lhs.false19
  %17 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3362
  %base27 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3362
  %18 = bitcast %struct.tree_base* %base27 to i64*, !dbg !3362
  %bf.load28 = load i64, i64* %18, align 8, !dbg !3362
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !3362
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !3362
  %cmp31 = icmp eq i32 %bf.cast30, 36, !dbg !3362
  br i1 %cmp31, label %cond.false, label %lor.lhs.false33, !dbg !3362

lor.lhs.false33:                                  ; preds = %lor.lhs.false26
  %19 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3362
  %base34 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !3362
  %20 = bitcast %struct.tree_base* %base34 to i64*, !dbg !3362
  %bf.load35 = load i64, i64* %20, align 8, !dbg !3362
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !3362
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !3362
  %cmp38 = icmp eq i32 %bf.cast37, 141, !dbg !3362
  br i1 %cmp38, label %land.lhs.true, label %cond.true, !dbg !3362

land.lhs.true:                                    ; preds = %lor.lhs.false33
  %21 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3362
  %ssa_name40 = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !3362
  %var41 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name40, i32 0, i32 1, !dbg !3362
  %22 = load %union.tree_node*, %union.tree_node** %var41, align 8, !dbg !3362
  %base42 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !3362
  %23 = bitcast %struct.tree_base* %base42 to i64*, !dbg !3362
  %bf.load43 = load i64, i64* %23, align 8, !dbg !3362
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !3362
  %bf.cast45 = trunc i64 %bf.clear44 to i32, !dbg !3362
  %cmp46 = icmp eq i32 %bf.cast45, 32, !dbg !3362
  br i1 %cmp46, label %cond.false, label %lor.lhs.false48, !dbg !3362

lor.lhs.false48:                                  ; preds = %land.lhs.true
  %24 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3362
  %ssa_name49 = bitcast %union.tree_node* %24 to %struct.tree_ssa_name*, !dbg !3362
  %var50 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name49, i32 0, i32 1, !dbg !3362
  %25 = load %union.tree_node*, %union.tree_node** %var50, align 8, !dbg !3362
  %base51 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !3362
  %26 = bitcast %struct.tree_base* %base51 to i64*, !dbg !3362
  %bf.load52 = load i64, i64* %26, align 8, !dbg !3362
  %bf.clear53 = and i64 %bf.load52, 65535, !dbg !3362
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !3362
  %cmp55 = icmp eq i32 %bf.cast54, 34, !dbg !3362
  br i1 %cmp55, label %cond.false, label %lor.lhs.false57, !dbg !3362

lor.lhs.false57:                                  ; preds = %lor.lhs.false48
  %27 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3362
  %ssa_name58 = bitcast %union.tree_node* %27 to %struct.tree_ssa_name*, !dbg !3362
  %var59 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name58, i32 0, i32 1, !dbg !3362
  %28 = load %union.tree_node*, %union.tree_node** %var59, align 8, !dbg !3362
  %base60 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !3362
  %29 = bitcast %struct.tree_base* %base60 to i64*, !dbg !3362
  %bf.load61 = load i64, i64* %29, align 8, !dbg !3362
  %bf.clear62 = and i64 %bf.load61, 65535, !dbg !3362
  %bf.cast63 = trunc i64 %bf.clear62 to i32, !dbg !3362
  %cmp64 = icmp eq i32 %bf.cast63, 36, !dbg !3362
  br i1 %cmp64, label %cond.false, label %cond.true, !dbg !3362

cond.true:                                        ; preds = %lor.lhs.false57, %lor.lhs.false33
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3362
  br label %cond.end, !dbg !3362

cond.false:                                       ; preds = %lor.lhs.false57, %lor.lhs.false48, %land.lhs.true, %lor.lhs.false26, %lor.lhs.false19, %while.end
  br label %cond.end, !dbg !3362

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3362
  %30 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3363
  %call66 = call zeroext i8 @is_gimple_reg(%union.tree_node* %30), !dbg !3363
  %tobool67 = icmp ne i8 %call66, 0, !dbg !3363
  br i1 %tobool67, label %cond.true68, label %cond.false69, !dbg !3363

cond.true68:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3363
  br label %cond.end70, !dbg !3363

cond.false69:                                     ; preds = %cond.end
  br label %cond.end70, !dbg !3363

cond.end70:                                       ; preds = %cond.false69, %cond.true68
  %cond71 = phi i32 [ 0, %cond.true68 ], [ 0, %cond.false69 ], !dbg !3363
  %31 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3364
  ret %union.tree_node* %31, !dbg !3365
}

declare dso_local %union.tree_node* @tree_strip_nop_conversions(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @handled_component_p(%union.tree_node* %t) #0 !dbg !3366 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3369
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3369
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3369
  %bf.load = load i64, i64* %1, align 8, !dbg !3369
  %bf.clear = and i64 %bf.load, 65535, !dbg !3369
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3369
  switch i32 %bf.cast, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 118, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !3370

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !3371
  br label %return, !dbg !3371

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3373
  br label %return, !dbg !3373

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !3374
  ret i8 %2, !dbg !3374
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @mark_symbols_for_renaming(%union.gimple_statement_d* %stmt) #0 !dbg !3375 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %op = alloca %union.tree_node*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata %union.tree_node** %op, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !3380, metadata !DIExpression()), !dbg !3393
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3394
  call void @update_stmt(%union.gimple_statement_d* %0), !dbg !3395
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3396
  %call = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %1, i32 15), !dbg !3396
  store %union.tree_node* %call, %union.tree_node** %op, align 8, !dbg !3396
  br label %for.cond, !dbg !3396

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !3398
  %tobool = icmp ne i8 %call1, 0, !dbg !3398
  %lnot = xor i1 %tobool, true, !dbg !3398
  br i1 %lnot, label %for.body, label %for.end, !dbg !3396

for.body:                                         ; preds = %for.cond
  %2 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !3400
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3400
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3400
  %bf.load = load i64, i64* %3, align 8, !dbg !3400
  %bf.clear = and i64 %bf.load, 65535, !dbg !3400
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3400
  %idxprom = sext i32 %bf.cast to i64, !dbg !3400
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3400
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3400
  %cmp = icmp eq i32 %4, 3, !dbg !3400
  br i1 %cmp, label %if.then, label %if.end, !dbg !3402

if.then:                                          ; preds = %for.body
  %5 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !3403
  call void @mark_sym_for_renaming(%union.tree_node* %5), !dbg !3404
  br label %if.end, !dbg !3404

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3400

for.inc:                                          ; preds = %if.end
  %call2 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !3398
  store %union.tree_node* %call2, %union.tree_node** %op, align 8, !dbg !3398
  br label %for.cond, !dbg !3398, !llvm.loop !3405

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !3408 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3411
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3413
  %tobool = icmp ne i8 %call, 0, !dbg !3413
  br i1 %tobool, label %if.then, label %if.end, !dbg !3414

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3415
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !3417
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3418
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !3419
  br label %if.end, !dbg !3420

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3421
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3422 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3432
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3433
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3434
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !3435
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3436
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !3437
  store i32 1, i32* %iter_type, align 4, !dbg !3438
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3439
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !3440
  ret %union.tree_node* %call, !dbg !3441
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3442 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3449
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3450
  %1 = load i8, i8* %done, align 8, !dbg !3450
  ret i8 %1, !dbg !3451
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3452 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3459
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3461
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3461
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3459
  br i1 %tobool, label %if.then, label %if.end, !dbg !3462

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3463
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3463
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3463
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3463
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !3463
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !3465
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3466
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3467
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3467
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3468
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3468
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3469
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3470
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3471
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3472
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !3473
  br label %return, !dbg !3473

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3474
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !3476
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !3476
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !3474
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !3477

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3478
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3478
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !3478
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !3478
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !3478
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !3478
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !3480
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3481
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3482
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !3482
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !3483
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !3483
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3484
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !3485
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !3486
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3487
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !3488
  br label %return, !dbg !3488

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3489
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !3490
  store i8 1, i8* %done, align 8, !dbg !3491
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3492
  br label %return, !dbg !3492

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3493
  ret %union.tree_node* %20, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find_new_referenced_vars(%union.gimple_statement_d* %stmt) #0 !dbg !3494 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3497
  %call = call %union.tree_node* @walk_gimple_op(%union.gimple_statement_d* %0, %union.tree_node* (%union.tree_node**, i32*, i8*)* @find_new_referenced_vars_1, %struct.walk_stmt_info* null), !dbg !3498
  ret void, !dbg !3499
}

declare dso_local %union.tree_node* @walk_gimple_op(%union.gimple_statement_d*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, %struct.walk_stmt_info*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @find_new_referenced_vars_1(%union.tree_node** %tp, i32* %walk_subtrees, i8* %data) #0 !dbg !3500 {
entry:
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %t = alloca %union.tree_node*, align 8
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3509
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3510
  store %union.tree_node* %1, %union.tree_node** %t, align 8, !dbg !3508
  %2 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3511
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3511
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3511
  %bf.load = load i64, i64* %3, align 8, !dbg !3511
  %bf.clear = and i64 %bf.load, 65535, !dbg !3511
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3511
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !3513
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3514

land.lhs.true:                                    ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3515
  %call = call %struct.var_ann_d* @var_ann(%union.tree_node* %4), !dbg !3516
  %tobool = icmp ne %struct.var_ann_d* %call, null, !dbg !3516
  br i1 %tobool, label %if.end, label %if.then, !dbg !3517

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3518
  %call1 = call zeroext i8 @add_referenced_var(%union.tree_node* %5), !dbg !3520
  %6 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3521
  call void @mark_sym_for_renaming(%union.tree_node* %6), !dbg !3522
  br label %if.end, !dbg !3523

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3524
  %base2 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3524
  %8 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3524
  %bf.load3 = load i64, i64* %8, align 8, !dbg !3524
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3524
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3524
  %idxprom = sext i32 %bf.cast5 to i64, !dbg !3524
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3524
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3524
  %cmp6 = icmp eq i32 %9, 2, !dbg !3524
  br i1 %cmp6, label %if.then14, label %lor.lhs.false, !dbg !3524

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3524
  %base7 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3524
  %11 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3524
  %bf.load8 = load i64, i64* %11, align 8, !dbg !3524
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3524
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3524
  %idxprom11 = sext i32 %bf.cast10 to i64, !dbg !3524
  %arrayidx12 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom11, !dbg !3524
  %12 = load i32, i32* %arrayidx12, align 4, !dbg !3524
  %cmp13 = icmp eq i32 %12, 3, !dbg !3524
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3526

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %13 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !3527
  store i32 0, i32* %13, align 4, !dbg !3528
  br label %if.end15, !dbg !3529

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  ret %union.tree_node* null, !dbg !3530
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @get_ref_base_and_extent(%union.tree_node* %exp, i64* %poffset, i64* %psize, i64* %pmax_size) #0 !dbg !3531 {
entry:
  %exp.addr = alloca %union.tree_node*, align 8
  %poffset.addr = alloca i64*, align 8
  %psize.addr = alloca i64*, align 8
  %pmax_size.addr = alloca i64*, align 8
  %bitsize = alloca i64, align 8
  %maxsize = alloca i64, align 8
  %size_tree = alloca %union.tree_node*, align 8
  %bit_offset = alloca i64, align 8
  %seen_variable_array_ref = alloca i8, align 1
  %mode = alloca i32, align 4
  %field = alloca %union.tree_node*, align 8
  %this_offset = alloca %union.tree_node*, align 8
  %hthis_offset = alloca i64, align 8
  %stype = alloca %union.tree_node*, align 8
  %next = alloca %union.tree_node*, align 8
  %fsize = alloca %union.tree_node*, align 8
  %ssize = alloca %union.tree_node*, align 8
  %csize = alloca %union.tree_node*, align 8
  %index = alloca %union.tree_node*, align 8
  %low_bound = alloca %union.tree_node*, align 8
  %unit_size = alloca %union.tree_node*, align 8
  %hindex = alloca i64, align 8
  %asize = alloca %union.tree_node*, align 8
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store i64* %poffset, i64** %poffset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %poffset.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i64* %psize, i64** %psize.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %psize.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store i64* %pmax_size, i64** %pmax_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pmax_size.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata i64* %bitsize, metadata !3543, metadata !DIExpression()), !dbg !3544
  store i64 -1, i64* %bitsize, align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata i64* %maxsize, metadata !3545, metadata !DIExpression()), !dbg !3546
  store i64 -1, i64* %maxsize, align 8, !dbg !3546
  call void @llvm.dbg.declare(metadata %union.tree_node** %size_tree, metadata !3547, metadata !DIExpression()), !dbg !3548
  store %union.tree_node* null, %union.tree_node** %size_tree, align 8, !dbg !3548
  call void @llvm.dbg.declare(metadata i64* %bit_offset, metadata !3549, metadata !DIExpression()), !dbg !3550
  store i64 0, i64* %bit_offset, align 8, !dbg !3550
  call void @llvm.dbg.declare(metadata i8* %seen_variable_array_ref, metadata !3551, metadata !DIExpression()), !dbg !3552
  store i8 0, i8* %seen_variable_array_ref, align 1, !dbg !3552
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3553
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3553
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3553
  %bf.load = load i64, i64* %1, align 8, !dbg !3553
  %bf.clear = and i64 %bf.load, 65535, !dbg !3553
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3553
  %cmp = icmp eq i32 %bf.cast, 41, !dbg !3555
  br i1 %cmp, label %if.then, label %if.else, !dbg !3556

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3557
  %exp1 = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !3557
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !3557
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3557
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3557
  %decl_common = bitcast %union.tree_node* %3 to %struct.tree_decl_common*, !dbg !3557
  %size = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 1, !dbg !3557
  %4 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3557
  store %union.tree_node* %4, %union.tree_node** %size_tree, align 8, !dbg !3558
  br label %if.end46, !dbg !3559

if.else:                                          ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3560
  %base2 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3560
  %6 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3560
  %bf.load3 = load i64, i64* %6, align 8, !dbg !3560
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3560
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3560
  %cmp6 = icmp eq i32 %bf.cast5, 42, !dbg !3562
  br i1 %cmp6, label %if.then7, label %if.else11, !dbg !3563

if.then7:                                         ; preds = %if.else
  %7 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3564
  %exp8 = bitcast %union.tree_node* %7 to %struct.tree_exp*, !dbg !3564
  %operands9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp8, i32 0, i32 3, !dbg !3564
  %arrayidx10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands9, i64 0, i64 1, !dbg !3564
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx10, align 8, !dbg !3564
  store %union.tree_node* %8, %union.tree_node** %size_tree, align 8, !dbg !3565
  br label %if.end45, !dbg !3566

if.else11:                                        ; preds = %if.else
  %9 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3567
  %common = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !3567
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3567
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3567
  %base12 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3567
  %11 = bitcast %struct.tree_base* %base12 to i64*, !dbg !3567
  %bf.load13 = load i64, i64* %11, align 8, !dbg !3567
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !3567
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3567
  %cmp16 = icmp eq i32 %bf.cast15, 19, !dbg !3567
  br i1 %cmp16, label %if.end44, label %if.then17, !dbg !3569

if.then17:                                        ; preds = %if.else11
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3570, metadata !DIExpression()), !dbg !3572
  %12 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3573
  %common18 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !3573
  %type19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common18, i32 0, i32 2, !dbg !3573
  %13 = load %union.tree_node*, %union.tree_node** %type19, align 8, !dbg !3573
  %base20 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3573
  %14 = bitcast %struct.tree_base* %base20 to i64*, !dbg !3573
  %bf.load21 = load i64, i64* %14, align 8, !dbg !3573
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !3573
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !3573
  %cmp24 = icmp eq i32 %bf.cast23, 14, !dbg !3573
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !3573

cond.true:                                        ; preds = %if.then17
  %15 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3573
  %common25 = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !3573
  %type26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common25, i32 0, i32 2, !dbg !3573
  %16 = load %union.tree_node*, %union.tree_node** %type26, align 8, !dbg !3573
  %call = call i32 @vector_type_mode(%union.tree_node* %16), !dbg !3573
  br label %cond.end, !dbg !3573

cond.false:                                       ; preds = %if.then17
  %17 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3573
  %common27 = bitcast %union.tree_node* %17 to %struct.tree_common*, !dbg !3573
  %type28 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common27, i32 0, i32 2, !dbg !3573
  %18 = load %union.tree_node*, %union.tree_node** %type28, align 8, !dbg !3573
  %type29 = bitcast %union.tree_node* %18 to %struct.tree_type*, !dbg !3573
  %mode30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type29, i32 0, i32 6, !dbg !3573
  %bf.load31 = load i32, i32* %mode30, align 4, !dbg !3573
  %bf.lshr = lshr i32 %bf.load31, 16, !dbg !3573
  %bf.clear32 = and i32 %bf.lshr, 255, !dbg !3573
  br label %cond.end, !dbg !3573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear32, %cond.false ], !dbg !3573
  store i32 %cond, i32* %mode, align 4, !dbg !3572
  %19 = load i32, i32* %mode, align 4, !dbg !3574
  %cmp33 = icmp eq i32 %19, 1, !dbg !3576
  br i1 %cmp33, label %if.then34, label %if.else39, !dbg !3577

if.then34:                                        ; preds = %cond.end
  %20 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3578
  %common35 = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !3578
  %type36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common35, i32 0, i32 2, !dbg !3578
  %21 = load %union.tree_node*, %union.tree_node** %type36, align 8, !dbg !3578
  %type37 = bitcast %union.tree_node* %21 to %struct.tree_type*, !dbg !3578
  %size38 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type37, i32 0, i32 2, !dbg !3578
  %22 = load %union.tree_node*, %union.tree_node** %size38, align 8, !dbg !3578
  store %union.tree_node* %22, %union.tree_node** %size_tree, align 8, !dbg !3579
  br label %if.end, !dbg !3580

if.else39:                                        ; preds = %cond.end
  %23 = load i32, i32* %mode, align 4, !dbg !3581
  %idxprom = zext i32 %23 to i64, !dbg !3581
  %arrayidx40 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !3581
  %24 = load i8, i8* %arrayidx40, align 1, !dbg !3581
  %conv = zext i8 %24 to i16, !dbg !3581
  %conv41 = zext i16 %conv to i32, !dbg !3581
  %mul = mul nsw i32 %conv41, 8, !dbg !3581
  %conv42 = trunc i32 %mul to i16, !dbg !3581
  %conv43 = zext i16 %conv42 to i64, !dbg !3581
  store i64 %conv43, i64* %bitsize, align 8, !dbg !3582
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then34
  br label %if.end44, !dbg !3583

if.end44:                                         ; preds = %if.end, %if.else11
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then7
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then
  %25 = load %union.tree_node*, %union.tree_node** %size_tree, align 8, !dbg !3584
  %cmp47 = icmp ne %union.tree_node* %25, null, !dbg !3586
  br i1 %cmp47, label %if.then49, label %if.end55, !dbg !3587

if.then49:                                        ; preds = %if.end46
  %26 = load %union.tree_node*, %union.tree_node** %size_tree, align 8, !dbg !3588
  %call50 = call i32 @host_integerp(%union.tree_node* %26, i32 1), !dbg !3591
  %tobool = icmp ne i32 %call50, 0, !dbg !3591
  br i1 %tobool, label %if.else52, label %if.then51, !dbg !3592

if.then51:                                        ; preds = %if.then49
  store i64 -1, i64* %bitsize, align 8, !dbg !3593
  br label %if.end54, !dbg !3594

if.else52:                                        ; preds = %if.then49
  %27 = load %union.tree_node*, %union.tree_node** %size_tree, align 8, !dbg !3595
  %int_cst = bitcast %union.tree_node* %27 to %struct.tree_int_cst*, !dbg !3595
  %int_cst53 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3595
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst53, i32 0, i32 0, !dbg !3595
  %28 = load i64, i64* %low, align 8, !dbg !3595
  store i64 %28, i64* %bitsize, align 8, !dbg !3596
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then51
  br label %if.end55, !dbg !3597

if.end55:                                         ; preds = %if.end54, %if.end46
  %29 = load i64, i64* %bitsize, align 8, !dbg !3598
  store i64 %29, i64* %maxsize, align 8, !dbg !3599
  br label %while.body, !dbg !3600

while.body:                                       ; preds = %if.end55, %sw.epilog
  %30 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3601
  %base56 = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !3601
  %31 = bitcast %struct.tree_base* %base56 to i64*, !dbg !3601
  %bf.load57 = load i64, i64* %31, align 8, !dbg !3601
  %bf.clear58 = and i64 %bf.load57, 65535, !dbg !3601
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !3601
  switch i32 %bf.cast59, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb66
    i32 45, label %sw.bb168
    i32 46, label %sw.bb168
    i32 43, label %sw.bb226
    i32 44, label %sw.bb227
    i32 118, label %sw.bb229
  ], !dbg !3603

sw.bb:                                            ; preds = %while.body
  %32 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3604
  %exp60 = bitcast %union.tree_node* %32 to %struct.tree_exp*, !dbg !3604
  %operands61 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp60, i32 0, i32 3, !dbg !3604
  %arrayidx62 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands61, i64 0, i64 2, !dbg !3604
  %33 = load %union.tree_node*, %union.tree_node** %arrayidx62, align 8, !dbg !3604
  %int_cst63 = bitcast %union.tree_node* %33 to %struct.tree_int_cst*, !dbg !3604
  %int_cst64 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst63, i32 0, i32 1, !dbg !3604
  %low65 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst64, i32 0, i32 0, !dbg !3604
  %34 = load i64, i64* %low65, align 8, !dbg !3604
  %35 = load i64, i64* %bit_offset, align 8, !dbg !3606
  %add = add i64 %35, %34, !dbg !3606
  store i64 %add, i64* %bit_offset, align 8, !dbg !3606
  br label %sw.epilog, !dbg !3607

sw.bb66:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %union.tree_node** %field, metadata !3608, metadata !DIExpression()), !dbg !3610
  %36 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3611
  %exp67 = bitcast %union.tree_node* %36 to %struct.tree_exp*, !dbg !3611
  %operands68 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp67, i32 0, i32 3, !dbg !3611
  %arrayidx69 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands68, i64 0, i64 1, !dbg !3611
  %37 = load %union.tree_node*, %union.tree_node** %arrayidx69, align 8, !dbg !3611
  store %union.tree_node* %37, %union.tree_node** %field, align 8, !dbg !3610
  call void @llvm.dbg.declare(metadata %union.tree_node** %this_offset, metadata !3612, metadata !DIExpression()), !dbg !3613
  %38 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3614
  %call70 = call %union.tree_node* @component_ref_field_offset(%union.tree_node* %38), !dbg !3615
  store %union.tree_node* %call70, %union.tree_node** %this_offset, align 8, !dbg !3613
  %39 = load %union.tree_node*, %union.tree_node** %this_offset, align 8, !dbg !3616
  %tobool71 = icmp ne %union.tree_node* %39, null, !dbg !3616
  br i1 %tobool71, label %land.lhs.true, label %if.else145, !dbg !3618

land.lhs.true:                                    ; preds = %sw.bb66
  %40 = load %union.tree_node*, %union.tree_node** %this_offset, align 8, !dbg !3619
  %base72 = bitcast %union.tree_node* %40 to %struct.tree_base*, !dbg !3619
  %41 = bitcast %struct.tree_base* %base72 to i64*, !dbg !3619
  %bf.load73 = load i64, i64* %41, align 8, !dbg !3619
  %bf.clear74 = and i64 %bf.load73, 65535, !dbg !3619
  %bf.cast75 = trunc i64 %bf.clear74 to i32, !dbg !3619
  %cmp76 = icmp eq i32 %bf.cast75, 23, !dbg !3620
  br i1 %cmp76, label %land.lhs.true78, label %if.else145, !dbg !3621

land.lhs.true78:                                  ; preds = %land.lhs.true
  %42 = load %union.tree_node*, %union.tree_node** %this_offset, align 8, !dbg !3622
  %call79 = call i32 @host_integerp(%union.tree_node* %42, i32 0), !dbg !3623
  %tobool80 = icmp ne i32 %call79, 0, !dbg !3623
  br i1 %tobool80, label %if.then81, label %if.else145, !dbg !3624

if.then81:                                        ; preds = %land.lhs.true78
  call void @llvm.dbg.declare(metadata i64* %hthis_offset, metadata !3625, metadata !DIExpression()), !dbg !3627
  %43 = load %union.tree_node*, %union.tree_node** %this_offset, align 8, !dbg !3628
  %int_cst82 = bitcast %union.tree_node* %43 to %struct.tree_int_cst*, !dbg !3628
  %int_cst83 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst82, i32 0, i32 1, !dbg !3628
  %low84 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst83, i32 0, i32 0, !dbg !3628
  %44 = load i64, i64* %low84, align 8, !dbg !3628
  store i64 %44, i64* %hthis_offset, align 8, !dbg !3627
  %45 = load i64, i64* %hthis_offset, align 8, !dbg !3629
  %mul85 = mul nsw i64 %45, 8, !dbg !3629
  store i64 %mul85, i64* %hthis_offset, align 8, !dbg !3629
  %46 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !3630
  %field_decl = bitcast %union.tree_node* %46 to %struct.tree_field_decl*, !dbg !3630
  %bit_offset86 = getelementptr inbounds %struct.tree_field_decl, %struct.tree_field_decl* %field_decl, i32 0, i32 4, !dbg !3630
  %47 = load %union.tree_node*, %union.tree_node** %bit_offset86, align 8, !dbg !3630
  %int_cst87 = bitcast %union.tree_node* %47 to %struct.tree_int_cst*, !dbg !3630
  %int_cst88 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst87, i32 0, i32 1, !dbg !3630
  %low89 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst88, i32 0, i32 0, !dbg !3630
  %48 = load i64, i64* %low89, align 8, !dbg !3630
  %49 = load i64, i64* %hthis_offset, align 8, !dbg !3631
  %add90 = add i64 %49, %48, !dbg !3631
  store i64 %add90, i64* %hthis_offset, align 8, !dbg !3631
  %50 = load i64, i64* %hthis_offset, align 8, !dbg !3632
  %51 = load i64, i64* %bit_offset, align 8, !dbg !3633
  %add91 = add nsw i64 %51, %50, !dbg !3633
  store i64 %add91, i64* %bit_offset, align 8, !dbg !3633
  %52 = load i8, i8* %seen_variable_array_ref, align 1, !dbg !3634
  %conv92 = zext i8 %52 to i32, !dbg !3634
  %tobool93 = icmp ne i32 %conv92, 0, !dbg !3634
  br i1 %tobool93, label %land.lhs.true94, label %if.end144, !dbg !3636

land.lhs.true94:                                  ; preds = %if.then81
  %53 = load i64, i64* %maxsize, align 8, !dbg !3637
  %cmp95 = icmp ne i64 %53, -1, !dbg !3638
  br i1 %cmp95, label %if.then97, label %if.end144, !dbg !3639

if.then97:                                        ; preds = %land.lhs.true94
  call void @llvm.dbg.declare(metadata %union.tree_node** %stype, metadata !3640, metadata !DIExpression()), !dbg !3642
  %54 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3643
  %exp98 = bitcast %union.tree_node* %54 to %struct.tree_exp*, !dbg !3643
  %operands99 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp98, i32 0, i32 3, !dbg !3643
  %arrayidx100 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands99, i64 0, i64 0, !dbg !3643
  %55 = load %union.tree_node*, %union.tree_node** %arrayidx100, align 8, !dbg !3643
  %common101 = bitcast %union.tree_node* %55 to %struct.tree_common*, !dbg !3643
  %type102 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common101, i32 0, i32 2, !dbg !3643
  %56 = load %union.tree_node*, %union.tree_node** %type102, align 8, !dbg !3643
  store %union.tree_node* %56, %union.tree_node** %stype, align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata %union.tree_node** %next, metadata !3644, metadata !DIExpression()), !dbg !3645
  %57 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !3646
  %common103 = bitcast %union.tree_node* %57 to %struct.tree_common*, !dbg !3646
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common103, i32 0, i32 1, !dbg !3646
  %58 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !3646
  store %union.tree_node* %58, %union.tree_node** %next, align 8, !dbg !3645
  br label %while.cond104, !dbg !3647

while.cond104:                                    ; preds = %while.body112, %if.then97
  %59 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3648
  %tobool105 = icmp ne %union.tree_node* %59, null, !dbg !3648
  br i1 %tobool105, label %land.rhs, label %land.end, !dbg !3649

land.rhs:                                         ; preds = %while.cond104
  %60 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3650
  %base106 = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !3650
  %61 = bitcast %struct.tree_base* %base106 to i64*, !dbg !3650
  %bf.load107 = load i64, i64* %61, align 8, !dbg !3650
  %bf.clear108 = and i64 %bf.load107, 65535, !dbg !3650
  %bf.cast109 = trunc i64 %bf.clear108 to i32, !dbg !3650
  %cmp110 = icmp ne i32 %bf.cast109, 31, !dbg !3651
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond104
  %62 = phi i1 [ false, %while.cond104 ], [ %cmp110, %land.rhs ], !dbg !3652
  br i1 %62, label %while.body112, label %while.end, !dbg !3647

while.body112:                                    ; preds = %land.end
  %63 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3653
  %common113 = bitcast %union.tree_node* %63 to %struct.tree_common*, !dbg !3653
  %chain114 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common113, i32 0, i32 1, !dbg !3653
  %64 = load %union.tree_node*, %union.tree_node** %chain114, align 8, !dbg !3653
  store %union.tree_node* %64, %union.tree_node** %next, align 8, !dbg !3654
  br label %while.cond104, !dbg !3647, !llvm.loop !3655

while.end:                                        ; preds = %land.end
  %65 = load %union.tree_node*, %union.tree_node** %next, align 8, !dbg !3656
  %tobool115 = icmp ne %union.tree_node* %65, null, !dbg !3656
  br i1 %tobool115, label %lor.lhs.false, label %if.then122, !dbg !3658

lor.lhs.false:                                    ; preds = %while.end
  %66 = load %union.tree_node*, %union.tree_node** %stype, align 8, !dbg !3659
  %base116 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !3659
  %67 = bitcast %struct.tree_base* %base116 to i64*, !dbg !3659
  %bf.load117 = load i64, i64* %67, align 8, !dbg !3659
  %bf.clear118 = and i64 %bf.load117, 65535, !dbg !3659
  %bf.cast119 = trunc i64 %bf.clear118 to i32, !dbg !3659
  %cmp120 = icmp ne i32 %bf.cast119, 16, !dbg !3660
  br i1 %cmp120, label %if.then122, label %if.end143, !dbg !3661

if.then122:                                       ; preds = %lor.lhs.false, %while.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %fsize, metadata !3662, metadata !DIExpression()), !dbg !3664
  %68 = load %union.tree_node*, %union.tree_node** %field, align 8, !dbg !3665
  %decl_common123 = bitcast %union.tree_node* %68 to %struct.tree_decl_common*, !dbg !3665
  %size_unit = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common123, i32 0, i32 4, !dbg !3665
  %69 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !3665
  store %union.tree_node* %69, %union.tree_node** %fsize, align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata %union.tree_node** %ssize, metadata !3666, metadata !DIExpression()), !dbg !3667
  %70 = load %union.tree_node*, %union.tree_node** %stype, align 8, !dbg !3668
  %type124 = bitcast %union.tree_node* %70 to %struct.tree_type*, !dbg !3668
  %size_unit125 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type124, i32 0, i32 3, !dbg !3668
  %71 = load %union.tree_node*, %union.tree_node** %size_unit125, align 8, !dbg !3668
  store %union.tree_node* %71, %union.tree_node** %ssize, align 8, !dbg !3667
  %72 = load %union.tree_node*, %union.tree_node** %fsize, align 8, !dbg !3669
  %call126 = call i32 @host_integerp(%union.tree_node* %72, i32 0), !dbg !3671
  %tobool127 = icmp ne i32 %call126, 0, !dbg !3671
  br i1 %tobool127, label %land.lhs.true128, label %if.else141, !dbg !3672

land.lhs.true128:                                 ; preds = %if.then122
  %73 = load %union.tree_node*, %union.tree_node** %ssize, align 8, !dbg !3673
  %call129 = call i32 @host_integerp(%union.tree_node* %73, i32 0), !dbg !3674
  %tobool130 = icmp ne i32 %call129, 0, !dbg !3674
  br i1 %tobool130, label %if.then131, label %if.else141, !dbg !3675

if.then131:                                       ; preds = %land.lhs.true128
  %74 = load %union.tree_node*, %union.tree_node** %ssize, align 8, !dbg !3676
  %int_cst132 = bitcast %union.tree_node* %74 to %struct.tree_int_cst*, !dbg !3676
  %int_cst133 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst132, i32 0, i32 1, !dbg !3676
  %low134 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst133, i32 0, i32 0, !dbg !3676
  %75 = load i64, i64* %low134, align 8, !dbg !3676
  %76 = load %union.tree_node*, %union.tree_node** %fsize, align 8, !dbg !3677
  %int_cst135 = bitcast %union.tree_node* %76 to %struct.tree_int_cst*, !dbg !3677
  %int_cst136 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst135, i32 0, i32 1, !dbg !3677
  %low137 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst136, i32 0, i32 0, !dbg !3677
  %77 = load i64, i64* %low137, align 8, !dbg !3677
  %sub = sub i64 %75, %77, !dbg !3678
  %mul138 = mul i64 %sub, 8, !dbg !3679
  %78 = load i64, i64* %hthis_offset, align 8, !dbg !3680
  %sub139 = sub i64 %mul138, %78, !dbg !3681
  %79 = load i64, i64* %maxsize, align 8, !dbg !3682
  %add140 = add i64 %79, %sub139, !dbg !3682
  store i64 %add140, i64* %maxsize, align 8, !dbg !3682
  br label %if.end142, !dbg !3683

if.else141:                                       ; preds = %land.lhs.true128, %if.then122
  store i64 -1, i64* %maxsize, align 8, !dbg !3684
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then131
  br label %if.end143, !dbg !3685

if.end143:                                        ; preds = %if.end142, %lor.lhs.false
  br label %if.end144, !dbg !3686

if.end144:                                        ; preds = %if.end143, %land.lhs.true94, %if.then81
  br label %if.end167, !dbg !3687

if.else145:                                       ; preds = %land.lhs.true78, %land.lhs.true, %sw.bb66
  call void @llvm.dbg.declare(metadata %union.tree_node** %csize, metadata !3688, metadata !DIExpression()), !dbg !3690
  %80 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3691
  %exp146 = bitcast %union.tree_node* %80 to %struct.tree_exp*, !dbg !3691
  %operands147 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp146, i32 0, i32 3, !dbg !3691
  %arrayidx148 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands147, i64 0, i64 0, !dbg !3691
  %81 = load %union.tree_node*, %union.tree_node** %arrayidx148, align 8, !dbg !3691
  %common149 = bitcast %union.tree_node* %81 to %struct.tree_common*, !dbg !3691
  %type150 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common149, i32 0, i32 2, !dbg !3691
  %82 = load %union.tree_node*, %union.tree_node** %type150, align 8, !dbg !3691
  %type151 = bitcast %union.tree_node* %82 to %struct.tree_type*, !dbg !3691
  %size152 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type151, i32 0, i32 2, !dbg !3691
  %83 = load %union.tree_node*, %union.tree_node** %size152, align 8, !dbg !3691
  store %union.tree_node* %83, %union.tree_node** %csize, align 8, !dbg !3690
  %84 = load i64, i64* %maxsize, align 8, !dbg !3692
  %cmp153 = icmp ne i64 %84, -1, !dbg !3694
  br i1 %cmp153, label %land.lhs.true155, label %if.else165, !dbg !3695

land.lhs.true155:                                 ; preds = %if.else145
  %85 = load %union.tree_node*, %union.tree_node** %csize, align 8, !dbg !3696
  %tobool156 = icmp ne %union.tree_node* %85, null, !dbg !3696
  br i1 %tobool156, label %land.lhs.true157, label %if.else165, !dbg !3697

land.lhs.true157:                                 ; preds = %land.lhs.true155
  %86 = load %union.tree_node*, %union.tree_node** %csize, align 8, !dbg !3698
  %call158 = call i32 @host_integerp(%union.tree_node* %86, i32 1), !dbg !3699
  %tobool159 = icmp ne i32 %call158, 0, !dbg !3699
  br i1 %tobool159, label %if.then160, label %if.else165, !dbg !3700

if.then160:                                       ; preds = %land.lhs.true157
  %87 = load %union.tree_node*, %union.tree_node** %csize, align 8, !dbg !3701
  %int_cst161 = bitcast %union.tree_node* %87 to %struct.tree_int_cst*, !dbg !3701
  %int_cst162 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst161, i32 0, i32 1, !dbg !3701
  %low163 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst162, i32 0, i32 0, !dbg !3701
  %88 = load i64, i64* %low163, align 8, !dbg !3701
  %89 = load i64, i64* %bit_offset, align 8, !dbg !3702
  %sub164 = sub i64 %88, %89, !dbg !3703
  store i64 %sub164, i64* %maxsize, align 8, !dbg !3704
  br label %if.end166, !dbg !3705

if.else165:                                       ; preds = %land.lhs.true157, %land.lhs.true155, %if.else145
  store i64 -1, i64* %maxsize, align 8, !dbg !3706
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.then160
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end144
  br label %sw.epilog, !dbg !3707

sw.bb168:                                         ; preds = %while.body, %while.body
  call void @llvm.dbg.declare(metadata %union.tree_node** %index, metadata !3708, metadata !DIExpression()), !dbg !3710
  %90 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3711
  %exp169 = bitcast %union.tree_node* %90 to %struct.tree_exp*, !dbg !3711
  %operands170 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp169, i32 0, i32 3, !dbg !3711
  %arrayidx171 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands170, i64 0, i64 1, !dbg !3711
  %91 = load %union.tree_node*, %union.tree_node** %arrayidx171, align 8, !dbg !3711
  store %union.tree_node* %91, %union.tree_node** %index, align 8, !dbg !3710
  call void @llvm.dbg.declare(metadata %union.tree_node** %low_bound, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata %union.tree_node** %unit_size, metadata !3714, metadata !DIExpression()), !dbg !3715
  %92 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3716
  %base172 = bitcast %union.tree_node* %92 to %struct.tree_base*, !dbg !3716
  %93 = bitcast %struct.tree_base* %base172 to i64*, !dbg !3716
  %bf.load173 = load i64, i64* %93, align 8, !dbg !3716
  %bf.clear174 = and i64 %bf.load173, 65535, !dbg !3716
  %bf.cast175 = trunc i64 %bf.clear174 to i32, !dbg !3716
  %cmp176 = icmp eq i32 %bf.cast175, 23, !dbg !3718
  br i1 %cmp176, label %land.lhs.true178, label %if.else203, !dbg !3719

land.lhs.true178:                                 ; preds = %sw.bb168
  %94 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3720
  %call179 = call i32 @host_integerp(%union.tree_node* %94, i32 0), !dbg !3721
  %tobool180 = icmp ne i32 %call179, 0, !dbg !3721
  br i1 %tobool180, label %land.lhs.true181, label %if.else203, !dbg !3722

land.lhs.true181:                                 ; preds = %land.lhs.true178
  %95 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3723
  %call182 = call %union.tree_node* @array_ref_low_bound(%union.tree_node* %95), !dbg !3724
  store %union.tree_node* %call182, %union.tree_node** %low_bound, align 8, !dbg !3725
  %96 = load %union.tree_node*, %union.tree_node** %low_bound, align 8, !dbg !3726
  %call183 = call i32 @host_integerp(%union.tree_node* %96, i32 0), !dbg !3727
  %tobool184 = icmp ne i32 %call183, 0, !dbg !3728
  br i1 %tobool184, label %land.lhs.true185, label %if.else203, !dbg !3729

land.lhs.true185:                                 ; preds = %land.lhs.true181
  %97 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3730
  %call186 = call %union.tree_node* @array_ref_element_size(%union.tree_node* %97), !dbg !3731
  store %union.tree_node* %call186, %union.tree_node** %unit_size, align 8, !dbg !3732
  %98 = load %union.tree_node*, %union.tree_node** %unit_size, align 8, !dbg !3733
  %call187 = call i32 @host_integerp(%union.tree_node* %98, i32 1), !dbg !3734
  %tobool188 = icmp ne i32 %call187, 0, !dbg !3735
  br i1 %tobool188, label %if.then189, label %if.else203, !dbg !3736

if.then189:                                       ; preds = %land.lhs.true185
  call void @llvm.dbg.declare(metadata i64* %hindex, metadata !3737, metadata !DIExpression()), !dbg !3739
  %99 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3740
  %int_cst190 = bitcast %union.tree_node* %99 to %struct.tree_int_cst*, !dbg !3740
  %int_cst191 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst190, i32 0, i32 1, !dbg !3740
  %low192 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst191, i32 0, i32 0, !dbg !3740
  %100 = load i64, i64* %low192, align 8, !dbg !3740
  store i64 %100, i64* %hindex, align 8, !dbg !3739
  %101 = load %union.tree_node*, %union.tree_node** %low_bound, align 8, !dbg !3741
  %int_cst193 = bitcast %union.tree_node* %101 to %struct.tree_int_cst*, !dbg !3741
  %int_cst194 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst193, i32 0, i32 1, !dbg !3741
  %low195 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst194, i32 0, i32 0, !dbg !3741
  %102 = load i64, i64* %low195, align 8, !dbg !3741
  %103 = load i64, i64* %hindex, align 8, !dbg !3742
  %sub196 = sub i64 %103, %102, !dbg !3742
  store i64 %sub196, i64* %hindex, align 8, !dbg !3742
  %104 = load %union.tree_node*, %union.tree_node** %unit_size, align 8, !dbg !3743
  %int_cst197 = bitcast %union.tree_node* %104 to %struct.tree_int_cst*, !dbg !3743
  %int_cst198 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst197, i32 0, i32 1, !dbg !3743
  %low199 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst198, i32 0, i32 0, !dbg !3743
  %105 = load i64, i64* %low199, align 8, !dbg !3743
  %106 = load i64, i64* %hindex, align 8, !dbg !3744
  %mul200 = mul i64 %106, %105, !dbg !3744
  store i64 %mul200, i64* %hindex, align 8, !dbg !3744
  %107 = load i64, i64* %hindex, align 8, !dbg !3745
  %mul201 = mul nsw i64 %107, 8, !dbg !3745
  store i64 %mul201, i64* %hindex, align 8, !dbg !3745
  %108 = load i64, i64* %hindex, align 8, !dbg !3746
  %109 = load i64, i64* %bit_offset, align 8, !dbg !3747
  %add202 = add nsw i64 %109, %108, !dbg !3747
  store i64 %add202, i64* %bit_offset, align 8, !dbg !3747
  store i8 0, i8* %seen_variable_array_ref, align 1, !dbg !3748
  br label %if.end225, !dbg !3749

if.else203:                                       ; preds = %land.lhs.true185, %land.lhs.true181, %land.lhs.true178, %sw.bb168
  call void @llvm.dbg.declare(metadata %union.tree_node** %asize, metadata !3750, metadata !DIExpression()), !dbg !3752
  %110 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3753
  %exp204 = bitcast %union.tree_node* %110 to %struct.tree_exp*, !dbg !3753
  %operands205 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp204, i32 0, i32 3, !dbg !3753
  %arrayidx206 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands205, i64 0, i64 0, !dbg !3753
  %111 = load %union.tree_node*, %union.tree_node** %arrayidx206, align 8, !dbg !3753
  %common207 = bitcast %union.tree_node* %111 to %struct.tree_common*, !dbg !3753
  %type208 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common207, i32 0, i32 2, !dbg !3753
  %112 = load %union.tree_node*, %union.tree_node** %type208, align 8, !dbg !3753
  %type209 = bitcast %union.tree_node* %112 to %struct.tree_type*, !dbg !3753
  %size210 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type209, i32 0, i32 2, !dbg !3753
  %113 = load %union.tree_node*, %union.tree_node** %size210, align 8, !dbg !3753
  store %union.tree_node* %113, %union.tree_node** %asize, align 8, !dbg !3752
  %114 = load i64, i64* %maxsize, align 8, !dbg !3754
  %cmp211 = icmp ne i64 %114, -1, !dbg !3756
  br i1 %cmp211, label %land.lhs.true213, label %if.else223, !dbg !3757

land.lhs.true213:                                 ; preds = %if.else203
  %115 = load %union.tree_node*, %union.tree_node** %asize, align 8, !dbg !3758
  %tobool214 = icmp ne %union.tree_node* %115, null, !dbg !3758
  br i1 %tobool214, label %land.lhs.true215, label %if.else223, !dbg !3759

land.lhs.true215:                                 ; preds = %land.lhs.true213
  %116 = load %union.tree_node*, %union.tree_node** %asize, align 8, !dbg !3760
  %call216 = call i32 @host_integerp(%union.tree_node* %116, i32 1), !dbg !3761
  %tobool217 = icmp ne i32 %call216, 0, !dbg !3761
  br i1 %tobool217, label %if.then218, label %if.else223, !dbg !3762

if.then218:                                       ; preds = %land.lhs.true215
  %117 = load %union.tree_node*, %union.tree_node** %asize, align 8, !dbg !3763
  %int_cst219 = bitcast %union.tree_node* %117 to %struct.tree_int_cst*, !dbg !3763
  %int_cst220 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst219, i32 0, i32 1, !dbg !3763
  %low221 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst220, i32 0, i32 0, !dbg !3763
  %118 = load i64, i64* %low221, align 8, !dbg !3763
  %119 = load i64, i64* %bit_offset, align 8, !dbg !3764
  %sub222 = sub i64 %118, %119, !dbg !3765
  store i64 %sub222, i64* %maxsize, align 8, !dbg !3766
  br label %if.end224, !dbg !3767

if.else223:                                       ; preds = %land.lhs.true215, %land.lhs.true213, %if.else203
  store i64 -1, i64* %maxsize, align 8, !dbg !3768
  br label %if.end224

if.end224:                                        ; preds = %if.else223, %if.then218
  store i8 1, i8* %seen_variable_array_ref, align 1, !dbg !3769
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then189
  br label %sw.epilog, !dbg !3770

sw.bb226:                                         ; preds = %while.body
  br label %sw.epilog, !dbg !3771

sw.bb227:                                         ; preds = %while.body
  %120 = load i64, i64* %bitsize, align 8, !dbg !3772
  %121 = load i64, i64* %bit_offset, align 8, !dbg !3773
  %add228 = add nsw i64 %121, %120, !dbg !3773
  store i64 %add228, i64* %bit_offset, align 8, !dbg !3773
  br label %sw.epilog, !dbg !3774

sw.bb229:                                         ; preds = %while.body
  br label %sw.epilog, !dbg !3775

sw.default:                                       ; preds = %while.body
  br label %done, !dbg !3776

sw.epilog:                                        ; preds = %sw.bb229, %sw.bb227, %sw.bb226, %if.end225, %if.end167, %sw.bb
  %122 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3777
  %exp230 = bitcast %union.tree_node* %122 to %struct.tree_exp*, !dbg !3777
  %operands231 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp230, i32 0, i32 3, !dbg !3777
  %arrayidx232 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands231, i64 0, i64 0, !dbg !3777
  %123 = load %union.tree_node*, %union.tree_node** %arrayidx232, align 8, !dbg !3777
  store %union.tree_node* %123, %union.tree_node** %exp.addr, align 8, !dbg !3778
  br label %while.body, !dbg !3600, !llvm.loop !3779

done:                                             ; preds = %sw.default
  call void @llvm.dbg.label(metadata !3781), !dbg !3782
  %124 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3783
  %base233 = bitcast %union.tree_node* %124 to %struct.tree_base*, !dbg !3783
  %125 = bitcast %struct.tree_base* %base233 to i64*, !dbg !3783
  %bf.load234 = load i64, i64* %125, align 8, !dbg !3783
  %bf.clear235 = and i64 %bf.load234, 65535, !dbg !3783
  %bf.cast236 = trunc i64 %bf.clear235 to i32, !dbg !3783
  %idxprom237 = sext i32 %bf.cast236 to i64, !dbg !3783
  %arrayidx238 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom237, !dbg !3783
  %126 = load i32, i32* %arrayidx238, align 4, !dbg !3783
  %cmp239 = icmp eq i32 %126, 3, !dbg !3783
  br i1 %cmp239, label %if.then241, label %if.else257, !dbg !3785

if.then241:                                       ; preds = %done
  %127 = load i64, i64* %maxsize, align 8, !dbg !3786
  %cmp242 = icmp eq i64 %127, -1, !dbg !3789
  br i1 %cmp242, label %land.lhs.true244, label %if.end256, !dbg !3790

land.lhs.true244:                                 ; preds = %if.then241
  %128 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3791
  %decl_common245 = bitcast %union.tree_node* %128 to %struct.tree_decl_common*, !dbg !3791
  %size246 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common245, i32 0, i32 1, !dbg !3791
  %129 = load %union.tree_node*, %union.tree_node** %size246, align 8, !dbg !3791
  %call247 = call i32 @host_integerp(%union.tree_node* %129, i32 1), !dbg !3792
  %tobool248 = icmp ne i32 %call247, 0, !dbg !3792
  br i1 %tobool248, label %if.then249, label %if.end256, !dbg !3793

if.then249:                                       ; preds = %land.lhs.true244
  %130 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3794
  %decl_common250 = bitcast %union.tree_node* %130 to %struct.tree_decl_common*, !dbg !3794
  %size251 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common250, i32 0, i32 1, !dbg !3794
  %131 = load %union.tree_node*, %union.tree_node** %size251, align 8, !dbg !3794
  %int_cst252 = bitcast %union.tree_node* %131 to %struct.tree_int_cst*, !dbg !3794
  %int_cst253 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst252, i32 0, i32 1, !dbg !3794
  %low254 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst253, i32 0, i32 0, !dbg !3794
  %132 = load i64, i64* %low254, align 8, !dbg !3794
  %133 = load i64, i64* %bit_offset, align 8, !dbg !3795
  %sub255 = sub i64 %132, %133, !dbg !3796
  store i64 %sub255, i64* %maxsize, align 8, !dbg !3797
  br label %if.end256, !dbg !3798

if.end256:                                        ; preds = %if.then249, %land.lhs.true244, %if.then241
  br label %if.end285, !dbg !3799

if.else257:                                       ; preds = %done
  %134 = load i8, i8* %seen_variable_array_ref, align 1, !dbg !3800
  %conv258 = zext i8 %134 to i32, !dbg !3800
  %tobool259 = icmp ne i32 %conv258, 0, !dbg !3800
  br i1 %tobool259, label %land.lhs.true260, label %if.end284, !dbg !3802

land.lhs.true260:                                 ; preds = %if.else257
  %135 = load i64, i64* %maxsize, align 8, !dbg !3803
  %cmp261 = icmp ne i64 %135, -1, !dbg !3804
  br i1 %cmp261, label %land.lhs.true263, label %if.end284, !dbg !3805

land.lhs.true263:                                 ; preds = %land.lhs.true260
  %136 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3806
  %common264 = bitcast %union.tree_node* %136 to %struct.tree_common*, !dbg !3806
  %type265 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common264, i32 0, i32 2, !dbg !3806
  %137 = load %union.tree_node*, %union.tree_node** %type265, align 8, !dbg !3806
  %type266 = bitcast %union.tree_node* %137 to %struct.tree_type*, !dbg !3806
  %size267 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type266, i32 0, i32 2, !dbg !3806
  %138 = load %union.tree_node*, %union.tree_node** %size267, align 8, !dbg !3806
  %call268 = call i32 @host_integerp(%union.tree_node* %138, i32 1), !dbg !3807
  %tobool269 = icmp ne i32 %call268, 0, !dbg !3807
  br i1 %tobool269, label %lor.lhs.false270, label %if.then283, !dbg !3808

lor.lhs.false270:                                 ; preds = %land.lhs.true263
  %139 = load i64, i64* %bit_offset, align 8, !dbg !3809
  %140 = load i64, i64* %maxsize, align 8, !dbg !3810
  %add271 = add nsw i64 %139, %140, !dbg !3811
  %141 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3812
  %common272 = bitcast %union.tree_node* %141 to %struct.tree_common*, !dbg !3812
  %type273 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common272, i32 0, i32 2, !dbg !3812
  %142 = load %union.tree_node*, %union.tree_node** %type273, align 8, !dbg !3812
  %type274 = bitcast %union.tree_node* %142 to %struct.tree_type*, !dbg !3812
  %size275 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type274, i32 0, i32 2, !dbg !3812
  %143 = load %union.tree_node*, %union.tree_node** %size275, align 8, !dbg !3812
  %int_cst276 = bitcast %union.tree_node* %143 to %struct.tree_int_cst*, !dbg !3812
  %int_cst277 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst276, i32 0, i32 1, !dbg !3812
  %low278 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst277, i32 0, i32 0, !dbg !3812
  %144 = load i64, i64* %low278, align 8, !dbg !3812
  %conv279 = trunc i64 %144 to i32, !dbg !3813
  %conv280 = sext i32 %conv279 to i64, !dbg !3813
  %cmp281 = icmp eq i64 %add271, %conv280, !dbg !3814
  br i1 %cmp281, label %if.then283, label %if.end284, !dbg !3815

if.then283:                                       ; preds = %lor.lhs.false270, %land.lhs.true263
  store i64 -1, i64* %maxsize, align 8, !dbg !3816
  br label %if.end284, !dbg !3817

if.end284:                                        ; preds = %if.then283, %lor.lhs.false270, %land.lhs.true260, %if.else257
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end256
  %145 = load i64, i64* %bit_offset, align 8, !dbg !3818
  %146 = load i64*, i64** %poffset.addr, align 8, !dbg !3819
  store i64 %145, i64* %146, align 8, !dbg !3820
  %147 = load i64, i64* %bitsize, align 8, !dbg !3821
  %148 = load i64*, i64** %psize.addr, align 8, !dbg !3822
  store i64 %147, i64* %148, align 8, !dbg !3823
  %149 = load i64, i64* %maxsize, align 8, !dbg !3824
  %150 = load i64*, i64** %pmax_size.addr, align 8, !dbg !3825
  store i64 %149, i64* %150, align 8, !dbg !3826
  %151 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3827
  ret %union.tree_node* %151, !dbg !3828
}

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #2

declare dso_local %union.tree_node* @component_ref_field_offset(%union.tree_node*) #2

declare dso_local %union.tree_node* @array_ref_low_bound(%union.tree_node*) #2

declare dso_local %union.tree_node* @array_ref_element_size(%union.tree_node*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @stmt_references_abnormal_ssa_name(%union.gimple_statement_d* %stmt) #0 !dbg !3829 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %oi = alloca %struct.ssa_operand_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %oi, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3838
  %call = call %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %oi, %union.gimple_statement_d* %0, i32 1), !dbg !3838
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3838
  br label %for.cond, !dbg !3838

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %oi), !dbg !3840
  %tobool = icmp ne i8 %call1, 0, !dbg !3840
  %lnot = xor i1 %tobool, true, !dbg !3840
  br i1 %lnot, label %for.body, label %for.end, !dbg !3838

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3842
  %call2 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %1), !dbg !3842
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !3842
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3842
  %bf.load = load i64, i64* %2, align 8, !dbg !3842
  %bf.lshr = lshr i64 %bf.load, 22, !dbg !3842
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3842
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3842
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !3842
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3845

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3846
  br label %return, !dbg !3846

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3847

for.inc:                                          ; preds = %if.end
  %call4 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %oi), !dbg !3840
  store %struct.ssa_use_operand_d* %call4, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3840
  br label %for.cond, !dbg !3840, !llvm.loop !3848

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3850
  br label %return, !dbg !3850

return:                                           ; preds = %for.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3851
  ret i8 %3, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_use(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3852 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3861
  %and = and i32 %0, 10, !dbg !3861
  %cmp = icmp eq i32 %and, 0, !dbg !3861
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !3861

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3861
  %and1 = and i32 %1, 1, !dbg !3861
  %tobool = icmp ne i32 %and1, 0, !dbg !3861
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3861

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3861
  br label %cond.end, !dbg !3861

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3861

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3861
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3862
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3863
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3864
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %2, %union.gimple_statement_d* %3, i32 %4), !dbg !3865
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3866
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 1, !dbg !3867
  store i32 2, i32* %iter_type, align 4, !dbg !3868
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3869
  %call = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %6), !dbg !3870
  ret %struct.ssa_use_operand_d* %call, !dbg !3871
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3872 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3877
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3878
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3878
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3879
  ret %union.tree_node* %2, !dbg !3880
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3881 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3886, metadata !DIExpression()), !dbg !3887
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3888
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3890
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3890
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3888
  br i1 %tobool, label %if.then, label %if.end, !dbg !3891

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3892
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3892
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3892
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3892
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3894
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3895
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3896
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3896
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3897
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3897
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3898
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3899
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3900
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3901
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3902
  br label %return, !dbg !3902

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3903
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !3905
  %10 = load i32, i32* %phi_i, align 8, !dbg !3905
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3906
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !3907
  %12 = load i32, i32* %num_phi, align 4, !dbg !3907
  %cmp = icmp slt i32 %10, %12, !dbg !3908
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3909

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3910
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !3910
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3910
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3910
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !3910
  %16 = load i32, i32* %phi_i5, align 8, !dbg !3910
  %inc = add nsw i32 %16, 1, !dbg !3910
  store i32 %inc, i32* %phi_i5, align 8, !dbg !3910
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !3910
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3912
  br label %return, !dbg !3912

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3913
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !3914
  store i8 1, i8* %done, align 8, !dbg !3915
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3916
  br label %return, !dbg !3916

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3917
  ret %struct.ssa_use_operand_d* %18, !dbg !3917
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3918 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3923
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3924
  %cmp = icmp eq i32 %call, 2, !dbg !3925
  %conv = zext i1 %cmp to i32, !dbg !3925
  %conv1 = trunc i32 %conv to i8, !dbg !3924
  ret i8 %conv1, !dbg !3926
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3927 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3935
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3936
  %1 = load i32, i32* %flags, align 8, !dbg !3936
  %and = and i32 %1, 512, !dbg !3937
  %tobool = icmp ne i32 %and, 0, !dbg !3937
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3938

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3939
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3940
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3941
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3941
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3939
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3942

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3943
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3944
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3945
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3945
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3946
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3946
  br label %cond.end, !dbg !3942

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3942

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3942
  ret %struct.gimple_seq_d* %cond, !dbg !3947
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3948 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3956
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3956
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3956

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3957
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3958
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3958
  br label %cond.end, !dbg !3956

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3956

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3956
  ret %struct.gimple_seq_node_d* %cond, !dbg !3959
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %table) #0 !dbg !3960 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %table.addr = alloca %struct.htab*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  store %struct.htab* %table, %struct.htab** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %table.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !3968
  %1 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3969
  %htab = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %1, i32 0, i32 0, !dbg !3970
  store %struct.htab* %0, %struct.htab** %htab, align 8, !dbg !3971
  %2 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !3972
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !3973
  %3 = load i8**, i8*** %entries, align 8, !dbg !3973
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3974
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !3975
  store i8** %3, i8*** %slot, align 8, !dbg !3976
  %5 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3977
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %5, i32 0, i32 1, !dbg !3978
  %6 = load i8**, i8*** %slot1, align 8, !dbg !3978
  %7 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !3979
  %call = call i64 @htab_size(%struct.htab* %7), !dbg !3980
  %add.ptr = getelementptr inbounds i8*, i8** %6, i64 %call, !dbg !3981
  %8 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3982
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %8, i32 0, i32 2, !dbg !3983
  store i8** %add.ptr, i8*** %limit, align 8, !dbg !3984
  br label %do.body, !dbg !3985

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i8** %x, metadata !3986, metadata !DIExpression()), !dbg !3988
  %9 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !3989
  %slot2 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %9, i32 0, i32 1, !dbg !3990
  %10 = load i8**, i8*** %slot2, align 8, !dbg !3990
  %11 = load i8*, i8** %10, align 8, !dbg !3991
  store i8* %11, i8** %x, align 8, !dbg !3988
  %12 = load i8*, i8** %x, align 8, !dbg !3992
  %cmp = icmp ne i8* %12, null, !dbg !3994
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3995

land.lhs.true:                                    ; preds = %do.body
  %13 = load i8*, i8** %x, align 8, !dbg !3996
  %cmp3 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !3997
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3998

if.then:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !3999

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !4000

do.cond:                                          ; preds = %if.end
  %14 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4001
  %slot4 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %14, i32 0, i32 1, !dbg !4002
  %15 = load i8**, i8*** %slot4, align 8, !dbg !4003
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !4003
  store i8** %incdec.ptr, i8*** %slot4, align 8, !dbg !4003
  %16 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4004
  %limit5 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %16, i32 0, i32 2, !dbg !4005
  %17 = load i8**, i8*** %limit5, align 8, !dbg !4005
  %cmp6 = icmp ult i8** %incdec.ptr, %17, !dbg !4006
  br i1 %cmp6, label %do.body, label %do.end, !dbg !4000, !llvm.loop !4007

do.end:                                           ; preds = %do.cond, %if.then
  %18 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4009
  %slot7 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %18, i32 0, i32 1, !dbg !4011
  %19 = load i8**, i8*** %slot7, align 8, !dbg !4011
  %20 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4012
  %limit8 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %20, i32 0, i32 2, !dbg !4013
  %21 = load i8**, i8*** %limit8, align 8, !dbg !4013
  %cmp9 = icmp ult i8** %19, %21, !dbg !4014
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !4015

if.then10:                                        ; preds = %do.end
  %22 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4016
  %slot11 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %22, i32 0, i32 1, !dbg !4017
  %23 = load i8**, i8*** %slot11, align 8, !dbg !4017
  %24 = load i8*, i8** %23, align 8, !dbg !4018
  store i8* %24, i8** %retval, align 8, !dbg !4019
  br label %return, !dbg !4019

if.end12:                                         ; preds = %do.end
  store i8* null, i8** %retval, align 8, !dbg !4020
  br label %return, !dbg !4020

return:                                           ; preds = %if.end12, %if.then10
  %25 = load i8*, i8** %retval, align 8, !dbg !4021
  ret i8* %25, !dbg !4021
}

declare dso_local i64 @htab_size(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_htab_p(%struct.htab_iterator* %hti) #0 !dbg !4022 {
entry:
  %retval = alloca i8, align 1
  %hti.addr = alloca %struct.htab_iterator*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4029
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4031
  %1 = load i8**, i8*** %slot, align 8, !dbg !4031
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4032
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4033
  %3 = load i8**, i8*** %limit, align 8, !dbg !4033
  %cmp = icmp uge i8** %1, %3, !dbg !4034
  br i1 %cmp, label %if.then, label %if.end, !dbg !4035

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4036
  br label %return, !dbg !4036

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4037
  br label %return, !dbg !4037

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4038
  ret i8 %4, !dbg !4038
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @next_htab_element(%struct.htab_iterator* %hti) #0 !dbg !4039 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  br label %while.cond, !dbg !4044

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4045
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4046
  %1 = load i8**, i8*** %slot, align 8, !dbg !4047
  %incdec.ptr = getelementptr inbounds i8*, i8** %1, i32 1, !dbg !4047
  store i8** %incdec.ptr, i8*** %slot, align 8, !dbg !4047
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4048
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4049
  %3 = load i8**, i8*** %limit, align 8, !dbg !4049
  %cmp = icmp ult i8** %incdec.ptr, %3, !dbg !4050
  br i1 %cmp, label %while.body, label %while.end, !dbg !4044

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %x, metadata !4051, metadata !DIExpression()), !dbg !4053
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4054
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !4055
  %5 = load i8**, i8*** %slot1, align 8, !dbg !4055
  %6 = load i8*, i8** %5, align 8, !dbg !4056
  store i8* %6, i8** %x, align 8, !dbg !4053
  %7 = load i8*, i8** %x, align 8, !dbg !4057
  %cmp2 = icmp ne i8* %7, null, !dbg !4059
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !4060

land.lhs.true:                                    ; preds = %while.body
  %8 = load i8*, i8** %x, align 8, !dbg !4061
  %cmp3 = icmp ne i8* %8, inttoptr (i64 1 to i8*), !dbg !4062
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4063

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %x, align 8, !dbg !4064
  store i8* %9, i8** %retval, align 8, !dbg !4065
  br label %return, !dbg !4065

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !dbg !4044, !llvm.loop !4066

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !4068
  br label %return, !dbg !4068

return:                                           ; preds = %while.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !4069
  ret i8* %10, !dbg !4069
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @may_be_aliased(%union.tree_node* %var) #0 !dbg !4070 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4073
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4073
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4073
  %bf.load = load i64, i64* %1, align 8, !dbg !4073
  %bf.clear = and i64 %bf.load, 65535, !dbg !4073
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4073
  %cmp = icmp ne i32 %bf.cast, 33, !dbg !4074
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4075

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4076
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4076
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4076
  %bf.load2 = load i64, i64* %3, align 8, !dbg !4076
  %bf.lshr = lshr i64 %bf.load2, 26, !dbg !4076
  %bf.clear3 = and i64 %bf.lshr, 1, !dbg !4076
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4076
  %tobool = icmp ne i32 %bf.cast4, 0, !dbg !4076
  br i1 %tobool, label %land.lhs.true17, label %lor.lhs.false, !dbg !4077

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4078
  %base5 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4078
  %5 = bitcast %struct.tree_base* %base5 to i64*, !dbg !4078
  %bf.load6 = load i64, i64* %5, align 8, !dbg !4078
  %bf.lshr7 = lshr i64 %bf.load6, 27, !dbg !4078
  %bf.clear8 = and i64 %bf.lshr7, 1, !dbg !4078
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !4078
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !4078
  br i1 %tobool10, label %land.lhs.true17, label %lor.lhs.false11, !dbg !4079

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4080
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !4080
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4080
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !4080
  %bf.load12 = load i64, i64* %7, align 8, !dbg !4080
  %bf.lshr13 = lshr i64 %bf.load12, 25, !dbg !4080
  %bf.clear14 = and i64 %bf.lshr13, 1, !dbg !4080
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !4080
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !4080
  br i1 %tobool16, label %land.lhs.true17, label %land.rhs, !dbg !4081

land.lhs.true17:                                  ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4082
  %base18 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !4082
  %9 = bitcast %struct.tree_base* %base18 to i64*, !dbg !4082
  %bf.load19 = load i64, i64* %9, align 8, !dbg !4082
  %bf.lshr20 = lshr i64 %bf.load19, 20, !dbg !4082
  %bf.clear21 = and i64 %bf.lshr20, 1, !dbg !4082
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !4082
  %tobool23 = icmp ne i32 %bf.cast22, 0, !dbg !4082
  br i1 %tobool23, label %land.lhs.true24, label %land.rhs, !dbg !4083

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %10 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4084
  %common = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !4084
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4084
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4084
  %type25 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !4084
  %needs_constructing_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 6, !dbg !4084
  %bf.load26 = load i32, i32* %needs_constructing_flag, align 4, !dbg !4084
  %bf.lshr27 = lshr i32 %bf.load26, 11, !dbg !4084
  %bf.clear28 = and i32 %bf.lshr27, 1, !dbg !4084
  %tobool29 = icmp ne i32 %bf.clear28, 0, !dbg !4084
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !4085

land.rhs:                                         ; preds = %land.lhs.true24, %land.lhs.true17, %lor.lhs.false11
  %12 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4086
  %base30 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !4086
  %13 = bitcast %struct.tree_base* %base30 to i64*, !dbg !4086
  %bf.load31 = load i64, i64* %13, align 8, !dbg !4086
  %bf.lshr32 = lshr i64 %bf.load31, 27, !dbg !4086
  %bf.clear33 = and i64 %bf.lshr32, 1, !dbg !4086
  %bf.cast34 = trunc i64 %bf.clear33 to i32, !dbg !4086
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !4086
  br i1 %tobool35, label %lor.end, label %lor.lhs.false36, !dbg !4087

lor.lhs.false36:                                  ; preds = %land.rhs
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4088
  %decl_common37 = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !4088
  %decl_flag_138 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common37, i32 0, i32 2, !dbg !4088
  %15 = bitcast i40* %decl_flag_138 to i64*, !dbg !4088
  %bf.load39 = load i64, i64* %15, align 8, !dbg !4088
  %bf.lshr40 = lshr i64 %bf.load39, 25, !dbg !4088
  %bf.clear41 = and i64 %bf.lshr40, 1, !dbg !4088
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !4088
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !4088
  br i1 %tobool43, label %lor.end, label %lor.rhs, !dbg !4089

lor.rhs:                                          ; preds = %lor.lhs.false36
  %16 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4090
  %base44 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !4090
  %17 = bitcast %struct.tree_base* %base44 to i64*, !dbg !4090
  %bf.load45 = load i64, i64* %17, align 8, !dbg !4090
  %bf.lshr46 = lshr i64 %bf.load45, 18, !dbg !4090
  %bf.clear47 = and i64 %bf.lshr46, 1, !dbg !4090
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !4090
  %tobool49 = icmp ne i32 %bf.cast48, 0, !dbg !4089
  br label %lor.end, !dbg !4089

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false36, %land.rhs
  %18 = phi i1 [ true, %lor.lhs.false36 ], [ true, %land.rhs ], [ %tobool49, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true24, %entry
  %19 = phi i1 [ false, %land.lhs.true24 ], [ false, %entry ], [ %18, %lor.end ], !dbg !4091
  %land.ext = zext i1 %19 to i32, !dbg !4085
  %conv = trunc i32 %land.ext to i8, !dbg !4092
  ret i8 %conv, !dbg !4093
}

declare dso_local zeroext i8 @pt_solution_includes(%struct.pt_solution*, %union.tree_node*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_ssa_operands(%union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4094 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %t = alloca %union.tree_node*, align 8
  %num = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !4101, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i32 0, i32* %num, align 4, !dbg !4106
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4107
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4107
  %call = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %0, i32 %1), !dbg !4107
  store %union.tree_node* %call, %union.tree_node** %t, align 8, !dbg !4107
  br label %for.cond, !dbg !4107

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !4109
  %tobool = icmp ne i8 %call1, 0, !dbg !4109
  %lnot = xor i1 %tobool, true, !dbg !4109
  br i1 %lnot, label %for.body, label %for.end, !dbg !4107

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %num, align 4, !dbg !4111
  %inc = add nsw i32 %2, 1, !dbg !4111
  store i32 %inc, i32* %num, align 4, !dbg !4111
  br label %for.inc, !dbg !4112

for.inc:                                          ; preds = %for.body
  %call2 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !4109
  store %union.tree_node* %call2, %union.tree_node** %t, align 8, !dbg !4109
  br label %for.cond, !dbg !4109, !llvm.loop !4113

for.end:                                          ; preds = %for.cond
  %3 = load i32, i32* %num, align 4, !dbg !4115
  ret i32 %3, !dbg !4116
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !4117 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4122
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4124
  %tobool = icmp ne i8 %call, 0, !dbg !4124
  br i1 %tobool, label %if.end, label %if.then, !dbg !4125

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4126
  br label %return, !dbg !4126

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4127
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4128
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !4129
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !4129
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4130
  br label %return, !dbg !4130

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4131
  ret %union.tree_node* %3, !dbg !4131
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !4132 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4135
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !4137
  %tobool = icmp ne i8 %call, 0, !dbg !4137
  br i1 %tobool, label %if.end, label %if.then, !dbg !4138

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4139
  br label %return, !dbg !4139

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4140
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !4141
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !4142
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !4142
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !4143
  br label %return, !dbg !4143

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4144
  ret %union.tree_node* %3, !dbg !4144
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !4145 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4148
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4149
  %cmp = icmp uge i32 %call, 6, !dbg !4150
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4151

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4152
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4153
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4154
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4155
  %land.ext = zext i1 %2 to i32, !dbg !4151
  %conv = trunc i32 %land.ext to i8, !dbg !4149
  ret i8 %conv, !dbg !4156
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4157 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4160
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4161
  %cmp = icmp uge i32 %call, 1, !dbg !4162
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4163

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4164
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4165
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4166
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4167
  %land.ext = zext i1 %2 to i32, !dbg !4163
  %conv = trunc i32 %land.ext to i8, !dbg !4161
  ret i8 %conv, !dbg !4168
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4169 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4172, metadata !DIExpression()), !dbg !4173
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4174
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4175
  %idxprom = zext i32 %call to i64, !dbg !4176
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4176
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4176
  store i64 %1, i64* %off, align 8, !dbg !4177
  %2 = load i64, i64* %off, align 8, !dbg !4178
  %cmp = icmp ne i64 %2, 0, !dbg !4178
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4178

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4178
  br label %cond.end, !dbg !4178

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4178

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4178
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4179
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4180
  %5 = load i64, i64* %off, align 8, !dbg !4181
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4182
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4183
  ret %union.tree_node** %6, !dbg !4184
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4185 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4190
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4191
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4192
  ret i32 %call1, !dbg !4193
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4194 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  %0 = load i32, i32* %code.addr, align 4, !dbg !4199
  %idxprom = zext i32 %0 to i64, !dbg !4200
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4200
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4200
  ret i32 %1, !dbg !4201
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4202 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  %0 = load i32, i32* %index.addr, align 4, !dbg !4209
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4209
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4209
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4209
  %2 = load i32, i32* %capacity, align 8, !dbg !4209
  %cmp = icmp ule i32 %0, %2, !dbg !4209
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4209

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4209
  br label %cond.end, !dbg !4209

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4209

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4209
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4210
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4211
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4212
  %4 = load i32, i32* %index.addr, align 4, !dbg !4213
  %idxprom = zext i32 %4 to i64, !dbg !4210
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4210
  ret %struct.phi_arg_d* %arrayidx, !dbg !4214
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4215 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4224
  %and = and i32 %0, 8, !dbg !4224
  %tobool = icmp ne i32 %and, 0, !dbg !4224
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !4224

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4224
  %and1 = and i32 %1, 2, !dbg !4224
  %tobool2 = icmp ne i32 %and1, 0, !dbg !4224
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !4224

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4224
  %and3 = and i32 %2, 4, !dbg !4224
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4224
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !4224

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4224
  %and6 = and i32 %3, 1, !dbg !4224
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4224
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !4224

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4224
  br label %cond.end, !dbg !4224

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !4224

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4224
  %4 = load i32, i32* %flags.addr, align 4, !dbg !4225
  %and8 = and i32 %4, 10, !dbg !4226
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4226
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !4227

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4228
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !4229
  br label %cond.end12, !dbg !4227

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !4227

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !4227
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4230
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !4231
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !4232
  %7 = load i32, i32* %flags.addr, align 4, !dbg !4233
  %and14 = and i32 %7, 8, !dbg !4235
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4235
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !4236

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4237
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !4238
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !4238
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !4237
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !4239

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4240
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !4241
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !4242
  br i1 %cmp, label %if.then, label %if.end, !dbg !4243

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4244
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !4245
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !4245
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !4246
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !4246
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4247
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !4248
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !4249
  br label %if.end, !dbg !4247

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !4250
  %and23 = and i32 %15, 5, !dbg !4251
  %tobool24 = icmp ne i32 %and23, 0, !dbg !4251
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !4252

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4253
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !4254
  br label %cond.end28, !dbg !4252

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !4252

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !4252
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4255
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !4256
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !4257
  %18 = load i32, i32* %flags.addr, align 4, !dbg !4258
  %and30 = and i32 %18, 4, !dbg !4260
  %tobool31 = icmp ne i32 %and30, 0, !dbg !4260
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !4261

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4262
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !4263
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !4263
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !4262
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !4264

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4265
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !4266
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !4267
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !4268

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4269
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !4270
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !4270
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !4271
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !4271
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4272
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !4273
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !4274
  br label %if.end42, !dbg !4272

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4275
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !4276
  store i8 0, i8* %done, align 8, !dbg !4277
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4278
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !4279
  store i32 0, i32* %phi_i, align 8, !dbg !4280
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4281
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !4282
  store i32 0, i32* %num_phi, align 4, !dbg !4283
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4284
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !4285
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4286
  ret void, !dbg !4287
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !4288 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4293
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4295
  %tobool = icmp ne i8 %call, 0, !dbg !4295
  br i1 %tobool, label %if.end, label %if.then, !dbg !4296

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !4297
  br label %return, !dbg !4297

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4298
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4299
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4300
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !4301
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !4301
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !4302
  br label %return, !dbg !4302

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !4303
  ret %struct.def_optype_d* %3, !dbg !4303
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !4304 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4309
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4311
  %tobool = icmp ne i8 %call, 0, !dbg !4311
  br i1 %tobool, label %if.end, label %if.then, !dbg !4312

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !4313
  br label %return, !dbg !4313

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4314
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !4315
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !4316
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !4317
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !4317
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !4318
  br label %return, !dbg !4318

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !4319
  ret %struct.use_optype_d* %3, !dbg !4319
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !4320 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !4326
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4327
  ret %union.tree_node* %1, !dbg !4328
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4329 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4336
  %1 = load i32, i32* %i.addr, align 4, !dbg !4337
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4338
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4339
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4340
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2039, !2040, !2041}
!llvm.ident = !{!2042}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_referenced_vars", scope: !2, file: !3, line: 105, type: !2013, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !671, globals: !2012, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-dfa.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !512, !518, !523, !528, !546, !553, !560, !567, !606, !611, !624, !631, !645}
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
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !318, line: 39, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!320 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!324 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!325 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!326 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!327 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!328 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!329 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!330 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!331 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!332 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!333 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!334 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!335 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!336 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!337 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!338 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!339 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!340 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!341 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!342 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!343 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!344 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!345 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!346 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!347 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!348 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!349 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!350 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!351 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!352 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!353 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!354 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!355 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!356 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!357 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!358 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!359 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!360 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!361 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!362 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!363 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!364 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!365 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!366 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!367 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!368 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!369 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!370 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!371 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!372 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!373 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!374 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!375 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!376 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!378 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!379 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!380 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!381 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!382 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!383 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!384 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!385 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!386 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!387 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!388 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!389 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!390 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!391 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!392 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!393 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!394 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!395 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!396 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!397 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!398 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!399 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!400 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!401 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!402 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!403 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!404 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!405 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!406 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!407 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!408 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!409 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!410 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!411 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!412 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!413 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!414 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!415 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!416 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!417 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!418 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!419 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!420 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!421 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!422 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!423 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!424 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!425 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!426 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!427 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!428 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!429 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!430 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!431 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!432 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!433 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!434 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!435 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!436 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!437 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!438 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!439 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!440 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!441 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!442 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!443 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!444 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!445 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!446 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!447 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!448 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!449 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!450 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!451 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!452 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!453 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!454 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!455 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!456 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!457 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!458 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!459 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!460 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!461 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!462 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!463 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!464 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!465 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!466 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!467 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!468 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!469 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!470 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!471 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!472 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!473 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!474 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!475 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!476 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!477 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!478 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!479 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!480 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!481 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!482 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!483 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!484 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!485 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!486 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!487 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!488 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!489 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!490 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!491 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!492 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!493 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!494 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!495 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!496 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!497 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!498 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!499 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!500 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!501 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!502 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!503 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!504 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!505 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!506 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!507 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!508 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!509 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!510 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!511 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !513, line: 363, baseType: !7, size: 32, elements: !514)
!513 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !517}
!515 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !513, line: 355, baseType: !7, size: 32, elements: !519)
!519 = !{!520, !521, !522}
!520 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!521 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!522 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !524, line: 474, baseType: !7, size: 32, elements: !525)
!524 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !{!526, !527}
!526 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!527 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!528 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !318, line: 280, baseType: !7, size: 32, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545}
!530 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!532 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!533 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!534 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!535 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!536 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!537 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!538 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!539 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!540 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!541 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!542 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!543 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!544 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!545 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!546 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !318, line: 1817, baseType: !7, size: 32, elements: !547)
!547 = !{!548, !549, !550, !551, !552}
!548 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!549 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!550 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!551 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!552 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!553 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !318, line: 1805, baseType: !7, size: 32, elements: !554)
!554 = !{!555, !556, !557, !558, !559}
!555 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!556 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!557 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!558 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!559 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "noalias_state", file: !561, line: 154, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566}
!563 = !DIEnumerator(name: "MAY_ALIAS", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "NO_ALIAS", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "NO_ALIAS_GLOBAL", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "NO_ALIAS_ANYTHING", value: 3, isUnsigned: true)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !568, line: 51, baseType: !7, size: 32, elements: !569)
!568 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!570 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!571 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!572 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!573 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!574 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!575 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!576 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!577 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!578 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!579 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!580 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!581 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!584 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!602 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!603 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!604 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!605 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!606 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !607, line: 147, baseType: !7, size: 32, elements: !608)
!607 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!608 = !{!609, !610}
!609 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!610 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!611 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !318, line: 58, baseType: !7, size: 32, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623}
!613 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!614 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!615 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!616 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!617 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!618 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!619 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!620 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!621 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!622 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!623 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!624 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !625, line: 119, baseType: !7, size: 32, elements: !626)
!625 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !{!627, !628, !629, !630}
!627 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!628 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!629 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!630 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!631 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !513, line: 295, baseType: !7, size: 32, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!633 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!634 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!635 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!636 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!637 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!638 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!639 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!640 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!641 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!642 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!643 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!644 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !568, line: 727, baseType: !7, size: 32, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670}
!647 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!648 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!649 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!650 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!651 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!652 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!653 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!654 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!655 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!656 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!657 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!658 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!659 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!660 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!661 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!662 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!663 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!664 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!665 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!666 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!667 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!668 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!669 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!670 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!671 = !{!317, !672, !7, !682, !966, !736, !2003, !738, !1047, !779, !684, !2004, !2006, !1014, !2007, !951, !2009}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !561, line: 172, size: 128, elements: !674)
!674 = !{!675, !676, !677, !678, !679, !680, !681}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !673, file: !561, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !673, file: !561, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !673, file: !561, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !673, file: !561, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !673, file: !561, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !673, file: !561, line: 195, baseType: !7, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !673, file: !561, line: 199, baseType: !682, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !683, line: 56, baseType: !684)
!683 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !318, line: 3371, size: 1792, elements: !686)
!686 = !{!687, !720, !726, !739, !758, !769, !774, !785, !791, !805, !817, !855, !1350, !1378, !1384, !1385, !1390, !1399, !1405, !1410, !1414, !1418, !1654, !1701, !1707, !1713, !1720, !1733, !1747, !1764, !1776, !1798, !1813, !1985}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !685, file: !318, line: 3372, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !318, line: 360, size: 64, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !688, file: !318, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !688, file: !318, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !688, file: !318, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !688, file: !318, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !688, file: !318, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !688, file: !318, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !688, file: !318, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !688, file: !318, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !688, file: !318, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !688, file: !318, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !688, file: !318, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !688, file: !318, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !688, file: !318, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !688, file: !318, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !688, file: !318, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !688, file: !318, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !688, file: !318, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !688, file: !318, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !688, file: !318, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !688, file: !318, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !688, file: !318, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !688, file: !318, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !688, file: !318, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !688, file: !318, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !688, file: !318, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !688, file: !318, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !688, file: !318, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !688, file: !318, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !688, file: !318, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !688, file: !318, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !685, file: !318, line: 3373, baseType: !721, size: 192)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !318, line: 402, size: 192, elements: !722)
!722 = !{!723, !724, !725}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !721, file: !318, line: 403, baseType: !688, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !721, file: !318, line: 404, baseType: !682, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !721, file: !318, line: 405, baseType: !682, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !685, file: !318, line: 3374, baseType: !727, size: 320)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !318, line: 1384, size: 320, elements: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !727, file: !318, line: 1385, baseType: !721, size: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !727, file: !318, line: 1386, baseType: !731, size: 128, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !732, line: 58, baseType: !733)
!732 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !732, line: 54, size: 128, elements: !734)
!734 = !{!735, !737}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !733, file: !732, line: 56, baseType: !736, size: 64)
!736 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !733, file: !732, line: 57, baseType: !738, size: 64, offset: 64)
!738 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !685, file: !318, line: 3375, baseType: !740, size: 256)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !318, line: 1397, size: 256, elements: !741)
!741 = !{!742, !743}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !740, file: !318, line: 1398, baseType: !721, size: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !740, file: !318, line: 1399, baseType: !744, size: 64, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !746, line: 52, size: 256, elements: !747)
!746 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !{!748, !749, !750, !751, !752, !753, !754}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !745, file: !746, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !745, file: !746, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !745, file: !746, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !745, file: !746, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !745, file: !746, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !745, file: !746, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !745, file: !746, line: 62, baseType: !755, size: 192, offset: 64)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !736, size: 192, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 3)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !685, file: !318, line: 3376, baseType: !759, size: 256)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !318, line: 1408, size: 256, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !759, file: !318, line: 1409, baseType: !721, size: 192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !759, file: !318, line: 1410, baseType: !763, size: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !765, line: 27, size: 192, elements: !766)
!765 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !764, file: !765, line: 29, baseType: !731, size: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !764, file: !765, line: 30, baseType: !189, size: 32, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !685, file: !318, line: 3377, baseType: !770, size: 256)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !318, line: 1437, size: 256, elements: !771)
!771 = !{!772, !773}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !770, file: !318, line: 1438, baseType: !721, size: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !770, file: !318, line: 1439, baseType: !682, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !685, file: !318, line: 3378, baseType: !775, size: 256)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !318, line: 1418, size: 256, elements: !776)
!776 = !{!777, !778, !780}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !775, file: !318, line: 1419, baseType: !721, size: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !775, file: !318, line: 1420, baseType: !779, size: 32, offset: 192)
!779 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !775, file: !318, line: 1421, baseType: !781, size: 8, offset: 224)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 8, elements: !783)
!782 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!783 = !{!784}
!784 = !DISubrange(count: 1)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !685, file: !318, line: 3379, baseType: !786, size: 320)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !318, line: 1428, size: 320, elements: !787)
!787 = !{!788, !789, !790}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !786, file: !318, line: 1429, baseType: !721, size: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !786, file: !318, line: 1430, baseType: !682, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !786, file: !318, line: 1431, baseType: !682, size: 64, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !685, file: !318, line: 3380, baseType: !792, size: 320)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !318, line: 1460, size: 320, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !792, file: !318, line: 1461, baseType: !721, size: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !792, file: !318, line: 1462, baseType: !796, size: 128, offset: 192)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !797, line: 31, size: 128, elements: !798)
!797 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !{!799, !803, !804}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !796, file: !797, line: 32, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !796, file: !797, line: 33, baseType: !7, size: 32, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !796, file: !797, line: 34, baseType: !7, size: 32, offset: 96)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !685, file: !318, line: 3381, baseType: !806, size: 384)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !318, line: 2507, size: 384, elements: !807)
!807 = !{!808, !809, !814, !815, !816}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !806, file: !318, line: 2508, baseType: !721, size: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !806, file: !318, line: 2509, baseType: !810, size: 32, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !811, line: 58, baseType: !812)
!811 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !813, line: 44, baseType: !7)
!813 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !806, file: !318, line: 2510, baseType: !7, size: 32, offset: 224)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !806, file: !318, line: 2511, baseType: !682, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !806, file: !318, line: 2512, baseType: !682, size: 64, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !685, file: !318, line: 3382, baseType: !818, size: 896)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !318, line: 2652, size: 896, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !818, file: !318, line: 2653, baseType: !806, size: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !818, file: !318, line: 2654, baseType: !682, size: 64, offset: 384)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !818, file: !318, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !818, file: !318, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !818, file: !318, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !818, file: !318, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !818, file: !318, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !818, file: !318, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !818, file: !318, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !818, file: !318, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !818, file: !318, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !818, file: !318, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !818, file: !318, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !818, file: !318, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !818, file: !318, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !818, file: !318, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !818, file: !318, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !818, file: !318, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !818, file: !318, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !818, file: !318, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !818, file: !318, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !818, file: !318, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !818, file: !318, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !818, file: !318, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !818, file: !318, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !818, file: !318, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !818, file: !318, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !818, file: !318, line: 2703, baseType: !7, size: 32, offset: 512)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !818, file: !318, line: 2705, baseType: !682, size: 64, offset: 576)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !818, file: !318, line: 2706, baseType: !682, size: 64, offset: 640)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !818, file: !318, line: 2707, baseType: !682, size: 64, offset: 704)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !818, file: !318, line: 2708, baseType: !682, size: 64, offset: 768)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !818, file: !318, line: 2711, baseType: !853, size: 64, offset: 832)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !318, line: 2711, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !685, file: !318, line: 3383, baseType: !856, size: 960)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !318, line: 2756, size: 960, elements: !857)
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !856, file: !318, line: 2757, baseType: !818, size: 896)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !856, file: !318, line: 2758, baseType: !860, size: 64, offset: 896)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !683, line: 50, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !863, line: 240, size: 384, elements: !864)
!863 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !862, file: !863, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !862, file: !863, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !862, file: !863, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !862, file: !863, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !862, file: !863, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !862, file: !863, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !862, file: !863, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !862, file: !863, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !862, file: !863, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !862, file: !863, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !862, file: !863, line: 321, baseType: !876, size: 320, offset: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !863, line: 315, size: 320, elements: !877)
!877 = !{!878, !1283, !1285, !1348, !1349}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !876, file: !863, line: 316, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 64, elements: !783)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !863, line: 183, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !863, line: 166, size: 64, elements: !882)
!882 = !{!883, !884, !885, !888, !889, !897, !898, !910, !913, !975, !976, !1260, !1273, !1280}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !881, file: !863, line: 168, baseType: !779, size: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !881, file: !863, line: 169, baseType: !7, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !881, file: !863, line: 170, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !881, file: !863, line: 171, baseType: !860, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !881, file: !863, line: 172, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !683, line: 53, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !863, line: 359, size: 128, elements: !893)
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !892, file: !863, line: 360, baseType: !779, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !892, file: !863, line: 361, baseType: !896, size: 64, offset: 64)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 64, elements: !783)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !881, file: !863, line: 173, baseType: !189, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !881, file: !863, line: 174, baseType: !899, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !863, line: 133, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !863, line: 115, size: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !900, file: !863, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !900, file: !863, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !900, file: !863, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !900, file: !863, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !900, file: !863, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !900, file: !863, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !900, file: !863, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !900, file: !863, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !881, file: !863, line: 175, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !863, line: 175, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !881, file: !863, line: 176, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !916, line: 75, size: 256, elements: !917)
!916 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !{!918, !932, !933, !934}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !915, file: !916, line: 76, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !916, line: 68, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !916, line: 63, size: 320, elements: !922)
!922 = !{!923, !925, !926, !927}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !921, file: !916, line: 64, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !921, file: !916, line: 65, baseType: !924, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !921, file: !916, line: 66, baseType: !7, size: 32, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !921, file: !916, line: 67, baseType: !928, size: 128, offset: 192)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, elements: !930)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !916, line: 29, baseType: !736)
!930 = !{!931}
!931 = !DISubrange(count: 2)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !915, file: !916, line: 77, baseType: !919, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !915, file: !916, line: 78, baseType: !7, size: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !915, file: !916, line: 79, baseType: !935, size: 64, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !916, line: 49, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !916, line: 45, size: 832, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !937, file: !916, line: 46, baseType: !924, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !937, file: !916, line: 47, baseType: !914, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !937, file: !916, line: 48, baseType: !942, size: 704, offset: 128)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !943, line: 164, size: 704, elements: !944)
!943 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!944 = !{!945, !946, !957, !958, !959, !960, !961, !962, !967, !971, !972, !973, !974}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !942, file: !943, line: 166, baseType: !738, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !942, file: !943, line: 167, baseType: !947, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !943, line: 157, size: 192, elements: !949)
!949 = !{!950, !952, !953}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !948, file: !943, line: 159, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !948, file: !943, line: 160, baseType: !947, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !948, file: !943, line: 161, baseType: !954, size: 32, offset: 128)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 32, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 4)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !942, file: !943, line: 168, baseType: !951, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !942, file: !943, line: 169, baseType: !951, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !942, file: !943, line: 170, baseType: !951, size: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !942, file: !943, line: 171, baseType: !738, size: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !942, file: !943, line: 172, baseType: !779, size: 32, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !942, file: !943, line: 176, baseType: !963, size: 64, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!947, !966, !738}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !942, file: !943, line: 177, baseType: !968, size: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !966, !947}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !942, file: !943, line: 178, baseType: !966, size: 64, offset: 576)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !942, file: !943, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !942, file: !943, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !942, file: !943, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !881, file: !863, line: 177, baseType: !682, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !881, file: !863, line: 178, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !513, line: 217, size: 832, elements: !979)
!979 = !{!980, !1225, !1226, !1227, !1230, !1234, !1235, !1236, !1254, !1255, !1256, !1257, !1258, !1259}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !978, file: !513, line: 219, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !513, line: 151, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !513, line: 151, size: 128, elements: !984)
!984 = !{!985}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !983, file: !513, line: 151, baseType: !986, size: 128)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !513, line: 150, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !513, line: 150, size: 128, elements: !988)
!988 = !{!989, !990, !991}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !987, file: !513, line: 150, baseType: !7, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !987, file: !513, line: 150, baseType: !7, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !987, file: !513, line: 150, baseType: !992, size: 64, offset: 64)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 64, elements: !783)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !683, line: 108, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !513, line: 122, size: 512, elements: !996)
!996 = !{!997, !998, !999, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !995, file: !513, line: 124, baseType: !977, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !995, file: !513, line: 125, baseType: !977, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !995, file: !513, line: 131, baseType: !1000, size: 64, offset: 128)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !513, line: 128, size: 64, elements: !1001)
!1001 = !{!1002, !1216}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1000, file: !513, line: 129, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !683, line: 66, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !568, line: 143, size: 192, elements: !1006)
!1006 = !{!1007, !1214, !1215}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1005, file: !568, line: 145, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !683, line: 69, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !568, line: 136, size: 192, elements: !1011)
!1011 = !{!1012, !1212, !1213}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1010, file: !568, line: 137, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !683, line: 58, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !568, line: 737, size: 768, elements: !1016)
!1016 = !{!1017, !1034, !1067, !1073, !1078, !1083, !1090, !1096, !1102, !1107, !1121, !1126, !1132, !1137, !1147, !1152, !1170, !1177, !1184, !1190, !1195, !1201, !1207}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1015, file: !568, line: 738, baseType: !1018, size: 256)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !568, line: 271, size: 256, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1018, file: !568, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1018, file: !568, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1018, file: !568, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1018, file: !568, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1018, file: !568, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1018, file: !568, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1018, file: !568, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1018, file: !568, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1018, file: !568, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1018, file: !568, line: 312, baseType: !7, size: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1018, file: !568, line: 316, baseType: !810, size: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1018, file: !568, line: 319, baseType: !7, size: 32, offset: 96)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1018, file: !568, line: 323, baseType: !977, size: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1018, file: !568, line: 327, baseType: !682, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1015, file: !568, line: 739, baseType: !1035, size: 448)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !568, line: 350, size: 448, elements: !1036)
!1036 = !{!1037, !1065}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1035, file: !568, line: 353, baseType: !1038, size: 384)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !568, line: 333, size: 384, elements: !1039)
!1039 = !{!1040, !1041, !1048}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1038, file: !568, line: 336, baseType: !1018, size: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1038, file: !568, line: 343, baseType: !1042, size: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !625, line: 37, size: 128, elements: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1043, file: !625, line: 39, baseType: !1042, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1043, file: !625, line: 40, baseType: !1047, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1038, file: !568, line: 344, baseType: !1049, size: 64, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !625, line: 45, size: 320, elements: !1051)
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1050, file: !625, line: 47, baseType: !1049, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1050, file: !625, line: 48, baseType: !1054, size: 256, offset: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !318, line: 1883, size: 256, elements: !1055)
!1055 = !{!1056, !1058, !1059, !1064}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1054, file: !318, line: 1884, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1054, file: !318, line: 1885, baseType: !1057, size: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1054, file: !318, line: 1891, baseType: !1060, size: 64, offset: 128)
!1060 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1054, file: !318, line: 1891, size: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1060, file: !318, line: 1891, baseType: !1013, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1060, file: !318, line: 1891, baseType: !682, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1054, file: !318, line: 1892, baseType: !1047, size: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1035, file: !568, line: 359, baseType: !1066, size: 64, offset: 384)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 64, elements: !783)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1015, file: !568, line: 740, baseType: !1068, size: 512)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !568, line: 365, size: 512, elements: !1069)
!1069 = !{!1070, !1071, !1072}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1068, file: !568, line: 368, baseType: !1038, size: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1068, file: !568, line: 373, baseType: !682, size: 64, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1068, file: !568, line: 374, baseType: !682, size: 64, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1015, file: !568, line: 741, baseType: !1074, size: 576)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !568, line: 380, size: 576, elements: !1075)
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1074, file: !568, line: 383, baseType: !1068, size: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1074, file: !568, line: 389, baseType: !1066, size: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1015, file: !568, line: 742, baseType: !1079, size: 320)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !568, line: 395, size: 320, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1079, file: !568, line: 397, baseType: !1018, size: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1079, file: !568, line: 400, baseType: !1003, size: 64, offset: 256)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1015, file: !568, line: 743, baseType: !1084, size: 448)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !568, line: 406, size: 448, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1084, file: !568, line: 408, baseType: !1018, size: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1084, file: !568, line: 412, baseType: !682, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1084, file: !568, line: 420, baseType: !682, size: 64, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1084, file: !568, line: 423, baseType: !1003, size: 64, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1015, file: !568, line: 744, baseType: !1091, size: 384)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !568, line: 429, size: 384, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1091, file: !568, line: 431, baseType: !1018, size: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1091, file: !568, line: 434, baseType: !682, size: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1091, file: !568, line: 437, baseType: !1003, size: 64, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1015, file: !568, line: 745, baseType: !1097, size: 384)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !568, line: 443, size: 384, elements: !1098)
!1098 = !{!1099, !1100, !1101}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1097, file: !568, line: 445, baseType: !1018, size: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1097, file: !568, line: 449, baseType: !682, size: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1097, file: !568, line: 453, baseType: !1003, size: 64, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1015, file: !568, line: 746, baseType: !1103, size: 320)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !568, line: 459, size: 320, elements: !1104)
!1104 = !{!1105, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1103, file: !568, line: 461, baseType: !1018, size: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1103, file: !568, line: 464, baseType: !682, size: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1015, file: !568, line: 747, baseType: !1108, size: 768)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !568, line: 469, size: 768, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1108, file: !568, line: 471, baseType: !1018, size: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1108, file: !568, line: 474, baseType: !7, size: 32, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1108, file: !568, line: 475, baseType: !7, size: 32, offset: 288)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1108, file: !568, line: 478, baseType: !682, size: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1108, file: !568, line: 481, baseType: !1115, size: 384, offset: 384)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 384, elements: !783)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !318, line: 1917, size: 384, elements: !1117)
!1117 = !{!1118, !1119, !1120}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1116, file: !318, line: 1920, baseType: !1054, size: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1116, file: !318, line: 1921, baseType: !682, size: 64, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1116, file: !318, line: 1922, baseType: !810, size: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1015, file: !568, line: 748, baseType: !1122, size: 320)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !568, line: 487, size: 320, elements: !1123)
!1123 = !{!1124, !1125}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1122, file: !568, line: 490, baseType: !1018, size: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1122, file: !568, line: 494, baseType: !779, size: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1015, file: !568, line: 749, baseType: !1127, size: 384)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !568, line: 500, size: 384, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1127, file: !568, line: 502, baseType: !1018, size: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1127, file: !568, line: 506, baseType: !1003, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1127, file: !568, line: 510, baseType: !1003, size: 64, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1015, file: !568, line: 750, baseType: !1133, size: 320)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !568, line: 529, size: 320, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1133, file: !568, line: 531, baseType: !1018, size: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1133, file: !568, line: 540, baseType: !1003, size: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1015, file: !568, line: 751, baseType: !1138, size: 704)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !568, line: 546, size: 704, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1138, file: !568, line: 549, baseType: !1068, size: 512)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1138, file: !568, line: 553, baseType: !886, size: 64, offset: 512)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1138, file: !568, line: 557, baseType: !802, size: 8, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1138, file: !568, line: 558, baseType: !802, size: 8, offset: 584)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1138, file: !568, line: 559, baseType: !802, size: 8, offset: 592)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1138, file: !568, line: 560, baseType: !802, size: 8, offset: 600)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1138, file: !568, line: 566, baseType: !1066, size: 64, offset: 640)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1015, file: !568, line: 752, baseType: !1148, size: 384)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !568, line: 571, size: 384, elements: !1149)
!1149 = !{!1150, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1148, file: !568, line: 573, baseType: !1079, size: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1148, file: !568, line: 577, baseType: !682, size: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1015, file: !568, line: 753, baseType: !1153, size: 576)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !568, line: 600, size: 576, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1160, !1169}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1153, file: !568, line: 602, baseType: !1079, size: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1153, file: !568, line: 605, baseType: !682, size: 64, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1153, file: !568, line: 609, baseType: !1158, size: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1159, line: 46, baseType: !736)
!1159 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1153, file: !568, line: 612, baseType: !1161, size: 64, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !568, line: 581, size: 320, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1162, file: !568, line: 583, baseType: !317, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1162, file: !568, line: 586, baseType: !682, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1162, file: !568, line: 589, baseType: !682, size: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1162, file: !568, line: 592, baseType: !682, size: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1162, file: !568, line: 595, baseType: !682, size: 64, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1153, file: !568, line: 616, baseType: !1003, size: 64, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1015, file: !568, line: 754, baseType: !1171, size: 512)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !568, line: 622, size: 512, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1171, file: !568, line: 624, baseType: !1079, size: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1171, file: !568, line: 628, baseType: !682, size: 64, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1171, file: !568, line: 632, baseType: !682, size: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1171, file: !568, line: 636, baseType: !682, size: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1015, file: !568, line: 755, baseType: !1178, size: 704)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !568, line: 642, size: 704, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1178, file: !568, line: 644, baseType: !1171, size: 512)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1178, file: !568, line: 648, baseType: !682, size: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1178, file: !568, line: 652, baseType: !682, size: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1178, file: !568, line: 653, baseType: !682, size: 64, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1015, file: !568, line: 756, baseType: !1185, size: 448)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !568, line: 663, size: 448, elements: !1186)
!1186 = !{!1187, !1188, !1189}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1185, file: !568, line: 665, baseType: !1079, size: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1185, file: !568, line: 668, baseType: !682, size: 64, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1185, file: !568, line: 673, baseType: !682, size: 64, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1015, file: !568, line: 757, baseType: !1191, size: 384)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !568, line: 694, size: 384, elements: !1192)
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1191, file: !568, line: 696, baseType: !1079, size: 320)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1191, file: !568, line: 699, baseType: !682, size: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1015, file: !568, line: 758, baseType: !1196, size: 384)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !568, line: 681, size: 384, elements: !1197)
!1197 = !{!1198, !1199, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1196, file: !568, line: 683, baseType: !1018, size: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1196, file: !568, line: 686, baseType: !682, size: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1196, file: !568, line: 689, baseType: !682, size: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1015, file: !568, line: 759, baseType: !1202, size: 384)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !568, line: 707, size: 384, elements: !1203)
!1203 = !{!1204, !1205, !1206}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1202, file: !568, line: 709, baseType: !1018, size: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1202, file: !568, line: 712, baseType: !682, size: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1202, file: !568, line: 712, baseType: !682, size: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1015, file: !568, line: 760, baseType: !1208, size: 320)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !568, line: 718, size: 320, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1208, file: !568, line: 720, baseType: !1018, size: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1208, file: !568, line: 723, baseType: !682, size: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1010, file: !568, line: 138, baseType: !1009, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1010, file: !568, line: 139, baseType: !1009, size: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1005, file: !568, line: 146, baseType: !1008, size: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1005, file: !568, line: 152, baseType: !1003, size: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1000, file: !513, line: 130, baseType: !860, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !995, file: !513, line: 134, baseType: !966, size: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !995, file: !513, line: 137, baseType: !682, size: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !995, file: !513, line: 138, baseType: !810, size: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !995, file: !513, line: 142, baseType: !7, size: 32, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !513, line: 144, baseType: !779, size: 32, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !995, file: !513, line: 145, baseType: !779, size: 32, offset: 416)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !995, file: !513, line: 146, baseType: !1224, size: 64, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !513, line: 119, baseType: !738)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !978, file: !513, line: 220, baseType: !981, size: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !978, file: !513, line: 223, baseType: !966, size: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !978, file: !513, line: 226, baseType: !1228, size: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !513, line: 185, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !978, file: !513, line: 229, baseType: !1231, size: 128, offset: 256)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1232, size: 128, elements: !930)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !513, line: 229, flags: DIFlagFwdDecl)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !978, file: !513, line: 232, baseType: !977, size: 64, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !978, file: !513, line: 233, baseType: !977, size: 64, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !978, file: !513, line: 238, baseType: !1237, size: 64, offset: 512)
!1237 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !513, line: 235, size: 64, elements: !1238)
!1238 = !{!1239, !1245}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1237, file: !513, line: 236, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !513, line: 273, size: 128, elements: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1241, file: !513, line: 275, baseType: !1003, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1241, file: !513, line: 278, baseType: !1003, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1237, file: !513, line: 237, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !513, line: 259, size: 320, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1247, file: !513, line: 261, baseType: !860, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1247, file: !513, line: 262, baseType: !860, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1247, file: !513, line: 266, baseType: !860, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1247, file: !513, line: 267, baseType: !860, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1247, file: !513, line: 270, baseType: !779, size: 32, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !978, file: !513, line: 241, baseType: !1224, size: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !978, file: !513, line: 244, baseType: !779, size: 32, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !978, file: !513, line: 247, baseType: !779, size: 32, offset: 672)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !978, file: !513, line: 250, baseType: !779, size: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !978, file: !513, line: 253, baseType: !779, size: 32, offset: 736)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !978, file: !513, line: 256, baseType: !779, size: 32, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !881, file: !863, line: 179, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !863, line: 150, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !863, line: 142, size: 320, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1271, !1272}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1263, file: !863, line: 144, baseType: !682, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1263, file: !863, line: 145, baseType: !860, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1263, file: !863, line: 146, baseType: !860, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1263, file: !863, line: 147, baseType: !1269, size: 32, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1270, line: 31, baseType: !779)
!1270 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1263, file: !863, line: 148, baseType: !7, size: 32, offset: 224)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1263, file: !863, line: 149, baseType: !802, size: 8, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !881, file: !863, line: 180, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !863, line: 162, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !863, line: 159, size: 128, elements: !1277)
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1276, file: !863, line: 160, baseType: !682, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1276, file: !863, line: 161, baseType: !738, size: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !881, file: !863, line: 181, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !863, line: 181, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !876, file: !863, line: 317, baseType: !1284, size: 64)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !738, size: 64, elements: !783)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !876, file: !863, line: 318, baseType: !1286, size: 320)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !863, line: 188, size: 320, elements: !1287)
!1287 = !{!1288, !1290, !1347}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1286, file: !863, line: 190, baseType: !1289, size: 192)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 192, elements: !756)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1286, file: !863, line: 193, baseType: !1291, size: 64, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !863, line: 206, size: 320, elements: !1293)
!1293 = !{!1294, !1332, !1333, !1334, !1346}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1292, file: !863, line: 208, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !683, line: 62, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1298, line: 538, size: 256, elements: !1299)
!1298 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1299 = !{!1300, !1304, !1310, !1323}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1297, file: !1298, line: 539, baseType: !1301, size: 32)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1298, line: 482, size: 32, elements: !1302)
!1302 = !{!1303}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1301, file: !1298, line: 484, baseType: !7, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1297, file: !1298, line: 540, baseType: !1305, size: 192)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1298, line: 488, size: 192, elements: !1306)
!1306 = !{!1307, !1308, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1305, file: !1298, line: 489, baseType: !1301, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1305, file: !1298, line: 492, baseType: !886, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1305, file: !1298, line: 496, baseType: !682, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1297, file: !1298, line: 541, baseType: !1311, size: 256)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1298, line: 504, size: 256, elements: !1312)
!1312 = !{!1313, !1314, !1321, !1322}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1311, file: !1298, line: 505, baseType: !1301, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1311, file: !1298, line: 509, baseType: !1315, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1298, line: 501, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1311, file: !1298, line: 510, baseType: !1319, size: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1311, file: !1298, line: 513, baseType: !1295, size: 64, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1297, file: !1298, line: 542, baseType: !1324, size: 128)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1298, line: 530, size: 128, elements: !1325)
!1325 = !{!1326, !1327}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1324, file: !1298, line: 531, baseType: !1301, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1324, file: !1298, line: 534, baseType: !1328, size: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1298, line: 525, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!802, !682, !886, !736, !736}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1292, file: !863, line: 211, baseType: !7, size: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1292, file: !863, line: 214, baseType: !738, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1292, file: !863, line: 224, baseType: !1335, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !863, line: 202, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !863, line: 202, size: 128, elements: !1338)
!1338 = !{!1339}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1337, file: !863, line: 202, baseType: !1340, size: 128)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !863, line: 200, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !863, line: 200, size: 128, elements: !1342)
!1342 = !{!1343, !1344, !1345}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1341, file: !863, line: 200, baseType: !7, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1341, file: !863, line: 200, baseType: !7, size: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1341, file: !863, line: 200, baseType: !896, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1292, file: !863, line: 234, baseType: !1335, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1286, file: !863, line: 197, baseType: !738, size: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !876, file: !863, line: 319, baseType: !745, size: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !876, file: !863, line: 320, baseType: !764, size: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !685, file: !318, line: 3384, baseType: !1351, size: 1472)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !318, line: 3114, size: 1472, elements: !1352)
!1352 = !{!1353, !1374, !1375, !1376, !1377}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1351, file: !318, line: 3115, baseType: !1354, size: 1216)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !318, line: 2984, size: 1216, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1354, file: !318, line: 2985, baseType: !856, size: 960)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1354, file: !318, line: 2986, baseType: !682, size: 64, offset: 960)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1354, file: !318, line: 2987, baseType: !682, size: 64, offset: 1024)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1354, file: !318, line: 2988, baseType: !682, size: 64, offset: 1088)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1354, file: !318, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1354, file: !318, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1354, file: !318, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1354, file: !318, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1354, file: !318, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1354, file: !318, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1354, file: !318, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1354, file: !318, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1354, file: !318, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1354, file: !318, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1354, file: !318, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1354, file: !318, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1354, file: !318, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1354, file: !318, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1351, file: !318, line: 3117, baseType: !682, size: 64, offset: 1216)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1351, file: !318, line: 3119, baseType: !682, size: 64, offset: 1280)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1351, file: !318, line: 3121, baseType: !682, size: 64, offset: 1344)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1351, file: !318, line: 3123, baseType: !682, size: 64, offset: 1408)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !685, file: !318, line: 3385, baseType: !1379, size: 1088)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !318, line: 2874, size: 1088, elements: !1380)
!1380 = !{!1381, !1382, !1383}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1379, file: !318, line: 2875, baseType: !856, size: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1379, file: !318, line: 2876, baseType: !860, size: 64, offset: 960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1379, file: !318, line: 2877, baseType: !672, size: 64, offset: 1024)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !685, file: !318, line: 3386, baseType: !1354, size: 1216)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !685, file: !318, line: 3387, baseType: !1386, size: 1280)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !318, line: 3093, size: 1280, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1386, file: !318, line: 3094, baseType: !1354, size: 1216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1386, file: !318, line: 3095, baseType: !672, size: 64, offset: 1216)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !685, file: !318, line: 3388, baseType: !1391, size: 1216)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !318, line: 2824, size: 1216, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1391, file: !318, line: 2825, baseType: !818, size: 896)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1391, file: !318, line: 2827, baseType: !682, size: 64, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1391, file: !318, line: 2828, baseType: !682, size: 64, offset: 960)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1391, file: !318, line: 2829, baseType: !682, size: 64, offset: 1024)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1391, file: !318, line: 2830, baseType: !682, size: 64, offset: 1088)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1391, file: !318, line: 2831, baseType: !682, size: 64, offset: 1152)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !685, file: !318, line: 3389, baseType: !1400, size: 1024)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !318, line: 2850, size: 1024, elements: !1401)
!1401 = !{!1402, !1403, !1404}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1400, file: !318, line: 2851, baseType: !856, size: 960)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1400, file: !318, line: 2852, baseType: !779, size: 32, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1400, file: !318, line: 2853, baseType: !779, size: 32, offset: 992)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !685, file: !318, line: 3390, baseType: !1406, size: 1024)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !318, line: 2857, size: 1024, elements: !1407)
!1407 = !{!1408, !1409}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1406, file: !318, line: 2858, baseType: !856, size: 960)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1406, file: !318, line: 2859, baseType: !672, size: 64, offset: 960)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !685, file: !318, line: 3391, baseType: !1411, size: 960)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !318, line: 2862, size: 960, elements: !1412)
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1411, file: !318, line: 2863, baseType: !856, size: 960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !685, file: !318, line: 3392, baseType: !1415, size: 1472)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !318, line: 3304, size: 1472, elements: !1416)
!1416 = !{!1417}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1415, file: !318, line: 3305, baseType: !1351, size: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !685, file: !318, line: 3393, baseType: !1419, size: 1792)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !318, line: 3248, size: 1792, elements: !1420)
!1420 = !{!1421, !1422, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1419, file: !318, line: 3249, baseType: !1351, size: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1419, file: !318, line: 3251, baseType: !1423, size: 64, offset: 1472)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1425, line: 463, size: 1152, elements: !1426)
!1425 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !{!1427, !1430, !1461, !1462, !1574, !1577, !1578, !1579, !1580, !1581, !1582, !1606, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1424, file: !1425, line: 464, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1425, line: 464, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1424, file: !1425, line: 467, baseType: !1431, size: 64, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !513, line: 374, size: 640, elements: !1433)
!1433 = !{!1434, !1436, !1437, !1450, !1451, !1452, !1453, !1454, !1455, !1457, !1459, !1460}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1432, file: !513, line: 377, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !683, line: 111, baseType: !977)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1432, file: !513, line: 378, baseType: !1435, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1432, file: !513, line: 381, baseType: !1438, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !513, line: 282, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !513, line: 282, size: 128, elements: !1441)
!1441 = !{!1442}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1440, file: !513, line: 282, baseType: !1443, size: 128)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !513, line: 281, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !513, line: 281, size: 128, elements: !1445)
!1445 = !{!1446, !1447, !1448}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1444, file: !513, line: 281, baseType: !7, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1444, file: !513, line: 281, baseType: !7, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1444, file: !513, line: 281, baseType: !1449, size: 64, offset: 64)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1435, size: 64, elements: !783)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1432, file: !513, line: 384, baseType: !779, size: 32, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1432, file: !513, line: 387, baseType: !779, size: 32, offset: 224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1432, file: !513, line: 390, baseType: !779, size: 32, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1432, file: !513, line: 394, baseType: !1438, size: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1432, file: !513, line: 396, baseType: !512, size: 32, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1432, file: !513, line: 399, baseType: !1456, size: 64, offset: 416)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 64, elements: !930)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1432, file: !513, line: 402, baseType: !1458, size: 64, offset: 480)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !930)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1432, file: !513, line: 406, baseType: !779, size: 32, offset: 544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1432, file: !513, line: 409, baseType: !779, size: 32, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1424, file: !1425, line: 470, baseType: !1004, size: 64, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1424, file: !1425, line: 473, baseType: !1463, size: 64, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !561, line: 39, size: 1152, elements: !1465)
!1465 = !{!1466, !1513, !1526, !1538, !1539, !1551, !1552, !1556, !1557, !1558, !1559, !1560}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1464, file: !561, line: 41, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !607, line: 144, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !607, line: 100, size: 896, elements: !1470)
!1470 = !{!1471, !1477, !1482, !1487, !1489, !1490, !1491, !1492, !1493, !1494, !1499, !1501, !1502, !1507, !1512}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1469, file: !607, line: 102, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !607, line: 52, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1319}
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !607, line: 47, baseType: !7)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1469, file: !607, line: 105, baseType: !1478, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !607, line: 59, baseType: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!779, !1319, !1319}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1469, file: !607, line: 108, baseType: !1483, size: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !607, line: 63, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !966}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1469, file: !607, line: 111, baseType: !1488, size: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1469, file: !607, line: 114, baseType: !1158, size: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1469, file: !607, line: 117, baseType: !1158, size: 64, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1469, file: !607, line: 120, baseType: !1158, size: 64, offset: 384)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1469, file: !607, line: 124, baseType: !7, size: 32, offset: 448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1469, file: !607, line: 128, baseType: !7, size: 32, offset: 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1469, file: !607, line: 131, baseType: !1495, size: 64, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !607, line: 75, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!966, !1158, !1158}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1469, file: !607, line: 132, baseType: !1500, size: 64, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !607, line: 78, baseType: !1484)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1469, file: !607, line: 135, baseType: !966, size: 64, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1469, file: !607, line: 136, baseType: !1503, size: 64, offset: 704)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !607, line: 82, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!966, !966, !1158, !1158}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1469, file: !607, line: 137, baseType: !1508, size: 64, offset: 768)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !607, line: 83, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !966, !966}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1469, file: !607, line: 141, baseType: !7, size: 32, offset: 832)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1464, file: !561, line: 48, baseType: !1514, size: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !568, line: 35, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !568, line: 35, size: 128, elements: !1517)
!1517 = !{!1518}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1516, file: !568, line: 35, baseType: !1519, size: 128)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !568, line: 33, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !568, line: 33, size: 128, elements: !1521)
!1521 = !{!1522, !1523, !1524}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1520, file: !568, line: 33, baseType: !7, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1520, file: !568, line: 33, baseType: !7, size: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1520, file: !568, line: 33, baseType: !1525, size: 64, offset: 64)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 64, elements: !783)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1464, file: !561, line: 51, baseType: !1527, size: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !318, line: 183, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !318, line: 183, size: 128, elements: !1530)
!1530 = !{!1531}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1529, file: !318, line: 183, baseType: !1532, size: 128)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !318, line: 182, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !318, line: 182, size: 128, elements: !1534)
!1534 = !{!1535, !1536, !1537}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1533, file: !318, line: 182, baseType: !7, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1533, file: !318, line: 182, baseType: !7, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1533, file: !318, line: 182, baseType: !1066, size: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1464, file: !561, line: 54, baseType: !682, size: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1464, file: !561, line: 57, baseType: !1540, size: 128, offset: 256)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1541, line: 31, size: 128, elements: !1542)
!1541 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1540, file: !1541, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1540, file: !1541, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1540, file: !1541, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1540, file: !1541, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1540, file: !1541, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1540, file: !1541, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1540, file: !1541, line: 56, baseType: !1550, size: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !683, line: 47, baseType: !914)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1464, file: !561, line: 60, baseType: !1540, size: 128, offset: 384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1464, file: !561, line: 64, baseType: !1553, size: 64, offset: 512)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1555, line: 33, flags: DIFlagFwdDecl)
!1555 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1464, file: !561, line: 67, baseType: !682, size: 64, offset: 576)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1464, file: !561, line: 73, baseType: !1467, size: 64, offset: 640)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1464, file: !561, line: 77, baseType: !1550, size: 64, offset: 704)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1464, file: !561, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1464, file: !561, line: 82, baseType: !1561, size: 320, offset: 832)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !625, line: 62, size: 320, elements: !1562)
!1562 = !{!1563, !1569, !1570, !1571, !1572, !1573}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1561, file: !625, line: 63, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !625, line: 56, size: 128, elements: !1566)
!1566 = !{!1567, !1568}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1565, file: !625, line: 57, baseType: !1564, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1565, file: !625, line: 58, baseType: !781, size: 8, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1561, file: !625, line: 64, baseType: !7, size: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1561, file: !625, line: 66, baseType: !7, size: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1561, file: !625, line: 68, baseType: !802, size: 8, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1561, file: !625, line: 70, baseType: !1042, size: 64, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1561, file: !625, line: 71, baseType: !1049, size: 64, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1424, file: !1425, line: 476, baseType: !1575, size: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1425, line: 476, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1424, file: !1425, line: 479, baseType: !1467, size: 64, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1424, file: !1425, line: 484, baseType: !682, size: 64, offset: 384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1424, file: !1425, line: 488, baseType: !682, size: 64, offset: 448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1424, file: !1425, line: 493, baseType: !682, size: 64, offset: 512)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1424, file: !1425, line: 496, baseType: !682, size: 64, offset: 576)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1424, file: !1425, line: 501, baseType: !1583, size: 64, offset: 640)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !524, line: 2355, size: 576, elements: !1585)
!1585 = !{!1586, !1589, !1590, !1591, !1592, !1594, !1595, !1600, !1601, !1602, !1603, !1604, !1605}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1584, file: !524, line: 2356, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !524, line: 2356, flags: DIFlagFwdDecl)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1584, file: !524, line: 2357, baseType: !886, size: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1584, file: !524, line: 2358, baseType: !779, size: 32, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1584, file: !524, line: 2359, baseType: !779, size: 32, offset: 160)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1584, file: !524, line: 2360, baseType: !1593, size: 128, offset: 192)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 128, elements: !955)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1584, file: !524, line: 2364, baseType: !779, size: 32, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1584, file: !524, line: 2367, baseType: !1596, size: 128, offset: 384)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !524, line: 2349, size: 128, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1596, file: !524, line: 2351, baseType: !860, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1596, file: !524, line: 2352, baseType: !738, size: 64, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1584, file: !524, line: 2371, baseType: !523, size: 32, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1584, file: !524, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1584, file: !524, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1584, file: !524, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1584, file: !524, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1584, file: !524, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1424, file: !1425, line: 504, baseType: !1607, size: 64, offset: 704)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1425, line: 504, flags: DIFlagFwdDecl)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1424, file: !1425, line: 507, baseType: !1467, size: 64, offset: 768)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1424, file: !1425, line: 510, baseType: !779, size: 32, offset: 832)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1424, file: !1425, line: 513, baseType: !779, size: 32, offset: 864)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1424, file: !1425, line: 516, baseType: !810, size: 32, offset: 896)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1424, file: !1425, line: 519, baseType: !810, size: 32, offset: 928)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1424, file: !1425, line: 522, baseType: !7, size: 32, offset: 960)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1424, file: !1425, line: 523, baseType: !7, size: 32, offset: 992)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1424, file: !1425, line: 528, baseType: !886, size: 64, offset: 1024)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1424, file: !1425, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1424, file: !1425, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1424, file: !1425, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1424, file: !1425, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1424, file: !1425, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1424, file: !1425, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1424, file: !1425, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1424, file: !1425, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1424, file: !1425, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1424, file: !1425, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1424, file: !1425, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1424, file: !1425, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1424, file: !1425, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1424, file: !1425, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1424, file: !1425, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1424, file: !1425, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1419, file: !318, line: 3254, baseType: !682, size: 64, offset: 1536)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1419, file: !318, line: 3257, baseType: !682, size: 64, offset: 1600)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1419, file: !318, line: 3258, baseType: !682, size: 64, offset: 1664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1419, file: !318, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1419, file: !318, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1419, file: !318, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1419, file: !318, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1419, file: !318, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1419, file: !318, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1419, file: !318, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1419, file: !318, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1419, file: !318, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1419, file: !318, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1419, file: !318, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1419, file: !318, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1419, file: !318, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1419, file: !318, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1419, file: !318, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1419, file: !318, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1419, file: !318, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1419, file: !318, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !685, file: !318, line: 3394, baseType: !1655, size: 1344)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !318, line: 2279, size: 1344, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1655, file: !318, line: 2280, baseType: !721, size: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1655, file: !318, line: 2281, baseType: !682, size: 64, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1655, file: !318, line: 2282, baseType: !682, size: 64, offset: 256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1655, file: !318, line: 2283, baseType: !682, size: 64, offset: 320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1655, file: !318, line: 2284, baseType: !682, size: 64, offset: 384)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1655, file: !318, line: 2285, baseType: !7, size: 32, offset: 448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1655, file: !318, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1655, file: !318, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1655, file: !318, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1655, file: !318, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1655, file: !318, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1655, file: !318, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1655, file: !318, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1655, file: !318, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1655, file: !318, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1655, file: !318, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1655, file: !318, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1655, file: !318, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1655, file: !318, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1655, file: !318, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1655, file: !318, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1655, file: !318, line: 2305, baseType: !7, size: 32, offset: 512)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1655, file: !318, line: 2306, baseType: !1269, size: 32, offset: 544)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1655, file: !318, line: 2307, baseType: !682, size: 64, offset: 576)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1655, file: !318, line: 2308, baseType: !682, size: 64, offset: 640)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1655, file: !318, line: 2314, baseType: !1683, size: 64, offset: 704)
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !318, line: 2309, size: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1683, file: !318, line: 2310, baseType: !779, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1683, file: !318, line: 2311, baseType: !886, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1683, file: !318, line: 2312, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !318, line: 2277, flags: DIFlagFwdDecl)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1655, file: !318, line: 2315, baseType: !682, size: 64, offset: 768)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1655, file: !318, line: 2316, baseType: !682, size: 64, offset: 832)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1655, file: !318, line: 2317, baseType: !682, size: 64, offset: 896)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1655, file: !318, line: 2318, baseType: !682, size: 64, offset: 960)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1655, file: !318, line: 2319, baseType: !682, size: 64, offset: 1024)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1655, file: !318, line: 2320, baseType: !682, size: 64, offset: 1088)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1655, file: !318, line: 2321, baseType: !682, size: 64, offset: 1152)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1655, file: !318, line: 2322, baseType: !682, size: 64, offset: 1216)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1655, file: !318, line: 2324, baseType: !1699, size: 64, offset: 1280)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !318, line: 2324, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !685, file: !318, line: 3395, baseType: !1702, size: 320)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !318, line: 1469, size: 320, elements: !1703)
!1703 = !{!1704, !1705, !1706}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1702, file: !318, line: 1470, baseType: !721, size: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1702, file: !318, line: 1471, baseType: !682, size: 64, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1702, file: !318, line: 1472, baseType: !682, size: 64, offset: 256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !685, file: !318, line: 3396, baseType: !1708, size: 320)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !318, line: 1482, size: 320, elements: !1709)
!1709 = !{!1710, !1711, !1712}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1708, file: !318, line: 1483, baseType: !721, size: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1708, file: !318, line: 1484, baseType: !779, size: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1708, file: !318, line: 1485, baseType: !1066, size: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !685, file: !318, line: 3397, baseType: !1714, size: 384)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !318, line: 1829, size: 384, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1714, file: !318, line: 1830, baseType: !721, size: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1714, file: !318, line: 1831, baseType: !810, size: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1714, file: !318, line: 1832, baseType: !682, size: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1714, file: !318, line: 1835, baseType: !1066, size: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !685, file: !318, line: 3398, baseType: !1721, size: 704)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !318, line: 1898, size: 704, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1732}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1721, file: !318, line: 1899, baseType: !721, size: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1721, file: !318, line: 1902, baseType: !682, size: 64, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1721, file: !318, line: 1905, baseType: !1013, size: 64, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1721, file: !318, line: 1908, baseType: !7, size: 32, offset: 320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1721, file: !318, line: 1911, baseType: !1728, size: 64, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !561, line: 117, size: 128, elements: !1730)
!1730 = !{!1731}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1729, file: !561, line: 120, baseType: !1540, size: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1721, file: !318, line: 1914, baseType: !1054, size: 256, offset: 448)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !685, file: !318, line: 3399, baseType: !1734, size: 704)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !318, line: 2008, size: 704, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1734, file: !318, line: 2009, baseType: !721, size: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1734, file: !318, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1734, file: !318, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1734, file: !318, line: 2014, baseType: !810, size: 32, offset: 224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1734, file: !318, line: 2016, baseType: !682, size: 64, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1734, file: !318, line: 2017, baseType: !1527, size: 64, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1734, file: !318, line: 2019, baseType: !682, size: 64, offset: 384)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1734, file: !318, line: 2020, baseType: !682, size: 64, offset: 448)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1734, file: !318, line: 2021, baseType: !682, size: 64, offset: 512)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1734, file: !318, line: 2022, baseType: !682, size: 64, offset: 576)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1734, file: !318, line: 2023, baseType: !682, size: 64, offset: 640)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !685, file: !318, line: 3400, baseType: !1748, size: 832)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !318, line: 2430, size: 832, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1748, file: !318, line: 2431, baseType: !721, size: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1748, file: !318, line: 2433, baseType: !682, size: 64, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1748, file: !318, line: 2434, baseType: !682, size: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1748, file: !318, line: 2435, baseType: !682, size: 64, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1748, file: !318, line: 2436, baseType: !682, size: 64, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1748, file: !318, line: 2437, baseType: !1527, size: 64, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1748, file: !318, line: 2438, baseType: !682, size: 64, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1748, file: !318, line: 2440, baseType: !682, size: 64, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1748, file: !318, line: 2441, baseType: !682, size: 64, offset: 640)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1748, file: !318, line: 2443, baseType: !1760, size: 128, offset: 704)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !318, line: 182, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !318, line: 182, size: 128, elements: !1762)
!1762 = !{!1763}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1761, file: !318, line: 182, baseType: !1532, size: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !685, file: !318, line: 3401, baseType: !1765, size: 320)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !318, line: 3327, size: 320, elements: !1766)
!1766 = !{!1767, !1768, !1775}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1765, file: !318, line: 3329, baseType: !721, size: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1765, file: !318, line: 3330, baseType: !1769, size: 64, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !318, line: 3320, size: 192, elements: !1771)
!1771 = !{!1772, !1773, !1774}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1770, file: !318, line: 3322, baseType: !1769, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1770, file: !318, line: 3323, baseType: !1769, size: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1770, file: !318, line: 3324, baseType: !682, size: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1765, file: !318, line: 3331, baseType: !1769, size: 64, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !685, file: !318, line: 3402, baseType: !1777, size: 256)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !318, line: 1540, size: 256, elements: !1778)
!1778 = !{!1779, !1780}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1777, file: !318, line: 1541, baseType: !721, size: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1777, file: !318, line: 1542, baseType: !1781, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !318, line: 1538, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !318, line: 1538, size: 192, elements: !1784)
!1784 = !{!1785}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1783, file: !318, line: 1538, baseType: !1786, size: 192)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !318, line: 1537, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !318, line: 1537, size: 192, elements: !1788)
!1788 = !{!1789, !1790, !1791}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1787, file: !318, line: 1537, baseType: !7, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1787, file: !318, line: 1537, baseType: !7, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1787, file: !318, line: 1537, baseType: !1792, size: 128, offset: 64)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 128, elements: !783)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !318, line: 1535, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !318, line: 1532, size: 128, elements: !1795)
!1795 = !{!1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1794, file: !318, line: 1533, baseType: !682, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1794, file: !318, line: 1534, baseType: !682, size: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !685, file: !318, line: 3403, baseType: !1799, size: 512)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !318, line: 1938, size: 512, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1810, !1811, !1812}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1799, file: !318, line: 1939, baseType: !721, size: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1799, file: !318, line: 1940, baseType: !810, size: 32, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1799, file: !318, line: 1941, baseType: !528, size: 32, offset: 224)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1799, file: !318, line: 1946, baseType: !1805, size: 32, offset: 256)
!1805 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !318, line: 1942, size: 32, elements: !1806)
!1806 = !{!1807, !1808, !1809}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1805, file: !318, line: 1943, baseType: !546, size: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1805, file: !318, line: 1944, baseType: !553, size: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1805, file: !318, line: 1945, baseType: !317, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1799, file: !318, line: 1950, baseType: !1003, size: 64, offset: 320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1799, file: !318, line: 1951, baseType: !1003, size: 64, offset: 384)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1799, file: !318, line: 1953, baseType: !1066, size: 64, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !685, file: !318, line: 3404, baseType: !1814, size: 1664)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !318, line: 3337, size: 1664, elements: !1815)
!1815 = !{!1816, !1817}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1814, file: !318, line: 3338, baseType: !721, size: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1814, file: !318, line: 3341, baseType: !1818, size: 1472, offset: 192)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1819, line: 410, size: 1472, elements: !1820)
!1819 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1818, file: !1819, line: 412, baseType: !779, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1818, file: !1819, line: 413, baseType: !779, size: 32, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1818, file: !1819, line: 414, baseType: !779, size: 32, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1818, file: !1819, line: 415, baseType: !779, size: 32, offset: 96)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1818, file: !1819, line: 416, baseType: !779, size: 32, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1818, file: !1819, line: 417, baseType: !779, size: 32, offset: 160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1818, file: !1819, line: 418, baseType: !802, size: 8, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1818, file: !1819, line: 419, baseType: !802, size: 8, offset: 200)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1818, file: !1819, line: 420, baseType: !1830, size: 8, offset: 208)
!1830 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1818, file: !1819, line: 421, baseType: !1830, size: 8, offset: 216)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1818, file: !1819, line: 422, baseType: !1830, size: 8, offset: 224)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1818, file: !1819, line: 423, baseType: !1830, size: 8, offset: 232)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1818, file: !1819, line: 424, baseType: !1830, size: 8, offset: 240)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1818, file: !1819, line: 425, baseType: !1830, size: 8, offset: 248)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1818, file: !1819, line: 426, baseType: !1830, size: 8, offset: 256)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1818, file: !1819, line: 427, baseType: !1830, size: 8, offset: 264)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1818, file: !1819, line: 428, baseType: !1830, size: 8, offset: 272)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1818, file: !1819, line: 429, baseType: !1830, size: 8, offset: 280)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1818, file: !1819, line: 430, baseType: !1830, size: 8, offset: 288)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1818, file: !1819, line: 431, baseType: !1830, size: 8, offset: 296)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1818, file: !1819, line: 432, baseType: !1830, size: 8, offset: 304)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1818, file: !1819, line: 433, baseType: !1830, size: 8, offset: 312)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1818, file: !1819, line: 434, baseType: !1830, size: 8, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1818, file: !1819, line: 435, baseType: !1830, size: 8, offset: 328)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1818, file: !1819, line: 436, baseType: !1830, size: 8, offset: 336)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1818, file: !1819, line: 437, baseType: !1830, size: 8, offset: 344)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1818, file: !1819, line: 438, baseType: !1830, size: 8, offset: 352)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1818, file: !1819, line: 439, baseType: !1830, size: 8, offset: 360)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1818, file: !1819, line: 440, baseType: !1830, size: 8, offset: 368)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1818, file: !1819, line: 441, baseType: !1830, size: 8, offset: 376)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1818, file: !1819, line: 442, baseType: !1830, size: 8, offset: 384)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1818, file: !1819, line: 443, baseType: !1830, size: 8, offset: 392)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1818, file: !1819, line: 444, baseType: !1830, size: 8, offset: 400)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1818, file: !1819, line: 445, baseType: !1830, size: 8, offset: 408)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1818, file: !1819, line: 446, baseType: !1830, size: 8, offset: 416)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1818, file: !1819, line: 447, baseType: !1830, size: 8, offset: 424)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1818, file: !1819, line: 448, baseType: !1830, size: 8, offset: 432)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1818, file: !1819, line: 449, baseType: !1830, size: 8, offset: 440)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1818, file: !1819, line: 450, baseType: !1830, size: 8, offset: 448)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1818, file: !1819, line: 451, baseType: !1830, size: 8, offset: 456)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1818, file: !1819, line: 452, baseType: !1830, size: 8, offset: 464)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1818, file: !1819, line: 453, baseType: !1830, size: 8, offset: 472)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1818, file: !1819, line: 454, baseType: !1830, size: 8, offset: 480)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1818, file: !1819, line: 455, baseType: !1830, size: 8, offset: 488)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1818, file: !1819, line: 456, baseType: !1830, size: 8, offset: 496)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1818, file: !1819, line: 457, baseType: !1830, size: 8, offset: 504)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1818, file: !1819, line: 458, baseType: !1830, size: 8, offset: 512)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1818, file: !1819, line: 459, baseType: !1830, size: 8, offset: 520)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1818, file: !1819, line: 460, baseType: !1830, size: 8, offset: 528)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1818, file: !1819, line: 461, baseType: !1830, size: 8, offset: 536)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1818, file: !1819, line: 462, baseType: !1830, size: 8, offset: 544)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1818, file: !1819, line: 463, baseType: !1830, size: 8, offset: 552)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1818, file: !1819, line: 464, baseType: !1830, size: 8, offset: 560)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1818, file: !1819, line: 465, baseType: !1830, size: 8, offset: 568)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1818, file: !1819, line: 466, baseType: !1830, size: 8, offset: 576)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1818, file: !1819, line: 467, baseType: !1830, size: 8, offset: 584)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1818, file: !1819, line: 468, baseType: !1830, size: 8, offset: 592)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1818, file: !1819, line: 469, baseType: !1830, size: 8, offset: 600)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1818, file: !1819, line: 470, baseType: !1830, size: 8, offset: 608)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1818, file: !1819, line: 471, baseType: !1830, size: 8, offset: 616)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1818, file: !1819, line: 472, baseType: !1830, size: 8, offset: 624)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1818, file: !1819, line: 473, baseType: !1830, size: 8, offset: 632)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1818, file: !1819, line: 474, baseType: !1830, size: 8, offset: 640)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1818, file: !1819, line: 475, baseType: !1830, size: 8, offset: 648)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1818, file: !1819, line: 476, baseType: !1830, size: 8, offset: 656)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1818, file: !1819, line: 477, baseType: !1830, size: 8, offset: 664)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1818, file: !1819, line: 478, baseType: !1830, size: 8, offset: 672)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1818, file: !1819, line: 479, baseType: !1830, size: 8, offset: 680)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1818, file: !1819, line: 480, baseType: !1830, size: 8, offset: 688)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1818, file: !1819, line: 481, baseType: !1830, size: 8, offset: 696)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1818, file: !1819, line: 482, baseType: !1830, size: 8, offset: 704)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1818, file: !1819, line: 483, baseType: !1830, size: 8, offset: 712)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1818, file: !1819, line: 484, baseType: !1830, size: 8, offset: 720)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1818, file: !1819, line: 485, baseType: !1830, size: 8, offset: 728)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1818, file: !1819, line: 486, baseType: !1830, size: 8, offset: 736)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1818, file: !1819, line: 487, baseType: !1830, size: 8, offset: 744)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1818, file: !1819, line: 488, baseType: !1830, size: 8, offset: 752)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1818, file: !1819, line: 489, baseType: !1830, size: 8, offset: 760)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1818, file: !1819, line: 490, baseType: !1830, size: 8, offset: 768)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1818, file: !1819, line: 491, baseType: !1830, size: 8, offset: 776)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1818, file: !1819, line: 492, baseType: !1830, size: 8, offset: 784)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1818, file: !1819, line: 493, baseType: !1830, size: 8, offset: 792)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1818, file: !1819, line: 494, baseType: !1830, size: 8, offset: 800)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1818, file: !1819, line: 495, baseType: !1830, size: 8, offset: 808)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1818, file: !1819, line: 496, baseType: !1830, size: 8, offset: 816)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1818, file: !1819, line: 497, baseType: !1830, size: 8, offset: 824)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1818, file: !1819, line: 498, baseType: !1830, size: 8, offset: 832)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1818, file: !1819, line: 499, baseType: !1830, size: 8, offset: 840)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1818, file: !1819, line: 500, baseType: !1830, size: 8, offset: 848)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1818, file: !1819, line: 501, baseType: !1830, size: 8, offset: 856)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1818, file: !1819, line: 502, baseType: !1830, size: 8, offset: 864)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1818, file: !1819, line: 503, baseType: !1830, size: 8, offset: 872)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1818, file: !1819, line: 504, baseType: !1830, size: 8, offset: 880)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1818, file: !1819, line: 505, baseType: !1830, size: 8, offset: 888)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1818, file: !1819, line: 506, baseType: !1830, size: 8, offset: 896)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1818, file: !1819, line: 507, baseType: !1830, size: 8, offset: 904)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1818, file: !1819, line: 508, baseType: !1830, size: 8, offset: 912)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1818, file: !1819, line: 509, baseType: !1830, size: 8, offset: 920)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1818, file: !1819, line: 510, baseType: !1830, size: 8, offset: 928)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1818, file: !1819, line: 511, baseType: !1830, size: 8, offset: 936)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1818, file: !1819, line: 512, baseType: !1830, size: 8, offset: 944)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1818, file: !1819, line: 513, baseType: !1830, size: 8, offset: 952)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1818, file: !1819, line: 514, baseType: !1830, size: 8, offset: 960)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1818, file: !1819, line: 515, baseType: !1830, size: 8, offset: 968)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1818, file: !1819, line: 516, baseType: !1830, size: 8, offset: 976)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1818, file: !1819, line: 517, baseType: !1830, size: 8, offset: 984)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1818, file: !1819, line: 518, baseType: !1830, size: 8, offset: 992)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1818, file: !1819, line: 519, baseType: !1830, size: 8, offset: 1000)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1818, file: !1819, line: 520, baseType: !1830, size: 8, offset: 1008)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1818, file: !1819, line: 521, baseType: !1830, size: 8, offset: 1016)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1818, file: !1819, line: 522, baseType: !1830, size: 8, offset: 1024)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1818, file: !1819, line: 523, baseType: !1830, size: 8, offset: 1032)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1818, file: !1819, line: 524, baseType: !1830, size: 8, offset: 1040)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1818, file: !1819, line: 525, baseType: !1830, size: 8, offset: 1048)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1818, file: !1819, line: 526, baseType: !1830, size: 8, offset: 1056)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1818, file: !1819, line: 527, baseType: !1830, size: 8, offset: 1064)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1818, file: !1819, line: 528, baseType: !1830, size: 8, offset: 1072)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1818, file: !1819, line: 529, baseType: !1830, size: 8, offset: 1080)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1818, file: !1819, line: 530, baseType: !1830, size: 8, offset: 1088)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1818, file: !1819, line: 531, baseType: !1830, size: 8, offset: 1096)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1818, file: !1819, line: 532, baseType: !1830, size: 8, offset: 1104)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1818, file: !1819, line: 533, baseType: !1830, size: 8, offset: 1112)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1818, file: !1819, line: 534, baseType: !1830, size: 8, offset: 1120)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1818, file: !1819, line: 535, baseType: !1830, size: 8, offset: 1128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1818, file: !1819, line: 536, baseType: !1830, size: 8, offset: 1136)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1818, file: !1819, line: 537, baseType: !1830, size: 8, offset: 1144)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1818, file: !1819, line: 538, baseType: !1830, size: 8, offset: 1152)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1818, file: !1819, line: 539, baseType: !1830, size: 8, offset: 1160)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1818, file: !1819, line: 540, baseType: !1830, size: 8, offset: 1168)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1818, file: !1819, line: 541, baseType: !1830, size: 8, offset: 1176)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1818, file: !1819, line: 542, baseType: !1830, size: 8, offset: 1184)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1818, file: !1819, line: 543, baseType: !1830, size: 8, offset: 1192)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1818, file: !1819, line: 544, baseType: !1830, size: 8, offset: 1200)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1818, file: !1819, line: 545, baseType: !1830, size: 8, offset: 1208)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1818, file: !1819, line: 546, baseType: !1830, size: 8, offset: 1216)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1818, file: !1819, line: 547, baseType: !1830, size: 8, offset: 1224)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1818, file: !1819, line: 548, baseType: !1830, size: 8, offset: 1232)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1818, file: !1819, line: 549, baseType: !1830, size: 8, offset: 1240)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1818, file: !1819, line: 550, baseType: !1830, size: 8, offset: 1248)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1818, file: !1819, line: 551, baseType: !1830, size: 8, offset: 1256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1818, file: !1819, line: 552, baseType: !1830, size: 8, offset: 1264)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1818, file: !1819, line: 553, baseType: !1830, size: 8, offset: 1272)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1818, file: !1819, line: 554, baseType: !1830, size: 8, offset: 1280)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1818, file: !1819, line: 555, baseType: !1830, size: 8, offset: 1288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1818, file: !1819, line: 556, baseType: !1830, size: 8, offset: 1296)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1818, file: !1819, line: 557, baseType: !1830, size: 8, offset: 1304)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1818, file: !1819, line: 558, baseType: !1830, size: 8, offset: 1312)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1818, file: !1819, line: 559, baseType: !1830, size: 8, offset: 1320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1818, file: !1819, line: 560, baseType: !1830, size: 8, offset: 1328)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1818, file: !1819, line: 561, baseType: !1830, size: 8, offset: 1336)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1818, file: !1819, line: 562, baseType: !1830, size: 8, offset: 1344)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1818, file: !1819, line: 563, baseType: !1830, size: 8, offset: 1352)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1818, file: !1819, line: 564, baseType: !1830, size: 8, offset: 1360)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1818, file: !1819, line: 565, baseType: !1830, size: 8, offset: 1368)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1818, file: !1819, line: 566, baseType: !1830, size: 8, offset: 1376)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1818, file: !1819, line: 567, baseType: !1830, size: 8, offset: 1384)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1818, file: !1819, line: 568, baseType: !1830, size: 8, offset: 1392)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1818, file: !1819, line: 569, baseType: !1830, size: 8, offset: 1400)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1818, file: !1819, line: 570, baseType: !1830, size: 8, offset: 1408)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1818, file: !1819, line: 571, baseType: !1830, size: 8, offset: 1416)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1818, file: !1819, line: 572, baseType: !1830, size: 8, offset: 1424)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1818, file: !1819, line: 573, baseType: !1830, size: 8, offset: 1432)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1818, file: !1819, line: 574, baseType: !1830, size: 8, offset: 1440)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !685, file: !318, line: 3405, baseType: !1986, size: 384)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !318, line: 3352, size: 384, elements: !1987)
!1987 = !{!1988, !1989}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1986, file: !318, line: 3353, baseType: !721, size: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1986, file: !318, line: 3356, baseType: !1990, size: 192, offset: 192)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1819, line: 578, size: 192, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1990, file: !1819, line: 580, baseType: !779, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1990, file: !1819, line: 581, baseType: !779, size: 32, offset: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1990, file: !1819, line: 582, baseType: !779, size: 32, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1990, file: !1819, line: 583, baseType: !779, size: 32, offset: 96)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1990, file: !1819, line: 584, baseType: !802, size: 8, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1990, file: !1819, line: 585, baseType: !802, size: 8, offset: 136)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1990, file: !1819, line: 586, baseType: !802, size: 8, offset: 144)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1990, file: !1819, line: 587, baseType: !802, size: 8, offset: 152)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1990, file: !1819, line: 588, baseType: !802, size: 8, offset: 160)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1990, file: !1819, line: 589, baseType: !802, size: 8, offset: 168)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1990, file: !1819, line: 590, baseType: !802, size: 8, offset: 176)
!2003 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!2006 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !625, line: 30, baseType: !2010)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !318, line: 1893, baseType: !1054)
!2012 = !{!0}
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2014)
!2014 = !{!2015}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2013, file: !6, line: 158, baseType: !2016, size: 640)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2024, !2028, !2030, !2031, !2032, !2034, !2035, !2036, !2037, !2038}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2016, file: !6, line: 117, baseType: !5, size: 32)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2016, file: !6, line: 121, baseType: !886, size: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2016, file: !6, line: 125, baseType: !2021, size: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!802}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2016, file: !6, line: 130, baseType: !2025, size: 64, offset: 192)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!7}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2016, file: !6, line: 133, baseType: !2029, size: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2016, file: !6, line: 136, baseType: !2029, size: 64, offset: 320)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2016, file: !6, line: 139, baseType: !779, size: 32, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2016, file: !6, line: 143, baseType: !2033, size: 32, offset: 416)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2016, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2016, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2016, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2016, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2016, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2039 = !{i32 7, !"Dwarf Version", i32 4}
!2040 = !{i32 2, !"Debug Info Version", i32 3}
!2041 = !{i32 1, !"wchar_size", i32 4}
!2042 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2043 = distinct !DISubprogram(name: "find_referenced_vars", scope: !3, file: !3, line: 83, type: !2026, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2044 = !{}
!2045 = !DILocalVariable(name: "bb", scope: !2043, file: !3, line: 85, type: !1435)
!2046 = !DILocation(line: 85, column: 15, scope: !2043)
!2047 = !DILocalVariable(name: "si", scope: !2043, file: !3, line: 86, type: !2048)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !568, line: 265, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 254, size: 192, elements: !2050)
!2050 = !{!2051, !2052, !2053}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2049, file: !568, line: 257, baseType: !1008, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2049, file: !568, line: 263, baseType: !1003, size: 64, offset: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2049, file: !568, line: 264, baseType: !1435, size: 64, offset: 128)
!2054 = !DILocation(line: 86, column: 24, scope: !2043)
!2055 = !DILocation(line: 88, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 88, column: 3)
!2057 = !DILocation(line: 88, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 88, column: 3)
!2059 = !DILocation(line: 90, column: 31, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 90, column: 7)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 89, column: 5)
!2062 = !DILocation(line: 90, column: 17, scope: !2060)
!2063 = !DILocation(line: 90, column: 12, scope: !2060)
!2064 = !DILocation(line: 90, column: 37, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 90, column: 7)
!2066 = !DILocation(line: 90, column: 36, scope: !2065)
!2067 = !DILocation(line: 90, column: 7, scope: !2060)
!2068 = !DILocalVariable(name: "stmt", scope: !2069, file: !3, line: 92, type: !1013)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 91, column: 2)
!2070 = !DILocation(line: 92, column: 11, scope: !2069)
!2071 = !DILocation(line: 92, column: 18, scope: !2069)
!2072 = !DILocation(line: 93, column: 25, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 93, column: 8)
!2074 = !DILocation(line: 93, column: 8, scope: !2073)
!2075 = !DILocation(line: 93, column: 8, scope: !2069)
!2076 = !DILocation(line: 94, column: 6, scope: !2073)
!2077 = !DILocation(line: 95, column: 29, scope: !2069)
!2078 = !DILocation(line: 95, column: 4, scope: !2069)
!2079 = !DILocation(line: 96, column: 2, scope: !2069)
!2080 = !DILocation(line: 90, column: 53, scope: !2065)
!2081 = !DILocation(line: 90, column: 7, scope: !2065)
!2082 = distinct !{!2082, !2067, !2083}
!2083 = !DILocation(line: 96, column: 2, scope: !2060)
!2084 = !DILocation(line: 98, column: 33, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 98, column: 7)
!2086 = !DILocation(line: 98, column: 17, scope: !2085)
!2087 = !DILocation(line: 98, column: 12, scope: !2085)
!2088 = !DILocation(line: 98, column: 39, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 98, column: 7)
!2090 = !DILocation(line: 98, column: 38, scope: !2089)
!2091 = !DILocation(line: 98, column: 7, scope: !2085)
!2092 = !DILocation(line: 99, column: 27, scope: !2089)
!2093 = !DILocation(line: 99, column: 2, scope: !2089)
!2094 = !DILocation(line: 98, column: 55, scope: !2089)
!2095 = !DILocation(line: 98, column: 7, scope: !2089)
!2096 = distinct !{!2096, !2091, !2097}
!2097 = !DILocation(line: 99, column: 40, scope: !2085)
!2098 = !DILocation(line: 100, column: 5, scope: !2061)
!2099 = distinct !{!2099, !2055, !2100}
!2100 = !DILocation(line: 100, column: 5, scope: !2056)
!2101 = !DILocation(line: 102, column: 3, scope: !2043)
!2102 = distinct !DISubprogram(name: "create_var_ann", scope: !3, file: !3, line: 131, type: !2103, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2105, !682}
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "var_ann_t", file: !561, line: 297, baseType: !672)
!2106 = !DILocalVariable(name: "t", arg: 1, scope: !2102, file: !3, line: 131, type: !682)
!2107 = !DILocation(line: 131, column: 22, scope: !2102)
!2108 = !DILocalVariable(name: "ann", scope: !2102, file: !3, line: 133, type: !2105)
!2109 = !DILocation(line: 133, column: 13, scope: !2102)
!2110 = !DILocation(line: 135, column: 3, scope: !2102)
!2111 = !DILocation(line: 136, column: 3, scope: !2102)
!2112 = !DILocation(line: 140, column: 9, scope: !2102)
!2113 = !DILocation(line: 140, column: 7, scope: !2102)
!2114 = !DILocation(line: 141, column: 27, scope: !2102)
!2115 = !DILocation(line: 141, column: 4, scope: !2102)
!2116 = !DILocation(line: 141, column: 25, scope: !2102)
!2117 = !DILocation(line: 143, column: 10, scope: !2102)
!2118 = !DILocation(line: 143, column: 3, scope: !2102)
!2119 = distinct !DISubprogram(name: "renumber_gimple_stmt_uids", scope: !3, file: !3, line: 149, type: !2120, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null}
!2122 = !DILocalVariable(name: "bb", scope: !2119, file: !3, line: 151, type: !1435)
!2123 = !DILocation(line: 151, column: 15, scope: !2119)
!2124 = !DILocation(line: 153, column: 28, scope: !2119)
!2125 = !DILocation(line: 153, column: 3, scope: !2119)
!2126 = !DILocation(line: 154, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 154, column: 3)
!2128 = !DILocation(line: 154, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 154, column: 3)
!2130 = !DILocalVariable(name: "bsi", scope: !2131, file: !3, line: 156, type: !2048)
!2131 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 155, column: 5)
!2132 = !DILocation(line: 156, column: 28, scope: !2131)
!2133 = !DILocation(line: 157, column: 32, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 157, column: 7)
!2135 = !DILocation(line: 157, column: 18, scope: !2134)
!2136 = !DILocation(line: 157, column: 12, scope: !2134)
!2137 = !DILocation(line: 157, column: 38, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 157, column: 7)
!2139 = !DILocation(line: 157, column: 37, scope: !2138)
!2140 = !DILocation(line: 157, column: 7, scope: !2134)
!2141 = !DILocalVariable(name: "stmt", scope: !2142, file: !3, line: 159, type: !1013)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 158, column: 2)
!2143 = !DILocation(line: 159, column: 11, scope: !2142)
!2144 = !DILocation(line: 159, column: 18, scope: !2142)
!2145 = !DILocation(line: 160, column: 20, scope: !2142)
!2146 = !DILocation(line: 160, column: 51, scope: !2142)
!2147 = !DILocation(line: 160, column: 26, scope: !2142)
!2148 = !DILocation(line: 160, column: 4, scope: !2142)
!2149 = !DILocation(line: 161, column: 2, scope: !2142)
!2150 = !DILocation(line: 157, column: 55, scope: !2138)
!2151 = !DILocation(line: 157, column: 7, scope: !2138)
!2152 = distinct !{!2152, !2140, !2153}
!2153 = !DILocation(line: 161, column: 2, scope: !2134)
!2154 = !DILocation(line: 162, column: 5, scope: !2131)
!2155 = distinct !{!2155, !2126, !2156}
!2156 = !DILocation(line: 162, column: 5, scope: !2127)
!2157 = !DILocation(line: 163, column: 1, scope: !2119)
!2158 = distinct !DISubprogram(name: "set_gimple_stmt_max_uid", scope: !2159, file: !2159, line: 157, type: !2160, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2159 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !1423, !7}
!2162 = !DILocalVariable(name: "fn", arg: 1, scope: !2158, file: !2159, line: 157, type: !1423)
!2163 = !DILocation(line: 157, column: 43, scope: !2158)
!2164 = !DILocalVariable(name: "maxid", arg: 2, scope: !2158, file: !2159, line: 157, type: !7)
!2165 = !DILocation(line: 157, column: 60, scope: !2158)
!2166 = !DILocation(line: 159, column: 23, scope: !2158)
!2167 = !DILocation(line: 159, column: 3, scope: !2158)
!2168 = !DILocation(line: 159, column: 7, scope: !2158)
!2169 = !DILocation(line: 159, column: 21, scope: !2158)
!2170 = !DILocation(line: 160, column: 1, scope: !2158)
!2171 = distinct !DISubprogram(name: "gsi_start_bb", scope: !568, file: !568, line: 4418, type: !2172, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2048, !1435}
!2174 = !DILocalVariable(name: "bb", arg: 1, scope: !2171, file: !568, line: 4418, type: !1435)
!2175 = !DILocation(line: 4418, column: 27, scope: !2171)
!2176 = !DILocalVariable(name: "i", scope: !2171, file: !568, line: 4420, type: !2048)
!2177 = !DILocation(line: 4420, column: 24, scope: !2171)
!2178 = !DILocalVariable(name: "seq", scope: !2171, file: !568, line: 4421, type: !1003)
!2179 = !DILocation(line: 4421, column: 14, scope: !2171)
!2180 = !DILocation(line: 4423, column: 17, scope: !2171)
!2181 = !DILocation(line: 4423, column: 9, scope: !2171)
!2182 = !DILocation(line: 4423, column: 7, scope: !2171)
!2183 = !DILocation(line: 4424, column: 29, scope: !2171)
!2184 = !DILocation(line: 4424, column: 11, scope: !2171)
!2185 = !DILocation(line: 4424, column: 5, scope: !2171)
!2186 = !DILocation(line: 4424, column: 9, scope: !2171)
!2187 = !DILocation(line: 4425, column: 11, scope: !2171)
!2188 = !DILocation(line: 4425, column: 5, scope: !2171)
!2189 = !DILocation(line: 4425, column: 9, scope: !2171)
!2190 = !DILocation(line: 4426, column: 10, scope: !2171)
!2191 = !DILocation(line: 4426, column: 5, scope: !2171)
!2192 = !DILocation(line: 4426, column: 8, scope: !2171)
!2193 = !DILocation(line: 4428, column: 3, scope: !2171)
!2194 = distinct !DISubprogram(name: "gsi_end_p", scope: !568, file: !568, line: 4467, type: !2195, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!802, !2048}
!2197 = !DILocalVariable(name: "i", arg: 1, scope: !2194, file: !568, line: 4467, type: !2048)
!2198 = !DILocation(line: 4467, column: 33, scope: !2194)
!2199 = !DILocation(line: 4469, column: 12, scope: !2194)
!2200 = !DILocation(line: 4469, column: 16, scope: !2194)
!2201 = !DILocation(line: 4469, column: 10, scope: !2194)
!2202 = !DILocation(line: 4469, column: 3, scope: !2194)
!2203 = distinct !DISubprogram(name: "gsi_stmt", scope: !568, file: !568, line: 4501, type: !2204, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!1013, !2048}
!2206 = !DILocalVariable(name: "i", arg: 1, scope: !2203, file: !568, line: 4501, type: !2048)
!2207 = !DILocation(line: 4501, column: 32, scope: !2203)
!2208 = !DILocation(line: 4503, column: 12, scope: !2203)
!2209 = !DILocation(line: 4503, column: 17, scope: !2203)
!2210 = !DILocation(line: 4503, column: 3, scope: !2203)
!2211 = distinct !DISubprogram(name: "gimple_set_uid", scope: !568, file: !568, line: 1256, type: !2212, scopeLine: 1257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !1013, !7}
!2214 = !DILocalVariable(name: "g", arg: 1, scope: !2211, file: !568, line: 1256, type: !1013)
!2215 = !DILocation(line: 1256, column: 24, scope: !2211)
!2216 = !DILocalVariable(name: "uid", arg: 2, scope: !2211, file: !568, line: 1256, type: !7)
!2217 = !DILocation(line: 1256, column: 36, scope: !2211)
!2218 = !DILocation(line: 1258, column: 19, scope: !2211)
!2219 = !DILocation(line: 1258, column: 3, scope: !2211)
!2220 = !DILocation(line: 1258, column: 6, scope: !2211)
!2221 = !DILocation(line: 1258, column: 13, scope: !2211)
!2222 = !DILocation(line: 1258, column: 17, scope: !2211)
!2223 = !DILocation(line: 1259, column: 1, scope: !2211)
!2224 = distinct !DISubprogram(name: "inc_gimple_stmt_max_uid", scope: !2159, file: !2159, line: 164, type: !2225, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!7, !1423}
!2227 = !DILocalVariable(name: "fn", arg: 1, scope: !2224, file: !2159, line: 164, type: !1423)
!2228 = !DILocation(line: 164, column: 43, scope: !2224)
!2229 = !DILocation(line: 166, column: 10, scope: !2224)
!2230 = !DILocation(line: 166, column: 14, scope: !2224)
!2231 = !DILocation(line: 166, column: 27, scope: !2224)
!2232 = !DILocation(line: 166, column: 3, scope: !2224)
!2233 = distinct !DISubprogram(name: "gsi_next", scope: !568, file: !568, line: 4485, type: !2234, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2237 = !DILocalVariable(name: "i", arg: 1, scope: !2233, file: !568, line: 4485, type: !2236)
!2238 = !DILocation(line: 4485, column: 33, scope: !2233)
!2239 = !DILocation(line: 4487, column: 12, scope: !2233)
!2240 = !DILocation(line: 4487, column: 15, scope: !2233)
!2241 = !DILocation(line: 4487, column: 20, scope: !2233)
!2242 = !DILocation(line: 4487, column: 3, scope: !2233)
!2243 = !DILocation(line: 4487, column: 6, scope: !2233)
!2244 = !DILocation(line: 4487, column: 10, scope: !2233)
!2245 = !DILocation(line: 4488, column: 1, scope: !2233)
!2246 = distinct !DISubprogram(name: "renumber_gimple_stmt_uids_in_blocks", scope: !3, file: !3, line: 169, type: !2247, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2249, !779}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!2250 = !DILocalVariable(name: "blocks", arg: 1, scope: !2246, file: !3, line: 169, type: !2249)
!2251 = !DILocation(line: 169, column: 51, scope: !2246)
!2252 = !DILocalVariable(name: "n_blocks", arg: 2, scope: !2246, file: !3, line: 169, type: !779)
!2253 = !DILocation(line: 169, column: 63, scope: !2246)
!2254 = !DILocalVariable(name: "i", scope: !2246, file: !3, line: 171, type: !779)
!2255 = !DILocation(line: 171, column: 7, scope: !2246)
!2256 = !DILocation(line: 173, column: 28, scope: !2246)
!2257 = !DILocation(line: 173, column: 3, scope: !2246)
!2258 = !DILocation(line: 174, column: 10, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 174, column: 3)
!2260 = !DILocation(line: 174, column: 8, scope: !2259)
!2261 = !DILocation(line: 174, column: 15, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 174, column: 3)
!2263 = !DILocation(line: 174, column: 19, scope: !2262)
!2264 = !DILocation(line: 174, column: 17, scope: !2262)
!2265 = !DILocation(line: 174, column: 3, scope: !2259)
!2266 = !DILocalVariable(name: "bb", scope: !2267, file: !3, line: 176, type: !1435)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 175, column: 5)
!2268 = !DILocation(line: 176, column: 19, scope: !2267)
!2269 = !DILocation(line: 176, column: 24, scope: !2267)
!2270 = !DILocation(line: 176, column: 31, scope: !2267)
!2271 = !DILocalVariable(name: "bsi", scope: !2267, file: !3, line: 177, type: !2048)
!2272 = !DILocation(line: 177, column: 28, scope: !2267)
!2273 = !DILocation(line: 178, column: 34, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 178, column: 7)
!2275 = !DILocation(line: 178, column: 18, scope: !2274)
!2276 = !DILocation(line: 178, column: 12, scope: !2274)
!2277 = !DILocation(line: 178, column: 40, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 178, column: 7)
!2279 = !DILocation(line: 178, column: 39, scope: !2278)
!2280 = !DILocation(line: 178, column: 7, scope: !2274)
!2281 = !DILocalVariable(name: "stmt", scope: !2282, file: !3, line: 180, type: !1013)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 179, column: 2)
!2283 = !DILocation(line: 180, column: 11, scope: !2282)
!2284 = !DILocation(line: 180, column: 18, scope: !2282)
!2285 = !DILocation(line: 181, column: 20, scope: !2282)
!2286 = !DILocation(line: 181, column: 51, scope: !2282)
!2287 = !DILocation(line: 181, column: 26, scope: !2282)
!2288 = !DILocation(line: 181, column: 4, scope: !2282)
!2289 = !DILocation(line: 182, column: 2, scope: !2282)
!2290 = !DILocation(line: 178, column: 57, scope: !2278)
!2291 = !DILocation(line: 178, column: 7, scope: !2278)
!2292 = distinct !{!2292, !2280, !2293}
!2293 = !DILocation(line: 182, column: 2, scope: !2274)
!2294 = !DILocation(line: 183, column: 32, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 183, column: 7)
!2296 = !DILocation(line: 183, column: 18, scope: !2295)
!2297 = !DILocation(line: 183, column: 12, scope: !2295)
!2298 = !DILocation(line: 183, column: 38, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 183, column: 7)
!2300 = !DILocation(line: 183, column: 37, scope: !2299)
!2301 = !DILocation(line: 183, column: 7, scope: !2295)
!2302 = !DILocalVariable(name: "stmt", scope: !2303, file: !3, line: 185, type: !1013)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 184, column: 2)
!2304 = !DILocation(line: 185, column: 11, scope: !2303)
!2305 = !DILocation(line: 185, column: 18, scope: !2303)
!2306 = !DILocation(line: 186, column: 20, scope: !2303)
!2307 = !DILocation(line: 186, column: 51, scope: !2303)
!2308 = !DILocation(line: 186, column: 26, scope: !2303)
!2309 = !DILocation(line: 186, column: 4, scope: !2303)
!2310 = !DILocation(line: 187, column: 2, scope: !2303)
!2311 = !DILocation(line: 183, column: 55, scope: !2299)
!2312 = !DILocation(line: 183, column: 7, scope: !2299)
!2313 = distinct !{!2313, !2301, !2314}
!2314 = !DILocation(line: 187, column: 2, scope: !2295)
!2315 = !DILocation(line: 188, column: 5, scope: !2267)
!2316 = !DILocation(line: 174, column: 30, scope: !2262)
!2317 = !DILocation(line: 174, column: 3, scope: !2262)
!2318 = distinct !{!2318, !2265, !2319}
!2319 = !DILocation(line: 188, column: 5, scope: !2259)
!2320 = !DILocation(line: 189, column: 1, scope: !2246)
!2321 = distinct !DISubprogram(name: "make_rename_temp", scope: !3, file: !3, line: 194, type: !2322, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!682, !682, !886}
!2324 = !DILocalVariable(name: "type", arg: 1, scope: !2321, file: !3, line: 194, type: !682)
!2325 = !DILocation(line: 194, column: 24, scope: !2321)
!2326 = !DILocalVariable(name: "prefix", arg: 2, scope: !2321, file: !3, line: 194, type: !886)
!2327 = !DILocation(line: 194, column: 42, scope: !2321)
!2328 = !DILocalVariable(name: "t", scope: !2321, file: !3, line: 196, type: !682)
!2329 = !DILocation(line: 196, column: 8, scope: !2321)
!2330 = !DILocation(line: 196, column: 28, scope: !2321)
!2331 = !DILocation(line: 196, column: 34, scope: !2321)
!2332 = !DILocation(line: 196, column: 12, scope: !2321)
!2333 = !DILocation(line: 198, column: 7, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 198, column: 7)
!2335 = !DILocation(line: 198, column: 33, scope: !2334)
!2336 = !DILocation(line: 199, column: 7, scope: !2334)
!2337 = !DILocation(line: 199, column: 10, scope: !2334)
!2338 = !DILocation(line: 199, column: 36, scope: !2334)
!2339 = !DILocation(line: 198, column: 7, scope: !2321)
!2340 = !DILocation(line: 200, column: 5, scope: !2334)
!2341 = !DILocation(line: 200, column: 27, scope: !2334)
!2342 = !DILocation(line: 202, column: 31, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 202, column: 7)
!2344 = !DILocation(line: 202, column: 7, scope: !2343)
!2345 = !DILocation(line: 202, column: 7, scope: !2321)
!2346 = !DILocation(line: 204, column: 27, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 203, column: 5)
!2348 = !DILocation(line: 204, column: 7, scope: !2347)
!2349 = !DILocation(line: 205, column: 30, scope: !2347)
!2350 = !DILocation(line: 205, column: 7, scope: !2347)
!2351 = !DILocation(line: 206, column: 5, scope: !2347)
!2352 = !DILocation(line: 208, column: 10, scope: !2321)
!2353 = !DILocation(line: 208, column: 3, scope: !2321)
!2354 = distinct !DISubprogram(name: "gimple_referenced_vars", scope: !2159, file: !2159, line: 40, type: !2355, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!1467, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!2359 = !DILocalVariable(name: "fun", arg: 1, scope: !2354, file: !2159, line: 40, type: !2357)
!2360 = !DILocation(line: 40, column: 48, scope: !2354)
!2361 = !DILocation(line: 42, column: 8, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2354, file: !2159, line: 42, column: 7)
!2363 = !DILocation(line: 42, column: 13, scope: !2362)
!2364 = !DILocation(line: 42, column: 7, scope: !2354)
!2365 = !DILocation(line: 43, column: 5, scope: !2362)
!2366 = !DILocation(line: 44, column: 10, scope: !2354)
!2367 = !DILocation(line: 44, column: 15, scope: !2354)
!2368 = !DILocation(line: 44, column: 26, scope: !2354)
!2369 = !DILocation(line: 44, column: 3, scope: !2354)
!2370 = !DILocation(line: 45, column: 1, scope: !2354)
!2371 = distinct !DISubprogram(name: "add_referenced_var", scope: !3, file: !3, line: 599, type: !2372, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!802, !682}
!2374 = !DILocalVariable(name: "var", arg: 1, scope: !2371, file: !3, line: 599, type: !682)
!2375 = !DILocation(line: 599, column: 26, scope: !2371)
!2376 = !DILocation(line: 601, column: 16, scope: !2371)
!2377 = !DILocation(line: 601, column: 3, scope: !2371)
!2378 = !DILocation(line: 602, column: 3, scope: !2371)
!2379 = !DILocation(line: 605, column: 40, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 605, column: 7)
!2381 = !DILocation(line: 605, column: 7, scope: !2380)
!2382 = !DILocation(line: 605, column: 7, scope: !2371)
!2383 = !DILocation(line: 612, column: 11, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 612, column: 11)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 606, column: 5)
!2386 = !DILocation(line: 613, column: 11, scope: !2384)
!2387 = !DILocation(line: 613, column: 14, scope: !2384)
!2388 = !DILocation(line: 613, column: 36, scope: !2384)
!2389 = !DILocation(line: 613, column: 33, scope: !2384)
!2390 = !DILocation(line: 612, column: 11, scope: !2385)
!2391 = !DILocation(line: 614, column: 8, scope: !2384)
!2392 = !DILocation(line: 616, column: 7, scope: !2385)
!2393 = !DILocation(line: 619, column: 3, scope: !2371)
!2394 = !DILocation(line: 620, column: 1, scope: !2371)
!2395 = distinct !DISubprogram(name: "dump_referenced_vars", scope: !3, file: !3, line: 220, type: !2396, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2400, line: 7, baseType: !2401)
!2400 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2402, line: 49, size: 1728, elements: !2403)
!2402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2403 = !{!2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2419, !2421, !2422, !2423, !2426, !2427, !2428, !2429, !2432, !2434, !2437, !2440, !2441, !2442, !2443, !2444}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2401, file: !2402, line: 51, baseType: !779, size: 32)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2401, file: !2402, line: 54, baseType: !951, size: 64, offset: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2401, file: !2402, line: 55, baseType: !951, size: 64, offset: 128)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2401, file: !2402, line: 56, baseType: !951, size: 64, offset: 192)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2401, file: !2402, line: 57, baseType: !951, size: 64, offset: 256)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2401, file: !2402, line: 58, baseType: !951, size: 64, offset: 320)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2401, file: !2402, line: 59, baseType: !951, size: 64, offset: 384)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2401, file: !2402, line: 60, baseType: !951, size: 64, offset: 448)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2401, file: !2402, line: 61, baseType: !951, size: 64, offset: 512)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2401, file: !2402, line: 64, baseType: !951, size: 64, offset: 576)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2401, file: !2402, line: 65, baseType: !951, size: 64, offset: 640)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2401, file: !2402, line: 66, baseType: !951, size: 64, offset: 704)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2401, file: !2402, line: 68, baseType: !2417, size: 64, offset: 768)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2402, line: 36, flags: DIFlagFwdDecl)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2401, file: !2402, line: 70, baseType: !2420, size: 64, offset: 832)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2401, file: !2402, line: 72, baseType: !779, size: 32, offset: 896)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2401, file: !2402, line: 73, baseType: !779, size: 32, offset: 928)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2401, file: !2402, line: 74, baseType: !2424, size: 64, offset: 960)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2425, line: 152, baseType: !738)
!2425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2401, file: !2402, line: 77, baseType: !2006, size: 16, offset: 1024)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2401, file: !2402, line: 78, baseType: !1830, size: 8, offset: 1040)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2401, file: !2402, line: 79, baseType: !781, size: 8, offset: 1048)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2401, file: !2402, line: 81, baseType: !2430, size: 64, offset: 1088)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2402, line: 43, baseType: null)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2401, file: !2402, line: 89, baseType: !2433, size: 64, offset: 1152)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2425, line: 153, baseType: !738)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2401, file: !2402, line: 91, baseType: !2435, size: 64, offset: 1216)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2402, line: 37, flags: DIFlagFwdDecl)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2401, file: !2402, line: 92, baseType: !2438, size: 64, offset: 1280)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2402, line: 38, flags: DIFlagFwdDecl)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2401, file: !2402, line: 93, baseType: !2420, size: 64, offset: 1344)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2401, file: !2402, line: 94, baseType: !966, size: 64, offset: 1408)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2401, file: !2402, line: 95, baseType: !1158, size: 64, offset: 1472)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2401, file: !2402, line: 96, baseType: !779, size: 32, offset: 1536)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2401, file: !2402, line: 98, baseType: !2445, size: 160, offset: 1568)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 160, elements: !2446)
!2446 = !{!2447}
!2447 = !DISubrange(count: 20)
!2448 = !DILocalVariable(name: "file", arg: 1, scope: !2395, file: !3, line: 220, type: !2398)
!2449 = !DILocation(line: 220, column: 29, scope: !2395)
!2450 = !DILocalVariable(name: "var", scope: !2395, file: !3, line: 222, type: !682)
!2451 = !DILocation(line: 222, column: 8, scope: !2395)
!2452 = !DILocalVariable(name: "rvi", scope: !2395, file: !3, line: 223, type: !2453)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "referenced_var_iterator", file: !561, line: 336, baseType: !2454)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 333, size: 192, elements: !2455)
!2455 = !{!2456}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "hti", scope: !2454, file: !561, line: 335, baseType: !2457, size: 192)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_iterator", file: !561, line: 98, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 93, size: 192, elements: !2459)
!2459 = !{!2460, !2461, !2462}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "htab", scope: !2458, file: !561, line: 95, baseType: !1467, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2458, file: !561, line: 96, baseType: !1488, size: 64, offset: 64)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2458, file: !561, line: 97, baseType: !1488, size: 64, offset: 128)
!2463 = !DILocation(line: 223, column: 27, scope: !2395)
!2464 = !DILocation(line: 225, column: 12, scope: !2395)
!2465 = !DILocation(line: 226, column: 15, scope: !2395)
!2466 = !DILocation(line: 226, column: 5, scope: !2395)
!2467 = !DILocation(line: 226, column: 50, scope: !2395)
!2468 = !DILocation(line: 226, column: 39, scope: !2395)
!2469 = !DILocation(line: 225, column: 3, scope: !2395)
!2470 = !DILocation(line: 228, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 228, column: 3)
!2472 = !DILocation(line: 228, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 228, column: 3)
!2474 = !DILocation(line: 230, column: 16, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 229, column: 5)
!2476 = !DILocation(line: 230, column: 7, scope: !2475)
!2477 = !DILocation(line: 231, column: 22, scope: !2475)
!2478 = !DILocation(line: 231, column: 28, scope: !2475)
!2479 = !DILocation(line: 231, column: 7, scope: !2475)
!2480 = !DILocation(line: 232, column: 5, scope: !2475)
!2481 = distinct !{!2481, !2470, !2482}
!2482 = !DILocation(line: 232, column: 5, scope: !2471)
!2483 = !DILocation(line: 234, column: 12, scope: !2395)
!2484 = !DILocation(line: 234, column: 3, scope: !2395)
!2485 = !DILocation(line: 235, column: 1, scope: !2395)
!2486 = distinct !DISubprogram(name: "first_referenced_var", scope: !2159, file: !2159, line: 105, type: !2487, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!682, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64)
!2490 = !DILocalVariable(name: "iter", arg: 1, scope: !2486, file: !2159, line: 105, type: !2489)
!2491 = !DILocation(line: 105, column: 48, scope: !2486)
!2492 = !DILocation(line: 107, column: 38, scope: !2486)
!2493 = !DILocation(line: 107, column: 44, scope: !2486)
!2494 = !DILocation(line: 108, column: 33, scope: !2486)
!2495 = !DILocation(line: 108, column: 9, scope: !2486)
!2496 = !DILocation(line: 107, column: 17, scope: !2486)
!2497 = !DILocation(line: 107, column: 10, scope: !2486)
!2498 = !DILocation(line: 107, column: 3, scope: !2486)
!2499 = distinct !DISubprogram(name: "end_referenced_vars_p", scope: !2159, file: !2159, line: 115, type: !2500, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!802, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2453)
!2504 = !DILocalVariable(name: "iter", arg: 1, scope: !2499, file: !2159, line: 115, type: !2502)
!2505 = !DILocation(line: 115, column: 55, scope: !2499)
!2506 = !DILocation(line: 117, column: 23, scope: !2499)
!2507 = !DILocation(line: 117, column: 29, scope: !2499)
!2508 = !DILocation(line: 117, column: 10, scope: !2499)
!2509 = !DILocation(line: 117, column: 3, scope: !2499)
!2510 = distinct !DISubprogram(name: "dump_variable", scope: !3, file: !3, line: 250, type: !2511, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2398, !682}
!2513 = !DILocalVariable(name: "file", arg: 1, scope: !2510, file: !3, line: 250, type: !2398)
!2514 = !DILocation(line: 250, column: 22, scope: !2510)
!2515 = !DILocalVariable(name: "var", arg: 2, scope: !2510, file: !3, line: 250, type: !682)
!2516 = !DILocation(line: 250, column: 33, scope: !2510)
!2517 = !DILocalVariable(name: "ann", scope: !2510, file: !3, line: 252, type: !2105)
!2518 = !DILocation(line: 252, column: 13, scope: !2510)
!2519 = !DILocation(line: 254, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 254, column: 7)
!2521 = !DILocation(line: 254, column: 23, scope: !2520)
!2522 = !DILocation(line: 254, column: 7, scope: !2510)
!2523 = !DILocation(line: 256, column: 11, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 256, column: 11)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 255, column: 5)
!2526 = !DILocation(line: 256, column: 11, scope: !2525)
!2527 = !DILocation(line: 257, column: 27, scope: !2524)
!2528 = !DILocation(line: 257, column: 33, scope: !2524)
!2529 = !DILocation(line: 257, column: 2, scope: !2524)
!2530 = !DILocation(line: 258, column: 13, scope: !2525)
!2531 = !DILocation(line: 258, column: 11, scope: !2525)
!2532 = !DILocation(line: 259, column: 5, scope: !2525)
!2533 = !DILocation(line: 261, column: 7, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 261, column: 7)
!2535 = !DILocation(line: 261, column: 11, scope: !2534)
!2536 = !DILocation(line: 261, column: 7, scope: !2510)
!2537 = !DILocation(line: 263, column: 16, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 262, column: 5)
!2539 = !DILocation(line: 263, column: 7, scope: !2538)
!2540 = !DILocation(line: 264, column: 7, scope: !2538)
!2541 = !DILocation(line: 267, column: 23, scope: !2510)
!2542 = !DILocation(line: 267, column: 29, scope: !2510)
!2543 = !DILocation(line: 267, column: 34, scope: !2510)
!2544 = !DILocation(line: 267, column: 3, scope: !2510)
!2545 = !DILocation(line: 269, column: 18, scope: !2510)
!2546 = !DILocation(line: 269, column: 9, scope: !2510)
!2547 = !DILocation(line: 269, column: 7, scope: !2510)
!2548 = !DILocation(line: 271, column: 12, scope: !2510)
!2549 = !DILocation(line: 271, column: 43, scope: !2510)
!2550 = !DILocation(line: 271, column: 3, scope: !2510)
!2551 = !DILocation(line: 273, column: 12, scope: !2510)
!2552 = !DILocation(line: 273, column: 3, scope: !2510)
!2553 = !DILocation(line: 274, column: 23, scope: !2510)
!2554 = !DILocation(line: 274, column: 29, scope: !2510)
!2555 = !DILocation(line: 274, column: 46, scope: !2510)
!2556 = !DILocation(line: 274, column: 3, scope: !2510)
!2557 = !DILocation(line: 276, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 276, column: 7)
!2559 = !DILocation(line: 276, column: 7, scope: !2510)
!2560 = !DILocation(line: 277, column: 14, scope: !2558)
!2561 = !DILocation(line: 277, column: 5, scope: !2558)
!2562 = !DILocation(line: 279, column: 22, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 279, column: 7)
!2564 = !DILocation(line: 279, column: 7, scope: !2563)
!2565 = !DILocation(line: 279, column: 7, scope: !2510)
!2566 = !DILocation(line: 280, column: 14, scope: !2563)
!2567 = !DILocation(line: 280, column: 5, scope: !2563)
!2568 = !DILocation(line: 282, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 282, column: 7)
!2570 = !DILocation(line: 282, column: 7, scope: !2510)
!2571 = !DILocation(line: 283, column: 14, scope: !2569)
!2572 = !DILocation(line: 283, column: 5, scope: !2569)
!2573 = !DILocation(line: 285, column: 26, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 285, column: 7)
!2575 = !DILocation(line: 285, column: 7, scope: !2574)
!2576 = !DILocation(line: 285, column: 7, scope: !2510)
!2577 = !DILocation(line: 286, column: 14, scope: !2574)
!2578 = !DILocation(line: 286, column: 5, scope: !2574)
!2579 = !DILocation(line: 287, column: 26, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 287, column: 12)
!2581 = !DILocation(line: 287, column: 12, scope: !2580)
!2582 = !DILocation(line: 287, column: 12, scope: !2574)
!2583 = !DILocation(line: 288, column: 14, scope: !2580)
!2584 = !DILocation(line: 288, column: 5, scope: !2580)
!2585 = !DILocation(line: 290, column: 7, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 290, column: 7)
!2587 = !DILocation(line: 290, column: 11, scope: !2586)
!2588 = !DILocation(line: 290, column: 14, scope: !2586)
!2589 = !DILocation(line: 290, column: 19, scope: !2586)
!2590 = !DILocation(line: 290, column: 33, scope: !2586)
!2591 = !DILocation(line: 290, column: 7, scope: !2510)
!2592 = !DILocation(line: 291, column: 14, scope: !2586)
!2593 = !DILocation(line: 291, column: 5, scope: !2586)
!2594 = !DILocation(line: 292, column: 12, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 292, column: 12)
!2596 = !DILocation(line: 292, column: 16, scope: !2595)
!2597 = !DILocation(line: 292, column: 19, scope: !2595)
!2598 = !DILocation(line: 292, column: 24, scope: !2595)
!2599 = !DILocation(line: 292, column: 38, scope: !2595)
!2600 = !DILocation(line: 292, column: 12, scope: !2586)
!2601 = !DILocation(line: 293, column: 14, scope: !2595)
!2602 = !DILocation(line: 293, column: 5, scope: !2595)
!2603 = !DILocation(line: 295, column: 12, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 295, column: 12)
!2605 = !DILocation(line: 295, column: 16, scope: !2604)
!2606 = !DILocation(line: 295, column: 19, scope: !2604)
!2607 = !DILocation(line: 295, column: 24, scope: !2604)
!2608 = !DILocation(line: 295, column: 38, scope: !2604)
!2609 = !DILocation(line: 295, column: 12, scope: !2595)
!2610 = !DILocation(line: 296, column: 14, scope: !2604)
!2611 = !DILocation(line: 296, column: 5, scope: !2604)
!2612 = !DILocation(line: 298, column: 7, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 298, column: 7)
!2614 = !DILocation(line: 298, column: 12, scope: !2613)
!2615 = !DILocation(line: 298, column: 35, scope: !2613)
!2616 = !DILocation(line: 298, column: 41, scope: !2613)
!2617 = !DILocation(line: 298, column: 15, scope: !2613)
!2618 = !DILocation(line: 298, column: 7, scope: !2510)
!2619 = !DILocation(line: 300, column: 16, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 299, column: 5)
!2621 = !DILocation(line: 300, column: 7, scope: !2620)
!2622 = !DILocation(line: 301, column: 27, scope: !2620)
!2623 = !DILocation(line: 301, column: 53, scope: !2620)
!2624 = !DILocation(line: 301, column: 59, scope: !2620)
!2625 = !DILocation(line: 301, column: 33, scope: !2620)
!2626 = !DILocation(line: 301, column: 65, scope: !2620)
!2627 = !DILocation(line: 301, column: 7, scope: !2620)
!2628 = !DILocation(line: 302, column: 5, scope: !2620)
!2629 = !DILocation(line: 304, column: 7, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 304, column: 7)
!2631 = !DILocation(line: 304, column: 7, scope: !2510)
!2632 = !DILocation(line: 306, column: 16, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 305, column: 5)
!2634 = !DILocation(line: 306, column: 7, scope: !2633)
!2635 = !DILocation(line: 307, column: 27, scope: !2633)
!2636 = !DILocation(line: 307, column: 33, scope: !2633)
!2637 = !DILocation(line: 307, column: 53, scope: !2633)
!2638 = !DILocation(line: 307, column: 7, scope: !2633)
!2639 = !DILocation(line: 308, column: 5, scope: !2633)
!2640 = !DILocation(line: 310, column: 12, scope: !2510)
!2641 = !DILocation(line: 310, column: 3, scope: !2510)
!2642 = !DILocation(line: 311, column: 1, scope: !2510)
!2643 = distinct !DISubprogram(name: "next_referenced_var", scope: !2159, file: !2159, line: 124, type: !2487, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2644 = !DILocalVariable(name: "iter", arg: 1, scope: !2643, file: !2159, line: 124, type: !2489)
!2645 = !DILocation(line: 124, column: 47, scope: !2643)
!2646 = !DILocation(line: 126, column: 37, scope: !2643)
!2647 = !DILocation(line: 126, column: 43, scope: !2643)
!2648 = !DILocation(line: 126, column: 17, scope: !2643)
!2649 = !DILocation(line: 126, column: 10, scope: !2643)
!2650 = !DILocation(line: 126, column: 3, scope: !2643)
!2651 = distinct !DISubprogram(name: "debug_referenced_vars", scope: !3, file: !3, line: 241, type: !2120, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2652 = !DILocation(line: 243, column: 25, scope: !2651)
!2653 = !DILocation(line: 243, column: 3, scope: !2651)
!2654 = !DILocation(line: 244, column: 1, scope: !2651)
!2655 = distinct !DISubprogram(name: "var_ann", scope: !2159, file: !2159, line: 132, type: !2656, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2105, !2658}
!2658 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !683, line: 59, baseType: !2004)
!2659 = !DILocalVariable(name: "t", arg: 1, scope: !2655, file: !2159, line: 132, type: !2658)
!2660 = !DILocation(line: 132, column: 21, scope: !2655)
!2661 = !DILocalVariable(name: "p", scope: !2655, file: !2159, line: 134, type: !2662)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2105)
!2664 = !DILocation(line: 134, column: 20, scope: !2655)
!2665 = !DILocation(line: 134, column: 24, scope: !2655)
!2666 = !DILocation(line: 135, column: 10, scope: !2655)
!2667 = !DILocation(line: 135, column: 15, scope: !2655)
!2668 = !DILocation(line: 135, column: 14, scope: !2655)
!2669 = !DILocation(line: 135, column: 3, scope: !2655)
!2670 = distinct !DISubprogram(name: "is_global_var", scope: !2159, file: !2159, line: 575, type: !2671, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!802, !2658}
!2673 = !DILocalVariable(name: "t", arg: 1, scope: !2670, file: !2159, line: 575, type: !2658)
!2674 = !DILocation(line: 575, column: 27, scope: !2670)
!2675 = !DILocation(line: 577, column: 11, scope: !2670)
!2676 = !DILocation(line: 577, column: 27, scope: !2670)
!2677 = !DILocation(line: 577, column: 30, scope: !2670)
!2678 = !DILocation(line: 577, column: 10, scope: !2670)
!2679 = !DILocation(line: 577, column: 3, scope: !2670)
!2680 = distinct !DISubprogram(name: "is_call_clobbered", scope: !2159, file: !2159, line: 629, type: !2671, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2681 = !DILocalVariable(name: "var", arg: 1, scope: !2680, file: !2159, line: 629, type: !2658)
!2682 = !DILocation(line: 629, column: 31, scope: !2680)
!2683 = !DILocation(line: 631, column: 26, scope: !2680)
!2684 = !DILocation(line: 631, column: 11, scope: !2680)
!2685 = !DILocation(line: 632, column: 4, scope: !2680)
!2686 = !DILocation(line: 632, column: 24, scope: !2680)
!2687 = !DILocation(line: 632, column: 8, scope: !2680)
!2688 = !DILocation(line: 633, column: 8, scope: !2680)
!2689 = !DILocation(line: 633, column: 34, scope: !2680)
!2690 = !DILocation(line: 633, column: 40, scope: !2680)
!2691 = !DILocation(line: 633, column: 51, scope: !2680)
!2692 = !DILocation(line: 633, column: 60, scope: !2680)
!2693 = !DILocation(line: 633, column: 11, scope: !2680)
!2694 = !DILocation(line: 0, scope: !2680)
!2695 = !DILocation(line: 631, column: 10, scope: !2680)
!2696 = !DILocation(line: 631, column: 3, scope: !2680)
!2697 = distinct !DISubprogram(name: "is_call_used", scope: !2159, file: !2159, line: 638, type: !2671, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2698 = !DILocalVariable(name: "var", arg: 1, scope: !2697, file: !2159, line: 638, type: !2658)
!2699 = !DILocation(line: 638, column: 26, scope: !2697)
!2700 = !DILocation(line: 640, column: 30, scope: !2697)
!2701 = !DILocation(line: 640, column: 11, scope: !2697)
!2702 = !DILocation(line: 641, column: 4, scope: !2697)
!2703 = !DILocation(line: 641, column: 24, scope: !2697)
!2704 = !DILocation(line: 641, column: 8, scope: !2697)
!2705 = !DILocation(line: 642, column: 8, scope: !2697)
!2706 = !DILocation(line: 642, column: 34, scope: !2697)
!2707 = !DILocation(line: 642, column: 40, scope: !2697)
!2708 = !DILocation(line: 642, column: 51, scope: !2697)
!2709 = !DILocation(line: 642, column: 61, scope: !2697)
!2710 = !DILocation(line: 642, column: 11, scope: !2697)
!2711 = !DILocation(line: 0, scope: !2697)
!2712 = !DILocation(line: 640, column: 10, scope: !2697)
!2713 = !DILocation(line: 640, column: 3, scope: !2697)
!2714 = distinct !DISubprogram(name: "gimple_default_def", scope: !3, file: !3, line: 553, type: !2715, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!682, !1423, !682}
!2717 = !DILocalVariable(name: "fn", arg: 1, scope: !2714, file: !3, line: 553, type: !1423)
!2718 = !DILocation(line: 553, column: 38, scope: !2714)
!2719 = !DILocalVariable(name: "var", arg: 2, scope: !2714, file: !3, line: 553, type: !682)
!2720 = !DILocation(line: 553, column: 47, scope: !2714)
!2721 = !DILocalVariable(name: "ind", scope: !2714, file: !3, line: 555, type: !806)
!2722 = !DILocation(line: 555, column: 28, scope: !2714)
!2723 = !DILocalVariable(name: "in", scope: !2714, file: !3, line: 556, type: !1721)
!2724 = !DILocation(line: 556, column: 24, scope: !2714)
!2725 = !DILocation(line: 557, column: 3, scope: !2714)
!2726 = !DILocation(line: 558, column: 12, scope: !2714)
!2727 = !DILocation(line: 558, column: 6, scope: !2714)
!2728 = !DILocation(line: 558, column: 10, scope: !2714)
!2729 = !DILocation(line: 559, column: 13, scope: !2714)
!2730 = !DILocation(line: 559, column: 7, scope: !2714)
!2731 = !DILocation(line: 559, column: 11, scope: !2714)
!2732 = !DILocation(line: 560, column: 38, scope: !2714)
!2733 = !DILocation(line: 560, column: 57, scope: !2714)
!2734 = !DILocation(line: 560, column: 62, scope: !2714)
!2735 = !DILocation(line: 560, column: 17, scope: !2714)
!2736 = !DILocation(line: 560, column: 10, scope: !2714)
!2737 = !DILocation(line: 560, column: 3, scope: !2714)
!2738 = distinct !DISubprogram(name: "debug_variable", scope: !3, file: !3, line: 317, type: !2739, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !682}
!2741 = !DILocalVariable(name: "var", arg: 1, scope: !2738, file: !3, line: 317, type: !682)
!2742 = !DILocation(line: 317, column: 22, scope: !2738)
!2743 = !DILocation(line: 319, column: 18, scope: !2738)
!2744 = !DILocation(line: 319, column: 26, scope: !2738)
!2745 = !DILocation(line: 319, column: 3, scope: !2738)
!2746 = !DILocation(line: 320, column: 1, scope: !2738)
!2747 = distinct !DISubprogram(name: "dump_dfa_stats", scope: !3, file: !3, line: 326, type: !2396, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2748 = !DILocalVariable(name: "file", arg: 1, scope: !2747, file: !3, line: 326, type: !2398)
!2749 = !DILocation(line: 326, column: 23, scope: !2747)
!2750 = !DILocalVariable(name: "dfa_stats", scope: !2747, file: !3, line: 328, type: !2751)
!2751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dfa_stats_d", file: !3, line: 53, size: 512, elements: !2752)
!2752 = !{!2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "num_var_anns", scope: !2751, file: !3, line: 55, baseType: !738, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "num_defs", scope: !2751, file: !3, line: 56, baseType: !738, size: 64, offset: 64)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "num_uses", scope: !2751, file: !3, line: 57, baseType: !738, size: 64, offset: 128)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "num_phis", scope: !2751, file: !3, line: 58, baseType: !738, size: 64, offset: 192)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi_args", scope: !2751, file: !3, line: 59, baseType: !738, size: 64, offset: 256)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_phi_args", scope: !2751, file: !3, line: 60, baseType: !1158, size: 64, offset: 320)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "num_vdefs", scope: !2751, file: !3, line: 61, baseType: !738, size: 64, offset: 384)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "num_vuses", scope: !2751, file: !3, line: 62, baseType: !738, size: 64, offset: 448)
!2761 = !DILocation(line: 328, column: 22, scope: !2747)
!2762 = !DILocalVariable(name: "size", scope: !2747, file: !3, line: 330, type: !736)
!2763 = !DILocation(line: 330, column: 17, scope: !2747)
!2764 = !DILocalVariable(name: "total", scope: !2747, file: !3, line: 330, type: !736)
!2765 = !DILocation(line: 330, column: 23, scope: !2747)
!2766 = !DILocalVariable(name: "fmt_str", scope: !2747, file: !3, line: 331, type: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!2768 = !DILocation(line: 331, column: 22, scope: !2747)
!2769 = !DILocalVariable(name: "fmt_str_1", scope: !2747, file: !3, line: 332, type: !2767)
!2770 = !DILocation(line: 332, column: 22, scope: !2747)
!2771 = !DILocalVariable(name: "fmt_str_3", scope: !2747, file: !3, line: 333, type: !2767)
!2772 = !DILocation(line: 333, column: 22, scope: !2747)
!2773 = !DILocalVariable(name: "funcname", scope: !2747, file: !3, line: 334, type: !886)
!2774 = !DILocation(line: 334, column: 15, scope: !2747)
!2775 = !DILocation(line: 335, column: 18, scope: !2747)
!2776 = !DILocation(line: 335, column: 39, scope: !2747)
!2777 = !DILocation(line: 335, column: 7, scope: !2747)
!2778 = !DILocation(line: 337, column: 3, scope: !2747)
!2779 = !DILocation(line: 339, column: 12, scope: !2747)
!2780 = !DILocation(line: 339, column: 49, scope: !2747)
!2781 = !DILocation(line: 339, column: 3, scope: !2747)
!2782 = !DILocation(line: 341, column: 12, scope: !2747)
!2783 = !DILocation(line: 341, column: 3, scope: !2747)
!2784 = !DILocation(line: 342, column: 12, scope: !2747)
!2785 = !DILocation(line: 342, column: 3, scope: !2747)
!2786 = !DILocation(line: 343, column: 12, scope: !2747)
!2787 = !DILocation(line: 343, column: 3, scope: !2747)
!2788 = !DILocation(line: 344, column: 12, scope: !2747)
!2789 = !DILocation(line: 344, column: 3, scope: !2747)
!2790 = !DILocation(line: 346, column: 10, scope: !2747)
!2791 = !DILocation(line: 346, column: 30, scope: !2747)
!2792 = !DILocation(line: 346, column: 8, scope: !2747)
!2793 = !DILocation(line: 347, column: 12, scope: !2747)
!2794 = !DILocation(line: 347, column: 9, scope: !2747)
!2795 = !DILocation(line: 348, column: 12, scope: !2747)
!2796 = !DILocation(line: 348, column: 68, scope: !2747)
!2797 = !DILocation(line: 349, column: 5, scope: !2747)
!2798 = !DILocation(line: 349, column: 19, scope: !2747)
!2799 = !DILocation(line: 348, column: 3, scope: !2747)
!2800 = !DILocation(line: 351, column: 20, scope: !2747)
!2801 = !DILocation(line: 351, column: 33, scope: !2747)
!2802 = !DILocation(line: 351, column: 8, scope: !2747)
!2803 = !DILocation(line: 352, column: 12, scope: !2747)
!2804 = !DILocation(line: 352, column: 9, scope: !2747)
!2805 = !DILocation(line: 353, column: 12, scope: !2747)
!2806 = !DILocation(line: 353, column: 62, scope: !2747)
!2807 = !DILocation(line: 354, column: 5, scope: !2747)
!2808 = !DILocation(line: 354, column: 19, scope: !2747)
!2809 = !DILocation(line: 353, column: 3, scope: !2747)
!2810 = !DILocation(line: 356, column: 20, scope: !2747)
!2811 = !DILocation(line: 356, column: 29, scope: !2747)
!2812 = !DILocation(line: 356, column: 8, scope: !2747)
!2813 = !DILocation(line: 357, column: 12, scope: !2747)
!2814 = !DILocation(line: 357, column: 9, scope: !2747)
!2815 = !DILocation(line: 358, column: 12, scope: !2747)
!2816 = !DILocation(line: 358, column: 55, scope: !2747)
!2817 = !DILocation(line: 359, column: 5, scope: !2747)
!2818 = !DILocation(line: 359, column: 19, scope: !2747)
!2819 = !DILocation(line: 358, column: 3, scope: !2747)
!2820 = !DILocation(line: 361, column: 20, scope: !2747)
!2821 = !DILocation(line: 361, column: 29, scope: !2747)
!2822 = !DILocation(line: 361, column: 8, scope: !2747)
!2823 = !DILocation(line: 362, column: 12, scope: !2747)
!2824 = !DILocation(line: 362, column: 9, scope: !2747)
!2825 = !DILocation(line: 363, column: 12, scope: !2747)
!2826 = !DILocation(line: 363, column: 55, scope: !2747)
!2827 = !DILocation(line: 364, column: 5, scope: !2747)
!2828 = !DILocation(line: 364, column: 19, scope: !2747)
!2829 = !DILocation(line: 363, column: 3, scope: !2747)
!2830 = !DILocation(line: 366, column: 20, scope: !2747)
!2831 = !DILocation(line: 366, column: 30, scope: !2747)
!2832 = !DILocation(line: 366, column: 8, scope: !2747)
!2833 = !DILocation(line: 367, column: 12, scope: !2747)
!2834 = !DILocation(line: 367, column: 9, scope: !2747)
!2835 = !DILocation(line: 368, column: 12, scope: !2747)
!2836 = !DILocation(line: 368, column: 56, scope: !2747)
!2837 = !DILocation(line: 369, column: 5, scope: !2747)
!2838 = !DILocation(line: 369, column: 19, scope: !2747)
!2839 = !DILocation(line: 368, column: 3, scope: !2747)
!2840 = !DILocation(line: 371, column: 20, scope: !2747)
!2841 = !DILocation(line: 371, column: 30, scope: !2747)
!2842 = !DILocation(line: 371, column: 8, scope: !2747)
!2843 = !DILocation(line: 372, column: 12, scope: !2747)
!2844 = !DILocation(line: 372, column: 9, scope: !2747)
!2845 = !DILocation(line: 373, column: 12, scope: !2747)
!2846 = !DILocation(line: 373, column: 56, scope: !2747)
!2847 = !DILocation(line: 374, column: 5, scope: !2747)
!2848 = !DILocation(line: 374, column: 19, scope: !2747)
!2849 = !DILocation(line: 373, column: 3, scope: !2747)
!2850 = !DILocation(line: 376, column: 20, scope: !2747)
!2851 = !DILocation(line: 376, column: 29, scope: !2747)
!2852 = !DILocation(line: 376, column: 8, scope: !2747)
!2853 = !DILocation(line: 377, column: 12, scope: !2747)
!2854 = !DILocation(line: 377, column: 9, scope: !2747)
!2855 = !DILocation(line: 378, column: 12, scope: !2747)
!2856 = !DILocation(line: 378, column: 52, scope: !2747)
!2857 = !DILocation(line: 379, column: 5, scope: !2747)
!2858 = !DILocation(line: 379, column: 19, scope: !2747)
!2859 = !DILocation(line: 378, column: 3, scope: !2747)
!2860 = !DILocation(line: 381, column: 20, scope: !2747)
!2861 = !DILocation(line: 381, column: 33, scope: !2747)
!2862 = !DILocation(line: 381, column: 8, scope: !2747)
!2863 = !DILocation(line: 382, column: 12, scope: !2747)
!2864 = !DILocation(line: 382, column: 9, scope: !2747)
!2865 = !DILocation(line: 383, column: 12, scope: !2747)
!2866 = !DILocation(line: 383, column: 56, scope: !2747)
!2867 = !DILocation(line: 384, column: 6, scope: !2747)
!2868 = !DILocation(line: 384, column: 20, scope: !2747)
!2869 = !DILocation(line: 383, column: 3, scope: !2747)
!2870 = !DILocation(line: 386, column: 12, scope: !2747)
!2871 = !DILocation(line: 386, column: 3, scope: !2747)
!2872 = !DILocation(line: 387, column: 12, scope: !2747)
!2873 = !DILocation(line: 387, column: 66, scope: !2747)
!2874 = !DILocation(line: 388, column: 5, scope: !2747)
!2875 = !DILocation(line: 387, column: 3, scope: !2747)
!2876 = !DILocation(line: 389, column: 12, scope: !2747)
!2877 = !DILocation(line: 389, column: 3, scope: !2747)
!2878 = !DILocation(line: 390, column: 12, scope: !2747)
!2879 = !DILocation(line: 390, column: 3, scope: !2747)
!2880 = !DILocation(line: 392, column: 17, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 392, column: 7)
!2882 = !DILocation(line: 392, column: 7, scope: !2881)
!2883 = !DILocation(line: 392, column: 7, scope: !2747)
!2884 = !DILocation(line: 393, column: 14, scope: !2881)
!2885 = !DILocation(line: 394, column: 25, scope: !2881)
!2886 = !DILocation(line: 394, column: 7, scope: !2881)
!2887 = !DILocation(line: 394, column: 58, scope: !2881)
!2888 = !DILocation(line: 394, column: 40, scope: !2881)
!2889 = !DILocation(line: 394, column: 38, scope: !2881)
!2890 = !DILocation(line: 395, column: 24, scope: !2881)
!2891 = !DILocation(line: 393, column: 5, scope: !2881)
!2892 = !DILocation(line: 397, column: 12, scope: !2747)
!2893 = !DILocation(line: 397, column: 3, scope: !2747)
!2894 = !DILocation(line: 398, column: 1, scope: !2747)
!2895 = distinct !DISubprogram(name: "collect_dfa_stats", scope: !3, file: !3, line: 414, type: !2896, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{null, !2898}
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2899 = !DILocalVariable(name: "dfa_stats_p", arg: 1, scope: !2895, file: !3, line: 414, type: !2898)
!2900 = !DILocation(line: 414, column: 40, scope: !2895)
!2901 = !DILocalVariable(name: "bb", scope: !2895, file: !3, line: 416, type: !1435)
!2902 = !DILocation(line: 416, column: 15, scope: !2895)
!2903 = !DILocalVariable(name: "vi", scope: !2895, file: !3, line: 417, type: !2453)
!2904 = !DILocation(line: 417, column: 27, scope: !2895)
!2905 = !DILocalVariable(name: "var", scope: !2895, file: !3, line: 418, type: !682)
!2906 = !DILocation(line: 418, column: 8, scope: !2895)
!2907 = !DILocation(line: 420, column: 3, scope: !2895)
!2908 = !DILocation(line: 422, column: 19, scope: !2895)
!2909 = !DILocation(line: 422, column: 3, scope: !2895)
!2910 = !DILocation(line: 425, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 425, column: 3)
!2912 = !DILocation(line: 425, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 425, column: 3)
!2914 = !DILocation(line: 426, column: 18, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 426, column: 9)
!2916 = !DILocation(line: 426, column: 9, scope: !2915)
!2917 = !DILocation(line: 426, column: 9, scope: !2913)
!2918 = !DILocation(line: 427, column: 7, scope: !2915)
!2919 = !DILocation(line: 427, column: 20, scope: !2915)
!2920 = !DILocation(line: 427, column: 32, scope: !2915)
!2921 = !DILocation(line: 426, column: 21, scope: !2915)
!2922 = distinct !{!2922, !2910, !2923}
!2923 = !DILocation(line: 427, column: 32, scope: !2911)
!2924 = !DILocation(line: 430, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 430, column: 3)
!2926 = !DILocation(line: 430, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 430, column: 3)
!2928 = !DILocalVariable(name: "si", scope: !2929, file: !3, line: 432, type: !2048)
!2929 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 431, column: 5)
!2930 = !DILocation(line: 432, column: 28, scope: !2929)
!2931 = !DILocation(line: 434, column: 33, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 434, column: 7)
!2933 = !DILocation(line: 434, column: 17, scope: !2932)
!2934 = !DILocation(line: 434, column: 12, scope: !2932)
!2935 = !DILocation(line: 434, column: 39, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 434, column: 7)
!2937 = !DILocation(line: 434, column: 38, scope: !2936)
!2938 = !DILocation(line: 434, column: 7, scope: !2932)
!2939 = !DILocalVariable(name: "phi", scope: !2940, file: !3, line: 436, type: !1013)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 435, column: 2)
!2941 = !DILocation(line: 436, column: 11, scope: !2940)
!2942 = !DILocation(line: 436, column: 17, scope: !2940)
!2943 = !DILocation(line: 437, column: 4, scope: !2940)
!2944 = !DILocation(line: 437, column: 17, scope: !2940)
!2945 = !DILocation(line: 437, column: 25, scope: !2940)
!2946 = !DILocation(line: 438, column: 54, scope: !2940)
!2947 = !DILocation(line: 438, column: 33, scope: !2940)
!2948 = !DILocation(line: 438, column: 4, scope: !2940)
!2949 = !DILocation(line: 438, column: 17, scope: !2940)
!2950 = !DILocation(line: 438, column: 30, scope: !2940)
!2951 = !DILocation(line: 439, column: 29, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 439, column: 8)
!2953 = !DILocation(line: 439, column: 8, scope: !2952)
!2954 = !DILocation(line: 439, column: 36, scope: !2952)
!2955 = !DILocation(line: 439, column: 49, scope: !2952)
!2956 = !DILocation(line: 439, column: 34, scope: !2952)
!2957 = !DILocation(line: 439, column: 8, scope: !2940)
!2958 = !DILocation(line: 440, column: 59, scope: !2952)
!2959 = !DILocation(line: 440, column: 38, scope: !2952)
!2960 = !DILocation(line: 440, column: 6, scope: !2952)
!2961 = !DILocation(line: 440, column: 19, scope: !2952)
!2962 = !DILocation(line: 440, column: 36, scope: !2952)
!2963 = !DILocation(line: 441, column: 2, scope: !2940)
!2964 = !DILocation(line: 434, column: 55, scope: !2936)
!2965 = !DILocation(line: 434, column: 7, scope: !2936)
!2966 = distinct !{!2966, !2938, !2967}
!2967 = !DILocation(line: 441, column: 2, scope: !2932)
!2968 = !DILocation(line: 443, column: 31, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 443, column: 7)
!2970 = !DILocation(line: 443, column: 17, scope: !2969)
!2971 = !DILocation(line: 443, column: 12, scope: !2969)
!2972 = !DILocation(line: 443, column: 37, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 443, column: 7)
!2974 = !DILocation(line: 443, column: 36, scope: !2973)
!2975 = !DILocation(line: 443, column: 7, scope: !2969)
!2976 = !DILocalVariable(name: "stmt", scope: !2977, file: !3, line: 445, type: !1013)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 444, column: 2)
!2978 = !DILocation(line: 445, column: 11, scope: !2977)
!2979 = !DILocation(line: 445, column: 18, scope: !2977)
!2980 = !DILocation(line: 446, column: 29, scope: !2977)
!2981 = !DILocation(line: 446, column: 4, scope: !2977)
!2982 = !DILocation(line: 446, column: 17, scope: !2977)
!2983 = !DILocation(line: 446, column: 26, scope: !2977)
!2984 = !DILocation(line: 447, column: 29, scope: !2977)
!2985 = !DILocation(line: 447, column: 4, scope: !2977)
!2986 = !DILocation(line: 447, column: 17, scope: !2977)
!2987 = !DILocation(line: 447, column: 26, scope: !2977)
!2988 = !DILocation(line: 448, column: 43, scope: !2977)
!2989 = !DILocation(line: 448, column: 30, scope: !2977)
!2990 = !DILocation(line: 448, column: 4, scope: !2977)
!2991 = !DILocation(line: 448, column: 17, scope: !2977)
!2992 = !DILocation(line: 448, column: 27, scope: !2977)
!2993 = !DILocation(line: 449, column: 43, scope: !2977)
!2994 = !DILocation(line: 449, column: 30, scope: !2977)
!2995 = !DILocation(line: 449, column: 4, scope: !2977)
!2996 = !DILocation(line: 449, column: 17, scope: !2977)
!2997 = !DILocation(line: 449, column: 27, scope: !2977)
!2998 = !DILocation(line: 450, column: 2, scope: !2977)
!2999 = !DILocation(line: 443, column: 53, scope: !2973)
!3000 = !DILocation(line: 443, column: 7, scope: !2973)
!3001 = distinct !{!3001, !2975, !3002}
!3002 = !DILocation(line: 450, column: 2, scope: !2969)
!3003 = !DILocation(line: 451, column: 5, scope: !2929)
!3004 = distinct !{!3004, !2924, !3005}
!3005 = !DILocation(line: 451, column: 5, scope: !2925)
!3006 = !DILocation(line: 452, column: 1, scope: !2895)
!3007 = distinct !DISubprogram(name: "debug_dfa_stats", scope: !3, file: !3, line: 404, type: !2120, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3008 = !DILocation(line: 406, column: 19, scope: !3007)
!3009 = !DILocation(line: 406, column: 3, scope: !3007)
!3010 = !DILocation(line: 407, column: 1, scope: !3007)
!3011 = distinct !DISubprogram(name: "find_referenced_vars_in", scope: !3, file: !3, line: 487, type: !3012, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !1013}
!3014 = !DILocalVariable(name: "stmt", arg: 1, scope: !3011, file: !3, line: 487, type: !1013)
!3015 = !DILocation(line: 487, column: 33, scope: !3011)
!3016 = !DILocalVariable(name: "i", scope: !3011, file: !3, line: 489, type: !1158)
!3017 = !DILocation(line: 489, column: 10, scope: !3011)
!3018 = !DILocation(line: 491, column: 20, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 491, column: 7)
!3020 = !DILocation(line: 491, column: 7, scope: !3019)
!3021 = !DILocation(line: 491, column: 26, scope: !3019)
!3022 = !DILocation(line: 491, column: 7, scope: !3011)
!3023 = !DILocation(line: 493, column: 14, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 493, column: 7)
!3025 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 492, column: 5)
!3026 = !DILocation(line: 493, column: 12, scope: !3024)
!3027 = !DILocation(line: 493, column: 19, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 493, column: 7)
!3029 = !DILocation(line: 493, column: 39, scope: !3028)
!3030 = !DILocation(line: 493, column: 23, scope: !3028)
!3031 = !DILocation(line: 493, column: 21, scope: !3028)
!3032 = !DILocation(line: 493, column: 7, scope: !3024)
!3033 = !DILocation(line: 494, column: 2, scope: !3028)
!3034 = !DILocation(line: 493, column: 47, scope: !3028)
!3035 = !DILocation(line: 493, column: 7, scope: !3028)
!3036 = distinct !{!3036, !3032, !3037}
!3037 = !DILocation(line: 494, column: 2, scope: !3024)
!3038 = !DILocation(line: 495, column: 5, scope: !3025)
!3039 = !DILocation(line: 498, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 497, column: 5)
!3041 = !DILocation(line: 500, column: 14, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 500, column: 7)
!3043 = !DILocation(line: 500, column: 12, scope: !3042)
!3044 = !DILocation(line: 500, column: 19, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 500, column: 7)
!3046 = !DILocation(line: 500, column: 44, scope: !3045)
!3047 = !DILocation(line: 500, column: 23, scope: !3045)
!3048 = !DILocation(line: 500, column: 21, scope: !3045)
!3049 = !DILocation(line: 500, column: 7, scope: !3042)
!3050 = !DILocalVariable(name: "arg", scope: !3051, file: !3, line: 502, type: !682)
!3051 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 501, column: 2)
!3052 = !DILocation(line: 502, column: 9, scope: !3051)
!3053 = !DILocation(line: 502, column: 35, scope: !3051)
!3054 = !DILocation(line: 502, column: 41, scope: !3051)
!3055 = !DILocation(line: 502, column: 15, scope: !3051)
!3056 = !DILocation(line: 503, column: 4, scope: !3051)
!3057 = !DILocation(line: 504, column: 2, scope: !3051)
!3058 = !DILocation(line: 500, column: 52, scope: !3045)
!3059 = !DILocation(line: 500, column: 7, scope: !3045)
!3060 = distinct !{!3060, !3049, !3061}
!3061 = !DILocation(line: 504, column: 2, scope: !3042)
!3062 = !DILocation(line: 506, column: 1, scope: !3011)
!3063 = distinct !DISubprogram(name: "gimple_code", scope: !568, file: !568, line: 1052, type: !3064, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!567, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !683, line: 60, baseType: !2007)
!3067 = !DILocalVariable(name: "g", arg: 1, scope: !3063, file: !568, line: 1052, type: !3066)
!3068 = !DILocation(line: 1052, column: 27, scope: !3063)
!3069 = !DILocation(line: 1054, column: 10, scope: !3063)
!3070 = !DILocation(line: 1054, column: 13, scope: !3063)
!3071 = !DILocation(line: 1054, column: 20, scope: !3063)
!3072 = !DILocation(line: 1054, column: 3, scope: !3063)
!3073 = distinct !DISubprogram(name: "gimple_num_ops", scope: !568, file: !568, line: 1596, type: !3074, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!7, !3066}
!3076 = !DILocalVariable(name: "gs", arg: 1, scope: !3073, file: !568, line: 1596, type: !3066)
!3077 = !DILocation(line: 1596, column: 30, scope: !3073)
!3078 = !DILocation(line: 1598, column: 10, scope: !3073)
!3079 = !DILocation(line: 1598, column: 14, scope: !3073)
!3080 = !DILocation(line: 1598, column: 21, scope: !3073)
!3081 = !DILocation(line: 1598, column: 3, scope: !3073)
!3082 = distinct !DISubprogram(name: "gimple_op_ptr", scope: !568, file: !568, line: 1647, type: !3083, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!1047, !3066, !7}
!3085 = !DILocalVariable(name: "gs", arg: 1, scope: !3082, file: !568, line: 1647, type: !3066)
!3086 = !DILocation(line: 1647, column: 29, scope: !3082)
!3087 = !DILocalVariable(name: "i", arg: 2, scope: !3082, file: !568, line: 1647, type: !7)
!3088 = !DILocation(line: 1647, column: 42, scope: !3082)
!3089 = !DILocation(line: 1649, column: 23, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3082, file: !568, line: 1649, column: 7)
!3091 = !DILocation(line: 1649, column: 7, scope: !3090)
!3092 = !DILocation(line: 1649, column: 7, scope: !3082)
!3093 = !DILocation(line: 1654, column: 26, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !568, line: 1650, column: 5)
!3095 = !DILocation(line: 1654, column: 14, scope: !3094)
!3096 = !DILocation(line: 1654, column: 52, scope: !3094)
!3097 = !DILocation(line: 1654, column: 50, scope: !3094)
!3098 = !DILocation(line: 1654, column: 7, scope: !3094)
!3099 = !DILocation(line: 1657, column: 5, scope: !3090)
!3100 = !DILocation(line: 1658, column: 1, scope: !3082)
!3101 = distinct !DISubprogram(name: "find_vars_r", scope: !3, file: !3, line: 462, type: !3102, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!682, !1047, !3104, !966}
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!3105 = !DILocalVariable(name: "tp", arg: 1, scope: !3101, file: !3, line: 462, type: !1047)
!3106 = !DILocation(line: 462, column: 20, scope: !3101)
!3107 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !3101, file: !3, line: 462, type: !3104)
!3108 = !DILocation(line: 462, column: 29, scope: !3101)
!3109 = !DILocalVariable(name: "data", arg: 3, scope: !3101, file: !3, line: 462, type: !966)
!3110 = !DILocation(line: 462, column: 50, scope: !3101)
!3111 = !DILocation(line: 466, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 466, column: 7)
!3113 = !DILocation(line: 466, column: 23, scope: !3112)
!3114 = !DILocation(line: 466, column: 7, scope: !3101)
!3115 = !DILocation(line: 467, column: 25, scope: !3112)
!3116 = !DILocation(line: 467, column: 5, scope: !3112)
!3117 = !DILocation(line: 471, column: 12, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 471, column: 12)
!3119 = !DILocation(line: 471, column: 12, scope: !3112)
!3120 = !DILocation(line: 472, column: 26, scope: !3118)
!3121 = !DILocation(line: 472, column: 25, scope: !3118)
!3122 = !DILocation(line: 472, column: 5, scope: !3118)
!3123 = !DILocation(line: 476, column: 12, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 476, column: 12)
!3125 = !DILocation(line: 476, column: 36, scope: !3124)
!3126 = !DILocation(line: 476, column: 39, scope: !3124)
!3127 = !DILocation(line: 476, column: 12, scope: !3118)
!3128 = !DILocation(line: 477, column: 6, scope: !3124)
!3129 = !DILocation(line: 477, column: 20, scope: !3124)
!3130 = !DILocation(line: 477, column: 5, scope: !3124)
!3131 = !DILocation(line: 479, column: 3, scope: !3101)
!3132 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !568, file: !568, line: 3080, type: !3133, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!1047, !1013}
!3135 = !DILocalVariable(name: "gs", arg: 1, scope: !3132, file: !568, line: 3080, type: !1013)
!3136 = !DILocation(line: 3080, column: 31, scope: !3132)
!3137 = !DILocation(line: 3083, column: 11, scope: !3132)
!3138 = !DILocation(line: 3083, column: 15, scope: !3132)
!3139 = !DILocation(line: 3083, column: 26, scope: !3132)
!3140 = !DILocation(line: 3083, column: 3, scope: !3132)
!3141 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !568, file: !568, line: 3061, type: !3074, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3142 = !DILocalVariable(name: "gs", arg: 1, scope: !3141, file: !568, line: 3061, type: !3066)
!3143 = !DILocation(line: 3061, column: 35, scope: !3141)
!3144 = !DILocation(line: 3064, column: 10, scope: !3141)
!3145 = !DILocation(line: 3064, column: 14, scope: !3141)
!3146 = !DILocation(line: 3064, column: 25, scope: !3141)
!3147 = !DILocation(line: 3064, column: 3, scope: !3141)
!3148 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !2159, file: !2159, line: 450, type: !3149, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!682, !1013, !1158}
!3151 = !DILocalVariable(name: "gs", arg: 1, scope: !3148, file: !2159, line: 450, type: !1013)
!3152 = !DILocation(line: 450, column: 28, scope: !3148)
!3153 = !DILocalVariable(name: "index", arg: 2, scope: !3148, file: !2159, line: 450, type: !1158)
!3154 = !DILocation(line: 450, column: 39, scope: !3148)
!3155 = !DILocalVariable(name: "pd", scope: !3148, file: !2159, line: 452, type: !3156)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!3157 = !DILocation(line: 452, column: 21, scope: !3148)
!3158 = !DILocation(line: 452, column: 42, scope: !3148)
!3159 = !DILocation(line: 452, column: 46, scope: !3148)
!3160 = !DILocation(line: 452, column: 26, scope: !3148)
!3161 = !DILocation(line: 453, column: 29, scope: !3148)
!3162 = !DILocation(line: 453, column: 33, scope: !3148)
!3163 = !DILocation(line: 453, column: 10, scope: !3148)
!3164 = !DILocation(line: 453, column: 3, scope: !3148)
!3165 = distinct !DISubprogram(name: "referenced_var_lookup", scope: !3, file: !3, line: 513, type: !3166, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!682, !7}
!3168 = !DILocalVariable(name: "uid", arg: 1, scope: !3165, file: !3, line: 513, type: !7)
!3169 = !DILocation(line: 513, column: 37, scope: !3165)
!3170 = !DILocalVariable(name: "h", scope: !3165, file: !3, line: 515, type: !682)
!3171 = !DILocation(line: 515, column: 8, scope: !3165)
!3172 = !DILocalVariable(name: "in", scope: !3165, file: !3, line: 516, type: !806)
!3173 = !DILocation(line: 516, column: 28, scope: !3165)
!3174 = !DILocation(line: 517, column: 12, scope: !3165)
!3175 = !DILocation(line: 517, column: 6, scope: !3165)
!3176 = !DILocation(line: 517, column: 10, scope: !3165)
!3177 = !DILocation(line: 518, column: 59, scope: !3165)
!3178 = !DILocation(line: 518, column: 35, scope: !3165)
!3179 = !DILocation(line: 518, column: 66, scope: !3165)
!3180 = !DILocation(line: 518, column: 71, scope: !3165)
!3181 = !DILocation(line: 518, column: 14, scope: !3165)
!3182 = !DILocation(line: 518, column: 7, scope: !3165)
!3183 = !DILocation(line: 518, column: 5, scope: !3165)
!3184 = !DILocation(line: 519, column: 3, scope: !3165)
!3185 = !DILocation(line: 520, column: 10, scope: !3165)
!3186 = !DILocation(line: 520, column: 3, scope: !3165)
!3187 = distinct !DISubprogram(name: "referenced_var_check_and_insert", scope: !3, file: !3, line: 527, type: !2372, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3188 = !DILocalVariable(name: "to", arg: 1, scope: !3187, file: !3, line: 527, type: !682)
!3189 = !DILocation(line: 527, column: 39, scope: !3187)
!3190 = !DILocalVariable(name: "h", scope: !3187, file: !3, line: 529, type: !682)
!3191 = !DILocation(line: 529, column: 8, scope: !3187)
!3192 = !DILocalVariable(name: "loc", scope: !3187, file: !3, line: 529, type: !1047)
!3193 = !DILocation(line: 529, column: 12, scope: !3187)
!3194 = !DILocalVariable(name: "in", scope: !3187, file: !3, line: 530, type: !806)
!3195 = !DILocation(line: 530, column: 28, scope: !3187)
!3196 = !DILocalVariable(name: "uid", scope: !3187, file: !3, line: 531, type: !7)
!3197 = !DILocation(line: 531, column: 16, scope: !3187)
!3198 = !DILocation(line: 531, column: 22, scope: !3187)
!3199 = !DILocation(line: 533, column: 12, scope: !3187)
!3200 = !DILocation(line: 533, column: 6, scope: !3187)
!3201 = !DILocation(line: 533, column: 10, scope: !3187)
!3202 = !DILocation(line: 534, column: 59, scope: !3187)
!3203 = !DILocation(line: 534, column: 35, scope: !3187)
!3204 = !DILocation(line: 534, column: 66, scope: !3187)
!3205 = !DILocation(line: 534, column: 71, scope: !3187)
!3206 = !DILocation(line: 534, column: 14, scope: !3187)
!3207 = !DILocation(line: 534, column: 7, scope: !3187)
!3208 = !DILocation(line: 534, column: 5, scope: !3187)
!3209 = !DILocation(line: 535, column: 7, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 535, column: 7)
!3211 = !DILocation(line: 535, column: 7, scope: !3187)
!3212 = !DILocation(line: 539, column: 7, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 536, column: 5)
!3214 = !DILocation(line: 540, column: 7, scope: !3213)
!3215 = !DILocation(line: 543, column: 68, scope: !3187)
!3216 = !DILocation(line: 543, column: 44, scope: !3187)
!3217 = !DILocation(line: 544, column: 9, scope: !3187)
!3218 = !DILocation(line: 544, column: 14, scope: !3187)
!3219 = !DILocation(line: 543, column: 18, scope: !3187)
!3220 = !DILocation(line: 543, column: 9, scope: !3187)
!3221 = !DILocation(line: 543, column: 7, scope: !3187)
!3222 = !DILocation(line: 545, column: 10, scope: !3187)
!3223 = !DILocation(line: 545, column: 4, scope: !3187)
!3224 = !DILocation(line: 545, column: 8, scope: !3187)
!3225 = !DILocation(line: 546, column: 3, scope: !3187)
!3226 = !DILocation(line: 547, column: 1, scope: !3187)
!3227 = distinct !DISubprogram(name: "set_default_def", scope: !3, file: !3, line: 566, type: !3228, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !682, !682}
!3230 = !DILocalVariable(name: "var", arg: 1, scope: !3227, file: !3, line: 566, type: !682)
!3231 = !DILocation(line: 566, column: 23, scope: !3227)
!3232 = !DILocalVariable(name: "def", arg: 2, scope: !3227, file: !3, line: 566, type: !682)
!3233 = !DILocation(line: 566, column: 33, scope: !3227)
!3234 = !DILocalVariable(name: "ind", scope: !3227, file: !3, line: 568, type: !806)
!3235 = !DILocation(line: 568, column: 28, scope: !3227)
!3236 = !DILocalVariable(name: "in", scope: !3227, file: !3, line: 569, type: !1721)
!3237 = !DILocation(line: 569, column: 24, scope: !3227)
!3238 = !DILocalVariable(name: "loc", scope: !3227, file: !3, line: 570, type: !1488)
!3239 = !DILocation(line: 570, column: 10, scope: !3227)
!3240 = !DILocation(line: 572, column: 3, scope: !3227)
!3241 = !DILocation(line: 573, column: 12, scope: !3227)
!3242 = !DILocation(line: 573, column: 6, scope: !3227)
!3243 = !DILocation(line: 573, column: 10, scope: !3227)
!3244 = !DILocation(line: 574, column: 13, scope: !3227)
!3245 = !DILocation(line: 574, column: 7, scope: !3227)
!3246 = !DILocation(line: 574, column: 11, scope: !3227)
!3247 = !DILocation(line: 575, column: 8, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 575, column: 7)
!3249 = !DILocation(line: 575, column: 7, scope: !3227)
!3250 = !DILocation(line: 577, column: 39, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 576, column: 5)
!3252 = !DILocation(line: 577, column: 60, scope: !3251)
!3253 = !DILocation(line: 578, column: 13, scope: !3251)
!3254 = !DILocation(line: 577, column: 13, scope: !3251)
!3255 = !DILocation(line: 577, column: 11, scope: !3251)
!3256 = !DILocation(line: 579, column: 7, scope: !3251)
!3257 = !DILocation(line: 580, column: 24, scope: !3251)
!3258 = !DILocation(line: 580, column: 46, scope: !3251)
!3259 = !DILocation(line: 580, column: 45, scope: !3251)
!3260 = !DILocation(line: 580, column: 7, scope: !3251)
!3261 = !DILocation(line: 581, column: 7, scope: !3251)
!3262 = !DILocation(line: 583, column: 3, scope: !3227)
!3263 = !DILocation(line: 584, column: 35, scope: !3227)
!3264 = !DILocation(line: 584, column: 56, scope: !3227)
!3265 = !DILocation(line: 585, column: 35, scope: !3227)
!3266 = !DILocation(line: 584, column: 9, scope: !3227)
!3267 = !DILocation(line: 584, column: 7, scope: !3227)
!3268 = !DILocation(line: 588, column: 8, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 588, column: 7)
!3270 = !DILocation(line: 588, column: 7, scope: !3269)
!3271 = !DILocation(line: 588, column: 7, scope: !3227)
!3272 = !DILocation(line: 589, column: 5, scope: !3269)
!3273 = !DILocation(line: 589, column: 45, scope: !3269)
!3274 = !DILocation(line: 590, column: 19, scope: !3227)
!3275 = !DILocation(line: 590, column: 13, scope: !3227)
!3276 = !DILocation(line: 590, column: 3, scope: !3227)
!3277 = !DILocation(line: 590, column: 17, scope: !3227)
!3278 = !DILocation(line: 593, column: 4, scope: !3227)
!3279 = !DILocation(line: 593, column: 34, scope: !3227)
!3280 = !DILocation(line: 594, column: 1, scope: !3227)
!3281 = distinct !DISubprogram(name: "get_var_ann", scope: !2159, file: !2159, line: 141, type: !2103, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3282 = !DILocalVariable(name: "var", arg: 1, scope: !3281, file: !2159, line: 141, type: !682)
!3283 = !DILocation(line: 141, column: 19, scope: !3281)
!3284 = !DILocalVariable(name: "p", scope: !3281, file: !2159, line: 143, type: !3285)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!3286 = !DILocation(line: 143, column: 14, scope: !3281)
!3287 = !DILocation(line: 143, column: 18, scope: !3281)
!3288 = !DILocation(line: 144, column: 3, scope: !3281)
!3289 = !DILocation(line: 145, column: 11, scope: !3281)
!3290 = !DILocation(line: 145, column: 10, scope: !3281)
!3291 = !DILocation(line: 145, column: 16, scope: !3281)
!3292 = !DILocation(line: 145, column: 15, scope: !3281)
!3293 = !DILocation(line: 145, column: 36, scope: !3281)
!3294 = !DILocation(line: 145, column: 20, scope: !3281)
!3295 = !DILocation(line: 145, column: 3, scope: !3281)
!3296 = distinct !DISubprogram(name: "remove_referenced_var", scope: !3, file: !3, line: 625, type: !2739, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3297 = !DILocalVariable(name: "var", arg: 1, scope: !3296, file: !3, line: 625, type: !682)
!3298 = !DILocation(line: 625, column: 29, scope: !3296)
!3299 = !DILocalVariable(name: "v_ann", scope: !3296, file: !3, line: 627, type: !2105)
!3300 = !DILocation(line: 627, column: 13, scope: !3296)
!3301 = !DILocalVariable(name: "in", scope: !3296, file: !3, line: 628, type: !806)
!3302 = !DILocation(line: 628, column: 28, scope: !3296)
!3303 = !DILocalVariable(name: "loc", scope: !3296, file: !3, line: 629, type: !1488)
!3304 = !DILocation(line: 629, column: 10, scope: !3296)
!3305 = !DILocalVariable(name: "uid", scope: !3296, file: !3, line: 630, type: !7)
!3306 = !DILocation(line: 630, column: 16, scope: !3296)
!3307 = !DILocation(line: 630, column: 22, scope: !3296)
!3308 = !DILocation(line: 633, column: 23, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 633, column: 7)
!3310 = !DILocation(line: 633, column: 8, scope: !3309)
!3311 = !DILocation(line: 634, column: 7, scope: !3309)
!3312 = !DILocation(line: 634, column: 28, scope: !3309)
!3313 = !DILocation(line: 634, column: 19, scope: !3309)
!3314 = !DILocation(line: 634, column: 17, scope: !3309)
!3315 = !DILocation(line: 633, column: 7, scope: !3296)
!3316 = !DILocation(line: 636, column: 17, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 635, column: 5)
!3318 = !DILocation(line: 636, column: 7, scope: !3317)
!3319 = !DILocation(line: 637, column: 8, scope: !3317)
!3320 = !DILocation(line: 637, column: 31, scope: !3317)
!3321 = !DILocation(line: 638, column: 5, scope: !3317)
!3322 = !DILocation(line: 639, column: 3, scope: !3296)
!3323 = !DILocation(line: 640, column: 12, scope: !3296)
!3324 = !DILocation(line: 640, column: 6, scope: !3296)
!3325 = !DILocation(line: 640, column: 10, scope: !3296)
!3326 = !DILocation(line: 641, column: 59, scope: !3296)
!3327 = !DILocation(line: 641, column: 35, scope: !3296)
!3328 = !DILocation(line: 641, column: 66, scope: !3296)
!3329 = !DILocation(line: 641, column: 71, scope: !3296)
!3330 = !DILocation(line: 641, column: 9, scope: !3296)
!3331 = !DILocation(line: 641, column: 7, scope: !3296)
!3332 = !DILocation(line: 643, column: 44, scope: !3296)
!3333 = !DILocation(line: 643, column: 20, scope: !3296)
!3334 = !DILocation(line: 643, column: 51, scope: !3296)
!3335 = !DILocation(line: 643, column: 3, scope: !3296)
!3336 = !DILocation(line: 644, column: 1, scope: !3296)
!3337 = distinct !DISubprogram(name: "get_virtual_var", scope: !3, file: !3, line: 650, type: !3338, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!682, !682}
!3340 = !DILocalVariable(name: "var", arg: 1, scope: !3337, file: !3, line: 650, type: !682)
!3341 = !DILocation(line: 650, column: 23, scope: !3337)
!3342 = !DILocation(line: 652, column: 3, scope: !3337)
!3343 = !DILocation(line: 654, column: 7, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 654, column: 7)
!3345 = !DILocation(line: 654, column: 23, scope: !3344)
!3346 = !DILocation(line: 654, column: 7, scope: !3337)
!3347 = !DILocation(line: 655, column: 11, scope: !3344)
!3348 = !DILocation(line: 655, column: 9, scope: !3344)
!3349 = !DILocation(line: 655, column: 5, scope: !3344)
!3350 = !DILocation(line: 657, column: 3, scope: !3337)
!3351 = !DILocation(line: 657, column: 10, scope: !3337)
!3352 = !DILocation(line: 657, column: 26, scope: !3337)
!3353 = !DILocation(line: 657, column: 43, scope: !3337)
!3354 = !DILocation(line: 657, column: 46, scope: !3337)
!3355 = !DILocation(line: 657, column: 62, scope: !3337)
!3356 = !DILocation(line: 658, column: 3, scope: !3337)
!3357 = !DILocation(line: 658, column: 27, scope: !3337)
!3358 = !DILocation(line: 658, column: 6, scope: !3337)
!3359 = !DILocation(line: 659, column: 11, scope: !3337)
!3360 = !DILocation(line: 659, column: 9, scope: !3337)
!3361 = distinct !{!3361, !3350, !3359}
!3362 = !DILocation(line: 664, column: 3, scope: !3337)
!3363 = !DILocation(line: 665, column: 3, scope: !3337)
!3364 = !DILocation(line: 667, column: 10, scope: !3337)
!3365 = !DILocation(line: 667, column: 3, scope: !3337)
!3366 = distinct !DISubprogram(name: "handled_component_p", scope: !318, file: !318, line: 4551, type: !2671, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3367 = !DILocalVariable(name: "t", arg: 1, scope: !3366, file: !318, line: 4551, type: !2658)
!3368 = !DILocation(line: 4551, column: 33, scope: !3366)
!3369 = !DILocation(line: 4553, column: 11, scope: !3366)
!3370 = !DILocation(line: 4553, column: 3, scope: !3366)
!3371 = !DILocation(line: 4562, column: 7, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !318, line: 4554, column: 5)
!3373 = !DILocation(line: 4565, column: 7, scope: !3372)
!3374 = !DILocation(line: 4567, column: 1, scope: !3366)
!3375 = distinct !DISubprogram(name: "mark_symbols_for_renaming", scope: !3, file: !3, line: 673, type: !3012, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3376 = !DILocalVariable(name: "stmt", arg: 1, scope: !3375, file: !3, line: 673, type: !1013)
!3377 = !DILocation(line: 673, column: 35, scope: !3375)
!3378 = !DILocalVariable(name: "op", scope: !3375, file: !3, line: 675, type: !682)
!3379 = !DILocation(line: 675, column: 8, scope: !3375)
!3380 = !DILocalVariable(name: "iter", scope: !3375, file: !3, line: 676, type: !3381)
!3381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !625, line: 140, baseType: !3382)
!3382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !625, line: 131, size: 320, elements: !3383)
!3383 = !{!3384, !3385, !3386, !3388, !3390, !3391, !3392}
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !3382, file: !625, line: 133, baseType: !802, size: 8)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !3382, file: !625, line: 134, baseType: !624, size: 32, offset: 32)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !3382, file: !625, line: 135, baseType: !3387, size: 64, offset: 64)
!3387 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !625, line: 42, baseType: !1042)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !3382, file: !625, line: 136, baseType: !3389, size: 64, offset: 128)
!3389 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !625, line: 50, baseType: !1049)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !3382, file: !625, line: 137, baseType: !779, size: 32, offset: 192)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !3382, file: !625, line: 138, baseType: !779, size: 32, offset: 224)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !3382, file: !625, line: 139, baseType: !1013, size: 64, offset: 256)
!3393 = !DILocation(line: 676, column: 15, scope: !3375)
!3394 = !DILocation(line: 678, column: 16, scope: !3375)
!3395 = !DILocation(line: 678, column: 3, scope: !3375)
!3396 = !DILocation(line: 681, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 681, column: 3)
!3398 = !DILocation(line: 681, column: 3, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 681, column: 3)
!3400 = !DILocation(line: 682, column: 9, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 682, column: 9)
!3402 = !DILocation(line: 682, column: 9, scope: !3399)
!3403 = !DILocation(line: 683, column: 30, scope: !3401)
!3404 = !DILocation(line: 683, column: 7, scope: !3401)
!3405 = distinct !{!3405, !3396, !3406}
!3406 = !DILocation(line: 683, column: 32, scope: !3397)
!3407 = !DILocation(line: 684, column: 1, scope: !3375)
!3408 = distinct !DISubprogram(name: "update_stmt", scope: !568, file: !568, line: 1456, type: !3012, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3409 = !DILocalVariable(name: "s", arg: 1, scope: !3408, file: !568, line: 1456, type: !1013)
!3410 = !DILocation(line: 1456, column: 21, scope: !3408)
!3411 = !DILocation(line: 1458, column: 23, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3408, file: !568, line: 1458, column: 7)
!3413 = !DILocation(line: 1458, column: 7, scope: !3412)
!3414 = !DILocation(line: 1458, column: 7, scope: !3408)
!3415 = !DILocation(line: 1460, column: 28, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !568, line: 1459, column: 5)
!3417 = !DILocation(line: 1460, column: 7, scope: !3416)
!3418 = !DILocation(line: 1461, column: 29, scope: !3416)
!3419 = !DILocation(line: 1461, column: 7, scope: !3416)
!3420 = !DILocation(line: 1462, column: 5, scope: !3416)
!3421 = !DILocation(line: 1463, column: 1, scope: !3408)
!3422 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2159, file: !2159, line: 792, type: !3423, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!682, !3425, !1013, !779}
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3426 = !DILocalVariable(name: "ptr", arg: 1, scope: !3422, file: !2159, line: 792, type: !3425)
!3427 = !DILocation(line: 792, column: 33, scope: !3422)
!3428 = !DILocalVariable(name: "stmt", arg: 2, scope: !3422, file: !2159, line: 792, type: !1013)
!3429 = !DILocation(line: 792, column: 45, scope: !3422)
!3430 = !DILocalVariable(name: "flags", arg: 3, scope: !3422, file: !2159, line: 792, type: !779)
!3431 = !DILocation(line: 792, column: 55, scope: !3422)
!3432 = !DILocation(line: 794, column: 17, scope: !3422)
!3433 = !DILocation(line: 794, column: 22, scope: !3422)
!3434 = !DILocation(line: 794, column: 28, scope: !3422)
!3435 = !DILocation(line: 794, column: 3, scope: !3422)
!3436 = !DILocation(line: 795, column: 3, scope: !3422)
!3437 = !DILocation(line: 795, column: 8, scope: !3422)
!3438 = !DILocation(line: 795, column: 18, scope: !3422)
!3439 = !DILocation(line: 796, column: 29, scope: !3422)
!3440 = !DILocation(line: 796, column: 10, scope: !3422)
!3441 = !DILocation(line: 796, column: 3, scope: !3422)
!3442 = distinct !DISubprogram(name: "op_iter_done", scope: !2159, file: !2159, line: 652, type: !3443, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!802, !3445}
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3446, size: 64)
!3446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3381)
!3447 = !DILocalVariable(name: "ptr", arg: 1, scope: !3442, file: !2159, line: 652, type: !3445)
!3448 = !DILocation(line: 652, column: 34, scope: !3442)
!3449 = !DILocation(line: 654, column: 10, scope: !3442)
!3450 = !DILocation(line: 654, column: 15, scope: !3442)
!3451 = !DILocation(line: 654, column: 3, scope: !3442)
!3452 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2159, file: !2159, line: 699, type: !3453, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!682, !3425}
!3455 = !DILocalVariable(name: "ptr", arg: 1, scope: !3452, file: !2159, line: 699, type: !3425)
!3456 = !DILocation(line: 699, column: 33, scope: !3452)
!3457 = !DILocalVariable(name: "val", scope: !3452, file: !2159, line: 701, type: !682)
!3458 = !DILocation(line: 701, column: 8, scope: !3452)
!3459 = !DILocation(line: 705, column: 7, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3452, file: !2159, line: 705, column: 7)
!3461 = !DILocation(line: 705, column: 12, scope: !3460)
!3462 = !DILocation(line: 705, column: 7, scope: !3452)
!3463 = !DILocation(line: 707, column: 13, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3460, file: !2159, line: 706, column: 5)
!3465 = !DILocation(line: 707, column: 11, scope: !3464)
!3466 = !DILocation(line: 708, column: 19, scope: !3464)
!3467 = !DILocation(line: 708, column: 24, scope: !3464)
!3468 = !DILocation(line: 708, column: 30, scope: !3464)
!3469 = !DILocation(line: 708, column: 7, scope: !3464)
!3470 = !DILocation(line: 708, column: 12, scope: !3464)
!3471 = !DILocation(line: 708, column: 17, scope: !3464)
!3472 = !DILocation(line: 709, column: 14, scope: !3464)
!3473 = !DILocation(line: 709, column: 7, scope: !3464)
!3474 = !DILocation(line: 711, column: 7, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3452, file: !2159, line: 711, column: 7)
!3476 = !DILocation(line: 711, column: 12, scope: !3475)
!3477 = !DILocation(line: 711, column: 7, scope: !3452)
!3478 = !DILocation(line: 713, column: 13, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !2159, line: 712, column: 5)
!3480 = !DILocation(line: 713, column: 11, scope: !3479)
!3481 = !DILocation(line: 714, column: 19, scope: !3479)
!3482 = !DILocation(line: 714, column: 24, scope: !3479)
!3483 = !DILocation(line: 714, column: 30, scope: !3479)
!3484 = !DILocation(line: 714, column: 7, scope: !3479)
!3485 = !DILocation(line: 714, column: 12, scope: !3479)
!3486 = !DILocation(line: 714, column: 17, scope: !3479)
!3487 = !DILocation(line: 715, column: 14, scope: !3479)
!3488 = !DILocation(line: 715, column: 7, scope: !3479)
!3489 = !DILocation(line: 718, column: 3, scope: !3452)
!3490 = !DILocation(line: 718, column: 8, scope: !3452)
!3491 = !DILocation(line: 718, column: 13, scope: !3452)
!3492 = !DILocation(line: 719, column: 3, scope: !3452)
!3493 = !DILocation(line: 721, column: 1, scope: !3452)
!3494 = distinct !DISubprogram(name: "find_new_referenced_vars", scope: !3, file: !3, line: 713, type: !3012, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3495 = !DILocalVariable(name: "stmt", arg: 1, scope: !3494, file: !3, line: 713, type: !1013)
!3496 = !DILocation(line: 713, column: 34, scope: !3494)
!3497 = !DILocation(line: 715, column: 19, scope: !3494)
!3498 = !DILocation(line: 715, column: 3, scope: !3494)
!3499 = !DILocation(line: 716, column: 1, scope: !3494)
!3500 = distinct !DISubprogram(name: "find_new_referenced_vars_1", scope: !3, file: !3, line: 692, type: !3102, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3501 = !DILocalVariable(name: "tp", arg: 1, scope: !3500, file: !3, line: 692, type: !1047)
!3502 = !DILocation(line: 692, column: 35, scope: !3500)
!3503 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !3500, file: !3, line: 692, type: !3104)
!3504 = !DILocation(line: 692, column: 44, scope: !3500)
!3505 = !DILocalVariable(name: "data", arg: 3, scope: !3500, file: !3, line: 693, type: !966)
!3506 = !DILocation(line: 693, column: 14, scope: !3500)
!3507 = !DILocalVariable(name: "t", scope: !3500, file: !3, line: 695, type: !682)
!3508 = !DILocation(line: 695, column: 8, scope: !3500)
!3509 = !DILocation(line: 695, column: 13, scope: !3500)
!3510 = !DILocation(line: 695, column: 12, scope: !3500)
!3511 = !DILocation(line: 697, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 697, column: 7)
!3513 = !DILocation(line: 697, column: 21, scope: !3512)
!3514 = !DILocation(line: 697, column: 33, scope: !3512)
!3515 = !DILocation(line: 697, column: 46, scope: !3512)
!3516 = !DILocation(line: 697, column: 37, scope: !3512)
!3517 = !DILocation(line: 697, column: 7, scope: !3500)
!3518 = !DILocation(line: 699, column: 27, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 698, column: 5)
!3520 = !DILocation(line: 699, column: 7, scope: !3519)
!3521 = !DILocation(line: 700, column: 30, scope: !3519)
!3522 = !DILocation(line: 700, column: 7, scope: !3519)
!3523 = !DILocation(line: 701, column: 5, scope: !3519)
!3524 = !DILocation(line: 703, column: 7, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 703, column: 7)
!3526 = !DILocation(line: 703, column: 7, scope: !3500)
!3527 = !DILocation(line: 704, column: 6, scope: !3525)
!3528 = !DILocation(line: 704, column: 20, scope: !3525)
!3529 = !DILocation(line: 704, column: 5, scope: !3525)
!3530 = !DILocation(line: 706, column: 3, scope: !3500)
!3531 = distinct !DISubprogram(name: "get_ref_base_and_extent", scope: !3, file: !3, line: 726, type: !3532, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!682, !682, !3534, !3534, !3534}
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!3535 = !DILocalVariable(name: "exp", arg: 1, scope: !3531, file: !3, line: 726, type: !682)
!3536 = !DILocation(line: 726, column: 31, scope: !3531)
!3537 = !DILocalVariable(name: "poffset", arg: 2, scope: !3531, file: !3, line: 726, type: !3534)
!3538 = !DILocation(line: 726, column: 51, scope: !3531)
!3539 = !DILocalVariable(name: "psize", arg: 3, scope: !3531, file: !3, line: 727, type: !3534)
!3540 = !DILocation(line: 727, column: 20, scope: !3531)
!3541 = !DILocalVariable(name: "pmax_size", arg: 4, scope: !3531, file: !3, line: 728, type: !3534)
!3542 = !DILocation(line: 728, column: 20, scope: !3531)
!3543 = !DILocalVariable(name: "bitsize", scope: !3531, file: !3, line: 730, type: !738)
!3544 = !DILocation(line: 730, column: 17, scope: !3531)
!3545 = !DILocalVariable(name: "maxsize", scope: !3531, file: !3, line: 731, type: !738)
!3546 = !DILocation(line: 731, column: 17, scope: !3531)
!3547 = !DILocalVariable(name: "size_tree", scope: !3531, file: !3, line: 732, type: !682)
!3548 = !DILocation(line: 732, column: 8, scope: !3531)
!3549 = !DILocalVariable(name: "bit_offset", scope: !3531, file: !3, line: 733, type: !738)
!3550 = !DILocation(line: 733, column: 17, scope: !3531)
!3551 = !DILocalVariable(name: "seen_variable_array_ref", scope: !3531, file: !3, line: 734, type: !802)
!3552 = !DILocation(line: 734, column: 8, scope: !3531)
!3553 = !DILocation(line: 737, column: 7, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 737, column: 7)
!3555 = !DILocation(line: 737, column: 23, scope: !3554)
!3556 = !DILocation(line: 737, column: 7, scope: !3531)
!3557 = !DILocation(line: 738, column: 17, scope: !3554)
!3558 = !DILocation(line: 738, column: 15, scope: !3554)
!3559 = !DILocation(line: 738, column: 5, scope: !3554)
!3560 = !DILocation(line: 739, column: 12, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 739, column: 12)
!3562 = !DILocation(line: 739, column: 28, scope: !3561)
!3563 = !DILocation(line: 739, column: 12, scope: !3554)
!3564 = !DILocation(line: 740, column: 17, scope: !3561)
!3565 = !DILocation(line: 740, column: 15, scope: !3561)
!3566 = !DILocation(line: 740, column: 5, scope: !3561)
!3567 = !DILocation(line: 741, column: 13, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 741, column: 12)
!3569 = !DILocation(line: 741, column: 12, scope: !3561)
!3570 = !DILocalVariable(name: "mode", scope: !3571, file: !3, line: 743, type: !189)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 742, column: 5)
!3572 = !DILocation(line: 743, column: 25, scope: !3571)
!3573 = !DILocation(line: 743, column: 32, scope: !3571)
!3574 = !DILocation(line: 744, column: 11, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 744, column: 11)
!3576 = !DILocation(line: 744, column: 16, scope: !3575)
!3577 = !DILocation(line: 744, column: 11, scope: !3571)
!3578 = !DILocation(line: 745, column: 14, scope: !3575)
!3579 = !DILocation(line: 745, column: 12, scope: !3575)
!3580 = !DILocation(line: 745, column: 2, scope: !3575)
!3581 = !DILocation(line: 747, column: 12, scope: !3575)
!3582 = !DILocation(line: 747, column: 10, scope: !3575)
!3583 = !DILocation(line: 748, column: 5, scope: !3571)
!3584 = !DILocation(line: 749, column: 7, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 749, column: 7)
!3586 = !DILocation(line: 749, column: 17, scope: !3585)
!3587 = !DILocation(line: 749, column: 7, scope: !3531)
!3588 = !DILocation(line: 751, column: 28, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 751, column: 11)
!3590 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 750, column: 5)
!3591 = !DILocation(line: 751, column: 13, scope: !3589)
!3592 = !DILocation(line: 751, column: 11, scope: !3590)
!3593 = !DILocation(line: 752, column: 10, scope: !3589)
!3594 = !DILocation(line: 752, column: 2, scope: !3589)
!3595 = !DILocation(line: 754, column: 12, scope: !3589)
!3596 = !DILocation(line: 754, column: 10, scope: !3589)
!3597 = !DILocation(line: 755, column: 5, scope: !3590)
!3598 = !DILocation(line: 759, column: 13, scope: !3531)
!3599 = !DILocation(line: 759, column: 11, scope: !3531)
!3600 = !DILocation(line: 763, column: 3, scope: !3531)
!3601 = !DILocation(line: 765, column: 15, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 764, column: 5)
!3603 = !DILocation(line: 765, column: 7, scope: !3602)
!3604 = !DILocation(line: 768, column: 18, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 766, column: 2)
!3606 = !DILocation(line: 768, column: 15, scope: !3605)
!3607 = !DILocation(line: 769, column: 4, scope: !3605)
!3608 = !DILocalVariable(name: "field", scope: !3609, file: !3, line: 773, type: !682)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 772, column: 4)
!3610 = !DILocation(line: 773, column: 11, scope: !3609)
!3611 = !DILocation(line: 773, column: 19, scope: !3609)
!3612 = !DILocalVariable(name: "this_offset", scope: !3609, file: !3, line: 774, type: !682)
!3613 = !DILocation(line: 774, column: 11, scope: !3609)
!3614 = !DILocation(line: 774, column: 53, scope: !3609)
!3615 = !DILocation(line: 774, column: 25, scope: !3609)
!3616 = !DILocation(line: 776, column: 10, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 776, column: 10)
!3618 = !DILocation(line: 777, column: 3, scope: !3617)
!3619 = !DILocation(line: 777, column: 6, scope: !3617)
!3620 = !DILocation(line: 777, column: 30, scope: !3617)
!3621 = !DILocation(line: 778, column: 3, scope: !3617)
!3622 = !DILocation(line: 778, column: 21, scope: !3617)
!3623 = !DILocation(line: 778, column: 6, scope: !3617)
!3624 = !DILocation(line: 776, column: 10, scope: !3609)
!3625 = !DILocalVariable(name: "hthis_offset", scope: !3626, file: !3, line: 780, type: !738)
!3626 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 779, column: 8)
!3627 = !DILocation(line: 780, column: 17, scope: !3626)
!3628 = !DILocation(line: 780, column: 32, scope: !3626)
!3629 = !DILocation(line: 781, column: 16, scope: !3626)
!3630 = !DILocation(line: 783, column: 8, scope: !3626)
!3631 = !DILocation(line: 783, column: 5, scope: !3626)
!3632 = !DILocation(line: 784, column: 17, scope: !3626)
!3633 = !DILocation(line: 784, column: 14, scope: !3626)
!3634 = !DILocation(line: 790, column: 7, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 790, column: 7)
!3636 = !DILocation(line: 791, column: 7, scope: !3635)
!3637 = !DILocation(line: 791, column: 10, scope: !3635)
!3638 = !DILocation(line: 791, column: 18, scope: !3635)
!3639 = !DILocation(line: 790, column: 7, scope: !3626)
!3640 = !DILocalVariable(name: "stype", scope: !3641, file: !3, line: 793, type: !682)
!3641 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 792, column: 5)
!3642 = !DILocation(line: 793, column: 12, scope: !3641)
!3643 = !DILocation(line: 793, column: 20, scope: !3641)
!3644 = !DILocalVariable(name: "next", scope: !3641, file: !3, line: 794, type: !682)
!3645 = !DILocation(line: 794, column: 12, scope: !3641)
!3646 = !DILocation(line: 794, column: 19, scope: !3641)
!3647 = !DILocation(line: 795, column: 7, scope: !3641)
!3648 = !DILocation(line: 795, column: 14, scope: !3641)
!3649 = !DILocation(line: 795, column: 19, scope: !3641)
!3650 = !DILocation(line: 795, column: 22, scope: !3641)
!3651 = !DILocation(line: 795, column: 39, scope: !3641)
!3652 = !DILocation(line: 0, scope: !3641)
!3653 = !DILocation(line: 796, column: 16, scope: !3641)
!3654 = !DILocation(line: 796, column: 14, scope: !3641)
!3655 = distinct !{!3655, !3647, !3653}
!3656 = !DILocation(line: 797, column: 12, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 797, column: 11)
!3658 = !DILocation(line: 798, column: 4, scope: !3657)
!3659 = !DILocation(line: 798, column: 7, scope: !3657)
!3660 = !DILocation(line: 798, column: 25, scope: !3657)
!3661 = !DILocation(line: 797, column: 11, scope: !3641)
!3662 = !DILocalVariable(name: "fsize", scope: !3663, file: !3, line: 800, type: !682)
!3663 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 799, column: 9)
!3664 = !DILocation(line: 800, column: 9, scope: !3663)
!3665 = !DILocation(line: 800, column: 17, scope: !3663)
!3666 = !DILocalVariable(name: "ssize", scope: !3663, file: !3, line: 801, type: !682)
!3667 = !DILocation(line: 801, column: 9, scope: !3663)
!3668 = !DILocation(line: 801, column: 17, scope: !3663)
!3669 = !DILocation(line: 802, column: 23, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 802, column: 8)
!3671 = !DILocation(line: 802, column: 8, scope: !3670)
!3672 = !DILocation(line: 803, column: 8, scope: !3670)
!3673 = !DILocation(line: 803, column: 26, scope: !3670)
!3674 = !DILocation(line: 803, column: 11, scope: !3670)
!3675 = !DILocation(line: 802, column: 8, scope: !3663)
!3676 = !DILocation(line: 804, column: 19, scope: !3670)
!3677 = !DILocation(line: 805, column: 14, scope: !3670)
!3678 = !DILocation(line: 805, column: 12, scope: !3670)
!3679 = !DILocation(line: 806, column: 11, scope: !3670)
!3680 = !DILocation(line: 806, column: 29, scope: !3670)
!3681 = !DILocation(line: 806, column: 27, scope: !3670)
!3682 = !DILocation(line: 804, column: 14, scope: !3670)
!3683 = !DILocation(line: 804, column: 6, scope: !3670)
!3684 = !DILocation(line: 808, column: 14, scope: !3670)
!3685 = !DILocation(line: 809, column: 9, scope: !3663)
!3686 = !DILocation(line: 810, column: 5, scope: !3641)
!3687 = !DILocation(line: 811, column: 8, scope: !3626)
!3688 = !DILocalVariable(name: "csize", scope: !3689, file: !3, line: 814, type: !682)
!3689 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 813, column: 8)
!3690 = !DILocation(line: 814, column: 8, scope: !3689)
!3691 = !DILocation(line: 814, column: 16, scope: !3689)
!3692 = !DILocation(line: 818, column: 7, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 818, column: 7)
!3694 = !DILocation(line: 818, column: 15, scope: !3693)
!3695 = !DILocation(line: 818, column: 21, scope: !3693)
!3696 = !DILocation(line: 818, column: 24, scope: !3693)
!3697 = !DILocation(line: 818, column: 30, scope: !3693)
!3698 = !DILocation(line: 818, column: 48, scope: !3693)
!3699 = !DILocation(line: 818, column: 33, scope: !3693)
!3700 = !DILocation(line: 818, column: 7, scope: !3689)
!3701 = !DILocation(line: 819, column: 15, scope: !3693)
!3702 = !DILocation(line: 819, column: 42, scope: !3693)
!3703 = !DILocation(line: 819, column: 40, scope: !3693)
!3704 = !DILocation(line: 819, column: 13, scope: !3693)
!3705 = !DILocation(line: 819, column: 5, scope: !3693)
!3706 = !DILocation(line: 821, column: 13, scope: !3693)
!3707 = !DILocation(line: 824, column: 4, scope: !3605)
!3708 = !DILocalVariable(name: "index", scope: !3709, file: !3, line: 829, type: !682)
!3709 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 828, column: 4)
!3710 = !DILocation(line: 829, column: 11, scope: !3709)
!3711 = !DILocation(line: 829, column: 19, scope: !3709)
!3712 = !DILocalVariable(name: "low_bound", scope: !3709, file: !3, line: 830, type: !682)
!3713 = !DILocation(line: 830, column: 11, scope: !3709)
!3714 = !DILocalVariable(name: "unit_size", scope: !3709, file: !3, line: 830, type: !682)
!3715 = !DILocation(line: 830, column: 22, scope: !3709)
!3716 = !DILocation(line: 833, column: 10, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 833, column: 10)
!3718 = !DILocation(line: 833, column: 28, scope: !3717)
!3719 = !DILocation(line: 834, column: 3, scope: !3717)
!3720 = !DILocation(line: 834, column: 21, scope: !3717)
!3721 = !DILocation(line: 834, column: 6, scope: !3717)
!3722 = !DILocation(line: 835, column: 3, scope: !3717)
!3723 = !DILocation(line: 835, column: 40, scope: !3717)
!3724 = !DILocation(line: 835, column: 19, scope: !3717)
!3725 = !DILocation(line: 835, column: 17, scope: !3717)
!3726 = !DILocation(line: 836, column: 22, scope: !3717)
!3727 = !DILocation(line: 836, column: 7, scope: !3717)
!3728 = !DILocation(line: 835, column: 44, scope: !3717)
!3729 = !DILocation(line: 837, column: 3, scope: !3717)
!3730 = !DILocation(line: 837, column: 43, scope: !3717)
!3731 = !DILocation(line: 837, column: 19, scope: !3717)
!3732 = !DILocation(line: 837, column: 17, scope: !3717)
!3733 = !DILocation(line: 838, column: 22, scope: !3717)
!3734 = !DILocation(line: 838, column: 7, scope: !3717)
!3735 = !DILocation(line: 837, column: 47, scope: !3717)
!3736 = !DILocation(line: 833, column: 10, scope: !3709)
!3737 = !DILocalVariable(name: "hindex", scope: !3738, file: !3, line: 840, type: !738)
!3738 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 839, column: 8)
!3739 = !DILocation(line: 840, column: 17, scope: !3738)
!3740 = !DILocation(line: 840, column: 26, scope: !3738)
!3741 = !DILocation(line: 842, column: 13, scope: !3738)
!3742 = !DILocation(line: 842, column: 10, scope: !3738)
!3743 = !DILocation(line: 843, column: 13, scope: !3738)
!3744 = !DILocation(line: 843, column: 10, scope: !3738)
!3745 = !DILocation(line: 844, column: 10, scope: !3738)
!3746 = !DILocation(line: 845, column: 17, scope: !3738)
!3747 = !DILocation(line: 845, column: 14, scope: !3738)
!3748 = !DILocation(line: 850, column: 27, scope: !3738)
!3749 = !DILocation(line: 851, column: 8, scope: !3738)
!3750 = !DILocalVariable(name: "asize", scope: !3751, file: !3, line: 854, type: !682)
!3751 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 853, column: 8)
!3752 = !DILocation(line: 854, column: 8, scope: !3751)
!3753 = !DILocation(line: 854, column: 16, scope: !3751)
!3754 = !DILocation(line: 858, column: 7, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 858, column: 7)
!3756 = !DILocation(line: 858, column: 15, scope: !3755)
!3757 = !DILocation(line: 858, column: 21, scope: !3755)
!3758 = !DILocation(line: 858, column: 24, scope: !3755)
!3759 = !DILocation(line: 858, column: 30, scope: !3755)
!3760 = !DILocation(line: 858, column: 48, scope: !3755)
!3761 = !DILocation(line: 858, column: 33, scope: !3755)
!3762 = !DILocation(line: 858, column: 7, scope: !3751)
!3763 = !DILocation(line: 859, column: 15, scope: !3755)
!3764 = !DILocation(line: 859, column: 42, scope: !3755)
!3765 = !DILocation(line: 859, column: 40, scope: !3755)
!3766 = !DILocation(line: 859, column: 13, scope: !3755)
!3767 = !DILocation(line: 859, column: 5, scope: !3755)
!3768 = !DILocation(line: 861, column: 13, scope: !3755)
!3769 = !DILocation(line: 865, column: 27, scope: !3751)
!3770 = !DILocation(line: 868, column: 4, scope: !3605)
!3771 = !DILocation(line: 871, column: 4, scope: !3605)
!3772 = !DILocation(line: 874, column: 18, scope: !3605)
!3773 = !DILocation(line: 874, column: 15, scope: !3605)
!3774 = !DILocation(line: 875, column: 4, scope: !3605)
!3775 = !DILocation(line: 878, column: 4, scope: !3605)
!3776 = !DILocation(line: 881, column: 4, scope: !3605)
!3777 = !DILocation(line: 884, column: 13, scope: !3602)
!3778 = !DILocation(line: 884, column: 11, scope: !3602)
!3779 = distinct !{!3779, !3600, !3780}
!3780 = !DILocation(line: 885, column: 5, scope: !3531)
!3781 = !DILabel(scope: !3531, name: "done", file: !3, line: 886)
!3782 = !DILocation(line: 886, column: 2, scope: !3531)
!3783 = !DILocation(line: 901, column: 7, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 901, column: 7)
!3785 = !DILocation(line: 901, column: 7, scope: !3531)
!3786 = !DILocation(line: 905, column: 11, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 905, column: 11)
!3788 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 902, column: 5)
!3789 = !DILocation(line: 905, column: 19, scope: !3787)
!3790 = !DILocation(line: 906, column: 4, scope: !3787)
!3791 = !DILocation(line: 906, column: 22, scope: !3787)
!3792 = !DILocation(line: 906, column: 7, scope: !3787)
!3793 = !DILocation(line: 905, column: 11, scope: !3788)
!3794 = !DILocation(line: 907, column: 12, scope: !3787)
!3795 = !DILocation(line: 907, column: 49, scope: !3787)
!3796 = !DILocation(line: 907, column: 47, scope: !3787)
!3797 = !DILocation(line: 907, column: 10, scope: !3787)
!3798 = !DILocation(line: 907, column: 2, scope: !3787)
!3799 = !DILocation(line: 908, column: 5, scope: !3788)
!3800 = !DILocation(line: 909, column: 12, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 909, column: 12)
!3802 = !DILocation(line: 910, column: 5, scope: !3801)
!3803 = !DILocation(line: 910, column: 8, scope: !3801)
!3804 = !DILocation(line: 910, column: 16, scope: !3801)
!3805 = !DILocation(line: 911, column: 5, scope: !3801)
!3806 = !DILocation(line: 911, column: 25, scope: !3801)
!3807 = !DILocation(line: 911, column: 10, scope: !3801)
!3808 = !DILocation(line: 912, column: 9, scope: !3801)
!3809 = !DILocation(line: 912, column: 13, scope: !3801)
!3810 = !DILocation(line: 912, column: 26, scope: !3801)
!3811 = !DILocation(line: 912, column: 24, scope: !3801)
!3812 = !DILocation(line: 913, column: 18, scope: !3801)
!3813 = !DILocation(line: 913, column: 9, scope: !3801)
!3814 = !DILocation(line: 913, column: 6, scope: !3801)
!3815 = !DILocation(line: 909, column: 12, scope: !3784)
!3816 = !DILocation(line: 914, column: 13, scope: !3801)
!3817 = !DILocation(line: 914, column: 5, scope: !3801)
!3818 = !DILocation(line: 919, column: 14, scope: !3531)
!3819 = !DILocation(line: 919, column: 4, scope: !3531)
!3820 = !DILocation(line: 919, column: 12, scope: !3531)
!3821 = !DILocation(line: 920, column: 12, scope: !3531)
!3822 = !DILocation(line: 920, column: 4, scope: !3531)
!3823 = !DILocation(line: 920, column: 10, scope: !3531)
!3824 = !DILocation(line: 921, column: 16, scope: !3531)
!3825 = !DILocation(line: 921, column: 4, scope: !3531)
!3826 = !DILocation(line: 921, column: 14, scope: !3531)
!3827 = !DILocation(line: 923, column: 10, scope: !3531)
!3828 = !DILocation(line: 923, column: 3, scope: !3531)
!3829 = distinct !DISubprogram(name: "stmt_references_abnormal_ssa_name", scope: !3, file: !3, line: 930, type: !3830, scopeLine: 931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!802, !1013}
!3832 = !DILocalVariable(name: "stmt", arg: 1, scope: !3829, file: !3, line: 930, type: !1013)
!3833 = !DILocation(line: 930, column: 43, scope: !3829)
!3834 = !DILocalVariable(name: "oi", scope: !3829, file: !3, line: 932, type: !3381)
!3835 = !DILocation(line: 932, column: 15, scope: !3829)
!3836 = !DILocalVariable(name: "use_p", scope: !3829, file: !3, line: 933, type: !2009)
!3837 = !DILocation(line: 933, column: 17, scope: !3829)
!3838 = !DILocation(line: 935, column: 3, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3829, file: !3, line: 935, column: 3)
!3840 = !DILocation(line: 935, column: 3, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 935, column: 3)
!3842 = !DILocation(line: 937, column: 11, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 937, column: 11)
!3844 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 936, column: 5)
!3845 = !DILocation(line: 937, column: 11, scope: !3844)
!3846 = !DILocation(line: 938, column: 2, scope: !3843)
!3847 = !DILocation(line: 939, column: 5, scope: !3844)
!3848 = distinct !{!3848, !3838, !3849}
!3849 = !DILocation(line: 939, column: 5, scope: !3839)
!3850 = !DILocation(line: 941, column: 3, scope: !3829)
!3851 = !DILocation(line: 942, column: 1, scope: !3829)
!3852 = distinct !DISubprogram(name: "op_iter_init_use", scope: !2159, file: !2159, line: 768, type: !3853, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!2009, !3425, !1013, !779}
!3855 = !DILocalVariable(name: "ptr", arg: 1, scope: !3852, file: !2159, line: 768, type: !3425)
!3856 = !DILocation(line: 768, column: 32, scope: !3852)
!3857 = !DILocalVariable(name: "stmt", arg: 2, scope: !3852, file: !2159, line: 768, type: !1013)
!3858 = !DILocation(line: 768, column: 44, scope: !3852)
!3859 = !DILocalVariable(name: "flags", arg: 3, scope: !3852, file: !2159, line: 768, type: !779)
!3860 = !DILocation(line: 768, column: 54, scope: !3852)
!3861 = !DILocation(line: 770, column: 3, scope: !3852)
!3862 = !DILocation(line: 772, column: 17, scope: !3852)
!3863 = !DILocation(line: 772, column: 22, scope: !3852)
!3864 = !DILocation(line: 772, column: 28, scope: !3852)
!3865 = !DILocation(line: 772, column: 3, scope: !3852)
!3866 = !DILocation(line: 773, column: 3, scope: !3852)
!3867 = !DILocation(line: 773, column: 8, scope: !3852)
!3868 = !DILocation(line: 773, column: 18, scope: !3852)
!3869 = !DILocation(line: 774, column: 28, scope: !3852)
!3870 = !DILocation(line: 774, column: 10, scope: !3852)
!3871 = !DILocation(line: 774, column: 3, scope: !3852)
!3872 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2159, file: !2159, line: 427, type: !3873, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{!682, !2009}
!3875 = !DILocalVariable(name: "use", arg: 1, scope: !3872, file: !2159, line: 427, type: !2009)
!3876 = !DILocation(line: 427, column: 33, scope: !3872)
!3877 = !DILocation(line: 429, column: 12, scope: !3872)
!3878 = !DILocation(line: 429, column: 17, scope: !3872)
!3879 = !DILocation(line: 429, column: 10, scope: !3872)
!3880 = !DILocation(line: 429, column: 3, scope: !3872)
!3881 = distinct !DISubprogram(name: "op_iter_next_use", scope: !2159, file: !2159, line: 659, type: !3882, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!2009, !3425}
!3884 = !DILocalVariable(name: "ptr", arg: 1, scope: !3881, file: !2159, line: 659, type: !3425)
!3885 = !DILocation(line: 659, column: 32, scope: !3881)
!3886 = !DILocalVariable(name: "use_p", scope: !3881, file: !2159, line: 661, type: !2009)
!3887 = !DILocation(line: 661, column: 17, scope: !3881)
!3888 = !DILocation(line: 665, column: 7, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3881, file: !2159, line: 665, column: 7)
!3890 = !DILocation(line: 665, column: 12, scope: !3889)
!3891 = !DILocation(line: 665, column: 7, scope: !3881)
!3892 = !DILocation(line: 667, column: 15, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3889, file: !2159, line: 666, column: 5)
!3894 = !DILocation(line: 667, column: 13, scope: !3893)
!3895 = !DILocation(line: 668, column: 19, scope: !3893)
!3896 = !DILocation(line: 668, column: 24, scope: !3893)
!3897 = !DILocation(line: 668, column: 30, scope: !3893)
!3898 = !DILocation(line: 668, column: 7, scope: !3893)
!3899 = !DILocation(line: 668, column: 12, scope: !3893)
!3900 = !DILocation(line: 668, column: 17, scope: !3893)
!3901 = !DILocation(line: 669, column: 14, scope: !3893)
!3902 = !DILocation(line: 669, column: 7, scope: !3893)
!3903 = !DILocation(line: 671, column: 7, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3881, file: !2159, line: 671, column: 7)
!3905 = !DILocation(line: 671, column: 12, scope: !3904)
!3906 = !DILocation(line: 671, column: 20, scope: !3904)
!3907 = !DILocation(line: 671, column: 25, scope: !3904)
!3908 = !DILocation(line: 671, column: 18, scope: !3904)
!3909 = !DILocation(line: 671, column: 7, scope: !3881)
!3910 = !DILocation(line: 673, column: 14, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3904, file: !2159, line: 672, column: 5)
!3912 = !DILocation(line: 673, column: 7, scope: !3911)
!3913 = !DILocation(line: 675, column: 3, scope: !3881)
!3914 = !DILocation(line: 675, column: 8, scope: !3881)
!3915 = !DILocation(line: 675, column: 13, scope: !3881)
!3916 = !DILocation(line: 676, column: 3, scope: !3881)
!3917 = !DILocation(line: 677, column: 1, scope: !3881)
!3918 = distinct !DISubprogram(name: "is_gimple_debug", scope: !568, file: !568, line: 3249, type: !3919, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!802, !3066}
!3921 = !DILocalVariable(name: "gs", arg: 1, scope: !3918, file: !568, line: 3249, type: !3066)
!3922 = !DILocation(line: 3249, column: 31, scope: !3918)
!3923 = !DILocation(line: 3251, column: 23, scope: !3918)
!3924 = !DILocation(line: 3251, column: 10, scope: !3918)
!3925 = !DILocation(line: 3251, column: 27, scope: !3918)
!3926 = !DILocation(line: 3251, column: 3, scope: !3918)
!3927 = distinct !DISubprogram(name: "bb_seq", scope: !568, file: !568, line: 237, type: !3928, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!1003, !3930}
!3930 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !683, line: 112, baseType: !3931)
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3932, size: 64)
!3932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!3933 = !DILocalVariable(name: "bb", arg: 1, scope: !3927, file: !568, line: 237, type: !3930)
!3934 = !DILocation(line: 237, column: 27, scope: !3927)
!3935 = !DILocation(line: 239, column: 13, scope: !3927)
!3936 = !DILocation(line: 239, column: 17, scope: !3927)
!3937 = !DILocation(line: 239, column: 23, scope: !3927)
!3938 = !DILocation(line: 239, column: 33, scope: !3927)
!3939 = !DILocation(line: 239, column: 36, scope: !3927)
!3940 = !DILocation(line: 239, column: 40, scope: !3927)
!3941 = !DILocation(line: 239, column: 43, scope: !3927)
!3942 = !DILocation(line: 239, column: 10, scope: !3927)
!3943 = !DILocation(line: 239, column: 53, scope: !3927)
!3944 = !DILocation(line: 239, column: 57, scope: !3927)
!3945 = !DILocation(line: 239, column: 60, scope: !3927)
!3946 = !DILocation(line: 239, column: 68, scope: !3927)
!3947 = !DILocation(line: 239, column: 3, scope: !3927)
!3948 = distinct !DISubprogram(name: "gimple_seq_first", scope: !568, file: !568, line: 159, type: !3949, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!1008, !3951}
!3951 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !683, line: 67, baseType: !3952)
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3953, size: 64)
!3953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!3954 = !DILocalVariable(name: "s", arg: 1, scope: !3948, file: !568, line: 159, type: !3951)
!3955 = !DILocation(line: 159, column: 36, scope: !3948)
!3956 = !DILocation(line: 161, column: 10, scope: !3948)
!3957 = !DILocation(line: 161, column: 14, scope: !3948)
!3958 = !DILocation(line: 161, column: 17, scope: !3948)
!3959 = !DILocation(line: 161, column: 3, scope: !3948)
!3960 = distinct !DISubprogram(name: "first_htab_element", scope: !2159, file: !2159, line: 58, type: !3961, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!966, !3963, !1467}
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!3964 = !DILocalVariable(name: "hti", arg: 1, scope: !3960, file: !2159, line: 58, type: !3963)
!3965 = !DILocation(line: 58, column: 36, scope: !3960)
!3966 = !DILocalVariable(name: "table", arg: 2, scope: !3960, file: !2159, line: 58, type: !1467)
!3967 = !DILocation(line: 58, column: 48, scope: !3960)
!3968 = !DILocation(line: 60, column: 15, scope: !3960)
!3969 = !DILocation(line: 60, column: 3, scope: !3960)
!3970 = !DILocation(line: 60, column: 8, scope: !3960)
!3971 = !DILocation(line: 60, column: 13, scope: !3960)
!3972 = !DILocation(line: 61, column: 15, scope: !3960)
!3973 = !DILocation(line: 61, column: 22, scope: !3960)
!3974 = !DILocation(line: 61, column: 3, scope: !3960)
!3975 = !DILocation(line: 61, column: 8, scope: !3960)
!3976 = !DILocation(line: 61, column: 13, scope: !3960)
!3977 = !DILocation(line: 62, column: 16, scope: !3960)
!3978 = !DILocation(line: 62, column: 21, scope: !3960)
!3979 = !DILocation(line: 62, column: 39, scope: !3960)
!3980 = !DILocation(line: 62, column: 28, scope: !3960)
!3981 = !DILocation(line: 62, column: 26, scope: !3960)
!3982 = !DILocation(line: 62, column: 3, scope: !3960)
!3983 = !DILocation(line: 62, column: 8, scope: !3960)
!3984 = !DILocation(line: 62, column: 14, scope: !3960)
!3985 = !DILocation(line: 63, column: 3, scope: !3960)
!3986 = !DILocalVariable(name: "x", scope: !3987, file: !2159, line: 65, type: !966)
!3987 = distinct !DILexicalBlock(scope: !3960, file: !2159, line: 64, column: 5)
!3988 = !DILocation(line: 65, column: 11, scope: !3987)
!3989 = !DILocation(line: 65, column: 17, scope: !3987)
!3990 = !DILocation(line: 65, column: 22, scope: !3987)
!3991 = !DILocation(line: 65, column: 15, scope: !3987)
!3992 = !DILocation(line: 66, column: 11, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !2159, line: 66, column: 11)
!3994 = !DILocation(line: 66, column: 13, scope: !3993)
!3995 = !DILocation(line: 66, column: 33, scope: !3993)
!3996 = !DILocation(line: 66, column: 36, scope: !3993)
!3997 = !DILocation(line: 66, column: 38, scope: !3993)
!3998 = !DILocation(line: 66, column: 11, scope: !3987)
!3999 = !DILocation(line: 67, column: 2, scope: !3993)
!4000 = !DILocation(line: 68, column: 5, scope: !3987)
!4001 = !DILocation(line: 68, column: 17, scope: !3960)
!4002 = !DILocation(line: 68, column: 22, scope: !3960)
!4003 = !DILocation(line: 68, column: 14, scope: !3960)
!4004 = !DILocation(line: 68, column: 30, scope: !3960)
!4005 = !DILocation(line: 68, column: 35, scope: !3960)
!4006 = !DILocation(line: 68, column: 28, scope: !3960)
!4007 = distinct !{!4007, !3985, !4008}
!4008 = !DILocation(line: 68, column: 40, scope: !3960)
!4009 = !DILocation(line: 70, column: 7, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3960, file: !2159, line: 70, column: 7)
!4011 = !DILocation(line: 70, column: 12, scope: !4010)
!4012 = !DILocation(line: 70, column: 19, scope: !4010)
!4013 = !DILocation(line: 70, column: 24, scope: !4010)
!4014 = !DILocation(line: 70, column: 17, scope: !4010)
!4015 = !DILocation(line: 70, column: 7, scope: !3960)
!4016 = !DILocation(line: 71, column: 14, scope: !4010)
!4017 = !DILocation(line: 71, column: 19, scope: !4010)
!4018 = !DILocation(line: 71, column: 12, scope: !4010)
!4019 = !DILocation(line: 71, column: 5, scope: !4010)
!4020 = !DILocation(line: 72, column: 3, scope: !3960)
!4021 = !DILocation(line: 73, column: 1, scope: !3960)
!4022 = distinct !DISubprogram(name: "end_htab_p", scope: !2159, file: !2159, line: 79, type: !4023, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!802, !4025}
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4026, size: 64)
!4026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2457)
!4027 = !DILocalVariable(name: "hti", arg: 1, scope: !4022, file: !2159, line: 79, type: !4025)
!4028 = !DILocation(line: 79, column: 34, scope: !4022)
!4029 = !DILocation(line: 81, column: 7, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4022, file: !2159, line: 81, column: 7)
!4031 = !DILocation(line: 81, column: 12, scope: !4030)
!4032 = !DILocation(line: 81, column: 20, scope: !4030)
!4033 = !DILocation(line: 81, column: 25, scope: !4030)
!4034 = !DILocation(line: 81, column: 17, scope: !4030)
!4035 = !DILocation(line: 81, column: 7, scope: !4022)
!4036 = !DILocation(line: 82, column: 5, scope: !4030)
!4037 = !DILocation(line: 83, column: 3, scope: !4022)
!4038 = !DILocation(line: 84, column: 1, scope: !4022)
!4039 = distinct !DISubprogram(name: "next_htab_element", scope: !2159, file: !2159, line: 90, type: !4040, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!966, !3963}
!4042 = !DILocalVariable(name: "hti", arg: 1, scope: !4039, file: !2159, line: 90, type: !3963)
!4043 = !DILocation(line: 90, column: 35, scope: !4039)
!4044 = !DILocation(line: 92, column: 3, scope: !4039)
!4045 = !DILocation(line: 92, column: 13, scope: !4039)
!4046 = !DILocation(line: 92, column: 18, scope: !4039)
!4047 = !DILocation(line: 92, column: 10, scope: !4039)
!4048 = !DILocation(line: 92, column: 26, scope: !4039)
!4049 = !DILocation(line: 92, column: 31, scope: !4039)
!4050 = !DILocation(line: 92, column: 24, scope: !4039)
!4051 = !DILocalVariable(name: "x", scope: !4052, file: !2159, line: 94, type: !966)
!4052 = distinct !DILexicalBlock(scope: !4039, file: !2159, line: 93, column: 5)
!4053 = !DILocation(line: 94, column: 11, scope: !4052)
!4054 = !DILocation(line: 94, column: 17, scope: !4052)
!4055 = !DILocation(line: 94, column: 22, scope: !4052)
!4056 = !DILocation(line: 94, column: 15, scope: !4052)
!4057 = !DILocation(line: 95, column: 11, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4052, file: !2159, line: 95, column: 11)
!4059 = !DILocation(line: 95, column: 13, scope: !4058)
!4060 = !DILocation(line: 95, column: 33, scope: !4058)
!4061 = !DILocation(line: 95, column: 36, scope: !4058)
!4062 = !DILocation(line: 95, column: 38, scope: !4058)
!4063 = !DILocation(line: 95, column: 11, scope: !4052)
!4064 = !DILocation(line: 96, column: 9, scope: !4058)
!4065 = !DILocation(line: 96, column: 2, scope: !4058)
!4066 = distinct !{!4066, !4044, !4067}
!4067 = !DILocation(line: 97, column: 5, scope: !4039)
!4068 = !DILocation(line: 98, column: 3, scope: !4039)
!4069 = !DILocation(line: 99, column: 1, scope: !4039)
!4070 = distinct !DISubprogram(name: "may_be_aliased", scope: !2159, file: !2159, line: 586, type: !2671, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4071 = !DILocalVariable(name: "var", arg: 1, scope: !4070, file: !2159, line: 586, type: !2658)
!4072 = !DILocation(line: 586, column: 28, scope: !4070)
!4073 = !DILocation(line: 588, column: 11, scope: !4070)
!4074 = !DILocation(line: 588, column: 27, scope: !4070)
!4075 = !DILocation(line: 589, column: 4, scope: !4070)
!4076 = !DILocation(line: 589, column: 10, scope: !4070)
!4077 = !DILocation(line: 589, column: 28, scope: !4070)
!4078 = !DILocation(line: 589, column: 31, scope: !4070)
!4079 = !DILocation(line: 589, column: 49, scope: !4070)
!4080 = !DILocation(line: 589, column: 52, scope: !4070)
!4081 = !DILocation(line: 590, column: 9, scope: !4070)
!4082 = !DILocation(line: 590, column: 12, scope: !4070)
!4083 = !DILocation(line: 591, column: 9, scope: !4070)
!4084 = !DILocation(line: 591, column: 13, scope: !4070)
!4085 = !DILocation(line: 592, column: 4, scope: !4070)
!4086 = !DILocation(line: 592, column: 8, scope: !4070)
!4087 = !DILocation(line: 593, column: 8, scope: !4070)
!4088 = !DILocation(line: 593, column: 11, scope: !4070)
!4089 = !DILocation(line: 594, column: 8, scope: !4070)
!4090 = !DILocation(line: 594, column: 11, scope: !4070)
!4091 = !DILocation(line: 0, scope: !4070)
!4092 = !DILocation(line: 588, column: 10, scope: !4070)
!4093 = !DILocation(line: 588, column: 3, scope: !4070)
!4094 = distinct !DISubprogram(name: "num_ssa_operands", scope: !2159, file: !2159, line: 869, type: !4095, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!779, !1013, !779}
!4097 = !DILocalVariable(name: "stmt", arg: 1, scope: !4094, file: !2159, line: 869, type: !1013)
!4098 = !DILocation(line: 869, column: 26, scope: !4094)
!4099 = !DILocalVariable(name: "flags", arg: 2, scope: !4094, file: !2159, line: 869, type: !779)
!4100 = !DILocation(line: 869, column: 36, scope: !4094)
!4101 = !DILocalVariable(name: "iter", scope: !4094, file: !2159, line: 871, type: !3381)
!4102 = !DILocation(line: 871, column: 15, scope: !4094)
!4103 = !DILocalVariable(name: "t", scope: !4094, file: !2159, line: 872, type: !682)
!4104 = !DILocation(line: 872, column: 8, scope: !4094)
!4105 = !DILocalVariable(name: "num", scope: !4094, file: !2159, line: 873, type: !779)
!4106 = !DILocation(line: 873, column: 7, scope: !4094)
!4107 = !DILocation(line: 875, column: 3, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4094, file: !2159, line: 875, column: 3)
!4109 = !DILocation(line: 875, column: 3, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4108, file: !2159, line: 875, column: 3)
!4111 = !DILocation(line: 876, column: 8, scope: !4110)
!4112 = !DILocation(line: 876, column: 5, scope: !4110)
!4113 = distinct !{!4113, !4107, !4114}
!4114 = !DILocation(line: 876, column: 8, scope: !4108)
!4115 = !DILocation(line: 877, column: 10, scope: !4094)
!4116 = !DILocation(line: 877, column: 3, scope: !4094)
!4117 = distinct !DISubprogram(name: "gimple_vdef", scope: !568, file: !568, line: 1375, type: !4118, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!682, !3066}
!4120 = !DILocalVariable(name: "g", arg: 1, scope: !4117, file: !568, line: 1375, type: !3066)
!4121 = !DILocation(line: 1375, column: 27, scope: !4117)
!4122 = !DILocation(line: 1377, column: 28, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !568, line: 1377, column: 7)
!4124 = !DILocation(line: 1377, column: 8, scope: !4123)
!4125 = !DILocation(line: 1377, column: 7, scope: !4117)
!4126 = !DILocation(line: 1378, column: 5, scope: !4123)
!4127 = !DILocation(line: 1379, column: 10, scope: !4117)
!4128 = !DILocation(line: 1379, column: 13, scope: !4117)
!4129 = !DILocation(line: 1379, column: 23, scope: !4117)
!4130 = !DILocation(line: 1379, column: 3, scope: !4117)
!4131 = !DILocation(line: 1380, column: 1, scope: !4117)
!4132 = distinct !DISubprogram(name: "gimple_vuse", scope: !568, file: !568, line: 1365, type: !4118, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4133 = !DILocalVariable(name: "g", arg: 1, scope: !4132, file: !568, line: 1365, type: !3066)
!4134 = !DILocation(line: 1365, column: 27, scope: !4132)
!4135 = !DILocation(line: 1367, column: 28, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !568, line: 1367, column: 7)
!4137 = !DILocation(line: 1367, column: 8, scope: !4136)
!4138 = !DILocation(line: 1367, column: 7, scope: !4132)
!4139 = !DILocation(line: 1368, column: 5, scope: !4136)
!4140 = !DILocation(line: 1369, column: 10, scope: !4132)
!4141 = !DILocation(line: 1369, column: 13, scope: !4132)
!4142 = !DILocation(line: 1369, column: 23, scope: !4132)
!4143 = !DILocation(line: 1369, column: 3, scope: !4132)
!4144 = !DILocation(line: 1370, column: 1, scope: !4132)
!4145 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !568, file: !568, line: 1283, type: !3919, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4146 = !DILocalVariable(name: "g", arg: 1, scope: !4145, file: !568, line: 1283, type: !3066)
!4147 = !DILocation(line: 1283, column: 34, scope: !4145)
!4148 = !DILocation(line: 1285, column: 23, scope: !4145)
!4149 = !DILocation(line: 1285, column: 10, scope: !4145)
!4150 = !DILocation(line: 1285, column: 26, scope: !4145)
!4151 = !DILocation(line: 1285, column: 43, scope: !4145)
!4152 = !DILocation(line: 1285, column: 59, scope: !4145)
!4153 = !DILocation(line: 1285, column: 46, scope: !4145)
!4154 = !DILocation(line: 1285, column: 62, scope: !4145)
!4155 = !DILocation(line: 0, scope: !4145)
!4156 = !DILocation(line: 1285, column: 3, scope: !4145)
!4157 = distinct !DISubprogram(name: "gimple_has_ops", scope: !568, file: !568, line: 1274, type: !3919, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4158 = !DILocalVariable(name: "g", arg: 1, scope: !4157, file: !568, line: 1274, type: !3066)
!4159 = !DILocation(line: 1274, column: 30, scope: !4157)
!4160 = !DILocation(line: 1276, column: 23, scope: !4157)
!4161 = !DILocation(line: 1276, column: 10, scope: !4157)
!4162 = !DILocation(line: 1276, column: 26, scope: !4157)
!4163 = !DILocation(line: 1276, column: 41, scope: !4157)
!4164 = !DILocation(line: 1276, column: 57, scope: !4157)
!4165 = !DILocation(line: 1276, column: 44, scope: !4157)
!4166 = !DILocation(line: 1276, column: 60, scope: !4157)
!4167 = !DILocation(line: 0, scope: !4157)
!4168 = !DILocation(line: 1276, column: 3, scope: !4157)
!4169 = distinct !DISubprogram(name: "gimple_ops", scope: !568, file: !568, line: 1614, type: !3133, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4170 = !DILocalVariable(name: "gs", arg: 1, scope: !4169, file: !568, line: 1614, type: !1013)
!4171 = !DILocation(line: 1614, column: 20, scope: !4169)
!4172 = !DILocalVariable(name: "off", scope: !4169, file: !568, line: 1616, type: !1158)
!4173 = !DILocation(line: 1616, column: 10, scope: !4169)
!4174 = !DILocation(line: 1621, column: 56, scope: !4169)
!4175 = !DILocation(line: 1621, column: 28, scope: !4169)
!4176 = !DILocation(line: 1621, column: 9, scope: !4169)
!4177 = !DILocation(line: 1621, column: 7, scope: !4169)
!4178 = !DILocation(line: 1622, column: 3, scope: !4169)
!4179 = !DILocation(line: 1624, column: 29, scope: !4169)
!4180 = !DILocation(line: 1624, column: 20, scope: !4169)
!4181 = !DILocation(line: 1624, column: 34, scope: !4169)
!4182 = !DILocation(line: 1624, column: 32, scope: !4169)
!4183 = !DILocation(line: 1624, column: 10, scope: !4169)
!4184 = !DILocation(line: 1624, column: 3, scope: !4169)
!4185 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !568, file: !568, line: 1073, type: !4186, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!645, !1013}
!4188 = !DILocalVariable(name: "gs", arg: 1, scope: !4185, file: !568, line: 1073, type: !1013)
!4189 = !DILocation(line: 1073, column: 36, scope: !4185)
!4190 = !DILocation(line: 1075, column: 37, scope: !4185)
!4191 = !DILocation(line: 1075, column: 24, scope: !4185)
!4192 = !DILocation(line: 1075, column: 10, scope: !4185)
!4193 = !DILocation(line: 1075, column: 3, scope: !4185)
!4194 = distinct !DISubprogram(name: "gss_for_code", scope: !568, file: !568, line: 1061, type: !4195, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!645, !567}
!4197 = !DILocalVariable(name: "code", arg: 1, scope: !4194, file: !568, line: 1061, type: !567)
!4198 = !DILocation(line: 1061, column: 32, scope: !4194)
!4199 = !DILocation(line: 1066, column: 24, scope: !4194)
!4200 = !DILocation(line: 1066, column: 10, scope: !4194)
!4201 = !DILocation(line: 1066, column: 3, scope: !4194)
!4202 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !568, file: !568, line: 3100, type: !4203, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!3156, !1013, !7}
!4205 = !DILocalVariable(name: "gs", arg: 1, scope: !4202, file: !568, line: 3100, type: !1013)
!4206 = !DILocation(line: 3100, column: 24, scope: !4202)
!4207 = !DILocalVariable(name: "index", arg: 2, scope: !4202, file: !568, line: 3100, type: !7)
!4208 = !DILocation(line: 3100, column: 37, scope: !4202)
!4209 = !DILocation(line: 3103, column: 3, scope: !4202)
!4210 = !DILocation(line: 3104, column: 12, scope: !4202)
!4211 = !DILocation(line: 3104, column: 16, scope: !4202)
!4212 = !DILocation(line: 3104, column: 27, scope: !4202)
!4213 = !DILocation(line: 3104, column: 32, scope: !4202)
!4214 = !DILocation(line: 3104, column: 3, scope: !4202)
!4215 = distinct !DISubprogram(name: "op_iter_init", scope: !2159, file: !2159, line: 742, type: !4216, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{null, !3425, !1013, !779}
!4218 = !DILocalVariable(name: "ptr", arg: 1, scope: !4215, file: !2159, line: 742, type: !3425)
!4219 = !DILocation(line: 742, column: 28, scope: !4215)
!4220 = !DILocalVariable(name: "stmt", arg: 2, scope: !4215, file: !2159, line: 742, type: !1013)
!4221 = !DILocation(line: 742, column: 40, scope: !4215)
!4222 = !DILocalVariable(name: "flags", arg: 3, scope: !4215, file: !2159, line: 742, type: !779)
!4223 = !DILocation(line: 742, column: 50, scope: !4215)
!4224 = !DILocation(line: 746, column: 3, scope: !4215)
!4225 = !DILocation(line: 748, column: 16, scope: !4215)
!4226 = !DILocation(line: 748, column: 22, scope: !4215)
!4227 = !DILocation(line: 748, column: 15, scope: !4215)
!4228 = !DILocation(line: 748, column: 68, scope: !4215)
!4229 = !DILocation(line: 748, column: 52, scope: !4215)
!4230 = !DILocation(line: 748, column: 3, scope: !4215)
!4231 = !DILocation(line: 748, column: 8, scope: !4215)
!4232 = !DILocation(line: 748, column: 13, scope: !4215)
!4233 = !DILocation(line: 749, column: 9, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4215, file: !2159, line: 749, column: 7)
!4235 = !DILocation(line: 749, column: 15, scope: !4234)
!4236 = !DILocation(line: 750, column: 7, scope: !4234)
!4237 = !DILocation(line: 750, column: 10, scope: !4234)
!4238 = !DILocation(line: 750, column: 15, scope: !4234)
!4239 = !DILocation(line: 751, column: 7, scope: !4234)
!4240 = !DILocation(line: 751, column: 23, scope: !4234)
!4241 = !DILocation(line: 751, column: 10, scope: !4234)
!4242 = !DILocation(line: 751, column: 29, scope: !4234)
!4243 = !DILocation(line: 749, column: 7, scope: !4215)
!4244 = !DILocation(line: 752, column: 17, scope: !4234)
!4245 = !DILocation(line: 752, column: 22, scope: !4234)
!4246 = !DILocation(line: 752, column: 28, scope: !4234)
!4247 = !DILocation(line: 752, column: 5, scope: !4234)
!4248 = !DILocation(line: 752, column: 10, scope: !4234)
!4249 = !DILocation(line: 752, column: 15, scope: !4234)
!4250 = !DILocation(line: 753, column: 16, scope: !4215)
!4251 = !DILocation(line: 753, column: 22, scope: !4215)
!4252 = !DILocation(line: 753, column: 15, scope: !4215)
!4253 = !DILocation(line: 753, column: 68, scope: !4215)
!4254 = !DILocation(line: 753, column: 52, scope: !4215)
!4255 = !DILocation(line: 753, column: 3, scope: !4215)
!4256 = !DILocation(line: 753, column: 8, scope: !4215)
!4257 = !DILocation(line: 753, column: 13, scope: !4215)
!4258 = !DILocation(line: 754, column: 9, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4215, file: !2159, line: 754, column: 7)
!4260 = !DILocation(line: 754, column: 15, scope: !4259)
!4261 = !DILocation(line: 755, column: 7, scope: !4259)
!4262 = !DILocation(line: 755, column: 10, scope: !4259)
!4263 = !DILocation(line: 755, column: 15, scope: !4259)
!4264 = !DILocation(line: 756, column: 7, scope: !4259)
!4265 = !DILocation(line: 756, column: 23, scope: !4259)
!4266 = !DILocation(line: 756, column: 10, scope: !4259)
!4267 = !DILocation(line: 756, column: 29, scope: !4259)
!4268 = !DILocation(line: 754, column: 7, scope: !4215)
!4269 = !DILocation(line: 757, column: 17, scope: !4259)
!4270 = !DILocation(line: 757, column: 22, scope: !4259)
!4271 = !DILocation(line: 757, column: 28, scope: !4259)
!4272 = !DILocation(line: 757, column: 5, scope: !4259)
!4273 = !DILocation(line: 757, column: 10, scope: !4259)
!4274 = !DILocation(line: 757, column: 15, scope: !4259)
!4275 = !DILocation(line: 758, column: 3, scope: !4215)
!4276 = !DILocation(line: 758, column: 8, scope: !4215)
!4277 = !DILocation(line: 758, column: 13, scope: !4215)
!4278 = !DILocation(line: 760, column: 3, scope: !4215)
!4279 = !DILocation(line: 760, column: 8, scope: !4215)
!4280 = !DILocation(line: 760, column: 14, scope: !4215)
!4281 = !DILocation(line: 761, column: 3, scope: !4215)
!4282 = !DILocation(line: 761, column: 8, scope: !4215)
!4283 = !DILocation(line: 761, column: 16, scope: !4215)
!4284 = !DILocation(line: 762, column: 3, scope: !4215)
!4285 = !DILocation(line: 762, column: 8, scope: !4215)
!4286 = !DILocation(line: 762, column: 17, scope: !4215)
!4287 = !DILocation(line: 763, column: 1, scope: !4215)
!4288 = distinct !DISubprogram(name: "gimple_def_ops", scope: !568, file: !568, line: 1292, type: !4289, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!1042, !3066}
!4291 = !DILocalVariable(name: "g", arg: 1, scope: !4288, file: !568, line: 1292, type: !3066)
!4292 = !DILocation(line: 1292, column: 30, scope: !4288)
!4293 = !DILocation(line: 1294, column: 24, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4288, file: !568, line: 1294, column: 7)
!4295 = !DILocation(line: 1294, column: 8, scope: !4294)
!4296 = !DILocation(line: 1294, column: 7, scope: !4288)
!4297 = !DILocation(line: 1295, column: 5, scope: !4294)
!4298 = !DILocation(line: 1296, column: 10, scope: !4288)
!4299 = !DILocation(line: 1296, column: 13, scope: !4288)
!4300 = !DILocation(line: 1296, column: 19, scope: !4288)
!4301 = !DILocation(line: 1296, column: 26, scope: !4288)
!4302 = !DILocation(line: 1296, column: 3, scope: !4288)
!4303 = !DILocation(line: 1297, column: 1, scope: !4288)
!4304 = distinct !DISubprogram(name: "gimple_use_ops", scope: !568, file: !568, line: 1313, type: !4305, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!1049, !3066}
!4307 = !DILocalVariable(name: "g", arg: 1, scope: !4304, file: !568, line: 1313, type: !3066)
!4308 = !DILocation(line: 1313, column: 30, scope: !4304)
!4309 = !DILocation(line: 1315, column: 24, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4304, file: !568, line: 1315, column: 7)
!4311 = !DILocation(line: 1315, column: 8, scope: !4310)
!4312 = !DILocation(line: 1315, column: 7, scope: !4304)
!4313 = !DILocation(line: 1316, column: 5, scope: !4310)
!4314 = !DILocation(line: 1317, column: 10, scope: !4304)
!4315 = !DILocation(line: 1317, column: 13, scope: !4304)
!4316 = !DILocation(line: 1317, column: 19, scope: !4304)
!4317 = !DILocation(line: 1317, column: 26, scope: !4304)
!4318 = !DILocation(line: 1317, column: 3, scope: !4304)
!4319 = !DILocation(line: 1318, column: 1, scope: !4304)
!4320 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2159, file: !2159, line: 434, type: !4321, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!682, !4323}
!4323 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !625, line: 27, baseType: !1047)
!4324 = !DILocalVariable(name: "def", arg: 1, scope: !4320, file: !2159, line: 434, type: !4323)
!4325 = !DILocation(line: 434, column: 33, scope: !4320)
!4326 = !DILocation(line: 436, column: 11, scope: !4320)
!4327 = !DILocation(line: 436, column: 10, scope: !4320)
!4328 = !DILocation(line: 436, column: 3, scope: !4320)
!4329 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2159, file: !2159, line: 442, type: !4330, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2044)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!2009, !1013, !779}
!4332 = !DILocalVariable(name: "gs", arg: 1, scope: !4329, file: !2159, line: 442, type: !1013)
!4333 = !DILocation(line: 442, column: 36, scope: !4329)
!4334 = !DILocalVariable(name: "i", arg: 2, scope: !4329, file: !2159, line: 442, type: !779)
!4335 = !DILocation(line: 442, column: 44, scope: !4329)
!4336 = !DILocation(line: 444, column: 27, scope: !4329)
!4337 = !DILocation(line: 444, column: 31, scope: !4329)
!4338 = !DILocation(line: 444, column: 11, scope: !4329)
!4339 = !DILocation(line: 444, column: 35, scope: !4329)
!4340 = !DILocation(line: 444, column: 3, scope: !4329)
