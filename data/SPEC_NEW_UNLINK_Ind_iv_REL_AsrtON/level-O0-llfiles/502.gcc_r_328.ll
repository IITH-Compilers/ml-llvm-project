; ModuleID = 'tree-ssa-alias.c'
source_filename = "tree-ssa-alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, i64, i64, i64, i64, i64 }
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
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
%struct.ssa_operands = type { %struct.ssa_operand_memory_d*, i32, i32, i8, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.ssa_operand_memory_d = type { %struct.ssa_operand_memory_d*, [1 x i8] }
%struct.def_optype_d = type { %struct.def_optype_d*, %union.tree_node** }
%struct.use_optype_d = type { %struct.use_optype_d*, %struct.ssa_use_operand_d }
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
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
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.referenced_var_iterator = type { %struct.htab_iterator }
%struct.htab_iterator = type { %struct.htab*, i8**, i8** }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.ao_ref_s = type { %union.tree_node*, %union.tree_node*, i64, i64, i64, i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.lto_file_decl_data = type opaque
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }

@.str = private unnamed_addr constant [28 x i8] c"\0AAlias oracle query stats:\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"  refs_may_alias_p: %ld disambiguations, %ld queries\0A\00", align 1
@alias_stats = internal global %struct.anon zeroinitializer, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [62 x i8] c"  ref_maybe_used_by_call_p: %ld disambiguations, %ld queries\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"  call_may_clobber_ref_p: %ld disambiguations, %ld queries\0A\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@current_function_decl = external dso_local global %union.tree_node*, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"\0A\0AAlias information for %s\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Aliased symbols\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\0ACall clobber information\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\0AESCAPED\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"\0ACALLUSED\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"\0A\0AFlow-insensitive points-to information\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"tree-ssa-alias.c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c", points-to anything\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c", points-to non-local\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c", points-to escaped\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c", points-to NULL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c", points-to vars: \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c" (includes global vars)\00", align 1
@dump_flags = external dso_local global i32, align 4
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@flag_strict_aliasing = external dso_local global i32, align 4
@timevar_enable = external dso_local global i8, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@tree_code_type = external dso_local constant [0 x i32], align 4
@flag_errno_math = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_alias_stats(%struct._IO_FILE* %s) #0 !dbg !1979 {
entry:
  %s.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %s, %struct._IO_FILE** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %s.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %s.addr, align 8, !dbg !2036
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)), !dbg !2037
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %s.addr, align 8, !dbg !2038
  %2 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 1), align 8, !dbg !2039
  %3 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 1), align 8, !dbg !2040
  %4 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 0), align 8, !dbg !2041
  %add = add i64 %3, %4, !dbg !2042
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i64 %2, i64 %add), !dbg !2043
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %s.addr, align 8, !dbg !2044
  %6 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 3), align 8, !dbg !2045
  %7 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 1), align 8, !dbg !2046
  %8 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 2), align 8, !dbg !2047
  %add2 = add i64 %7, %8, !dbg !2048
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i64 %6, i64 %add2), !dbg !2049
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %s.addr, align 8, !dbg !2050
  %10 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 5), align 8, !dbg !2051
  %11 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 5), align 8, !dbg !2052
  %12 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 4), align 8, !dbg !2053
  %add4 = add i64 %11, %12, !dbg !2054
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0), i64 %10, i64 %add4), !dbg !2055
  ret void, !dbg !2056
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ptr_deref_may_alias_global_p(%union.tree_node* %ptr) #0 !dbg !2057 {
entry:
  %retval = alloca i8, align 1
  %ptr.addr = alloca %union.tree_node*, align 8
  %pi = alloca %struct.ptr_info_def*, align 8
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi, metadata !2062, metadata !DIExpression()), !dbg !2063
  %0 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2064
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2064
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2064
  %bf.load = load i64, i64* %1, align 8, !dbg !2064
  %bf.clear = and i64 %bf.load, 65535, !dbg !2064
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2064
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !2066
  br i1 %cmp, label %if.then, label %if.end, !dbg !2067

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2068
  br label %return, !dbg !2068

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2069
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !2069
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !2069
  %3 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !2069
  store %struct.ptr_info_def* %3, %struct.ptr_info_def** %pi, align 8, !dbg !2070
  %4 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2071
  %tobool = icmp ne %struct.ptr_info_def* %4, null, !dbg !2071
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !2073

if.then1:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !2074
  br label %return, !dbg !2074

if.end2:                                          ; preds = %if.end
  %5 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2075
  %pt = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %5, i32 0, i32 0, !dbg !2076
  %call = call zeroext i8 @pt_solution_includes_global(%struct.pt_solution* %pt), !dbg !2077
  store i8 %call, i8* %retval, align 1, !dbg !2078
  br label %return, !dbg !2078

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !2079
  ret i8 %6, !dbg !2079
}

declare dso_local zeroext i8 @pt_solution_includes_global(%struct.pt_solution*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_alias_info(%struct._IO_FILE* %file) #0 !dbg !2080 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i64, align 8
  %funcname = alloca i8*, align 8
  %rvi = alloca %struct.referenced_var_iterator, align 8
  %var = alloca %union.tree_node*, align 8
  %ptr = alloca %union.tree_node*, align 8
  %pi = alloca %struct.ptr_info_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata i8** %funcname, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2087
  %1 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2088
  %call = call i8* %0(%union.tree_node* %1, i32 2), !dbg !2089
  store i8* %call, i8** %funcname, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator* %rvi, metadata !2090, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2102, metadata !DIExpression()), !dbg !2103
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2104
  %3 = load i8*, i8** %funcname, align 8, !dbg !2105
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i8* %3), !dbg !2106
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2107
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !2108
  %call3 = call %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2109
  store %union.tree_node* %call3, %union.tree_node** %var, align 8, !dbg !2109
  br label %for.cond, !dbg !2109

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %rvi), !dbg !2111
  %tobool = icmp ne i8 %call4, 0, !dbg !2111
  %lnot = xor i1 %tobool, true, !dbg !2111
  br i1 %lnot, label %for.body, label %for.end, !dbg !2109

for.body:                                         ; preds = %for.cond
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2113
  %call5 = call zeroext i8 @may_be_aliased(%union.tree_node* %5), !dbg !2116
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2116
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2117

if.then:                                          ; preds = %for.body
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2118
  %7 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2119
  call void @dump_variable(%struct._IO_FILE* %6, %union.tree_node* %7), !dbg !2120
  br label %if.end, !dbg !2120

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2121

for.inc:                                          ; preds = %if.end
  %call7 = call %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %rvi), !dbg !2111
  store %union.tree_node* %call7, %union.tree_node** %var, align 8, !dbg !2111
  br label %for.cond, !dbg !2111, !llvm.loop !2122

for.end:                                          ; preds = %for.cond
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2124
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0)), !dbg !2125
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2126
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)), !dbg !2127
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2128
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2129
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !2129
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2130
  %12 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2130
  %escaped = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %12, i32 0, i32 4, !dbg !2131
  call void @dump_points_to_solution(%struct._IO_FILE* %10, %struct.pt_solution* %escaped), !dbg !2132
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2133
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)), !dbg !2134
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2135
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2136
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2136
  %gimple_df12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 3, !dbg !2137
  %16 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df12, align 8, !dbg !2137
  %callused = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %16, i32 0, i32 5, !dbg !2138
  call void @dump_points_to_solution(%struct._IO_FILE* %14, %struct.pt_solution* %callused), !dbg !2139
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2140
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0)), !dbg !2141
  store i64 1, i64* %i, align 8, !dbg !2142
  br label %for.cond14, !dbg !2144

for.cond14:                                       ; preds = %for.inc47, %for.end
  %18 = load i64, i64* %i, align 8, !dbg !2145
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2147
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !2147
  %gimple_df16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 3, !dbg !2147
  %20 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df16, align 8, !dbg !2147
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %20, i32 0, i32 2, !dbg !2147
  %21 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2147
  %tobool17 = icmp ne %struct.VEC_tree_gc* %21, null, !dbg !2147
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !2147

cond.true:                                        ; preds = %for.cond14
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2147
  %add.ptr18 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !2147
  %gimple_df19 = getelementptr inbounds %struct.function, %struct.function* %add.ptr18, i32 0, i32 3, !dbg !2147
  %23 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df19, align 8, !dbg !2147
  %ssa_names20 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %23, i32 0, i32 2, !dbg !2147
  %24 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names20, align 8, !dbg !2147
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %24, i32 0, i32 0, !dbg !2147
  br label %cond.end, !dbg !2147

cond.false:                                       ; preds = %for.cond14
  br label %cond.end, !dbg !2147

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2147
  %call21 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2147
  %conv = zext i32 %call21 to i64, !dbg !2147
  %cmp = icmp ult i64 %18, %conv, !dbg !2148
  br i1 %cmp, label %for.body23, label %for.end48, !dbg !2149

for.body23:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr, metadata !2150, metadata !DIExpression()), !dbg !2152
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2153
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2153
  %gimple_df25 = getelementptr inbounds %struct.function, %struct.function* %add.ptr24, i32 0, i32 3, !dbg !2153
  %26 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df25, align 8, !dbg !2153
  %ssa_names26 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %26, i32 0, i32 2, !dbg !2153
  %27 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names26, align 8, !dbg !2153
  %tobool27 = icmp ne %struct.VEC_tree_gc* %27, null, !dbg !2153
  br i1 %tobool27, label %cond.true28, label %cond.false33, !dbg !2153

cond.true28:                                      ; preds = %for.body23
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2153
  %add.ptr29 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !2153
  %gimple_df30 = getelementptr inbounds %struct.function, %struct.function* %add.ptr29, i32 0, i32 3, !dbg !2153
  %29 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df30, align 8, !dbg !2153
  %ssa_names31 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %29, i32 0, i32 2, !dbg !2153
  %30 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names31, align 8, !dbg !2153
  %base32 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %30, i32 0, i32 0, !dbg !2153
  br label %cond.end34, !dbg !2153

cond.false33:                                     ; preds = %for.body23
  br label %cond.end34, !dbg !2153

cond.end34:                                       ; preds = %cond.false33, %cond.true28
  %cond35 = phi %struct.VEC_tree_base* [ %base32, %cond.true28 ], [ null, %cond.false33 ], !dbg !2153
  %31 = load i64, i64* %i, align 8, !dbg !2153
  %conv36 = trunc i64 %31 to i32, !dbg !2153
  %call37 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond35, i32 %conv36), !dbg !2153
  store %union.tree_node* %call37, %union.tree_node** %ptr, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi, metadata !2154, metadata !DIExpression()), !dbg !2155
  %32 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2156
  %cmp38 = icmp eq %union.tree_node* %32, null, !dbg !2158
  br i1 %cmp38, label %if.then42, label %lor.lhs.false, !dbg !2159

lor.lhs.false:                                    ; preds = %cond.end34
  %33 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2160
  %base40 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !2160
  %34 = bitcast %struct.tree_base* %base40 to i64*, !dbg !2160
  %bf.load = load i64, i64* %34, align 8, !dbg !2160
  %bf.lshr = lshr i64 %bf.load, 25, !dbg !2160
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2160
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2160
  %tobool41 = icmp ne i32 %bf.cast, 0, !dbg !2160
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !2161

if.then42:                                        ; preds = %lor.lhs.false, %cond.end34
  br label %for.inc47, !dbg !2162

if.end43:                                         ; preds = %lor.lhs.false
  %35 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2163
  %ssa_name = bitcast %union.tree_node* %35 to %struct.tree_ssa_name*, !dbg !2163
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !2163
  %36 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !2163
  store %struct.ptr_info_def* %36, %struct.ptr_info_def** %pi, align 8, !dbg !2164
  %37 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2165
  %tobool44 = icmp ne %struct.ptr_info_def* %37, null, !dbg !2165
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !2167

if.then45:                                        ; preds = %if.end43
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2168
  %39 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !2169
  call void @dump_points_to_info_for(%struct._IO_FILE* %38, %union.tree_node* %39), !dbg !2170
  br label %if.end46, !dbg !2170

if.end46:                                         ; preds = %if.then45, %if.end43
  br label %for.inc47, !dbg !2171

for.inc47:                                        ; preds = %if.end46, %if.then42
  %40 = load i64, i64* %i, align 8, !dbg !2172
  %inc = add i64 %40, 1, !dbg !2172
  store i64 %inc, i64* %i, align 8, !dbg !2172
  br label %for.cond14, !dbg !2173, !llvm.loop !2174

for.end48:                                        ; preds = %cond.end
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2176
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !2177
  ret void, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @first_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2179 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2186
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2187
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2188
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2188
  %call = call %struct.htab* @gimple_referenced_vars(%struct.function* %add.ptr), !dbg !2189
  %call1 = call i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %call), !dbg !2190
  %2 = bitcast i8* %call1 to %union.tree_node*, !dbg !2191
  ret %union.tree_node* %2, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_referenced_vars_p(%struct.referenced_var_iterator* %iter) #0 !dbg !2193 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2200
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2201
  %call = call zeroext i8 @end_htab_p(%struct.htab_iterator* %hti), !dbg !2202
  ret i8 %call, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @may_be_aliased(%union.tree_node* %var) #0 !dbg !2204 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2212
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2212
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2212
  %bf.load = load i64, i64* %1, align 8, !dbg !2212
  %bf.clear = and i64 %bf.load, 65535, !dbg !2212
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2212
  %cmp = icmp ne i32 %bf.cast, 33, !dbg !2213
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2214

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2215
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2215
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2215
  %bf.load2 = load i64, i64* %3, align 8, !dbg !2215
  %bf.lshr = lshr i64 %bf.load2, 26, !dbg !2215
  %bf.clear3 = and i64 %bf.lshr, 1, !dbg !2215
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2215
  %tobool = icmp ne i32 %bf.cast4, 0, !dbg !2215
  br i1 %tobool, label %land.lhs.true17, label %lor.lhs.false, !dbg !2216

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2217
  %base5 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2217
  %5 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2217
  %bf.load6 = load i64, i64* %5, align 8, !dbg !2217
  %bf.lshr7 = lshr i64 %bf.load6, 27, !dbg !2217
  %bf.clear8 = and i64 %bf.lshr7, 1, !dbg !2217
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2217
  %tobool10 = icmp ne i32 %bf.cast9, 0, !dbg !2217
  br i1 %tobool10, label %land.lhs.true17, label %lor.lhs.false11, !dbg !2218

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2219
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !2219
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2219
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !2219
  %bf.load12 = load i64, i64* %7, align 8, !dbg !2219
  %bf.lshr13 = lshr i64 %bf.load12, 25, !dbg !2219
  %bf.clear14 = and i64 %bf.lshr13, 1, !dbg !2219
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !2219
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !2219
  br i1 %tobool16, label %land.lhs.true17, label %land.rhs, !dbg !2220

land.lhs.true17:                                  ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2221
  %base18 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2221
  %9 = bitcast %struct.tree_base* %base18 to i64*, !dbg !2221
  %bf.load19 = load i64, i64* %9, align 8, !dbg !2221
  %bf.lshr20 = lshr i64 %bf.load19, 20, !dbg !2221
  %bf.clear21 = and i64 %bf.lshr20, 1, !dbg !2221
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2221
  %tobool23 = icmp ne i32 %bf.cast22, 0, !dbg !2221
  br i1 %tobool23, label %land.lhs.true24, label %land.rhs, !dbg !2222

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %10 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2223
  %common = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !2223
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2223
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2223
  %type25 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !2223
  %needs_constructing_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 6, !dbg !2223
  %bf.load26 = load i32, i32* %needs_constructing_flag, align 4, !dbg !2223
  %bf.lshr27 = lshr i32 %bf.load26, 11, !dbg !2223
  %bf.clear28 = and i32 %bf.lshr27, 1, !dbg !2223
  %tobool29 = icmp ne i32 %bf.clear28, 0, !dbg !2223
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !2224

land.rhs:                                         ; preds = %land.lhs.true24, %land.lhs.true17, %lor.lhs.false11
  %12 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2225
  %base30 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2225
  %13 = bitcast %struct.tree_base* %base30 to i64*, !dbg !2225
  %bf.load31 = load i64, i64* %13, align 8, !dbg !2225
  %bf.lshr32 = lshr i64 %bf.load31, 27, !dbg !2225
  %bf.clear33 = and i64 %bf.lshr32, 1, !dbg !2225
  %bf.cast34 = trunc i64 %bf.clear33 to i32, !dbg !2225
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !2225
  br i1 %tobool35, label %lor.end, label %lor.lhs.false36, !dbg !2226

lor.lhs.false36:                                  ; preds = %land.rhs
  %14 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2227
  %decl_common37 = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !2227
  %decl_flag_138 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common37, i32 0, i32 2, !dbg !2227
  %15 = bitcast i40* %decl_flag_138 to i64*, !dbg !2227
  %bf.load39 = load i64, i64* %15, align 8, !dbg !2227
  %bf.lshr40 = lshr i64 %bf.load39, 25, !dbg !2227
  %bf.clear41 = and i64 %bf.lshr40, 1, !dbg !2227
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !2227
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !2227
  br i1 %tobool43, label %lor.end, label %lor.rhs, !dbg !2228

lor.rhs:                                          ; preds = %lor.lhs.false36
  %16 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2229
  %base44 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2229
  %17 = bitcast %struct.tree_base* %base44 to i64*, !dbg !2229
  %bf.load45 = load i64, i64* %17, align 8, !dbg !2229
  %bf.lshr46 = lshr i64 %bf.load45, 18, !dbg !2229
  %bf.clear47 = and i64 %bf.lshr46, 1, !dbg !2229
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !2229
  %tobool49 = icmp ne i32 %bf.cast48, 0, !dbg !2228
  br label %lor.end, !dbg !2228

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false36, %land.rhs
  %18 = phi i1 [ true, %lor.lhs.false36 ], [ true, %land.rhs ], [ %tobool49, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true24, %entry
  %19 = phi i1 [ false, %land.lhs.true24 ], [ false, %entry ], [ %18, %lor.end ], !dbg !2230
  %land.ext = zext i1 %19 to i32, !dbg !2224
  %conv = trunc i32 %land.ext to i8, !dbg !2231
  ret i8 %conv, !dbg !2232
}

declare dso_local void @dump_variable(%struct._IO_FILE*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @next_referenced_var(%struct.referenced_var_iterator* %iter) #0 !dbg !2233 {
entry:
  %iter.addr = alloca %struct.referenced_var_iterator*, align 8
  store %struct.referenced_var_iterator* %iter, %struct.referenced_var_iterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.referenced_var_iterator** %iter.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %struct.referenced_var_iterator*, %struct.referenced_var_iterator** %iter.addr, align 8, !dbg !2236
  %hti = getelementptr inbounds %struct.referenced_var_iterator, %struct.referenced_var_iterator* %0, i32 0, i32 0, !dbg !2237
  %call = call i8* @next_htab_element(%struct.htab_iterator* %hti), !dbg !2238
  %1 = bitcast i8* %call to %union.tree_node*, !dbg !2239
  ret %union.tree_node* %1, !dbg !2240
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_points_to_solution(%struct._IO_FILE* %file, %struct.pt_solution* %pt) #0 !dbg !2241 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %pt.addr = alloca %struct.pt_solution*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store %struct.pt_solution* %pt, %struct.pt_solution** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pt_solution** %pt.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %0 = load %struct.pt_solution*, %struct.pt_solution** %pt.addr, align 8, !dbg !2249
  %1 = bitcast %struct.pt_solution* %0 to i8*, !dbg !2251
  %bf.load = load i8, i8* %1, align 8, !dbg !2251
  %bf.clear = and i8 %bf.load, 1, !dbg !2251
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2251
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2249
  br i1 %tobool, label %if.then, label %if.end, !dbg !2252

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2253
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)), !dbg !2254
  br label %if.end, !dbg !2254

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.pt_solution*, %struct.pt_solution** %pt.addr, align 8, !dbg !2255
  %4 = bitcast %struct.pt_solution* %3 to i8*, !dbg !2257
  %bf.load1 = load i8, i8* %4, align 8, !dbg !2257
  %bf.lshr = lshr i8 %bf.load1, 1, !dbg !2257
  %bf.clear2 = and i8 %bf.lshr, 1, !dbg !2257
  %bf.cast3 = zext i8 %bf.clear2 to i32, !dbg !2257
  %tobool4 = icmp ne i32 %bf.cast3, 0, !dbg !2255
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !2258

if.then5:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2259
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)), !dbg !2260
  br label %if.end7, !dbg !2260

if.end7:                                          ; preds = %if.then5, %if.end
  %6 = load %struct.pt_solution*, %struct.pt_solution** %pt.addr, align 8, !dbg !2261
  %7 = bitcast %struct.pt_solution* %6 to i8*, !dbg !2263
  %bf.load8 = load i8, i8* %7, align 8, !dbg !2263
  %bf.lshr9 = lshr i8 %bf.load8, 2, !dbg !2263
  %bf.clear10 = and i8 %bf.lshr9, 1, !dbg !2263
  %bf.cast11 = zext i8 %bf.clear10 to i32, !dbg !2263
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !2261
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !2264

if.then13:                                        ; preds = %if.end7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2265
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0)), !dbg !2266
  br label %if.end15, !dbg !2266

if.end15:                                         ; preds = %if.then13, %if.end7
  %9 = load %struct.pt_solution*, %struct.pt_solution** %pt.addr, align 8, !dbg !2267
  %10 = bitcast %struct.pt_solution* %9 to i8*, !dbg !2269
  %bf.load16 = load i8, i8* %10, align 8, !dbg !2269
  %bf.lshr17 = lshr i8 %bf.load16, 3, !dbg !2269
  %bf.clear18 = and i8 %bf.lshr17, 1, !dbg !2269
  %bf.cast19 = zext i8 %bf.clear18 to i32, !dbg !2269
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !2267
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !2270

if.then21:                                        ; preds = %if.end15
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2271
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)), !dbg !2272
  br label %if.end23, !dbg !2272

if.end23:                                         ; preds = %if.then21, %if.end15
  %12 = load %struct.pt_solution*, %struct.pt_solution** %pt.addr, align 8, !dbg !2273
  %vars = getelementptr inbounds %struct.pt_solution, %struct.pt_solution* %12, i32 0, i32 1, !dbg !2275
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %vars, align 8, !dbg !2275
  %tobool24 = icmp ne %struct.bitmap_head_def* %13, null, !dbg !2273
  br i1 %tobool24, label %if.then25, label %if.end36, !dbg !2276

if.then25:                                        ; preds = %if.end23
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2277
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0)), !dbg !2279
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2280
  %16 = load %struct.pt_solution*, %struct.pt_solution** %pt.addr, align 8, !dbg !2281
  %vars27 = getelementptr inbounds %struct.pt_solution, %struct.pt_solution* %16, i32 0, i32 1, !dbg !2282
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %vars27, align 8, !dbg !2282
  call void @dump_decl_set(%struct._IO_FILE* %15, %struct.bitmap_head_def* %17), !dbg !2283
  %18 = load %struct.pt_solution*, %struct.pt_solution** %pt.addr, align 8, !dbg !2284
  %19 = bitcast %struct.pt_solution* %18 to i8*, !dbg !2286
  %bf.load28 = load i8, i8* %19, align 8, !dbg !2286
  %bf.lshr29 = lshr i8 %bf.load28, 4, !dbg !2286
  %bf.clear30 = and i8 %bf.lshr29, 1, !dbg !2286
  %bf.cast31 = zext i8 %bf.clear30 to i32, !dbg !2286
  %tobool32 = icmp ne i32 %bf.cast31, 0, !dbg !2284
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !2287

if.then33:                                        ; preds = %if.then25
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2288
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)), !dbg !2289
  br label %if.end35, !dbg !2289

if.end35:                                         ; preds = %if.then33, %if.then25
  br label %if.end36, !dbg !2290

if.end36:                                         ; preds = %if.end35, %if.end23
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2292 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2298
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2298
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2298

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2298
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2298
  %2 = load i32, i32* %num, align 8, !dbg !2298
  br label %cond.end, !dbg !2298

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2298

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2298
  ret i32 %cond, !dbg !2298
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !2299 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2304, metadata !DIExpression()), !dbg !2303
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2303
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2303
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2303

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2303
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2303
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !2303
  %3 = load i32, i32* %num, align 8, !dbg !2303
  %cmp = icmp ult i32 %1, %3, !dbg !2303
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2305
  %land.ext = zext i1 %4 to i32, !dbg !2303
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2303
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !2303
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2303
  %idxprom = zext i32 %6 to i64, !dbg !2303
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2303
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2303
  ret %union.tree_node* %7, !dbg !2303
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_points_to_info_for(%struct._IO_FILE* %file, %union.tree_node* %ptr) #0 !dbg !2306 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %ptr.addr = alloca %union.tree_node*, align 8
  %pi = alloca %struct.ptr_info_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi, metadata !2313, metadata !DIExpression()), !dbg !2314
  %0 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2315
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !2315
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !2315
  %1 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !2315
  store %struct.ptr_info_def* %1, %struct.ptr_info_def** %pi, align 8, !dbg !2314
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2316
  %3 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2317
  %4 = load i32, i32* @dump_flags, align 4, !dbg !2318
  call void @print_generic_expr(%struct._IO_FILE* %2, %union.tree_node* %3, i32 %4), !dbg !2319
  %5 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2320
  %tobool = icmp ne %struct.ptr_info_def* %5, null, !dbg !2320
  br i1 %tobool, label %if.then, label %if.else, !dbg !2322

if.then:                                          ; preds = %entry
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2323
  %7 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2324
  %pt = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %7, i32 0, i32 0, !dbg !2325
  call void @dump_points_to_solution(%struct._IO_FILE* %6, %struct.pt_solution* %pt), !dbg !2326
  br label %if.end, !dbg !2326

if.else:                                          ; preds = %entry
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2327
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)), !dbg !2328
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2329
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !2330
  ret void, !dbg !2331
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_alias_info() #0 !dbg !2332 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2335
  call void @dump_alias_info(%struct._IO_FILE* %0), !dbg !2336
  ret void, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ptr_info_def* @get_ptr_info(%union.tree_node* %t) #0 !dbg !2338 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  %pi = alloca %struct.ptr_info_def*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2345
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2345
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2345
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2345
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2345
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2345
  %bf.load = load i64, i64* %2, align 8, !dbg !2345
  %bf.clear = and i64 %bf.load, 65535, !dbg !2345
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2345
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2345
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !2345

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2345
  %common1 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !2345
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !2345
  %4 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !2345
  %base3 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2345
  %5 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2345
  %bf.load4 = load i64, i64* %5, align 8, !dbg !2345
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2345
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2345
  %cmp7 = icmp eq i32 %bf.cast6, 12, !dbg !2345
  br i1 %cmp7, label %cond.false, label %cond.true, !dbg !2345

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2345
  br label %cond.end, !dbg !2345

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !2345

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2345
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2346
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !2346
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !2346
  %7 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !2346
  store %struct.ptr_info_def* %7, %struct.ptr_info_def** %pi, align 8, !dbg !2347
  %8 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2348
  %cmp8 = icmp eq %struct.ptr_info_def* %8, null, !dbg !2350
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2351

if.then:                                          ; preds = %cond.end
  %call = call i8* @ggc_alloc_cleared_stat(i64 16), !dbg !2352
  %9 = bitcast i8* %call to %struct.ptr_info_def*, !dbg !2352
  store %struct.ptr_info_def* %9, %struct.ptr_info_def** %pi, align 8, !dbg !2354
  %10 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2355
  %pt = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %10, i32 0, i32 0, !dbg !2356
  call void @pt_solution_reset(%struct.pt_solution* %pt), !dbg !2357
  %11 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2358
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2359
  %ssa_name9 = bitcast %union.tree_node* %12 to %struct.tree_ssa_name*, !dbg !2359
  %ptr_info10 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name9, i32 0, i32 4, !dbg !2359
  store %struct.ptr_info_def* %11, %struct.ptr_info_def** %ptr_info10, align 8, !dbg !2360
  br label %if.end, !dbg !2361

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !2362
  ret %struct.ptr_info_def* %13, !dbg !2363
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @ggc_alloc_cleared_stat(i64) #2

declare dso_local void @pt_solution_reset(%struct.pt_solution*) #2

declare dso_local void @dump_decl_set(%struct._IO_FILE*, %struct.bitmap_head_def*) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_points_to_info_for(%union.tree_node* %var) #0 !dbg !2364 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2369
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !2370
  call void @dump_points_to_info_for(%struct._IO_FILE* %0, %union.tree_node* %1), !dbg !2371
  ret void, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ao_ref_init(%struct.ao_ref_s* %r, %union.tree_node* %ref) #0 !dbg !2373 {
entry:
  %r.addr = alloca %struct.ao_ref_s*, align 8
  %ref.addr = alloca %union.tree_node*, align 8
  store %struct.ao_ref_s* %r, %struct.ao_ref_s** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %r.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !2391
  %1 = load %struct.ao_ref_s*, %struct.ao_ref_s** %r.addr, align 8, !dbg !2392
  %ref1 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %1, i32 0, i32 0, !dbg !2393
  store %union.tree_node* %0, %union.tree_node** %ref1, align 8, !dbg !2394
  %2 = load %struct.ao_ref_s*, %struct.ao_ref_s** %r.addr, align 8, !dbg !2395
  %base = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %2, i32 0, i32 1, !dbg !2396
  store %union.tree_node* null, %union.tree_node** %base, align 8, !dbg !2397
  %3 = load %struct.ao_ref_s*, %struct.ao_ref_s** %r.addr, align 8, !dbg !2398
  %offset = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %3, i32 0, i32 2, !dbg !2399
  store i64 0, i64* %offset, align 8, !dbg !2400
  %4 = load %struct.ao_ref_s*, %struct.ao_ref_s** %r.addr, align 8, !dbg !2401
  %size = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %4, i32 0, i32 3, !dbg !2402
  store i64 -1, i64* %size, align 8, !dbg !2403
  %5 = load %struct.ao_ref_s*, %struct.ao_ref_s** %r.addr, align 8, !dbg !2404
  %max_size = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %5, i32 0, i32 4, !dbg !2405
  store i64 -1, i64* %max_size, align 8, !dbg !2406
  %6 = load %struct.ao_ref_s*, %struct.ao_ref_s** %r.addr, align 8, !dbg !2407
  %ref_alias_set = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %6, i32 0, i32 5, !dbg !2408
  store i32 -1, i32* %ref_alias_set, align 8, !dbg !2409
  %7 = load %struct.ao_ref_s*, %struct.ao_ref_s** %r.addr, align 8, !dbg !2410
  %base_alias_set = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %7, i32 0, i32 6, !dbg !2411
  store i32 -1, i32* %base_alias_set, align 4, !dbg !2412
  ret void, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @ao_ref_base(%struct.ao_ref_s* %ref) #0 !dbg !2414 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2419
  %base = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %0, i32 0, i32 1, !dbg !2421
  %1 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2421
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !2419
  br i1 %tobool, label %if.then, label %if.end, !dbg !2422

if.then:                                          ; preds = %entry
  %2 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2423
  %base1 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %2, i32 0, i32 1, !dbg !2424
  %3 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2424
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2425
  br label %return, !dbg !2425

if.end:                                           ; preds = %entry
  %4 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2426
  %ref2 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %4, i32 0, i32 0, !dbg !2427
  %5 = load %union.tree_node*, %union.tree_node** %ref2, align 8, !dbg !2427
  %6 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2428
  %offset = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %6, i32 0, i32 2, !dbg !2429
  %7 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2430
  %size = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %7, i32 0, i32 3, !dbg !2431
  %8 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2432
  %max_size = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %8, i32 0, i32 4, !dbg !2433
  %call = call %union.tree_node* @get_ref_base_and_extent(%union.tree_node* %5, i64* %offset, i64* %size, i64* %max_size), !dbg !2434
  %9 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2435
  %base3 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %9, i32 0, i32 1, !dbg !2436
  store %union.tree_node* %call, %union.tree_node** %base3, align 8, !dbg !2437
  %10 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2438
  %base4 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %10, i32 0, i32 1, !dbg !2439
  %11 = load %union.tree_node*, %union.tree_node** %base4, align 8, !dbg !2439
  store %union.tree_node* %11, %union.tree_node** %retval, align 8, !dbg !2440
  br label %return, !dbg !2440

return:                                           ; preds = %if.end, %if.then
  %12 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2441
  ret %union.tree_node* %12, !dbg !2441
}

declare dso_local %union.tree_node* @get_ref_base_and_extent(%union.tree_node*, i64*, i64*, i64*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ao_ref_alias_set(%struct.ao_ref_s* %ref) #0 !dbg !2442 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2447
  %ref_alias_set = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %0, i32 0, i32 5, !dbg !2449
  %1 = load i32, i32* %ref_alias_set, align 8, !dbg !2449
  %cmp = icmp ne i32 %1, -1, !dbg !2450
  br i1 %cmp, label %if.then, label %if.end, !dbg !2451

if.then:                                          ; preds = %entry
  %2 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2452
  %ref_alias_set1 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %2, i32 0, i32 5, !dbg !2453
  %3 = load i32, i32* %ref_alias_set1, align 8, !dbg !2453
  store i32 %3, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

if.end:                                           ; preds = %entry
  %4 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2455
  %ref2 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %4, i32 0, i32 0, !dbg !2456
  %5 = load %union.tree_node*, %union.tree_node** %ref2, align 8, !dbg !2456
  %call = call i32 @get_alias_set(%union.tree_node* %5), !dbg !2457
  %6 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2458
  %ref_alias_set3 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %6, i32 0, i32 5, !dbg !2459
  store i32 %call, i32* %ref_alias_set3, align 8, !dbg !2460
  %7 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2461
  %ref_alias_set4 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %7, i32 0, i32 5, !dbg !2462
  %8 = load i32, i32* %ref_alias_set4, align 8, !dbg !2462
  store i32 %8, i32* %retval, align 4, !dbg !2463
  br label %return, !dbg !2463

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2464
  ret i32 %9, !dbg !2464
}

declare dso_local i32 @get_alias_set(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ao_ref_init_from_ptr_and_size(%struct.ao_ref_s* %ref, %union.tree_node* %ptr, %union.tree_node* %size) #0 !dbg !2465 {
entry:
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %ptr.addr = alloca %union.tree_node*, align 8
  %size.addr = alloca %union.tree_node*, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %union.tree_node* %size, %union.tree_node** %size.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %size.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i64* %t2, metadata !2476, metadata !DIExpression()), !dbg !2477
  %0 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2478
  %ref1 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %0, i32 0, i32 0, !dbg !2479
  store %union.tree_node* null, %union.tree_node** %ref1, align 8, !dbg !2480
  %1 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2481
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2481
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2481
  %bf.load = load i64, i64* %2, align 8, !dbg !2481
  %bf.clear = and i64 %bf.load, 65535, !dbg !2481
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2481
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !2483
  br i1 %cmp, label %if.then, label %if.else, !dbg !2484

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2485
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !2485
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2485
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2485
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2485
  %5 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2486
  %offset = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %5, i32 0, i32 2, !dbg !2487
  %call = call %union.tree_node* @get_ref_base_and_extent(%union.tree_node* %4, i64* %offset, i64* %t1, i64* %t2), !dbg !2488
  %6 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2489
  %base2 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %6, i32 0, i32 1, !dbg !2490
  store %union.tree_node* %call, %union.tree_node** %base2, align 8, !dbg !2491
  br label %if.end, !dbg !2489

if.else:                                          ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !2492
  %8 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !2492
  %call3 = call %union.tree_node* @build1_stat(i32 47, %union.tree_node* %7, %union.tree_node* %8), !dbg !2492
  %9 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2494
  %base4 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %9, i32 0, i32 1, !dbg !2495
  store %union.tree_node* %call3, %union.tree_node** %base4, align 8, !dbg !2496
  %10 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2497
  %offset5 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %10, i32 0, i32 2, !dbg !2498
  store i64 0, i64* %offset5, align 8, !dbg !2499
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %union.tree_node*, %union.tree_node** %size.addr, align 8, !dbg !2500
  %tobool = icmp ne %union.tree_node* %11, null, !dbg !2500
  br i1 %tobool, label %land.lhs.true, label %if.else20, !dbg !2502

land.lhs.true:                                    ; preds = %if.end
  %12 = load %union.tree_node*, %union.tree_node** %size.addr, align 8, !dbg !2503
  %call6 = call i32 @host_integerp(%union.tree_node* %12, i32 0), !dbg !2504
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2504
  br i1 %tobool7, label %land.lhs.true8, label %if.else20, !dbg !2505

land.lhs.true8:                                   ; preds = %land.lhs.true
  %13 = load %union.tree_node*, %union.tree_node** %size.addr, align 8, !dbg !2506
  %int_cst = bitcast %union.tree_node* %13 to %struct.tree_int_cst*, !dbg !2506
  %int_cst9 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2506
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst9, i32 0, i32 0, !dbg !2506
  %14 = load i64, i64* %low, align 8, !dbg !2506
  %mul = mul i64 %14, 8, !dbg !2507
  %div = udiv i64 %mul, 8, !dbg !2508
  %15 = load %union.tree_node*, %union.tree_node** %size.addr, align 8, !dbg !2509
  %int_cst10 = bitcast %union.tree_node* %15 to %struct.tree_int_cst*, !dbg !2509
  %int_cst11 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst10, i32 0, i32 1, !dbg !2509
  %low12 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst11, i32 0, i32 0, !dbg !2509
  %16 = load i64, i64* %low12, align 8, !dbg !2509
  %cmp13 = icmp eq i64 %div, %16, !dbg !2510
  br i1 %cmp13, label %if.then14, label %if.else20, !dbg !2511

if.then14:                                        ; preds = %land.lhs.true8
  %17 = load %union.tree_node*, %union.tree_node** %size.addr, align 8, !dbg !2512
  %int_cst15 = bitcast %union.tree_node* %17 to %struct.tree_int_cst*, !dbg !2512
  %int_cst16 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst15, i32 0, i32 1, !dbg !2512
  %low17 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst16, i32 0, i32 0, !dbg !2512
  %18 = load i64, i64* %low17, align 8, !dbg !2512
  %mul18 = mul i64 %18, 8, !dbg !2513
  %19 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2514
  %size19 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %19, i32 0, i32 3, !dbg !2515
  store i64 %mul18, i64* %size19, align 8, !dbg !2516
  %20 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2517
  %max_size = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %20, i32 0, i32 4, !dbg !2518
  store i64 %mul18, i64* %max_size, align 8, !dbg !2519
  br label %if.end23, !dbg !2517

if.else20:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %21 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2520
  %size21 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %21, i32 0, i32 3, !dbg !2521
  store i64 -1, i64* %size21, align 8, !dbg !2522
  %22 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2523
  %max_size22 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %22, i32 0, i32 4, !dbg !2524
  store i64 -1, i64* %max_size22, align 8, !dbg !2525
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then14
  %23 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2526
  %ref_alias_set = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %23, i32 0, i32 5, !dbg !2527
  store i32 0, i32* %ref_alias_set, align 8, !dbg !2528
  %24 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !2529
  %base_alias_set = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %24, i32 0, i32 6, !dbg !2530
  store i32 0, i32* %base_alias_set, align 4, !dbg !2531
  ret void, !dbg !2532
}

declare dso_local %union.tree_node* @build1_stat(i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %ref1, %struct.ao_ref_s* %ref2, i8 zeroext %tbaa_p) #0 !dbg !2533 {
entry:
  %retval = alloca i8, align 1
  %ref1.addr = alloca %struct.ao_ref_s*, align 8
  %ref2.addr = alloca %struct.ao_ref_s*, align 8
  %tbaa_p.addr = alloca i8, align 1
  %base1 = alloca %union.tree_node*, align 8
  %base2 = alloca %union.tree_node*, align 8
  %offset1 = alloca i64, align 8
  %offset2 = alloca i64, align 8
  %max_size1 = alloca i64, align 8
  %max_size2 = alloca i64, align 8
  %var1_p = alloca i8, align 1
  %var2_p = alloca i8, align 1
  %ind1_p = alloca i8, align 1
  %ind2_p = alloca i8, align 1
  %set = alloca i32, align 4
  %tmp1 = alloca i64, align 8
  %tmp2 = alloca %union.tree_node*, align 8
  %tmp3 = alloca %struct.ao_ref_s*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %offset477 = alloca i64, align 8
  %size = alloca i64, align 8
  %max_size478 = alloca i64, align 8
  store %struct.ao_ref_s* %ref1, %struct.ao_ref_s** %ref1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref1.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store %struct.ao_ref_s* %ref2, %struct.ao_ref_s** %ref2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref2.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i8 %tbaa_p, i8* %tbaa_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tbaa_p.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata %union.tree_node** %base1, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata %union.tree_node** %base2, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata i64* %offset1, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i64 0, i64* %offset1, align 8, !dbg !2547
  call void @llvm.dbg.declare(metadata i64* %offset2, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i64 0, i64* %offset2, align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata i64* %max_size1, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i64 -1, i64* %max_size1, align 8, !dbg !2551
  call void @llvm.dbg.declare(metadata i64* %max_size2, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i64 -1, i64* %max_size2, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata i8* %var1_p, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata i8* %var2_p, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata i8* %ind1_p, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata i8* %ind2_p, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %set, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %0, i32 0, i32 0, !dbg !2564
  %1 = load %union.tree_node*, %union.tree_node** %ref, align 8, !dbg !2564
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !2564
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true92, !dbg !2564

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref3 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %2, i32 0, i32 0, !dbg !2564
  %3 = load %union.tree_node*, %union.tree_node** %ref3, align 8, !dbg !2564
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2564
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2564
  %bf.load = load i64, i64* %4, align 8, !dbg !2564
  %bf.clear = and i64 %bf.load, 65535, !dbg !2564
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2564
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2564
  br i1 %cmp, label %land.lhs.true92, label %lor.lhs.false4, !dbg !2564

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref5 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %5, i32 0, i32 0, !dbg !2564
  %6 = load %union.tree_node*, %union.tree_node** %ref5, align 8, !dbg !2564
  %base6 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2564
  %7 = bitcast %struct.tree_base* %base6 to i64*, !dbg !2564
  %bf.load7 = load i64, i64* %7, align 8, !dbg !2564
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !2564
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2564
  %cmp10 = icmp eq i32 %bf.cast9, 34, !dbg !2564
  br i1 %cmp10, label %land.lhs.true92, label %lor.lhs.false11, !dbg !2564

lor.lhs.false11:                                  ; preds = %lor.lhs.false4
  %8 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref12 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %8, i32 0, i32 0, !dbg !2564
  %9 = load %union.tree_node*, %union.tree_node** %ref12, align 8, !dbg !2564
  %base13 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2564
  %10 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2564
  %bf.load14 = load i64, i64* %10, align 8, !dbg !2564
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2564
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2564
  %cmp17 = icmp eq i32 %bf.cast16, 36, !dbg !2564
  br i1 %cmp17, label %land.lhs.true92, label %lor.lhs.false18, !dbg !2564

lor.lhs.false18:                                  ; preds = %lor.lhs.false11
  %11 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref19 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %11, i32 0, i32 0, !dbg !2564
  %12 = load %union.tree_node*, %union.tree_node** %ref19, align 8, !dbg !2564
  %base20 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2564
  %13 = bitcast %struct.tree_base* %base20 to i64*, !dbg !2564
  %bf.load21 = load i64, i64* %13, align 8, !dbg !2564
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !2564
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !2564
  %cmp24 = icmp eq i32 %bf.cast23, 141, !dbg !2564
  br i1 %cmp24, label %land.lhs.true, label %lor.lhs.false49, !dbg !2564

land.lhs.true:                                    ; preds = %lor.lhs.false18
  %14 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref25 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %14, i32 0, i32 0, !dbg !2564
  %15 = load %union.tree_node*, %union.tree_node** %ref25, align 8, !dbg !2564
  %ssa_name = bitcast %union.tree_node* %15 to %struct.tree_ssa_name*, !dbg !2564
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2564
  %16 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2564
  %base26 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2564
  %17 = bitcast %struct.tree_base* %base26 to i64*, !dbg !2564
  %bf.load27 = load i64, i64* %17, align 8, !dbg !2564
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !2564
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !2564
  %cmp30 = icmp eq i32 %bf.cast29, 32, !dbg !2564
  br i1 %cmp30, label %land.lhs.true92, label %lor.lhs.false31, !dbg !2564

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %18 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref32 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %18, i32 0, i32 0, !dbg !2564
  %19 = load %union.tree_node*, %union.tree_node** %ref32, align 8, !dbg !2564
  %ssa_name33 = bitcast %union.tree_node* %19 to %struct.tree_ssa_name*, !dbg !2564
  %var34 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name33, i32 0, i32 1, !dbg !2564
  %20 = load %union.tree_node*, %union.tree_node** %var34, align 8, !dbg !2564
  %base35 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2564
  %21 = bitcast %struct.tree_base* %base35 to i64*, !dbg !2564
  %bf.load36 = load i64, i64* %21, align 8, !dbg !2564
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !2564
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !2564
  %cmp39 = icmp eq i32 %bf.cast38, 34, !dbg !2564
  br i1 %cmp39, label %land.lhs.true92, label %lor.lhs.false40, !dbg !2564

lor.lhs.false40:                                  ; preds = %lor.lhs.false31
  %22 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref41 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %22, i32 0, i32 0, !dbg !2564
  %23 = load %union.tree_node*, %union.tree_node** %ref41, align 8, !dbg !2564
  %ssa_name42 = bitcast %union.tree_node* %23 to %struct.tree_ssa_name*, !dbg !2564
  %var43 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name42, i32 0, i32 1, !dbg !2564
  %24 = load %union.tree_node*, %union.tree_node** %var43, align 8, !dbg !2564
  %base44 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !2564
  %25 = bitcast %struct.tree_base* %base44 to i64*, !dbg !2564
  %bf.load45 = load i64, i64* %25, align 8, !dbg !2564
  %bf.clear46 = and i64 %bf.load45, 65535, !dbg !2564
  %bf.cast47 = trunc i64 %bf.clear46 to i32, !dbg !2564
  %cmp48 = icmp eq i32 %bf.cast47, 36, !dbg !2564
  br i1 %cmp48, label %land.lhs.true92, label %lor.lhs.false49, !dbg !2564

lor.lhs.false49:                                  ; preds = %lor.lhs.false40, %lor.lhs.false18
  %26 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref50 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %26, i32 0, i32 0, !dbg !2564
  %27 = load %union.tree_node*, %union.tree_node** %ref50, align 8, !dbg !2564
  %call = call zeroext i8 @handled_component_p(%union.tree_node* %27), !dbg !2564
  %conv = zext i8 %call to i32, !dbg !2564
  %tobool51 = icmp ne i32 %conv, 0, !dbg !2564
  br i1 %tobool51, label %land.lhs.true92, label %lor.lhs.false52, !dbg !2564

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %28 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref53 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %28, i32 0, i32 0, !dbg !2564
  %29 = load %union.tree_node*, %union.tree_node** %ref53, align 8, !dbg !2564
  %base54 = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !2564
  %30 = bitcast %struct.tree_base* %base54 to i64*, !dbg !2564
  %bf.load55 = load i64, i64* %30, align 8, !dbg !2564
  %bf.clear56 = and i64 %bf.load55, 65535, !dbg !2564
  %bf.cast57 = trunc i64 %bf.clear56 to i32, !dbg !2564
  %cmp58 = icmp eq i32 %bf.cast57, 47, !dbg !2564
  br i1 %cmp58, label %land.lhs.true92, label %lor.lhs.false60, !dbg !2564

lor.lhs.false60:                                  ; preds = %lor.lhs.false52
  %31 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref61 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %31, i32 0, i32 0, !dbg !2564
  %32 = load %union.tree_node*, %union.tree_node** %ref61, align 8, !dbg !2564
  %base62 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !2564
  %33 = bitcast %struct.tree_base* %base62 to i64*, !dbg !2564
  %bf.load63 = load i64, i64* %33, align 8, !dbg !2564
  %bf.clear64 = and i64 %bf.load63, 65535, !dbg !2564
  %bf.cast65 = trunc i64 %bf.clear64 to i32, !dbg !2564
  %cmp66 = icmp eq i32 %bf.cast65, 48, !dbg !2564
  br i1 %cmp66, label %land.lhs.true92, label %lor.lhs.false68, !dbg !2564

lor.lhs.false68:                                  ; preds = %lor.lhs.false60
  %34 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref69 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %34, i32 0, i32 0, !dbg !2564
  %35 = load %union.tree_node*, %union.tree_node** %ref69, align 8, !dbg !2564
  %base70 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !2564
  %36 = bitcast %struct.tree_base* %base70 to i64*, !dbg !2564
  %bf.load71 = load i64, i64* %36, align 8, !dbg !2564
  %bf.clear72 = and i64 %bf.load71, 65535, !dbg !2564
  %bf.cast73 = trunc i64 %bf.clear72 to i32, !dbg !2564
  %cmp74 = icmp eq i32 %bf.cast73, 49, !dbg !2564
  br i1 %cmp74, label %land.lhs.true92, label %lor.lhs.false76, !dbg !2564

lor.lhs.false76:                                  ; preds = %lor.lhs.false68
  %37 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref77 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %37, i32 0, i32 0, !dbg !2564
  %38 = load %union.tree_node*, %union.tree_node** %ref77, align 8, !dbg !2564
  %base78 = bitcast %union.tree_node* %38 to %struct.tree_base*, !dbg !2564
  %39 = bitcast %struct.tree_base* %base78 to i64*, !dbg !2564
  %bf.load79 = load i64, i64* %39, align 8, !dbg !2564
  %bf.clear80 = and i64 %bf.load79, 65535, !dbg !2564
  %bf.cast81 = trunc i64 %bf.clear80 to i32, !dbg !2564
  %cmp82 = icmp eq i32 %bf.cast81, 152, !dbg !2564
  br i1 %cmp82, label %land.lhs.true92, label %lor.lhs.false84, !dbg !2564

lor.lhs.false84:                                  ; preds = %lor.lhs.false76
  %40 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2564
  %ref85 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %40, i32 0, i32 0, !dbg !2564
  %41 = load %union.tree_node*, %union.tree_node** %ref85, align 8, !dbg !2564
  %base86 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !2564
  %42 = bitcast %struct.tree_base* %base86 to i64*, !dbg !2564
  %bf.load87 = load i64, i64* %42, align 8, !dbg !2564
  %bf.clear88 = and i64 %bf.load87, 65535, !dbg !2564
  %bf.cast89 = trunc i64 %bf.clear88 to i32, !dbg !2564
  %cmp90 = icmp eq i32 %bf.cast89, 33, !dbg !2564
  br i1 %cmp90, label %land.lhs.true92, label %cond.true, !dbg !2564

land.lhs.true92:                                  ; preds = %lor.lhs.false84, %lor.lhs.false76, %lor.lhs.false68, %lor.lhs.false60, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false40, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false11, %lor.lhs.false4, %lor.lhs.false, %entry
  %43 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref93 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %43, i32 0, i32 0, !dbg !2564
  %44 = load %union.tree_node*, %union.tree_node** %ref93, align 8, !dbg !2564
  %tobool94 = icmp ne %union.tree_node* %44, null, !dbg !2564
  br i1 %tobool94, label %lor.lhs.false95, label %cond.false, !dbg !2564

lor.lhs.false95:                                  ; preds = %land.lhs.true92
  %45 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref96 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %45, i32 0, i32 0, !dbg !2564
  %46 = load %union.tree_node*, %union.tree_node** %ref96, align 8, !dbg !2564
  %base97 = bitcast %union.tree_node* %46 to %struct.tree_base*, !dbg !2564
  %47 = bitcast %struct.tree_base* %base97 to i64*, !dbg !2564
  %bf.load98 = load i64, i64* %47, align 8, !dbg !2564
  %bf.clear99 = and i64 %bf.load98, 65535, !dbg !2564
  %bf.cast100 = trunc i64 %bf.clear99 to i32, !dbg !2564
  %cmp101 = icmp eq i32 %bf.cast100, 32, !dbg !2564
  br i1 %cmp101, label %cond.false, label %lor.lhs.false103, !dbg !2564

lor.lhs.false103:                                 ; preds = %lor.lhs.false95
  %48 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref104 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %48, i32 0, i32 0, !dbg !2564
  %49 = load %union.tree_node*, %union.tree_node** %ref104, align 8, !dbg !2564
  %base105 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !2564
  %50 = bitcast %struct.tree_base* %base105 to i64*, !dbg !2564
  %bf.load106 = load i64, i64* %50, align 8, !dbg !2564
  %bf.clear107 = and i64 %bf.load106, 65535, !dbg !2564
  %bf.cast108 = trunc i64 %bf.clear107 to i32, !dbg !2564
  %cmp109 = icmp eq i32 %bf.cast108, 34, !dbg !2564
  br i1 %cmp109, label %cond.false, label %lor.lhs.false111, !dbg !2564

lor.lhs.false111:                                 ; preds = %lor.lhs.false103
  %51 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref112 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %51, i32 0, i32 0, !dbg !2564
  %52 = load %union.tree_node*, %union.tree_node** %ref112, align 8, !dbg !2564
  %base113 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !2564
  %53 = bitcast %struct.tree_base* %base113 to i64*, !dbg !2564
  %bf.load114 = load i64, i64* %53, align 8, !dbg !2564
  %bf.clear115 = and i64 %bf.load114, 65535, !dbg !2564
  %bf.cast116 = trunc i64 %bf.clear115 to i32, !dbg !2564
  %cmp117 = icmp eq i32 %bf.cast116, 36, !dbg !2564
  br i1 %cmp117, label %cond.false, label %lor.lhs.false119, !dbg !2564

lor.lhs.false119:                                 ; preds = %lor.lhs.false111
  %54 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref120 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %54, i32 0, i32 0, !dbg !2564
  %55 = load %union.tree_node*, %union.tree_node** %ref120, align 8, !dbg !2564
  %base121 = bitcast %union.tree_node* %55 to %struct.tree_base*, !dbg !2564
  %56 = bitcast %struct.tree_base* %base121 to i64*, !dbg !2564
  %bf.load122 = load i64, i64* %56, align 8, !dbg !2564
  %bf.clear123 = and i64 %bf.load122, 65535, !dbg !2564
  %bf.cast124 = trunc i64 %bf.clear123 to i32, !dbg !2564
  %cmp125 = icmp eq i32 %bf.cast124, 141, !dbg !2564
  br i1 %cmp125, label %land.lhs.true127, label %lor.lhs.false157, !dbg !2564

land.lhs.true127:                                 ; preds = %lor.lhs.false119
  %57 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref128 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %57, i32 0, i32 0, !dbg !2564
  %58 = load %union.tree_node*, %union.tree_node** %ref128, align 8, !dbg !2564
  %ssa_name129 = bitcast %union.tree_node* %58 to %struct.tree_ssa_name*, !dbg !2564
  %var130 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name129, i32 0, i32 1, !dbg !2564
  %59 = load %union.tree_node*, %union.tree_node** %var130, align 8, !dbg !2564
  %base131 = bitcast %union.tree_node* %59 to %struct.tree_base*, !dbg !2564
  %60 = bitcast %struct.tree_base* %base131 to i64*, !dbg !2564
  %bf.load132 = load i64, i64* %60, align 8, !dbg !2564
  %bf.clear133 = and i64 %bf.load132, 65535, !dbg !2564
  %bf.cast134 = trunc i64 %bf.clear133 to i32, !dbg !2564
  %cmp135 = icmp eq i32 %bf.cast134, 32, !dbg !2564
  br i1 %cmp135, label %cond.false, label %lor.lhs.false137, !dbg !2564

lor.lhs.false137:                                 ; preds = %land.lhs.true127
  %61 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref138 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %61, i32 0, i32 0, !dbg !2564
  %62 = load %union.tree_node*, %union.tree_node** %ref138, align 8, !dbg !2564
  %ssa_name139 = bitcast %union.tree_node* %62 to %struct.tree_ssa_name*, !dbg !2564
  %var140 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name139, i32 0, i32 1, !dbg !2564
  %63 = load %union.tree_node*, %union.tree_node** %var140, align 8, !dbg !2564
  %base141 = bitcast %union.tree_node* %63 to %struct.tree_base*, !dbg !2564
  %64 = bitcast %struct.tree_base* %base141 to i64*, !dbg !2564
  %bf.load142 = load i64, i64* %64, align 8, !dbg !2564
  %bf.clear143 = and i64 %bf.load142, 65535, !dbg !2564
  %bf.cast144 = trunc i64 %bf.clear143 to i32, !dbg !2564
  %cmp145 = icmp eq i32 %bf.cast144, 34, !dbg !2564
  br i1 %cmp145, label %cond.false, label %lor.lhs.false147, !dbg !2564

lor.lhs.false147:                                 ; preds = %lor.lhs.false137
  %65 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref148 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %65, i32 0, i32 0, !dbg !2564
  %66 = load %union.tree_node*, %union.tree_node** %ref148, align 8, !dbg !2564
  %ssa_name149 = bitcast %union.tree_node* %66 to %struct.tree_ssa_name*, !dbg !2564
  %var150 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name149, i32 0, i32 1, !dbg !2564
  %67 = load %union.tree_node*, %union.tree_node** %var150, align 8, !dbg !2564
  %base151 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !2564
  %68 = bitcast %struct.tree_base* %base151 to i64*, !dbg !2564
  %bf.load152 = load i64, i64* %68, align 8, !dbg !2564
  %bf.clear153 = and i64 %bf.load152, 65535, !dbg !2564
  %bf.cast154 = trunc i64 %bf.clear153 to i32, !dbg !2564
  %cmp155 = icmp eq i32 %bf.cast154, 36, !dbg !2564
  br i1 %cmp155, label %cond.false, label %lor.lhs.false157, !dbg !2564

lor.lhs.false157:                                 ; preds = %lor.lhs.false147, %lor.lhs.false119
  %69 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref158 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %69, i32 0, i32 0, !dbg !2564
  %70 = load %union.tree_node*, %union.tree_node** %ref158, align 8, !dbg !2564
  %call159 = call zeroext i8 @handled_component_p(%union.tree_node* %70), !dbg !2564
  %conv160 = zext i8 %call159 to i32, !dbg !2564
  %tobool161 = icmp ne i32 %conv160, 0, !dbg !2564
  br i1 %tobool161, label %cond.false, label %lor.lhs.false162, !dbg !2564

lor.lhs.false162:                                 ; preds = %lor.lhs.false157
  %71 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref163 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %71, i32 0, i32 0, !dbg !2564
  %72 = load %union.tree_node*, %union.tree_node** %ref163, align 8, !dbg !2564
  %base164 = bitcast %union.tree_node* %72 to %struct.tree_base*, !dbg !2564
  %73 = bitcast %struct.tree_base* %base164 to i64*, !dbg !2564
  %bf.load165 = load i64, i64* %73, align 8, !dbg !2564
  %bf.clear166 = and i64 %bf.load165, 65535, !dbg !2564
  %bf.cast167 = trunc i64 %bf.clear166 to i32, !dbg !2564
  %cmp168 = icmp eq i32 %bf.cast167, 47, !dbg !2564
  br i1 %cmp168, label %cond.false, label %lor.lhs.false170, !dbg !2564

lor.lhs.false170:                                 ; preds = %lor.lhs.false162
  %74 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref171 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %74, i32 0, i32 0, !dbg !2564
  %75 = load %union.tree_node*, %union.tree_node** %ref171, align 8, !dbg !2564
  %base172 = bitcast %union.tree_node* %75 to %struct.tree_base*, !dbg !2564
  %76 = bitcast %struct.tree_base* %base172 to i64*, !dbg !2564
  %bf.load173 = load i64, i64* %76, align 8, !dbg !2564
  %bf.clear174 = and i64 %bf.load173, 65535, !dbg !2564
  %bf.cast175 = trunc i64 %bf.clear174 to i32, !dbg !2564
  %cmp176 = icmp eq i32 %bf.cast175, 48, !dbg !2564
  br i1 %cmp176, label %cond.false, label %lor.lhs.false178, !dbg !2564

lor.lhs.false178:                                 ; preds = %lor.lhs.false170
  %77 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref179 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %77, i32 0, i32 0, !dbg !2564
  %78 = load %union.tree_node*, %union.tree_node** %ref179, align 8, !dbg !2564
  %base180 = bitcast %union.tree_node* %78 to %struct.tree_base*, !dbg !2564
  %79 = bitcast %struct.tree_base* %base180 to i64*, !dbg !2564
  %bf.load181 = load i64, i64* %79, align 8, !dbg !2564
  %bf.clear182 = and i64 %bf.load181, 65535, !dbg !2564
  %bf.cast183 = trunc i64 %bf.clear182 to i32, !dbg !2564
  %cmp184 = icmp eq i32 %bf.cast183, 49, !dbg !2564
  br i1 %cmp184, label %cond.false, label %lor.lhs.false186, !dbg !2564

lor.lhs.false186:                                 ; preds = %lor.lhs.false178
  %80 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref187 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %80, i32 0, i32 0, !dbg !2564
  %81 = load %union.tree_node*, %union.tree_node** %ref187, align 8, !dbg !2564
  %base188 = bitcast %union.tree_node* %81 to %struct.tree_base*, !dbg !2564
  %82 = bitcast %struct.tree_base* %base188 to i64*, !dbg !2564
  %bf.load189 = load i64, i64* %82, align 8, !dbg !2564
  %bf.clear190 = and i64 %bf.load189, 65535, !dbg !2564
  %bf.cast191 = trunc i64 %bf.clear190 to i32, !dbg !2564
  %cmp192 = icmp eq i32 %bf.cast191, 152, !dbg !2564
  br i1 %cmp192, label %cond.false, label %lor.lhs.false194, !dbg !2564

lor.lhs.false194:                                 ; preds = %lor.lhs.false186
  %83 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2564
  %ref195 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %83, i32 0, i32 0, !dbg !2564
  %84 = load %union.tree_node*, %union.tree_node** %ref195, align 8, !dbg !2564
  %base196 = bitcast %union.tree_node* %84 to %struct.tree_base*, !dbg !2564
  %85 = bitcast %struct.tree_base* %base196 to i64*, !dbg !2564
  %bf.load197 = load i64, i64* %85, align 8, !dbg !2564
  %bf.clear198 = and i64 %bf.load197, 65535, !dbg !2564
  %bf.cast199 = trunc i64 %bf.clear198 to i32, !dbg !2564
  %cmp200 = icmp eq i32 %bf.cast199, 33, !dbg !2564
  br i1 %cmp200, label %cond.false, label %cond.true, !dbg !2564

cond.true:                                        ; preds = %lor.lhs.false194, %lor.lhs.false84
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2564
  br label %cond.end, !dbg !2564

cond.false:                                       ; preds = %lor.lhs.false194, %lor.lhs.false186, %lor.lhs.false178, %lor.lhs.false170, %lor.lhs.false162, %lor.lhs.false157, %lor.lhs.false147, %lor.lhs.false137, %land.lhs.true127, %lor.lhs.false111, %lor.lhs.false103, %lor.lhs.false95, %land.lhs.true92
  br label %cond.end, !dbg !2564

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2564
  %86 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2565
  %call202 = call %union.tree_node* @ao_ref_base(%struct.ao_ref_s* %86), !dbg !2566
  store %union.tree_node* %call202, %union.tree_node** %base1, align 8, !dbg !2567
  %87 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2568
  %offset = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %87, i32 0, i32 2, !dbg !2569
  %88 = load i64, i64* %offset, align 8, !dbg !2569
  store i64 %88, i64* %offset1, align 8, !dbg !2570
  %89 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2571
  %max_size = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %89, i32 0, i32 4, !dbg !2572
  %90 = load i64, i64* %max_size, align 8, !dbg !2572
  store i64 %90, i64* %max_size1, align 8, !dbg !2573
  %91 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2574
  %call203 = call %union.tree_node* @ao_ref_base(%struct.ao_ref_s* %91), !dbg !2575
  store %union.tree_node* %call203, %union.tree_node** %base2, align 8, !dbg !2576
  %92 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2577
  %offset204 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %92, i32 0, i32 2, !dbg !2578
  %93 = load i64, i64* %offset204, align 8, !dbg !2578
  store i64 %93, i64* %offset2, align 8, !dbg !2579
  %94 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2580
  %max_size205 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %94, i32 0, i32 4, !dbg !2581
  %95 = load i64, i64* %max_size205, align 8, !dbg !2581
  store i64 %95, i64* %max_size2, align 8, !dbg !2582
  %96 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2583
  %base206 = bitcast %union.tree_node* %96 to %struct.tree_base*, !dbg !2583
  %97 = bitcast %struct.tree_base* %base206 to i64*, !dbg !2583
  %bf.load207 = load i64, i64* %97, align 8, !dbg !2583
  %bf.clear208 = and i64 %bf.load207, 65535, !dbg !2583
  %bf.cast209 = trunc i64 %bf.clear208 to i32, !dbg !2583
  %cmp210 = icmp eq i32 %bf.cast209, 141, !dbg !2585
  br i1 %cmp210, label %if.then, label %lor.lhs.false212, !dbg !2586

lor.lhs.false212:                                 ; preds = %cond.end
  %98 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2587
  %base213 = bitcast %union.tree_node* %98 to %struct.tree_base*, !dbg !2587
  %99 = bitcast %struct.tree_base* %base213 to i64*, !dbg !2587
  %bf.load214 = load i64, i64* %99, align 8, !dbg !2587
  %bf.clear215 = and i64 %bf.load214, 65535, !dbg !2587
  %bf.cast216 = trunc i64 %bf.clear215 to i32, !dbg !2587
  %cmp217 = icmp eq i32 %bf.cast216, 141, !dbg !2588
  br i1 %cmp217, label %if.then, label %lor.lhs.false219, !dbg !2589

lor.lhs.false219:                                 ; preds = %lor.lhs.false212
  %100 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2590
  %base220 = bitcast %union.tree_node* %100 to %struct.tree_base*, !dbg !2590
  %101 = bitcast %struct.tree_base* %base220 to i64*, !dbg !2590
  %bf.load221 = load i64, i64* %101, align 8, !dbg !2590
  %bf.clear222 = and i64 %bf.load221, 65535, !dbg !2590
  %bf.cast223 = trunc i64 %bf.clear222 to i32, !dbg !2590
  %cmp224 = icmp eq i32 %bf.cast223, 33, !dbg !2591
  br i1 %cmp224, label %if.then, label %lor.lhs.false226, !dbg !2592

lor.lhs.false226:                                 ; preds = %lor.lhs.false219
  %102 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2593
  %base227 = bitcast %union.tree_node* %102 to %struct.tree_base*, !dbg !2593
  %103 = bitcast %struct.tree_base* %base227 to i64*, !dbg !2593
  %bf.load228 = load i64, i64* %103, align 8, !dbg !2593
  %bf.clear229 = and i64 %bf.load228, 65535, !dbg !2593
  %bf.cast230 = trunc i64 %bf.clear229 to i32, !dbg !2593
  %cmp231 = icmp eq i32 %bf.cast230, 33, !dbg !2594
  br i1 %cmp231, label %if.then, label %lor.lhs.false233, !dbg !2595

lor.lhs.false233:                                 ; preds = %lor.lhs.false226
  %104 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2596
  %call234 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %104), !dbg !2597
  %conv235 = zext i8 %call234 to i32, !dbg !2597
  %tobool236 = icmp ne i32 %conv235, 0, !dbg !2597
  br i1 %tobool236, label %if.then, label %lor.lhs.false237, !dbg !2598

lor.lhs.false237:                                 ; preds = %lor.lhs.false233
  %105 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2599
  %call238 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %105), !dbg !2600
  %conv239 = zext i8 %call238 to i32, !dbg !2600
  %tobool240 = icmp ne i32 %conv239, 0, !dbg !2600
  br i1 %tobool240, label %if.then, label %if.end, !dbg !2601

if.then:                                          ; preds = %lor.lhs.false237, %lor.lhs.false233, %lor.lhs.false226, %lor.lhs.false219, %lor.lhs.false212, %cond.end
  store i8 0, i8* %retval, align 1, !dbg !2602
  br label %return, !dbg !2602

if.end:                                           ; preds = %lor.lhs.false237
  %106 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2603
  %base241 = bitcast %union.tree_node* %106 to %struct.tree_base*, !dbg !2603
  %107 = bitcast %struct.tree_base* %base241 to i64*, !dbg !2603
  %bf.load242 = load i64, i64* %107, align 8, !dbg !2603
  %bf.clear243 = and i64 %bf.load242, 65535, !dbg !2603
  %bf.cast244 = trunc i64 %bf.clear243 to i32, !dbg !2603
  %cmp245 = icmp eq i32 %bf.cast244, 29, !dbg !2605
  br i1 %cmp245, label %if.then254, label %lor.lhs.false247, !dbg !2606

lor.lhs.false247:                                 ; preds = %if.end
  %108 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2607
  %base248 = bitcast %union.tree_node* %108 to %struct.tree_base*, !dbg !2607
  %109 = bitcast %struct.tree_base* %base248 to i64*, !dbg !2607
  %bf.load249 = load i64, i64* %109, align 8, !dbg !2607
  %bf.clear250 = and i64 %bf.load249, 65535, !dbg !2607
  %bf.cast251 = trunc i64 %bf.clear250 to i32, !dbg !2607
  %cmp252 = icmp eq i32 %bf.cast251, 29, !dbg !2608
  br i1 %cmp252, label %if.then254, label %if.end255, !dbg !2609

if.then254:                                       ; preds = %lor.lhs.false247, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2610
  br label %return, !dbg !2610

if.end255:                                        ; preds = %lor.lhs.false247
  %110 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2611
  %base256 = bitcast %union.tree_node* %110 to %struct.tree_base*, !dbg !2611
  %111 = bitcast %struct.tree_base* %base256 to i64*, !dbg !2611
  %bf.load257 = load i64, i64* %111, align 8, !dbg !2611
  %bf.clear258 = and i64 %bf.load257, 65535, !dbg !2611
  %bf.cast259 = trunc i64 %bf.clear258 to i32, !dbg !2611
  %cmp260 = icmp eq i32 %bf.cast259, 32, !dbg !2611
  br i1 %cmp260, label %lor.end308, label %lor.lhs.false262, !dbg !2611

lor.lhs.false262:                                 ; preds = %if.end255
  %112 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2611
  %base263 = bitcast %union.tree_node* %112 to %struct.tree_base*, !dbg !2611
  %113 = bitcast %struct.tree_base* %base263 to i64*, !dbg !2611
  %bf.load264 = load i64, i64* %113, align 8, !dbg !2611
  %bf.clear265 = and i64 %bf.load264, 65535, !dbg !2611
  %bf.cast266 = trunc i64 %bf.clear265 to i32, !dbg !2611
  %cmp267 = icmp eq i32 %bf.cast266, 34, !dbg !2611
  br i1 %cmp267, label %lor.end308, label %lor.lhs.false269, !dbg !2611

lor.lhs.false269:                                 ; preds = %lor.lhs.false262
  %114 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2611
  %base270 = bitcast %union.tree_node* %114 to %struct.tree_base*, !dbg !2611
  %115 = bitcast %struct.tree_base* %base270 to i64*, !dbg !2611
  %bf.load271 = load i64, i64* %115, align 8, !dbg !2611
  %bf.clear272 = and i64 %bf.load271, 65535, !dbg !2611
  %bf.cast273 = trunc i64 %bf.clear272 to i32, !dbg !2611
  %cmp274 = icmp eq i32 %bf.cast273, 36, !dbg !2611
  br i1 %cmp274, label %lor.end308, label %lor.rhs, !dbg !2611

lor.rhs:                                          ; preds = %lor.lhs.false269
  %116 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2611
  %base276 = bitcast %union.tree_node* %116 to %struct.tree_base*, !dbg !2611
  %117 = bitcast %struct.tree_base* %base276 to i64*, !dbg !2611
  %bf.load277 = load i64, i64* %117, align 8, !dbg !2611
  %bf.clear278 = and i64 %bf.load277, 65535, !dbg !2611
  %bf.cast279 = trunc i64 %bf.clear278 to i32, !dbg !2611
  %cmp280 = icmp eq i32 %bf.cast279, 141, !dbg !2611
  br i1 %cmp280, label %land.rhs, label %land.end, !dbg !2611

land.rhs:                                         ; preds = %lor.rhs
  %118 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2611
  %ssa_name282 = bitcast %union.tree_node* %118 to %struct.tree_ssa_name*, !dbg !2611
  %var283 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name282, i32 0, i32 1, !dbg !2611
  %119 = load %union.tree_node*, %union.tree_node** %var283, align 8, !dbg !2611
  %base284 = bitcast %union.tree_node* %119 to %struct.tree_base*, !dbg !2611
  %120 = bitcast %struct.tree_base* %base284 to i64*, !dbg !2611
  %bf.load285 = load i64, i64* %120, align 8, !dbg !2611
  %bf.clear286 = and i64 %bf.load285, 65535, !dbg !2611
  %bf.cast287 = trunc i64 %bf.clear286 to i32, !dbg !2611
  %cmp288 = icmp eq i32 %bf.cast287, 32, !dbg !2611
  br i1 %cmp288, label %lor.end, label %lor.lhs.false290, !dbg !2611

lor.lhs.false290:                                 ; preds = %land.rhs
  %121 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2611
  %ssa_name291 = bitcast %union.tree_node* %121 to %struct.tree_ssa_name*, !dbg !2611
  %var292 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name291, i32 0, i32 1, !dbg !2611
  %122 = load %union.tree_node*, %union.tree_node** %var292, align 8, !dbg !2611
  %base293 = bitcast %union.tree_node* %122 to %struct.tree_base*, !dbg !2611
  %123 = bitcast %struct.tree_base* %base293 to i64*, !dbg !2611
  %bf.load294 = load i64, i64* %123, align 8, !dbg !2611
  %bf.clear295 = and i64 %bf.load294, 65535, !dbg !2611
  %bf.cast296 = trunc i64 %bf.clear295 to i32, !dbg !2611
  %cmp297 = icmp eq i32 %bf.cast296, 34, !dbg !2611
  br i1 %cmp297, label %lor.end, label %lor.rhs299, !dbg !2611

lor.rhs299:                                       ; preds = %lor.lhs.false290
  %124 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2611
  %ssa_name300 = bitcast %union.tree_node* %124 to %struct.tree_ssa_name*, !dbg !2611
  %var301 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name300, i32 0, i32 1, !dbg !2611
  %125 = load %union.tree_node*, %union.tree_node** %var301, align 8, !dbg !2611
  %base302 = bitcast %union.tree_node* %125 to %struct.tree_base*, !dbg !2611
  %126 = bitcast %struct.tree_base* %base302 to i64*, !dbg !2611
  %bf.load303 = load i64, i64* %126, align 8, !dbg !2611
  %bf.clear304 = and i64 %bf.load303, 65535, !dbg !2611
  %bf.cast305 = trunc i64 %bf.clear304 to i32, !dbg !2611
  %cmp306 = icmp eq i32 %bf.cast305, 36, !dbg !2611
  br label %lor.end, !dbg !2611

lor.end:                                          ; preds = %lor.rhs299, %lor.lhs.false290, %land.rhs
  %127 = phi i1 [ true, %lor.lhs.false290 ], [ true, %land.rhs ], [ %cmp306, %lor.rhs299 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %128 = phi i1 [ false, %lor.rhs ], [ %127, %lor.end ], !dbg !2612
  br label %lor.end308, !dbg !2611

lor.end308:                                       ; preds = %land.end, %lor.lhs.false269, %lor.lhs.false262, %if.end255
  %129 = phi i1 [ true, %lor.lhs.false269 ], [ true, %lor.lhs.false262 ], [ true, %if.end255 ], [ %128, %land.end ]
  %lor.ext = zext i1 %129 to i32, !dbg !2611
  %conv309 = trunc i32 %lor.ext to i8, !dbg !2611
  store i8 %conv309, i8* %var1_p, align 1, !dbg !2613
  %130 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2614
  %base310 = bitcast %union.tree_node* %130 to %struct.tree_base*, !dbg !2614
  %131 = bitcast %struct.tree_base* %base310 to i64*, !dbg !2614
  %bf.load311 = load i64, i64* %131, align 8, !dbg !2614
  %bf.clear312 = and i64 %bf.load311, 65535, !dbg !2614
  %bf.cast313 = trunc i64 %bf.clear312 to i32, !dbg !2614
  %cmp314 = icmp eq i32 %bf.cast313, 32, !dbg !2614
  br i1 %cmp314, label %lor.end367, label %lor.lhs.false316, !dbg !2614

lor.lhs.false316:                                 ; preds = %lor.end308
  %132 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2614
  %base317 = bitcast %union.tree_node* %132 to %struct.tree_base*, !dbg !2614
  %133 = bitcast %struct.tree_base* %base317 to i64*, !dbg !2614
  %bf.load318 = load i64, i64* %133, align 8, !dbg !2614
  %bf.clear319 = and i64 %bf.load318, 65535, !dbg !2614
  %bf.cast320 = trunc i64 %bf.clear319 to i32, !dbg !2614
  %cmp321 = icmp eq i32 %bf.cast320, 34, !dbg !2614
  br i1 %cmp321, label %lor.end367, label %lor.lhs.false323, !dbg !2614

lor.lhs.false323:                                 ; preds = %lor.lhs.false316
  %134 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2614
  %base324 = bitcast %union.tree_node* %134 to %struct.tree_base*, !dbg !2614
  %135 = bitcast %struct.tree_base* %base324 to i64*, !dbg !2614
  %bf.load325 = load i64, i64* %135, align 8, !dbg !2614
  %bf.clear326 = and i64 %bf.load325, 65535, !dbg !2614
  %bf.cast327 = trunc i64 %bf.clear326 to i32, !dbg !2614
  %cmp328 = icmp eq i32 %bf.cast327, 36, !dbg !2614
  br i1 %cmp328, label %lor.end367, label %lor.rhs330, !dbg !2614

lor.rhs330:                                       ; preds = %lor.lhs.false323
  %136 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2614
  %base331 = bitcast %union.tree_node* %136 to %struct.tree_base*, !dbg !2614
  %137 = bitcast %struct.tree_base* %base331 to i64*, !dbg !2614
  %bf.load332 = load i64, i64* %137, align 8, !dbg !2614
  %bf.clear333 = and i64 %bf.load332, 65535, !dbg !2614
  %bf.cast334 = trunc i64 %bf.clear333 to i32, !dbg !2614
  %cmp335 = icmp eq i32 %bf.cast334, 141, !dbg !2614
  br i1 %cmp335, label %land.rhs337, label %land.end366, !dbg !2614

land.rhs337:                                      ; preds = %lor.rhs330
  %138 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2614
  %ssa_name338 = bitcast %union.tree_node* %138 to %struct.tree_ssa_name*, !dbg !2614
  %var339 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name338, i32 0, i32 1, !dbg !2614
  %139 = load %union.tree_node*, %union.tree_node** %var339, align 8, !dbg !2614
  %base340 = bitcast %union.tree_node* %139 to %struct.tree_base*, !dbg !2614
  %140 = bitcast %struct.tree_base* %base340 to i64*, !dbg !2614
  %bf.load341 = load i64, i64* %140, align 8, !dbg !2614
  %bf.clear342 = and i64 %bf.load341, 65535, !dbg !2614
  %bf.cast343 = trunc i64 %bf.clear342 to i32, !dbg !2614
  %cmp344 = icmp eq i32 %bf.cast343, 32, !dbg !2614
  br i1 %cmp344, label %lor.end364, label %lor.lhs.false346, !dbg !2614

lor.lhs.false346:                                 ; preds = %land.rhs337
  %141 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2614
  %ssa_name347 = bitcast %union.tree_node* %141 to %struct.tree_ssa_name*, !dbg !2614
  %var348 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name347, i32 0, i32 1, !dbg !2614
  %142 = load %union.tree_node*, %union.tree_node** %var348, align 8, !dbg !2614
  %base349 = bitcast %union.tree_node* %142 to %struct.tree_base*, !dbg !2614
  %143 = bitcast %struct.tree_base* %base349 to i64*, !dbg !2614
  %bf.load350 = load i64, i64* %143, align 8, !dbg !2614
  %bf.clear351 = and i64 %bf.load350, 65535, !dbg !2614
  %bf.cast352 = trunc i64 %bf.clear351 to i32, !dbg !2614
  %cmp353 = icmp eq i32 %bf.cast352, 34, !dbg !2614
  br i1 %cmp353, label %lor.end364, label %lor.rhs355, !dbg !2614

lor.rhs355:                                       ; preds = %lor.lhs.false346
  %144 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2614
  %ssa_name356 = bitcast %union.tree_node* %144 to %struct.tree_ssa_name*, !dbg !2614
  %var357 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name356, i32 0, i32 1, !dbg !2614
  %145 = load %union.tree_node*, %union.tree_node** %var357, align 8, !dbg !2614
  %base358 = bitcast %union.tree_node* %145 to %struct.tree_base*, !dbg !2614
  %146 = bitcast %struct.tree_base* %base358 to i64*, !dbg !2614
  %bf.load359 = load i64, i64* %146, align 8, !dbg !2614
  %bf.clear360 = and i64 %bf.load359, 65535, !dbg !2614
  %bf.cast361 = trunc i64 %bf.clear360 to i32, !dbg !2614
  %cmp362 = icmp eq i32 %bf.cast361, 36, !dbg !2614
  br label %lor.end364, !dbg !2614

lor.end364:                                       ; preds = %lor.rhs355, %lor.lhs.false346, %land.rhs337
  %147 = phi i1 [ true, %lor.lhs.false346 ], [ true, %land.rhs337 ], [ %cmp362, %lor.rhs355 ]
  br label %land.end366

land.end366:                                      ; preds = %lor.end364, %lor.rhs330
  %148 = phi i1 [ false, %lor.rhs330 ], [ %147, %lor.end364 ], !dbg !2612
  br label %lor.end367, !dbg !2614

lor.end367:                                       ; preds = %land.end366, %lor.lhs.false323, %lor.lhs.false316, %lor.end308
  %149 = phi i1 [ true, %lor.lhs.false323 ], [ true, %lor.lhs.false316 ], [ true, %lor.end308 ], [ %148, %land.end366 ]
  %lor.ext368 = zext i1 %149 to i32, !dbg !2614
  %conv369 = trunc i32 %lor.ext368 to i8, !dbg !2614
  store i8 %conv369, i8* %var2_p, align 1, !dbg !2615
  %150 = load i8, i8* %var1_p, align 1, !dbg !2616
  %conv370 = zext i8 %150 to i32, !dbg !2616
  %tobool371 = icmp ne i32 %conv370, 0, !dbg !2616
  br i1 %tobool371, label %land.lhs.true372, label %if.end377, !dbg !2618

land.lhs.true372:                                 ; preds = %lor.end367
  %151 = load i8, i8* %var2_p, align 1, !dbg !2619
  %conv373 = zext i8 %151 to i32, !dbg !2619
  %tobool374 = icmp ne i32 %conv373, 0, !dbg !2619
  br i1 %tobool374, label %if.then375, label %if.end377, !dbg !2620

if.then375:                                       ; preds = %land.lhs.true372
  %152 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2621
  %153 = load i64, i64* %offset1, align 8, !dbg !2622
  %154 = load i64, i64* %max_size1, align 8, !dbg !2623
  %155 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2624
  %156 = load i64, i64* %offset2, align 8, !dbg !2625
  %157 = load i64, i64* %max_size2, align 8, !dbg !2626
  %call376 = call zeroext i8 @decl_refs_may_alias_p(%union.tree_node* %152, i64 %153, i64 %154, %union.tree_node* %155, i64 %156, i64 %157), !dbg !2627
  store i8 %call376, i8* %retval, align 1, !dbg !2628
  br label %return, !dbg !2628

if.end377:                                        ; preds = %land.lhs.true372, %lor.end367
  %158 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2629
  %base378 = bitcast %union.tree_node* %158 to %struct.tree_base*, !dbg !2629
  %159 = bitcast %struct.tree_base* %base378 to i64*, !dbg !2629
  %bf.load379 = load i64, i64* %159, align 8, !dbg !2629
  %bf.clear380 = and i64 %bf.load379, 65535, !dbg !2629
  %bf.cast381 = trunc i64 %bf.clear380 to i32, !dbg !2629
  %cmp382 = icmp eq i32 %bf.cast381, 47, !dbg !2629
  br i1 %cmp382, label %lor.end398, label %lor.lhs.false384, !dbg !2629

lor.lhs.false384:                                 ; preds = %if.end377
  %160 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2629
  %base385 = bitcast %union.tree_node* %160 to %struct.tree_base*, !dbg !2629
  %161 = bitcast %struct.tree_base* %base385 to i64*, !dbg !2629
  %bf.load386 = load i64, i64* %161, align 8, !dbg !2629
  %bf.clear387 = and i64 %bf.load386, 65535, !dbg !2629
  %bf.cast388 = trunc i64 %bf.clear387 to i32, !dbg !2629
  %cmp389 = icmp eq i32 %bf.cast388, 48, !dbg !2629
  br i1 %cmp389, label %lor.end398, label %lor.rhs391, !dbg !2629

lor.rhs391:                                       ; preds = %lor.lhs.false384
  %162 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2629
  %base392 = bitcast %union.tree_node* %162 to %struct.tree_base*, !dbg !2629
  %163 = bitcast %struct.tree_base* %base392 to i64*, !dbg !2629
  %bf.load393 = load i64, i64* %163, align 8, !dbg !2629
  %bf.clear394 = and i64 %bf.load393, 65535, !dbg !2629
  %bf.cast395 = trunc i64 %bf.clear394 to i32, !dbg !2629
  %cmp396 = icmp eq i32 %bf.cast395, 49, !dbg !2629
  br label %lor.end398, !dbg !2629

lor.end398:                                       ; preds = %lor.rhs391, %lor.lhs.false384, %if.end377
  %164 = phi i1 [ true, %lor.lhs.false384 ], [ true, %if.end377 ], [ %cmp396, %lor.rhs391 ]
  %lor.ext399 = zext i1 %164 to i32, !dbg !2629
  %conv400 = trunc i32 %lor.ext399 to i8, !dbg !2629
  store i8 %conv400, i8* %ind1_p, align 1, !dbg !2630
  %165 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2631
  %base401 = bitcast %union.tree_node* %165 to %struct.tree_base*, !dbg !2631
  %166 = bitcast %struct.tree_base* %base401 to i64*, !dbg !2631
  %bf.load402 = load i64, i64* %166, align 8, !dbg !2631
  %bf.clear403 = and i64 %bf.load402, 65535, !dbg !2631
  %bf.cast404 = trunc i64 %bf.clear403 to i32, !dbg !2631
  %cmp405 = icmp eq i32 %bf.cast404, 47, !dbg !2631
  br i1 %cmp405, label %lor.end421, label %lor.lhs.false407, !dbg !2631

lor.lhs.false407:                                 ; preds = %lor.end398
  %167 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2631
  %base408 = bitcast %union.tree_node* %167 to %struct.tree_base*, !dbg !2631
  %168 = bitcast %struct.tree_base* %base408 to i64*, !dbg !2631
  %bf.load409 = load i64, i64* %168, align 8, !dbg !2631
  %bf.clear410 = and i64 %bf.load409, 65535, !dbg !2631
  %bf.cast411 = trunc i64 %bf.clear410 to i32, !dbg !2631
  %cmp412 = icmp eq i32 %bf.cast411, 48, !dbg !2631
  br i1 %cmp412, label %lor.end421, label %lor.rhs414, !dbg !2631

lor.rhs414:                                       ; preds = %lor.lhs.false407
  %169 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2631
  %base415 = bitcast %union.tree_node* %169 to %struct.tree_base*, !dbg !2631
  %170 = bitcast %struct.tree_base* %base415 to i64*, !dbg !2631
  %bf.load416 = load i64, i64* %170, align 8, !dbg !2631
  %bf.clear417 = and i64 %bf.load416, 65535, !dbg !2631
  %bf.cast418 = trunc i64 %bf.clear417 to i32, !dbg !2631
  %cmp419 = icmp eq i32 %bf.cast418, 49, !dbg !2631
  br label %lor.end421, !dbg !2631

lor.end421:                                       ; preds = %lor.rhs414, %lor.lhs.false407, %lor.end398
  %171 = phi i1 [ true, %lor.lhs.false407 ], [ true, %lor.end398 ], [ %cmp419, %lor.rhs414 ]
  %lor.ext422 = zext i1 %171 to i32, !dbg !2631
  %conv423 = trunc i32 %lor.ext422 to i8, !dbg !2631
  store i8 %conv423, i8* %ind2_p, align 1, !dbg !2632
  %172 = load i8, i8* %ind1_p, align 1, !dbg !2633
  %conv424 = zext i8 %172 to i32, !dbg !2633
  %tobool425 = icmp ne i32 %conv424, 0, !dbg !2633
  br i1 %tobool425, label %land.lhs.true426, label %if.end430, !dbg !2635

land.lhs.true426:                                 ; preds = %lor.end421
  %173 = load i8, i8* %var2_p, align 1, !dbg !2636
  %conv427 = zext i8 %173 to i32, !dbg !2636
  %tobool428 = icmp ne i32 %conv427, 0, !dbg !2636
  br i1 %tobool428, label %if.then429, label %if.end430, !dbg !2637

if.then429:                                       ; preds = %land.lhs.true426
  call void @llvm.dbg.declare(metadata i64* %tmp1, metadata !2638, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp2, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %tmp3, metadata !2643, metadata !DIExpression()), !dbg !2644
  %174 = load i64, i64* %offset1, align 8, !dbg !2645
  store i64 %174, i64* %tmp1, align 8, !dbg !2646
  %175 = load i64, i64* %offset2, align 8, !dbg !2647
  store i64 %175, i64* %offset1, align 8, !dbg !2648
  %176 = load i64, i64* %tmp1, align 8, !dbg !2649
  store i64 %176, i64* %offset2, align 8, !dbg !2650
  %177 = load i64, i64* %max_size1, align 8, !dbg !2651
  store i64 %177, i64* %tmp1, align 8, !dbg !2652
  %178 = load i64, i64* %max_size2, align 8, !dbg !2653
  store i64 %178, i64* %max_size1, align 8, !dbg !2654
  %179 = load i64, i64* %tmp1, align 8, !dbg !2655
  store i64 %179, i64* %max_size2, align 8, !dbg !2656
  %180 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2657
  store %union.tree_node* %180, %union.tree_node** %tmp2, align 8, !dbg !2658
  %181 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2659
  store %union.tree_node* %181, %union.tree_node** %base1, align 8, !dbg !2660
  %182 = load %union.tree_node*, %union.tree_node** %tmp2, align 8, !dbg !2661
  store %union.tree_node* %182, %union.tree_node** %base2, align 8, !dbg !2662
  %183 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2663
  store %struct.ao_ref_s* %183, %struct.ao_ref_s** %tmp3, align 8, !dbg !2664
  %184 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2665
  store %struct.ao_ref_s* %184, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2666
  %185 = load %struct.ao_ref_s*, %struct.ao_ref_s** %tmp3, align 8, !dbg !2667
  store %struct.ao_ref_s* %185, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2668
  store i8 1, i8* %var1_p, align 1, !dbg !2669
  store i8 0, i8* %ind1_p, align 1, !dbg !2670
  store i8 0, i8* %var2_p, align 1, !dbg !2671
  store i8 1, i8* %ind2_p, align 1, !dbg !2672
  br label %if.end430, !dbg !2673

if.end430:                                        ; preds = %if.then429, %land.lhs.true426, %lor.end421
  %186 = load i8, i8* %var1_p, align 1, !dbg !2674
  %conv431 = zext i8 %186 to i32, !dbg !2674
  %tobool432 = icmp ne i32 %conv431, 0, !dbg !2674
  br i1 %tobool432, label %land.lhs.true433, label %if.end581, !dbg !2676

land.lhs.true433:                                 ; preds = %if.end430
  %187 = load i8, i8* %ind2_p, align 1, !dbg !2677
  %conv434 = zext i8 %187 to i32, !dbg !2677
  %tobool435 = icmp ne i32 %conv434, 0, !dbg !2677
  br i1 %tobool435, label %land.lhs.true436, label %if.end581, !dbg !2678

land.lhs.true436:                                 ; preds = %land.lhs.true433
  %188 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2679
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %188, i64 0, !dbg !2679
  %tobool437 = icmp ne %struct.function* %add.ptr, null, !dbg !2679
  br i1 %tobool437, label %land.lhs.true438, label %if.end581, !dbg !2680

land.lhs.true438:                                 ; preds = %land.lhs.true436
  %189 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2681
  %add.ptr439 = getelementptr inbounds %struct.function, %struct.function* %189, i64 0, !dbg !2681
  %call440 = call zeroext i8 @gimple_in_ssa_p(%struct.function* %add.ptr439), !dbg !2682
  %conv441 = zext i8 %call440 to i32, !dbg !2682
  %tobool442 = icmp ne i32 %conv441, 0, !dbg !2682
  br i1 %tobool442, label %land.lhs.true443, label %if.end581, !dbg !2683

land.lhs.true443:                                 ; preds = %land.lhs.true438
  %190 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2684
  %exp = bitcast %union.tree_node* %190 to %struct.tree_exp*, !dbg !2684
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2684
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2684
  %191 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2684
  %base444 = bitcast %union.tree_node* %191 to %struct.tree_base*, !dbg !2684
  %192 = bitcast %struct.tree_base* %base444 to i64*, !dbg !2684
  %bf.load445 = load i64, i64* %192, align 8, !dbg !2684
  %bf.clear446 = and i64 %bf.load445, 65535, !dbg !2684
  %bf.cast447 = trunc i64 %bf.clear446 to i32, !dbg !2684
  %cmp448 = icmp eq i32 %bf.cast447, 141, !dbg !2685
  br i1 %cmp448, label %if.then450, label %if.end581, !dbg !2686

if.then450:                                       ; preds = %land.lhs.true443
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !2687, metadata !DIExpression()), !dbg !2689
  %193 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2690
  %exp451 = bitcast %union.tree_node* %193 to %struct.tree_exp*, !dbg !2690
  %operands452 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp451, i32 0, i32 3, !dbg !2690
  %arrayidx453 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands452, i64 0, i64 0, !dbg !2690
  %194 = load %union.tree_node*, %union.tree_node** %arrayidx453, align 8, !dbg !2690
  %ssa_name454 = bitcast %union.tree_node* %194 to %struct.tree_ssa_name*, !dbg !2690
  %def_stmt455 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name454, i32 0, i32 2, !dbg !2690
  %195 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt455, align 8, !dbg !2690
  store %union.gimple_statement_d* %195, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2689
  br label %while.cond, !dbg !2691

while.cond:                                       ; preds = %if.then501, %if.then450
  %196 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2692
  %call456 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %196), !dbg !2693
  %conv457 = zext i8 %call456 to i32, !dbg !2693
  %tobool458 = icmp ne i32 %conv457, 0, !dbg !2693
  br i1 %tobool458, label %land.rhs459, label %land.end475, !dbg !2694

land.rhs459:                                      ; preds = %while.cond
  %197 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2695
  %call460 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %197), !dbg !2696
  %cmp461 = icmp eq i32 %call460, 141, !dbg !2697
  br i1 %cmp461, label %lor.end473, label %lor.rhs463, !dbg !2698

lor.rhs463:                                       ; preds = %land.rhs459
  %198 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2699
  %call464 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %198), !dbg !2699
  %cmp465 = icmp eq i32 %call464, 116, !dbg !2699
  br i1 %cmp465, label %lor.end471, label %lor.rhs467, !dbg !2699

lor.rhs467:                                       ; preds = %lor.rhs463
  %199 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2699
  %call468 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %199), !dbg !2699
  %cmp469 = icmp eq i32 %call468, 113, !dbg !2699
  br label %lor.end471, !dbg !2699

lor.end471:                                       ; preds = %lor.rhs467, %lor.rhs463
  %200 = phi i1 [ true, %lor.rhs463 ], [ %cmp469, %lor.rhs467 ]
  br label %lor.end473, !dbg !2698

lor.end473:                                       ; preds = %lor.end471, %land.rhs459
  %201 = phi i1 [ true, %land.rhs459 ], [ %200, %lor.end471 ]
  br label %land.end475

land.end475:                                      ; preds = %lor.end473, %while.cond
  %202 = phi i1 [ false, %while.cond ], [ %201, %lor.end473 ], !dbg !2700
  br i1 %202, label %while.body, label %while.end, !dbg !2691

while.body:                                       ; preds = %land.end475
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2701, metadata !DIExpression()), !dbg !2703
  %203 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2704
  %call476 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %203), !dbg !2705
  store %union.tree_node* %call476, %union.tree_node** %rhs, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata i64* %offset477, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata i64* %max_size478, metadata !2710, metadata !DIExpression()), !dbg !2711
  %204 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2712
  %base479 = bitcast %union.tree_node* %204 to %struct.tree_base*, !dbg !2712
  %205 = bitcast %struct.tree_base* %base479 to i64*, !dbg !2712
  %bf.load480 = load i64, i64* %205, align 8, !dbg !2712
  %bf.clear481 = and i64 %bf.load480, 65535, !dbg !2712
  %bf.cast482 = trunc i64 %bf.clear481 to i32, !dbg !2712
  %cmp483 = icmp eq i32 %bf.cast482, 141, !dbg !2714
  br i1 %cmp483, label %land.lhs.true485, label %if.end504, !dbg !2715

land.lhs.true485:                                 ; preds = %while.body
  %206 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2716
  %common = bitcast %union.tree_node* %206 to %struct.tree_common*, !dbg !2716
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2716
  %207 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2716
  %base486 = bitcast %union.tree_node* %207 to %struct.tree_base*, !dbg !2716
  %208 = bitcast %struct.tree_base* %base486 to i64*, !dbg !2716
  %bf.load487 = load i64, i64* %208, align 8, !dbg !2716
  %bf.clear488 = and i64 %bf.load487, 65535, !dbg !2716
  %bf.cast489 = trunc i64 %bf.clear488 to i32, !dbg !2716
  %cmp490 = icmp eq i32 %bf.cast489, 10, !dbg !2716
  br i1 %cmp490, label %if.then501, label %lor.lhs.false492, !dbg !2716

lor.lhs.false492:                                 ; preds = %land.lhs.true485
  %209 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2716
  %common493 = bitcast %union.tree_node* %209 to %struct.tree_common*, !dbg !2716
  %type494 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common493, i32 0, i32 2, !dbg !2716
  %210 = load %union.tree_node*, %union.tree_node** %type494, align 8, !dbg !2716
  %base495 = bitcast %union.tree_node* %210 to %struct.tree_base*, !dbg !2716
  %211 = bitcast %struct.tree_base* %base495 to i64*, !dbg !2716
  %bf.load496 = load i64, i64* %211, align 8, !dbg !2716
  %bf.clear497 = and i64 %bf.load496, 65535, !dbg !2716
  %bf.cast498 = trunc i64 %bf.clear497 to i32, !dbg !2716
  %cmp499 = icmp eq i32 %bf.cast498, 12, !dbg !2716
  br i1 %cmp499, label %if.then501, label %if.end504, !dbg !2717

if.then501:                                       ; preds = %lor.lhs.false492, %land.lhs.true485
  %212 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2718
  %ssa_name502 = bitcast %union.tree_node* %212 to %struct.tree_ssa_name*, !dbg !2718
  %def_stmt503 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name502, i32 0, i32 2, !dbg !2718
  %213 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt503, align 8, !dbg !2718
  store %union.gimple_statement_d* %213, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2720
  br label %while.cond, !dbg !2721, !llvm.loop !2722

if.end504:                                        ; preds = %lor.lhs.false492, %while.body
  %214 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2724
  %base505 = bitcast %union.tree_node* %214 to %struct.tree_base*, !dbg !2724
  %215 = bitcast %struct.tree_base* %base505 to i64*, !dbg !2724
  %bf.load506 = load i64, i64* %215, align 8, !dbg !2724
  %bf.clear507 = and i64 %bf.load506, 65535, !dbg !2724
  %bf.cast508 = trunc i64 %bf.clear507 to i32, !dbg !2724
  %cmp509 = icmp ne i32 %bf.cast508, 121, !dbg !2726
  br i1 %cmp509, label %if.then511, label %if.end512, !dbg !2727

if.then511:                                       ; preds = %if.end504
  br label %while.end, !dbg !2728

if.end512:                                        ; preds = %if.end504
  %216 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2729
  %exp513 = bitcast %union.tree_node* %216 to %struct.tree_exp*, !dbg !2729
  %operands514 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp513, i32 0, i32 3, !dbg !2729
  %arrayidx515 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands514, i64 0, i64 0, !dbg !2729
  %217 = load %union.tree_node*, %union.tree_node** %arrayidx515, align 8, !dbg !2729
  store %union.tree_node* %217, %union.tree_node** %rhs, align 8, !dbg !2730
  %218 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2731
  %call516 = call %union.tree_node* @get_ref_base_and_extent(%union.tree_node* %218, i64* %offset477, i64* %size, i64* %max_size478), !dbg !2732
  store %union.tree_node* %call516, %union.tree_node** %rhs, align 8, !dbg !2733
  %219 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2734
  %base517 = bitcast %union.tree_node* %219 to %struct.tree_base*, !dbg !2734
  %220 = bitcast %struct.tree_base* %base517 to i64*, !dbg !2734
  %bf.load518 = load i64, i64* %220, align 8, !dbg !2734
  %bf.clear519 = and i64 %bf.load518, 65535, !dbg !2734
  %bf.cast520 = trunc i64 %bf.clear519 to i32, !dbg !2734
  %cmp521 = icmp eq i32 %bf.cast520, 32, !dbg !2734
  br i1 %cmp521, label %if.then571, label %lor.lhs.false523, !dbg !2734

lor.lhs.false523:                                 ; preds = %if.end512
  %221 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2734
  %base524 = bitcast %union.tree_node* %221 to %struct.tree_base*, !dbg !2734
  %222 = bitcast %struct.tree_base* %base524 to i64*, !dbg !2734
  %bf.load525 = load i64, i64* %222, align 8, !dbg !2734
  %bf.clear526 = and i64 %bf.load525, 65535, !dbg !2734
  %bf.cast527 = trunc i64 %bf.clear526 to i32, !dbg !2734
  %cmp528 = icmp eq i32 %bf.cast527, 34, !dbg !2734
  br i1 %cmp528, label %if.then571, label %lor.lhs.false530, !dbg !2734

lor.lhs.false530:                                 ; preds = %lor.lhs.false523
  %223 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2734
  %base531 = bitcast %union.tree_node* %223 to %struct.tree_base*, !dbg !2734
  %224 = bitcast %struct.tree_base* %base531 to i64*, !dbg !2734
  %bf.load532 = load i64, i64* %224, align 8, !dbg !2734
  %bf.clear533 = and i64 %bf.load532, 65535, !dbg !2734
  %bf.cast534 = trunc i64 %bf.clear533 to i32, !dbg !2734
  %cmp535 = icmp eq i32 %bf.cast534, 36, !dbg !2734
  br i1 %cmp535, label %if.then571, label %lor.lhs.false537, !dbg !2734

lor.lhs.false537:                                 ; preds = %lor.lhs.false530
  %225 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2734
  %base538 = bitcast %union.tree_node* %225 to %struct.tree_base*, !dbg !2734
  %226 = bitcast %struct.tree_base* %base538 to i64*, !dbg !2734
  %bf.load539 = load i64, i64* %226, align 8, !dbg !2734
  %bf.clear540 = and i64 %bf.load539, 65535, !dbg !2734
  %bf.cast541 = trunc i64 %bf.clear540 to i32, !dbg !2734
  %cmp542 = icmp eq i32 %bf.cast541, 141, !dbg !2734
  br i1 %cmp542, label %land.lhs.true544, label %if.end580, !dbg !2734

land.lhs.true544:                                 ; preds = %lor.lhs.false537
  %227 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2734
  %ssa_name545 = bitcast %union.tree_node* %227 to %struct.tree_ssa_name*, !dbg !2734
  %var546 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name545, i32 0, i32 1, !dbg !2734
  %228 = load %union.tree_node*, %union.tree_node** %var546, align 8, !dbg !2734
  %base547 = bitcast %union.tree_node* %228 to %struct.tree_base*, !dbg !2734
  %229 = bitcast %struct.tree_base* %base547 to i64*, !dbg !2734
  %bf.load548 = load i64, i64* %229, align 8, !dbg !2734
  %bf.clear549 = and i64 %bf.load548, 65535, !dbg !2734
  %bf.cast550 = trunc i64 %bf.clear549 to i32, !dbg !2734
  %cmp551 = icmp eq i32 %bf.cast550, 32, !dbg !2734
  br i1 %cmp551, label %if.then571, label %lor.lhs.false553, !dbg !2734

lor.lhs.false553:                                 ; preds = %land.lhs.true544
  %230 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2734
  %ssa_name554 = bitcast %union.tree_node* %230 to %struct.tree_ssa_name*, !dbg !2734
  %var555 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name554, i32 0, i32 1, !dbg !2734
  %231 = load %union.tree_node*, %union.tree_node** %var555, align 8, !dbg !2734
  %base556 = bitcast %union.tree_node* %231 to %struct.tree_base*, !dbg !2734
  %232 = bitcast %struct.tree_base* %base556 to i64*, !dbg !2734
  %bf.load557 = load i64, i64* %232, align 8, !dbg !2734
  %bf.clear558 = and i64 %bf.load557, 65535, !dbg !2734
  %bf.cast559 = trunc i64 %bf.clear558 to i32, !dbg !2734
  %cmp560 = icmp eq i32 %bf.cast559, 34, !dbg !2734
  br i1 %cmp560, label %if.then571, label %lor.lhs.false562, !dbg !2734

lor.lhs.false562:                                 ; preds = %lor.lhs.false553
  %233 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2734
  %ssa_name563 = bitcast %union.tree_node* %233 to %struct.tree_ssa_name*, !dbg !2734
  %var564 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name563, i32 0, i32 1, !dbg !2734
  %234 = load %union.tree_node*, %union.tree_node** %var564, align 8, !dbg !2734
  %base565 = bitcast %union.tree_node* %234 to %struct.tree_base*, !dbg !2734
  %235 = bitcast %struct.tree_base* %base565 to i64*, !dbg !2734
  %bf.load566 = load i64, i64* %235, align 8, !dbg !2734
  %bf.clear567 = and i64 %bf.load566, 65535, !dbg !2734
  %bf.cast568 = trunc i64 %bf.clear567 to i32, !dbg !2734
  %cmp569 = icmp eq i32 %bf.cast568, 36, !dbg !2734
  br i1 %cmp569, label %if.then571, label %if.end580, !dbg !2736

if.then571:                                       ; preds = %lor.lhs.false562, %lor.lhs.false553, %land.lhs.true544, %lor.lhs.false530, %lor.lhs.false523, %if.end512
  %236 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2737
  store %union.tree_node* %236, %union.tree_node** %base2, align 8, !dbg !2739
  %237 = load i64, i64* %offset477, align 8, !dbg !2740
  %238 = load i64, i64* %offset2, align 8, !dbg !2741
  %add = add nsw i64 %238, %237, !dbg !2741
  store i64 %add, i64* %offset2, align 8, !dbg !2741
  %239 = load i64, i64* %size, align 8, !dbg !2742
  %240 = load i64, i64* %max_size478, align 8, !dbg !2744
  %cmp572 = icmp ne i64 %239, %240, !dbg !2745
  br i1 %cmp572, label %if.then577, label %lor.lhs.false574, !dbg !2746

lor.lhs.false574:                                 ; preds = %if.then571
  %241 = load i64, i64* %max_size478, align 8, !dbg !2747
  %cmp575 = icmp eq i64 %241, -1, !dbg !2748
  br i1 %cmp575, label %if.then577, label %if.end578, !dbg !2749

if.then577:                                       ; preds = %lor.lhs.false574, %if.then571
  store i64 -1, i64* %max_size2, align 8, !dbg !2750
  br label %if.end578, !dbg !2751

if.end578:                                        ; preds = %if.then577, %lor.lhs.false574
  %242 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2752
  %243 = load i64, i64* %offset1, align 8, !dbg !2753
  %244 = load i64, i64* %max_size1, align 8, !dbg !2754
  %245 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2755
  %246 = load i64, i64* %offset2, align 8, !dbg !2756
  %247 = load i64, i64* %max_size2, align 8, !dbg !2757
  %call579 = call zeroext i8 @decl_refs_may_alias_p(%union.tree_node* %242, i64 %243, i64 %244, %union.tree_node* %245, i64 %246, i64 %247), !dbg !2758
  store i8 %call579, i8* %retval, align 1, !dbg !2759
  br label %return, !dbg !2759

if.end580:                                        ; preds = %lor.lhs.false562, %lor.lhs.false537
  br label %while.end, !dbg !2760

while.end:                                        ; preds = %if.end580, %if.then511, %land.end475
  br label %if.end581, !dbg !2761

if.end581:                                        ; preds = %while.end, %land.lhs.true443, %land.lhs.true438, %land.lhs.true436, %land.lhs.true433, %if.end430
  %248 = load i8, i8* %tbaa_p.addr, align 1, !dbg !2762
  %conv582 = zext i8 %248 to i32, !dbg !2762
  %tobool583 = icmp ne i32 %conv582, 0, !dbg !2762
  br i1 %tobool583, label %land.lhs.true584, label %if.end592, !dbg !2764

land.lhs.true584:                                 ; preds = %if.end581
  %249 = load i32, i32* @flag_strict_aliasing, align 4, !dbg !2765
  %tobool585 = icmp ne i32 %249, 0, !dbg !2765
  br i1 %tobool585, label %land.lhs.true586, label %if.end592, !dbg !2766

land.lhs.true586:                                 ; preds = %land.lhs.true584
  %250 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2767
  %call587 = call i32 @ao_ref_alias_set(%struct.ao_ref_s* %250), !dbg !2768
  %251 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2769
  %call588 = call i32 @ao_ref_alias_set(%struct.ao_ref_s* %251), !dbg !2770
  %call589 = call i32 @alias_sets_conflict_p(i32 %call587, i32 %call588), !dbg !2771
  %tobool590 = icmp ne i32 %call589, 0, !dbg !2771
  br i1 %tobool590, label %if.end592, label %if.then591, !dbg !2772

if.then591:                                       ; preds = %land.lhs.true586
  store i8 0, i8* %retval, align 1, !dbg !2773
  br label %return, !dbg !2773

if.end592:                                        ; preds = %land.lhs.true586, %land.lhs.true584, %if.end581
  %252 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2774
  %ref593 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %252, i32 0, i32 0, !dbg !2776
  %253 = load %union.tree_node*, %union.tree_node** %ref593, align 8, !dbg !2776
  %tobool594 = icmp ne %union.tree_node* %253, null, !dbg !2774
  br i1 %tobool594, label %land.lhs.true595, label %lor.lhs.false603, !dbg !2777

land.lhs.true595:                                 ; preds = %if.end592
  %254 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2778
  %ref596 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %254, i32 0, i32 0, !dbg !2778
  %255 = load %union.tree_node*, %union.tree_node** %ref596, align 8, !dbg !2778
  %base597 = bitcast %union.tree_node* %255 to %struct.tree_base*, !dbg !2778
  %256 = bitcast %struct.tree_base* %base597 to i64*, !dbg !2778
  %bf.load598 = load i64, i64* %256, align 8, !dbg !2778
  %bf.clear599 = and i64 %bf.load598, 65535, !dbg !2778
  %bf.cast600 = trunc i64 %bf.clear599 to i32, !dbg !2778
  %cmp601 = icmp eq i32 %bf.cast600, 152, !dbg !2779
  br i1 %cmp601, label %if.then614, label %lor.lhs.false603, !dbg !2780

lor.lhs.false603:                                 ; preds = %land.lhs.true595, %if.end592
  %257 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2781
  %ref604 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %257, i32 0, i32 0, !dbg !2782
  %258 = load %union.tree_node*, %union.tree_node** %ref604, align 8, !dbg !2782
  %tobool605 = icmp ne %union.tree_node* %258, null, !dbg !2781
  br i1 %tobool605, label %land.lhs.true606, label %if.end615, !dbg !2783

land.lhs.true606:                                 ; preds = %lor.lhs.false603
  %259 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2784
  %ref607 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %259, i32 0, i32 0, !dbg !2784
  %260 = load %union.tree_node*, %union.tree_node** %ref607, align 8, !dbg !2784
  %base608 = bitcast %union.tree_node* %260 to %struct.tree_base*, !dbg !2784
  %261 = bitcast %struct.tree_base* %base608 to i64*, !dbg !2784
  %bf.load609 = load i64, i64* %261, align 8, !dbg !2784
  %bf.clear610 = and i64 %bf.load609, 65535, !dbg !2784
  %bf.cast611 = trunc i64 %bf.clear610 to i32, !dbg !2784
  %cmp612 = icmp eq i32 %bf.cast611, 152, !dbg !2785
  br i1 %cmp612, label %if.then614, label %if.end615, !dbg !2786

if.then614:                                       ; preds = %land.lhs.true606, %land.lhs.true595
  store i8 1, i8* %retval, align 1, !dbg !2787
  br label %return, !dbg !2787

if.end615:                                        ; preds = %land.lhs.true606, %lor.lhs.false603
  %262 = load i8, i8* %tbaa_p.addr, align 1, !dbg !2788
  %conv616 = zext i8 %262 to i32, !dbg !2788
  %tobool617 = icmp ne i32 %conv616, 0, !dbg !2788
  %263 = zext i1 %tobool617 to i64, !dbg !2788
  %cond618 = select i1 %tobool617, i32 -1, i32 0, !dbg !2788
  store i32 %cond618, i32* %set, align 4, !dbg !2789
  %264 = load i8, i8* %var1_p, align 1, !dbg !2790
  %conv619 = zext i8 %264 to i32, !dbg !2790
  %tobool620 = icmp ne i32 %conv619, 0, !dbg !2790
  br i1 %tobool620, label %land.lhs.true621, label %if.else, !dbg !2792

land.lhs.true621:                                 ; preds = %if.end615
  %265 = load i8, i8* %ind2_p, align 1, !dbg !2793
  %conv622 = zext i8 %265 to i32, !dbg !2793
  %tobool623 = icmp ne i32 %conv622, 0, !dbg !2793
  br i1 %tobool623, label %if.then624, label %if.else, !dbg !2794

if.then624:                                       ; preds = %land.lhs.true621
  %266 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2795
  %ref625 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %266, i32 0, i32 0, !dbg !2796
  %267 = load %union.tree_node*, %union.tree_node** %ref625, align 8, !dbg !2796
  %268 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2797
  %exp626 = bitcast %union.tree_node* %268 to %struct.tree_exp*, !dbg !2797
  %operands627 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp626, i32 0, i32 3, !dbg !2797
  %arrayidx628 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands627, i64 0, i64 0, !dbg !2797
  %269 = load %union.tree_node*, %union.tree_node** %arrayidx628, align 8, !dbg !2797
  %270 = load i64, i64* %offset2, align 8, !dbg !2798
  %271 = load i64, i64* %max_size2, align 8, !dbg !2799
  %272 = load i32, i32* %set, align 4, !dbg !2800
  %273 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2801
  %ref629 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %273, i32 0, i32 0, !dbg !2802
  %274 = load %union.tree_node*, %union.tree_node** %ref629, align 8, !dbg !2802
  %275 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2803
  %276 = load i64, i64* %offset1, align 8, !dbg !2804
  %277 = load i64, i64* %max_size1, align 8, !dbg !2805
  %278 = load i32, i32* %set, align 4, !dbg !2806
  %call630 = call zeroext i8 @indirect_ref_may_alias_decl_p(%union.tree_node* %267, %union.tree_node* %269, i64 %270, i64 %271, i32 %272, %union.tree_node* %274, %union.tree_node* %275, i64 %276, i64 %277, i32 %278), !dbg !2807
  store i8 %call630, i8* %retval, align 1, !dbg !2808
  br label %return, !dbg !2808

if.else:                                          ; preds = %land.lhs.true621, %if.end615
  %279 = load i8, i8* %ind1_p, align 1, !dbg !2809
  %conv631 = zext i8 %279 to i32, !dbg !2809
  %tobool632 = icmp ne i32 %conv631, 0, !dbg !2809
  br i1 %tobool632, label %land.lhs.true633, label %if.end646, !dbg !2811

land.lhs.true633:                                 ; preds = %if.else
  %280 = load i8, i8* %ind2_p, align 1, !dbg !2812
  %conv634 = zext i8 %280 to i32, !dbg !2812
  %tobool635 = icmp ne i32 %conv634, 0, !dbg !2812
  br i1 %tobool635, label %if.then636, label %if.end646, !dbg !2813

if.then636:                                       ; preds = %land.lhs.true633
  %281 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref1.addr, align 8, !dbg !2814
  %ref637 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %281, i32 0, i32 0, !dbg !2815
  %282 = load %union.tree_node*, %union.tree_node** %ref637, align 8, !dbg !2815
  %283 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !2816
  %exp638 = bitcast %union.tree_node* %283 to %struct.tree_exp*, !dbg !2816
  %operands639 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp638, i32 0, i32 3, !dbg !2816
  %arrayidx640 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands639, i64 0, i64 0, !dbg !2816
  %284 = load %union.tree_node*, %union.tree_node** %arrayidx640, align 8, !dbg !2816
  %285 = load i64, i64* %offset1, align 8, !dbg !2817
  %286 = load i64, i64* %max_size1, align 8, !dbg !2818
  %287 = load i32, i32* %set, align 4, !dbg !2819
  %288 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref2.addr, align 8, !dbg !2820
  %ref641 = getelementptr inbounds %struct.ao_ref_s, %struct.ao_ref_s* %288, i32 0, i32 0, !dbg !2821
  %289 = load %union.tree_node*, %union.tree_node** %ref641, align 8, !dbg !2821
  %290 = load %union.tree_node*, %union.tree_node** %base2, align 8, !dbg !2822
  %exp642 = bitcast %union.tree_node* %290 to %struct.tree_exp*, !dbg !2822
  %operands643 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp642, i32 0, i32 3, !dbg !2822
  %arrayidx644 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands643, i64 0, i64 0, !dbg !2822
  %291 = load %union.tree_node*, %union.tree_node** %arrayidx644, align 8, !dbg !2822
  %292 = load i64, i64* %offset2, align 8, !dbg !2823
  %293 = load i64, i64* %max_size2, align 8, !dbg !2824
  %294 = load i32, i32* %set, align 4, !dbg !2825
  %call645 = call zeroext i8 @indirect_refs_may_alias_p(%union.tree_node* %282, %union.tree_node* %284, i64 %285, i64 %286, i32 %287, %union.tree_node* %289, %union.tree_node* %291, i64 %292, i64 %293, i32 %294), !dbg !2826
  store i8 %call645, i8* %retval, align 1, !dbg !2827
  br label %return, !dbg !2827

if.end646:                                        ; preds = %land.lhs.true633, %if.else
  br label %if.end647

if.end647:                                        ; preds = %if.end646
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 921, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2828
  store i8 0, i8* %retval, align 1, !dbg !2829
  br label %return, !dbg !2829

return:                                           ; preds = %if.end647, %if.then636, %if.then624, %if.then614, %if.then591, %if.end578, %if.then375, %if.then254, %if.then
  %295 = load i8, i8* %retval, align 1, !dbg !2830
  ret i8 %295, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @handled_component_p(%union.tree_node* %t) #0 !dbg !2831 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2834
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2834
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2834
  %bf.load = load i64, i64* %1, align 8, !dbg !2834
  %bf.clear = and i64 %bf.load, 65535, !dbg !2834
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2834
  switch i32 %bf.cast, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 118, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !2835

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !2836
  br label %return, !dbg !2836

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2838
  br label %return, !dbg !2838

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !2839
  ret i8 %2, !dbg !2839
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @decl_refs_may_alias_p(%union.tree_node* %base1, i64 %offset1, i64 %max_size1, %union.tree_node* %base2, i64 %offset2, i64 %max_size2) #0 !dbg !2840 {
entry:
  %retval = alloca i8, align 1
  %base1.addr = alloca %union.tree_node*, align 8
  %offset1.addr = alloca i64, align 8
  %max_size1.addr = alloca i64, align 8
  %base2.addr = alloca %union.tree_node*, align 8
  %offset2.addr = alloca i64, align 8
  %max_size2.addr = alloca i64, align 8
  store %union.tree_node* %base1, %union.tree_node** %base1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %base1.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i64 %offset1, i64* %offset1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset1.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i64 %max_size1, i64* %max_size1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size1.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store %union.tree_node* %base2, %union.tree_node** %base2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %base2.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i64 %offset2, i64* %offset2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset2.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i64 %max_size2, i64* %max_size2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size2.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2855
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2855
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2855
  %bf.load = load i64, i64* %1, align 8, !dbg !2855
  %bf.clear = and i64 %bf.load, 65535, !dbg !2855
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2855
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2855
  br i1 %cmp, label %land.lhs.true41, label %lor.lhs.false, !dbg !2855

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2855
  %base3 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2855
  %3 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2855
  %bf.load4 = load i64, i64* %3, align 8, !dbg !2855
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2855
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2855
  %cmp7 = icmp eq i32 %bf.cast6, 34, !dbg !2855
  br i1 %cmp7, label %land.lhs.true41, label %lor.lhs.false8, !dbg !2855

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2855
  %base9 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2855
  %5 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2855
  %bf.load10 = load i64, i64* %5, align 8, !dbg !2855
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2855
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2855
  %cmp13 = icmp eq i32 %bf.cast12, 36, !dbg !2855
  br i1 %cmp13, label %land.lhs.true41, label %lor.lhs.false14, !dbg !2855

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %6 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2855
  %base15 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2855
  %7 = bitcast %struct.tree_base* %base15 to i64*, !dbg !2855
  %bf.load16 = load i64, i64* %7, align 8, !dbg !2855
  %bf.clear17 = and i64 %bf.load16, 65535, !dbg !2855
  %bf.cast18 = trunc i64 %bf.clear17 to i32, !dbg !2855
  %cmp19 = icmp eq i32 %bf.cast18, 141, !dbg !2855
  br i1 %cmp19, label %land.lhs.true, label %cond.true, !dbg !2855

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %8 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2855
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !2855
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2855
  %9 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2855
  %base20 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2855
  %10 = bitcast %struct.tree_base* %base20 to i64*, !dbg !2855
  %bf.load21 = load i64, i64* %10, align 8, !dbg !2855
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !2855
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !2855
  %cmp24 = icmp eq i32 %bf.cast23, 32, !dbg !2855
  br i1 %cmp24, label %land.lhs.true41, label %lor.lhs.false25, !dbg !2855

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2855
  %ssa_name26 = bitcast %union.tree_node* %11 to %struct.tree_ssa_name*, !dbg !2855
  %var27 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name26, i32 0, i32 1, !dbg !2855
  %12 = load %union.tree_node*, %union.tree_node** %var27, align 8, !dbg !2855
  %base28 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2855
  %13 = bitcast %struct.tree_base* %base28 to i64*, !dbg !2855
  %bf.load29 = load i64, i64* %13, align 8, !dbg !2855
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !2855
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !2855
  %cmp32 = icmp eq i32 %bf.cast31, 34, !dbg !2855
  br i1 %cmp32, label %land.lhs.true41, label %lor.lhs.false33, !dbg !2855

lor.lhs.false33:                                  ; preds = %lor.lhs.false25
  %14 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2855
  %ssa_name34 = bitcast %union.tree_node* %14 to %struct.tree_ssa_name*, !dbg !2855
  %var35 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name34, i32 0, i32 1, !dbg !2855
  %15 = load %union.tree_node*, %union.tree_node** %var35, align 8, !dbg !2855
  %base36 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !2855
  %16 = bitcast %struct.tree_base* %base36 to i64*, !dbg !2855
  %bf.load37 = load i64, i64* %16, align 8, !dbg !2855
  %bf.clear38 = and i64 %bf.load37, 65535, !dbg !2855
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !2855
  %cmp40 = icmp eq i32 %bf.cast39, 36, !dbg !2855
  br i1 %cmp40, label %land.lhs.true41, label %cond.true, !dbg !2855

land.lhs.true41:                                  ; preds = %lor.lhs.false33, %lor.lhs.false25, %land.lhs.true, %lor.lhs.false8, %lor.lhs.false, %entry
  %17 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2855
  %base42 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !2855
  %18 = bitcast %struct.tree_base* %base42 to i64*, !dbg !2855
  %bf.load43 = load i64, i64* %18, align 8, !dbg !2855
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !2855
  %bf.cast45 = trunc i64 %bf.clear44 to i32, !dbg !2855
  %cmp46 = icmp eq i32 %bf.cast45, 32, !dbg !2855
  br i1 %cmp46, label %cond.false, label %lor.lhs.false47, !dbg !2855

lor.lhs.false47:                                  ; preds = %land.lhs.true41
  %19 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2855
  %base48 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !2855
  %20 = bitcast %struct.tree_base* %base48 to i64*, !dbg !2855
  %bf.load49 = load i64, i64* %20, align 8, !dbg !2855
  %bf.clear50 = and i64 %bf.load49, 65535, !dbg !2855
  %bf.cast51 = trunc i64 %bf.clear50 to i32, !dbg !2855
  %cmp52 = icmp eq i32 %bf.cast51, 34, !dbg !2855
  br i1 %cmp52, label %cond.false, label %lor.lhs.false53, !dbg !2855

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %21 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2855
  %base54 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !2855
  %22 = bitcast %struct.tree_base* %base54 to i64*, !dbg !2855
  %bf.load55 = load i64, i64* %22, align 8, !dbg !2855
  %bf.clear56 = and i64 %bf.load55, 65535, !dbg !2855
  %bf.cast57 = trunc i64 %bf.clear56 to i32, !dbg !2855
  %cmp58 = icmp eq i32 %bf.cast57, 36, !dbg !2855
  br i1 %cmp58, label %cond.false, label %lor.lhs.false59, !dbg !2855

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %23 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2855
  %base60 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !2855
  %24 = bitcast %struct.tree_base* %base60 to i64*, !dbg !2855
  %bf.load61 = load i64, i64* %24, align 8, !dbg !2855
  %bf.clear62 = and i64 %bf.load61, 65535, !dbg !2855
  %bf.cast63 = trunc i64 %bf.clear62 to i32, !dbg !2855
  %cmp64 = icmp eq i32 %bf.cast63, 141, !dbg !2855
  br i1 %cmp64, label %land.lhs.true65, label %cond.true, !dbg !2855

land.lhs.true65:                                  ; preds = %lor.lhs.false59
  %25 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2855
  %ssa_name66 = bitcast %union.tree_node* %25 to %struct.tree_ssa_name*, !dbg !2855
  %var67 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name66, i32 0, i32 1, !dbg !2855
  %26 = load %union.tree_node*, %union.tree_node** %var67, align 8, !dbg !2855
  %base68 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !2855
  %27 = bitcast %struct.tree_base* %base68 to i64*, !dbg !2855
  %bf.load69 = load i64, i64* %27, align 8, !dbg !2855
  %bf.clear70 = and i64 %bf.load69, 65535, !dbg !2855
  %bf.cast71 = trunc i64 %bf.clear70 to i32, !dbg !2855
  %cmp72 = icmp eq i32 %bf.cast71, 32, !dbg !2855
  br i1 %cmp72, label %cond.false, label %lor.lhs.false73, !dbg !2855

lor.lhs.false73:                                  ; preds = %land.lhs.true65
  %28 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2855
  %ssa_name74 = bitcast %union.tree_node* %28 to %struct.tree_ssa_name*, !dbg !2855
  %var75 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name74, i32 0, i32 1, !dbg !2855
  %29 = load %union.tree_node*, %union.tree_node** %var75, align 8, !dbg !2855
  %base76 = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !2855
  %30 = bitcast %struct.tree_base* %base76 to i64*, !dbg !2855
  %bf.load77 = load i64, i64* %30, align 8, !dbg !2855
  %bf.clear78 = and i64 %bf.load77, 65535, !dbg !2855
  %bf.cast79 = trunc i64 %bf.clear78 to i32, !dbg !2855
  %cmp80 = icmp eq i32 %bf.cast79, 34, !dbg !2855
  br i1 %cmp80, label %cond.false, label %lor.lhs.false81, !dbg !2855

lor.lhs.false81:                                  ; preds = %lor.lhs.false73
  %31 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2855
  %ssa_name82 = bitcast %union.tree_node* %31 to %struct.tree_ssa_name*, !dbg !2855
  %var83 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name82, i32 0, i32 1, !dbg !2855
  %32 = load %union.tree_node*, %union.tree_node** %var83, align 8, !dbg !2855
  %base84 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !2855
  %33 = bitcast %struct.tree_base* %base84 to i64*, !dbg !2855
  %bf.load85 = load i64, i64* %33, align 8, !dbg !2855
  %bf.clear86 = and i64 %bf.load85, 65535, !dbg !2855
  %bf.cast87 = trunc i64 %bf.clear86 to i32, !dbg !2855
  %cmp88 = icmp eq i32 %bf.cast87, 36, !dbg !2855
  br i1 %cmp88, label %cond.false, label %cond.true, !dbg !2855

cond.true:                                        ; preds = %lor.lhs.false81, %lor.lhs.false59, %lor.lhs.false33, %lor.lhs.false14
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 629, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2855
  br label %cond.end, !dbg !2855

cond.false:                                       ; preds = %lor.lhs.false81, %lor.lhs.false73, %land.lhs.true65, %lor.lhs.false53, %lor.lhs.false47, %land.lhs.true41
  br label %cond.end, !dbg !2855

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2855
  %34 = load %union.tree_node*, %union.tree_node** %base1.addr, align 8, !dbg !2856
  %35 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2858
  %call = call i32 @operand_equal_p(%union.tree_node* %34, %union.tree_node* %35, i32 0), !dbg !2859
  %tobool = icmp ne i32 %call, 0, !dbg !2859
  br i1 %tobool, label %if.end, label %if.then, !dbg !2860

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !2861
  br label %return, !dbg !2861

if.end:                                           ; preds = %cond.end
  %36 = load i64, i64* %offset1.addr, align 8, !dbg !2862
  %37 = load i64, i64* %max_size1.addr, align 8, !dbg !2863
  %38 = load i64, i64* %offset2.addr, align 8, !dbg !2864
  %39 = load i64, i64* %max_size2.addr, align 8, !dbg !2865
  %call89 = call zeroext i8 @ranges_overlap_p(i64 %36, i64 %37, i64 %38, i64 %39), !dbg !2866
  store i8 %call89, i8* %retval, align 1, !dbg !2867
  br label %return, !dbg !2867

return:                                           ; preds = %if.end, %if.then
  %40 = load i8, i8* %retval, align 1, !dbg !2868
  ret i8 %40, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_in_ssa_p(%struct.function* %fun) #0 !dbg !2869 {
entry:
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2876
  %tobool = icmp ne %struct.function* %0, null, !dbg !2876
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2877

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2878
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %1, i32 0, i32 3, !dbg !2879
  %2 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2879
  %tobool1 = icmp ne %struct.gimple_df* %2, null, !dbg !2878
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2880

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !2881
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %3, i32 0, i32 3, !dbg !2882
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2882
  %in_ssa_p = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 10, !dbg !2883
  %bf.load = load i8, i8* %in_ssa_p, align 8, !dbg !2883
  %bf.clear = and i8 %bf.load, 1, !dbg !2883
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2883
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !2880
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !2884
  %land.ext = zext i1 %5 to i32, !dbg !2880
  %conv = trunc i32 %land.ext to i8, !dbg !2876
  ret i8 %conv, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2886 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2892
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2893
  %cmp = icmp eq i32 %call, 6, !dbg !2894
  %conv = zext i1 %cmp to i32, !dbg !2894
  %conv1 = trunc i32 %conv to i8, !dbg !2893
  ret i8 %conv1, !dbg !2895
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !2896 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2903
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !2904
  store i32 %call, i32* %code, align 4, !dbg !2905
  %1 = load i32, i32* %code, align 4, !dbg !2906
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !2908
  %cmp = icmp eq i32 %call1, 3, !dbg !2909
  br i1 %cmp, label %if.then, label %if.end, !dbg !2910

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2911
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !2911
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !2911
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2911
  %bf.load = load i64, i64* %3, align 8, !dbg !2911
  %bf.clear = and i64 %bf.load, 65535, !dbg !2911
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2911
  store i32 %bf.cast, i32* %code, align 4, !dbg !2912
  br label %if.end, !dbg !2913

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !2914
  ret i32 %4, !dbg !2915
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2916 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2921
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2922
  ret %union.tree_node* %call, !dbg !2923
}

declare dso_local i32 @alias_sets_conflict_p(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @indirect_ref_may_alias_decl_p(%union.tree_node* %ref1, %union.tree_node* %ptr1, i64 %offset1, i64 %max_size1, i32 %base1_alias_set, %union.tree_node* %ref2, %union.tree_node* %base2, i64 %offset2, i64 %max_size2, i32 %base2_alias_set) #0 !dbg !2924 {
entry:
  %retval = alloca i8, align 1
  %ref1.addr = alloca %union.tree_node*, align 8
  %ptr1.addr = alloca %union.tree_node*, align 8
  %offset1.addr = alloca i64, align 8
  %max_size1.addr = alloca i64, align 8
  %base1_alias_set.addr = alloca i32, align 4
  %ref2.addr = alloca %union.tree_node*, align 8
  %base2.addr = alloca %union.tree_node*, align 8
  %offset2.addr = alloca i64, align 8
  %max_size2.addr = alloca i64, align 8
  %base2_alias_set.addr = alloca i32, align 4
  store %union.tree_node* %ref1, %union.tree_node** %ref1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref1.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store %union.tree_node* %ptr1, %union.tree_node** %ptr1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr1.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i64 %offset1, i64* %offset1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset1.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i64 %max_size1, i64* %max_size1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size1.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i32 %base1_alias_set, i32* %base1_alias_set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base1_alias_set.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store %union.tree_node* %ref2, %union.tree_node** %ref2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref2.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store %union.tree_node* %base2, %union.tree_node** %base2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %base2.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  store i64 %offset2, i64* %offset2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset2.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i64 %max_size2, i64* %max_size2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size2.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i32 %base2_alias_set, i32* %base2_alias_set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base2_alias_set.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %0 = load i64, i64* %max_size2.addr, align 8, !dbg !2947
  %cmp = icmp ne i64 %0, -1, !dbg !2949
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2950

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %offset1.addr, align 8, !dbg !2951
  %2 = load i64, i64* %max_size1.addr, align 8, !dbg !2952
  %3 = load i64, i64* %offset2.addr, align 8, !dbg !2953
  %4 = load i64, i64* %max_size2.addr, align 8, !dbg !2954
  %add = add nsw i64 %3, %4, !dbg !2955
  %call = call zeroext i8 @ranges_overlap_p(i64 %1, i64 %2, i64 0, i64 %add), !dbg !2956
  %tobool = icmp ne i8 %call, 0, !dbg !2956
  br i1 %tobool, label %if.end, label %if.then, !dbg !2957

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2958
  br label %return, !dbg !2958

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !2959
  %6 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2961
  %call1 = call zeroext i8 @ptr_deref_may_alias_decl_p(%union.tree_node* %5, %union.tree_node* %6), !dbg !2962
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2962
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2963

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2964
  br label %return, !dbg !2964

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* @flag_strict_aliasing, align 4, !dbg !2965
  %tobool5 = icmp ne i32 %7, 0, !dbg !2965
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2967

if.then6:                                         ; preds = %if.end4
  store i8 1, i8* %retval, align 1, !dbg !2968
  br label %return, !dbg !2968

if.end7:                                          ; preds = %if.end4
  %8 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !2969
  %cmp8 = icmp eq i32 %8, -1, !dbg !2971
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2972

if.then9:                                         ; preds = %if.end7
  %9 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !2973
  %call10 = call i32 @get_deref_alias_set(%union.tree_node* %9), !dbg !2974
  store i32 %call10, i32* %base1_alias_set.addr, align 4, !dbg !2975
  br label %if.end11, !dbg !2976

if.end11:                                         ; preds = %if.then9, %if.end7
  %10 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !2977
  %cmp12 = icmp eq i32 %10, 0, !dbg !2979
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2980

if.then13:                                        ; preds = %if.end11
  store i8 1, i8* %retval, align 1, !dbg !2981
  br label %return, !dbg !2981

if.end14:                                         ; preds = %if.end11
  %11 = load i32, i32* %base2_alias_set.addr, align 4, !dbg !2982
  %cmp15 = icmp eq i32 %11, -1, !dbg !2984
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !2985

if.then16:                                        ; preds = %if.end14
  %12 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2986
  %call17 = call i32 @get_alias_set(%union.tree_node* %12), !dbg !2987
  store i32 %call17, i32* %base2_alias_set.addr, align 4, !dbg !2988
  br label %if.end18, !dbg !2989

if.end18:                                         ; preds = %if.then16, %if.end14
  %13 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !2990
  %common = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !2990
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2990
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2990
  %common19 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !2990
  %type20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 2, !dbg !2990
  %15 = load %union.tree_node*, %union.tree_node** %type20, align 8, !dbg !2990
  %16 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !2992
  %common21 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !2992
  %type22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common21, i32 0, i32 2, !dbg !2992
  %17 = load %union.tree_node*, %union.tree_node** %type22, align 8, !dbg !2992
  %call23 = call i32 @same_type_for_tbaa(%union.tree_node* %15, %union.tree_node* %17), !dbg !2993
  %cmp24 = icmp eq i32 %call23, 1, !dbg !2994
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2995

if.then25:                                        ; preds = %if.end18
  %18 = load i64, i64* %offset1.addr, align 8, !dbg !2996
  %19 = load i64, i64* %max_size1.addr, align 8, !dbg !2997
  %20 = load i64, i64* %offset2.addr, align 8, !dbg !2998
  %21 = load i64, i64* %max_size2.addr, align 8, !dbg !2999
  %call26 = call zeroext i8 @ranges_overlap_p(i64 %18, i64 %19, i64 %20, i64 %21), !dbg !3000
  store i8 %call26, i8* %retval, align 1, !dbg !3001
  br label %return, !dbg !3001

if.end27:                                         ; preds = %if.end18
  %22 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !3002
  %23 = load i32, i32* %base2_alias_set.addr, align 4, !dbg !3004
  %cmp28 = icmp ne i32 %22, %23, !dbg !3005
  br i1 %cmp28, label %land.lhs.true29, label %if.end33, !dbg !3006

land.lhs.true29:                                  ; preds = %if.end27
  %24 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !3007
  %25 = load i32, i32* %base2_alias_set.addr, align 4, !dbg !3008
  %call30 = call zeroext i8 @alias_set_subset_of(i32 %24, i32 %25), !dbg !3009
  %tobool31 = icmp ne i8 %call30, 0, !dbg !3009
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !3010

if.then32:                                        ; preds = %land.lhs.true29
  store i8 0, i8* %retval, align 1, !dbg !3011
  br label %return, !dbg !3011

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %26 = load %union.tree_node*, %union.tree_node** %ref1.addr, align 8, !dbg !3012
  %tobool34 = icmp ne %union.tree_node* %26, null, !dbg !3012
  br i1 %tobool34, label %land.lhs.true35, label %if.end52, !dbg !3014

land.lhs.true35:                                  ; preds = %if.end33
  %27 = load %union.tree_node*, %union.tree_node** %ref2.addr, align 8, !dbg !3015
  %tobool36 = icmp ne %union.tree_node* %27, null, !dbg !3015
  br i1 %tobool36, label %land.lhs.true37, label %if.end52, !dbg !3016

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %28 = load %union.tree_node*, %union.tree_node** %ref1.addr, align 8, !dbg !3017
  %call38 = call zeroext i8 @handled_component_p(%union.tree_node* %28), !dbg !3018
  %conv = zext i8 %call38 to i32, !dbg !3018
  %tobool39 = icmp ne i32 %conv, 0, !dbg !3018
  br i1 %tobool39, label %land.lhs.true40, label %if.end52, !dbg !3019

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %29 = load %union.tree_node*, %union.tree_node** %ref2.addr, align 8, !dbg !3020
  %call41 = call zeroext i8 @handled_component_p(%union.tree_node* %29), !dbg !3021
  %conv42 = zext i8 %call41 to i32, !dbg !3021
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !3021
  br i1 %tobool43, label %if.then44, label %if.end52, !dbg !3022

if.then44:                                        ; preds = %land.lhs.true40
  %30 = load %union.tree_node*, %union.tree_node** %ref1.addr, align 8, !dbg !3023
  %31 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !3024
  %common45 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !3024
  %type46 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common45, i32 0, i32 2, !dbg !3024
  %32 = load %union.tree_node*, %union.tree_node** %type46, align 8, !dbg !3024
  %common47 = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !3024
  %type48 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common47, i32 0, i32 2, !dbg !3024
  %33 = load %union.tree_node*, %union.tree_node** %type48, align 8, !dbg !3024
  %34 = load i64, i64* %offset1.addr, align 8, !dbg !3025
  %35 = load i64, i64* %max_size1.addr, align 8, !dbg !3026
  %36 = load %union.tree_node*, %union.tree_node** %ref2.addr, align 8, !dbg !3027
  %37 = load %union.tree_node*, %union.tree_node** %base2.addr, align 8, !dbg !3028
  %common49 = bitcast %union.tree_node* %37 to %struct.tree_common*, !dbg !3028
  %type50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common49, i32 0, i32 2, !dbg !3028
  %38 = load %union.tree_node*, %union.tree_node** %type50, align 8, !dbg !3028
  %39 = load i64, i64* %offset2.addr, align 8, !dbg !3029
  %40 = load i64, i64* %max_size2.addr, align 8, !dbg !3030
  %call51 = call zeroext i8 @aliasing_component_refs_p(%union.tree_node* %30, %union.tree_node* %33, i64 %34, i64 %35, %union.tree_node* %36, %union.tree_node* %38, i64 %39, i64 %40), !dbg !3031
  store i8 %call51, i8* %retval, align 1, !dbg !3032
  br label %return, !dbg !3032

if.end52:                                         ; preds = %land.lhs.true40, %land.lhs.true37, %land.lhs.true35, %if.end33
  store i8 1, i8* %retval, align 1, !dbg !3033
  br label %return, !dbg !3033

return:                                           ; preds = %if.end52, %if.then44, %if.then32, %if.then25, %if.then13, %if.then6, %if.then3, %if.then
  %41 = load i8, i8* %retval, align 1, !dbg !3034
  ret i8 %41, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @indirect_refs_may_alias_p(%union.tree_node* %ref1, %union.tree_node* %ptr1, i64 %offset1, i64 %max_size1, i32 %base1_alias_set, %union.tree_node* %ref2, %union.tree_node* %ptr2, i64 %offset2, i64 %max_size2, i32 %base2_alias_set) #0 !dbg !3035 {
entry:
  %retval = alloca i8, align 1
  %ref1.addr = alloca %union.tree_node*, align 8
  %ptr1.addr = alloca %union.tree_node*, align 8
  %offset1.addr = alloca i64, align 8
  %max_size1.addr = alloca i64, align 8
  %base1_alias_set.addr = alloca i32, align 4
  %ref2.addr = alloca %union.tree_node*, align 8
  %ptr2.addr = alloca %union.tree_node*, align 8
  %offset2.addr = alloca i64, align 8
  %max_size2.addr = alloca i64, align 8
  %base2_alias_set.addr = alloca i32, align 4
  store %union.tree_node* %ref1, %union.tree_node** %ref1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref1.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store %union.tree_node* %ptr1, %union.tree_node** %ptr1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr1.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i64 %offset1, i64* %offset1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset1.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i64 %max_size1, i64* %max_size1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size1.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i32 %base1_alias_set, i32* %base1_alias_set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base1_alias_set.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %union.tree_node* %ref2, %union.tree_node** %ref2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref2.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %union.tree_node* %ptr2, %union.tree_node** %ptr2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr2.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i64 %offset2, i64* %offset2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset2.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store i64 %max_size2, i64* %max_size2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size2.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store i32 %base2_alias_set, i32* %base2_alias_set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base2_alias_set.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %0 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !3056
  %1 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !3058
  %call = call i32 @operand_equal_p(%union.tree_node* %0, %union.tree_node* %1, i32 0), !dbg !3059
  %tobool = icmp ne i32 %call, 0, !dbg !3059
  br i1 %tobool, label %if.then, label %if.end, !dbg !3060

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %offset1.addr, align 8, !dbg !3061
  %3 = load i64, i64* %max_size1.addr, align 8, !dbg !3062
  %4 = load i64, i64* %offset2.addr, align 8, !dbg !3063
  %5 = load i64, i64* %max_size2.addr, align 8, !dbg !3064
  %call1 = call zeroext i8 @ranges_overlap_p(i64 %2, i64 %3, i64 %4, i64 %5), !dbg !3065
  store i8 %call1, i8* %retval, align 1, !dbg !3066
  br label %return, !dbg !3066

if.end:                                           ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !3067
  %7 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !3069
  %call2 = call zeroext i8 @ptr_derefs_may_alias_p(%union.tree_node* %6, %union.tree_node* %7), !dbg !3070
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3070
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3071

if.then4:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3072
  br label %return, !dbg !3072

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* @flag_strict_aliasing, align 4, !dbg !3073
  %tobool6 = icmp ne i32 %8, 0, !dbg !3073
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3075

if.then7:                                         ; preds = %if.end5
  store i8 1, i8* %retval, align 1, !dbg !3076
  br label %return, !dbg !3076

if.end8:                                          ; preds = %if.end5
  %9 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !3077
  %cmp = icmp eq i32 %9, -1, !dbg !3079
  br i1 %cmp, label %if.then9, label %if.end11, !dbg !3080

if.then9:                                         ; preds = %if.end8
  %10 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !3081
  %call10 = call i32 @get_deref_alias_set(%union.tree_node* %10), !dbg !3082
  store i32 %call10, i32* %base1_alias_set.addr, align 4, !dbg !3083
  br label %if.end11, !dbg !3084

if.end11:                                         ; preds = %if.then9, %if.end8
  %11 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !3085
  %cmp12 = icmp eq i32 %11, 0, !dbg !3087
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3088

if.then13:                                        ; preds = %if.end11
  store i8 1, i8* %retval, align 1, !dbg !3089
  br label %return, !dbg !3089

if.end14:                                         ; preds = %if.end11
  %12 = load i32, i32* %base2_alias_set.addr, align 4, !dbg !3090
  %cmp15 = icmp eq i32 %12, -1, !dbg !3092
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !3093

if.then16:                                        ; preds = %if.end14
  %13 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !3094
  %call17 = call i32 @get_deref_alias_set(%union.tree_node* %13), !dbg !3095
  store i32 %call17, i32* %base2_alias_set.addr, align 4, !dbg !3096
  br label %if.end18, !dbg !3097

if.end18:                                         ; preds = %if.then16, %if.end14
  %14 = load i32, i32* %base2_alias_set.addr, align 4, !dbg !3098
  %cmp19 = icmp eq i32 %14, 0, !dbg !3100
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3101

if.then20:                                        ; preds = %if.end18
  store i8 1, i8* %retval, align 1, !dbg !3102
  br label %return, !dbg !3102

if.end21:                                         ; preds = %if.end18
  %15 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !3103
  %common = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !3103
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3103
  %16 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3103
  %common22 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3103
  %type23 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common22, i32 0, i32 2, !dbg !3103
  %17 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !3103
  %18 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !3105
  %common24 = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !3105
  %type25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common24, i32 0, i32 2, !dbg !3105
  %19 = load %union.tree_node*, %union.tree_node** %type25, align 8, !dbg !3105
  %common26 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !3105
  %type27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common26, i32 0, i32 2, !dbg !3105
  %20 = load %union.tree_node*, %union.tree_node** %type27, align 8, !dbg !3105
  %call28 = call i32 @same_type_for_tbaa(%union.tree_node* %17, %union.tree_node* %20), !dbg !3106
  %cmp29 = icmp eq i32 %call28, 1, !dbg !3107
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !3108

if.then30:                                        ; preds = %if.end21
  %21 = load i64, i64* %offset1.addr, align 8, !dbg !3109
  %22 = load i64, i64* %max_size1.addr, align 8, !dbg !3110
  %23 = load i64, i64* %offset2.addr, align 8, !dbg !3111
  %24 = load i64, i64* %max_size2.addr, align 8, !dbg !3112
  %call31 = call zeroext i8 @ranges_overlap_p(i64 %21, i64 %22, i64 %23, i64 %24), !dbg !3113
  store i8 %call31, i8* %retval, align 1, !dbg !3114
  br label %return, !dbg !3114

if.end32:                                         ; preds = %if.end21
  %25 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !3115
  %26 = load i32, i32* %base2_alias_set.addr, align 4, !dbg !3117
  %cmp33 = icmp ne i32 %25, %26, !dbg !3118
  br i1 %cmp33, label %land.lhs.true, label %if.end37, !dbg !3119

land.lhs.true:                                    ; preds = %if.end32
  %27 = load i32, i32* %base1_alias_set.addr, align 4, !dbg !3120
  %28 = load i32, i32* %base2_alias_set.addr, align 4, !dbg !3121
  %call34 = call i32 @alias_sets_conflict_p(i32 %27, i32 %28), !dbg !3122
  %tobool35 = icmp ne i32 %call34, 0, !dbg !3122
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !3123

if.then36:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3124
  br label %return, !dbg !3124

if.end37:                                         ; preds = %land.lhs.true, %if.end32
  %29 = load %union.tree_node*, %union.tree_node** %ref1.addr, align 8, !dbg !3125
  %tobool38 = icmp ne %union.tree_node* %29, null, !dbg !3125
  br i1 %tobool38, label %land.lhs.true39, label %if.end58, !dbg !3127

land.lhs.true39:                                  ; preds = %if.end37
  %30 = load %union.tree_node*, %union.tree_node** %ref2.addr, align 8, !dbg !3128
  %tobool40 = icmp ne %union.tree_node* %30, null, !dbg !3128
  br i1 %tobool40, label %land.lhs.true41, label %if.end58, !dbg !3129

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %31 = load %union.tree_node*, %union.tree_node** %ref1.addr, align 8, !dbg !3130
  %call42 = call zeroext i8 @handled_component_p(%union.tree_node* %31), !dbg !3131
  %conv = zext i8 %call42 to i32, !dbg !3131
  %tobool43 = icmp ne i32 %conv, 0, !dbg !3131
  br i1 %tobool43, label %land.lhs.true44, label %if.end58, !dbg !3132

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %32 = load %union.tree_node*, %union.tree_node** %ref2.addr, align 8, !dbg !3133
  %call45 = call zeroext i8 @handled_component_p(%union.tree_node* %32), !dbg !3134
  %conv46 = zext i8 %call45 to i32, !dbg !3134
  %tobool47 = icmp ne i32 %conv46, 0, !dbg !3134
  br i1 %tobool47, label %if.then48, label %if.end58, !dbg !3135

if.then48:                                        ; preds = %land.lhs.true44
  %33 = load %union.tree_node*, %union.tree_node** %ref1.addr, align 8, !dbg !3136
  %34 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !3137
  %common49 = bitcast %union.tree_node* %34 to %struct.tree_common*, !dbg !3137
  %type50 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common49, i32 0, i32 2, !dbg !3137
  %35 = load %union.tree_node*, %union.tree_node** %type50, align 8, !dbg !3137
  %common51 = bitcast %union.tree_node* %35 to %struct.tree_common*, !dbg !3137
  %type52 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common51, i32 0, i32 2, !dbg !3137
  %36 = load %union.tree_node*, %union.tree_node** %type52, align 8, !dbg !3137
  %37 = load i64, i64* %offset1.addr, align 8, !dbg !3138
  %38 = load i64, i64* %max_size1.addr, align 8, !dbg !3139
  %39 = load %union.tree_node*, %union.tree_node** %ref2.addr, align 8, !dbg !3140
  %40 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !3141
  %common53 = bitcast %union.tree_node* %40 to %struct.tree_common*, !dbg !3141
  %type54 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common53, i32 0, i32 2, !dbg !3141
  %41 = load %union.tree_node*, %union.tree_node** %type54, align 8, !dbg !3141
  %common55 = bitcast %union.tree_node* %41 to %struct.tree_common*, !dbg !3141
  %type56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common55, i32 0, i32 2, !dbg !3141
  %42 = load %union.tree_node*, %union.tree_node** %type56, align 8, !dbg !3141
  %43 = load i64, i64* %offset2.addr, align 8, !dbg !3142
  %44 = load i64, i64* %max_size2.addr, align 8, !dbg !3143
  %call57 = call zeroext i8 @aliasing_component_refs_p(%union.tree_node* %33, %union.tree_node* %36, i64 %37, i64 %38, %union.tree_node* %39, %union.tree_node* %42, i64 %43, i64 %44), !dbg !3144
  store i8 %call57, i8* %retval, align 1, !dbg !3145
  br label %return, !dbg !3145

if.end58:                                         ; preds = %land.lhs.true44, %land.lhs.true41, %land.lhs.true39, %if.end37
  store i8 1, i8* %retval, align 1, !dbg !3146
  br label %return, !dbg !3146

return:                                           ; preds = %if.end58, %if.then48, %if.then36, %if.then30, %if.then20, %if.then13, %if.then7, %if.then4, %if.then
  %45 = load i8, i8* %retval, align 1, !dbg !3147
  ret i8 %45, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @refs_may_alias_p(%union.tree_node* %ref1, %union.tree_node* %ref2) #0 !dbg !3148 {
entry:
  %ref1.addr = alloca %union.tree_node*, align 8
  %ref2.addr = alloca %union.tree_node*, align 8
  %r1 = alloca %struct.ao_ref_s, align 8
  %r2 = alloca %struct.ao_ref_s, align 8
  %res = alloca i8, align 1
  store %union.tree_node* %ref1, %union.tree_node** %ref1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref1.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store %union.tree_node* %ref2, %union.tree_node** %ref2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref2.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r1, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r2, metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata i8* %res, metadata !3159, metadata !DIExpression()), !dbg !3160
  %0 = load %union.tree_node*, %union.tree_node** %ref1.addr, align 8, !dbg !3161
  call void @ao_ref_init(%struct.ao_ref_s* %r1, %union.tree_node* %0), !dbg !3162
  %1 = load %union.tree_node*, %union.tree_node** %ref2.addr, align 8, !dbg !3163
  call void @ao_ref_init(%struct.ao_ref_s* %r2, %union.tree_node* %1), !dbg !3164
  %call = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %r1, %struct.ao_ref_s* %r2, i8 zeroext 1), !dbg !3165
  store i8 %call, i8* %res, align 1, !dbg !3166
  %2 = load i8, i8* %res, align 1, !dbg !3167
  %tobool = icmp ne i8 %2, 0, !dbg !3167
  br i1 %tobool, label %if.then, label %if.else, !dbg !3169

if.then:                                          ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 0), align 8, !dbg !3170
  %inc = add i64 %3, 1, !dbg !3170
  store i64 %inc, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 0), align 8, !dbg !3170
  br label %if.end, !dbg !3170

if.else:                                          ; preds = %entry
  %4 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 1), align 8, !dbg !3171
  %inc1 = add i64 %4, 1, !dbg !3171
  store i64 %inc1, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 1), align 8, !dbg !3171
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, i8* %res, align 1, !dbg !3172
  ret i8 %5, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @refs_anti_dependent_p(%union.tree_node* %load, %union.tree_node* %store) #0 !dbg !3174 {
entry:
  %load.addr = alloca %union.tree_node*, align 8
  %store.addr = alloca %union.tree_node*, align 8
  %r1 = alloca %struct.ao_ref_s, align 8
  %r2 = alloca %struct.ao_ref_s, align 8
  store %union.tree_node* %load, %union.tree_node** %load.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %load.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store %union.tree_node* %store, %union.tree_node** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %store.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r1, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r2, metadata !3181, metadata !DIExpression()), !dbg !3182
  %0 = load %union.tree_node*, %union.tree_node** %load.addr, align 8, !dbg !3183
  call void @ao_ref_init(%struct.ao_ref_s* %r1, %union.tree_node* %0), !dbg !3184
  %1 = load %union.tree_node*, %union.tree_node** %store.addr, align 8, !dbg !3185
  call void @ao_ref_init(%struct.ao_ref_s* %r2, %union.tree_node* %1), !dbg !3186
  %call = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %r1, %struct.ao_ref_s* %r2, i8 zeroext 0), !dbg !3187
  ret i8 %call, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @refs_output_dependent_p(%union.tree_node* %store1, %union.tree_node* %store2) #0 !dbg !3189 {
entry:
  %store1.addr = alloca %union.tree_node*, align 8
  %store2.addr = alloca %union.tree_node*, align 8
  %r1 = alloca %struct.ao_ref_s, align 8
  %r2 = alloca %struct.ao_ref_s, align 8
  store %union.tree_node* %store1, %union.tree_node** %store1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %store1.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store %union.tree_node* %store2, %union.tree_node** %store2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %store2.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r1, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r2, metadata !3196, metadata !DIExpression()), !dbg !3197
  %0 = load %union.tree_node*, %union.tree_node** %store1.addr, align 8, !dbg !3198
  call void @ao_ref_init(%struct.ao_ref_s* %r1, %union.tree_node* %0), !dbg !3199
  %1 = load %union.tree_node*, %union.tree_node** %store2.addr, align 8, !dbg !3200
  call void @ao_ref_init(%struct.ao_ref_s* %r2, %union.tree_node* %1), !dbg !3201
  %call = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %r1, %struct.ao_ref_s* %r2, i8 zeroext 0), !dbg !3202
  ret i8 %call, !dbg !3203
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ref_maybe_used_by_stmt_p(%union.gimple_statement_d* %stmt, %union.tree_node* %ref) #0 !dbg !3204 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %ref.addr = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3211
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !3213
  %tobool = icmp ne i8 %call, 0, !dbg !3213
  br i1 %tobool, label %if.then, label %if.else, !dbg !3214

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !3215, metadata !DIExpression()), !dbg !3217
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3218
  %call1 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %1), !dbg !3220
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3220
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3221

if.then3:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !3222
  br label %return, !dbg !3222

if.end:                                           ; preds = %if.then
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3223
  %call4 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !3224
  store %union.tree_node* %call4, %union.tree_node** %rhs, align 8, !dbg !3225
  %3 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3226
  %call5 = call zeroext i8 @is_gimple_reg(%union.tree_node* %3), !dbg !3228
  %conv = zext i8 %call5 to i32, !dbg !3228
  %tobool6 = icmp ne i32 %conv, 0, !dbg !3228
  br i1 %tobool6, label %if.then13, label %lor.lhs.false, !dbg !3229

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3230
  %call7 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %4), !dbg !3231
  %conv8 = zext i8 %call7 to i32, !dbg !3231
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !3231
  br i1 %tobool9, label %if.then13, label %lor.lhs.false10, !dbg !3232

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3233
  %call11 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %5), !dbg !3234
  %cmp = icmp eq i32 %call11, 51, !dbg !3235
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !3236

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3237
  br label %return, !dbg !3237

if.end14:                                         ; preds = %lor.lhs.false10
  %6 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3238
  %7 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3239
  %call15 = call zeroext i8 @refs_may_alias_p(%union.tree_node* %6, %union.tree_node* %7), !dbg !3240
  store i8 %call15, i8* %retval, align 1, !dbg !3241
  br label %return, !dbg !3241

if.else:                                          ; preds = %entry
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3242
  %call16 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %8), !dbg !3244
  %tobool17 = icmp ne i8 %call16, 0, !dbg !3244
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !3245

if.then18:                                        ; preds = %if.else
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3246
  %10 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3247
  %call19 = call zeroext i8 @ref_maybe_used_by_call_p(%union.gimple_statement_d* %9, %union.tree_node* %10), !dbg !3248
  store i8 %call19, i8* %retval, align 1, !dbg !3249
  br label %return, !dbg !3249

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store i8 1, i8* %retval, align 1, !dbg !3250
  br label %return, !dbg !3250

return:                                           ; preds = %if.end21, %if.then18, %if.end14, %if.then13, %if.then3
  %11 = load i8, i8* %retval, align 1, !dbg !3251
  ret i8 %11, !dbg !3251
}

declare dso_local zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !3252 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3255
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3256
  %cmp = icmp eq i32 %call, 8, !dbg !3257
  %conv = zext i1 %cmp to i32, !dbg !3257
  %conv1 = trunc i32 %conv to i8, !dbg !3256
  ret i8 %conv1, !dbg !3258
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ref_maybe_used_by_call_p(%union.gimple_statement_d* %call, %union.tree_node* %ref) #0 !dbg !3259 {
entry:
  %call.addr = alloca %union.gimple_statement_d*, align 8
  %ref.addr = alloca %union.tree_node*, align 8
  %r = alloca %struct.ao_ref_s, align 8
  %res = alloca i8, align 1
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %call.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r, metadata !3264, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.declare(metadata i8* %res, metadata !3266, metadata !DIExpression()), !dbg !3267
  %0 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3268
  call void @ao_ref_init(%struct.ao_ref_s* %r, %union.tree_node* %0), !dbg !3269
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3270
  %call1 = call zeroext i8 @ref_maybe_used_by_call_p_1(%union.gimple_statement_d* %1, %struct.ao_ref_s* %r), !dbg !3271
  store i8 %call1, i8* %res, align 1, !dbg !3272
  %2 = load i8, i8* %res, align 1, !dbg !3273
  %tobool = icmp ne i8 %2, 0, !dbg !3273
  br i1 %tobool, label %if.then, label %if.else, !dbg !3275

if.then:                                          ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 2), align 8, !dbg !3276
  %inc = add i64 %3, 1, !dbg !3276
  store i64 %inc, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 2), align 8, !dbg !3276
  br label %if.end, !dbg !3276

if.else:                                          ; preds = %entry
  %4 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 3), align 8, !dbg !3277
  %inc2 = add i64 %4, 1, !dbg !3277
  store i64 %inc2, i64* getelementptr inbounds (%struct.anon, %struct.anon* @alias_stats, i32 0, i32 3), align 8, !dbg !3277
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, i8* %res, align 1, !dbg !3278
  ret i8 %5, !dbg !3279
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @stmt_may_clobber_ref_p_1(%union.gimple_statement_d* %stmt, %struct.ao_ref_s* %ref) #0 !dbg !3280 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %r = alloca %struct.ao_ref_s, align 8
  %r14 = alloca %struct.ao_ref_s, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3287
  %call = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %0), !dbg !3289
  %tobool = icmp ne i8 %call, 0, !dbg !3289
  br i1 %tobool, label %if.then, label %if.else, !dbg !3290

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3291, metadata !DIExpression()), !dbg !3293
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3294
  %call1 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %1), !dbg !3295
  store %union.tree_node* %call1, %union.tree_node** %lhs, align 8, !dbg !3293
  %2 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3296
  %tobool2 = icmp ne %union.tree_node* %2, null, !dbg !3296
  br i1 %tobool2, label %land.lhs.true, label %if.end9, !dbg !3298

land.lhs.true:                                    ; preds = %if.then
  %3 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3299
  %call3 = call zeroext i8 @is_gimple_reg(%union.tree_node* %3), !dbg !3300
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3300
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !3301

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r, metadata !3302, metadata !DIExpression()), !dbg !3304
  %4 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3305
  call void @ao_ref_init(%struct.ao_ref_s* %r, %union.tree_node* %4), !dbg !3306
  %5 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3307
  %call6 = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %5, %struct.ao_ref_s* %r, i8 zeroext 1), !dbg !3309
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3309
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3310

if.then8:                                         ; preds = %if.then5
  store i8 1, i8* %retval, align 1, !dbg !3311
  br label %return, !dbg !3311

if.end:                                           ; preds = %if.then5
  br label %if.end9, !dbg !3312

if.end9:                                          ; preds = %if.end, %land.lhs.true, %if.then
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3313
  %7 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3314
  %call10 = call zeroext i8 @call_may_clobber_ref_p_1(%union.gimple_statement_d* %6, %struct.ao_ref_s* %7), !dbg !3315
  store i8 %call10, i8* %retval, align 1, !dbg !3316
  br label %return, !dbg !3316

if.else:                                          ; preds = %entry
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3317
  %call11 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %8), !dbg !3319
  %tobool12 = icmp ne i8 %call11, 0, !dbg !3319
  br i1 %tobool12, label %if.then13, label %if.else17, !dbg !3320

if.then13:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r14, metadata !3321, metadata !DIExpression()), !dbg !3323
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3324
  %call15 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %9), !dbg !3325
  call void @ao_ref_init(%struct.ao_ref_s* %r14, %union.tree_node* %call15), !dbg !3326
  %10 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3327
  %call16 = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %10, %struct.ao_ref_s* %r14, i8 zeroext 1), !dbg !3328
  store i8 %call16, i8* %retval, align 1, !dbg !3329
  br label %return, !dbg !3329

if.else17:                                        ; preds = %if.else
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3330
  %call18 = call i32 @gimple_code(%union.gimple_statement_d* %11), !dbg !3332
  %cmp = icmp eq i32 %call18, 7, !dbg !3333
  br i1 %cmp, label %if.then19, label %if.end20, !dbg !3334

if.then19:                                        ; preds = %if.else17
  store i8 1, i8* %retval, align 1, !dbg !3335
  br label %return, !dbg !3335

if.end20:                                         ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  store i8 0, i8* %retval, align 1, !dbg !3336
  br label %return, !dbg !3336

return:                                           ; preds = %if.end22, %if.then19, %if.then13, %if.end9, %if.then8
  %12 = load i8, i8* %retval, align 1, !dbg !3337
  ret i8 %12, !dbg !3337
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3338 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3341
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3342
  ret %union.tree_node* %call, !dbg !3343
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @call_may_clobber_ref_p_1(%union.gimple_statement_d* %call, %struct.ao_ref_s* %ref) #0 !dbg !3344 {
entry:
  %retval = alloca i8, align 1
  %call.addr = alloca %union.gimple_statement_d*, align 8
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %base = alloca %union.tree_node*, align 8
  %callee = alloca %union.tree_node*, align 8
  %dref = alloca %struct.ao_ref_s, align 8
  %size = alloca %union.tree_node*, align 8
  %dref53 = alloca %struct.ao_ref_s, align 8
  %size54 = alloca %union.tree_node*, align 8
  %pi = alloca %struct.ptr_info_def*, align 8
  %ptr = alloca %union.tree_node*, align 8
  %out = alloca %union.tree_node*, align 8
  %out134 = alloca %union.tree_node*, align 8
  %out138 = alloca %union.tree_node*, align 8
  %sin = alloca %union.tree_node*, align 8
  %cos = alloca %union.tree_node*, align 8
  %not_written = alloca %struct.bitmap_head_def*, align 8
  %pi236 = alloca %struct.ptr_info_def*, align 8
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %call.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !3349, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee, metadata !3351, metadata !DIExpression()), !dbg !3352
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3353
  %call1 = call i32 @gimple_call_flags(%union.gimple_statement_d* %0), !dbg !3355
  %and = and i32 %call1, 519, !dbg !3356
  %tobool = icmp ne i32 %and, 0, !dbg !3356
  br i1 %tobool, label %if.then, label %if.end, !dbg !3357

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3358
  br label %return, !dbg !3358

if.end:                                           ; preds = %entry
  %1 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3359
  %call2 = call %union.tree_node* @ao_ref_base(%struct.ao_ref_s* %1), !dbg !3360
  store %union.tree_node* %call2, %union.tree_node** %base, align 8, !dbg !3361
  %2 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3362
  %tobool3 = icmp ne %union.tree_node* %2, null, !dbg !3362
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3364

if.then4:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3365
  br label %return, !dbg !3365

if.end5:                                          ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3366
  %base6 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3366
  %4 = bitcast %struct.tree_base* %base6 to i64*, !dbg !3366
  %bf.load = load i64, i64* %4, align 8, !dbg !3366
  %bf.clear = and i64 %bf.load, 65535, !dbg !3366
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3366
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3368
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !3369

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3370
  %base7 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3370
  %6 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3370
  %bf.load8 = load i64, i64* %6, align 8, !dbg !3370
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3370
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3370
  %idxprom = sext i32 %bf.cast10 to i64, !dbg !3370
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3370
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3370
  %cmp11 = icmp eq i32 %7, 1, !dbg !3370
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3371

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  store i8 0, i8* %retval, align 1, !dbg !3372
  br label %return, !dbg !3372

if.end13:                                         ; preds = %lor.lhs.false
  %8 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3373
  %base14 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3373
  %9 = bitcast %struct.tree_base* %base14 to i64*, !dbg !3373
  %bf.load15 = load i64, i64* %9, align 8, !dbg !3373
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !3373
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !3373
  %idxprom18 = sext i32 %bf.cast17 to i64, !dbg !3373
  %arrayidx19 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom18, !dbg !3373
  %10 = load i32, i32* %arrayidx19, align 4, !dbg !3373
  %cmp20 = icmp eq i32 %10, 3, !dbg !3373
  br i1 %cmp20, label %land.lhs.true, label %if.end33, !dbg !3375

land.lhs.true:                                    ; preds = %if.end13
  %11 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3376
  %call21 = call zeroext i8 @may_be_aliased(%union.tree_node* %11), !dbg !3377
  %tobool22 = icmp ne i8 %call21, 0, !dbg !3377
  br i1 %tobool22, label %if.end33, label %land.lhs.true23, !dbg !3378

land.lhs.true23:                                  ; preds = %land.lhs.true
  %12 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3379
  %base24 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !3379
  %13 = bitcast %struct.tree_base* %base24 to i64*, !dbg !3379
  %bf.load25 = load i64, i64* %13, align 8, !dbg !3379
  %bf.lshr = lshr i64 %bf.load25, 20, !dbg !3379
  %bf.clear26 = and i64 %bf.lshr, 1, !dbg !3379
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !3379
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !3379
  br i1 %tobool28, label %if.then32, label %lor.lhs.false29, !dbg !3380

lor.lhs.false29:                                  ; preds = %land.lhs.true23
  %14 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3381
  %call30 = call zeroext i8 @is_global_var(%union.tree_node* %14), !dbg !3382
  %tobool31 = icmp ne i8 %call30, 0, !dbg !3382
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !3383

if.then32:                                        ; preds = %lor.lhs.false29, %land.lhs.true23
  store i8 0, i8* %retval, align 1, !dbg !3384
  br label %return, !dbg !3384

if.end33:                                         ; preds = %lor.lhs.false29, %land.lhs.true, %if.end13
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3385
  %call34 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %15), !dbg !3386
  store %union.tree_node* %call34, %union.tree_node** %callee, align 8, !dbg !3387
  %16 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !3388
  %cmp35 = icmp ne %union.tree_node* %16, null, !dbg !3390
  br i1 %cmp35, label %land.lhs.true36, label %if.end160, !dbg !3391

land.lhs.true36:                                  ; preds = %if.end33
  %17 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !3392
  %function_decl = bitcast %union.tree_node* %17 to %struct.tree_function_decl*, !dbg !3392
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !3392
  %bf.load37 = load i32, i32* %built_in_class, align 8, !dbg !3392
  %bf.lshr38 = lshr i32 %bf.load37, 11, !dbg !3392
  %bf.clear39 = and i32 %bf.lshr38, 3, !dbg !3392
  %cmp40 = icmp eq i32 %bf.clear39, 3, !dbg !3393
  br i1 %cmp40, label %if.then41, label %if.end160, !dbg !3394

if.then41:                                        ; preds = %land.lhs.true36
  %18 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !3395
  %function_decl42 = bitcast %union.tree_node* %18 to %struct.tree_function_decl*, !dbg !3395
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl42, i32 0, i32 5, !dbg !3395
  %bf.load43 = load i32, i32* %function_code, align 8, !dbg !3395
  %bf.clear44 = and i32 %bf.load43, 2047, !dbg !3395
  switch i32 %bf.clear44, label %sw.default [
    i32 341, label %sw.bb
    i32 349, label %sw.bb
    i32 330, label %sw.bb
    i32 331, label %sw.bb
    i32 332, label %sw.bb
    i32 335, label %sw.bb
    i32 336, label %sw.bb
    i32 338, label %sw.bb
    i32 347, label %sw.bb
    i32 333, label %sw.bb
    i32 325, label %sw.bb52
    i32 491, label %sw.bb58
    i32 422, label %sw.bb58
    i32 455, label %sw.bb121
    i32 84, label %sw.bb124
    i32 85, label %sw.bb124
    i32 86, label %sw.bb124
    i32 123, label %sw.bb124
    i32 124, label %sw.bb124
    i32 125, label %sw.bb124
    i32 78, label %sw.bb133
    i32 79, label %sw.bb133
    i32 80, label %sw.bb133
    i32 159, label %sw.bb133
    i32 160, label %sw.bb133
    i32 161, label %sw.bb133
    i32 192, label %sw.bb137
    i32 193, label %sw.bb137
    i32 194, label %sw.bb137
    i32 220, label %sw.bb147
    i32 221, label %sw.bb147
    i32 222, label %sw.bb147
  ], !dbg !3396

sw.bb:                                            ; preds = %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %dref, metadata !3397, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.declare(metadata %union.tree_node** %size, metadata !3401, metadata !DIExpression()), !dbg !3402
  store %union.tree_node* null, %union.tree_node** %size, align 8, !dbg !3402
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3403
  %call45 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %19), !dbg !3405
  %cmp46 = icmp eq i32 %call45, 3, !dbg !3406
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !3407

if.then47:                                        ; preds = %sw.bb
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3408
  %call48 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %20, i32 2), !dbg !3409
  store %union.tree_node* %call48, %union.tree_node** %size, align 8, !dbg !3410
  br label %if.end49, !dbg !3411

if.end49:                                         ; preds = %if.then47, %sw.bb
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3412
  %call50 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %21, i32 0), !dbg !3413
  %22 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3414
  call void @ao_ref_init_from_ptr_and_size(%struct.ao_ref_s* %dref, %union.tree_node* %call50, %union.tree_node* %22), !dbg !3415
  %23 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3416
  %call51 = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %dref, %struct.ao_ref_s* %23, i8 zeroext 0), !dbg !3417
  store i8 %call51, i8* %retval, align 1, !dbg !3418
  br label %return, !dbg !3418

sw.bb52:                                          ; preds = %if.then41
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %dref53, metadata !3419, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata %union.tree_node** %size54, metadata !3422, metadata !DIExpression()), !dbg !3423
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3424
  %call55 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %24, i32 2), !dbg !3425
  store %union.tree_node* %call55, %union.tree_node** %size54, align 8, !dbg !3423
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3426
  %call56 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %25, i32 1), !dbg !3427
  %26 = load %union.tree_node*, %union.tree_node** %size54, align 8, !dbg !3428
  call void @ao_ref_init_from_ptr_and_size(%struct.ao_ref_s* %dref53, %union.tree_node* %call56, %union.tree_node* %26), !dbg !3429
  %27 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3430
  %call57 = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %dref53, %struct.ao_ref_s* %27, i8 zeroext 0), !dbg !3431
  store i8 %call57, i8* %retval, align 1, !dbg !3432
  br label %return, !dbg !3432

sw.bb58:                                          ; preds = %if.then41, %if.then41
  %28 = load i32, i32* @flag_errno_math, align 4, !dbg !3433
  %tobool59 = icmp ne i32 %28, 0, !dbg !3433
  br i1 %tobool59, label %land.lhs.true60, label %if.end120, !dbg !3435

land.lhs.true60:                                  ; preds = %sw.bb58
  %29 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3436
  %common = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !3436
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3436
  %30 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3436
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !3437
  %cmp61 = icmp eq %union.tree_node* %30, %31, !dbg !3438
  br i1 %cmp61, label %if.then62, label %if.end120, !dbg !3439

if.then62:                                        ; preds = %land.lhs.true60
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi, metadata !3440, metadata !DIExpression()), !dbg !3442
  %32 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3443
  %base63 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3443
  %33 = bitcast %struct.tree_base* %base63 to i64*, !dbg !3443
  %bf.load64 = load i64, i64* %33, align 8, !dbg !3443
  %bf.clear65 = and i64 %bf.load64, 65535, !dbg !3443
  %bf.cast66 = trunc i64 %bf.clear65 to i32, !dbg !3443
  %idxprom67 = sext i32 %bf.cast66 to i64, !dbg !3443
  %arrayidx68 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom67, !dbg !3443
  %34 = load i32, i32* %arrayidx68, align 4, !dbg !3443
  %cmp69 = icmp eq i32 %34, 3, !dbg !3443
  br i1 %cmp69, label %land.lhs.true70, label %if.else, !dbg !3445

land.lhs.true70:                                  ; preds = %if.then62
  %35 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3446
  %base71 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !3446
  %36 = bitcast %struct.tree_base* %base71 to i64*, !dbg !3446
  %bf.load72 = load i64, i64* %36, align 8, !dbg !3446
  %bf.lshr73 = lshr i64 %bf.load72, 26, !dbg !3446
  %bf.clear74 = and i64 %bf.lshr73, 1, !dbg !3446
  %bf.cast75 = trunc i64 %bf.clear74 to i32, !dbg !3446
  %tobool76 = icmp ne i32 %bf.cast75, 0, !dbg !3446
  br i1 %tobool76, label %if.else, label %if.then77, !dbg !3447

if.then77:                                        ; preds = %land.lhs.true70
  store i8 1, i8* %retval, align 1, !dbg !3448
  br label %return, !dbg !3448

if.else:                                          ; preds = %land.lhs.true70, %if.then62
  %37 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3449
  %base78 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !3449
  %38 = bitcast %struct.tree_base* %base78 to i64*, !dbg !3449
  %bf.load79 = load i64, i64* %38, align 8, !dbg !3449
  %bf.clear80 = and i64 %bf.load79, 65535, !dbg !3449
  %bf.cast81 = trunc i64 %bf.clear80 to i32, !dbg !3449
  %cmp82 = icmp eq i32 %bf.cast81, 47, !dbg !3449
  br i1 %cmp82, label %land.lhs.true95, label %lor.lhs.false83, !dbg !3449

lor.lhs.false83:                                  ; preds = %if.else
  %39 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3449
  %base84 = bitcast %union.tree_node* %39 to %struct.tree_base*, !dbg !3449
  %40 = bitcast %struct.tree_base* %base84 to i64*, !dbg !3449
  %bf.load85 = load i64, i64* %40, align 8, !dbg !3449
  %bf.clear86 = and i64 %bf.load85, 65535, !dbg !3449
  %bf.cast87 = trunc i64 %bf.clear86 to i32, !dbg !3449
  %cmp88 = icmp eq i32 %bf.cast87, 48, !dbg !3449
  br i1 %cmp88, label %land.lhs.true95, label %lor.lhs.false89, !dbg !3449

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %41 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3449
  %base90 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !3449
  %42 = bitcast %struct.tree_base* %base90 to i64*, !dbg !3449
  %bf.load91 = load i64, i64* %42, align 8, !dbg !3449
  %bf.clear92 = and i64 %bf.load91, 65535, !dbg !3449
  %bf.cast93 = trunc i64 %bf.clear92 to i32, !dbg !3449
  %cmp94 = icmp eq i32 %bf.cast93, 49, !dbg !3449
  br i1 %cmp94, label %land.lhs.true95, label %if.end118, !dbg !3451

land.lhs.true95:                                  ; preds = %lor.lhs.false89, %lor.lhs.false83, %if.else
  %43 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3452
  %exp = bitcast %union.tree_node* %43 to %struct.tree_exp*, !dbg !3452
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3452
  %arrayidx96 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3452
  %44 = load %union.tree_node*, %union.tree_node** %arrayidx96, align 8, !dbg !3452
  %base97 = bitcast %union.tree_node* %44 to %struct.tree_base*, !dbg !3452
  %45 = bitcast %struct.tree_base* %base97 to i64*, !dbg !3452
  %bf.load98 = load i64, i64* %45, align 8, !dbg !3452
  %bf.clear99 = and i64 %bf.load98, 65535, !dbg !3452
  %bf.cast100 = trunc i64 %bf.clear99 to i32, !dbg !3452
  %cmp101 = icmp eq i32 %bf.cast100, 141, !dbg !3453
  br i1 %cmp101, label %land.lhs.true102, label %if.end118, !dbg !3454

land.lhs.true102:                                 ; preds = %land.lhs.true95
  %46 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3455
  %exp103 = bitcast %union.tree_node* %46 to %struct.tree_exp*, !dbg !3455
  %operands104 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp103, i32 0, i32 3, !dbg !3455
  %arrayidx105 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands104, i64 0, i64 0, !dbg !3455
  %47 = load %union.tree_node*, %union.tree_node** %arrayidx105, align 8, !dbg !3455
  %ssa_name = bitcast %union.tree_node* %47 to %struct.tree_ssa_name*, !dbg !3455
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !3455
  %48 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !3455
  store %struct.ptr_info_def* %48, %struct.ptr_info_def** %pi, align 8, !dbg !3456
  %tobool106 = icmp ne %struct.ptr_info_def* %48, null, !dbg !3456
  br i1 %tobool106, label %if.then107, label %if.end118, !dbg !3457

if.then107:                                       ; preds = %land.lhs.true102
  %49 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !3458
  %pt = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %49, i32 0, i32 0, !dbg !3459
  %50 = bitcast %struct.pt_solution* %pt to i8*, !dbg !3460
  %bf.load108 = load i8, i8* %50, align 8, !dbg !3460
  %bf.clear109 = and i8 %bf.load108, 1, !dbg !3460
  %bf.cast110 = zext i8 %bf.clear109 to i32, !dbg !3460
  %tobool111 = icmp ne i32 %bf.cast110, 0, !dbg !3458
  br i1 %tobool111, label %lor.end, label %lor.rhs, !dbg !3461

lor.rhs:                                          ; preds = %if.then107
  %51 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !3462
  %pt112 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %51, i32 0, i32 0, !dbg !3463
  %52 = bitcast %struct.pt_solution* %pt112 to i8*, !dbg !3464
  %bf.load113 = load i8, i8* %52, align 8, !dbg !3464
  %bf.lshr114 = lshr i8 %bf.load113, 1, !dbg !3464
  %bf.clear115 = and i8 %bf.lshr114, 1, !dbg !3464
  %bf.cast116 = zext i8 %bf.clear115 to i32, !dbg !3464
  %tobool117 = icmp ne i32 %bf.cast116, 0, !dbg !3461
  br label %lor.end, !dbg !3461

lor.end:                                          ; preds = %lor.rhs, %if.then107
  %53 = phi i1 [ true, %if.then107 ], [ %tobool117, %lor.rhs ]
  %lor.ext = zext i1 %53 to i32, !dbg !3461
  %conv = trunc i32 %lor.ext to i8, !dbg !3458
  store i8 %conv, i8* %retval, align 1, !dbg !3465
  br label %return, !dbg !3465

if.end118:                                        ; preds = %land.lhs.true102, %land.lhs.true95, %lor.lhs.false89
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  br label %if.end120, !dbg !3466

if.end120:                                        ; preds = %if.end119, %land.lhs.true60, %sw.bb58
  store i8 0, i8* %retval, align 1, !dbg !3467
  br label %return, !dbg !3467

sw.bb121:                                         ; preds = %if.then41
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr, metadata !3468, metadata !DIExpression()), !dbg !3470
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3471
  %call122 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %54, i32 0), !dbg !3472
  store %union.tree_node* %call122, %union.tree_node** %ptr, align 8, !dbg !3470
  %55 = load %union.tree_node*, %union.tree_node** %ptr, align 8, !dbg !3473
  %56 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3474
  %call123 = call zeroext i8 @ptr_deref_may_alias_ref_p_1(%union.tree_node* %55, %struct.ao_ref_s* %56), !dbg !3475
  store i8 %call123, i8* %retval, align 1, !dbg !3476
  br label %return, !dbg !3476

sw.bb124:                                         ; preds = %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41
  call void @llvm.dbg.declare(metadata %union.tree_node** %out, metadata !3477, metadata !DIExpression()), !dbg !3479
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3480
  %call125 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %57, i32 1), !dbg !3481
  store %union.tree_node* %call125, %union.tree_node** %out, align 8, !dbg !3479
  %58 = load %union.tree_node*, %union.tree_node** %out, align 8, !dbg !3482
  %59 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3484
  %call126 = call zeroext i8 @ptr_deref_may_alias_ref_p_1(%union.tree_node* %58, %struct.ao_ref_s* %59), !dbg !3485
  %tobool127 = icmp ne i8 %call126, 0, !dbg !3485
  br i1 %tobool127, label %if.then128, label %if.end129, !dbg !3486

if.then128:                                       ; preds = %sw.bb124
  store i8 1, i8* %retval, align 1, !dbg !3487
  br label %return, !dbg !3487

if.end129:                                        ; preds = %sw.bb124
  %60 = load i32, i32* @flag_errno_math, align 4, !dbg !3488
  %tobool130 = icmp ne i32 %60, 0, !dbg !3488
  br i1 %tobool130, label %if.then131, label %if.end132, !dbg !3490

if.then131:                                       ; preds = %if.end129
  br label %sw.epilog, !dbg !3491

if.end132:                                        ; preds = %if.end129
  store i8 0, i8* %retval, align 1, !dbg !3492
  br label %return, !dbg !3492

sw.bb133:                                         ; preds = %if.then41, %if.then41, %if.then41, %if.then41, %if.then41, %if.then41
  call void @llvm.dbg.declare(metadata %union.tree_node** %out134, metadata !3493, metadata !DIExpression()), !dbg !3495
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3496
  %call135 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %61, i32 1), !dbg !3497
  store %union.tree_node* %call135, %union.tree_node** %out134, align 8, !dbg !3495
  %62 = load %union.tree_node*, %union.tree_node** %out134, align 8, !dbg !3498
  %63 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3499
  %call136 = call zeroext i8 @ptr_deref_may_alias_ref_p_1(%union.tree_node* %62, %struct.ao_ref_s* %63), !dbg !3500
  store i8 %call136, i8* %retval, align 1, !dbg !3501
  br label %return, !dbg !3501

sw.bb137:                                         ; preds = %if.then41, %if.then41, %if.then41
  call void @llvm.dbg.declare(metadata %union.tree_node** %out138, metadata !3502, metadata !DIExpression()), !dbg !3504
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3505
  %call139 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %64, i32 2), !dbg !3506
  store %union.tree_node* %call139, %union.tree_node** %out138, align 8, !dbg !3504
  %65 = load %union.tree_node*, %union.tree_node** %out138, align 8, !dbg !3507
  %66 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3509
  %call140 = call zeroext i8 @ptr_deref_may_alias_ref_p_1(%union.tree_node* %65, %struct.ao_ref_s* %66), !dbg !3510
  %tobool141 = icmp ne i8 %call140, 0, !dbg !3510
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !3511

if.then142:                                       ; preds = %sw.bb137
  store i8 1, i8* %retval, align 1, !dbg !3512
  br label %return, !dbg !3512

if.end143:                                        ; preds = %sw.bb137
  %67 = load i32, i32* @flag_errno_math, align 4, !dbg !3513
  %tobool144 = icmp ne i32 %67, 0, !dbg !3513
  br i1 %tobool144, label %if.then145, label %if.end146, !dbg !3515

if.then145:                                       ; preds = %if.end143
  br label %sw.epilog, !dbg !3516

if.end146:                                        ; preds = %if.end143
  store i8 0, i8* %retval, align 1, !dbg !3517
  br label %return, !dbg !3517

sw.bb147:                                         ; preds = %if.then41, %if.then41, %if.then41
  call void @llvm.dbg.declare(metadata %union.tree_node** %sin, metadata !3518, metadata !DIExpression()), !dbg !3520
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3521
  %call148 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %68, i32 1), !dbg !3522
  store %union.tree_node* %call148, %union.tree_node** %sin, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata %union.tree_node** %cos, metadata !3523, metadata !DIExpression()), !dbg !3524
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !3525
  %call149 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %69, i32 2), !dbg !3526
  store %union.tree_node* %call149, %union.tree_node** %cos, align 8, !dbg !3524
  %70 = load %union.tree_node*, %union.tree_node** %sin, align 8, !dbg !3527
  %71 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3528
  %call150 = call zeroext i8 @ptr_deref_may_alias_ref_p_1(%union.tree_node* %70, %struct.ao_ref_s* %71), !dbg !3529
  %conv151 = zext i8 %call150 to i32, !dbg !3529
  %tobool152 = icmp ne i32 %conv151, 0, !dbg !3529
  br i1 %tobool152, label %lor.end157, label %lor.rhs153, !dbg !3530

lor.rhs153:                                       ; preds = %sw.bb147
  %72 = load %union.tree_node*, %union.tree_node** %cos, align 8, !dbg !3531
  %73 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3532
  %call154 = call zeroext i8 @ptr_deref_may_alias_ref_p_1(%union.tree_node* %72, %struct.ao_ref_s* %73), !dbg !3533
  %conv155 = zext i8 %call154 to i32, !dbg !3533
  %tobool156 = icmp ne i32 %conv155, 0, !dbg !3530
  br label %lor.end157, !dbg !3530

lor.end157:                                       ; preds = %lor.rhs153, %sw.bb147
  %74 = phi i1 [ true, %sw.bb147 ], [ %tobool156, %lor.rhs153 ]
  %lor.ext158 = zext i1 %74 to i32, !dbg !3530
  %conv159 = trunc i32 %lor.ext158 to i8, !dbg !3534
  store i8 %conv159, i8* %retval, align 1, !dbg !3535
  br label %return, !dbg !3535

sw.default:                                       ; preds = %if.then41
  br label %sw.epilog, !dbg !3536

sw.epilog:                                        ; preds = %sw.default, %if.then145, %if.then131
  br label %if.end160, !dbg !3536

if.end160:                                        ; preds = %sw.epilog, %land.lhs.true36, %if.end33
  %75 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !3537
  %cmp161 = icmp ne %union.tree_node* %75, null, !dbg !3539
  br i1 %cmp161, label %land.lhs.true163, label %if.end193, !dbg !3540

land.lhs.true163:                                 ; preds = %if.end160
  %76 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3541
  %base164 = bitcast %union.tree_node* %76 to %struct.tree_base*, !dbg !3541
  %77 = bitcast %struct.tree_base* %base164 to i64*, !dbg !3541
  %bf.load165 = load i64, i64* %77, align 8, !dbg !3541
  %bf.clear166 = and i64 %bf.load165, 65535, !dbg !3541
  %bf.cast167 = trunc i64 %bf.clear166 to i32, !dbg !3541
  %cmp168 = icmp eq i32 %bf.cast167, 32, !dbg !3542
  br i1 %cmp168, label %land.lhs.true170, label %if.end193, !dbg !3543

land.lhs.true170:                                 ; preds = %land.lhs.true163
  %78 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3544
  %base171 = bitcast %union.tree_node* %78 to %struct.tree_base*, !dbg !3544
  %79 = bitcast %struct.tree_base* %base171 to i64*, !dbg !3544
  %bf.load172 = load i64, i64* %79, align 8, !dbg !3544
  %bf.lshr173 = lshr i64 %bf.load172, 26, !dbg !3544
  %bf.clear174 = and i64 %bf.lshr173, 1, !dbg !3544
  %bf.cast175 = trunc i64 %bf.clear174 to i32, !dbg !3544
  %tobool176 = icmp ne i32 %bf.cast175, 0, !dbg !3544
  br i1 %tobool176, label %land.lhs.true177, label %if.end193, !dbg !3545

land.lhs.true177:                                 ; preds = %land.lhs.true170
  %80 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3546
  %base178 = bitcast %union.tree_node* %80 to %struct.tree_base*, !dbg !3546
  %81 = bitcast %struct.tree_base* %base178 to i64*, !dbg !3546
  %bf.load179 = load i64, i64* %81, align 8, !dbg !3546
  %bf.lshr180 = lshr i64 %bf.load179, 27, !dbg !3546
  %bf.clear181 = and i64 %bf.lshr180, 1, !dbg !3546
  %bf.cast182 = trunc i64 %bf.clear181 to i32, !dbg !3546
  %tobool183 = icmp ne i32 %bf.cast182, 0, !dbg !3546
  br i1 %tobool183, label %if.end193, label %if.then184, !dbg !3547

if.then184:                                       ; preds = %land.lhs.true177
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %not_written, metadata !3548, metadata !DIExpression()), !dbg !3550
  %82 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !3551
  %call185 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %82), !dbg !3553
  %call186 = call %struct.bitmap_head_def* @ipa_reference_get_not_written_global(%struct.cgraph_node* %call185), !dbg !3554
  store %struct.bitmap_head_def* %call186, %struct.bitmap_head_def** %not_written, align 8, !dbg !3555
  %tobool187 = icmp ne %struct.bitmap_head_def* %call186, null, !dbg !3555
  br i1 %tobool187, label %land.lhs.true188, label %if.end192, !dbg !3556

land.lhs.true188:                                 ; preds = %if.then184
  %83 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %not_written, align 8, !dbg !3557
  %84 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3558
  %decl_minimal = bitcast %union.tree_node* %84 to %struct.tree_decl_minimal*, !dbg !3558
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3558
  %85 = load i32, i32* %uid, align 4, !dbg !3558
  %call189 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %83, i32 %85), !dbg !3559
  %tobool190 = icmp ne i32 %call189, 0, !dbg !3559
  br i1 %tobool190, label %if.then191, label %if.end192, !dbg !3560

if.then191:                                       ; preds = %land.lhs.true188
  store i8 0, i8* %retval, align 1, !dbg !3561
  br label %return, !dbg !3561

if.end192:                                        ; preds = %land.lhs.true188, %if.then184
  br label %if.end193, !dbg !3562

if.end193:                                        ; preds = %if.end192, %land.lhs.true177, %land.lhs.true170, %land.lhs.true163, %if.end160
  %86 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3563
  %base194 = bitcast %union.tree_node* %86 to %struct.tree_base*, !dbg !3563
  %87 = bitcast %struct.tree_base* %base194 to i64*, !dbg !3563
  %bf.load195 = load i64, i64* %87, align 8, !dbg !3563
  %bf.clear196 = and i64 %bf.load195, 65535, !dbg !3563
  %bf.cast197 = trunc i64 %bf.clear196 to i32, !dbg !3563
  %idxprom198 = sext i32 %bf.cast197 to i64, !dbg !3563
  %arrayidx199 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom198, !dbg !3563
  %88 = load i32, i32* %arrayidx199, align 4, !dbg !3563
  %cmp200 = icmp eq i32 %88, 3, !dbg !3563
  br i1 %cmp200, label %if.then202, label %if.else204, !dbg !3565

if.then202:                                       ; preds = %if.end193
  %89 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3566
  %call203 = call zeroext i8 @is_call_clobbered(%union.tree_node* %89), !dbg !3567
  store i8 %call203, i8* %retval, align 1, !dbg !3568
  br label %return, !dbg !3568

if.else204:                                       ; preds = %if.end193
  %90 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3569
  %base205 = bitcast %union.tree_node* %90 to %struct.tree_base*, !dbg !3569
  %91 = bitcast %struct.tree_base* %base205 to i64*, !dbg !3569
  %bf.load206 = load i64, i64* %91, align 8, !dbg !3569
  %bf.clear207 = and i64 %bf.load206, 65535, !dbg !3569
  %bf.cast208 = trunc i64 %bf.clear207 to i32, !dbg !3569
  %cmp209 = icmp eq i32 %bf.cast208, 47, !dbg !3569
  br i1 %cmp209, label %land.lhs.true225, label %lor.lhs.false211, !dbg !3569

lor.lhs.false211:                                 ; preds = %if.else204
  %92 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3569
  %base212 = bitcast %union.tree_node* %92 to %struct.tree_base*, !dbg !3569
  %93 = bitcast %struct.tree_base* %base212 to i64*, !dbg !3569
  %bf.load213 = load i64, i64* %93, align 8, !dbg !3569
  %bf.clear214 = and i64 %bf.load213, 65535, !dbg !3569
  %bf.cast215 = trunc i64 %bf.clear214 to i32, !dbg !3569
  %cmp216 = icmp eq i32 %bf.cast215, 48, !dbg !3569
  br i1 %cmp216, label %land.lhs.true225, label %lor.lhs.false218, !dbg !3569

lor.lhs.false218:                                 ; preds = %lor.lhs.false211
  %94 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3569
  %base219 = bitcast %union.tree_node* %94 to %struct.tree_base*, !dbg !3569
  %95 = bitcast %struct.tree_base* %base219 to i64*, !dbg !3569
  %bf.load220 = load i64, i64* %95, align 8, !dbg !3569
  %bf.clear221 = and i64 %bf.load220, 65535, !dbg !3569
  %bf.cast222 = trunc i64 %bf.clear221 to i32, !dbg !3569
  %cmp223 = icmp eq i32 %bf.cast222, 49, !dbg !3569
  br i1 %cmp223, label %land.lhs.true225, label %if.end257, !dbg !3571

land.lhs.true225:                                 ; preds = %lor.lhs.false218, %lor.lhs.false211, %if.else204
  %96 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3572
  %exp226 = bitcast %union.tree_node* %96 to %struct.tree_exp*, !dbg !3572
  %operands227 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp226, i32 0, i32 3, !dbg !3572
  %arrayidx228 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands227, i64 0, i64 0, !dbg !3572
  %97 = load %union.tree_node*, %union.tree_node** %arrayidx228, align 8, !dbg !3572
  %base229 = bitcast %union.tree_node* %97 to %struct.tree_base*, !dbg !3572
  %98 = bitcast %struct.tree_base* %base229 to i64*, !dbg !3572
  %bf.load230 = load i64, i64* %98, align 8, !dbg !3572
  %bf.clear231 = and i64 %bf.load230, 65535, !dbg !3572
  %bf.cast232 = trunc i64 %bf.clear231 to i32, !dbg !3572
  %cmp233 = icmp eq i32 %bf.cast232, 141, !dbg !3573
  br i1 %cmp233, label %if.then235, label %if.end257, !dbg !3574

if.then235:                                       ; preds = %land.lhs.true225
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi236, metadata !3575, metadata !DIExpression()), !dbg !3577
  %99 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3578
  %exp237 = bitcast %union.tree_node* %99 to %struct.tree_exp*, !dbg !3578
  %operands238 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp237, i32 0, i32 3, !dbg !3578
  %arrayidx239 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands238, i64 0, i64 0, !dbg !3578
  %100 = load %union.tree_node*, %union.tree_node** %arrayidx239, align 8, !dbg !3578
  %ssa_name240 = bitcast %union.tree_node* %100 to %struct.tree_ssa_name*, !dbg !3578
  %ptr_info241 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name240, i32 0, i32 4, !dbg !3578
  %101 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info241, align 8, !dbg !3578
  store %struct.ptr_info_def* %101, %struct.ptr_info_def** %pi236, align 8, !dbg !3577
  %102 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi236, align 8, !dbg !3579
  %tobool242 = icmp ne %struct.ptr_info_def* %102, null, !dbg !3579
  br i1 %tobool242, label %if.end244, label %if.then243, !dbg !3581

if.then243:                                       ; preds = %if.then235
  store i8 1, i8* %retval, align 1, !dbg !3582
  br label %return, !dbg !3582

if.end244:                                        ; preds = %if.then235
  %103 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi236, align 8, !dbg !3583
  %pt245 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %103, i32 0, i32 0, !dbg !3584
  %call246 = call zeroext i8 @pt_solution_includes_global(%struct.pt_solution* %pt245), !dbg !3585
  %conv247 = zext i8 %call246 to i32, !dbg !3585
  %tobool248 = icmp ne i32 %conv247, 0, !dbg !3585
  br i1 %tobool248, label %lor.end254, label %lor.rhs249, !dbg !3586

lor.rhs249:                                       ; preds = %if.end244
  %104 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3587
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %104, i64 0, !dbg !3587
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3588
  %105 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3588
  %escaped = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %105, i32 0, i32 4, !dbg !3589
  %106 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi236, align 8, !dbg !3590
  %pt250 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %106, i32 0, i32 0, !dbg !3591
  %call251 = call zeroext i8 @pt_solutions_intersect(%struct.pt_solution* %escaped, %struct.pt_solution* %pt250), !dbg !3592
  %conv252 = zext i8 %call251 to i32, !dbg !3592
  %tobool253 = icmp ne i32 %conv252, 0, !dbg !3586
  br label %lor.end254, !dbg !3586

lor.end254:                                       ; preds = %lor.rhs249, %if.end244
  %107 = phi i1 [ true, %if.end244 ], [ %tobool253, %lor.rhs249 ]
  %lor.ext255 = zext i1 %107 to i32, !dbg !3586
  %conv256 = trunc i32 %lor.ext255 to i8, !dbg !3593
  store i8 %conv256, i8* %retval, align 1, !dbg !3594
  br label %return, !dbg !3594

if.end257:                                        ; preds = %land.lhs.true225, %lor.lhs.false218
  br label %if.end258

if.end258:                                        ; preds = %if.end257
  store i8 1, i8* %retval, align 1, !dbg !3595
  br label %return, !dbg !3595

return:                                           ; preds = %if.end258, %lor.end254, %if.then243, %if.then202, %if.then191, %lor.end157, %if.end146, %if.then142, %sw.bb133, %if.end132, %if.then128, %sw.bb121, %if.end120, %lor.end, %if.then77, %sw.bb52, %if.end49, %if.then32, %if.then12, %if.then4, %if.then
  %108 = load i8, i8* %retval, align 1, !dbg !3596
  ret i8 %108, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3597 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3600
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3601
  ret %union.tree_node* %call, !dbg !3602
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3603 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3608
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3609
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3610
  %bf.load = load i32, i32* %1, align 8, !dbg !3610
  %bf.clear = and i32 %bf.load, 255, !dbg !3610
  ret i32 %bf.clear, !dbg !3611
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @stmt_may_clobber_ref_p(%union.gimple_statement_d* %stmt, %union.tree_node* %ref) #0 !dbg !3612 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %ref.addr = alloca %union.tree_node*, align 8
  %r = alloca %struct.ao_ref_s, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r, metadata !3617, metadata !DIExpression()), !dbg !3618
  %0 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3619
  call void @ao_ref_init(%struct.ao_ref_s* %r, %union.tree_node* %0), !dbg !3620
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3621
  %call = call zeroext i8 @stmt_may_clobber_ref_p_1(%union.gimple_statement_d* %1, %struct.ao_ref_s* %r), !dbg !3622
  ret i8 %call, !dbg !3623
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @get_continuation_for_phi(%union.gimple_statement_d* %phi, %struct.ao_ref_s* %ref, %struct.bitmap_head_def** %visited) #0 !dbg !3624 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %visited.addr = alloca %struct.bitmap_head_def**, align 8
  %nargs = alloca i32, align 4
  %arg0 = alloca %union.tree_node*, align 8
  %arg1 = alloca %union.tree_node*, align 8
  %def0 = alloca %union.gimple_statement_d*, align 8
  %def1 = alloca %union.gimple_statement_d*, align 8
  %common_vuse = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store %struct.bitmap_head_def** %visited, %struct.bitmap_head_def*** %visited.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %visited.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %nargs, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3636
  %call = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %0), !dbg !3637
  store i32 %call, i32* %nargs, align 4, !dbg !3635
  %1 = load i32, i32* %nargs, align 4, !dbg !3638
  %cmp = icmp eq i32 %1, 1, !dbg !3640
  br i1 %cmp, label %if.then, label %if.end, !dbg !3641

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3642
  %call1 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %2, i32 0), !dbg !3642
  %call2 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call1), !dbg !3642
  store %union.tree_node* %call2, %union.tree_node** %retval, align 8, !dbg !3643
  br label %return, !dbg !3643

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %nargs, align 4, !dbg !3644
  %cmp3 = icmp eq i32 %3, 2, !dbg !3646
  br i1 %cmp3, label %if.then4, label %if.end60, !dbg !3647

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0, metadata !3648, metadata !DIExpression()), !dbg !3650
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3651
  %call5 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %4, i32 0), !dbg !3651
  %call6 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call5), !dbg !3651
  store %union.tree_node* %call6, %union.tree_node** %arg0, align 8, !dbg !3650
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1, metadata !3652, metadata !DIExpression()), !dbg !3653
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3654
  %call7 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %5, i32 1), !dbg !3654
  %call8 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call7), !dbg !3654
  store %union.tree_node* %call8, %union.tree_node** %arg1, align 8, !dbg !3653
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def0, metadata !3655, metadata !DIExpression()), !dbg !3656
  %6 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !3657
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !3657
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3657
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3657
  store %union.gimple_statement_d* %7, %union.gimple_statement_d** %def0, align 8, !dbg !3656
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def1, metadata !3658, metadata !DIExpression()), !dbg !3659
  %8 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3660
  %ssa_name9 = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !3660
  %def_stmt10 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name9, i32 0, i32 2, !dbg !3660
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt10, align 8, !dbg !3660
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %def1, align 8, !dbg !3659
  call void @llvm.dbg.declare(metadata %union.tree_node** %common_vuse, metadata !3661, metadata !DIExpression()), !dbg !3662
  %10 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !3663
  %11 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3665
  %cmp11 = icmp eq %union.tree_node* %10, %11, !dbg !3666
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !3667

if.then12:                                        ; preds = %if.then4
  %12 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !3668
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !3669
  br label %return, !dbg !3669

if.else:                                          ; preds = %if.then4
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def0, align 8, !dbg !3670
  %call13 = call zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %13), !dbg !3672
  %conv = zext i8 %call13 to i32, !dbg !3672
  %tobool = icmp ne i32 %conv, 0, !dbg !3672
  br i1 %tobool, label %if.then21, label %lor.lhs.false, !dbg !3673

lor.lhs.false:                                    ; preds = %if.else
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def1, align 8, !dbg !3674
  %call14 = call zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %14), !dbg !3675
  %tobool15 = icmp ne i8 %call14, 0, !dbg !3675
  br i1 %tobool15, label %if.else26, label %land.lhs.true, !dbg !3676

land.lhs.true:                                    ; preds = %lor.lhs.false
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def1, align 8, !dbg !3677
  %call16 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %15), !dbg !3678
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def0, align 8, !dbg !3679
  %call17 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %16), !dbg !3680
  %call18 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %call16, %struct.basic_block_def* %call17), !dbg !3681
  %conv19 = zext i8 %call18 to i32, !dbg !3681
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !3681
  br i1 %tobool20, label %if.then21, label %if.else26, !dbg !3682

if.then21:                                        ; preds = %land.lhs.true, %if.else
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3683
  %18 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !3686
  %19 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3687
  %20 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3688
  %21 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3689
  %call22 = call zeroext i8 @maybe_skip_until(%union.gimple_statement_d* %17, %union.tree_node* %18, %struct.ao_ref_s* %19, %union.tree_node* %20, %struct.bitmap_head_def** %21), !dbg !3690
  %tobool23 = icmp ne i8 %call22, 0, !dbg !3690
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !3691

if.then24:                                        ; preds = %if.then21
  %22 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !3692
  store %union.tree_node* %22, %union.tree_node** %retval, align 8, !dbg !3693
  br label %return, !dbg !3693

if.end25:                                         ; preds = %if.then21
  br label %if.end58, !dbg !3694

if.else26:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def1, align 8, !dbg !3695
  %call27 = call zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %23), !dbg !3697
  %conv28 = zext i8 %call27 to i32, !dbg !3697
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !3697
  br i1 %tobool29, label %if.then36, label %lor.lhs.false30, !dbg !3698

lor.lhs.false30:                                  ; preds = %if.else26
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def0, align 8, !dbg !3699
  %call31 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %24), !dbg !3700
  %25 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def1, align 8, !dbg !3701
  %call32 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %25), !dbg !3702
  %call33 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %call31, %struct.basic_block_def* %call32), !dbg !3703
  %conv34 = zext i8 %call33 to i32, !dbg !3703
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !3703
  br i1 %tobool35, label %if.then36, label %if.else41, !dbg !3704

if.then36:                                        ; preds = %lor.lhs.false30, %if.else26
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3705
  %27 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3708
  %28 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3709
  %29 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !3710
  %30 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3711
  %call37 = call zeroext i8 @maybe_skip_until(%union.gimple_statement_d* %26, %union.tree_node* %27, %struct.ao_ref_s* %28, %union.tree_node* %29, %struct.bitmap_head_def** %30), !dbg !3712
  %tobool38 = icmp ne i8 %call37, 0, !dbg !3712
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !3713

if.then39:                                        ; preds = %if.then36
  %31 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !3714
  store %union.tree_node* %31, %union.tree_node** %retval, align 8, !dbg !3715
  br label %return, !dbg !3715

if.end40:                                         ; preds = %if.then36
  br label %if.end57, !dbg !3716

if.else41:                                        ; preds = %lor.lhs.false30
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def0, align 8, !dbg !3717
  %call42 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %32), !dbg !3719
  store %union.tree_node* %call42, %union.tree_node** %common_vuse, align 8, !dbg !3720
  %tobool43 = icmp ne %union.tree_node* %call42, null, !dbg !3720
  br i1 %tobool43, label %land.lhs.true44, label %if.end56, !dbg !3721

land.lhs.true44:                                  ; preds = %if.else41
  %33 = load %union.tree_node*, %union.tree_node** %common_vuse, align 8, !dbg !3722
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def1, align 8, !dbg !3723
  %call45 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %34), !dbg !3724
  %cmp46 = icmp eq %union.tree_node* %33, %call45, !dbg !3725
  br i1 %cmp46, label %if.then48, label %if.end56, !dbg !3726

if.then48:                                        ; preds = %land.lhs.true44
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def0, align 8, !dbg !3727
  %36 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3730
  %call49 = call zeroext i8 @stmt_may_clobber_ref_p_1(%union.gimple_statement_d* %35, %struct.ao_ref_s* %36), !dbg !3731
  %tobool50 = icmp ne i8 %call49, 0, !dbg !3731
  br i1 %tobool50, label %if.end55, label %land.lhs.true51, !dbg !3732

land.lhs.true51:                                  ; preds = %if.then48
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def1, align 8, !dbg !3733
  %38 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3734
  %call52 = call zeroext i8 @stmt_may_clobber_ref_p_1(%union.gimple_statement_d* %37, %struct.ao_ref_s* %38), !dbg !3735
  %tobool53 = icmp ne i8 %call52, 0, !dbg !3735
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !3736

if.then54:                                        ; preds = %land.lhs.true51
  %39 = load %union.tree_node*, %union.tree_node** %common_vuse, align 8, !dbg !3737
  store %union.tree_node* %39, %union.tree_node** %retval, align 8, !dbg !3738
  br label %return, !dbg !3738

if.end55:                                         ; preds = %land.lhs.true51, %if.then48
  br label %if.end56, !dbg !3739

if.end56:                                         ; preds = %if.end55, %land.lhs.true44, %if.else41
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end40
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end25
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60, !dbg !3740

if.end60:                                         ; preds = %if.end59, %if.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3741
  br label %return, !dbg !3741

return:                                           ; preds = %if.end60, %if.then54, %if.then39, %if.then24, %if.then12, %if.then
  %40 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3742
  ret %union.tree_node* %40, !dbg !3742
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3743 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3748
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3749
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3750
  %1 = load i32, i32* %nargs, align 4, !dbg !3750
  ret i32 %1, !dbg !3751
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3752 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3760
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3761
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3761
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3762
  ret %union.tree_node* %2, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3764 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3771
  %1 = load i32, i32* %i.addr, align 4, !dbg !3772
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3773
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3774
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3775
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %g) #0 !dbg !3776 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3779
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3780
  %cmp = icmp eq i32 %call, 18, !dbg !3781
  %conv = zext i1 %cmp to i32, !dbg !3781
  %conv1 = trunc i32 %conv to i8, !dbg !3780
  ret i8 %conv1, !dbg !3782
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3783 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3788
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3789
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3790
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3790
  ret %struct.basic_block_def* %1, !dbg !3791
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @maybe_skip_until(%union.gimple_statement_d* %phi, %union.tree_node* %target, %struct.ao_ref_s* %ref, %union.tree_node* %vuse, %struct.bitmap_head_def** %visited) #0 !dbg !3792 {
entry:
  %retval = alloca i8, align 1
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %target.addr = alloca %union.tree_node*, align 8
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %vuse.addr = alloca %union.tree_node*, align 8
  %visited.addr = alloca %struct.bitmap_head_def**, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store %union.tree_node* %target, %union.tree_node** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %target.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store %union.tree_node* %vuse, %union.tree_node** %vuse.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vuse.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store %struct.bitmap_head_def** %visited, %struct.bitmap_head_def*** %visited.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %visited.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3805
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %0, align 8, !dbg !3807
  %tobool = icmp ne %struct.bitmap_head_def* %1, null, !dbg !3807
  br i1 %tobool, label %if.end, label %if.then, !dbg !3808

if.then:                                          ; preds = %entry
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3809
  %2 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3810
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %2, align 8, !dbg !3811
  br label %if.end, !dbg !3812

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3813
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8, !dbg !3814
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3815
  %call1 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %5), !dbg !3815
  %call2 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call1), !dbg !3815
  %ssa_name = bitcast %union.tree_node* %call2 to %struct.tree_ssa_name*, !dbg !3815
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3815
  %6 = load i32, i32* %version, align 8, !dbg !3815
  %call3 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %6), !dbg !3816
  br label %while.cond, !dbg !3817

while.cond:                                       ; preds = %if.end28, %if.end20, %if.end
  %7 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !3818
  %8 = load %union.tree_node*, %union.tree_node** %target.addr, align 8, !dbg !3819
  %cmp = icmp ne %union.tree_node* %7, %8, !dbg !3820
  br i1 %cmp, label %while.body, label %while.end, !dbg !3817

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !3821, metadata !DIExpression()), !dbg !3823
  %9 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !3824
  %ssa_name4 = bitcast %union.tree_node* %9 to %struct.tree_ssa_name*, !dbg !3824
  %def_stmt5 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name4, i32 0, i32 2, !dbg !3824
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt5, align 8, !dbg !3824
  store %union.gimple_statement_d* %10, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3823
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3825
  %call6 = call i32 @gimple_code(%union.gimple_statement_d* %11), !dbg !3827
  %cmp7 = icmp eq i32 %call6, 16, !dbg !3828
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3829

if.then8:                                         ; preds = %while.body
  %12 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3830
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8, !dbg !3833
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3834
  %call9 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %14), !dbg !3834
  %call10 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call9), !dbg !3834
  %ssa_name11 = bitcast %union.tree_node* %call10 to %struct.tree_ssa_name*, !dbg !3834
  %version12 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name11, i32 0, i32 3, !dbg !3834
  %15 = load i32, i32* %version12, align 8, !dbg !3834
  %call13 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %13, i32 %15), !dbg !3835
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3835
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3836

if.then15:                                        ; preds = %if.then8
  store i8 1, i8* %retval, align 1, !dbg !3837
  br label %return, !dbg !3837

if.end16:                                         ; preds = %if.then8
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3838
  %17 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3839
  %18 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3840
  %call17 = call %union.tree_node* @get_continuation_for_phi(%union.gimple_statement_d* %16, %struct.ao_ref_s* %17, %struct.bitmap_head_def** %18), !dbg !3841
  store %union.tree_node* %call17, %union.tree_node** %vuse.addr, align 8, !dbg !3842
  %19 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !3843
  %tobool18 = icmp ne %union.tree_node* %19, null, !dbg !3843
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !3845

if.then19:                                        ; preds = %if.end16
  store i8 0, i8* %retval, align 1, !dbg !3846
  br label %return, !dbg !3846

if.end20:                                         ; preds = %if.end16
  br label %while.cond, !dbg !3847, !llvm.loop !3848

if.else:                                          ; preds = %while.body
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3850
  %call21 = call zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %20), !dbg !3852
  %conv = zext i8 %call21 to i32, !dbg !3852
  %tobool22 = icmp ne i32 %conv, 0, !dbg !3852
  br i1 %tobool22, label %if.then26, label %lor.lhs.false, !dbg !3853

lor.lhs.false:                                    ; preds = %if.else
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3854
  %22 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3855
  %call23 = call zeroext i8 @stmt_may_clobber_ref_p_1(%union.gimple_statement_d* %21, %struct.ao_ref_s* %22), !dbg !3856
  %conv24 = zext i8 %call23 to i32, !dbg !3856
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !3856
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3857

if.then26:                                        ; preds = %lor.lhs.false, %if.else
  store i8 0, i8* %retval, align 1, !dbg !3858
  br label %return, !dbg !3858

if.end27:                                         ; preds = %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3859
  %call29 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %23), !dbg !3860
  store %union.tree_node* %call29, %union.tree_node** %vuse.addr, align 8, !dbg !3861
  br label %while.cond, !dbg !3817, !llvm.loop !3848

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3862
  br label %return, !dbg !3862

return:                                           ; preds = %while.end, %if.then26, %if.then19, %if.then15
  %24 = load i8, i8* %retval, align 1, !dbg !3863
  ret i8 %24, !dbg !3863
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !3864 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3867
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3869
  %tobool = icmp ne i8 %call, 0, !dbg !3869
  br i1 %tobool, label %if.end, label %if.then, !dbg !3870

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3871
  br label %return, !dbg !3871

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3872
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3873
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3874
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !3874
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3875
  br label %return, !dbg !3875

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3876
  ret %union.tree_node* %3, !dbg !3876
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @walk_non_aliased_vuses(%struct.ao_ref_s* %ref, %union.tree_node* %vuse, i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)* %walker, i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)* %translate, i8* %data) #0 !dbg !3877 {
entry:
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %vuse.addr = alloca %union.tree_node*, align 8
  %walker.addr = alloca i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)*, align 8
  %translate.addr = alloca i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %visited = alloca %struct.bitmap_head_def*, align 8
  %res = alloca i8*, align 8
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  store %union.tree_node* %vuse, %union.tree_node** %vuse.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vuse.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)* %walker, i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)* %translate, i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)** %translate.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)** %translate.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %visited, metadata !3893, metadata !DIExpression()), !dbg !3894
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %visited, align 8, !dbg !3894
  call void @llvm.dbg.declare(metadata i8** %res, metadata !3895, metadata !DIExpression()), !dbg !3896
  br label %do.body, !dbg !3897

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !3898
  %tobool = icmp ne i8 %0, 0, !dbg !3898
  br i1 %tobool, label %if.then, label %if.end, !dbg !3901

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 39), !dbg !3898
  br label %if.end, !dbg !3898

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !3901

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !3902

do.body1:                                         ; preds = %do.cond, %do.end
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !3903, metadata !DIExpression()), !dbg !3905
  %1 = load i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)*, i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, align 8, !dbg !3906
  %2 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3907
  %3 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !3908
  %4 = load i8*, i8** %data.addr, align 8, !dbg !3909
  %call = call i8* %1(%struct.ao_ref_s* %2, %union.tree_node* %3, i8* %4), !dbg !3910
  store i8* %call, i8** %res, align 8, !dbg !3911
  %5 = load i8*, i8** %res, align 8, !dbg !3912
  %tobool2 = icmp ne i8* %5, null, !dbg !3912
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3914

if.then3:                                         ; preds = %do.body1
  br label %do.end32, !dbg !3915

if.end4:                                          ; preds = %do.body1
  %6 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !3916
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !3916
  %def_stmt5 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !3916
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt5, align 8, !dbg !3916
  store %union.gimple_statement_d* %7, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3917
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3918
  %call6 = call zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %8), !dbg !3920
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3920
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3921

if.then8:                                         ; preds = %if.end4
  br label %do.end32, !dbg !3922

if.else:                                          ; preds = %if.end4
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3923
  %call9 = call i32 @gimple_code(%union.gimple_statement_d* %9), !dbg !3925
  %cmp = icmp eq i32 %call9, 16, !dbg !3926
  br i1 %cmp, label %if.then10, label %if.else12, !dbg !3927

if.then10:                                        ; preds = %if.else
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3928
  %11 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3929
  %call11 = call %union.tree_node* @get_continuation_for_phi(%union.gimple_statement_d* %10, %struct.ao_ref_s* %11, %struct.bitmap_head_def** %visited), !dbg !3930
  store %union.tree_node* %call11, %union.tree_node** %vuse.addr, align 8, !dbg !3931
  br label %if.end29, !dbg !3932

if.else12:                                        ; preds = %if.else
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3933
  %13 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3936
  %call13 = call zeroext i8 @stmt_may_clobber_ref_p_1(%union.gimple_statement_d* %12, %struct.ao_ref_s* %13), !dbg !3937
  %tobool14 = icmp ne i8 %call13, 0, !dbg !3937
  br i1 %tobool14, label %if.then15, label %if.end27, !dbg !3938

if.then15:                                        ; preds = %if.else12
  %14 = load i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)*, i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)** %translate.addr, align 8, !dbg !3939
  %tobool16 = icmp ne i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)* %14, null, !dbg !3939
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !3942

if.then17:                                        ; preds = %if.then15
  br label %do.end32, !dbg !3943

if.end18:                                         ; preds = %if.then15
  %15 = load i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)*, i8* (%struct.ao_ref_s*, %union.tree_node*, i8*)** %translate.addr, align 8, !dbg !3944
  %16 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !3945
  %17 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !3946
  %18 = load i8*, i8** %data.addr, align 8, !dbg !3947
  %call19 = call i8* %15(%struct.ao_ref_s* %16, %union.tree_node* %17, i8* %18), !dbg !3948
  store i8* %call19, i8** %res, align 8, !dbg !3949
  %19 = load i8*, i8** %res, align 8, !dbg !3950
  %cmp20 = icmp eq i8* %19, inttoptr (i64 -1 to i8*), !dbg !3952
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !3953

if.then21:                                        ; preds = %if.end18
  store i8* null, i8** %res, align 8, !dbg !3954
  br label %do.end32, !dbg !3956

if.else22:                                        ; preds = %if.end18
  %20 = load i8*, i8** %res, align 8, !dbg !3957
  %cmp23 = icmp ne i8* %20, null, !dbg !3959
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3960

if.then24:                                        ; preds = %if.else22
  br label %do.end32, !dbg !3961

if.end25:                                         ; preds = %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27, !dbg !3962

if.end27:                                         ; preds = %if.end26, %if.else12
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !3963
  %call28 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3964
  store %union.tree_node* %call28, %union.tree_node** %vuse.addr, align 8, !dbg !3965
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then10
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %do.cond, !dbg !3966

do.cond:                                          ; preds = %if.end30
  %22 = load %union.tree_node*, %union.tree_node** %vuse.addr, align 8, !dbg !3967
  %tobool31 = icmp ne %union.tree_node* %22, null, !dbg !3966
  br i1 %tobool31, label %do.body1, label %do.end32, !dbg !3966, !llvm.loop !3968

do.end32:                                         ; preds = %do.cond, %if.then24, %if.then21, %if.then17, %if.then8, %if.then3
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited, align 8, !dbg !3970
  %tobool33 = icmp ne %struct.bitmap_head_def* %23, null, !dbg !3970
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !3972

if.then34:                                        ; preds = %do.end32
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited, align 8, !dbg !3973
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %24), !dbg !3973
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %visited, align 8, !dbg !3973
  br label %if.end35, !dbg !3973

if.end35:                                         ; preds = %if.then34, %do.end32
  br label %do.body36, !dbg !3974

do.body36:                                        ; preds = %if.end35
  %25 = load i8, i8* @timevar_enable, align 1, !dbg !3975
  %tobool37 = icmp ne i8 %25, 0, !dbg !3975
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !3978

if.then38:                                        ; preds = %do.body36
  call void @timevar_pop_1(i32 39), !dbg !3975
  br label %if.end39, !dbg !3975

if.end39:                                         ; preds = %if.then38, %do.body36
  br label %do.end41, !dbg !3978

do.end41:                                         ; preds = %if.end39
  %26 = load i8*, i8** %res, align 8, !dbg !3979
  ret i8* %26, !dbg !3980
}

declare dso_local void @timevar_push_1(i32) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @walk_aliased_vdefs(%struct.ao_ref_s* %ref, %union.tree_node* %vdef, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)* %walker, i8* %data, %struct.bitmap_head_def** %visited) #0 !dbg !3981 {
entry:
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %vdef.addr = alloca %union.tree_node*, align 8
  %walker.addr = alloca i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %visited.addr = alloca %struct.bitmap_head_def**, align 8
  %local_visited = alloca %struct.bitmap_head_def*, align 8
  %ret = alloca i32, align 4
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store %union.tree_node* %vdef, %union.tree_node** %vdef.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vdef.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  store i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)* %walker, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store %struct.bitmap_head_def** %visited, %struct.bitmap_head_def*** %visited.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %visited.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %local_visited, metadata !3997, metadata !DIExpression()), !dbg !3998
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %local_visited, align 8, !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3999, metadata !DIExpression()), !dbg !4000
  br label %do.body, !dbg !4001

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !4002
  %tobool = icmp ne i8 %0, 0, !dbg !4002
  br i1 %tobool, label %if.then, label %if.end, !dbg !4005

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 39), !dbg !4002
  br label %if.end, !dbg !4002

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !4005

do.end:                                           ; preds = %if.end
  %1 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4006
  %2 = load %union.tree_node*, %union.tree_node** %vdef.addr, align 8, !dbg !4007
  %3 = load i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)*, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, align 8, !dbg !4008
  %4 = load i8*, i8** %data.addr, align 8, !dbg !4009
  %5 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !4010
  %tobool1 = icmp ne %struct.bitmap_head_def** %5, null, !dbg !4010
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4010

cond.true:                                        ; preds = %do.end
  %6 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !4011
  br label %cond.end, !dbg !4010

cond.false:                                       ; preds = %do.end
  br label %cond.end, !dbg !4010

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bitmap_head_def** [ %6, %cond.true ], [ %local_visited, %cond.false ], !dbg !4010
  %call = call i32 @walk_aliased_vdefs_1(%struct.ao_ref_s* %1, %union.tree_node* %2, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)* %3, i8* %4, %struct.bitmap_head_def** %cond, i32 0), !dbg !4012
  store i32 %call, i32* %ret, align 4, !dbg !4013
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_visited, align 8, !dbg !4014
  %tobool2 = icmp ne %struct.bitmap_head_def* %7, null, !dbg !4014
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4016

if.then3:                                         ; preds = %cond.end
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_visited, align 8, !dbg !4017
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %8), !dbg !4017
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %local_visited, align 8, !dbg !4017
  br label %if.end4, !dbg !4017

if.end4:                                          ; preds = %if.then3, %cond.end
  br label %do.body5, !dbg !4018

do.body5:                                         ; preds = %if.end4
  %9 = load i8, i8* @timevar_enable, align 1, !dbg !4019
  %tobool6 = icmp ne i8 %9, 0, !dbg !4019
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !4022

if.then7:                                         ; preds = %do.body5
  call void @timevar_pop_1(i32 39), !dbg !4019
  br label %if.end8, !dbg !4019

if.end8:                                          ; preds = %if.then7, %do.body5
  br label %do.end9, !dbg !4022

do.end9:                                          ; preds = %if.end8
  %10 = load i32, i32* %ret, align 4, !dbg !4023
  ret i32 %10, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @walk_aliased_vdefs_1(%struct.ao_ref_s* %ref, %union.tree_node* %vdef, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)* %walker, i8* %data, %struct.bitmap_head_def** %visited, i32 %cnt) #0 !dbg !4025 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %vdef.addr = alloca %union.tree_node*, align 8
  %walker.addr = alloca i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %visited.addr = alloca %struct.bitmap_head_def**, align 8
  %cnt.addr = alloca i32, align 4
  %def_stmt = alloca %union.gimple_statement_d*, align 8
  %i = alloca i32, align 4
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  store %union.tree_node* %vdef, %union.tree_node** %vdef.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %vdef.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)* %walker, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store %struct.bitmap_head_def** %visited, %struct.bitmap_head_def*** %visited.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %visited.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  store i32 %cnt, i32* %cnt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cnt.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  br label %do.body, !dbg !4040

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def_stmt, metadata !4041, metadata !DIExpression()), !dbg !4043
  %0 = load %union.tree_node*, %union.tree_node** %vdef.addr, align 8, !dbg !4044
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4044
  %def_stmt1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4044
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt1, align 8, !dbg !4044
  store %union.gimple_statement_d* %1, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4043
  %2 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !4045
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %2, align 8, !dbg !4047
  %tobool = icmp ne %struct.bitmap_head_def* %3, null, !dbg !4047
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4048

land.lhs.true:                                    ; preds = %do.body
  %4 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !4049
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %4, align 8, !dbg !4050
  %6 = load %union.tree_node*, %union.tree_node** %vdef.addr, align 8, !dbg !4051
  %ssa_name2 = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !4051
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name2, i32 0, i32 3, !dbg !4051
  %7 = load i32, i32* %version, align 8, !dbg !4051
  %call = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %5, i32 %7), !dbg !4052
  %tobool3 = icmp ne i8 %call, 0, !dbg !4052
  br i1 %tobool3, label %if.end, label %if.then, !dbg !4053

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %cnt.addr, align 4, !dbg !4054
  store i32 %8, i32* %retval, align 4, !dbg !4055
  br label %do.end, !dbg !4055

if.end:                                           ; preds = %land.lhs.true, %do.body
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4056
  %call4 = call zeroext i8 @gimple_nop_p(%union.gimple_statement_d* %9), !dbg !4058
  %tobool5 = icmp ne i8 %call4, 0, !dbg !4058
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !4059

if.then6:                                         ; preds = %if.end
  %10 = load i32, i32* %cnt.addr, align 4, !dbg !4060
  store i32 %10, i32* %retval, align 4, !dbg !4061
  br label %do.end, !dbg !4061

if.else:                                          ; preds = %if.end
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4062
  %call7 = call i32 @gimple_code(%union.gimple_statement_d* %11), !dbg !4064
  %cmp = icmp eq i32 %call7, 16, !dbg !4065
  br i1 %cmp, label %if.then8, label %if.end17, !dbg !4066

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4067, metadata !DIExpression()), !dbg !4069
  %12 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !4070
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %12, align 8, !dbg !4072
  %tobool9 = icmp ne %struct.bitmap_head_def* %13, null, !dbg !4072
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !4073

if.then10:                                        ; preds = %if.then8
  %call11 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4074
  %14 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !4075
  store %struct.bitmap_head_def* %call11, %struct.bitmap_head_def** %14, align 8, !dbg !4076
  br label %if.end12, !dbg !4077

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 0, i32* %i, align 4, !dbg !4078
  br label %for.cond, !dbg !4080

for.cond:                                         ; preds = %for.inc, %if.end12
  %15 = load i32, i32* %i, align 4, !dbg !4081
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4083
  %call13 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %16), !dbg !4084
  %cmp14 = icmp ult i32 %15, %call13, !dbg !4085
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4086

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4087
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4088
  %19 = load i32, i32* %i, align 4, !dbg !4089
  %conv = zext i32 %19 to i64, !dbg !4089
  %call15 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %18, i64 %conv), !dbg !4090
  %20 = load i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)*, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, align 8, !dbg !4091
  %21 = load i8*, i8** %data.addr, align 8, !dbg !4092
  %22 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !4093
  %call16 = call i32 @walk_aliased_vdefs_1(%struct.ao_ref_s* %17, %union.tree_node* %call15, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)* %20, i8* %21, %struct.bitmap_head_def** %22, i32 0), !dbg !4094
  %23 = load i32, i32* %cnt.addr, align 4, !dbg !4095
  %add = add i32 %23, %call16, !dbg !4095
  store i32 %add, i32* %cnt.addr, align 4, !dbg !4095
  br label %for.inc, !dbg !4096

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !4097
  %inc = add i32 %24, 1, !dbg !4097
  store i32 %inc, i32* %i, align 4, !dbg !4097
  br label %for.cond, !dbg !4098, !llvm.loop !4099

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %cnt.addr, align 4, !dbg !4101
  store i32 %25, i32* %retval, align 4, !dbg !4102
  br label %do.end, !dbg !4102

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %26 = load i32, i32* %cnt.addr, align 4, !dbg !4103
  %inc19 = add i32 %26, 1, !dbg !4103
  store i32 %inc19, i32* %cnt.addr, align 4, !dbg !4103
  %27 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4104
  %tobool20 = icmp ne %struct.ao_ref_s* %27, null, !dbg !4104
  br i1 %tobool20, label %lor.lhs.false, label %land.lhs.true24, !dbg !4106

lor.lhs.false:                                    ; preds = %if.end18
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4107
  %29 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4108
  %call21 = call zeroext i8 @stmt_may_clobber_ref_p_1(%union.gimple_statement_d* %28, %struct.ao_ref_s* %29), !dbg !4109
  %conv22 = zext i8 %call21 to i32, !dbg !4109
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !4109
  br i1 %tobool23, label %land.lhs.true24, label %if.end29, !dbg !4110

land.lhs.true24:                                  ; preds = %lor.lhs.false, %if.end18
  %30 = load i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)*, i8 (%struct.ao_ref_s*, %union.tree_node*, i8*)** %walker.addr, align 8, !dbg !4111
  %31 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4112
  %32 = load %union.tree_node*, %union.tree_node** %vdef.addr, align 8, !dbg !4113
  %33 = load i8*, i8** %data.addr, align 8, !dbg !4114
  %call25 = call zeroext i8 %30(%struct.ao_ref_s* %31, %union.tree_node* %32, i8* %33), !dbg !4115
  %conv26 = zext i8 %call25 to i32, !dbg !4115
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !4115
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !4116

if.then28:                                        ; preds = %land.lhs.true24
  %34 = load i32, i32* %cnt.addr, align 4, !dbg !4117
  store i32 %34, i32* %retval, align 4, !dbg !4118
  br label %do.end, !dbg !4118

if.end29:                                         ; preds = %land.lhs.true24, %lor.lhs.false
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4119
  %call30 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %35), !dbg !4120
  store %union.tree_node* %call30, %union.tree_node** %vdef.addr, align 8, !dbg !4121
  br label %do.cond, !dbg !4122

do.cond:                                          ; preds = %if.end29
  br i1 true, label %do.body, label %do.end, !dbg !4122, !llvm.loop !4123

do.end:                                           ; preds = %if.then, %if.then6, %for.end, %if.then28, %do.cond
  %36 = load i32, i32* %retval, align 4, !dbg !4125
  ret i32 %36, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @first_htab_element(%struct.htab_iterator* %hti, %struct.htab* %table) #0 !dbg !4126 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %table.addr = alloca %struct.htab*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store %struct.htab* %table, %struct.htab** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %table.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  %0 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4134
  %1 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4135
  %htab = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %1, i32 0, i32 0, !dbg !4136
  store %struct.htab* %0, %struct.htab** %htab, align 8, !dbg !4137
  %2 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4138
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !4139
  %3 = load i8**, i8*** %entries, align 8, !dbg !4139
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4140
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !4141
  store i8** %3, i8*** %slot, align 8, !dbg !4142
  %5 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4143
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %5, i32 0, i32 1, !dbg !4144
  %6 = load i8**, i8*** %slot1, align 8, !dbg !4144
  %7 = load %struct.htab*, %struct.htab** %table.addr, align 8, !dbg !4145
  %call = call i64 @htab_size(%struct.htab* %7), !dbg !4146
  %add.ptr = getelementptr inbounds i8*, i8** %6, i64 %call, !dbg !4147
  %8 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4148
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %8, i32 0, i32 2, !dbg !4149
  store i8** %add.ptr, i8*** %limit, align 8, !dbg !4150
  br label %do.body, !dbg !4151

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i8** %x, metadata !4152, metadata !DIExpression()), !dbg !4154
  %9 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4155
  %slot2 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %9, i32 0, i32 1, !dbg !4156
  %10 = load i8**, i8*** %slot2, align 8, !dbg !4156
  %11 = load i8*, i8** %10, align 8, !dbg !4157
  store i8* %11, i8** %x, align 8, !dbg !4154
  %12 = load i8*, i8** %x, align 8, !dbg !4158
  %cmp = icmp ne i8* %12, null, !dbg !4160
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4161

land.lhs.true:                                    ; preds = %do.body
  %13 = load i8*, i8** %x, align 8, !dbg !4162
  %cmp3 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !4163
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4164

if.then:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !4165

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !4166

do.cond:                                          ; preds = %if.end
  %14 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4167
  %slot4 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %14, i32 0, i32 1, !dbg !4168
  %15 = load i8**, i8*** %slot4, align 8, !dbg !4169
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !4169
  store i8** %incdec.ptr, i8*** %slot4, align 8, !dbg !4169
  %16 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4170
  %limit5 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %16, i32 0, i32 2, !dbg !4171
  %17 = load i8**, i8*** %limit5, align 8, !dbg !4171
  %cmp6 = icmp ult i8** %incdec.ptr, %17, !dbg !4172
  br i1 %cmp6, label %do.body, label %do.end, !dbg !4166, !llvm.loop !4173

do.end:                                           ; preds = %do.cond, %if.then
  %18 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4175
  %slot7 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %18, i32 0, i32 1, !dbg !4177
  %19 = load i8**, i8*** %slot7, align 8, !dbg !4177
  %20 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4178
  %limit8 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %20, i32 0, i32 2, !dbg !4179
  %21 = load i8**, i8*** %limit8, align 8, !dbg !4179
  %cmp9 = icmp ult i8** %19, %21, !dbg !4180
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !4181

if.then10:                                        ; preds = %do.end
  %22 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4182
  %slot11 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %22, i32 0, i32 1, !dbg !4183
  %23 = load i8**, i8*** %slot11, align 8, !dbg !4183
  %24 = load i8*, i8** %23, align 8, !dbg !4184
  store i8* %24, i8** %retval, align 8, !dbg !4185
  br label %return, !dbg !4185

if.end12:                                         ; preds = %do.end
  store i8* null, i8** %retval, align 8, !dbg !4186
  br label %return, !dbg !4186

return:                                           ; preds = %if.end12, %if.then10
  %25 = load i8*, i8** %retval, align 8, !dbg !4187
  ret i8* %25, !dbg !4187
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.htab* @gimple_referenced_vars(%struct.function* %fun) #0 !dbg !4188 {
entry:
  %retval = alloca %struct.htab*, align 8
  %fun.addr = alloca %struct.function*, align 8
  store %struct.function* %fun, %struct.function** %fun.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fun.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  %0 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !4193
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %0, i32 0, i32 3, !dbg !4195
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !4195
  %tobool = icmp ne %struct.gimple_df* %1, null, !dbg !4193
  br i1 %tobool, label %if.end, label %if.then, !dbg !4196

if.then:                                          ; preds = %entry
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !4197
  br label %return, !dbg !4197

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** %fun.addr, align 8, !dbg !4198
  %gimple_df1 = getelementptr inbounds %struct.function, %struct.function* %2, i32 0, i32 3, !dbg !4199
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df1, align 8, !dbg !4199
  %referenced_vars = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 0, !dbg !4200
  %4 = load %struct.htab*, %struct.htab** %referenced_vars, align 8, !dbg !4200
  store %struct.htab* %4, %struct.htab** %retval, align 8, !dbg !4201
  br label %return, !dbg !4201

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !4202
  ret %struct.htab* %5, !dbg !4202
}

declare dso_local i64 @htab_size(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_htab_p(%struct.htab_iterator* %hti) #0 !dbg !4203 {
entry:
  %retval = alloca i8, align 1
  %hti.addr = alloca %struct.htab_iterator*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4210
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4212
  %1 = load i8**, i8*** %slot, align 8, !dbg !4212
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4213
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4214
  %3 = load i8**, i8*** %limit, align 8, !dbg !4214
  %cmp = icmp uge i8** %1, %3, !dbg !4215
  br i1 %cmp, label %if.then, label %if.end, !dbg !4216

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4217
  br label %return, !dbg !4217

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4218
  br label %return, !dbg !4218

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4219
  ret i8 %4, !dbg !4219
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @next_htab_element(%struct.htab_iterator* %hti) #0 !dbg !4220 {
entry:
  %retval = alloca i8*, align 8
  %hti.addr = alloca %struct.htab_iterator*, align 8
  %x = alloca i8*, align 8
  store %struct.htab_iterator* %hti, %struct.htab_iterator** %hti.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab_iterator** %hti.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  br label %while.cond, !dbg !4225

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4226
  %slot = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %0, i32 0, i32 1, !dbg !4227
  %1 = load i8**, i8*** %slot, align 8, !dbg !4228
  %incdec.ptr = getelementptr inbounds i8*, i8** %1, i32 1, !dbg !4228
  store i8** %incdec.ptr, i8*** %slot, align 8, !dbg !4228
  %2 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4229
  %limit = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %2, i32 0, i32 2, !dbg !4230
  %3 = load i8**, i8*** %limit, align 8, !dbg !4230
  %cmp = icmp ult i8** %incdec.ptr, %3, !dbg !4231
  br i1 %cmp, label %while.body, label %while.end, !dbg !4225

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %x, metadata !4232, metadata !DIExpression()), !dbg !4234
  %4 = load %struct.htab_iterator*, %struct.htab_iterator** %hti.addr, align 8, !dbg !4235
  %slot1 = getelementptr inbounds %struct.htab_iterator, %struct.htab_iterator* %4, i32 0, i32 1, !dbg !4236
  %5 = load i8**, i8*** %slot1, align 8, !dbg !4236
  %6 = load i8*, i8** %5, align 8, !dbg !4237
  store i8* %6, i8** %x, align 8, !dbg !4234
  %7 = load i8*, i8** %x, align 8, !dbg !4238
  %cmp2 = icmp ne i8* %7, null, !dbg !4240
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !4241

land.lhs.true:                                    ; preds = %while.body
  %8 = load i8*, i8** %x, align 8, !dbg !4242
  %cmp3 = icmp ne i8* %8, inttoptr (i64 1 to i8*), !dbg !4243
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4244

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %x, align 8, !dbg !4245
  store i8* %9, i8** %retval, align 8, !dbg !4246
  br label %return, !dbg !4246

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !dbg !4225, !llvm.loop !4247

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !4249
  br label %return, !dbg !4249

return:                                           ; preds = %while.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !4250
  ret i8* %10, !dbg !4250
}

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ranges_overlap_p(i64 %pos1, i64 %size1, i64 %pos2, i64 %size2) #0 !dbg !4251 {
entry:
  %retval = alloca i8, align 1
  %pos1.addr = alloca i64, align 8
  %size1.addr = alloca i64, align 8
  %pos2.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  store i64 %pos1, i64* %pos1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos1.addr, metadata !4254, metadata !DIExpression()), !dbg !4255
  store i64 %size1, i64* %size1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size1.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store i64 %pos2, i64* %pos2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos2.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store i64 %size2, i64* %size2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size2.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %0 = load i64, i64* %pos1.addr, align 8, !dbg !4262
  %1 = load i64, i64* %pos2.addr, align 8, !dbg !4264
  %cmp = icmp uge i64 %0, %1, !dbg !4265
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4266

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %size2.addr, align 8, !dbg !4267
  %cmp1 = icmp eq i64 %2, -1, !dbg !4268
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !4269

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i64, i64* %pos1.addr, align 8, !dbg !4270
  %4 = load i64, i64* %pos2.addr, align 8, !dbg !4271
  %5 = load i64, i64* %size2.addr, align 8, !dbg !4272
  %add = add i64 %4, %5, !dbg !4273
  %cmp2 = icmp ult i64 %3, %add, !dbg !4274
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4275

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !4276
  br label %return, !dbg !4276

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load i64, i64* %pos2.addr, align 8, !dbg !4277
  %7 = load i64, i64* %pos1.addr, align 8, !dbg !4279
  %cmp3 = icmp uge i64 %6, %7, !dbg !4280
  br i1 %cmp3, label %land.lhs.true4, label %if.end10, !dbg !4281

land.lhs.true4:                                   ; preds = %if.end
  %8 = load i64, i64* %size1.addr, align 8, !dbg !4282
  %cmp5 = icmp eq i64 %8, -1, !dbg !4283
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6, !dbg !4284

lor.lhs.false6:                                   ; preds = %land.lhs.true4
  %9 = load i64, i64* %pos2.addr, align 8, !dbg !4285
  %10 = load i64, i64* %pos1.addr, align 8, !dbg !4286
  %11 = load i64, i64* %size1.addr, align 8, !dbg !4287
  %add7 = add i64 %10, %11, !dbg !4288
  %cmp8 = icmp ult i64 %9, %add7, !dbg !4289
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4290

if.then9:                                         ; preds = %lor.lhs.false6, %land.lhs.true4
  store i8 1, i8* %retval, align 1, !dbg !4291
  br label %return, !dbg !4291

if.end10:                                         ; preds = %lor.lhs.false6, %if.end
  store i8 0, i8* %retval, align 1, !dbg !4292
  br label %return, !dbg !4292

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !4293
  ret i8 %12, !dbg !4293
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4294 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4297, metadata !DIExpression()), !dbg !4298
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4299
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4300
  store i32 %call, i32* %code, align 4, !dbg !4298
  %1 = load i32, i32* %code, align 4, !dbg !4301
  %cmp = icmp eq i32 %1, 6, !dbg !4303
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4304

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4305
  %cmp1 = icmp eq i32 %2, 1, !dbg !4306
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4307

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4308
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4309
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4310
  %bf.load = load i32, i32* %4, align 8, !dbg !4310
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4310
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4311
  br label %return, !dbg !4311

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4312
  %cmp2 = icmp eq i32 %5, 8, !dbg !4314
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4315

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4316
  br label %return, !dbg !4316

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !4317
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4318
  br label %return, !dbg !4318

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4319
  ret i32 %6, !dbg !4319
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !4320 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  %0 = load i32, i32* %code.addr, align 4, !dbg !4325
  %idxprom = sext i32 %0 to i64, !dbg !4326
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !4326
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4326
  %conv = zext i8 %1 to i32, !dbg !4327
  ret i32 %conv, !dbg !4328
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4329 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4336
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4338
  %tobool = icmp ne i8 %call, 0, !dbg !4338
  br i1 %tobool, label %if.then, label %if.else, !dbg !4339

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4340
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4342
  %2 = load i32, i32* %i.addr, align 4, !dbg !4343
  %idxprom = zext i32 %2 to i64, !dbg !4342
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !4342
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4342
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !4344
  br label %return, !dbg !4344

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4345
  br label %return, !dbg !4345

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4346
  ret %union.tree_node* %4, !dbg !4346
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4347 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4348, metadata !DIExpression()), !dbg !4349
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4350
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4351
  %cmp = icmp uge i32 %call, 1, !dbg !4352
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4353

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4354
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4355
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4356
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4357
  %land.ext = zext i1 %2 to i32, !dbg !4353
  %conv = trunc i32 %land.ext to i8, !dbg !4351
  ret i8 %conv, !dbg !4358
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4359 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4364, metadata !DIExpression()), !dbg !4365
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4366
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4367
  %idxprom = zext i32 %call to i64, !dbg !4368
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4368
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4368
  store i64 %1, i64* %off, align 8, !dbg !4369
  %2 = load i64, i64* %off, align 8, !dbg !4370
  %cmp = icmp ne i64 %2, 0, !dbg !4370
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4370

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !4370
  br label %cond.end, !dbg !4370

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4370

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4370
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4371
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4372
  %5 = load i64, i64* %off, align 8, !dbg !4373
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4374
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4375
  ret %union.tree_node** %6, !dbg !4376
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4377 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4382
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4383
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4384
  ret i32 %call1, !dbg !4385
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4386 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  %0 = load i32, i32* %code.addr, align 4, !dbg !4391
  %idxprom = zext i32 %0 to i64, !dbg !4392
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4392
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4392
  ret i32 %1, !dbg !4393
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ptr_deref_may_alias_decl_p(%union.tree_node* %ptr, %union.tree_node* %decl) #0 !dbg !4394 {
entry:
  %retval = alloca i8, align 1
  %ptr.addr = alloca %union.tree_node*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %pi = alloca %struct.ptr_info_def*, align 8
  %base35 = alloca %union.tree_node*, align 8
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi, metadata !4399, metadata !DIExpression()), !dbg !4400
  %0 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4401
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4401
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4401
  %bf.load = load i64, i64* %1, align 8, !dbg !4401
  %bf.clear = and i64 %bf.load, 65535, !dbg !4401
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4401
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4401
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4401

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4401
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4401
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4401
  %bf.load2 = load i64, i64* %3, align 8, !dbg !4401
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4401
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4401
  %cmp5 = icmp eq i32 %bf.cast4, 121, !dbg !4401
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6, !dbg !4401

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4401
  %base7 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4401
  %5 = bitcast %struct.tree_base* %base7 to i64*, !dbg !4401
  %bf.load8 = load i64, i64* %5, align 8, !dbg !4401
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !4401
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !4401
  %cmp11 = icmp eq i32 %bf.cast10, 23, !dbg !4401
  br i1 %cmp11, label %land.lhs.true, label %cond.true, !dbg !4401

land.lhs.true:                                    ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4401
  %base12 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !4401
  %7 = bitcast %struct.tree_base* %base12 to i64*, !dbg !4401
  %bf.load13 = load i64, i64* %7, align 8, !dbg !4401
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !4401
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !4401
  %cmp16 = icmp eq i32 %bf.cast15, 32, !dbg !4401
  br i1 %cmp16, label %cond.false, label %lor.lhs.false17, !dbg !4401

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4401
  %base18 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !4401
  %9 = bitcast %struct.tree_base* %base18 to i64*, !dbg !4401
  %bf.load19 = load i64, i64* %9, align 8, !dbg !4401
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !4401
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !4401
  %cmp22 = icmp eq i32 %bf.cast21, 34, !dbg !4401
  br i1 %cmp22, label %cond.false, label %lor.lhs.false23, !dbg !4401

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %10 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4401
  %base24 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !4401
  %11 = bitcast %struct.tree_base* %base24 to i64*, !dbg !4401
  %bf.load25 = load i64, i64* %11, align 8, !dbg !4401
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !4401
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !4401
  %cmp28 = icmp eq i32 %bf.cast27, 36, !dbg !4401
  br i1 %cmp28, label %cond.false, label %cond.true, !dbg !4401

cond.true:                                        ; preds = %lor.lhs.false23, %lor.lhs.false6
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !4401
  br label %cond.end, !dbg !4401

cond.false:                                       ; preds = %lor.lhs.false23, %lor.lhs.false17, %land.lhs.true
  br label %cond.end, !dbg !4401

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4401
  %12 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4402
  %call = call zeroext i8 @may_be_aliased(%union.tree_node* %12), !dbg !4404
  %tobool = icmp ne i8 %call, 0, !dbg !4404
  br i1 %tobool, label %if.end, label %if.then, !dbg !4405

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !4406
  br label %return, !dbg !4406

if.end:                                           ; preds = %cond.end
  %13 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4407
  %base29 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !4407
  %14 = bitcast %struct.tree_base* %base29 to i64*, !dbg !4407
  %bf.load30 = load i64, i64* %14, align 8, !dbg !4407
  %bf.clear31 = and i64 %bf.load30, 65535, !dbg !4407
  %bf.cast32 = trunc i64 %bf.clear31 to i32, !dbg !4407
  %cmp33 = icmp eq i32 %bf.cast32, 121, !dbg !4409
  br i1 %cmp33, label %if.then34, label %if.end122, !dbg !4410

if.then34:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %base35, metadata !4411, metadata !DIExpression()), !dbg !4413
  %15 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4414
  %exp = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !4414
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4414
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4414
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4414
  %call36 = call %union.tree_node* @get_base_address(%union.tree_node* %16), !dbg !4415
  store %union.tree_node* %call36, %union.tree_node** %base35, align 8, !dbg !4413
  %17 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4416
  %tobool37 = icmp ne %union.tree_node* %17, null, !dbg !4416
  br i1 %tobool37, label %land.lhs.true38, label %if.else, !dbg !4418

land.lhs.true38:                                  ; preds = %if.then34
  %18 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4419
  %base39 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !4419
  %19 = bitcast %struct.tree_base* %base39 to i64*, !dbg !4419
  %bf.load40 = load i64, i64* %19, align 8, !dbg !4419
  %bf.clear41 = and i64 %bf.load40, 65535, !dbg !4419
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !4419
  %cmp43 = icmp eq i32 %bf.cast42, 47, !dbg !4419
  br i1 %cmp43, label %if.then56, label %lor.lhs.false44, !dbg !4419

lor.lhs.false44:                                  ; preds = %land.lhs.true38
  %20 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4419
  %base45 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !4419
  %21 = bitcast %struct.tree_base* %base45 to i64*, !dbg !4419
  %bf.load46 = load i64, i64* %21, align 8, !dbg !4419
  %bf.clear47 = and i64 %bf.load46, 65535, !dbg !4419
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !4419
  %cmp49 = icmp eq i32 %bf.cast48, 48, !dbg !4419
  br i1 %cmp49, label %if.then56, label %lor.lhs.false50, !dbg !4419

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %22 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4419
  %base51 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !4419
  %23 = bitcast %struct.tree_base* %base51 to i64*, !dbg !4419
  %bf.load52 = load i64, i64* %23, align 8, !dbg !4419
  %bf.clear53 = and i64 %bf.load52, 65535, !dbg !4419
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !4419
  %cmp55 = icmp eq i32 %bf.cast54, 49, !dbg !4419
  br i1 %cmp55, label %if.then56, label %if.else, !dbg !4420

if.then56:                                        ; preds = %lor.lhs.false50, %lor.lhs.false44, %land.lhs.true38
  %24 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4421
  %exp57 = bitcast %union.tree_node* %24 to %struct.tree_exp*, !dbg !4421
  %operands58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp57, i32 0, i32 3, !dbg !4421
  %arrayidx59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands58, i64 0, i64 0, !dbg !4421
  %25 = load %union.tree_node*, %union.tree_node** %arrayidx59, align 8, !dbg !4421
  store %union.tree_node* %25, %union.tree_node** %ptr.addr, align 8, !dbg !4422
  br label %if.end121, !dbg !4423

if.else:                                          ; preds = %lor.lhs.false50, %if.then34
  %26 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4424
  %tobool60 = icmp ne %union.tree_node* %26, null, !dbg !4424
  br i1 %tobool60, label %land.lhs.true61, label %if.else109, !dbg !4426

land.lhs.true61:                                  ; preds = %if.else
  %27 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4427
  %base62 = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !4427
  %28 = bitcast %struct.tree_base* %base62 to i64*, !dbg !4427
  %bf.load63 = load i64, i64* %28, align 8, !dbg !4427
  %bf.clear64 = and i64 %bf.load63, 65535, !dbg !4427
  %bf.cast65 = trunc i64 %bf.clear64 to i32, !dbg !4427
  %cmp66 = icmp eq i32 %bf.cast65, 32, !dbg !4427
  br i1 %cmp66, label %if.then107, label %lor.lhs.false67, !dbg !4427

lor.lhs.false67:                                  ; preds = %land.lhs.true61
  %29 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4427
  %base68 = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !4427
  %30 = bitcast %struct.tree_base* %base68 to i64*, !dbg !4427
  %bf.load69 = load i64, i64* %30, align 8, !dbg !4427
  %bf.clear70 = and i64 %bf.load69, 65535, !dbg !4427
  %bf.cast71 = trunc i64 %bf.clear70 to i32, !dbg !4427
  %cmp72 = icmp eq i32 %bf.cast71, 34, !dbg !4427
  br i1 %cmp72, label %if.then107, label %lor.lhs.false73, !dbg !4427

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %31 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4427
  %base74 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !4427
  %32 = bitcast %struct.tree_base* %base74 to i64*, !dbg !4427
  %bf.load75 = load i64, i64* %32, align 8, !dbg !4427
  %bf.clear76 = and i64 %bf.load75, 65535, !dbg !4427
  %bf.cast77 = trunc i64 %bf.clear76 to i32, !dbg !4427
  %cmp78 = icmp eq i32 %bf.cast77, 36, !dbg !4427
  br i1 %cmp78, label %if.then107, label %lor.lhs.false79, !dbg !4427

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %33 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4427
  %base80 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !4427
  %34 = bitcast %struct.tree_base* %base80 to i64*, !dbg !4427
  %bf.load81 = load i64, i64* %34, align 8, !dbg !4427
  %bf.clear82 = and i64 %bf.load81, 65535, !dbg !4427
  %bf.cast83 = trunc i64 %bf.clear82 to i32, !dbg !4427
  %cmp84 = icmp eq i32 %bf.cast83, 141, !dbg !4427
  br i1 %cmp84, label %land.lhs.true85, label %if.else109, !dbg !4427

land.lhs.true85:                                  ; preds = %lor.lhs.false79
  %35 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4427
  %ssa_name = bitcast %union.tree_node* %35 to %struct.tree_ssa_name*, !dbg !4427
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4427
  %36 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4427
  %base86 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !4427
  %37 = bitcast %struct.tree_base* %base86 to i64*, !dbg !4427
  %bf.load87 = load i64, i64* %37, align 8, !dbg !4427
  %bf.clear88 = and i64 %bf.load87, 65535, !dbg !4427
  %bf.cast89 = trunc i64 %bf.clear88 to i32, !dbg !4427
  %cmp90 = icmp eq i32 %bf.cast89, 32, !dbg !4427
  br i1 %cmp90, label %if.then107, label %lor.lhs.false91, !dbg !4427

lor.lhs.false91:                                  ; preds = %land.lhs.true85
  %38 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4427
  %ssa_name92 = bitcast %union.tree_node* %38 to %struct.tree_ssa_name*, !dbg !4427
  %var93 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name92, i32 0, i32 1, !dbg !4427
  %39 = load %union.tree_node*, %union.tree_node** %var93, align 8, !dbg !4427
  %base94 = bitcast %union.tree_node* %39 to %struct.tree_base*, !dbg !4427
  %40 = bitcast %struct.tree_base* %base94 to i64*, !dbg !4427
  %bf.load95 = load i64, i64* %40, align 8, !dbg !4427
  %bf.clear96 = and i64 %bf.load95, 65535, !dbg !4427
  %bf.cast97 = trunc i64 %bf.clear96 to i32, !dbg !4427
  %cmp98 = icmp eq i32 %bf.cast97, 34, !dbg !4427
  br i1 %cmp98, label %if.then107, label %lor.lhs.false99, !dbg !4427

lor.lhs.false99:                                  ; preds = %lor.lhs.false91
  %41 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4427
  %ssa_name100 = bitcast %union.tree_node* %41 to %struct.tree_ssa_name*, !dbg !4427
  %var101 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name100, i32 0, i32 1, !dbg !4427
  %42 = load %union.tree_node*, %union.tree_node** %var101, align 8, !dbg !4427
  %base102 = bitcast %union.tree_node* %42 to %struct.tree_base*, !dbg !4427
  %43 = bitcast %struct.tree_base* %base102 to i64*, !dbg !4427
  %bf.load103 = load i64, i64* %43, align 8, !dbg !4427
  %bf.clear104 = and i64 %bf.load103, 65535, !dbg !4427
  %bf.cast105 = trunc i64 %bf.clear104 to i32, !dbg !4427
  %cmp106 = icmp eq i32 %bf.cast105, 36, !dbg !4427
  br i1 %cmp106, label %if.then107, label %if.else109, !dbg !4428

if.then107:                                       ; preds = %lor.lhs.false99, %lor.lhs.false91, %land.lhs.true85, %lor.lhs.false73, %lor.lhs.false67, %land.lhs.true61
  %44 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4429
  %45 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4430
  %call108 = call i32 @operand_equal_p(%union.tree_node* %44, %union.tree_node* %45, i32 0), !dbg !4431
  %conv = trunc i32 %call108 to i8, !dbg !4431
  store i8 %conv, i8* %retval, align 1, !dbg !4432
  br label %return, !dbg !4432

if.else109:                                       ; preds = %lor.lhs.false99, %lor.lhs.false79, %if.else
  %46 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4433
  %tobool110 = icmp ne %union.tree_node* %46, null, !dbg !4433
  br i1 %tobool110, label %land.lhs.true111, label %if.else120, !dbg !4435

land.lhs.true111:                                 ; preds = %if.else109
  %47 = load %union.tree_node*, %union.tree_node** %base35, align 8, !dbg !4436
  %base112 = bitcast %union.tree_node* %47 to %struct.tree_base*, !dbg !4436
  %48 = bitcast %struct.tree_base* %base112 to i64*, !dbg !4436
  %bf.load113 = load i64, i64* %48, align 8, !dbg !4436
  %bf.clear114 = and i64 %bf.load113, 65535, !dbg !4436
  %bf.cast115 = trunc i64 %bf.clear114 to i32, !dbg !4436
  %idxprom = sext i32 %bf.cast115 to i64, !dbg !4436
  %arrayidx116 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !4436
  %49 = load i32, i32* %arrayidx116, align 4, !dbg !4436
  %cmp117 = icmp eq i32 %49, 1, !dbg !4436
  br i1 %cmp117, label %if.then119, label %if.else120, !dbg !4437

if.then119:                                       ; preds = %land.lhs.true111
  store i8 0, i8* %retval, align 1, !dbg !4438
  br label %return, !dbg !4438

if.else120:                                       ; preds = %land.lhs.true111, %if.else109
  store i8 1, i8* %retval, align 1, !dbg !4439
  br label %return, !dbg !4439

if.end121:                                        ; preds = %if.then56
  br label %if.end122, !dbg !4440

if.end122:                                        ; preds = %if.end121, %if.end
  %50 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4441
  %base123 = bitcast %union.tree_node* %50 to %struct.tree_base*, !dbg !4441
  %51 = bitcast %struct.tree_base* %base123 to i64*, !dbg !4441
  %bf.load124 = load i64, i64* %51, align 8, !dbg !4441
  %bf.clear125 = and i64 %bf.load124, 65535, !dbg !4441
  %bf.cast126 = trunc i64 %bf.clear125 to i32, !dbg !4441
  %cmp127 = icmp eq i32 %bf.cast126, 23, !dbg !4443
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !4444

if.then129:                                       ; preds = %if.end122
  store i8 1, i8* %retval, align 1, !dbg !4445
  br label %return, !dbg !4445

if.end130:                                        ; preds = %if.end122
  %52 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4446
  %ssa_name131 = bitcast %union.tree_node* %52 to %struct.tree_ssa_name*, !dbg !4446
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name131, i32 0, i32 4, !dbg !4446
  %53 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !4446
  store %struct.ptr_info_def* %53, %struct.ptr_info_def** %pi, align 8, !dbg !4447
  %54 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4448
  %tobool132 = icmp ne %struct.ptr_info_def* %54, null, !dbg !4448
  br i1 %tobool132, label %if.end134, label %if.then133, !dbg !4450

if.then133:                                       ; preds = %if.end130
  store i8 1, i8* %retval, align 1, !dbg !4451
  br label %return, !dbg !4451

if.end134:                                        ; preds = %if.end130
  %55 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4452
  %decl_common = bitcast %union.tree_node* %55 to %struct.tree_decl_common*, !dbg !4452
  %decl_restricted_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4452
  %56 = bitcast i40* %decl_restricted_flag to i64*, !dbg !4452
  %bf.load135 = load i64, i64* %56, align 8, !dbg !4452
  %bf.lshr = lshr i64 %bf.load135, 29, !dbg !4452
  %bf.clear136 = and i64 %bf.lshr, 1, !dbg !4452
  %bf.cast137 = trunc i64 %bf.clear136 to i32, !dbg !4452
  %tobool138 = icmp ne i32 %bf.cast137, 0, !dbg !4452
  br i1 %tobool138, label %land.lhs.true139, label %if.end155, !dbg !4454

land.lhs.true139:                                 ; preds = %if.end134
  %57 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !4455
  %common = bitcast %union.tree_node* %57 to %struct.tree_common*, !dbg !4455
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4455
  %58 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4455
  %type140 = bitcast %union.tree_node* %58 to %struct.tree_type*, !dbg !4455
  %restrict_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type140, i32 0, i32 6, !dbg !4455
  %bf.load141 = load i32, i32* %restrict_flag, align 4, !dbg !4455
  %bf.lshr142 = lshr i32 %bf.load141, 13, !dbg !4455
  %bf.clear143 = and i32 %bf.lshr142, 1, !dbg !4455
  %tobool144 = icmp ne i32 %bf.clear143, 0, !dbg !4455
  br i1 %tobool144, label %land.lhs.true145, label %if.end155, !dbg !4456

land.lhs.true145:                                 ; preds = %land.lhs.true139
  %59 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4457
  %pt = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %59, i32 0, i32 0, !dbg !4458
  %60 = bitcast %struct.pt_solution* %pt to i8*, !dbg !4459
  %bf.load146 = load i8, i8* %60, align 8, !dbg !4459
  %bf.lshr147 = lshr i8 %bf.load146, 5, !dbg !4459
  %bf.clear148 = and i8 %bf.lshr147, 1, !dbg !4459
  %bf.cast149 = zext i8 %bf.clear148 to i32, !dbg !4459
  %tobool150 = icmp ne i32 %bf.cast149, 0, !dbg !4457
  br i1 %tobool150, label %if.then151, label %if.end155, !dbg !4460

if.then151:                                       ; preds = %land.lhs.true145
  %61 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4461
  %pt152 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %61, i32 0, i32 0, !dbg !4462
  %vars = getelementptr inbounds %struct.pt_solution, %struct.pt_solution* %pt152, i32 0, i32 1, !dbg !4463
  %62 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %vars, align 8, !dbg !4463
  %63 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4464
  %decl_minimal = bitcast %union.tree_node* %63 to %struct.tree_decl_minimal*, !dbg !4464
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !4464
  %64 = load i32, i32* %uid, align 4, !dbg !4464
  %call153 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %62, i32 %64), !dbg !4465
  %conv154 = trunc i32 %call153 to i8, !dbg !4465
  store i8 %conv154, i8* %retval, align 1, !dbg !4466
  br label %return, !dbg !4466

if.end155:                                        ; preds = %land.lhs.true145, %land.lhs.true139, %if.end134
  %65 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4467
  %pt156 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %65, i32 0, i32 0, !dbg !4468
  %66 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !4469
  %call157 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %pt156, %union.tree_node* %66), !dbg !4470
  store i8 %call157, i8* %retval, align 1, !dbg !4471
  br label %return, !dbg !4471

return:                                           ; preds = %if.end155, %if.then151, %if.then133, %if.then129, %if.else120, %if.then119, %if.then107, %if.then
  %67 = load i8, i8* %retval, align 1, !dbg !4472
  ret i8 %67, !dbg !4472
}

declare dso_local i32 @get_deref_alias_set(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @same_type_for_tbaa(%union.tree_node* %type1, %union.tree_node* %type2) #0 !dbg !4473 {
entry:
  %retval = alloca i32, align 4
  %type1.addr = alloca %union.tree_node*, align 8
  %type2.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %type1, %union.tree_node** %type1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type1.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  store %union.tree_node* %type2, %union.tree_node** %type2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type2.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  %0 = load %union.tree_node*, %union.tree_node** %type1.addr, align 8, !dbg !4480
  %type = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !4480
  %main_variant = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 16, !dbg !4480
  %1 = load %union.tree_node*, %union.tree_node** %main_variant, align 8, !dbg !4480
  store %union.tree_node* %1, %union.tree_node** %type1.addr, align 8, !dbg !4481
  %2 = load %union.tree_node*, %union.tree_node** %type2.addr, align 8, !dbg !4482
  %type3 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !4482
  %main_variant4 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 16, !dbg !4482
  %3 = load %union.tree_node*, %union.tree_node** %main_variant4, align 8, !dbg !4482
  store %union.tree_node* %3, %union.tree_node** %type2.addr, align 8, !dbg !4483
  %4 = load %union.tree_node*, %union.tree_node** %type1.addr, align 8, !dbg !4484
  %type5 = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !4484
  %canonical = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 19, !dbg !4484
  %5 = load %union.tree_node*, %union.tree_node** %canonical, align 8, !dbg !4484
  %cmp = icmp eq %union.tree_node* %5, null, !dbg !4484
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4486

lor.lhs.false:                                    ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %type2.addr, align 8, !dbg !4487
  %type6 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !4487
  %canonical7 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type6, i32 0, i32 19, !dbg !4487
  %7 = load %union.tree_node*, %union.tree_node** %canonical7, align 8, !dbg !4487
  %cmp8 = icmp eq %union.tree_node* %7, null, !dbg !4487
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4488

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !4489
  br label %return, !dbg !4489

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %union.tree_node*, %union.tree_node** %type1.addr, align 8, !dbg !4490
  %type9 = bitcast %union.tree_node* %8 to %struct.tree_type*, !dbg !4490
  %canonical10 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type9, i32 0, i32 19, !dbg !4490
  %9 = load %union.tree_node*, %union.tree_node** %canonical10, align 8, !dbg !4490
  %10 = load %union.tree_node*, %union.tree_node** %type2.addr, align 8, !dbg !4492
  %type11 = bitcast %union.tree_node* %10 to %struct.tree_type*, !dbg !4492
  %canonical12 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type11, i32 0, i32 19, !dbg !4492
  %11 = load %union.tree_node*, %union.tree_node** %canonical12, align 8, !dbg !4492
  %cmp13 = icmp eq %union.tree_node* %9, %11, !dbg !4493
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4494

if.then14:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !4495
  br label %return, !dbg !4495

if.end15:                                         ; preds = %if.end
  %12 = load %union.tree_node*, %union.tree_node** %type1.addr, align 8, !dbg !4496
  %base = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !4496
  %13 = bitcast %struct.tree_base* %base to i64*, !dbg !4496
  %bf.load = load i64, i64* %13, align 8, !dbg !4496
  %bf.clear = and i64 %bf.load, 65535, !dbg !4496
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4496
  %cmp16 = icmp eq i32 %bf.cast, 15, !dbg !4498
  br i1 %cmp16, label %land.lhs.true, label %if.end23, !dbg !4499

land.lhs.true:                                    ; preds = %if.end15
  %14 = load %union.tree_node*, %union.tree_node** %type2.addr, align 8, !dbg !4500
  %base17 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !4500
  %15 = bitcast %struct.tree_base* %base17 to i64*, !dbg !4500
  %bf.load18 = load i64, i64* %15, align 8, !dbg !4500
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !4500
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !4500
  %cmp21 = icmp eq i32 %bf.cast20, 15, !dbg !4501
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !4502

if.then22:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !4503
  br label %return, !dbg !4503

if.end23:                                         ; preds = %land.lhs.true, %if.end15
  %16 = load %union.tree_node*, %union.tree_node** %type1.addr, align 8, !dbg !4504
  %call = call i32 @get_alias_set(%union.tree_node* %16), !dbg !4506
  %17 = load %union.tree_node*, %union.tree_node** %type2.addr, align 8, !dbg !4507
  %call24 = call i32 @get_alias_set(%union.tree_node* %17), !dbg !4508
  %cmp25 = icmp eq i32 %call, %call24, !dbg !4509
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4510

if.then26:                                        ; preds = %if.end23
  store i32 -1, i32* %retval, align 4, !dbg !4511
  br label %return, !dbg !4511

if.end27:                                         ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !4512
  br label %return, !dbg !4512

return:                                           ; preds = %if.end27, %if.then26, %if.then22, %if.then14, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !4513
  ret i32 %18, !dbg !4513
}

declare dso_local zeroext i8 @alias_set_subset_of(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @aliasing_component_refs_p(%union.tree_node* %ref1, %union.tree_node* %type1, i64 %offset1, i64 %max_size1, %union.tree_node* %ref2, %union.tree_node* %type2, i64 %offset2, i64 %max_size2) #0 !dbg !4514 {
entry:
  %retval = alloca i8, align 1
  %ref1.addr = alloca %union.tree_node*, align 8
  %type1.addr = alloca %union.tree_node*, align 8
  %offset1.addr = alloca i64, align 8
  %max_size1.addr = alloca i64, align 8
  %ref2.addr = alloca %union.tree_node*, align 8
  %type2.addr = alloca %union.tree_node*, align 8
  %offset2.addr = alloca i64, align 8
  %max_size2.addr = alloca i64, align 8
  %refp = alloca %union.tree_node**, align 8
  %same_p = alloca i32, align 4
  %offadj = alloca i64, align 8
  %sztmp = alloca i64, align 8
  %msztmp = alloca i64, align 8
  %offadj40 = alloca i64, align 8
  %sztmp41 = alloca i64, align 8
  %msztmp42 = alloca i64, align 8
  store %union.tree_node* %ref1, %union.tree_node** %ref1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref1.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  store %union.tree_node* %type1, %union.tree_node** %type1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type1.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  store i64 %offset1, i64* %offset1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset1.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  store i64 %max_size1, i64* %max_size1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size1.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store %union.tree_node* %ref2, %union.tree_node** %ref2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref2.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  store %union.tree_node* %type2, %union.tree_node** %type2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type2.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  store i64 %offset2, i64* %offset2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset2.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  store i64 %max_size2, i64* %max_size2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size2.addr, metadata !4531, metadata !DIExpression()), !dbg !4532
  call void @llvm.dbg.declare(metadata %union.tree_node*** %refp, metadata !4533, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata i32* %same_p, metadata !4535, metadata !DIExpression()), !dbg !4536
  store %union.tree_node** %ref2.addr, %union.tree_node*** %refp, align 8, !dbg !4537
  br label %while.cond, !dbg !4538

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4539
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4540
  %call = call zeroext i8 @handled_component_p(%union.tree_node* %1), !dbg !4541
  %conv = zext i8 %call to i32, !dbg !4541
  %tobool = icmp ne i32 %conv, 0, !dbg !4541
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4542

land.rhs:                                         ; preds = %while.cond
  %2 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4543
  %3 = load %union.tree_node*, %union.tree_node** %2, align 8, !dbg !4543
  %common = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !4543
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4543
  %4 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4543
  %5 = load %union.tree_node*, %union.tree_node** %type1.addr, align 8, !dbg !4544
  %call1 = call i32 @same_type_for_tbaa(%union.tree_node* %4, %union.tree_node* %5), !dbg !4545
  %cmp = icmp eq i32 %call1, 0, !dbg !4546
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !4547
  br i1 %6, label %while.body, label %while.end, !dbg !4538

while.body:                                       ; preds = %land.end
  %7 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4548
  %8 = load %union.tree_node*, %union.tree_node** %7, align 8, !dbg !4548
  %exp = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !4548
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4548
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4548
  store %union.tree_node** %arrayidx, %union.tree_node*** %refp, align 8, !dbg !4549
  br label %while.cond, !dbg !4538, !llvm.loop !4550

while.end:                                        ; preds = %land.end
  %9 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4551
  %10 = load %union.tree_node*, %union.tree_node** %9, align 8, !dbg !4551
  %common3 = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !4551
  %type4 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common3, i32 0, i32 2, !dbg !4551
  %11 = load %union.tree_node*, %union.tree_node** %type4, align 8, !dbg !4551
  %12 = load %union.tree_node*, %union.tree_node** %type1.addr, align 8, !dbg !4552
  %call5 = call i32 @same_type_for_tbaa(%union.tree_node* %11, %union.tree_node* %12), !dbg !4553
  store i32 %call5, i32* %same_p, align 4, !dbg !4554
  %13 = load i32, i32* %same_p, align 4, !dbg !4555
  %cmp6 = icmp eq i32 %13, -1, !dbg !4557
  br i1 %cmp6, label %if.then, label %if.else, !dbg !4558

if.then:                                          ; preds = %while.end
  store i8 1, i8* %retval, align 1, !dbg !4559
  br label %return, !dbg !4559

if.else:                                          ; preds = %while.end
  %14 = load i32, i32* %same_p, align 4, !dbg !4560
  %cmp8 = icmp eq i32 %14, 1, !dbg !4562
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4563

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %offadj, metadata !4564, metadata !DIExpression()), !dbg !4566
  call void @llvm.dbg.declare(metadata i64* %sztmp, metadata !4567, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.declare(metadata i64* %msztmp, metadata !4569, metadata !DIExpression()), !dbg !4570
  %15 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4571
  %16 = load %union.tree_node*, %union.tree_node** %15, align 8, !dbg !4572
  %call11 = call %union.tree_node* @get_ref_base_and_extent(%union.tree_node* %16, i64* %offadj, i64* %sztmp, i64* %msztmp), !dbg !4573
  %17 = load i64, i64* %offadj, align 8, !dbg !4574
  %18 = load i64, i64* %offset2.addr, align 8, !dbg !4575
  %sub = sub nsw i64 %18, %17, !dbg !4575
  store i64 %sub, i64* %offset2.addr, align 8, !dbg !4575
  %19 = load i64, i64* %offset1.addr, align 8, !dbg !4576
  %20 = load i64, i64* %max_size1.addr, align 8, !dbg !4577
  %21 = load i64, i64* %offset2.addr, align 8, !dbg !4578
  %22 = load i64, i64* %max_size2.addr, align 8, !dbg !4579
  %call12 = call zeroext i8 @ranges_overlap_p(i64 %19, i64 %20, i64 %21, i64 %22), !dbg !4580
  store i8 %call12, i8* %retval, align 1, !dbg !4581
  br label %return, !dbg !4581

if.end:                                           ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  store %union.tree_node** %ref1.addr, %union.tree_node*** %refp, align 8, !dbg !4582
  br label %while.cond14, !dbg !4583

while.cond14:                                     ; preds = %while.body25, %if.end13
  %23 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4584
  %24 = load %union.tree_node*, %union.tree_node** %23, align 8, !dbg !4585
  %call15 = call zeroext i8 @handled_component_p(%union.tree_node* %24), !dbg !4586
  %conv16 = zext i8 %call15 to i32, !dbg !4586
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !4586
  br i1 %tobool17, label %land.rhs18, label %land.end24, !dbg !4587

land.rhs18:                                       ; preds = %while.cond14
  %25 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4588
  %26 = load %union.tree_node*, %union.tree_node** %25, align 8, !dbg !4588
  %common19 = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !4588
  %type20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 2, !dbg !4588
  %27 = load %union.tree_node*, %union.tree_node** %type20, align 8, !dbg !4588
  %28 = load %union.tree_node*, %union.tree_node** %type2.addr, align 8, !dbg !4589
  %call21 = call i32 @same_type_for_tbaa(%union.tree_node* %27, %union.tree_node* %28), !dbg !4590
  %cmp22 = icmp eq i32 %call21, 0, !dbg !4591
  br label %land.end24

land.end24:                                       ; preds = %land.rhs18, %while.cond14
  %29 = phi i1 [ false, %while.cond14 ], [ %cmp22, %land.rhs18 ], !dbg !4547
  br i1 %29, label %while.body25, label %while.end29, !dbg !4583

while.body25:                                     ; preds = %land.end24
  %30 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4592
  %31 = load %union.tree_node*, %union.tree_node** %30, align 8, !dbg !4592
  %exp26 = bitcast %union.tree_node* %31 to %struct.tree_exp*, !dbg !4592
  %operands27 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp26, i32 0, i32 3, !dbg !4592
  %arrayidx28 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands27, i64 0, i64 0, !dbg !4592
  store %union.tree_node** %arrayidx28, %union.tree_node*** %refp, align 8, !dbg !4593
  br label %while.cond14, !dbg !4583, !llvm.loop !4594

while.end29:                                      ; preds = %land.end24
  %32 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4595
  %33 = load %union.tree_node*, %union.tree_node** %32, align 8, !dbg !4595
  %common30 = bitcast %union.tree_node* %33 to %struct.tree_common*, !dbg !4595
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common30, i32 0, i32 2, !dbg !4595
  %34 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !4595
  %35 = load %union.tree_node*, %union.tree_node** %type2.addr, align 8, !dbg !4596
  %call32 = call i32 @same_type_for_tbaa(%union.tree_node* %34, %union.tree_node* %35), !dbg !4597
  store i32 %call32, i32* %same_p, align 4, !dbg !4598
  %36 = load i32, i32* %same_p, align 4, !dbg !4599
  %cmp33 = icmp eq i32 %36, -1, !dbg !4601
  br i1 %cmp33, label %if.then35, label %if.else36, !dbg !4602

if.then35:                                        ; preds = %while.end29
  store i8 1, i8* %retval, align 1, !dbg !4603
  br label %return, !dbg !4603

if.else36:                                        ; preds = %while.end29
  %37 = load i32, i32* %same_p, align 4, !dbg !4604
  %cmp37 = icmp eq i32 %37, 1, !dbg !4606
  br i1 %cmp37, label %if.then39, label %if.end46, !dbg !4607

if.then39:                                        ; preds = %if.else36
  call void @llvm.dbg.declare(metadata i64* %offadj40, metadata !4608, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.declare(metadata i64* %sztmp41, metadata !4611, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.declare(metadata i64* %msztmp42, metadata !4613, metadata !DIExpression()), !dbg !4614
  %38 = load %union.tree_node**, %union.tree_node*** %refp, align 8, !dbg !4615
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8, !dbg !4616
  %call43 = call %union.tree_node* @get_ref_base_and_extent(%union.tree_node* %39, i64* %offadj40, i64* %sztmp41, i64* %msztmp42), !dbg !4617
  %40 = load i64, i64* %offadj40, align 8, !dbg !4618
  %41 = load i64, i64* %offset1.addr, align 8, !dbg !4619
  %sub44 = sub nsw i64 %41, %40, !dbg !4619
  store i64 %sub44, i64* %offset1.addr, align 8, !dbg !4619
  %42 = load i64, i64* %offset1.addr, align 8, !dbg !4620
  %43 = load i64, i64* %max_size1.addr, align 8, !dbg !4621
  %44 = load i64, i64* %offset2.addr, align 8, !dbg !4622
  %45 = load i64, i64* %max_size2.addr, align 8, !dbg !4623
  %call45 = call zeroext i8 @ranges_overlap_p(i64 %42, i64 %43, i64 %44, i64 %45), !dbg !4624
  store i8 %call45, i8* %retval, align 1, !dbg !4625
  br label %return, !dbg !4625

if.end46:                                         ; preds = %if.else36
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  store i8 0, i8* %retval, align 1, !dbg !4626
  br label %return, !dbg !4626

return:                                           ; preds = %if.end47, %if.then39, %if.then35, %if.then10, %if.then
  %46 = load i8, i8* %retval, align 1, !dbg !4627
  ret i8 %46, !dbg !4627
}

declare dso_local %union.tree_node* @get_base_address(%union.tree_node*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @pt_solution_includes(%struct.pt_solution*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ptr_derefs_may_alias_p(%union.tree_node* %ptr1, %union.tree_node* %ptr2) #0 !dbg !4628 {
entry:
  %retval = alloca i8, align 1
  %ptr1.addr = alloca %union.tree_node*, align 8
  %ptr2.addr = alloca %union.tree_node*, align 8
  %pi1 = alloca %struct.ptr_info_def*, align 8
  %pi2 = alloca %struct.ptr_info_def*, align 8
  %base34 = alloca %union.tree_node*, align 8
  %base114 = alloca %union.tree_node*, align 8
  store %union.tree_node* %ptr1, %union.tree_node** %ptr1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr1.addr, metadata !4629, metadata !DIExpression()), !dbg !4630
  store %union.tree_node* %ptr2, %union.tree_node** %ptr2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr2.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi1, metadata !4633, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi2, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4637
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4637
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4637
  %bf.load = load i64, i64* %1, align 8, !dbg !4637
  %bf.clear = and i64 %bf.load, 65535, !dbg !4637
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4637
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4637
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4637

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4637
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4637
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4637
  %bf.load2 = load i64, i64* %3, align 8, !dbg !4637
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4637
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4637
  %cmp5 = icmp eq i32 %bf.cast4, 121, !dbg !4637
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6, !dbg !4637

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4637
  %base7 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4637
  %5 = bitcast %struct.tree_base* %base7 to i64*, !dbg !4637
  %bf.load8 = load i64, i64* %5, align 8, !dbg !4637
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !4637
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !4637
  %cmp11 = icmp eq i32 %bf.cast10, 23, !dbg !4637
  br i1 %cmp11, label %land.lhs.true, label %cond.true, !dbg !4637

land.lhs.true:                                    ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %6 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4637
  %base12 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !4637
  %7 = bitcast %struct.tree_base* %base12 to i64*, !dbg !4637
  %bf.load13 = load i64, i64* %7, align 8, !dbg !4637
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !4637
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !4637
  %cmp16 = icmp eq i32 %bf.cast15, 141, !dbg !4637
  br i1 %cmp16, label %cond.false, label %lor.lhs.false17, !dbg !4637

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4637
  %base18 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !4637
  %9 = bitcast %struct.tree_base* %base18 to i64*, !dbg !4637
  %bf.load19 = load i64, i64* %9, align 8, !dbg !4637
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !4637
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !4637
  %cmp22 = icmp eq i32 %bf.cast21, 121, !dbg !4637
  br i1 %cmp22, label %cond.false, label %lor.lhs.false23, !dbg !4637

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %10 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4637
  %base24 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !4637
  %11 = bitcast %struct.tree_base* %base24 to i64*, !dbg !4637
  %bf.load25 = load i64, i64* %11, align 8, !dbg !4637
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !4637
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !4637
  %cmp28 = icmp eq i32 %bf.cast27, 23, !dbg !4637
  br i1 %cmp28, label %cond.false, label %cond.true, !dbg !4637

cond.true:                                        ; preds = %lor.lhs.false23, %lor.lhs.false6
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !4637
  br label %cond.end, !dbg !4637

cond.false:                                       ; preds = %lor.lhs.false23, %lor.lhs.false17, %land.lhs.true
  br label %cond.end, !dbg !4637

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4637
  %12 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4638
  %base29 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !4638
  %13 = bitcast %struct.tree_base* %base29 to i64*, !dbg !4638
  %bf.load30 = load i64, i64* %13, align 8, !dbg !4638
  %bf.clear31 = and i64 %bf.load30, 65535, !dbg !4638
  %bf.cast32 = trunc i64 %bf.clear31 to i32, !dbg !4638
  %cmp33 = icmp eq i32 %bf.cast32, 121, !dbg !4640
  br i1 %cmp33, label %if.then, label %if.end107, !dbg !4641

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %base34, metadata !4642, metadata !DIExpression()), !dbg !4644
  %14 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4645
  %exp = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !4645
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4645
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4645
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4645
  %call = call %union.tree_node* @get_base_address(%union.tree_node* %15), !dbg !4646
  store %union.tree_node* %call, %union.tree_node** %base34, align 8, !dbg !4644
  %16 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4647
  %tobool = icmp ne %union.tree_node* %16, null, !dbg !4647
  br i1 %tobool, label %land.lhs.true35, label %if.else, !dbg !4649

land.lhs.true35:                                  ; preds = %if.then
  %17 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4650
  %base36 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !4650
  %18 = bitcast %struct.tree_base* %base36 to i64*, !dbg !4650
  %bf.load37 = load i64, i64* %18, align 8, !dbg !4650
  %bf.clear38 = and i64 %bf.load37, 65535, !dbg !4650
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !4650
  %cmp40 = icmp eq i32 %bf.cast39, 47, !dbg !4650
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41, !dbg !4650

lor.lhs.false41:                                  ; preds = %land.lhs.true35
  %19 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4650
  %base42 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !4650
  %20 = bitcast %struct.tree_base* %base42 to i64*, !dbg !4650
  %bf.load43 = load i64, i64* %20, align 8, !dbg !4650
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !4650
  %bf.cast45 = trunc i64 %bf.clear44 to i32, !dbg !4650
  %cmp46 = icmp eq i32 %bf.cast45, 48, !dbg !4650
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47, !dbg !4650

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %21 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4650
  %base48 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !4650
  %22 = bitcast %struct.tree_base* %base48 to i64*, !dbg !4650
  %bf.load49 = load i64, i64* %22, align 8, !dbg !4650
  %bf.clear50 = and i64 %bf.load49, 65535, !dbg !4650
  %bf.cast51 = trunc i64 %bf.clear50 to i32, !dbg !4650
  %cmp52 = icmp eq i32 %bf.cast51, 49, !dbg !4650
  br i1 %cmp52, label %if.then53, label %if.else, !dbg !4651

if.then53:                                        ; preds = %lor.lhs.false47, %lor.lhs.false41, %land.lhs.true35
  %23 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4652
  %exp54 = bitcast %union.tree_node* %23 to %struct.tree_exp*, !dbg !4652
  %operands55 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp54, i32 0, i32 3, !dbg !4652
  %arrayidx56 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands55, i64 0, i64 0, !dbg !4652
  %24 = load %union.tree_node*, %union.tree_node** %arrayidx56, align 8, !dbg !4652
  store %union.tree_node* %24, %union.tree_node** %ptr1.addr, align 8, !dbg !4653
  br label %if.end, !dbg !4654

if.else:                                          ; preds = %lor.lhs.false47, %if.then
  %25 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4655
  %tobool57 = icmp ne %union.tree_node* %25, null, !dbg !4655
  br i1 %tobool57, label %land.lhs.true58, label %if.else106, !dbg !4657

land.lhs.true58:                                  ; preds = %if.else
  %26 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4658
  %base59 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !4658
  %27 = bitcast %struct.tree_base* %base59 to i64*, !dbg !4658
  %bf.load60 = load i64, i64* %27, align 8, !dbg !4658
  %bf.clear61 = and i64 %bf.load60, 65535, !dbg !4658
  %bf.cast62 = trunc i64 %bf.clear61 to i32, !dbg !4658
  %cmp63 = icmp eq i32 %bf.cast62, 32, !dbg !4658
  br i1 %cmp63, label %if.then104, label %lor.lhs.false64, !dbg !4658

lor.lhs.false64:                                  ; preds = %land.lhs.true58
  %28 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4658
  %base65 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !4658
  %29 = bitcast %struct.tree_base* %base65 to i64*, !dbg !4658
  %bf.load66 = load i64, i64* %29, align 8, !dbg !4658
  %bf.clear67 = and i64 %bf.load66, 65535, !dbg !4658
  %bf.cast68 = trunc i64 %bf.clear67 to i32, !dbg !4658
  %cmp69 = icmp eq i32 %bf.cast68, 34, !dbg !4658
  br i1 %cmp69, label %if.then104, label %lor.lhs.false70, !dbg !4658

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %30 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4658
  %base71 = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !4658
  %31 = bitcast %struct.tree_base* %base71 to i64*, !dbg !4658
  %bf.load72 = load i64, i64* %31, align 8, !dbg !4658
  %bf.clear73 = and i64 %bf.load72, 65535, !dbg !4658
  %bf.cast74 = trunc i64 %bf.clear73 to i32, !dbg !4658
  %cmp75 = icmp eq i32 %bf.cast74, 36, !dbg !4658
  br i1 %cmp75, label %if.then104, label %lor.lhs.false76, !dbg !4658

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %32 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4658
  %base77 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !4658
  %33 = bitcast %struct.tree_base* %base77 to i64*, !dbg !4658
  %bf.load78 = load i64, i64* %33, align 8, !dbg !4658
  %bf.clear79 = and i64 %bf.load78, 65535, !dbg !4658
  %bf.cast80 = trunc i64 %bf.clear79 to i32, !dbg !4658
  %cmp81 = icmp eq i32 %bf.cast80, 141, !dbg !4658
  br i1 %cmp81, label %land.lhs.true82, label %if.else106, !dbg !4658

land.lhs.true82:                                  ; preds = %lor.lhs.false76
  %34 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4658
  %ssa_name = bitcast %union.tree_node* %34 to %struct.tree_ssa_name*, !dbg !4658
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !4658
  %35 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4658
  %base83 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !4658
  %36 = bitcast %struct.tree_base* %base83 to i64*, !dbg !4658
  %bf.load84 = load i64, i64* %36, align 8, !dbg !4658
  %bf.clear85 = and i64 %bf.load84, 65535, !dbg !4658
  %bf.cast86 = trunc i64 %bf.clear85 to i32, !dbg !4658
  %cmp87 = icmp eq i32 %bf.cast86, 32, !dbg !4658
  br i1 %cmp87, label %if.then104, label %lor.lhs.false88, !dbg !4658

lor.lhs.false88:                                  ; preds = %land.lhs.true82
  %37 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4658
  %ssa_name89 = bitcast %union.tree_node* %37 to %struct.tree_ssa_name*, !dbg !4658
  %var90 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name89, i32 0, i32 1, !dbg !4658
  %38 = load %union.tree_node*, %union.tree_node** %var90, align 8, !dbg !4658
  %base91 = bitcast %union.tree_node* %38 to %struct.tree_base*, !dbg !4658
  %39 = bitcast %struct.tree_base* %base91 to i64*, !dbg !4658
  %bf.load92 = load i64, i64* %39, align 8, !dbg !4658
  %bf.clear93 = and i64 %bf.load92, 65535, !dbg !4658
  %bf.cast94 = trunc i64 %bf.clear93 to i32, !dbg !4658
  %cmp95 = icmp eq i32 %bf.cast94, 34, !dbg !4658
  br i1 %cmp95, label %if.then104, label %lor.lhs.false96, !dbg !4658

lor.lhs.false96:                                  ; preds = %lor.lhs.false88
  %40 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4658
  %ssa_name97 = bitcast %union.tree_node* %40 to %struct.tree_ssa_name*, !dbg !4658
  %var98 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name97, i32 0, i32 1, !dbg !4658
  %41 = load %union.tree_node*, %union.tree_node** %var98, align 8, !dbg !4658
  %base99 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !4658
  %42 = bitcast %struct.tree_base* %base99 to i64*, !dbg !4658
  %bf.load100 = load i64, i64* %42, align 8, !dbg !4658
  %bf.clear101 = and i64 %bf.load100, 65535, !dbg !4658
  %bf.cast102 = trunc i64 %bf.clear101 to i32, !dbg !4658
  %cmp103 = icmp eq i32 %bf.cast102, 36, !dbg !4658
  br i1 %cmp103, label %if.then104, label %if.else106, !dbg !4659

if.then104:                                       ; preds = %lor.lhs.false96, %lor.lhs.false88, %land.lhs.true82, %lor.lhs.false70, %lor.lhs.false64, %land.lhs.true58
  %43 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4660
  %44 = load %union.tree_node*, %union.tree_node** %base34, align 8, !dbg !4661
  %call105 = call zeroext i8 @ptr_deref_may_alias_decl_p(%union.tree_node* %43, %union.tree_node* %44), !dbg !4662
  store i8 %call105, i8* %retval, align 1, !dbg !4663
  br label %return, !dbg !4663

if.else106:                                       ; preds = %lor.lhs.false96, %lor.lhs.false76, %if.else
  store i8 1, i8* %retval, align 1, !dbg !4664
  br label %return, !dbg !4664

if.end:                                           ; preds = %if.then53
  br label %if.end107, !dbg !4665

if.end107:                                        ; preds = %if.end, %cond.end
  %45 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4666
  %base108 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !4666
  %46 = bitcast %struct.tree_base* %base108 to i64*, !dbg !4666
  %bf.load109 = load i64, i64* %46, align 8, !dbg !4666
  %bf.clear110 = and i64 %bf.load109, 65535, !dbg !4666
  %bf.cast111 = trunc i64 %bf.clear110 to i32, !dbg !4666
  %cmp112 = icmp eq i32 %bf.cast111, 121, !dbg !4668
  br i1 %cmp112, label %if.then113, label %if.end196, !dbg !4669

if.then113:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata %union.tree_node** %base114, metadata !4670, metadata !DIExpression()), !dbg !4672
  %47 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4673
  %exp115 = bitcast %union.tree_node* %47 to %struct.tree_exp*, !dbg !4673
  %operands116 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp115, i32 0, i32 3, !dbg !4673
  %arrayidx117 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands116, i64 0, i64 0, !dbg !4673
  %48 = load %union.tree_node*, %union.tree_node** %arrayidx117, align 8, !dbg !4673
  %call118 = call %union.tree_node* @get_base_address(%union.tree_node* %48), !dbg !4674
  store %union.tree_node* %call118, %union.tree_node** %base114, align 8, !dbg !4672
  %49 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4675
  %tobool119 = icmp ne %union.tree_node* %49, null, !dbg !4675
  br i1 %tobool119, label %land.lhs.true120, label %if.else142, !dbg !4677

land.lhs.true120:                                 ; preds = %if.then113
  %50 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4678
  %base121 = bitcast %union.tree_node* %50 to %struct.tree_base*, !dbg !4678
  %51 = bitcast %struct.tree_base* %base121 to i64*, !dbg !4678
  %bf.load122 = load i64, i64* %51, align 8, !dbg !4678
  %bf.clear123 = and i64 %bf.load122, 65535, !dbg !4678
  %bf.cast124 = trunc i64 %bf.clear123 to i32, !dbg !4678
  %cmp125 = icmp eq i32 %bf.cast124, 47, !dbg !4678
  br i1 %cmp125, label %if.then138, label %lor.lhs.false126, !dbg !4678

lor.lhs.false126:                                 ; preds = %land.lhs.true120
  %52 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4678
  %base127 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !4678
  %53 = bitcast %struct.tree_base* %base127 to i64*, !dbg !4678
  %bf.load128 = load i64, i64* %53, align 8, !dbg !4678
  %bf.clear129 = and i64 %bf.load128, 65535, !dbg !4678
  %bf.cast130 = trunc i64 %bf.clear129 to i32, !dbg !4678
  %cmp131 = icmp eq i32 %bf.cast130, 48, !dbg !4678
  br i1 %cmp131, label %if.then138, label %lor.lhs.false132, !dbg !4678

lor.lhs.false132:                                 ; preds = %lor.lhs.false126
  %54 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4678
  %base133 = bitcast %union.tree_node* %54 to %struct.tree_base*, !dbg !4678
  %55 = bitcast %struct.tree_base* %base133 to i64*, !dbg !4678
  %bf.load134 = load i64, i64* %55, align 8, !dbg !4678
  %bf.clear135 = and i64 %bf.load134, 65535, !dbg !4678
  %bf.cast136 = trunc i64 %bf.clear135 to i32, !dbg !4678
  %cmp137 = icmp eq i32 %bf.cast136, 49, !dbg !4678
  br i1 %cmp137, label %if.then138, label %if.else142, !dbg !4679

if.then138:                                       ; preds = %lor.lhs.false132, %lor.lhs.false126, %land.lhs.true120
  %56 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4680
  %exp139 = bitcast %union.tree_node* %56 to %struct.tree_exp*, !dbg !4680
  %operands140 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp139, i32 0, i32 3, !dbg !4680
  %arrayidx141 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands140, i64 0, i64 0, !dbg !4680
  %57 = load %union.tree_node*, %union.tree_node** %arrayidx141, align 8, !dbg !4680
  store %union.tree_node* %57, %union.tree_node** %ptr2.addr, align 8, !dbg !4681
  br label %if.end195, !dbg !4682

if.else142:                                       ; preds = %lor.lhs.false132, %if.then113
  %58 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4683
  %tobool143 = icmp ne %union.tree_node* %58, null, !dbg !4683
  br i1 %tobool143, label %land.lhs.true144, label %if.else194, !dbg !4685

land.lhs.true144:                                 ; preds = %if.else142
  %59 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4686
  %base145 = bitcast %union.tree_node* %59 to %struct.tree_base*, !dbg !4686
  %60 = bitcast %struct.tree_base* %base145 to i64*, !dbg !4686
  %bf.load146 = load i64, i64* %60, align 8, !dbg !4686
  %bf.clear147 = and i64 %bf.load146, 65535, !dbg !4686
  %bf.cast148 = trunc i64 %bf.clear147 to i32, !dbg !4686
  %cmp149 = icmp eq i32 %bf.cast148, 32, !dbg !4686
  br i1 %cmp149, label %if.then192, label %lor.lhs.false150, !dbg !4686

lor.lhs.false150:                                 ; preds = %land.lhs.true144
  %61 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4686
  %base151 = bitcast %union.tree_node* %61 to %struct.tree_base*, !dbg !4686
  %62 = bitcast %struct.tree_base* %base151 to i64*, !dbg !4686
  %bf.load152 = load i64, i64* %62, align 8, !dbg !4686
  %bf.clear153 = and i64 %bf.load152, 65535, !dbg !4686
  %bf.cast154 = trunc i64 %bf.clear153 to i32, !dbg !4686
  %cmp155 = icmp eq i32 %bf.cast154, 34, !dbg !4686
  br i1 %cmp155, label %if.then192, label %lor.lhs.false156, !dbg !4686

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %63 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4686
  %base157 = bitcast %union.tree_node* %63 to %struct.tree_base*, !dbg !4686
  %64 = bitcast %struct.tree_base* %base157 to i64*, !dbg !4686
  %bf.load158 = load i64, i64* %64, align 8, !dbg !4686
  %bf.clear159 = and i64 %bf.load158, 65535, !dbg !4686
  %bf.cast160 = trunc i64 %bf.clear159 to i32, !dbg !4686
  %cmp161 = icmp eq i32 %bf.cast160, 36, !dbg !4686
  br i1 %cmp161, label %if.then192, label %lor.lhs.false162, !dbg !4686

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %65 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4686
  %base163 = bitcast %union.tree_node* %65 to %struct.tree_base*, !dbg !4686
  %66 = bitcast %struct.tree_base* %base163 to i64*, !dbg !4686
  %bf.load164 = load i64, i64* %66, align 8, !dbg !4686
  %bf.clear165 = and i64 %bf.load164, 65535, !dbg !4686
  %bf.cast166 = trunc i64 %bf.clear165 to i32, !dbg !4686
  %cmp167 = icmp eq i32 %bf.cast166, 141, !dbg !4686
  br i1 %cmp167, label %land.lhs.true168, label %if.else194, !dbg !4686

land.lhs.true168:                                 ; preds = %lor.lhs.false162
  %67 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4686
  %ssa_name169 = bitcast %union.tree_node* %67 to %struct.tree_ssa_name*, !dbg !4686
  %var170 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name169, i32 0, i32 1, !dbg !4686
  %68 = load %union.tree_node*, %union.tree_node** %var170, align 8, !dbg !4686
  %base171 = bitcast %union.tree_node* %68 to %struct.tree_base*, !dbg !4686
  %69 = bitcast %struct.tree_base* %base171 to i64*, !dbg !4686
  %bf.load172 = load i64, i64* %69, align 8, !dbg !4686
  %bf.clear173 = and i64 %bf.load172, 65535, !dbg !4686
  %bf.cast174 = trunc i64 %bf.clear173 to i32, !dbg !4686
  %cmp175 = icmp eq i32 %bf.cast174, 32, !dbg !4686
  br i1 %cmp175, label %if.then192, label %lor.lhs.false176, !dbg !4686

lor.lhs.false176:                                 ; preds = %land.lhs.true168
  %70 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4686
  %ssa_name177 = bitcast %union.tree_node* %70 to %struct.tree_ssa_name*, !dbg !4686
  %var178 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name177, i32 0, i32 1, !dbg !4686
  %71 = load %union.tree_node*, %union.tree_node** %var178, align 8, !dbg !4686
  %base179 = bitcast %union.tree_node* %71 to %struct.tree_base*, !dbg !4686
  %72 = bitcast %struct.tree_base* %base179 to i64*, !dbg !4686
  %bf.load180 = load i64, i64* %72, align 8, !dbg !4686
  %bf.clear181 = and i64 %bf.load180, 65535, !dbg !4686
  %bf.cast182 = trunc i64 %bf.clear181 to i32, !dbg !4686
  %cmp183 = icmp eq i32 %bf.cast182, 34, !dbg !4686
  br i1 %cmp183, label %if.then192, label %lor.lhs.false184, !dbg !4686

lor.lhs.false184:                                 ; preds = %lor.lhs.false176
  %73 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4686
  %ssa_name185 = bitcast %union.tree_node* %73 to %struct.tree_ssa_name*, !dbg !4686
  %var186 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name185, i32 0, i32 1, !dbg !4686
  %74 = load %union.tree_node*, %union.tree_node** %var186, align 8, !dbg !4686
  %base187 = bitcast %union.tree_node* %74 to %struct.tree_base*, !dbg !4686
  %75 = bitcast %struct.tree_base* %base187 to i64*, !dbg !4686
  %bf.load188 = load i64, i64* %75, align 8, !dbg !4686
  %bf.clear189 = and i64 %bf.load188, 65535, !dbg !4686
  %bf.cast190 = trunc i64 %bf.clear189 to i32, !dbg !4686
  %cmp191 = icmp eq i32 %bf.cast190, 36, !dbg !4686
  br i1 %cmp191, label %if.then192, label %if.else194, !dbg !4687

if.then192:                                       ; preds = %lor.lhs.false184, %lor.lhs.false176, %land.lhs.true168, %lor.lhs.false156, %lor.lhs.false150, %land.lhs.true144
  %76 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4688
  %77 = load %union.tree_node*, %union.tree_node** %base114, align 8, !dbg !4689
  %call193 = call zeroext i8 @ptr_deref_may_alias_decl_p(%union.tree_node* %76, %union.tree_node* %77), !dbg !4690
  store i8 %call193, i8* %retval, align 1, !dbg !4691
  br label %return, !dbg !4691

if.else194:                                       ; preds = %lor.lhs.false184, %lor.lhs.false162, %if.else142
  store i8 1, i8* %retval, align 1, !dbg !4692
  br label %return, !dbg !4692

if.end195:                                        ; preds = %if.then138
  br label %if.end196, !dbg !4693

if.end196:                                        ; preds = %if.end195, %if.end107
  %78 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4694
  %base197 = bitcast %union.tree_node* %78 to %struct.tree_base*, !dbg !4694
  %79 = bitcast %struct.tree_base* %base197 to i64*, !dbg !4694
  %bf.load198 = load i64, i64* %79, align 8, !dbg !4694
  %bf.clear199 = and i64 %bf.load198, 65535, !dbg !4694
  %bf.cast200 = trunc i64 %bf.clear199 to i32, !dbg !4694
  %cmp201 = icmp eq i32 %bf.cast200, 23, !dbg !4696
  br i1 %cmp201, label %if.then208, label %lor.lhs.false202, !dbg !4697

lor.lhs.false202:                                 ; preds = %if.end196
  %80 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4698
  %base203 = bitcast %union.tree_node* %80 to %struct.tree_base*, !dbg !4698
  %81 = bitcast %struct.tree_base* %base203 to i64*, !dbg !4698
  %bf.load204 = load i64, i64* %81, align 8, !dbg !4698
  %bf.clear205 = and i64 %bf.load204, 65535, !dbg !4698
  %bf.cast206 = trunc i64 %bf.clear205 to i32, !dbg !4698
  %cmp207 = icmp eq i32 %bf.cast206, 23, !dbg !4699
  br i1 %cmp207, label %if.then208, label %if.end209, !dbg !4700

if.then208:                                       ; preds = %lor.lhs.false202, %if.end196
  store i8 1, i8* %retval, align 1, !dbg !4701
  br label %return, !dbg !4701

if.end209:                                        ; preds = %lor.lhs.false202
  %82 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4702
  %83 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4704
  %cmp210 = icmp eq %union.tree_node* %82, %83, !dbg !4705
  br i1 %cmp210, label %if.then211, label %if.end212, !dbg !4706

if.then211:                                       ; preds = %if.end209
  store i8 1, i8* %retval, align 1, !dbg !4707
  br label %return, !dbg !4707

if.end212:                                        ; preds = %if.end209
  %84 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4708
  %ssa_name213 = bitcast %union.tree_node* %84 to %struct.tree_ssa_name*, !dbg !4708
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name213, i32 0, i32 4, !dbg !4708
  %85 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !4708
  store %struct.ptr_info_def* %85, %struct.ptr_info_def** %pi1, align 8, !dbg !4709
  %86 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4710
  %ssa_name214 = bitcast %union.tree_node* %86 to %struct.tree_ssa_name*, !dbg !4710
  %ptr_info215 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name214, i32 0, i32 4, !dbg !4710
  %87 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info215, align 8, !dbg !4710
  store %struct.ptr_info_def* %87, %struct.ptr_info_def** %pi2, align 8, !dbg !4711
  %88 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi1, align 8, !dbg !4712
  %tobool216 = icmp ne %struct.ptr_info_def* %88, null, !dbg !4712
  br i1 %tobool216, label %lor.lhs.false217, label %if.then219, !dbg !4714

lor.lhs.false217:                                 ; preds = %if.end212
  %89 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi2, align 8, !dbg !4715
  %tobool218 = icmp ne %struct.ptr_info_def* %89, null, !dbg !4715
  br i1 %tobool218, label %if.end220, label %if.then219, !dbg !4716

if.then219:                                       ; preds = %lor.lhs.false217, %if.end212
  store i8 1, i8* %retval, align 1, !dbg !4717
  br label %return, !dbg !4717

if.end220:                                        ; preds = %lor.lhs.false217
  %90 = load %union.tree_node*, %union.tree_node** %ptr1.addr, align 8, !dbg !4718
  %common = bitcast %union.tree_node* %90 to %struct.tree_common*, !dbg !4718
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4718
  %91 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4718
  %type221 = bitcast %union.tree_node* %91 to %struct.tree_type*, !dbg !4718
  %restrict_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type221, i32 0, i32 6, !dbg !4718
  %bf.load222 = load i32, i32* %restrict_flag, align 4, !dbg !4718
  %bf.lshr = lshr i32 %bf.load222, 13, !dbg !4718
  %bf.clear223 = and i32 %bf.lshr, 1, !dbg !4718
  %tobool224 = icmp ne i32 %bf.clear223, 0, !dbg !4718
  br i1 %tobool224, label %land.lhs.true225, label %if.end239, !dbg !4720

land.lhs.true225:                                 ; preds = %if.end220
  %92 = load %union.tree_node*, %union.tree_node** %ptr2.addr, align 8, !dbg !4721
  %common226 = bitcast %union.tree_node* %92 to %struct.tree_common*, !dbg !4721
  %type227 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common226, i32 0, i32 2, !dbg !4721
  %93 = load %union.tree_node*, %union.tree_node** %type227, align 8, !dbg !4721
  %type228 = bitcast %union.tree_node* %93 to %struct.tree_type*, !dbg !4721
  %restrict_flag229 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type228, i32 0, i32 6, !dbg !4721
  %bf.load230 = load i32, i32* %restrict_flag229, align 4, !dbg !4721
  %bf.lshr231 = lshr i32 %bf.load230, 13, !dbg !4721
  %bf.clear232 = and i32 %bf.lshr231, 1, !dbg !4721
  %tobool233 = icmp ne i32 %bf.clear232, 0, !dbg !4721
  br i1 %tobool233, label %land.lhs.true234, label %if.end239, !dbg !4722

land.lhs.true234:                                 ; preds = %land.lhs.true225
  %94 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi1, align 8, !dbg !4723
  %pt = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %94, i32 0, i32 0, !dbg !4724
  %95 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi2, align 8, !dbg !4725
  %pt235 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %95, i32 0, i32 0, !dbg !4726
  %call236 = call zeroext i8 @pt_solutions_same_restrict_base(%struct.pt_solution* %pt, %struct.pt_solution* %pt235), !dbg !4727
  %tobool237 = icmp ne i8 %call236, 0, !dbg !4727
  br i1 %tobool237, label %if.end239, label %if.then238, !dbg !4728

if.then238:                                       ; preds = %land.lhs.true234
  store i8 0, i8* %retval, align 1, !dbg !4729
  br label %return, !dbg !4729

if.end239:                                        ; preds = %land.lhs.true234, %land.lhs.true225, %if.end220
  %96 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi1, align 8, !dbg !4730
  %pt240 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %96, i32 0, i32 0, !dbg !4731
  %97 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi2, align 8, !dbg !4732
  %pt241 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %97, i32 0, i32 0, !dbg !4733
  %call242 = call zeroext i8 @pt_solutions_intersect(%struct.pt_solution* %pt240, %struct.pt_solution* %pt241), !dbg !4734
  store i8 %call242, i8* %retval, align 1, !dbg !4735
  br label %return, !dbg !4735

return:                                           ; preds = %if.end239, %if.then238, %if.then219, %if.then211, %if.then208, %if.else194, %if.then192, %if.else106, %if.then104
  %98 = load i8, i8* %retval, align 1, !dbg !4736
  ret i8 %98, !dbg !4736
}

declare dso_local zeroext i8 @pt_solutions_same_restrict_base(%struct.pt_solution*, %struct.pt_solution*) #2

declare dso_local zeroext i8 @pt_solutions_intersect(%struct.pt_solution*, %struct.pt_solution*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ref_maybe_used_by_call_p_1(%union.gimple_statement_d* %call, %struct.ao_ref_s* %ref) #0 !dbg !4737 {
entry:
  %retval = alloca i8, align 1
  %call.addr = alloca %union.gimple_statement_d*, align 8
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %base = alloca %union.tree_node*, align 8
  %callee = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %dref = alloca %struct.ao_ref_s, align 8
  %size = alloca %union.tree_node*, align 8
  %dref35 = alloca %struct.ao_ref_s, align 8
  %size36 = alloca %union.tree_node*, align 8
  %not_read = alloca %struct.bitmap_head_def*, align 8
  %pi = alloca %struct.ptr_info_def*, align 8
  %pi183 = alloca %struct.ptr_info_def*, align 8
  %op = alloca %union.tree_node*, align 8
  %r = alloca %struct.ao_ref_s, align 8
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %call.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !4740, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !4742, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee, metadata !4744, metadata !DIExpression()), !dbg !4745
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4746, metadata !DIExpression()), !dbg !4747
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4748, metadata !DIExpression()), !dbg !4749
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4750
  %call1 = call i32 @gimple_call_flags(%union.gimple_statement_d* %0), !dbg !4751
  store i32 %call1, i32* %flags, align 4, !dbg !4749
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4752
  %call2 = call %union.tree_node* @gimple_call_chain(%union.gimple_statement_d* %1), !dbg !4754
  %tobool = icmp ne %union.tree_node* %call2, null, !dbg !4754
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4755

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %flags, align 4, !dbg !4756
  %and = and i32 %2, 513, !dbg !4757
  %tobool3 = icmp ne i32 %and, 0, !dbg !4757
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4758

if.then:                                          ; preds = %land.lhs.true
  br label %process_args, !dbg !4759

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4760
  %call4 = call %union.tree_node* @ao_ref_base(%struct.ao_ref_s* %3), !dbg !4761
  store %union.tree_node* %call4, %union.tree_node** %base, align 8, !dbg !4762
  %4 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4763
  %tobool5 = icmp ne %union.tree_node* %4, null, !dbg !4763
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4765

if.then6:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !4766
  br label %return, !dbg !4766

if.end7:                                          ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4767
  %base8 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !4767
  %6 = bitcast %struct.tree_base* %base8 to i64*, !dbg !4767
  %bf.load = load i64, i64* %6, align 8, !dbg !4767
  %bf.clear = and i64 %bf.load, 65535, !dbg !4767
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4767
  %idxprom = sext i32 %bf.cast to i64, !dbg !4767
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !4767
  %7 = load i32, i32* %arrayidx, align 4, !dbg !4767
  %cmp = icmp eq i32 %7, 3, !dbg !4767
  br i1 %cmp, label %land.lhs.true9, label %if.end16, !dbg !4769

land.lhs.true9:                                   ; preds = %if.end7
  %8 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4770
  %call10 = call zeroext i8 @may_be_aliased(%union.tree_node* %8), !dbg !4771
  %tobool11 = icmp ne i8 %call10, 0, !dbg !4771
  br i1 %tobool11, label %if.end16, label %land.lhs.true12, !dbg !4772

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %9 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4773
  %call13 = call zeroext i8 @is_global_var(%union.tree_node* %9), !dbg !4774
  %tobool14 = icmp ne i8 %call13, 0, !dbg !4774
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4775

if.then15:                                        ; preds = %land.lhs.true12
  br label %process_args, !dbg !4776

if.end16:                                         ; preds = %land.lhs.true12, %land.lhs.true9, %if.end7
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4777
  %call17 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %10), !dbg !4778
  store %union.tree_node* %call17, %union.tree_node** %callee, align 8, !dbg !4779
  %11 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4780
  %cmp18 = icmp ne %union.tree_node* %11, null, !dbg !4782
  br i1 %cmp18, label %land.lhs.true19, label %if.end41, !dbg !4783

land.lhs.true19:                                  ; preds = %if.end16
  %12 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4784
  %function_decl = bitcast %union.tree_node* %12 to %struct.tree_function_decl*, !dbg !4784
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !4784
  %bf.load20 = load i32, i32* %built_in_class, align 8, !dbg !4784
  %bf.lshr = lshr i32 %bf.load20, 11, !dbg !4784
  %bf.clear21 = and i32 %bf.lshr, 3, !dbg !4784
  %cmp22 = icmp eq i32 %bf.clear21, 3, !dbg !4785
  br i1 %cmp22, label %if.then23, label %if.end41, !dbg !4786

if.then23:                                        ; preds = %land.lhs.true19
  %13 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4787
  %function_decl24 = bitcast %union.tree_node* %13 to %struct.tree_function_decl*, !dbg !4787
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl24, i32 0, i32 5, !dbg !4787
  %bf.load25 = load i32, i32* %function_code, align 8, !dbg !4787
  %bf.clear26 = and i32 %bf.load25, 2047, !dbg !4787
  switch i32 %bf.clear26, label %sw.default [
    i32 341, label %sw.bb
    i32 349, label %sw.bb
    i32 330, label %sw.bb
    i32 331, label %sw.bb
    i32 332, label %sw.bb
    i32 335, label %sw.bb
    i32 336, label %sw.bb
    i32 338, label %sw.bb
    i32 347, label %sw.bb
    i32 325, label %sw.bb34
    i32 455, label %sw.bb40
    i32 491, label %sw.bb40
    i32 422, label %sw.bb40
    i32 333, label %sw.bb40
    i32 78, label %sw.bb40
    i32 79, label %sw.bb40
    i32 80, label %sw.bb40
    i32 84, label %sw.bb40
    i32 85, label %sw.bb40
    i32 86, label %sw.bb40
    i32 123, label %sw.bb40
    i32 124, label %sw.bb40
    i32 125, label %sw.bb40
    i32 159, label %sw.bb40
    i32 160, label %sw.bb40
    i32 161, label %sw.bb40
    i32 192, label %sw.bb40
    i32 193, label %sw.bb40
    i32 194, label %sw.bb40
    i32 220, label %sw.bb40
    i32 221, label %sw.bb40
    i32 222, label %sw.bb40
  ], !dbg !4788

sw.bb:                                            ; preds = %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %dref, metadata !4789, metadata !DIExpression()), !dbg !4792
  call void @llvm.dbg.declare(metadata %union.tree_node** %size, metadata !4793, metadata !DIExpression()), !dbg !4794
  store %union.tree_node* null, %union.tree_node** %size, align 8, !dbg !4794
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4795
  %call27 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %14), !dbg !4797
  %cmp28 = icmp eq i32 %call27, 3, !dbg !4798
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !4799

if.then29:                                        ; preds = %sw.bb
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4800
  %call30 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %15, i32 2), !dbg !4801
  store %union.tree_node* %call30, %union.tree_node** %size, align 8, !dbg !4802
  br label %if.end31, !dbg !4803

if.end31:                                         ; preds = %if.then29, %sw.bb
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4804
  %call32 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %16, i32 1), !dbg !4805
  %17 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !4806
  call void @ao_ref_init_from_ptr_and_size(%struct.ao_ref_s* %dref, %union.tree_node* %call32, %union.tree_node* %17), !dbg !4807
  %18 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4808
  %call33 = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %dref, %struct.ao_ref_s* %18, i8 zeroext 0), !dbg !4809
  store i8 %call33, i8* %retval, align 1, !dbg !4810
  br label %return, !dbg !4810

sw.bb34:                                          ; preds = %if.then23
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %dref35, metadata !4811, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.declare(metadata %union.tree_node** %size36, metadata !4814, metadata !DIExpression()), !dbg !4815
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4816
  %call37 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %19, i32 2), !dbg !4817
  store %union.tree_node* %call37, %union.tree_node** %size36, align 8, !dbg !4815
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4818
  %call38 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %20, i32 0), !dbg !4819
  %21 = load %union.tree_node*, %union.tree_node** %size36, align 8, !dbg !4820
  call void @ao_ref_init_from_ptr_and_size(%struct.ao_ref_s* %dref35, %union.tree_node* %call38, %union.tree_node* %21), !dbg !4821
  %22 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4822
  %call39 = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %dref35, %struct.ao_ref_s* %22, i8 zeroext 0), !dbg !4823
  store i8 %call39, i8* %retval, align 1, !dbg !4824
  br label %return, !dbg !4824

sw.bb40:                                          ; preds = %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23, %if.then23
  store i8 0, i8* %retval, align 1, !dbg !4825
  br label %return, !dbg !4825

sw.default:                                       ; preds = %if.then23
  br label %sw.epilog, !dbg !4826

sw.epilog:                                        ; preds = %sw.default
  br label %if.end41, !dbg !4826

if.end41:                                         ; preds = %sw.epilog, %land.lhs.true19, %if.end16
  %23 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4827
  %base42 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !4827
  %24 = bitcast %struct.tree_base* %base42 to i64*, !dbg !4827
  %bf.load43 = load i64, i64* %24, align 8, !dbg !4827
  %bf.clear44 = and i64 %bf.load43, 65535, !dbg !4827
  %bf.cast45 = trunc i64 %bf.clear44 to i32, !dbg !4827
  %cmp46 = icmp eq i32 %bf.cast45, 32, !dbg !4829
  br i1 %cmp46, label %land.lhs.true47, label %if.end72, !dbg !4830

land.lhs.true47:                                  ; preds = %if.end41
  %25 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4831
  %base48 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !4831
  %26 = bitcast %struct.tree_base* %base48 to i64*, !dbg !4831
  %bf.load49 = load i64, i64* %26, align 8, !dbg !4831
  %bf.lshr50 = lshr i64 %bf.load49, 26, !dbg !4831
  %bf.clear51 = and i64 %bf.lshr50, 1, !dbg !4831
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !4831
  %tobool53 = icmp ne i32 %bf.cast52, 0, !dbg !4831
  br i1 %tobool53, label %land.lhs.true54, label %if.end72, !dbg !4832

land.lhs.true54:                                  ; preds = %land.lhs.true47
  %27 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4833
  %base55 = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !4833
  %28 = bitcast %struct.tree_base* %base55 to i64*, !dbg !4833
  %bf.load56 = load i64, i64* %28, align 8, !dbg !4833
  %bf.lshr57 = lshr i64 %bf.load56, 27, !dbg !4833
  %bf.clear58 = and i64 %bf.lshr57, 1, !dbg !4833
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !4833
  %tobool60 = icmp ne i32 %bf.cast59, 0, !dbg !4833
  br i1 %tobool60, label %if.end72, label %if.then61, !dbg !4834

if.then61:                                        ; preds = %land.lhs.true54
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %not_read, metadata !4835, metadata !DIExpression()), !dbg !4837
  %29 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4838
  %cmp62 = icmp ne %union.tree_node* %29, null, !dbg !4840
  br i1 %cmp62, label %land.lhs.true63, label %if.end71, !dbg !4841

land.lhs.true63:                                  ; preds = %if.then61
  %30 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !4842
  %call64 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %30), !dbg !4843
  %call65 = call %struct.bitmap_head_def* @ipa_reference_get_not_read_global(%struct.cgraph_node* %call64), !dbg !4844
  store %struct.bitmap_head_def* %call65, %struct.bitmap_head_def** %not_read, align 8, !dbg !4845
  %tobool66 = icmp ne %struct.bitmap_head_def* %call65, null, !dbg !4845
  br i1 %tobool66, label %land.lhs.true67, label %if.end71, !dbg !4846

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %not_read, align 8, !dbg !4847
  %32 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4848
  %decl_minimal = bitcast %union.tree_node* %32 to %struct.tree_decl_minimal*, !dbg !4848
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !4848
  %33 = load i32, i32* %uid, align 4, !dbg !4848
  %call68 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %31, i32 %33), !dbg !4849
  %tobool69 = icmp ne i32 %call68, 0, !dbg !4849
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !4850

if.then70:                                        ; preds = %land.lhs.true67
  br label %process_args, !dbg !4851

if.end71:                                         ; preds = %land.lhs.true67, %land.lhs.true63, %if.then61
  br label %if.end72, !dbg !4852

if.end72:                                         ; preds = %if.end71, %land.lhs.true54, %land.lhs.true47, %if.end41
  %34 = load i32, i32* %flags, align 4, !dbg !4853
  %and73 = and i32 %34, 519, !dbg !4855
  %tobool74 = icmp ne i32 %and73, 0, !dbg !4855
  br i1 %tobool74, label %if.then75, label %if.else137, !dbg !4856

if.then75:                                        ; preds = %if.end72
  %35 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4857
  %base76 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !4857
  %36 = bitcast %struct.tree_base* %base76 to i64*, !dbg !4857
  %bf.load77 = load i64, i64* %36, align 8, !dbg !4857
  %bf.clear78 = and i64 %bf.load77, 65535, !dbg !4857
  %bf.cast79 = trunc i64 %bf.clear78 to i32, !dbg !4857
  %idxprom80 = sext i32 %bf.cast79 to i64, !dbg !4857
  %arrayidx81 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom80, !dbg !4857
  %37 = load i32, i32* %arrayidx81, align 4, !dbg !4857
  %cmp82 = icmp eq i32 %37, 3, !dbg !4857
  br i1 %cmp82, label %if.then83, label %if.else, !dbg !4860

if.then83:                                        ; preds = %if.then75
  %38 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4861
  %call84 = call zeroext i8 @is_call_used(%union.tree_node* %38), !dbg !4864
  %tobool85 = icmp ne i8 %call84, 0, !dbg !4864
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !4865

if.then86:                                        ; preds = %if.then83
  store i8 1, i8* %retval, align 1, !dbg !4866
  br label %return, !dbg !4866

if.end87:                                         ; preds = %if.then83
  br label %if.end136, !dbg !4867

if.else:                                          ; preds = %if.then75
  %39 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4868
  %base88 = bitcast %union.tree_node* %39 to %struct.tree_base*, !dbg !4868
  %40 = bitcast %struct.tree_base* %base88 to i64*, !dbg !4868
  %bf.load89 = load i64, i64* %40, align 8, !dbg !4868
  %bf.clear90 = and i64 %bf.load89, 65535, !dbg !4868
  %bf.cast91 = trunc i64 %bf.clear90 to i32, !dbg !4868
  %cmp92 = icmp eq i32 %bf.cast91, 47, !dbg !4868
  br i1 %cmp92, label %land.lhs.true104, label %lor.lhs.false, !dbg !4868

lor.lhs.false:                                    ; preds = %if.else
  %41 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4868
  %base93 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !4868
  %42 = bitcast %struct.tree_base* %base93 to i64*, !dbg !4868
  %bf.load94 = load i64, i64* %42, align 8, !dbg !4868
  %bf.clear95 = and i64 %bf.load94, 65535, !dbg !4868
  %bf.cast96 = trunc i64 %bf.clear95 to i32, !dbg !4868
  %cmp97 = icmp eq i32 %bf.cast96, 48, !dbg !4868
  br i1 %cmp97, label %land.lhs.true104, label %lor.lhs.false98, !dbg !4868

lor.lhs.false98:                                  ; preds = %lor.lhs.false
  %43 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4868
  %base99 = bitcast %union.tree_node* %43 to %struct.tree_base*, !dbg !4868
  %44 = bitcast %struct.tree_base* %base99 to i64*, !dbg !4868
  %bf.load100 = load i64, i64* %44, align 8, !dbg !4868
  %bf.clear101 = and i64 %bf.load100, 65535, !dbg !4868
  %bf.cast102 = trunc i64 %bf.clear101 to i32, !dbg !4868
  %cmp103 = icmp eq i32 %bf.cast102, 49, !dbg !4868
  br i1 %cmp103, label %land.lhs.true104, label %if.else134, !dbg !4870

land.lhs.true104:                                 ; preds = %lor.lhs.false98, %lor.lhs.false, %if.else
  %45 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4871
  %exp = bitcast %union.tree_node* %45 to %struct.tree_exp*, !dbg !4871
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4871
  %arrayidx105 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4871
  %46 = load %union.tree_node*, %union.tree_node** %arrayidx105, align 8, !dbg !4871
  %base106 = bitcast %union.tree_node* %46 to %struct.tree_base*, !dbg !4871
  %47 = bitcast %struct.tree_base* %base106 to i64*, !dbg !4871
  %bf.load107 = load i64, i64* %47, align 8, !dbg !4871
  %bf.clear108 = and i64 %bf.load107, 65535, !dbg !4871
  %bf.cast109 = trunc i64 %bf.clear108 to i32, !dbg !4871
  %cmp110 = icmp eq i32 %bf.cast109, 141, !dbg !4872
  br i1 %cmp110, label %if.then111, label %if.else134, !dbg !4873

if.then111:                                       ; preds = %land.lhs.true104
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi, metadata !4874, metadata !DIExpression()), !dbg !4876
  %48 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4877
  %exp112 = bitcast %union.tree_node* %48 to %struct.tree_exp*, !dbg !4877
  %operands113 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp112, i32 0, i32 3, !dbg !4877
  %arrayidx114 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands113, i64 0, i64 0, !dbg !4877
  %49 = load %union.tree_node*, %union.tree_node** %arrayidx114, align 8, !dbg !4877
  %ssa_name = bitcast %union.tree_node* %49 to %struct.tree_ssa_name*, !dbg !4877
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !4877
  %50 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !4877
  store %struct.ptr_info_def* %50, %struct.ptr_info_def** %pi, align 8, !dbg !4876
  %51 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4878
  %tobool115 = icmp ne %struct.ptr_info_def* %51, null, !dbg !4878
  br i1 %tobool115, label %if.end117, label %if.then116, !dbg !4880

if.then116:                                       ; preds = %if.then111
  store i8 1, i8* %retval, align 1, !dbg !4881
  br label %return, !dbg !4881

if.end117:                                        ; preds = %if.then111
  %52 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4882
  %pt = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %52, i32 0, i32 0, !dbg !4884
  %call118 = call zeroext i8 @pt_solution_includes_global(%struct.pt_solution* %pt), !dbg !4885
  %conv = zext i8 %call118 to i32, !dbg !4885
  %tobool119 = icmp ne i32 %conv, 0, !dbg !4885
  br i1 %tobool119, label %if.then132, label %lor.lhs.false120, !dbg !4886

lor.lhs.false120:                                 ; preds = %if.end117
  %53 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4887
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %53, i64 0, !dbg !4887
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !4888
  %54 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !4888
  %callused = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %54, i32 0, i32 5, !dbg !4889
  %55 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4890
  %pt121 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %55, i32 0, i32 0, !dbg !4891
  %call122 = call zeroext i8 @pt_solutions_intersect(%struct.pt_solution* %callused, %struct.pt_solution* %pt121), !dbg !4892
  %conv123 = zext i8 %call122 to i32, !dbg !4892
  %tobool124 = icmp ne i32 %conv123, 0, !dbg !4892
  br i1 %tobool124, label %if.then132, label %lor.lhs.false125, !dbg !4893

lor.lhs.false125:                                 ; preds = %lor.lhs.false120
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4894
  %add.ptr126 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !4894
  %gimple_df127 = getelementptr inbounds %struct.function, %struct.function* %add.ptr126, i32 0, i32 3, !dbg !4895
  %57 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df127, align 8, !dbg !4895
  %escaped = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %57, i32 0, i32 4, !dbg !4896
  %58 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi, align 8, !dbg !4897
  %pt128 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %58, i32 0, i32 0, !dbg !4898
  %call129 = call zeroext i8 @pt_solutions_intersect(%struct.pt_solution* %escaped, %struct.pt_solution* %pt128), !dbg !4899
  %conv130 = zext i8 %call129 to i32, !dbg !4899
  %tobool131 = icmp ne i32 %conv130, 0, !dbg !4899
  br i1 %tobool131, label %if.then132, label %if.end133, !dbg !4900

if.then132:                                       ; preds = %lor.lhs.false125, %lor.lhs.false120, %if.end117
  store i8 1, i8* %retval, align 1, !dbg !4901
  br label %return, !dbg !4901

if.end133:                                        ; preds = %lor.lhs.false125
  br label %if.end135, !dbg !4902

if.else134:                                       ; preds = %land.lhs.true104, %lor.lhs.false98
  store i8 1, i8* %retval, align 1, !dbg !4903
  br label %return, !dbg !4903

if.end135:                                        ; preds = %if.end133
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end87
  br label %if.end209, !dbg !4904

if.else137:                                       ; preds = %if.end72
  %59 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4905
  %base138 = bitcast %union.tree_node* %59 to %struct.tree_base*, !dbg !4905
  %60 = bitcast %struct.tree_base* %base138 to i64*, !dbg !4905
  %bf.load139 = load i64, i64* %60, align 8, !dbg !4905
  %bf.clear140 = and i64 %bf.load139, 65535, !dbg !4905
  %bf.cast141 = trunc i64 %bf.clear140 to i32, !dbg !4905
  %idxprom142 = sext i32 %bf.cast141 to i64, !dbg !4905
  %arrayidx143 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom142, !dbg !4905
  %61 = load i32, i32* %arrayidx143, align 4, !dbg !4905
  %cmp144 = icmp eq i32 %61, 3, !dbg !4905
  br i1 %cmp144, label %if.then146, label %if.else151, !dbg !4908

if.then146:                                       ; preds = %if.else137
  %62 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4909
  %call147 = call zeroext i8 @is_call_clobbered(%union.tree_node* %62), !dbg !4912
  %tobool148 = icmp ne i8 %call147, 0, !dbg !4912
  br i1 %tobool148, label %if.then149, label %if.end150, !dbg !4913

if.then149:                                       ; preds = %if.then146
  store i8 1, i8* %retval, align 1, !dbg !4914
  br label %return, !dbg !4914

if.end150:                                        ; preds = %if.then146
  br label %if.end208, !dbg !4915

if.else151:                                       ; preds = %if.else137
  %63 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4916
  %base152 = bitcast %union.tree_node* %63 to %struct.tree_base*, !dbg !4916
  %64 = bitcast %struct.tree_base* %base152 to i64*, !dbg !4916
  %bf.load153 = load i64, i64* %64, align 8, !dbg !4916
  %bf.clear154 = and i64 %bf.load153, 65535, !dbg !4916
  %bf.cast155 = trunc i64 %bf.clear154 to i32, !dbg !4916
  %cmp156 = icmp eq i32 %bf.cast155, 47, !dbg !4916
  br i1 %cmp156, label %land.lhs.true172, label %lor.lhs.false158, !dbg !4916

lor.lhs.false158:                                 ; preds = %if.else151
  %65 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4916
  %base159 = bitcast %union.tree_node* %65 to %struct.tree_base*, !dbg !4916
  %66 = bitcast %struct.tree_base* %base159 to i64*, !dbg !4916
  %bf.load160 = load i64, i64* %66, align 8, !dbg !4916
  %bf.clear161 = and i64 %bf.load160, 65535, !dbg !4916
  %bf.cast162 = trunc i64 %bf.clear161 to i32, !dbg !4916
  %cmp163 = icmp eq i32 %bf.cast162, 48, !dbg !4916
  br i1 %cmp163, label %land.lhs.true172, label %lor.lhs.false165, !dbg !4916

lor.lhs.false165:                                 ; preds = %lor.lhs.false158
  %67 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4916
  %base166 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !4916
  %68 = bitcast %struct.tree_base* %base166 to i64*, !dbg !4916
  %bf.load167 = load i64, i64* %68, align 8, !dbg !4916
  %bf.clear168 = and i64 %bf.load167, 65535, !dbg !4916
  %bf.cast169 = trunc i64 %bf.clear168 to i32, !dbg !4916
  %cmp170 = icmp eq i32 %bf.cast169, 49, !dbg !4916
  br i1 %cmp170, label %land.lhs.true172, label %if.else206, !dbg !4918

land.lhs.true172:                                 ; preds = %lor.lhs.false165, %lor.lhs.false158, %if.else151
  %69 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4919
  %exp173 = bitcast %union.tree_node* %69 to %struct.tree_exp*, !dbg !4919
  %operands174 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp173, i32 0, i32 3, !dbg !4919
  %arrayidx175 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands174, i64 0, i64 0, !dbg !4919
  %70 = load %union.tree_node*, %union.tree_node** %arrayidx175, align 8, !dbg !4919
  %base176 = bitcast %union.tree_node* %70 to %struct.tree_base*, !dbg !4919
  %71 = bitcast %struct.tree_base* %base176 to i64*, !dbg !4919
  %bf.load177 = load i64, i64* %71, align 8, !dbg !4919
  %bf.clear178 = and i64 %bf.load177, 65535, !dbg !4919
  %bf.cast179 = trunc i64 %bf.clear178 to i32, !dbg !4919
  %cmp180 = icmp eq i32 %bf.cast179, 141, !dbg !4920
  br i1 %cmp180, label %if.then182, label %if.else206, !dbg !4921

if.then182:                                       ; preds = %land.lhs.true172
  call void @llvm.dbg.declare(metadata %struct.ptr_info_def** %pi183, metadata !4922, metadata !DIExpression()), !dbg !4924
  %72 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4925
  %exp184 = bitcast %union.tree_node* %72 to %struct.tree_exp*, !dbg !4925
  %operands185 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp184, i32 0, i32 3, !dbg !4925
  %arrayidx186 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands185, i64 0, i64 0, !dbg !4925
  %73 = load %union.tree_node*, %union.tree_node** %arrayidx186, align 8, !dbg !4925
  %ssa_name187 = bitcast %union.tree_node* %73 to %struct.tree_ssa_name*, !dbg !4925
  %ptr_info188 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name187, i32 0, i32 4, !dbg !4925
  %74 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info188, align 8, !dbg !4925
  store %struct.ptr_info_def* %74, %struct.ptr_info_def** %pi183, align 8, !dbg !4924
  %75 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi183, align 8, !dbg !4926
  %tobool189 = icmp ne %struct.ptr_info_def* %75, null, !dbg !4926
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !4928

if.then190:                                       ; preds = %if.then182
  store i8 1, i8* %retval, align 1, !dbg !4929
  br label %return, !dbg !4929

if.end191:                                        ; preds = %if.then182
  %76 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi183, align 8, !dbg !4930
  %pt192 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %76, i32 0, i32 0, !dbg !4932
  %call193 = call zeroext i8 @pt_solution_includes_global(%struct.pt_solution* %pt192), !dbg !4933
  %conv194 = zext i8 %call193 to i32, !dbg !4933
  %tobool195 = icmp ne i32 %conv194, 0, !dbg !4933
  br i1 %tobool195, label %if.then204, label %lor.lhs.false196, !dbg !4934

lor.lhs.false196:                                 ; preds = %if.end191
  %77 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4935
  %add.ptr197 = getelementptr inbounds %struct.function, %struct.function* %77, i64 0, !dbg !4935
  %gimple_df198 = getelementptr inbounds %struct.function, %struct.function* %add.ptr197, i32 0, i32 3, !dbg !4936
  %78 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df198, align 8, !dbg !4936
  %escaped199 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %78, i32 0, i32 4, !dbg !4937
  %79 = load %struct.ptr_info_def*, %struct.ptr_info_def** %pi183, align 8, !dbg !4938
  %pt200 = getelementptr inbounds %struct.ptr_info_def, %struct.ptr_info_def* %79, i32 0, i32 0, !dbg !4939
  %call201 = call zeroext i8 @pt_solutions_intersect(%struct.pt_solution* %escaped199, %struct.pt_solution* %pt200), !dbg !4940
  %conv202 = zext i8 %call201 to i32, !dbg !4940
  %tobool203 = icmp ne i32 %conv202, 0, !dbg !4940
  br i1 %tobool203, label %if.then204, label %if.end205, !dbg !4941

if.then204:                                       ; preds = %lor.lhs.false196, %if.end191
  store i8 1, i8* %retval, align 1, !dbg !4942
  br label %return, !dbg !4942

if.end205:                                        ; preds = %lor.lhs.false196
  br label %if.end207, !dbg !4943

if.else206:                                       ; preds = %land.lhs.true172, %lor.lhs.false165
  store i8 1, i8* %retval, align 1, !dbg !4944
  br label %return, !dbg !4944

if.end207:                                        ; preds = %if.end205
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end150
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end136
  br label %process_args, !dbg !4945

process_args:                                     ; preds = %if.end209, %if.then70, %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4946), !dbg !4947
  store i32 0, i32* %i, align 4, !dbg !4948
  br label %for.cond, !dbg !4950

for.cond:                                         ; preds = %for.inc, %process_args
  %80 = load i32, i32* %i, align 4, !dbg !4951
  %81 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4953
  %call210 = call i32 @gimple_call_num_args(%union.gimple_statement_d* %81), !dbg !4954
  %cmp211 = icmp ult i32 %80, %call210, !dbg !4955
  br i1 %cmp211, label %for.body, label %for.end, !dbg !4956

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %op, metadata !4957, metadata !DIExpression()), !dbg !4959
  %82 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4960
  %83 = load i32, i32* %i, align 4, !dbg !4961
  %call213 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %82, i32 %83), !dbg !4962
  store %union.tree_node* %call213, %union.tree_node** %op, align 8, !dbg !4959
  %84 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4963
  %base214 = bitcast %union.tree_node* %84 to %struct.tree_base*, !dbg !4963
  %85 = bitcast %struct.tree_base* %base214 to i64*, !dbg !4963
  %bf.load215 = load i64, i64* %85, align 8, !dbg !4963
  %bf.clear216 = and i64 %bf.load215, 65535, !dbg !4963
  %bf.cast217 = trunc i64 %bf.clear216 to i32, !dbg !4963
  %cmp218 = icmp eq i32 %bf.cast217, 150, !dbg !4965
  br i1 %cmp218, label %if.then220, label %if.end224, !dbg !4966

if.then220:                                       ; preds = %for.body
  %86 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4967
  %exp221 = bitcast %union.tree_node* %86 to %struct.tree_exp*, !dbg !4967
  %operands222 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp221, i32 0, i32 3, !dbg !4967
  %arrayidx223 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands222, i64 0, i64 0, !dbg !4967
  %87 = load %union.tree_node*, %union.tree_node** %arrayidx223, align 8, !dbg !4967
  store %union.tree_node* %87, %union.tree_node** %op, align 8, !dbg !4968
  br label %if.end224, !dbg !4969

if.end224:                                        ; preds = %if.then220, %for.body
  %88 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4970
  %base225 = bitcast %union.tree_node* %88 to %struct.tree_base*, !dbg !4970
  %89 = bitcast %struct.tree_base* %base225 to i64*, !dbg !4970
  %bf.load226 = load i64, i64* %89, align 8, !dbg !4970
  %bf.clear227 = and i64 %bf.load226, 65535, !dbg !4970
  %bf.cast228 = trunc i64 %bf.clear227 to i32, !dbg !4970
  %cmp229 = icmp ne i32 %bf.cast228, 141, !dbg !4972
  br i1 %cmp229, label %land.lhs.true231, label %if.end239, !dbg !4973

land.lhs.true231:                                 ; preds = %if.end224
  %90 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4974
  %call232 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %90), !dbg !4975
  %tobool233 = icmp ne i8 %call232, 0, !dbg !4975
  br i1 %tobool233, label %if.end239, label %if.then234, !dbg !4976

if.then234:                                       ; preds = %land.lhs.true231
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s* %r, metadata !4977, metadata !DIExpression()), !dbg !4979
  %91 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4980
  call void @ao_ref_init(%struct.ao_ref_s* %r, %union.tree_node* %91), !dbg !4981
  %92 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !4982
  %call235 = call zeroext i8 @refs_may_alias_p_1(%struct.ao_ref_s* %r, %struct.ao_ref_s* %92, i8 zeroext 1), !dbg !4984
  %tobool236 = icmp ne i8 %call235, 0, !dbg !4984
  br i1 %tobool236, label %if.then237, label %if.end238, !dbg !4985

if.then237:                                       ; preds = %if.then234
  store i8 1, i8* %retval, align 1, !dbg !4986
  br label %return, !dbg !4986

if.end238:                                        ; preds = %if.then234
  br label %if.end239, !dbg !4987

if.end239:                                        ; preds = %if.end238, %land.lhs.true231, %if.end224
  br label %for.inc, !dbg !4988

for.inc:                                          ; preds = %if.end239
  %93 = load i32, i32* %i, align 4, !dbg !4989
  %inc = add i32 %93, 1, !dbg !4989
  store i32 %inc, i32* %i, align 4, !dbg !4989
  br label %for.cond, !dbg !4990, !llvm.loop !4991

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4993
  br label %return, !dbg !4993

return:                                           ; preds = %for.end, %if.then237, %if.else206, %if.then204, %if.then190, %if.then149, %if.else134, %if.then132, %if.then116, %if.then86, %sw.bb40, %sw.bb34, %if.end31, %if.then6
  %94 = load i8, i8* %retval, align 1, !dbg !4994
  ret i8 %94, !dbg !4994
}

declare dso_local i32 @gimple_call_flags(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_chain(%union.gimple_statement_d* %gs) #0 !dbg !4995 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4998
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 2), !dbg !4999
  ret %union.tree_node* %call, !dbg !5000
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_global_var(%union.tree_node* %t) #0 !dbg !5001 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5004
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !5004
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !5004
  %bf.load = load i64, i64* %1, align 8, !dbg !5004
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !5004
  %bf.clear = and i64 %bf.lshr, 1, !dbg !5004
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5004
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !5004
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !5005

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5006
  %decl_common = bitcast %union.tree_node* %2 to %struct.tree_decl_common*, !dbg !5006
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !5006
  %3 = bitcast i40* %decl_flag_1 to i64*, !dbg !5006
  %bf.load1 = load i64, i64* %3, align 8, !dbg !5006
  %bf.lshr2 = lshr i64 %bf.load1, 25, !dbg !5006
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !5006
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !5006
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !5005
  br label %lor.end, !dbg !5005

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !5005
  %conv = trunc i32 %lor.ext to i8, !dbg !5007
  ret i8 %conv, !dbg !5008
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !5009 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5010, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !5012, metadata !DIExpression()), !dbg !5013
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5014
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !5015
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !5013
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !5016
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !5016
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !5016
  %bf.load = load i64, i64* %2, align 8, !dbg !5016
  %bf.clear = and i64 %bf.load, 65535, !dbg !5016
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5016
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !5018
  br i1 %cmp, label %if.then, label %if.end, !dbg !5019

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !5020
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !5020
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !5020
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !5020
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5020
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !5021
  br label %return, !dbg !5021

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5022
  br label %return, !dbg !5022

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5023
  ret %union.tree_node* %5, !dbg !5023
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_call_num_args(%union.gimple_statement_d* %gs) #0 !dbg !5024 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %num_ops = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5025, metadata !DIExpression()), !dbg !5026
  call void @llvm.dbg.declare(metadata i32* %num_ops, metadata !5027, metadata !DIExpression()), !dbg !5028
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5029
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !5030
  store i32 %call, i32* %num_ops, align 4, !dbg !5031
  %1 = load i32, i32* %num_ops, align 4, !dbg !5032
  %sub = sub i32 %1, 3, !dbg !5033
  ret i32 %sub, !dbg !5034
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !5035 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5036, metadata !DIExpression()), !dbg !5037
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5038, metadata !DIExpression()), !dbg !5039
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5040
  %1 = load i32, i32* %index.addr, align 4, !dbg !5041
  %add = add i32 %1, 3, !dbg !5042
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 %add), !dbg !5043
  ret %union.tree_node* %call, !dbg !5044
}

declare dso_local %struct.bitmap_head_def* @ipa_reference_get_not_read_global(%struct.cgraph_node*) #2

declare dso_local %struct.cgraph_node* @cgraph_node(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_used(%union.tree_node* %var) #0 !dbg !5045 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !5046, metadata !DIExpression()), !dbg !5047
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5048
  %call = call zeroext i8 @is_call_clobbered(%union.tree_node* %0), !dbg !5049
  %conv = zext i8 %call to i32, !dbg !5049
  %tobool = icmp ne i32 %conv, 0, !dbg !5049
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !5050

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5051
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !5052
  %conv2 = zext i8 %call1 to i32, !dbg !5052
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !5052
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !5053

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5054
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !5054
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !5055
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !5055
  %callused = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 5, !dbg !5056
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5057
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %callused, %union.tree_node* %4), !dbg !5058
  %conv5 = zext i8 %call4 to i32, !dbg !5058
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !5053
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !5059
  br label %lor.end, !dbg !5050

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !5050
  %conv7 = trunc i32 %lor.ext to i8, !dbg !5060
  ret i8 %conv7, !dbg !5061
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_call_clobbered(%union.tree_node* %var) #0 !dbg !5062 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !5063, metadata !DIExpression()), !dbg !5064
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5065
  %call = call zeroext i8 @is_global_var(%union.tree_node* %0), !dbg !5066
  %conv = zext i8 %call to i32, !dbg !5066
  %tobool = icmp ne i32 %conv, 0, !dbg !5066
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !5067

lor.rhs:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5068
  %call1 = call zeroext i8 @may_be_aliased(%union.tree_node* %1), !dbg !5069
  %conv2 = zext i8 %call1 to i32, !dbg !5069
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !5069
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !5070

land.rhs:                                         ; preds = %lor.rhs
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5071
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !5071
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !5072
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !5072
  %escaped = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 4, !dbg !5073
  %4 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !5074
  %call4 = call zeroext i8 @pt_solution_includes(%struct.pt_solution* %escaped, %union.tree_node* %4), !dbg !5075
  %conv5 = zext i8 %call4 to i32, !dbg !5075
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !5070
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool6, %land.rhs ], !dbg !5076
  br label %lor.end, !dbg !5067

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32, !dbg !5067
  %conv7 = trunc i32 %lor.ext to i8, !dbg !5077
  ret i8 %conv7, !dbg !5078
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !5079 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5080, metadata !DIExpression()), !dbg !5081
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5082
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !5083
  ret %union.tree_node* %call, !dbg !5084
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !5085 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5086, metadata !DIExpression()), !dbg !5087
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5088
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !5089
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !5090
  %1 = load i32, i32* %num_ops, align 4, !dbg !5090
  ret i32 %1, !dbg !5091
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ptr_deref_may_alias_ref_p_1(%union.tree_node* %ptr, %struct.ao_ref_s* %ref) #0 !dbg !5092 {
entry:
  %retval = alloca i8, align 1
  %ptr.addr = alloca %union.tree_node*, align 8
  %ref.addr = alloca %struct.ao_ref_s*, align 8
  %base = alloca %union.tree_node*, align 8
  store %union.tree_node* %ptr, %union.tree_node** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ptr.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  store %struct.ao_ref_s* %ref, %struct.ao_ref_s** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ao_ref_s** %ref.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !5099, metadata !DIExpression()), !dbg !5100
  %0 = load %struct.ao_ref_s*, %struct.ao_ref_s** %ref.addr, align 8, !dbg !5101
  %call = call %union.tree_node* @ao_ref_base(%struct.ao_ref_s* %0), !dbg !5102
  store %union.tree_node* %call, %union.tree_node** %base, align 8, !dbg !5100
  %1 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5103
  %base1 = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !5103
  %2 = bitcast %struct.tree_base* %base1 to i64*, !dbg !5103
  %bf.load = load i64, i64* %2, align 8, !dbg !5103
  %bf.clear = and i64 %bf.load, 65535, !dbg !5103
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5103
  %cmp = icmp eq i32 %bf.cast, 47, !dbg !5103
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5103

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5103
  %base2 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !5103
  %4 = bitcast %struct.tree_base* %base2 to i64*, !dbg !5103
  %bf.load3 = load i64, i64* %4, align 8, !dbg !5103
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !5103
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !5103
  %cmp6 = icmp eq i32 %bf.cast5, 48, !dbg !5103
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !5103

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5103
  %base8 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !5103
  %6 = bitcast %struct.tree_base* %base8 to i64*, !dbg !5103
  %bf.load9 = load i64, i64* %6, align 8, !dbg !5103
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !5103
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !5103
  %cmp12 = icmp eq i32 %bf.cast11, 49, !dbg !5103
  br i1 %cmp12, label %if.then, label %if.else, !dbg !5105

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %7 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !5106
  %8 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5107
  %exp = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !5107
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !5107
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !5107
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5107
  %call13 = call zeroext i8 @ptr_derefs_may_alias_p(%union.tree_node* %7, %union.tree_node* %9), !dbg !5108
  store i8 %call13, i8* %retval, align 1, !dbg !5109
  br label %return, !dbg !5109

if.else:                                          ; preds = %lor.lhs.false7
  %10 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5110
  %base14 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !5110
  %11 = bitcast %struct.tree_base* %base14 to i64*, !dbg !5110
  %bf.load15 = load i64, i64* %11, align 8, !dbg !5110
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !5110
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !5110
  %cmp18 = icmp eq i32 %bf.cast17, 32, !dbg !5110
  br i1 %cmp18, label %if.then58, label %lor.lhs.false19, !dbg !5110

lor.lhs.false19:                                  ; preds = %if.else
  %12 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5110
  %base20 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !5110
  %13 = bitcast %struct.tree_base* %base20 to i64*, !dbg !5110
  %bf.load21 = load i64, i64* %13, align 8, !dbg !5110
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !5110
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !5110
  %cmp24 = icmp eq i32 %bf.cast23, 34, !dbg !5110
  br i1 %cmp24, label %if.then58, label %lor.lhs.false25, !dbg !5110

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %14 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5110
  %base26 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !5110
  %15 = bitcast %struct.tree_base* %base26 to i64*, !dbg !5110
  %bf.load27 = load i64, i64* %15, align 8, !dbg !5110
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !5110
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !5110
  %cmp30 = icmp eq i32 %bf.cast29, 36, !dbg !5110
  br i1 %cmp30, label %if.then58, label %lor.lhs.false31, !dbg !5110

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %16 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5110
  %base32 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !5110
  %17 = bitcast %struct.tree_base* %base32 to i64*, !dbg !5110
  %bf.load33 = load i64, i64* %17, align 8, !dbg !5110
  %bf.clear34 = and i64 %bf.load33, 65535, !dbg !5110
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !5110
  %cmp36 = icmp eq i32 %bf.cast35, 141, !dbg !5110
  br i1 %cmp36, label %land.lhs.true, label %if.end, !dbg !5110

land.lhs.true:                                    ; preds = %lor.lhs.false31
  %18 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5110
  %ssa_name = bitcast %union.tree_node* %18 to %struct.tree_ssa_name*, !dbg !5110
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !5110
  %19 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !5110
  %base37 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !5110
  %20 = bitcast %struct.tree_base* %base37 to i64*, !dbg !5110
  %bf.load38 = load i64, i64* %20, align 8, !dbg !5110
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !5110
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !5110
  %cmp41 = icmp eq i32 %bf.cast40, 32, !dbg !5110
  br i1 %cmp41, label %if.then58, label %lor.lhs.false42, !dbg !5110

lor.lhs.false42:                                  ; preds = %land.lhs.true
  %21 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5110
  %ssa_name43 = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !5110
  %var44 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name43, i32 0, i32 1, !dbg !5110
  %22 = load %union.tree_node*, %union.tree_node** %var44, align 8, !dbg !5110
  %base45 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !5110
  %23 = bitcast %struct.tree_base* %base45 to i64*, !dbg !5110
  %bf.load46 = load i64, i64* %23, align 8, !dbg !5110
  %bf.clear47 = and i64 %bf.load46, 65535, !dbg !5110
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !5110
  %cmp49 = icmp eq i32 %bf.cast48, 34, !dbg !5110
  br i1 %cmp49, label %if.then58, label %lor.lhs.false50, !dbg !5110

lor.lhs.false50:                                  ; preds = %lor.lhs.false42
  %24 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5110
  %ssa_name51 = bitcast %union.tree_node* %24 to %struct.tree_ssa_name*, !dbg !5110
  %var52 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name51, i32 0, i32 1, !dbg !5110
  %25 = load %union.tree_node*, %union.tree_node** %var52, align 8, !dbg !5110
  %base53 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !5110
  %26 = bitcast %struct.tree_base* %base53 to i64*, !dbg !5110
  %bf.load54 = load i64, i64* %26, align 8, !dbg !5110
  %bf.clear55 = and i64 %bf.load54, 65535, !dbg !5110
  %bf.cast56 = trunc i64 %bf.clear55 to i32, !dbg !5110
  %cmp57 = icmp eq i32 %bf.cast56, 36, !dbg !5110
  br i1 %cmp57, label %if.then58, label %if.end, !dbg !5112

if.then58:                                        ; preds = %lor.lhs.false50, %lor.lhs.false42, %land.lhs.true, %lor.lhs.false25, %lor.lhs.false19, %if.else
  %27 = load %union.tree_node*, %union.tree_node** %ptr.addr, align 8, !dbg !5113
  %28 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !5114
  %call59 = call zeroext i8 @ptr_deref_may_alias_decl_p(%union.tree_node* %27, %union.tree_node* %28), !dbg !5115
  store i8 %call59, i8* %retval, align 1, !dbg !5116
  br label %return, !dbg !5116

if.end:                                           ; preds = %lor.lhs.false50, %lor.lhs.false31
  br label %if.end60

if.end60:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !5117
  br label %return, !dbg !5117

return:                                           ; preds = %if.end60, %if.then58, %if.then
  %29 = load i8, i8* %retval, align 1, !dbg !5118
  ret i8 %29, !dbg !5118
}

declare dso_local %struct.bitmap_head_def* @ipa_reference_get_not_written_global(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !5119 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5123, metadata !DIExpression()), !dbg !5124
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5125, metadata !DIExpression()), !dbg !5126
  %0 = load i32, i32* %index.addr, align 4, !dbg !5127
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5127
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !5127
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !5127
  %2 = load i32, i32* %capacity, align 8, !dbg !5127
  %cmp = icmp ule i32 %0, %2, !dbg !5127
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5127

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !5127
  br label %cond.end, !dbg !5127

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5127

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5127
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5128
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !5129
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !5130
  %4 = load i32, i32* %index.addr, align 4, !dbg !5131
  %idxprom = zext i32 %4 to i64, !dbg !5128
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !5128
  ret %struct.phi_arg_d* %arrayidx, !dbg !5132
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !5133 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !5139
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !5140
  ret %union.tree_node* %1, !dbg !5141
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !5142 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5143, metadata !DIExpression()), !dbg !5144
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5145
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !5146
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !5147
  ret %union.tree_node** %result, !dbg !5148
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !5149 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5150, metadata !DIExpression()), !dbg !5151
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5152
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5153
  %cmp = icmp uge i32 %call, 6, !dbg !5154
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5155

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5156
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !5157
  %cmp2 = icmp ule i32 %call1, 9, !dbg !5158
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !5159
  %land.ext = zext i1 %2 to i32, !dbg !5155
  %conv = trunc i32 %land.ext to i8, !dbg !5153
  ret i8 %conv, !dbg !5160
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !5161 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5164, metadata !DIExpression()), !dbg !5165
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !5166, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !5168, metadata !DIExpression()), !dbg !5169
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5170
  %1 = load i64, i64* %index.addr, align 8, !dbg !5171
  %conv = trunc i64 %1 to i32, !dbg !5171
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !5172
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !5169
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !5173
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !5174
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !5175
  ret %union.tree_node* %call1, !dbg !5176
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1975, !1976, !1977}
!llvm.ident = !{!1978}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "alias_stats", scope: !2, file: !3, line: 112, type: !1967, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !661, globals: !1966, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-alias.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !335, !340, !345, !363, !370, !377, !391, !430, !434, !610, !616, !642, !655}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !135, line: 39, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!137 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!144 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!145 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!147 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!148 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!149 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!150 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!151 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!152 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!153 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!154 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!155 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!156 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!157 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!158 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!159 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!160 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!161 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!162 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!163 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!164 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!165 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!166 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!167 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!168 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!169 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!170 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!171 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!172 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!173 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!174 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!175 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!176 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!177 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!178 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!179 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!180 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!181 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!182 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!183 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!184 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!185 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!186 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!187 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!188 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!189 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!190 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!191 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!192 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!193 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!194 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!195 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!196 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!197 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!198 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!199 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!200 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!201 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!202 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!203 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!204 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!205 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!206 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!207 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!208 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!209 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!210 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!211 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!212 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!213 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!214 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!215 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!216 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!217 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!218 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!219 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!220 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!221 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!222 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!223 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!226 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!232 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!233 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!234 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!235 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!236 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!237 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!238 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!239 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!240 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!241 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!242 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!243 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!244 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!245 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!246 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!247 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!248 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!249 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!250 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!251 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!252 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!253 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!254 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!255 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!256 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!257 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!258 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!259 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!260 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!261 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!262 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!263 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!264 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!265 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!266 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!267 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!268 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!269 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!270 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!271 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!272 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!273 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!274 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!275 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!276 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!277 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!278 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!279 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!280 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!281 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!282 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!283 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!284 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!285 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!286 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!287 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!288 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!289 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!299 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!300 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!302 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!303 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!304 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!305 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!306 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!320 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!321 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!322 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!323 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!324 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!325 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!326 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!327 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!328 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !330, line: 363, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334}
!332 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !330, line: 355, baseType: !7, size: 32, elements: !336)
!336 = !{!337, !338, !339}
!337 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !341, line: 474, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344}
!343 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!347 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !364)
!364 = !{!365, !366, !367, !368, !369}
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !135, line: 3745, baseType: !7, size: 32, elements: !378)
!378 = !{!379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390}
!379 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!380 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!381 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!382 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!383 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!384 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!385 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!386 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!387 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!388 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!389 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!390 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!391 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !392, line: 51, baseType: !7, size: 32, elements: !393)
!392 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429}
!394 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!395 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!396 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!397 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!398 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!399 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!400 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!401 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!402 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!403 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!404 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!405 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!406 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!407 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!408 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!409 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!410 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!411 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!412 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!413 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!414 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!415 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!416 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!417 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!418 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!419 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!420 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!421 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!422 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!423 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!424 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!425 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!426 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!427 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!428 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!429 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!430 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !330, line: 912, baseType: !7, size: 32, elements: !431)
!431 = !{!432, !433}
!432 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!434 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !435, line: 74, baseType: !7, size: 32, elements: !436)
!435 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!437 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!594 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!595 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!596 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!597 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!598 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!599 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!600 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!601 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!602 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!603 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!604 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!605 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!606 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!607 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!608 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!609 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !392, line: 80, baseType: !7, size: 32, elements: !611)
!611 = !{!612, !613, !614, !615}
!612 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!613 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!614 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!615 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!616 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !392, line: 727, baseType: !7, size: 32, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641}
!618 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!619 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!620 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!621 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!622 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!623 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!624 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!625 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!626 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!627 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!628 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!629 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!630 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!631 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!632 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!633 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!634 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!635 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!636 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!637 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!638 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!639 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!640 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!641 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!642 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !135, line: 58, baseType: !7, size: 32, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654}
!644 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!645 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!646 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!647 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!648 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!649 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!650 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!651 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!652 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!653 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!654 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!655 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_class", file: !135, line: 205, baseType: !7, size: 32, elements: !656)
!656 = !{!657, !658, !659, !660}
!657 = !DIEnumerator(name: "NOT_BUILT_IN", value: 0, isUnsigned: true)
!658 = !DIEnumerator(name: "BUILT_IN_FRONTEND", value: 1, isUnsigned: true)
!659 = !DIEnumerator(name: "BUILT_IN_MD", value: 2, isUnsigned: true)
!660 = !DIEnumerator(name: "BUILT_IN_NORMAL", value: 3, isUnsigned: true)
!661 = !{!134, !662, !946, !1689, !1511, !716, !610, !759, !994, !1964, !1028, !931}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !663, line: 56, baseType: !664)
!663 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !666)
!666 = !{!667, !700, !706, !719, !738, !749, !754, !765, !771, !785, !797, !835, !1297, !1325, !1342, !1343, !1348, !1357, !1363, !1368, !1372, !1376, !1615, !1662, !1668, !1674, !1681, !1694, !1708, !1725, !1737, !1759, !1774, !1946}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !665, file: !135, line: 3372, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !668, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !668, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !668, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !668, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !668, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !668, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !668, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !668, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !668, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !668, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !668, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !668, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !668, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !668, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !668, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !668, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !668, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !668, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !668, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !668, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !668, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !668, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !668, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !668, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !668, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !668, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !668, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !668, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !668, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !668, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !665, file: !135, line: 3373, baseType: !701, size: 192)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !702)
!702 = !{!703, !704, !705}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !701, file: !135, line: 403, baseType: !668, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !701, file: !135, line: 404, baseType: !662, size: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !701, file: !135, line: 405, baseType: !662, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !665, file: !135, line: 3374, baseType: !707, size: 320)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !708)
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !707, file: !135, line: 1385, baseType: !701, size: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !707, file: !135, line: 1386, baseType: !711, size: 128, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !712, line: 58, baseType: !713)
!712 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !712, line: 54, size: 128, elements: !714)
!714 = !{!715, !717}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !713, file: !712, line: 56, baseType: !716, size: 64)
!716 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !713, file: !712, line: 57, baseType: !718, size: 64, offset: 64)
!718 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !665, file: !135, line: 3375, baseType: !720, size: 256)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !721)
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !720, file: !135, line: 1398, baseType: !701, size: 192)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !720, file: !135, line: 1399, baseType: !724, size: 64, offset: 192)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !726, line: 52, size: 256, elements: !727)
!726 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !{!728, !729, !730, !731, !732, !733, !734}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !725, file: !726, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !725, file: !726, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !725, file: !726, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !725, file: !726, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !725, file: !726, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !725, file: !726, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !725, file: !726, line: 62, baseType: !735, size: 192, offset: 64)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 192, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 3)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !665, file: !135, line: 3376, baseType: !739, size: 256)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !739, file: !135, line: 1409, baseType: !701, size: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !739, file: !135, line: 1410, baseType: !743, size: 64, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !745, line: 27, size: 192, elements: !746)
!745 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !744, file: !745, line: 29, baseType: !711, size: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !744, file: !745, line: 30, baseType: !5, size: 32, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !665, file: !135, line: 3377, baseType: !750, size: 256)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !751)
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !750, file: !135, line: 1438, baseType: !701, size: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !750, file: !135, line: 1439, baseType: !662, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !665, file: !135, line: 3378, baseType: !755, size: 256)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !756)
!756 = !{!757, !758, !760}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !755, file: !135, line: 1419, baseType: !701, size: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !755, file: !135, line: 1420, baseType: !759, size: 32, offset: 192)
!759 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !755, file: !135, line: 1421, baseType: !761, size: 8, offset: 224)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 8, elements: !763)
!762 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!763 = !{!764}
!764 = !DISubrange(count: 1)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !665, file: !135, line: 3379, baseType: !766, size: 320)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !767)
!767 = !{!768, !769, !770}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !766, file: !135, line: 1429, baseType: !701, size: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !766, file: !135, line: 1430, baseType: !662, size: 64, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !766, file: !135, line: 1431, baseType: !662, size: 64, offset: 256)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !665, file: !135, line: 3380, baseType: !772, size: 320)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !773)
!773 = !{!774, !775}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !772, file: !135, line: 1461, baseType: !701, size: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !772, file: !135, line: 1462, baseType: !776, size: 128, offset: 192)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !777, line: 31, size: 128, elements: !778)
!777 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !{!779, !783, !784}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !776, file: !777, line: 32, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !776, file: !777, line: 33, baseType: !7, size: 32, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !776, file: !777, line: 34, baseType: !7, size: 32, offset: 96)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !665, file: !135, line: 3381, baseType: !786, size: 384)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !787)
!787 = !{!788, !789, !794, !795, !796}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !786, file: !135, line: 2508, baseType: !701, size: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !786, file: !135, line: 2509, baseType: !790, size: 32, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !791, line: 58, baseType: !792)
!791 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !793, line: 44, baseType: !7)
!793 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !786, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !135, line: 2511, baseType: !662, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !786, file: !135, line: 2512, baseType: !662, size: 64, offset: 320)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !665, file: !135, line: 3382, baseType: !798, size: 896)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !798, file: !135, line: 2653, baseType: !786, size: 384)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !798, file: !135, line: 2654, baseType: !662, size: 64, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !798, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !798, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !798, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !798, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !798, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !798, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !798, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !798, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !798, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !798, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !798, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !798, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !798, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !798, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !798, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !798, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !798, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !798, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !798, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !798, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !798, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !798, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !798, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !798, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !798, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !798, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !798, file: !135, line: 2705, baseType: !662, size: 64, offset: 576)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !798, file: !135, line: 2706, baseType: !662, size: 64, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !798, file: !135, line: 2707, baseType: !662, size: 64, offset: 704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !798, file: !135, line: 2708, baseType: !662, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !798, file: !135, line: 2711, baseType: !833, size: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !665, file: !135, line: 3383, baseType: !836, size: 960)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !836, file: !135, line: 2757, baseType: !798, size: 896)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !836, file: !135, line: 2758, baseType: !840, size: 64, offset: 896)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !663, line: 50, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !843, line: 240, size: 384, elements: !844)
!843 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !842, file: !843, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !842, file: !843, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !842, file: !843, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !842, file: !843, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !842, file: !843, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !842, file: !843, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !842, file: !843, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !842, file: !843, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !842, file: !843, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !842, file: !843, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !842, file: !843, line: 321, baseType: !856, size: 320, offset: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !843, line: 315, size: 320, elements: !857)
!857 = !{!858, !1264, !1266, !1295, !1296}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !856, file: !843, line: 316, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 64, elements: !763)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !843, line: 183, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !843, line: 166, size: 64, elements: !862)
!862 = !{!863, !864, !865, !868, !869, !877, !878, !890, !893, !955, !956, !1241, !1254, !1261}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !861, file: !843, line: 168, baseType: !759, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !861, file: !843, line: 169, baseType: !7, size: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !861, file: !843, line: 170, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !861, file: !843, line: 171, baseType: !840, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !861, file: !843, line: 172, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !663, line: 53, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !843, line: 359, size: 128, elements: !873)
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !872, file: !843, line: 360, baseType: !759, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !872, file: !843, line: 361, baseType: !876, size: 64, offset: 64)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 64, elements: !763)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !861, file: !843, line: 173, baseType: !5, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !861, file: !843, line: 174, baseType: !879, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !843, line: 133, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 115, size: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !880, file: !843, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !880, file: !843, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !880, file: !843, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !880, file: !843, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !880, file: !843, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !880, file: !843, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !880, file: !843, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !880, file: !843, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !861, file: !843, line: 175, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !843, line: 175, flags: DIFlagFwdDecl)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !861, file: !843, line: 176, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !896, line: 75, size: 256, elements: !897)
!896 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !{!898, !912, !913, !914}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !895, file: !896, line: 76, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !896, line: 68, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !896, line: 63, size: 320, elements: !902)
!902 = !{!903, !905, !906, !907}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !896, line: 64, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !901, file: !896, line: 65, baseType: !904, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !901, file: !896, line: 66, baseType: !7, size: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !901, file: !896, line: 67, baseType: !908, size: 128, offset: 192)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, elements: !910)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !896, line: 29, baseType: !716)
!910 = !{!911}
!911 = !DISubrange(count: 2)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !895, file: !896, line: 77, baseType: !899, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !895, file: !896, line: 78, baseType: !7, size: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !895, file: !896, line: 79, baseType: !915, size: 64, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !896, line: 49, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !896, line: 45, size: 832, elements: !918)
!918 = !{!919, !920, !921}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !917, file: !896, line: 46, baseType: !904, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !917, file: !896, line: 47, baseType: !894, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !917, file: !896, line: 48, baseType: !922, size: 704, offset: 128)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !923, line: 164, size: 704, elements: !924)
!923 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !{!925, !926, !937, !938, !939, !940, !941, !942, !947, !951, !952, !953, !954}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !922, file: !923, line: 166, baseType: !718, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !922, file: !923, line: 167, baseType: !927, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !923, line: 157, size: 192, elements: !929)
!929 = !{!930, !932, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !928, file: !923, line: 159, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !928, file: !923, line: 160, baseType: !927, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !928, file: !923, line: 161, baseType: !934, size: 32, offset: 128)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 32, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 4)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !922, file: !923, line: 168, baseType: !931, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !922, file: !923, line: 169, baseType: !931, size: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !922, file: !923, line: 170, baseType: !931, size: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !922, file: !923, line: 171, baseType: !718, size: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !922, file: !923, line: 172, baseType: !759, size: 32, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !922, file: !923, line: 176, baseType: !943, size: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!927, !946, !718}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !922, file: !923, line: 177, baseType: !948, size: 64, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !946, !927}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !922, file: !923, line: 178, baseType: !946, size: 64, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !922, file: !923, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !922, file: !923, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !922, file: !923, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !861, file: !843, line: 177, baseType: !662, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !861, file: !843, line: 178, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !330, line: 217, size: 832, elements: !959)
!959 = !{!960, !1206, !1207, !1208, !1211, !1215, !1216, !1217, !1235, !1236, !1237, !1238, !1239, !1240}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !958, file: !330, line: 219, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !330, line: 151, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !330, line: 151, size: 128, elements: !964)
!964 = !{!965}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !963, file: !330, line: 151, baseType: !966, size: 128)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !330, line: 150, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !330, line: 150, size: 128, elements: !968)
!968 = !{!969, !970, !971}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !967, file: !330, line: 150, baseType: !7, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !967, file: !330, line: 150, baseType: !7, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !967, file: !330, line: 150, baseType: !972, size: 64, offset: 64)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 64, elements: !763)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !663, line: 108, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !330, line: 122, size: 512, elements: !976)
!976 = !{!977, !978, !979, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !975, file: !330, line: 124, baseType: !957, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !975, file: !330, line: 125, baseType: !957, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !975, file: !330, line: 131, baseType: !980, size: 64, offset: 128)
!980 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !330, line: 128, size: 64, elements: !981)
!981 = !{!982, !1197}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !980, file: !330, line: 129, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !663, line: 66, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !392, line: 143, size: 192, elements: !986)
!986 = !{!987, !1195, !1196}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !985, file: !392, line: 145, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !663, line: 69, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !392, line: 136, size: 192, elements: !991)
!991 = !{!992, !1193, !1194}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !990, file: !392, line: 137, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !663, line: 58, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !392, line: 737, size: 768, elements: !996)
!996 = !{!997, !1014, !1048, !1054, !1059, !1064, !1071, !1077, !1083, !1088, !1102, !1107, !1113, !1118, !1128, !1133, !1151, !1158, !1165, !1171, !1176, !1182, !1188}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !995, file: !392, line: 738, baseType: !998, size: 256)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !392, line: 271, size: 256, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !998, file: !392, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !998, file: !392, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !998, file: !392, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !998, file: !392, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !998, file: !392, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !998, file: !392, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !998, file: !392, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !998, file: !392, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !998, file: !392, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !998, file: !392, line: 312, baseType: !7, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !998, file: !392, line: 316, baseType: !790, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !998, file: !392, line: 319, baseType: !7, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !998, file: !392, line: 323, baseType: !957, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !998, file: !392, line: 327, baseType: !662, size: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !995, file: !392, line: 739, baseType: !1015, size: 448)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !392, line: 350, size: 448, elements: !1016)
!1016 = !{!1017, !1046}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1015, file: !392, line: 353, baseType: !1018, size: 384)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !392, line: 333, size: 384, elements: !1019)
!1019 = !{!1020, !1021, !1029}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1018, file: !392, line: 336, baseType: !998, size: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1018, file: !392, line: 343, baseType: !1022, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1024, line: 37, size: 128, elements: !1025)
!1024 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !1024, line: 39, baseType: !1022, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1023, file: !1024, line: 40, baseType: !1028, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1018, file: !392, line: 344, baseType: !1030, size: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1024, line: 45, size: 320, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !1024, line: 47, baseType: !1030, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1031, file: !1024, line: 48, baseType: !1035, size: 256, offset: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !1036)
!1036 = !{!1037, !1039, !1040, !1045}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1035, file: !135, line: 1884, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1035, file: !135, line: 1885, baseType: !1038, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1035, file: !135, line: 1891, baseType: !1041, size: 64, offset: 128)
!1041 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1035, file: !135, line: 1891, size: 64, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1041, file: !135, line: 1891, baseType: !993, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1041, file: !135, line: 1891, baseType: !662, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1035, file: !135, line: 1892, baseType: !1028, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1015, file: !392, line: 359, baseType: !1047, size: 64, offset: 384)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 64, elements: !763)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !995, file: !392, line: 740, baseType: !1049, size: 512)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !392, line: 365, size: 512, elements: !1050)
!1050 = !{!1051, !1052, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1049, file: !392, line: 368, baseType: !1018, size: 384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1049, file: !392, line: 373, baseType: !662, size: 64, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1049, file: !392, line: 374, baseType: !662, size: 64, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !995, file: !392, line: 741, baseType: !1055, size: 576)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !392, line: 380, size: 576, elements: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1055, file: !392, line: 383, baseType: !1049, size: 512)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1055, file: !392, line: 389, baseType: !1047, size: 64, offset: 512)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !995, file: !392, line: 742, baseType: !1060, size: 320)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !392, line: 395, size: 320, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1060, file: !392, line: 397, baseType: !998, size: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1060, file: !392, line: 400, baseType: !983, size: 64, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !995, file: !392, line: 743, baseType: !1065, size: 448)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !392, line: 406, size: 448, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1065, file: !392, line: 408, baseType: !998, size: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1065, file: !392, line: 412, baseType: !662, size: 64, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1065, file: !392, line: 420, baseType: !662, size: 64, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1065, file: !392, line: 423, baseType: !983, size: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !995, file: !392, line: 744, baseType: !1072, size: 384)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !392, line: 429, size: 384, elements: !1073)
!1073 = !{!1074, !1075, !1076}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1072, file: !392, line: 431, baseType: !998, size: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1072, file: !392, line: 434, baseType: !662, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1072, file: !392, line: 437, baseType: !983, size: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !995, file: !392, line: 745, baseType: !1078, size: 384)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !392, line: 443, size: 384, elements: !1079)
!1079 = !{!1080, !1081, !1082}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1078, file: !392, line: 445, baseType: !998, size: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1078, file: !392, line: 449, baseType: !662, size: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1078, file: !392, line: 453, baseType: !983, size: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !995, file: !392, line: 746, baseType: !1084, size: 320)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !392, line: 459, size: 320, elements: !1085)
!1085 = !{!1086, !1087}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1084, file: !392, line: 461, baseType: !998, size: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1084, file: !392, line: 464, baseType: !662, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !995, file: !392, line: 747, baseType: !1089, size: 768)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !392, line: 469, size: 768, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1089, file: !392, line: 471, baseType: !998, size: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1089, file: !392, line: 474, baseType: !7, size: 32, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1089, file: !392, line: 475, baseType: !7, size: 32, offset: 288)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1089, file: !392, line: 478, baseType: !662, size: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1089, file: !392, line: 481, baseType: !1096, size: 384, offset: 384)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 384, elements: !763)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1098)
!1098 = !{!1099, !1100, !1101}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1097, file: !135, line: 1920, baseType: !1035, size: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1097, file: !135, line: 1921, baseType: !662, size: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1097, file: !135, line: 1922, baseType: !790, size: 32, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !995, file: !392, line: 748, baseType: !1103, size: 320)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !392, line: 487, size: 320, elements: !1104)
!1104 = !{!1105, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1103, file: !392, line: 490, baseType: !998, size: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1103, file: !392, line: 494, baseType: !759, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !995, file: !392, line: 749, baseType: !1108, size: 384)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !392, line: 500, size: 384, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1108, file: !392, line: 502, baseType: !998, size: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1108, file: !392, line: 506, baseType: !983, size: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1108, file: !392, line: 510, baseType: !983, size: 64, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !995, file: !392, line: 750, baseType: !1114, size: 320)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !392, line: 529, size: 320, elements: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1114, file: !392, line: 531, baseType: !998, size: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1114, file: !392, line: 540, baseType: !983, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !995, file: !392, line: 751, baseType: !1119, size: 704)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !392, line: 546, size: 704, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1119, file: !392, line: 549, baseType: !1049, size: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1119, file: !392, line: 553, baseType: !866, size: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1119, file: !392, line: 557, baseType: !782, size: 8, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1119, file: !392, line: 558, baseType: !782, size: 8, offset: 584)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1119, file: !392, line: 559, baseType: !782, size: 8, offset: 592)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1119, file: !392, line: 560, baseType: !782, size: 8, offset: 600)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1119, file: !392, line: 566, baseType: !1047, size: 64, offset: 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !995, file: !392, line: 752, baseType: !1129, size: 384)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !392, line: 571, size: 384, elements: !1130)
!1130 = !{!1131, !1132}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1129, file: !392, line: 573, baseType: !1060, size: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1129, file: !392, line: 577, baseType: !662, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !995, file: !392, line: 753, baseType: !1134, size: 576)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !392, line: 600, size: 576, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1141, !1150}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1134, file: !392, line: 602, baseType: !1060, size: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1134, file: !392, line: 605, baseType: !662, size: 64, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1134, file: !392, line: 609, baseType: !1139, size: 64, offset: 384)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1140, line: 46, baseType: !716)
!1140 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1134, file: !392, line: 612, baseType: !1142, size: 64, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !392, line: 581, size: 320, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1143, file: !392, line: 583, baseType: !134, size: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1143, file: !392, line: 586, baseType: !662, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1143, file: !392, line: 589, baseType: !662, size: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1143, file: !392, line: 592, baseType: !662, size: 64, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1143, file: !392, line: 595, baseType: !662, size: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1134, file: !392, line: 616, baseType: !983, size: 64, offset: 512)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !995, file: !392, line: 754, baseType: !1152, size: 512)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !392, line: 622, size: 512, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1152, file: !392, line: 624, baseType: !1060, size: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1152, file: !392, line: 628, baseType: !662, size: 64, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1152, file: !392, line: 632, baseType: !662, size: 64, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1152, file: !392, line: 636, baseType: !662, size: 64, offset: 448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !995, file: !392, line: 755, baseType: !1159, size: 704)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !392, line: 642, size: 704, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1159, file: !392, line: 644, baseType: !1152, size: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1159, file: !392, line: 648, baseType: !662, size: 64, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1159, file: !392, line: 652, baseType: !662, size: 64, offset: 576)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1159, file: !392, line: 653, baseType: !662, size: 64, offset: 640)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !995, file: !392, line: 756, baseType: !1166, size: 448)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !392, line: 663, size: 448, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1166, file: !392, line: 665, baseType: !1060, size: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1166, file: !392, line: 668, baseType: !662, size: 64, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1166, file: !392, line: 673, baseType: !662, size: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !995, file: !392, line: 757, baseType: !1172, size: 384)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !392, line: 694, size: 384, elements: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1172, file: !392, line: 696, baseType: !1060, size: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1172, file: !392, line: 699, baseType: !662, size: 64, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !995, file: !392, line: 758, baseType: !1177, size: 384)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !392, line: 681, size: 384, elements: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1177, file: !392, line: 683, baseType: !998, size: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1177, file: !392, line: 686, baseType: !662, size: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1177, file: !392, line: 689, baseType: !662, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !995, file: !392, line: 759, baseType: !1183, size: 384)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !392, line: 707, size: 384, elements: !1184)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1183, file: !392, line: 709, baseType: !998, size: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1183, file: !392, line: 712, baseType: !662, size: 64, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1183, file: !392, line: 712, baseType: !662, size: 64, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !995, file: !392, line: 760, baseType: !1189, size: 320)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !392, line: 718, size: 320, elements: !1190)
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1189, file: !392, line: 720, baseType: !998, size: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1189, file: !392, line: 723, baseType: !662, size: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !990, file: !392, line: 138, baseType: !989, size: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !990, file: !392, line: 139, baseType: !989, size: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !985, file: !392, line: 146, baseType: !988, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !985, file: !392, line: 152, baseType: !983, size: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !980, file: !330, line: 130, baseType: !840, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !975, file: !330, line: 134, baseType: !946, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !975, file: !330, line: 137, baseType: !662, size: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !975, file: !330, line: 138, baseType: !790, size: 32, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !975, file: !330, line: 142, baseType: !7, size: 32, offset: 352)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !975, file: !330, line: 144, baseType: !759, size: 32, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !975, file: !330, line: 145, baseType: !759, size: 32, offset: 416)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !975, file: !330, line: 146, baseType: !1205, size: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !330, line: 119, baseType: !718)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !958, file: !330, line: 220, baseType: !961, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !958, file: !330, line: 223, baseType: !946, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !958, file: !330, line: 226, baseType: !1209, size: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 185, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !958, file: !330, line: 229, baseType: !1212, size: 128, offset: 256)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1213, size: 128, elements: !910)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !330, line: 229, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !958, file: !330, line: 232, baseType: !957, size: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !958, file: !330, line: 233, baseType: !957, size: 64, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !958, file: !330, line: 238, baseType: !1218, size: 64, offset: 512)
!1218 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !330, line: 235, size: 64, elements: !1219)
!1219 = !{!1220, !1226}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1218, file: !330, line: 236, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !330, line: 273, size: 128, elements: !1223)
!1223 = !{!1224, !1225}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1222, file: !330, line: 275, baseType: !983, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1222, file: !330, line: 278, baseType: !983, size: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1218, file: !330, line: 237, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !330, line: 259, size: 320, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1228, file: !330, line: 261, baseType: !840, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1228, file: !330, line: 262, baseType: !840, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1228, file: !330, line: 266, baseType: !840, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1228, file: !330, line: 267, baseType: !840, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1228, file: !330, line: 270, baseType: !759, size: 32, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !958, file: !330, line: 241, baseType: !1205, size: 64, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !958, file: !330, line: 244, baseType: !759, size: 32, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !958, file: !330, line: 247, baseType: !759, size: 32, offset: 672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !958, file: !330, line: 250, baseType: !759, size: 32, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !958, file: !330, line: 253, baseType: !759, size: 32, offset: 736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !958, file: !330, line: 256, baseType: !759, size: 32, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !861, file: !843, line: 179, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !843, line: 150, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !843, line: 142, size: 320, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1252, !1253}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1244, file: !843, line: 144, baseType: !662, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1244, file: !843, line: 145, baseType: !840, size: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1244, file: !843, line: 146, baseType: !840, size: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1244, file: !843, line: 147, baseType: !1250, size: 32, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1251, line: 31, baseType: !759)
!1251 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1244, file: !843, line: 148, baseType: !7, size: 32, offset: 224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1244, file: !843, line: 149, baseType: !782, size: 8, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !861, file: !843, line: 180, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !843, line: 162, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !843, line: 159, size: 128, elements: !1258)
!1258 = !{!1259, !1260}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1257, file: !843, line: 160, baseType: !662, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1257, file: !843, line: 161, baseType: !718, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !861, file: !843, line: 181, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !843, line: 181, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !856, file: !843, line: 317, baseType: !1265, size: 64)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !718, size: 64, elements: !763)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !856, file: !843, line: 318, baseType: !1267, size: 320)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !843, line: 188, size: 320, elements: !1268)
!1268 = !{!1269, !1271, !1294}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1267, file: !843, line: 190, baseType: !1270, size: 192)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 192, elements: !736)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1267, file: !843, line: 193, baseType: !1272, size: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !843, line: 206, size: 320, elements: !1274)
!1274 = !{!1275, !1279, !1280, !1281, !1293}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1273, file: !843, line: 208, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !663, line: 62, baseType: !1278)
!1278 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !663, line: 61, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1273, file: !843, line: 211, baseType: !7, size: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1273, file: !843, line: 214, baseType: !718, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1273, file: !843, line: 224, baseType: !1282, size: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !843, line: 202, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !843, line: 202, size: 128, elements: !1285)
!1285 = !{!1286}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1284, file: !843, line: 202, baseType: !1287, size: 128)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !843, line: 200, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !843, line: 200, size: 128, elements: !1289)
!1289 = !{!1290, !1291, !1292}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1288, file: !843, line: 200, baseType: !7, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1288, file: !843, line: 200, baseType: !7, size: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1288, file: !843, line: 200, baseType: !876, size: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1273, file: !843, line: 234, baseType: !1282, size: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1267, file: !843, line: 197, baseType: !718, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !856, file: !843, line: 319, baseType: !725, size: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !856, file: !843, line: 320, baseType: !744, size: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !665, file: !135, line: 3384, baseType: !1298, size: 1472)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1299)
!1299 = !{!1300, !1321, !1322, !1323, !1324}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1298, file: !135, line: 3115, baseType: !1301, size: 1216)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1301, file: !135, line: 2985, baseType: !836, size: 960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1301, file: !135, line: 2986, baseType: !662, size: 64, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1301, file: !135, line: 2987, baseType: !662, size: 64, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1301, file: !135, line: 2988, baseType: !662, size: 64, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1301, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1301, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1301, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1301, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1301, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1301, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1301, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1301, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1301, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1301, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1301, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1301, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1301, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1301, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1298, file: !135, line: 3117, baseType: !662, size: 64, offset: 1216)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1298, file: !135, line: 3119, baseType: !662, size: 64, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1298, file: !135, line: 3121, baseType: !662, size: 64, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1298, file: !135, line: 3123, baseType: !662, size: 64, offset: 1408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !665, file: !135, line: 3385, baseType: !1326, size: 1088)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1327)
!1327 = !{!1328, !1329, !1330}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1326, file: !135, line: 2875, baseType: !836, size: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1326, file: !135, line: 2876, baseType: !840, size: 64, offset: 960)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1326, file: !135, line: 2877, baseType: !1331, size: 64, offset: 1024)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1333, line: 172, size: 128, elements: !1334)
!1333 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1332, file: !1333, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1332, file: !1333, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1332, file: !1333, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1332, file: !1333, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1332, file: !1333, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1332, file: !1333, line: 195, baseType: !7, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1332, file: !1333, line: 199, baseType: !662, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !665, file: !135, line: 3386, baseType: !1301, size: 1216)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !665, file: !135, line: 3387, baseType: !1344, size: 1280)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1344, file: !135, line: 3094, baseType: !1301, size: 1216)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1344, file: !135, line: 3095, baseType: !1331, size: 64, offset: 1216)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !665, file: !135, line: 3388, baseType: !1349, size: 1216)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1356}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1349, file: !135, line: 2825, baseType: !798, size: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1349, file: !135, line: 2827, baseType: !662, size: 64, offset: 896)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1349, file: !135, line: 2828, baseType: !662, size: 64, offset: 960)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1349, file: !135, line: 2829, baseType: !662, size: 64, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1349, file: !135, line: 2830, baseType: !662, size: 64, offset: 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1349, file: !135, line: 2831, baseType: !662, size: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !665, file: !135, line: 3389, baseType: !1358, size: 1024)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1359)
!1359 = !{!1360, !1361, !1362}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1358, file: !135, line: 2851, baseType: !836, size: 960)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1358, file: !135, line: 2852, baseType: !759, size: 32, offset: 960)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1358, file: !135, line: 2853, baseType: !759, size: 32, offset: 992)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !665, file: !135, line: 3390, baseType: !1364, size: 1024)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1365)
!1365 = !{!1366, !1367}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1364, file: !135, line: 2858, baseType: !836, size: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1364, file: !135, line: 2859, baseType: !1331, size: 64, offset: 960)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !665, file: !135, line: 3391, baseType: !1369, size: 960)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1370)
!1370 = !{!1371}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1369, file: !135, line: 2863, baseType: !836, size: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !665, file: !135, line: 3392, baseType: !1373, size: 1472)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1374)
!1374 = !{!1375}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1373, file: !135, line: 3305, baseType: !1298, size: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !665, file: !135, line: 3393, baseType: !1377, size: 1792)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1378)
!1378 = !{!1379, !1380, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1377, file: !135, line: 3249, baseType: !1298, size: 1472)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1377, file: !135, line: 3251, baseType: !1381, size: 64, offset: 1472)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1383, line: 463, size: 1152, elements: !1384)
!1383 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1384 = !{!1385, !1388, !1419, !1420, !1535, !1538, !1539, !1540, !1541, !1542, !1543, !1567, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1382, file: !1383, line: 464, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1383, line: 464, flags: DIFlagFwdDecl)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1382, file: !1383, line: 467, baseType: !1389, size: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !330, line: 374, size: 640, elements: !1391)
!1391 = !{!1392, !1394, !1395, !1408, !1409, !1410, !1411, !1412, !1413, !1415, !1417, !1418}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1390, file: !330, line: 377, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !663, line: 111, baseType: !957)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1390, file: !330, line: 378, baseType: !1393, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1390, file: !330, line: 381, baseType: !1396, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !330, line: 282, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !330, line: 282, size: 128, elements: !1399)
!1399 = !{!1400}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1398, file: !330, line: 282, baseType: !1401, size: 128)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !330, line: 281, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !330, line: 281, size: 128, elements: !1403)
!1403 = !{!1404, !1405, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1402, file: !330, line: 281, baseType: !7, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1402, file: !330, line: 281, baseType: !7, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1402, file: !330, line: 281, baseType: !1407, size: 64, offset: 64)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1393, size: 64, elements: !763)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1390, file: !330, line: 384, baseType: !759, size: 32, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1390, file: !330, line: 387, baseType: !759, size: 32, offset: 224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1390, file: !330, line: 390, baseType: !759, size: 32, offset: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1390, file: !330, line: 394, baseType: !1396, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1390, file: !330, line: 396, baseType: !329, size: 32, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1390, file: !330, line: 399, baseType: !1414, size: 64, offset: 416)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 64, elements: !910)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1390, file: !330, line: 402, baseType: !1416, size: 64, offset: 480)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !910)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1390, file: !330, line: 406, baseType: !759, size: 32, offset: 544)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1390, file: !330, line: 409, baseType: !759, size: 32, offset: 576)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1382, file: !1383, line: 470, baseType: !984, size: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1382, file: !1383, line: 473, baseType: !1421, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1333, line: 39, size: 1152, elements: !1423)
!1423 = !{!1424, !1474, !1487, !1499, !1500, !1512, !1513, !1517, !1518, !1519, !1520, !1521}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1422, file: !1333, line: 41, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1426, line: 144, baseType: !1427)
!1426 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1426, line: 100, size: 896, elements: !1429)
!1429 = !{!1430, !1438, !1443, !1448, !1450, !1451, !1452, !1453, !1454, !1455, !1460, !1462, !1463, !1468, !1473}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1428, file: !1426, line: 102, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1426, line: 52, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1426, line: 47, baseType: !7)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1428, file: !1426, line: 105, baseType: !1439, size: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1426, line: 59, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!759, !1436, !1436}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1428, file: !1426, line: 108, baseType: !1444, size: 64, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1426, line: 63, baseType: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !946}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1428, file: !1426, line: 111, baseType: !1449, size: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1428, file: !1426, line: 114, baseType: !1139, size: 64, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1428, file: !1426, line: 117, baseType: !1139, size: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1428, file: !1426, line: 120, baseType: !1139, size: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1428, file: !1426, line: 124, baseType: !7, size: 32, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1428, file: !1426, line: 128, baseType: !7, size: 32, offset: 480)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1428, file: !1426, line: 131, baseType: !1456, size: 64, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1426, line: 75, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!946, !1139, !1139}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1428, file: !1426, line: 132, baseType: !1461, size: 64, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1426, line: 78, baseType: !1445)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1428, file: !1426, line: 135, baseType: !946, size: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1428, file: !1426, line: 136, baseType: !1464, size: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1426, line: 82, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!946, !946, !1139, !1139}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1428, file: !1426, line: 137, baseType: !1469, size: 64, offset: 768)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1426, line: 83, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !946, !946}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1428, file: !1426, line: 141, baseType: !7, size: 32, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1422, file: !1333, line: 48, baseType: !1475, size: 64, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !392, line: 35, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !392, line: 35, size: 128, elements: !1478)
!1478 = !{!1479}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1477, file: !392, line: 35, baseType: !1480, size: 128)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !392, line: 33, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !392, line: 33, size: 128, elements: !1482)
!1482 = !{!1483, !1484, !1485}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1481, file: !392, line: 33, baseType: !7, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1481, file: !392, line: 33, baseType: !7, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1481, file: !392, line: 33, baseType: !1486, size: 64, offset: 64)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 64, elements: !763)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1422, file: !1333, line: 51, baseType: !1488, size: 64, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1491)
!1491 = !{!1492}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1490, file: !135, line: 183, baseType: !1493, size: 128)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1495)
!1495 = !{!1496, !1497, !1498}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1494, file: !135, line: 182, baseType: !7, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1494, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1494, file: !135, line: 182, baseType: !1047, size: 64, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1422, file: !1333, line: 54, baseType: !662, size: 64, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1422, file: !1333, line: 57, baseType: !1501, size: 128, offset: 256)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1502, line: 31, size: 128, elements: !1503)
!1502 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1501, file: !1502, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1501, file: !1502, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1501, file: !1502, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1501, file: !1502, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1501, file: !1502, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1501, file: !1502, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1501, file: !1502, line: 56, baseType: !1511, size: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !663, line: 47, baseType: !894)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1422, file: !1333, line: 60, baseType: !1501, size: 128, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1422, file: !1333, line: 64, baseType: !1514, size: 64, offset: 512)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1516, line: 33, flags: DIFlagFwdDecl)
!1516 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1422, file: !1333, line: 67, baseType: !662, size: 64, offset: 576)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1422, file: !1333, line: 73, baseType: !1425, size: 64, offset: 640)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1422, file: !1333, line: 77, baseType: !1511, size: 64, offset: 704)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1422, file: !1333, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1422, file: !1333, line: 82, baseType: !1522, size: 320, offset: 832)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1024, line: 62, size: 320, elements: !1523)
!1523 = !{!1524, !1530, !1531, !1532, !1533, !1534}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1522, file: !1024, line: 63, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1024, line: 56, size: 128, elements: !1527)
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1526, file: !1024, line: 57, baseType: !1525, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1526, file: !1024, line: 58, baseType: !761, size: 8, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1522, file: !1024, line: 64, baseType: !7, size: 32, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1522, file: !1024, line: 66, baseType: !7, size: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1522, file: !1024, line: 68, baseType: !782, size: 8, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1522, file: !1024, line: 70, baseType: !1022, size: 64, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1522, file: !1024, line: 71, baseType: !1030, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1382, file: !1383, line: 476, baseType: !1536, size: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1383, line: 476, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1382, file: !1383, line: 479, baseType: !1425, size: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1382, file: !1383, line: 484, baseType: !662, size: 64, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1382, file: !1383, line: 488, baseType: !662, size: 64, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1382, file: !1383, line: 493, baseType: !662, size: 64, offset: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1382, file: !1383, line: 496, baseType: !662, size: 64, offset: 576)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1382, file: !1383, line: 501, baseType: !1544, size: 64, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !341, line: 2355, size: 576, elements: !1546)
!1546 = !{!1547, !1550, !1551, !1552, !1553, !1555, !1556, !1561, !1562, !1563, !1564, !1565, !1566}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1545, file: !341, line: 2356, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !341, line: 2356, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1545, file: !341, line: 2357, baseType: !866, size: 64, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1545, file: !341, line: 2358, baseType: !759, size: 32, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1545, file: !341, line: 2359, baseType: !759, size: 32, offset: 160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1545, file: !341, line: 2360, baseType: !1554, size: 128, offset: 192)
!1554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 128, elements: !935)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1545, file: !341, line: 2364, baseType: !759, size: 32, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1545, file: !341, line: 2367, baseType: !1557, size: 128, offset: 384)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !341, line: 2349, size: 128, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1557, file: !341, line: 2351, baseType: !840, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1557, file: !341, line: 2352, baseType: !718, size: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1545, file: !341, line: 2371, baseType: !340, size: 32, offset: 512)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1545, file: !341, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1545, file: !341, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1545, file: !341, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1545, file: !341, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1545, file: !341, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1382, file: !1383, line: 504, baseType: !1568, size: 64, offset: 704)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1383, line: 504, flags: DIFlagFwdDecl)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1382, file: !1383, line: 507, baseType: !1425, size: 64, offset: 768)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1382, file: !1383, line: 510, baseType: !759, size: 32, offset: 832)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1382, file: !1383, line: 513, baseType: !759, size: 32, offset: 864)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1382, file: !1383, line: 516, baseType: !790, size: 32, offset: 896)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1382, file: !1383, line: 519, baseType: !790, size: 32, offset: 928)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1382, file: !1383, line: 522, baseType: !7, size: 32, offset: 960)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1382, file: !1383, line: 523, baseType: !7, size: 32, offset: 992)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1382, file: !1383, line: 528, baseType: !866, size: 64, offset: 1024)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1382, file: !1383, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1382, file: !1383, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1382, file: !1383, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1382, file: !1383, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1382, file: !1383, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1382, file: !1383, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1382, file: !1383, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1382, file: !1383, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1382, file: !1383, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1382, file: !1383, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1382, file: !1383, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1382, file: !1383, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1382, file: !1383, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1382, file: !1383, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1382, file: !1383, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1382, file: !1383, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1377, file: !135, line: 3254, baseType: !662, size: 64, offset: 1536)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1377, file: !135, line: 3257, baseType: !662, size: 64, offset: 1600)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1377, file: !135, line: 3258, baseType: !662, size: 64, offset: 1664)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1377, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1377, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1377, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1377, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1377, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1377, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1377, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1377, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1377, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1377, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1377, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1377, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1377, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1377, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1377, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1377, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1377, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1377, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !665, file: !135, line: 3394, baseType: !1616, size: 1344)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1616, file: !135, line: 2280, baseType: !701, size: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1616, file: !135, line: 2281, baseType: !662, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1616, file: !135, line: 2282, baseType: !662, size: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1616, file: !135, line: 2283, baseType: !662, size: 64, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1616, file: !135, line: 2284, baseType: !662, size: 64, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1616, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1616, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1616, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1616, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1616, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1616, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1616, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1616, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1616, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1616, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1616, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1616, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1616, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1616, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1616, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1616, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1616, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1616, file: !135, line: 2306, baseType: !1250, size: 32, offset: 544)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1616, file: !135, line: 2307, baseType: !662, size: 64, offset: 576)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1616, file: !135, line: 2308, baseType: !662, size: 64, offset: 640)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1616, file: !135, line: 2314, baseType: !1644, size: 64, offset: 704)
!1644 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1645)
!1645 = !{!1646, !1647, !1648}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1644, file: !135, line: 2310, baseType: !759, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1644, file: !135, line: 2311, baseType: !866, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1644, file: !135, line: 2312, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1616, file: !135, line: 2315, baseType: !662, size: 64, offset: 768)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1616, file: !135, line: 2316, baseType: !662, size: 64, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1616, file: !135, line: 2317, baseType: !662, size: 64, offset: 896)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1616, file: !135, line: 2318, baseType: !662, size: 64, offset: 960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1616, file: !135, line: 2319, baseType: !662, size: 64, offset: 1024)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1616, file: !135, line: 2320, baseType: !662, size: 64, offset: 1088)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1616, file: !135, line: 2321, baseType: !662, size: 64, offset: 1152)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1616, file: !135, line: 2322, baseType: !662, size: 64, offset: 1216)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1616, file: !135, line: 2324, baseType: !1660, size: 64, offset: 1280)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !665, file: !135, line: 3395, baseType: !1663, size: 320)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1664)
!1664 = !{!1665, !1666, !1667}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1663, file: !135, line: 1470, baseType: !701, size: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1663, file: !135, line: 1471, baseType: !662, size: 64, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1663, file: !135, line: 1472, baseType: !662, size: 64, offset: 256)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !665, file: !135, line: 3396, baseType: !1669, size: 320)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1670)
!1670 = !{!1671, !1672, !1673}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1669, file: !135, line: 1483, baseType: !701, size: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1669, file: !135, line: 1484, baseType: !759, size: 32, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1669, file: !135, line: 1485, baseType: !1047, size: 64, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !665, file: !135, line: 3397, baseType: !1675, size: 384)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1675, file: !135, line: 1830, baseType: !701, size: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1675, file: !135, line: 1831, baseType: !790, size: 32, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1675, file: !135, line: 1832, baseType: !662, size: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1675, file: !135, line: 1835, baseType: !1047, size: 64, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !665, file: !135, line: 3398, baseType: !1682, size: 704)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1693}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1682, file: !135, line: 1899, baseType: !701, size: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1682, file: !135, line: 1902, baseType: !662, size: 64, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1682, file: !135, line: 1905, baseType: !993, size: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1682, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1682, file: !135, line: 1911, baseType: !1689, size: 64, offset: 384)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1333, line: 117, size: 128, elements: !1691)
!1691 = !{!1692}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1690, file: !1333, line: 120, baseType: !1501, size: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1682, file: !135, line: 1914, baseType: !1035, size: 256, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !665, file: !135, line: 3399, baseType: !1695, size: 704)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1695, file: !135, line: 2009, baseType: !701, size: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1695, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1695, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1695, file: !135, line: 2014, baseType: !790, size: 32, offset: 224)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1695, file: !135, line: 2016, baseType: !662, size: 64, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1695, file: !135, line: 2017, baseType: !1488, size: 64, offset: 320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1695, file: !135, line: 2019, baseType: !662, size: 64, offset: 384)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1695, file: !135, line: 2020, baseType: !662, size: 64, offset: 448)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1695, file: !135, line: 2021, baseType: !662, size: 64, offset: 512)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1695, file: !135, line: 2022, baseType: !662, size: 64, offset: 576)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1695, file: !135, line: 2023, baseType: !662, size: 64, offset: 640)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !665, file: !135, line: 3400, baseType: !1709, size: 832)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1709, file: !135, line: 2431, baseType: !701, size: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1709, file: !135, line: 2433, baseType: !662, size: 64, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1709, file: !135, line: 2434, baseType: !662, size: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1709, file: !135, line: 2435, baseType: !662, size: 64, offset: 320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1709, file: !135, line: 2436, baseType: !662, size: 64, offset: 384)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1709, file: !135, line: 2437, baseType: !1488, size: 64, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1709, file: !135, line: 2438, baseType: !662, size: 64, offset: 512)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1709, file: !135, line: 2440, baseType: !662, size: 64, offset: 576)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1709, file: !135, line: 2441, baseType: !662, size: 64, offset: 640)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1709, file: !135, line: 2443, baseType: !1721, size: 128, offset: 704)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1723)
!1723 = !{!1724}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1722, file: !135, line: 182, baseType: !1493, size: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !665, file: !135, line: 3401, baseType: !1726, size: 320)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1727)
!1727 = !{!1728, !1729, !1736}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1726, file: !135, line: 3329, baseType: !701, size: 192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1726, file: !135, line: 3330, baseType: !1730, size: 64, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1732)
!1732 = !{!1733, !1734, !1735}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1731, file: !135, line: 3322, baseType: !1730, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1731, file: !135, line: 3323, baseType: !1730, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1731, file: !135, line: 3324, baseType: !662, size: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1726, file: !135, line: 3331, baseType: !1730, size: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !665, file: !135, line: 3402, baseType: !1738, size: 256)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1739)
!1739 = !{!1740, !1741}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1738, file: !135, line: 1541, baseType: !701, size: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1738, file: !135, line: 1542, baseType: !1742, size: 64, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !1745)
!1745 = !{!1746}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1744, file: !135, line: 1538, baseType: !1747, size: 192)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !1749)
!1749 = !{!1750, !1751, !1752}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1748, file: !135, line: 1537, baseType: !7, size: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1748, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1748, file: !135, line: 1537, baseType: !1753, size: 128, offset: 64)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1754, size: 128, elements: !763)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1755, file: !135, line: 1533, baseType: !662, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1755, file: !135, line: 1534, baseType: !662, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !665, file: !135, line: 3403, baseType: !1760, size: 512)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1771, !1772, !1773}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1760, file: !135, line: 1939, baseType: !701, size: 192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1760, file: !135, line: 1940, baseType: !790, size: 32, offset: 192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1760, file: !135, line: 1941, baseType: !345, size: 32, offset: 224)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1760, file: !135, line: 1946, baseType: !1766, size: 32, offset: 256)
!1766 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !1767)
!1767 = !{!1768, !1769, !1770}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1766, file: !135, line: 1943, baseType: !363, size: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1766, file: !135, line: 1944, baseType: !370, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1766, file: !135, line: 1945, baseType: !134, size: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1760, file: !135, line: 1950, baseType: !983, size: 64, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1760, file: !135, line: 1951, baseType: !983, size: 64, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1760, file: !135, line: 1953, baseType: !1047, size: 64, offset: 448)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !665, file: !135, line: 3404, baseType: !1775, size: 1664)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !1776)
!1776 = !{!1777, !1778}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1775, file: !135, line: 3338, baseType: !701, size: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1775, file: !135, line: 3341, baseType: !1779, size: 1472, offset: 192)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1780, line: 410, size: 1472, elements: !1781)
!1780 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1779, file: !1780, line: 412, baseType: !759, size: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1779, file: !1780, line: 413, baseType: !759, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1779, file: !1780, line: 414, baseType: !759, size: 32, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1779, file: !1780, line: 415, baseType: !759, size: 32, offset: 96)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1779, file: !1780, line: 416, baseType: !759, size: 32, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1779, file: !1780, line: 417, baseType: !759, size: 32, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1779, file: !1780, line: 418, baseType: !782, size: 8, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1779, file: !1780, line: 419, baseType: !782, size: 8, offset: 200)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1779, file: !1780, line: 420, baseType: !1791, size: 8, offset: 208)
!1791 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1779, file: !1780, line: 421, baseType: !1791, size: 8, offset: 216)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1779, file: !1780, line: 422, baseType: !1791, size: 8, offset: 224)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1779, file: !1780, line: 423, baseType: !1791, size: 8, offset: 232)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1779, file: !1780, line: 424, baseType: !1791, size: 8, offset: 240)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1779, file: !1780, line: 425, baseType: !1791, size: 8, offset: 248)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1779, file: !1780, line: 426, baseType: !1791, size: 8, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1779, file: !1780, line: 427, baseType: !1791, size: 8, offset: 264)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1779, file: !1780, line: 428, baseType: !1791, size: 8, offset: 272)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1779, file: !1780, line: 429, baseType: !1791, size: 8, offset: 280)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1779, file: !1780, line: 430, baseType: !1791, size: 8, offset: 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1779, file: !1780, line: 431, baseType: !1791, size: 8, offset: 296)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1779, file: !1780, line: 432, baseType: !1791, size: 8, offset: 304)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1779, file: !1780, line: 433, baseType: !1791, size: 8, offset: 312)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1779, file: !1780, line: 434, baseType: !1791, size: 8, offset: 320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1779, file: !1780, line: 435, baseType: !1791, size: 8, offset: 328)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1779, file: !1780, line: 436, baseType: !1791, size: 8, offset: 336)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1779, file: !1780, line: 437, baseType: !1791, size: 8, offset: 344)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1779, file: !1780, line: 438, baseType: !1791, size: 8, offset: 352)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1779, file: !1780, line: 439, baseType: !1791, size: 8, offset: 360)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1779, file: !1780, line: 440, baseType: !1791, size: 8, offset: 368)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1779, file: !1780, line: 441, baseType: !1791, size: 8, offset: 376)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1779, file: !1780, line: 442, baseType: !1791, size: 8, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1779, file: !1780, line: 443, baseType: !1791, size: 8, offset: 392)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1779, file: !1780, line: 444, baseType: !1791, size: 8, offset: 400)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1779, file: !1780, line: 445, baseType: !1791, size: 8, offset: 408)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1779, file: !1780, line: 446, baseType: !1791, size: 8, offset: 416)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1779, file: !1780, line: 447, baseType: !1791, size: 8, offset: 424)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1779, file: !1780, line: 448, baseType: !1791, size: 8, offset: 432)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1779, file: !1780, line: 449, baseType: !1791, size: 8, offset: 440)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1779, file: !1780, line: 450, baseType: !1791, size: 8, offset: 448)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1779, file: !1780, line: 451, baseType: !1791, size: 8, offset: 456)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1779, file: !1780, line: 452, baseType: !1791, size: 8, offset: 464)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1779, file: !1780, line: 453, baseType: !1791, size: 8, offset: 472)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1779, file: !1780, line: 454, baseType: !1791, size: 8, offset: 480)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1779, file: !1780, line: 455, baseType: !1791, size: 8, offset: 488)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1779, file: !1780, line: 456, baseType: !1791, size: 8, offset: 496)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1779, file: !1780, line: 457, baseType: !1791, size: 8, offset: 504)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1779, file: !1780, line: 458, baseType: !1791, size: 8, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1779, file: !1780, line: 459, baseType: !1791, size: 8, offset: 520)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1779, file: !1780, line: 460, baseType: !1791, size: 8, offset: 528)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1779, file: !1780, line: 461, baseType: !1791, size: 8, offset: 536)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1779, file: !1780, line: 462, baseType: !1791, size: 8, offset: 544)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1779, file: !1780, line: 463, baseType: !1791, size: 8, offset: 552)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1779, file: !1780, line: 464, baseType: !1791, size: 8, offset: 560)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1779, file: !1780, line: 465, baseType: !1791, size: 8, offset: 568)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1779, file: !1780, line: 466, baseType: !1791, size: 8, offset: 576)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1779, file: !1780, line: 467, baseType: !1791, size: 8, offset: 584)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1779, file: !1780, line: 468, baseType: !1791, size: 8, offset: 592)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1779, file: !1780, line: 469, baseType: !1791, size: 8, offset: 600)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1779, file: !1780, line: 470, baseType: !1791, size: 8, offset: 608)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1779, file: !1780, line: 471, baseType: !1791, size: 8, offset: 616)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1779, file: !1780, line: 472, baseType: !1791, size: 8, offset: 624)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1779, file: !1780, line: 473, baseType: !1791, size: 8, offset: 632)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1779, file: !1780, line: 474, baseType: !1791, size: 8, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1779, file: !1780, line: 475, baseType: !1791, size: 8, offset: 648)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1779, file: !1780, line: 476, baseType: !1791, size: 8, offset: 656)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1779, file: !1780, line: 477, baseType: !1791, size: 8, offset: 664)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1779, file: !1780, line: 478, baseType: !1791, size: 8, offset: 672)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1779, file: !1780, line: 479, baseType: !1791, size: 8, offset: 680)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1779, file: !1780, line: 480, baseType: !1791, size: 8, offset: 688)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1779, file: !1780, line: 481, baseType: !1791, size: 8, offset: 696)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1779, file: !1780, line: 482, baseType: !1791, size: 8, offset: 704)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1779, file: !1780, line: 483, baseType: !1791, size: 8, offset: 712)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1779, file: !1780, line: 484, baseType: !1791, size: 8, offset: 720)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1779, file: !1780, line: 485, baseType: !1791, size: 8, offset: 728)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1779, file: !1780, line: 486, baseType: !1791, size: 8, offset: 736)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1779, file: !1780, line: 487, baseType: !1791, size: 8, offset: 744)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1779, file: !1780, line: 488, baseType: !1791, size: 8, offset: 752)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1779, file: !1780, line: 489, baseType: !1791, size: 8, offset: 760)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1779, file: !1780, line: 490, baseType: !1791, size: 8, offset: 768)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1779, file: !1780, line: 491, baseType: !1791, size: 8, offset: 776)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1779, file: !1780, line: 492, baseType: !1791, size: 8, offset: 784)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1779, file: !1780, line: 493, baseType: !1791, size: 8, offset: 792)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1779, file: !1780, line: 494, baseType: !1791, size: 8, offset: 800)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1779, file: !1780, line: 495, baseType: !1791, size: 8, offset: 808)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1779, file: !1780, line: 496, baseType: !1791, size: 8, offset: 816)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1779, file: !1780, line: 497, baseType: !1791, size: 8, offset: 824)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1779, file: !1780, line: 498, baseType: !1791, size: 8, offset: 832)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1779, file: !1780, line: 499, baseType: !1791, size: 8, offset: 840)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1779, file: !1780, line: 500, baseType: !1791, size: 8, offset: 848)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1779, file: !1780, line: 501, baseType: !1791, size: 8, offset: 856)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1779, file: !1780, line: 502, baseType: !1791, size: 8, offset: 864)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1779, file: !1780, line: 503, baseType: !1791, size: 8, offset: 872)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1779, file: !1780, line: 504, baseType: !1791, size: 8, offset: 880)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1779, file: !1780, line: 505, baseType: !1791, size: 8, offset: 888)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1779, file: !1780, line: 506, baseType: !1791, size: 8, offset: 896)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1779, file: !1780, line: 507, baseType: !1791, size: 8, offset: 904)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1779, file: !1780, line: 508, baseType: !1791, size: 8, offset: 912)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1779, file: !1780, line: 509, baseType: !1791, size: 8, offset: 920)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1779, file: !1780, line: 510, baseType: !1791, size: 8, offset: 928)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1779, file: !1780, line: 511, baseType: !1791, size: 8, offset: 936)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1779, file: !1780, line: 512, baseType: !1791, size: 8, offset: 944)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1779, file: !1780, line: 513, baseType: !1791, size: 8, offset: 952)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1779, file: !1780, line: 514, baseType: !1791, size: 8, offset: 960)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1779, file: !1780, line: 515, baseType: !1791, size: 8, offset: 968)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1779, file: !1780, line: 516, baseType: !1791, size: 8, offset: 976)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1779, file: !1780, line: 517, baseType: !1791, size: 8, offset: 984)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1779, file: !1780, line: 518, baseType: !1791, size: 8, offset: 992)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1779, file: !1780, line: 519, baseType: !1791, size: 8, offset: 1000)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1779, file: !1780, line: 520, baseType: !1791, size: 8, offset: 1008)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1779, file: !1780, line: 521, baseType: !1791, size: 8, offset: 1016)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1779, file: !1780, line: 522, baseType: !1791, size: 8, offset: 1024)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1779, file: !1780, line: 523, baseType: !1791, size: 8, offset: 1032)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1779, file: !1780, line: 524, baseType: !1791, size: 8, offset: 1040)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1779, file: !1780, line: 525, baseType: !1791, size: 8, offset: 1048)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1779, file: !1780, line: 526, baseType: !1791, size: 8, offset: 1056)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1779, file: !1780, line: 527, baseType: !1791, size: 8, offset: 1064)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1779, file: !1780, line: 528, baseType: !1791, size: 8, offset: 1072)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1779, file: !1780, line: 529, baseType: !1791, size: 8, offset: 1080)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1779, file: !1780, line: 530, baseType: !1791, size: 8, offset: 1088)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1779, file: !1780, line: 531, baseType: !1791, size: 8, offset: 1096)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1779, file: !1780, line: 532, baseType: !1791, size: 8, offset: 1104)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1779, file: !1780, line: 533, baseType: !1791, size: 8, offset: 1112)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1779, file: !1780, line: 534, baseType: !1791, size: 8, offset: 1120)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1779, file: !1780, line: 535, baseType: !1791, size: 8, offset: 1128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1779, file: !1780, line: 536, baseType: !1791, size: 8, offset: 1136)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1779, file: !1780, line: 537, baseType: !1791, size: 8, offset: 1144)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1779, file: !1780, line: 538, baseType: !1791, size: 8, offset: 1152)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1779, file: !1780, line: 539, baseType: !1791, size: 8, offset: 1160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1779, file: !1780, line: 540, baseType: !1791, size: 8, offset: 1168)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1779, file: !1780, line: 541, baseType: !1791, size: 8, offset: 1176)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1779, file: !1780, line: 542, baseType: !1791, size: 8, offset: 1184)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1779, file: !1780, line: 543, baseType: !1791, size: 8, offset: 1192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1779, file: !1780, line: 544, baseType: !1791, size: 8, offset: 1200)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1779, file: !1780, line: 545, baseType: !1791, size: 8, offset: 1208)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1779, file: !1780, line: 546, baseType: !1791, size: 8, offset: 1216)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1779, file: !1780, line: 547, baseType: !1791, size: 8, offset: 1224)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1779, file: !1780, line: 548, baseType: !1791, size: 8, offset: 1232)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1779, file: !1780, line: 549, baseType: !1791, size: 8, offset: 1240)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1779, file: !1780, line: 550, baseType: !1791, size: 8, offset: 1248)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1779, file: !1780, line: 551, baseType: !1791, size: 8, offset: 1256)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1779, file: !1780, line: 552, baseType: !1791, size: 8, offset: 1264)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1779, file: !1780, line: 553, baseType: !1791, size: 8, offset: 1272)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1779, file: !1780, line: 554, baseType: !1791, size: 8, offset: 1280)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1779, file: !1780, line: 555, baseType: !1791, size: 8, offset: 1288)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1779, file: !1780, line: 556, baseType: !1791, size: 8, offset: 1296)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1779, file: !1780, line: 557, baseType: !1791, size: 8, offset: 1304)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1779, file: !1780, line: 558, baseType: !1791, size: 8, offset: 1312)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1779, file: !1780, line: 559, baseType: !1791, size: 8, offset: 1320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1779, file: !1780, line: 560, baseType: !1791, size: 8, offset: 1328)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1779, file: !1780, line: 561, baseType: !1791, size: 8, offset: 1336)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1779, file: !1780, line: 562, baseType: !1791, size: 8, offset: 1344)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1779, file: !1780, line: 563, baseType: !1791, size: 8, offset: 1352)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1779, file: !1780, line: 564, baseType: !1791, size: 8, offset: 1360)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1779, file: !1780, line: 565, baseType: !1791, size: 8, offset: 1368)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1779, file: !1780, line: 566, baseType: !1791, size: 8, offset: 1376)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1779, file: !1780, line: 567, baseType: !1791, size: 8, offset: 1384)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1779, file: !1780, line: 568, baseType: !1791, size: 8, offset: 1392)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1779, file: !1780, line: 569, baseType: !1791, size: 8, offset: 1400)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1779, file: !1780, line: 570, baseType: !1791, size: 8, offset: 1408)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1779, file: !1780, line: 571, baseType: !1791, size: 8, offset: 1416)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1779, file: !1780, line: 572, baseType: !1791, size: 8, offset: 1424)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1779, file: !1780, line: 573, baseType: !1791, size: 8, offset: 1432)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1779, file: !1780, line: 574, baseType: !1791, size: 8, offset: 1440)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !665, file: !135, line: 3405, baseType: !1947, size: 384)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !1948)
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1947, file: !135, line: 3353, baseType: !701, size: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1947, file: !135, line: 3356, baseType: !1951, size: 192, offset: 192)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1780, line: 578, size: 192, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1951, file: !1780, line: 580, baseType: !759, size: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1951, file: !1780, line: 581, baseType: !759, size: 32, offset: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1951, file: !1780, line: 582, baseType: !759, size: 32, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1951, file: !1780, line: 583, baseType: !759, size: 32, offset: 96)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1951, file: !1780, line: 584, baseType: !782, size: 8, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1951, file: !1780, line: 585, baseType: !782, size: 8, offset: 136)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1951, file: !1780, line: 586, baseType: !782, size: 8, offset: 144)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1951, file: !1780, line: 587, baseType: !782, size: 8, offset: 152)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1951, file: !1780, line: 588, baseType: !782, size: 8, offset: 160)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1951, file: !1780, line: 589, baseType: !782, size: 8, offset: 168)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1951, file: !1780, line: 590, baseType: !782, size: 8, offset: 176)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1966 = !{!0}
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 105, size: 384, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "refs_may_alias_p_may_alias", scope: !1967, file: !3, line: 106, baseType: !716, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "refs_may_alias_p_no_alias", scope: !1967, file: !3, line: 107, baseType: !716, size: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ref_maybe_used_by_call_p_may_alias", scope: !1967, file: !3, line: 108, baseType: !716, size: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "ref_maybe_used_by_call_p_no_alias", scope: !1967, file: !3, line: 109, baseType: !716, size: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "call_may_clobber_ref_p_may_alias", scope: !1967, file: !3, line: 110, baseType: !716, size: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "call_may_clobber_ref_p_no_alias", scope: !1967, file: !3, line: 111, baseType: !716, size: 64, offset: 320)
!1975 = !{i32 7, !"Dwarf Version", i32 4}
!1976 = !{i32 2, !"Debug Info Version", i32 3}
!1977 = !{i32 1, !"wchar_size", i32 4}
!1978 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1979 = distinct !DISubprogram(name: "dump_alias_stats", scope: !3, file: !3, line: 115, type: !1980, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1984, line: 7, baseType: !1985)
!1984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1986, line: 49, size: 1728, elements: !1987)
!1986 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1987 = !{!1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2003, !2005, !2006, !2007, !2010, !2012, !2013, !2014, !2017, !2019, !2022, !2025, !2026, !2027, !2028, !2029}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1985, file: !1986, line: 51, baseType: !759, size: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1985, file: !1986, line: 54, baseType: !931, size: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1985, file: !1986, line: 55, baseType: !931, size: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1985, file: !1986, line: 56, baseType: !931, size: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1985, file: !1986, line: 57, baseType: !931, size: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1985, file: !1986, line: 58, baseType: !931, size: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1985, file: !1986, line: 59, baseType: !931, size: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1985, file: !1986, line: 60, baseType: !931, size: 64, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1985, file: !1986, line: 61, baseType: !931, size: 64, offset: 512)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1985, file: !1986, line: 64, baseType: !931, size: 64, offset: 576)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1985, file: !1986, line: 65, baseType: !931, size: 64, offset: 640)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1985, file: !1986, line: 66, baseType: !931, size: 64, offset: 704)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1985, file: !1986, line: 68, baseType: !2001, size: 64, offset: 768)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1986, line: 36, flags: DIFlagFwdDecl)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1985, file: !1986, line: 70, baseType: !2004, size: 64, offset: 832)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1985, file: !1986, line: 72, baseType: !759, size: 32, offset: 896)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1985, file: !1986, line: 73, baseType: !759, size: 32, offset: 928)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1985, file: !1986, line: 74, baseType: !2008, size: 64, offset: 960)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2009, line: 152, baseType: !718)
!2009 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1985, file: !1986, line: 77, baseType: !2011, size: 16, offset: 1024)
!2011 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1985, file: !1986, line: 78, baseType: !1791, size: 8, offset: 1040)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1985, file: !1986, line: 79, baseType: !761, size: 8, offset: 1048)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1985, file: !1986, line: 81, baseType: !2015, size: 64, offset: 1088)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1986, line: 43, baseType: null)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1985, file: !1986, line: 89, baseType: !2018, size: 64, offset: 1152)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2009, line: 153, baseType: !718)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1985, file: !1986, line: 91, baseType: !2020, size: 64, offset: 1216)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1986, line: 37, flags: DIFlagFwdDecl)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1985, file: !1986, line: 92, baseType: !2023, size: 64, offset: 1280)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1986, line: 38, flags: DIFlagFwdDecl)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1985, file: !1986, line: 93, baseType: !2004, size: 64, offset: 1344)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1985, file: !1986, line: 94, baseType: !946, size: 64, offset: 1408)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1985, file: !1986, line: 95, baseType: !1139, size: 64, offset: 1472)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1985, file: !1986, line: 96, baseType: !759, size: 32, offset: 1536)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1985, file: !1986, line: 98, baseType: !2030, size: 160, offset: 1568)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !762, size: 160, elements: !2031)
!2031 = !{!2032}
!2032 = !DISubrange(count: 20)
!2033 = !{}
!2034 = !DILocalVariable(name: "s", arg: 1, scope: !1979, file: !3, line: 115, type: !1982)
!2035 = !DILocation(line: 115, column: 25, scope: !1979)
!2036 = !DILocation(line: 117, column: 12, scope: !1979)
!2037 = !DILocation(line: 117, column: 3, scope: !1979)
!2038 = !DILocation(line: 118, column: 12, scope: !1979)
!2039 = !DILocation(line: 121, column: 17, scope: !1979)
!2040 = !DILocation(line: 122, column: 17, scope: !1979)
!2041 = !DILocation(line: 123, column: 19, scope: !1979)
!2042 = !DILocation(line: 123, column: 5, scope: !1979)
!2043 = !DILocation(line: 118, column: 3, scope: !1979)
!2044 = !DILocation(line: 124, column: 12, scope: !1979)
!2045 = !DILocation(line: 127, column: 17, scope: !1979)
!2046 = !DILocation(line: 128, column: 17, scope: !1979)
!2047 = !DILocation(line: 129, column: 19, scope: !1979)
!2048 = !DILocation(line: 129, column: 5, scope: !1979)
!2049 = !DILocation(line: 124, column: 3, scope: !1979)
!2050 = !DILocation(line: 130, column: 12, scope: !1979)
!2051 = !DILocation(line: 133, column: 17, scope: !1979)
!2052 = !DILocation(line: 134, column: 17, scope: !1979)
!2053 = !DILocation(line: 135, column: 19, scope: !1979)
!2054 = !DILocation(line: 135, column: 5, scope: !1979)
!2055 = !DILocation(line: 130, column: 3, scope: !1979)
!2056 = !DILocation(line: 136, column: 1, scope: !1979)
!2057 = distinct !DISubprogram(name: "ptr_deref_may_alias_global_p", scope: !3, file: !3, line: 142, type: !2058, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!782, !662}
!2060 = !DILocalVariable(name: "ptr", arg: 1, scope: !2057, file: !3, line: 142, type: !662)
!2061 = !DILocation(line: 142, column: 36, scope: !2057)
!2062 = !DILocalVariable(name: "pi", scope: !2057, file: !3, line: 144, type: !1689)
!2063 = !DILocation(line: 144, column: 24, scope: !2057)
!2064 = !DILocation(line: 148, column: 7, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 148, column: 7)
!2066 = !DILocation(line: 148, column: 23, scope: !2065)
!2067 = !DILocation(line: 148, column: 7, scope: !2057)
!2068 = !DILocation(line: 149, column: 5, scope: !2065)
!2069 = !DILocation(line: 151, column: 8, scope: !2057)
!2070 = !DILocation(line: 151, column: 6, scope: !2057)
!2071 = !DILocation(line: 155, column: 8, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 155, column: 7)
!2073 = !DILocation(line: 155, column: 7, scope: !2057)
!2074 = !DILocation(line: 156, column: 5, scope: !2072)
!2075 = !DILocation(line: 159, column: 40, scope: !2057)
!2076 = !DILocation(line: 159, column: 44, scope: !2057)
!2077 = !DILocation(line: 159, column: 10, scope: !2057)
!2078 = !DILocation(line: 159, column: 3, scope: !2057)
!2079 = !DILocation(line: 160, column: 1, scope: !2057)
!2080 = distinct !DISubprogram(name: "dump_alias_info", scope: !3, file: !3, line: 317, type: !1980, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2081 = !DILocalVariable(name: "file", arg: 1, scope: !2080, file: !3, line: 317, type: !1982)
!2082 = !DILocation(line: 317, column: 24, scope: !2080)
!2083 = !DILocalVariable(name: "i", scope: !2080, file: !3, line: 319, type: !1139)
!2084 = !DILocation(line: 319, column: 10, scope: !2080)
!2085 = !DILocalVariable(name: "funcname", scope: !2080, file: !3, line: 320, type: !866)
!2086 = !DILocation(line: 320, column: 15, scope: !2080)
!2087 = !DILocation(line: 321, column: 18, scope: !2080)
!2088 = !DILocation(line: 321, column: 39, scope: !2080)
!2089 = !DILocation(line: 321, column: 7, scope: !2080)
!2090 = !DILocalVariable(name: "rvi", scope: !2080, file: !3, line: 322, type: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "referenced_var_iterator", file: !1333, line: 336, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 333, size: 192, elements: !2093)
!2093 = !{!2094}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "hti", scope: !2092, file: !1333, line: 335, baseType: !2095, size: 192)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_iterator", file: !1333, line: 98, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1333, line: 93, size: 192, elements: !2097)
!2097 = !{!2098, !2099, !2100}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "htab", scope: !2096, file: !1333, line: 95, baseType: !1425, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2096, file: !1333, line: 96, baseType: !1449, size: 64, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2096, file: !1333, line: 97, baseType: !1449, size: 64, offset: 128)
!2101 = !DILocation(line: 322, column: 27, scope: !2080)
!2102 = !DILocalVariable(name: "var", scope: !2080, file: !3, line: 323, type: !662)
!2103 = !DILocation(line: 323, column: 8, scope: !2080)
!2104 = !DILocation(line: 325, column: 12, scope: !2080)
!2105 = !DILocation(line: 325, column: 54, scope: !2080)
!2106 = !DILocation(line: 325, column: 3, scope: !2080)
!2107 = !DILocation(line: 327, column: 12, scope: !2080)
!2108 = !DILocation(line: 327, column: 3, scope: !2080)
!2109 = !DILocation(line: 329, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 329, column: 3)
!2111 = !DILocation(line: 329, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 329, column: 3)
!2113 = !DILocation(line: 331, column: 27, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 331, column: 11)
!2115 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 330, column: 5)
!2116 = !DILocation(line: 331, column: 11, scope: !2114)
!2117 = !DILocation(line: 331, column: 11, scope: !2115)
!2118 = !DILocation(line: 332, column: 17, scope: !2114)
!2119 = !DILocation(line: 332, column: 23, scope: !2114)
!2120 = !DILocation(line: 332, column: 2, scope: !2114)
!2121 = !DILocation(line: 333, column: 5, scope: !2115)
!2122 = distinct !{!2122, !2109, !2123}
!2123 = !DILocation(line: 333, column: 5, scope: !2110)
!2124 = !DILocation(line: 335, column: 12, scope: !2080)
!2125 = !DILocation(line: 335, column: 3, scope: !2080)
!2126 = !DILocation(line: 337, column: 12, scope: !2080)
!2127 = !DILocation(line: 337, column: 3, scope: !2080)
!2128 = !DILocation(line: 338, column: 28, scope: !2080)
!2129 = !DILocation(line: 338, column: 35, scope: !2080)
!2130 = !DILocation(line: 338, column: 41, scope: !2080)
!2131 = !DILocation(line: 338, column: 52, scope: !2080)
!2132 = !DILocation(line: 338, column: 3, scope: !2080)
!2133 = !DILocation(line: 339, column: 12, scope: !2080)
!2134 = !DILocation(line: 339, column: 3, scope: !2080)
!2135 = !DILocation(line: 340, column: 28, scope: !2080)
!2136 = !DILocation(line: 340, column: 35, scope: !2080)
!2137 = !DILocation(line: 340, column: 41, scope: !2080)
!2138 = !DILocation(line: 340, column: 52, scope: !2080)
!2139 = !DILocation(line: 340, column: 3, scope: !2080)
!2140 = !DILocation(line: 342, column: 12, scope: !2080)
!2141 = !DILocation(line: 342, column: 3, scope: !2080)
!2142 = !DILocation(line: 344, column: 10, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 344, column: 3)
!2144 = !DILocation(line: 344, column: 8, scope: !2143)
!2145 = !DILocation(line: 344, column: 15, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 344, column: 3)
!2147 = !DILocation(line: 344, column: 19, scope: !2146)
!2148 = !DILocation(line: 344, column: 17, scope: !2146)
!2149 = !DILocation(line: 344, column: 3, scope: !2143)
!2150 = !DILocalVariable(name: "ptr", scope: !2151, file: !3, line: 346, type: !662)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 345, column: 5)
!2152 = !DILocation(line: 346, column: 12, scope: !2151)
!2153 = !DILocation(line: 346, column: 18, scope: !2151)
!2154 = !DILocalVariable(name: "pi", scope: !2151, file: !3, line: 347, type: !1689)
!2155 = !DILocation(line: 347, column: 28, scope: !2151)
!2156 = !DILocation(line: 349, column: 11, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 349, column: 11)
!2158 = !DILocation(line: 349, column: 15, scope: !2157)
!2159 = !DILocation(line: 350, column: 4, scope: !2157)
!2160 = !DILocation(line: 350, column: 7, scope: !2157)
!2161 = !DILocation(line: 349, column: 11, scope: !2151)
!2162 = !DILocation(line: 351, column: 2, scope: !2157)
!2163 = !DILocation(line: 353, column: 12, scope: !2151)
!2164 = !DILocation(line: 353, column: 10, scope: !2151)
!2165 = !DILocation(line: 354, column: 11, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 354, column: 11)
!2167 = !DILocation(line: 354, column: 11, scope: !2151)
!2168 = !DILocation(line: 355, column: 27, scope: !2166)
!2169 = !DILocation(line: 355, column: 33, scope: !2166)
!2170 = !DILocation(line: 355, column: 2, scope: !2166)
!2171 = !DILocation(line: 356, column: 5, scope: !2151)
!2172 = !DILocation(line: 344, column: 35, scope: !2146)
!2173 = !DILocation(line: 344, column: 3, scope: !2146)
!2174 = distinct !{!2174, !2149, !2175}
!2175 = !DILocation(line: 356, column: 5, scope: !2143)
!2176 = !DILocation(line: 358, column: 12, scope: !2080)
!2177 = !DILocation(line: 358, column: 3, scope: !2080)
!2178 = !DILocation(line: 359, column: 1, scope: !2080)
!2179 = distinct !DISubprogram(name: "first_referenced_var", scope: !2180, file: !2180, line: 105, type: !2181, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2180 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!662, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2184 = !DILocalVariable(name: "iter", arg: 1, scope: !2179, file: !2180, line: 105, type: !2183)
!2185 = !DILocation(line: 105, column: 48, scope: !2179)
!2186 = !DILocation(line: 107, column: 38, scope: !2179)
!2187 = !DILocation(line: 107, column: 44, scope: !2179)
!2188 = !DILocation(line: 108, column: 33, scope: !2179)
!2189 = !DILocation(line: 108, column: 9, scope: !2179)
!2190 = !DILocation(line: 107, column: 17, scope: !2179)
!2191 = !DILocation(line: 107, column: 10, scope: !2179)
!2192 = !DILocation(line: 107, column: 3, scope: !2179)
!2193 = distinct !DISubprogram(name: "end_referenced_vars_p", scope: !2180, file: !2180, line: 115, type: !2194, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!782, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2091)
!2198 = !DILocalVariable(name: "iter", arg: 1, scope: !2193, file: !2180, line: 115, type: !2196)
!2199 = !DILocation(line: 115, column: 55, scope: !2193)
!2200 = !DILocation(line: 117, column: 23, scope: !2193)
!2201 = !DILocation(line: 117, column: 29, scope: !2193)
!2202 = !DILocation(line: 117, column: 10, scope: !2193)
!2203 = !DILocation(line: 117, column: 3, scope: !2193)
!2204 = distinct !DISubprogram(name: "may_be_aliased", scope: !2180, file: !2180, line: 586, type: !2205, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!782, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !663, line: 59, baseType: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!2210 = !DILocalVariable(name: "var", arg: 1, scope: !2204, file: !2180, line: 586, type: !2207)
!2211 = !DILocation(line: 586, column: 28, scope: !2204)
!2212 = !DILocation(line: 588, column: 11, scope: !2204)
!2213 = !DILocation(line: 588, column: 27, scope: !2204)
!2214 = !DILocation(line: 589, column: 4, scope: !2204)
!2215 = !DILocation(line: 589, column: 10, scope: !2204)
!2216 = !DILocation(line: 589, column: 28, scope: !2204)
!2217 = !DILocation(line: 589, column: 31, scope: !2204)
!2218 = !DILocation(line: 589, column: 49, scope: !2204)
!2219 = !DILocation(line: 589, column: 52, scope: !2204)
!2220 = !DILocation(line: 590, column: 9, scope: !2204)
!2221 = !DILocation(line: 590, column: 12, scope: !2204)
!2222 = !DILocation(line: 591, column: 9, scope: !2204)
!2223 = !DILocation(line: 591, column: 13, scope: !2204)
!2224 = !DILocation(line: 592, column: 4, scope: !2204)
!2225 = !DILocation(line: 592, column: 8, scope: !2204)
!2226 = !DILocation(line: 593, column: 8, scope: !2204)
!2227 = !DILocation(line: 593, column: 11, scope: !2204)
!2228 = !DILocation(line: 594, column: 8, scope: !2204)
!2229 = !DILocation(line: 594, column: 11, scope: !2204)
!2230 = !DILocation(line: 0, scope: !2204)
!2231 = !DILocation(line: 588, column: 10, scope: !2204)
!2232 = !DILocation(line: 588, column: 3, scope: !2204)
!2233 = distinct !DISubprogram(name: "next_referenced_var", scope: !2180, file: !2180, line: 124, type: !2181, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2234 = !DILocalVariable(name: "iter", arg: 1, scope: !2233, file: !2180, line: 124, type: !2183)
!2235 = !DILocation(line: 124, column: 47, scope: !2233)
!2236 = !DILocation(line: 126, column: 37, scope: !2233)
!2237 = !DILocation(line: 126, column: 43, scope: !2233)
!2238 = !DILocation(line: 126, column: 17, scope: !2233)
!2239 = !DILocation(line: 126, column: 10, scope: !2233)
!2240 = !DILocation(line: 126, column: 3, scope: !2233)
!2241 = distinct !DISubprogram(name: "dump_points_to_solution", scope: !3, file: !3, line: 395, type: !2242, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !1982, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!2245 = !DILocalVariable(name: "file", arg: 1, scope: !2241, file: !3, line: 395, type: !1982)
!2246 = !DILocation(line: 395, column: 32, scope: !2241)
!2247 = !DILocalVariable(name: "pt", arg: 2, scope: !2241, file: !3, line: 395, type: !2244)
!2248 = !DILocation(line: 395, column: 58, scope: !2241)
!2249 = !DILocation(line: 397, column: 7, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 397, column: 7)
!2251 = !DILocation(line: 397, column: 11, scope: !2250)
!2252 = !DILocation(line: 397, column: 7, scope: !2241)
!2253 = !DILocation(line: 398, column: 14, scope: !2250)
!2254 = !DILocation(line: 398, column: 5, scope: !2250)
!2255 = !DILocation(line: 400, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 400, column: 7)
!2257 = !DILocation(line: 400, column: 11, scope: !2256)
!2258 = !DILocation(line: 400, column: 7, scope: !2241)
!2259 = !DILocation(line: 401, column: 14, scope: !2256)
!2260 = !DILocation(line: 401, column: 5, scope: !2256)
!2261 = !DILocation(line: 403, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 403, column: 7)
!2263 = !DILocation(line: 403, column: 11, scope: !2262)
!2264 = !DILocation(line: 403, column: 7, scope: !2241)
!2265 = !DILocation(line: 404, column: 14, scope: !2262)
!2266 = !DILocation(line: 404, column: 5, scope: !2262)
!2267 = !DILocation(line: 406, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 406, column: 7)
!2269 = !DILocation(line: 406, column: 11, scope: !2268)
!2270 = !DILocation(line: 406, column: 7, scope: !2241)
!2271 = !DILocation(line: 407, column: 14, scope: !2268)
!2272 = !DILocation(line: 407, column: 5, scope: !2268)
!2273 = !DILocation(line: 409, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 409, column: 7)
!2275 = !DILocation(line: 409, column: 11, scope: !2274)
!2276 = !DILocation(line: 409, column: 7, scope: !2241)
!2277 = !DILocation(line: 411, column: 16, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 410, column: 5)
!2279 = !DILocation(line: 411, column: 7, scope: !2278)
!2280 = !DILocation(line: 412, column: 22, scope: !2278)
!2281 = !DILocation(line: 412, column: 28, scope: !2278)
!2282 = !DILocation(line: 412, column: 32, scope: !2278)
!2283 = !DILocation(line: 412, column: 7, scope: !2278)
!2284 = !DILocation(line: 413, column: 11, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 413, column: 11)
!2286 = !DILocation(line: 413, column: 15, scope: !2285)
!2287 = !DILocation(line: 413, column: 11, scope: !2278)
!2288 = !DILocation(line: 414, column: 11, scope: !2285)
!2289 = !DILocation(line: 414, column: 2, scope: !2285)
!2290 = !DILocation(line: 415, column: 5, scope: !2278)
!2291 = !DILocation(line: 416, column: 1, scope: !2241)
!2292 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !135, file: !135, line: 182, type: !2293, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!7, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!2297 = !DILocalVariable(name: "vec_", arg: 1, scope: !2292, file: !135, line: 182, type: !2295)
!2298 = !DILocation(line: 182, column: 1, scope: !2292)
!2299 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !135, file: !135, line: 182, type: !2300, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!662, !2295, !7}
!2302 = !DILocalVariable(name: "vec_", arg: 1, scope: !2299, file: !135, line: 182, type: !2295)
!2303 = !DILocation(line: 182, column: 1, scope: !2299)
!2304 = !DILocalVariable(name: "ix_", arg: 2, scope: !2299, file: !135, line: 182, type: !7)
!2305 = !DILocation(line: 0, scope: !2299)
!2306 = distinct !DISubprogram(name: "dump_points_to_info_for", scope: !3, file: !3, line: 421, type: !2307, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !1982, !662}
!2309 = !DILocalVariable(name: "file", arg: 1, scope: !2306, file: !3, line: 421, type: !1982)
!2310 = !DILocation(line: 421, column: 32, scope: !2306)
!2311 = !DILocalVariable(name: "ptr", arg: 2, scope: !2306, file: !3, line: 421, type: !662)
!2312 = !DILocation(line: 421, column: 43, scope: !2306)
!2313 = !DILocalVariable(name: "pi", scope: !2306, file: !3, line: 423, type: !1689)
!2314 = !DILocation(line: 423, column: 24, scope: !2306)
!2315 = !DILocation(line: 423, column: 29, scope: !2306)
!2316 = !DILocation(line: 425, column: 23, scope: !2306)
!2317 = !DILocation(line: 425, column: 29, scope: !2306)
!2318 = !DILocation(line: 425, column: 34, scope: !2306)
!2319 = !DILocation(line: 425, column: 3, scope: !2306)
!2320 = !DILocation(line: 427, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 427, column: 7)
!2322 = !DILocation(line: 427, column: 7, scope: !2306)
!2323 = !DILocation(line: 428, column: 30, scope: !2321)
!2324 = !DILocation(line: 428, column: 37, scope: !2321)
!2325 = !DILocation(line: 428, column: 41, scope: !2321)
!2326 = !DILocation(line: 428, column: 5, scope: !2321)
!2327 = !DILocation(line: 430, column: 14, scope: !2321)
!2328 = !DILocation(line: 430, column: 5, scope: !2321)
!2329 = !DILocation(line: 432, column: 12, scope: !2306)
!2330 = !DILocation(line: 432, column: 3, scope: !2306)
!2331 = !DILocation(line: 433, column: 1, scope: !2306)
!2332 = distinct !DISubprogram(name: "debug_alias_info", scope: !3, file: !3, line: 365, type: !2333, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null}
!2335 = !DILocation(line: 367, column: 20, scope: !2332)
!2336 = !DILocation(line: 367, column: 3, scope: !2332)
!2337 = !DILocation(line: 368, column: 1, scope: !2332)
!2338 = distinct !DISubprogram(name: "get_ptr_info", scope: !3, file: !3, line: 375, type: !2339, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!1689, !662}
!2341 = !DILocalVariable(name: "t", arg: 1, scope: !2338, file: !3, line: 375, type: !662)
!2342 = !DILocation(line: 375, column: 20, scope: !2338)
!2343 = !DILocalVariable(name: "pi", scope: !2338, file: !3, line: 377, type: !1689)
!2344 = !DILocation(line: 377, column: 24, scope: !2338)
!2345 = !DILocation(line: 379, column: 3, scope: !2338)
!2346 = !DILocation(line: 381, column: 8, scope: !2338)
!2347 = !DILocation(line: 381, column: 6, scope: !2338)
!2348 = !DILocation(line: 382, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 382, column: 7)
!2350 = !DILocation(line: 382, column: 10, scope: !2349)
!2351 = !DILocation(line: 382, column: 7, scope: !2338)
!2352 = !DILocation(line: 384, column: 12, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 383, column: 5)
!2354 = !DILocation(line: 384, column: 10, scope: !2353)
!2355 = !DILocation(line: 385, column: 27, scope: !2353)
!2356 = !DILocation(line: 385, column: 31, scope: !2353)
!2357 = !DILocation(line: 385, column: 7, scope: !2353)
!2358 = !DILocation(line: 386, column: 31, scope: !2353)
!2359 = !DILocation(line: 386, column: 7, scope: !2353)
!2360 = !DILocation(line: 386, column: 29, scope: !2353)
!2361 = !DILocation(line: 387, column: 5, scope: !2353)
!2362 = !DILocation(line: 389, column: 10, scope: !2338)
!2363 = !DILocation(line: 389, column: 3, scope: !2338)
!2364 = distinct !DISubprogram(name: "debug_points_to_info_for", scope: !3, file: !3, line: 439, type: !2365, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !662}
!2367 = !DILocalVariable(name: "var", arg: 1, scope: !2364, file: !3, line: 439, type: !662)
!2368 = !DILocation(line: 439, column: 32, scope: !2364)
!2369 = !DILocation(line: 441, column: 28, scope: !2364)
!2370 = !DILocation(line: 441, column: 36, scope: !2364)
!2371 = !DILocation(line: 441, column: 3, scope: !2364)
!2372 = !DILocation(line: 442, column: 1, scope: !2364)
!2373 = distinct !DISubprogram(name: "ao_ref_init", scope: !3, file: !3, line: 448, type: !2374, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2376, !662}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ao_ref", file: !1502, line: 86, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ao_ref_s", file: !1502, line: 63, size: 384, elements: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2378, file: !1502, line: 67, baseType: !662, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2378, file: !1502, line: 73, baseType: !662, size: 64, offset: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2378, file: !1502, line: 75, baseType: !718, size: 64, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2378, file: !1502, line: 77, baseType: !718, size: 64, offset: 192)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !2378, file: !1502, line: 79, baseType: !718, size: 64, offset: 256)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ref_alias_set", scope: !2378, file: !1502, line: 82, baseType: !1250, size: 32, offset: 320)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "base_alias_set", scope: !2378, file: !1502, line: 85, baseType: !1250, size: 32, offset: 352)
!2387 = !DILocalVariable(name: "r", arg: 1, scope: !2373, file: !3, line: 448, type: !2376)
!2388 = !DILocation(line: 448, column: 22, scope: !2373)
!2389 = !DILocalVariable(name: "ref", arg: 2, scope: !2373, file: !3, line: 448, type: !662)
!2390 = !DILocation(line: 448, column: 30, scope: !2373)
!2391 = !DILocation(line: 450, column: 12, scope: !2373)
!2392 = !DILocation(line: 450, column: 3, scope: !2373)
!2393 = !DILocation(line: 450, column: 6, scope: !2373)
!2394 = !DILocation(line: 450, column: 10, scope: !2373)
!2395 = !DILocation(line: 451, column: 3, scope: !2373)
!2396 = !DILocation(line: 451, column: 6, scope: !2373)
!2397 = !DILocation(line: 451, column: 11, scope: !2373)
!2398 = !DILocation(line: 452, column: 3, scope: !2373)
!2399 = !DILocation(line: 452, column: 6, scope: !2373)
!2400 = !DILocation(line: 452, column: 13, scope: !2373)
!2401 = !DILocation(line: 453, column: 3, scope: !2373)
!2402 = !DILocation(line: 453, column: 6, scope: !2373)
!2403 = !DILocation(line: 453, column: 11, scope: !2373)
!2404 = !DILocation(line: 454, column: 3, scope: !2373)
!2405 = !DILocation(line: 454, column: 6, scope: !2373)
!2406 = !DILocation(line: 454, column: 15, scope: !2373)
!2407 = !DILocation(line: 455, column: 3, scope: !2373)
!2408 = !DILocation(line: 455, column: 6, scope: !2373)
!2409 = !DILocation(line: 455, column: 20, scope: !2373)
!2410 = !DILocation(line: 456, column: 3, scope: !2373)
!2411 = !DILocation(line: 456, column: 6, scope: !2373)
!2412 = !DILocation(line: 456, column: 21, scope: !2373)
!2413 = !DILocation(line: 457, column: 1, scope: !2373)
!2414 = distinct !DISubprogram(name: "ao_ref_base", scope: !3, file: !3, line: 462, type: !2415, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!662, !2376}
!2417 = !DILocalVariable(name: "ref", arg: 1, scope: !2414, file: !3, line: 462, type: !2376)
!2418 = !DILocation(line: 462, column: 22, scope: !2414)
!2419 = !DILocation(line: 464, column: 7, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 464, column: 7)
!2421 = !DILocation(line: 464, column: 12, scope: !2420)
!2422 = !DILocation(line: 464, column: 7, scope: !2414)
!2423 = !DILocation(line: 465, column: 12, scope: !2420)
!2424 = !DILocation(line: 465, column: 17, scope: !2420)
!2425 = !DILocation(line: 465, column: 5, scope: !2420)
!2426 = !DILocation(line: 466, column: 40, scope: !2414)
!2427 = !DILocation(line: 466, column: 45, scope: !2414)
!2428 = !DILocation(line: 466, column: 51, scope: !2414)
!2429 = !DILocation(line: 466, column: 56, scope: !2414)
!2430 = !DILocation(line: 466, column: 65, scope: !2414)
!2431 = !DILocation(line: 466, column: 70, scope: !2414)
!2432 = !DILocation(line: 467, column: 13, scope: !2414)
!2433 = !DILocation(line: 467, column: 18, scope: !2414)
!2434 = !DILocation(line: 466, column: 15, scope: !2414)
!2435 = !DILocation(line: 466, column: 3, scope: !2414)
!2436 = !DILocation(line: 466, column: 8, scope: !2414)
!2437 = !DILocation(line: 466, column: 13, scope: !2414)
!2438 = !DILocation(line: 468, column: 10, scope: !2414)
!2439 = !DILocation(line: 468, column: 15, scope: !2414)
!2440 = !DILocation(line: 468, column: 3, scope: !2414)
!2441 = !DILocation(line: 469, column: 1, scope: !2414)
!2442 = distinct !DISubprogram(name: "ao_ref_alias_set", scope: !3, file: !3, line: 485, type: !2443, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!1250, !2376}
!2445 = !DILocalVariable(name: "ref", arg: 1, scope: !2442, file: !3, line: 485, type: !2376)
!2446 = !DILocation(line: 485, column: 27, scope: !2442)
!2447 = !DILocation(line: 487, column: 7, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 487, column: 7)
!2449 = !DILocation(line: 487, column: 12, scope: !2448)
!2450 = !DILocation(line: 487, column: 26, scope: !2448)
!2451 = !DILocation(line: 487, column: 7, scope: !2442)
!2452 = !DILocation(line: 488, column: 12, scope: !2448)
!2453 = !DILocation(line: 488, column: 17, scope: !2448)
!2454 = !DILocation(line: 488, column: 5, scope: !2448)
!2455 = !DILocation(line: 489, column: 39, scope: !2442)
!2456 = !DILocation(line: 489, column: 44, scope: !2442)
!2457 = !DILocation(line: 489, column: 24, scope: !2442)
!2458 = !DILocation(line: 489, column: 3, scope: !2442)
!2459 = !DILocation(line: 489, column: 8, scope: !2442)
!2460 = !DILocation(line: 489, column: 22, scope: !2442)
!2461 = !DILocation(line: 490, column: 10, scope: !2442)
!2462 = !DILocation(line: 490, column: 15, scope: !2442)
!2463 = !DILocation(line: 490, column: 3, scope: !2442)
!2464 = !DILocation(line: 491, column: 1, scope: !2442)
!2465 = distinct !DISubprogram(name: "ao_ref_init_from_ptr_and_size", scope: !3, file: !3, line: 499, type: !2466, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2376, !662, !662}
!2468 = !DILocalVariable(name: "ref", arg: 1, scope: !2465, file: !3, line: 499, type: !2376)
!2469 = !DILocation(line: 499, column: 40, scope: !2465)
!2470 = !DILocalVariable(name: "ptr", arg: 2, scope: !2465, file: !3, line: 499, type: !662)
!2471 = !DILocation(line: 499, column: 50, scope: !2465)
!2472 = !DILocalVariable(name: "size", arg: 3, scope: !2465, file: !3, line: 499, type: !662)
!2473 = !DILocation(line: 499, column: 60, scope: !2465)
!2474 = !DILocalVariable(name: "t1", scope: !2465, file: !3, line: 501, type: !718)
!2475 = !DILocation(line: 501, column: 17, scope: !2465)
!2476 = !DILocalVariable(name: "t2", scope: !2465, file: !3, line: 501, type: !718)
!2477 = !DILocation(line: 501, column: 21, scope: !2465)
!2478 = !DILocation(line: 502, column: 3, scope: !2465)
!2479 = !DILocation(line: 502, column: 8, scope: !2465)
!2480 = !DILocation(line: 502, column: 12, scope: !2465)
!2481 = !DILocation(line: 503, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 503, column: 7)
!2483 = !DILocation(line: 503, column: 23, scope: !2482)
!2484 = !DILocation(line: 503, column: 7, scope: !2465)
!2485 = !DILocation(line: 504, column: 42, scope: !2482)
!2486 = !DILocation(line: 505, column: 8, scope: !2482)
!2487 = !DILocation(line: 505, column: 13, scope: !2482)
!2488 = !DILocation(line: 504, column: 17, scope: !2482)
!2489 = !DILocation(line: 504, column: 5, scope: !2482)
!2490 = !DILocation(line: 504, column: 10, scope: !2482)
!2491 = !DILocation(line: 504, column: 15, scope: !2482)
!2492 = !DILocation(line: 508, column: 19, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 507, column: 5)
!2494 = !DILocation(line: 508, column: 7, scope: !2493)
!2495 = !DILocation(line: 508, column: 12, scope: !2493)
!2496 = !DILocation(line: 508, column: 17, scope: !2493)
!2497 = !DILocation(line: 509, column: 7, scope: !2493)
!2498 = !DILocation(line: 509, column: 12, scope: !2493)
!2499 = !DILocation(line: 509, column: 19, scope: !2493)
!2500 = !DILocation(line: 511, column: 7, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 511, column: 7)
!2502 = !DILocation(line: 512, column: 7, scope: !2501)
!2503 = !DILocation(line: 512, column: 25, scope: !2501)
!2504 = !DILocation(line: 512, column: 10, scope: !2501)
!2505 = !DILocation(line: 513, column: 7, scope: !2501)
!2506 = !DILocation(line: 513, column: 10, scope: !2501)
!2507 = !DILocation(line: 513, column: 34, scope: !2501)
!2508 = !DILocation(line: 513, column: 38, scope: !2501)
!2509 = !DILocation(line: 513, column: 45, scope: !2501)
!2510 = !DILocation(line: 513, column: 42, scope: !2501)
!2511 = !DILocation(line: 511, column: 7, scope: !2465)
!2512 = !DILocation(line: 514, column: 33, scope: !2501)
!2513 = !DILocation(line: 514, column: 57, scope: !2501)
!2514 = !DILocation(line: 514, column: 21, scope: !2501)
!2515 = !DILocation(line: 514, column: 26, scope: !2501)
!2516 = !DILocation(line: 514, column: 31, scope: !2501)
!2517 = !DILocation(line: 514, column: 5, scope: !2501)
!2518 = !DILocation(line: 514, column: 10, scope: !2501)
!2519 = !DILocation(line: 514, column: 19, scope: !2501)
!2520 = !DILocation(line: 516, column: 21, scope: !2501)
!2521 = !DILocation(line: 516, column: 26, scope: !2501)
!2522 = !DILocation(line: 516, column: 31, scope: !2501)
!2523 = !DILocation(line: 516, column: 5, scope: !2501)
!2524 = !DILocation(line: 516, column: 10, scope: !2501)
!2525 = !DILocation(line: 516, column: 19, scope: !2501)
!2526 = !DILocation(line: 517, column: 3, scope: !2465)
!2527 = !DILocation(line: 517, column: 8, scope: !2465)
!2528 = !DILocation(line: 517, column: 22, scope: !2465)
!2529 = !DILocation(line: 518, column: 3, scope: !2465)
!2530 = !DILocation(line: 518, column: 8, scope: !2465)
!2531 = !DILocation(line: 518, column: 23, scope: !2465)
!2532 = !DILocation(line: 519, column: 1, scope: !2465)
!2533 = distinct !DISubprogram(name: "refs_may_alias_p_1", scope: !3, file: !3, line: 767, type: !2534, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!782, !2376, !2376, !782}
!2536 = !DILocalVariable(name: "ref1", arg: 1, scope: !2533, file: !3, line: 767, type: !2376)
!2537 = !DILocation(line: 767, column: 29, scope: !2533)
!2538 = !DILocalVariable(name: "ref2", arg: 2, scope: !2533, file: !3, line: 767, type: !2376)
!2539 = !DILocation(line: 767, column: 43, scope: !2533)
!2540 = !DILocalVariable(name: "tbaa_p", arg: 3, scope: !2533, file: !3, line: 767, type: !782)
!2541 = !DILocation(line: 767, column: 54, scope: !2533)
!2542 = !DILocalVariable(name: "base1", scope: !2533, file: !3, line: 769, type: !662)
!2543 = !DILocation(line: 769, column: 8, scope: !2533)
!2544 = !DILocalVariable(name: "base2", scope: !2533, file: !3, line: 769, type: !662)
!2545 = !DILocation(line: 769, column: 15, scope: !2533)
!2546 = !DILocalVariable(name: "offset1", scope: !2533, file: !3, line: 770, type: !718)
!2547 = !DILocation(line: 770, column: 17, scope: !2533)
!2548 = !DILocalVariable(name: "offset2", scope: !2533, file: !3, line: 770, type: !718)
!2549 = !DILocation(line: 770, column: 30, scope: !2533)
!2550 = !DILocalVariable(name: "max_size1", scope: !2533, file: !3, line: 771, type: !718)
!2551 = !DILocation(line: 771, column: 17, scope: !2533)
!2552 = !DILocalVariable(name: "max_size2", scope: !2533, file: !3, line: 771, type: !718)
!2553 = !DILocation(line: 771, column: 33, scope: !2533)
!2554 = !DILocalVariable(name: "var1_p", scope: !2533, file: !3, line: 772, type: !782)
!2555 = !DILocation(line: 772, column: 8, scope: !2533)
!2556 = !DILocalVariable(name: "var2_p", scope: !2533, file: !3, line: 772, type: !782)
!2557 = !DILocation(line: 772, column: 16, scope: !2533)
!2558 = !DILocalVariable(name: "ind1_p", scope: !2533, file: !3, line: 772, type: !782)
!2559 = !DILocation(line: 772, column: 24, scope: !2533)
!2560 = !DILocalVariable(name: "ind2_p", scope: !2533, file: !3, line: 772, type: !782)
!2561 = !DILocation(line: 772, column: 32, scope: !2533)
!2562 = !DILocalVariable(name: "set", scope: !2533, file: !3, line: 773, type: !1250)
!2563 = !DILocation(line: 773, column: 18, scope: !2533)
!2564 = !DILocation(line: 775, column: 3, scope: !2533)
!2565 = !DILocation(line: 789, column: 24, scope: !2533)
!2566 = !DILocation(line: 789, column: 11, scope: !2533)
!2567 = !DILocation(line: 789, column: 9, scope: !2533)
!2568 = !DILocation(line: 790, column: 13, scope: !2533)
!2569 = !DILocation(line: 790, column: 19, scope: !2533)
!2570 = !DILocation(line: 790, column: 11, scope: !2533)
!2571 = !DILocation(line: 791, column: 15, scope: !2533)
!2572 = !DILocation(line: 791, column: 21, scope: !2533)
!2573 = !DILocation(line: 791, column: 13, scope: !2533)
!2574 = !DILocation(line: 792, column: 24, scope: !2533)
!2575 = !DILocation(line: 792, column: 11, scope: !2533)
!2576 = !DILocation(line: 792, column: 9, scope: !2533)
!2577 = !DILocation(line: 793, column: 13, scope: !2533)
!2578 = !DILocation(line: 793, column: 19, scope: !2533)
!2579 = !DILocation(line: 793, column: 11, scope: !2533)
!2580 = !DILocation(line: 794, column: 15, scope: !2533)
!2581 = !DILocation(line: 794, column: 21, scope: !2533)
!2582 = !DILocation(line: 794, column: 13, scope: !2533)
!2583 = !DILocation(line: 799, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 799, column: 7)
!2585 = !DILocation(line: 799, column: 25, scope: !2584)
!2586 = !DILocation(line: 800, column: 7, scope: !2584)
!2587 = !DILocation(line: 800, column: 10, scope: !2584)
!2588 = !DILocation(line: 800, column: 28, scope: !2584)
!2589 = !DILocation(line: 801, column: 7, scope: !2584)
!2590 = !DILocation(line: 801, column: 10, scope: !2584)
!2591 = !DILocation(line: 801, column: 28, scope: !2584)
!2592 = !DILocation(line: 802, column: 7, scope: !2584)
!2593 = !DILocation(line: 802, column: 10, scope: !2584)
!2594 = !DILocation(line: 802, column: 28, scope: !2584)
!2595 = !DILocation(line: 803, column: 7, scope: !2584)
!2596 = !DILocation(line: 803, column: 35, scope: !2584)
!2597 = !DILocation(line: 803, column: 10, scope: !2584)
!2598 = !DILocation(line: 804, column: 7, scope: !2584)
!2599 = !DILocation(line: 804, column: 35, scope: !2584)
!2600 = !DILocation(line: 804, column: 10, scope: !2584)
!2601 = !DILocation(line: 799, column: 7, scope: !2533)
!2602 = !DILocation(line: 805, column: 5, scope: !2584)
!2603 = !DILocation(line: 809, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 809, column: 7)
!2605 = !DILocation(line: 809, column: 25, scope: !2604)
!2606 = !DILocation(line: 810, column: 7, scope: !2604)
!2607 = !DILocation(line: 810, column: 10, scope: !2604)
!2608 = !DILocation(line: 810, column: 28, scope: !2604)
!2609 = !DILocation(line: 809, column: 7, scope: !2533)
!2610 = !DILocation(line: 811, column: 5, scope: !2604)
!2611 = !DILocation(line: 817, column: 12, scope: !2533)
!2612 = !DILocation(line: 0, scope: !2533)
!2613 = !DILocation(line: 817, column: 10, scope: !2533)
!2614 = !DILocation(line: 818, column: 12, scope: !2533)
!2615 = !DILocation(line: 818, column: 10, scope: !2533)
!2616 = !DILocation(line: 819, column: 7, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 819, column: 7)
!2618 = !DILocation(line: 819, column: 14, scope: !2617)
!2619 = !DILocation(line: 819, column: 17, scope: !2617)
!2620 = !DILocation(line: 819, column: 7, scope: !2533)
!2621 = !DILocation(line: 820, column: 35, scope: !2617)
!2622 = !DILocation(line: 820, column: 42, scope: !2617)
!2623 = !DILocation(line: 820, column: 51, scope: !2617)
!2624 = !DILocation(line: 821, column: 7, scope: !2617)
!2625 = !DILocation(line: 821, column: 14, scope: !2617)
!2626 = !DILocation(line: 821, column: 23, scope: !2617)
!2627 = !DILocation(line: 820, column: 12, scope: !2617)
!2628 = !DILocation(line: 820, column: 5, scope: !2617)
!2629 = !DILocation(line: 823, column: 12, scope: !2533)
!2630 = !DILocation(line: 823, column: 10, scope: !2533)
!2631 = !DILocation(line: 824, column: 12, scope: !2533)
!2632 = !DILocation(line: 824, column: 10, scope: !2533)
!2633 = !DILocation(line: 826, column: 7, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 826, column: 7)
!2635 = !DILocation(line: 826, column: 14, scope: !2634)
!2636 = !DILocation(line: 826, column: 17, scope: !2634)
!2637 = !DILocation(line: 826, column: 7, scope: !2533)
!2638 = !DILocalVariable(name: "tmp1", scope: !2639, file: !3, line: 828, type: !718)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 827, column: 5)
!2640 = !DILocation(line: 828, column: 21, scope: !2639)
!2641 = !DILocalVariable(name: "tmp2", scope: !2639, file: !3, line: 829, type: !662)
!2642 = !DILocation(line: 829, column: 12, scope: !2639)
!2643 = !DILocalVariable(name: "tmp3", scope: !2639, file: !3, line: 830, type: !2376)
!2644 = !DILocation(line: 830, column: 15, scope: !2639)
!2645 = !DILocation(line: 831, column: 14, scope: !2639)
!2646 = !DILocation(line: 831, column: 12, scope: !2639)
!2647 = !DILocation(line: 831, column: 33, scope: !2639)
!2648 = !DILocation(line: 831, column: 31, scope: !2639)
!2649 = !DILocation(line: 831, column: 52, scope: !2639)
!2650 = !DILocation(line: 831, column: 50, scope: !2639)
!2651 = !DILocation(line: 832, column: 14, scope: !2639)
!2652 = !DILocation(line: 832, column: 12, scope: !2639)
!2653 = !DILocation(line: 832, column: 37, scope: !2639)
!2654 = !DILocation(line: 832, column: 35, scope: !2639)
!2655 = !DILocation(line: 832, column: 60, scope: !2639)
!2656 = !DILocation(line: 832, column: 58, scope: !2639)
!2657 = !DILocation(line: 833, column: 14, scope: !2639)
!2658 = !DILocation(line: 833, column: 12, scope: !2639)
!2659 = !DILocation(line: 833, column: 29, scope: !2639)
!2660 = !DILocation(line: 833, column: 27, scope: !2639)
!2661 = !DILocation(line: 833, column: 44, scope: !2639)
!2662 = !DILocation(line: 833, column: 42, scope: !2639)
!2663 = !DILocation(line: 834, column: 14, scope: !2639)
!2664 = !DILocation(line: 834, column: 12, scope: !2639)
!2665 = !DILocation(line: 834, column: 27, scope: !2639)
!2666 = !DILocation(line: 834, column: 25, scope: !2639)
!2667 = !DILocation(line: 834, column: 40, scope: !2639)
!2668 = !DILocation(line: 834, column: 38, scope: !2639)
!2669 = !DILocation(line: 835, column: 14, scope: !2639)
!2670 = !DILocation(line: 836, column: 14, scope: !2639)
!2671 = !DILocation(line: 837, column: 14, scope: !2639)
!2672 = !DILocation(line: 838, column: 14, scope: !2639)
!2673 = !DILocation(line: 839, column: 5, scope: !2639)
!2674 = !DILocation(line: 850, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 850, column: 7)
!2676 = !DILocation(line: 850, column: 14, scope: !2675)
!2677 = !DILocation(line: 850, column: 17, scope: !2675)
!2678 = !DILocation(line: 851, column: 7, scope: !2675)
!2679 = !DILocation(line: 851, column: 10, scope: !2675)
!2680 = !DILocation(line: 852, column: 7, scope: !2675)
!2681 = !DILocation(line: 852, column: 27, scope: !2675)
!2682 = !DILocation(line: 852, column: 10, scope: !2675)
!2683 = !DILocation(line: 853, column: 7, scope: !2675)
!2684 = !DILocation(line: 853, column: 10, scope: !2675)
!2685 = !DILocation(line: 853, column: 46, scope: !2675)
!2686 = !DILocation(line: 850, column: 7, scope: !2533)
!2687 = !DILocalVariable(name: "def_stmt", scope: !2688, file: !3, line: 855, type: !993)
!2688 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 854, column: 5)
!2689 = !DILocation(line: 855, column: 14, scope: !2688)
!2690 = !DILocation(line: 855, column: 25, scope: !2688)
!2691 = !DILocation(line: 856, column: 7, scope: !2688)
!2692 = !DILocation(line: 856, column: 32, scope: !2688)
!2693 = !DILocation(line: 856, column: 14, scope: !2688)
!2694 = !DILocation(line: 857, column: 7, scope: !2688)
!2695 = !DILocation(line: 857, column: 35, scope: !2688)
!2696 = !DILocation(line: 857, column: 11, scope: !2688)
!2697 = !DILocation(line: 857, column: 45, scope: !2688)
!2698 = !DILocation(line: 858, column: 4, scope: !2688)
!2699 = !DILocation(line: 858, column: 7, scope: !2688)
!2700 = !DILocation(line: 0, scope: !2688)
!2701 = !DILocalVariable(name: "rhs", scope: !2702, file: !3, line: 860, type: !662)
!2702 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 859, column: 2)
!2703 = !DILocation(line: 860, column: 9, scope: !2702)
!2704 = !DILocation(line: 860, column: 35, scope: !2702)
!2705 = !DILocation(line: 860, column: 15, scope: !2702)
!2706 = !DILocalVariable(name: "offset", scope: !2702, file: !3, line: 861, type: !718)
!2707 = !DILocation(line: 861, column: 18, scope: !2702)
!2708 = !DILocalVariable(name: "size", scope: !2702, file: !3, line: 861, type: !718)
!2709 = !DILocation(line: 861, column: 26, scope: !2702)
!2710 = !DILocalVariable(name: "max_size", scope: !2702, file: !3, line: 861, type: !718)
!2711 = !DILocation(line: 861, column: 32, scope: !2702)
!2712 = !DILocation(line: 864, column: 8, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 864, column: 8)
!2714 = !DILocation(line: 864, column: 24, scope: !2713)
!2715 = !DILocation(line: 865, column: 8, scope: !2713)
!2716 = !DILocation(line: 865, column: 11, scope: !2713)
!2717 = !DILocation(line: 864, column: 8, scope: !2702)
!2718 = !DILocation(line: 867, column: 19, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 866, column: 6)
!2720 = !DILocation(line: 867, column: 17, scope: !2719)
!2721 = !DILocation(line: 868, column: 8, scope: !2719)
!2722 = distinct !{!2722, !2691, !2723}
!2723 = !DILocation(line: 891, column: 2, scope: !2688)
!2724 = !DILocation(line: 870, column: 8, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 870, column: 8)
!2726 = !DILocation(line: 870, column: 24, scope: !2725)
!2727 = !DILocation(line: 870, column: 8, scope: !2702)
!2728 = !DILocation(line: 871, column: 6, scope: !2725)
!2729 = !DILocation(line: 875, column: 10, scope: !2702)
!2730 = !DILocation(line: 875, column: 8, scope: !2702)
!2731 = !DILocation(line: 876, column: 35, scope: !2702)
!2732 = !DILocation(line: 876, column: 10, scope: !2702)
!2733 = !DILocation(line: 876, column: 8, scope: !2702)
!2734 = !DILocation(line: 877, column: 8, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 877, column: 8)
!2736 = !DILocation(line: 877, column: 8, scope: !2702)
!2737 = !DILocation(line: 879, column: 16, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 878, column: 6)
!2739 = !DILocation(line: 879, column: 14, scope: !2738)
!2740 = !DILocation(line: 880, column: 19, scope: !2738)
!2741 = !DILocation(line: 880, column: 16, scope: !2738)
!2742 = !DILocation(line: 881, column: 12, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 881, column: 12)
!2744 = !DILocation(line: 881, column: 20, scope: !2743)
!2745 = !DILocation(line: 881, column: 17, scope: !2743)
!2746 = !DILocation(line: 882, column: 5, scope: !2743)
!2747 = !DILocation(line: 882, column: 8, scope: !2743)
!2748 = !DILocation(line: 882, column: 17, scope: !2743)
!2749 = !DILocation(line: 881, column: 12, scope: !2738)
!2750 = !DILocation(line: 883, column: 13, scope: !2743)
!2751 = !DILocation(line: 883, column: 3, scope: !2743)
!2752 = !DILocation(line: 884, column: 38, scope: !2738)
!2753 = !DILocation(line: 884, column: 45, scope: !2738)
!2754 = !DILocation(line: 884, column: 54, scope: !2738)
!2755 = !DILocation(line: 885, column: 10, scope: !2738)
!2756 = !DILocation(line: 885, column: 17, scope: !2738)
!2757 = !DILocation(line: 885, column: 26, scope: !2738)
!2758 = !DILocation(line: 884, column: 15, scope: !2738)
!2759 = !DILocation(line: 884, column: 8, scope: !2738)
!2760 = !DILocation(line: 890, column: 4, scope: !2702)
!2761 = !DILocation(line: 892, column: 5, scope: !2688)
!2762 = !DILocation(line: 895, column: 7, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 895, column: 7)
!2764 = !DILocation(line: 896, column: 7, scope: !2763)
!2765 = !DILocation(line: 896, column: 10, scope: !2763)
!2766 = !DILocation(line: 897, column: 7, scope: !2763)
!2767 = !DILocation(line: 897, column: 52, scope: !2763)
!2768 = !DILocation(line: 897, column: 34, scope: !2763)
!2769 = !DILocation(line: 898, column: 24, scope: !2763)
!2770 = !DILocation(line: 898, column: 6, scope: !2763)
!2771 = !DILocation(line: 897, column: 11, scope: !2763)
!2772 = !DILocation(line: 895, column: 7, scope: !2533)
!2773 = !DILocation(line: 899, column: 5, scope: !2763)
!2774 = !DILocation(line: 904, column: 8, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 904, column: 7)
!2776 = !DILocation(line: 904, column: 14, scope: !2775)
!2777 = !DILocation(line: 904, column: 18, scope: !2775)
!2778 = !DILocation(line: 904, column: 21, scope: !2775)
!2779 = !DILocation(line: 904, column: 43, scope: !2775)
!2780 = !DILocation(line: 905, column: 7, scope: !2775)
!2781 = !DILocation(line: 905, column: 11, scope: !2775)
!2782 = !DILocation(line: 905, column: 17, scope: !2775)
!2783 = !DILocation(line: 905, column: 21, scope: !2775)
!2784 = !DILocation(line: 905, column: 24, scope: !2775)
!2785 = !DILocation(line: 905, column: 46, scope: !2775)
!2786 = !DILocation(line: 904, column: 7, scope: !2533)
!2787 = !DILocation(line: 906, column: 5, scope: !2775)
!2788 = !DILocation(line: 909, column: 9, scope: !2533)
!2789 = !DILocation(line: 909, column: 7, scope: !2533)
!2790 = !DILocation(line: 910, column: 7, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 910, column: 7)
!2792 = !DILocation(line: 910, column: 14, scope: !2791)
!2793 = !DILocation(line: 910, column: 17, scope: !2791)
!2794 = !DILocation(line: 910, column: 7, scope: !2533)
!2795 = !DILocation(line: 911, column: 43, scope: !2791)
!2796 = !DILocation(line: 911, column: 49, scope: !2791)
!2797 = !DILocation(line: 911, column: 54, scope: !2791)
!2798 = !DILocation(line: 912, column: 8, scope: !2791)
!2799 = !DILocation(line: 912, column: 17, scope: !2791)
!2800 = !DILocation(line: 912, column: 28, scope: !2791)
!2801 = !DILocation(line: 913, column: 8, scope: !2791)
!2802 = !DILocation(line: 913, column: 14, scope: !2791)
!2803 = !DILocation(line: 913, column: 19, scope: !2791)
!2804 = !DILocation(line: 914, column: 8, scope: !2791)
!2805 = !DILocation(line: 914, column: 17, scope: !2791)
!2806 = !DILocation(line: 914, column: 28, scope: !2791)
!2807 = !DILocation(line: 911, column: 12, scope: !2791)
!2808 = !DILocation(line: 911, column: 5, scope: !2791)
!2809 = !DILocation(line: 915, column: 12, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 915, column: 12)
!2811 = !DILocation(line: 915, column: 19, scope: !2810)
!2812 = !DILocation(line: 915, column: 22, scope: !2810)
!2813 = !DILocation(line: 915, column: 12, scope: !2791)
!2814 = !DILocation(line: 916, column: 39, scope: !2810)
!2815 = !DILocation(line: 916, column: 45, scope: !2810)
!2816 = !DILocation(line: 916, column: 50, scope: !2810)
!2817 = !DILocation(line: 917, column: 11, scope: !2810)
!2818 = !DILocation(line: 917, column: 20, scope: !2810)
!2819 = !DILocation(line: 917, column: 31, scope: !2810)
!2820 = !DILocation(line: 918, column: 11, scope: !2810)
!2821 = !DILocation(line: 918, column: 17, scope: !2810)
!2822 = !DILocation(line: 918, column: 22, scope: !2810)
!2823 = !DILocation(line: 919, column: 11, scope: !2810)
!2824 = !DILocation(line: 919, column: 20, scope: !2810)
!2825 = !DILocation(line: 919, column: 31, scope: !2810)
!2826 = !DILocation(line: 916, column: 12, scope: !2810)
!2827 = !DILocation(line: 916, column: 5, scope: !2810)
!2828 = !DILocation(line: 921, column: 3, scope: !2533)
!2829 = !DILocation(line: 923, column: 5, scope: !2533)
!2830 = !DILocation(line: 925, column: 1, scope: !2533)
!2831 = distinct !DISubprogram(name: "handled_component_p", scope: !135, file: !135, line: 4551, type: !2205, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2832 = !DILocalVariable(name: "t", arg: 1, scope: !2831, file: !135, line: 4551, type: !2207)
!2833 = !DILocation(line: 4551, column: 33, scope: !2831)
!2834 = !DILocation(line: 4553, column: 11, scope: !2831)
!2835 = !DILocation(line: 4553, column: 3, scope: !2831)
!2836 = !DILocation(line: 4562, column: 7, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !135, line: 4554, column: 5)
!2838 = !DILocation(line: 4565, column: 7, scope: !2837)
!2839 = !DILocation(line: 4567, column: 1, scope: !2831)
!2840 = distinct !DISubprogram(name: "decl_refs_may_alias_p", scope: !3, file: !3, line: 624, type: !2841, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!782, !662, !718, !718, !662, !718, !718}
!2843 = !DILocalVariable(name: "base1", arg: 1, scope: !2840, file: !3, line: 624, type: !662)
!2844 = !DILocation(line: 624, column: 29, scope: !2840)
!2845 = !DILocalVariable(name: "offset1", arg: 2, scope: !2840, file: !3, line: 625, type: !718)
!2846 = !DILocation(line: 625, column: 24, scope: !2840)
!2847 = !DILocalVariable(name: "max_size1", arg: 3, scope: !2840, file: !3, line: 625, type: !718)
!2848 = !DILocation(line: 625, column: 47, scope: !2840)
!2849 = !DILocalVariable(name: "base2", arg: 4, scope: !2840, file: !3, line: 626, type: !662)
!2850 = !DILocation(line: 626, column: 15, scope: !2840)
!2851 = !DILocalVariable(name: "offset2", arg: 5, scope: !2840, file: !3, line: 627, type: !718)
!2852 = !DILocation(line: 627, column: 24, scope: !2840)
!2853 = !DILocalVariable(name: "max_size2", arg: 6, scope: !2840, file: !3, line: 627, type: !718)
!2854 = !DILocation(line: 627, column: 47, scope: !2840)
!2855 = !DILocation(line: 629, column: 3, scope: !2840)
!2856 = !DILocation(line: 632, column: 25, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 632, column: 7)
!2858 = !DILocation(line: 632, column: 32, scope: !2857)
!2859 = !DILocation(line: 632, column: 8, scope: !2857)
!2860 = !DILocation(line: 632, column: 7, scope: !2840)
!2861 = !DILocation(line: 633, column: 5, scope: !2857)
!2862 = !DILocation(line: 637, column: 28, scope: !2840)
!2863 = !DILocation(line: 637, column: 37, scope: !2840)
!2864 = !DILocation(line: 637, column: 48, scope: !2840)
!2865 = !DILocation(line: 637, column: 57, scope: !2840)
!2866 = !DILocation(line: 637, column: 10, scope: !2840)
!2867 = !DILocation(line: 637, column: 3, scope: !2840)
!2868 = !DILocation(line: 638, column: 1, scope: !2840)
!2869 = distinct !DISubprogram(name: "gimple_in_ssa_p", scope: !2180, file: !2180, line: 33, type: !2870, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!782, !2872}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!2874 = !DILocalVariable(name: "fun", arg: 1, scope: !2869, file: !2180, line: 33, type: !2872)
!2875 = !DILocation(line: 33, column: 41, scope: !2869)
!2876 = !DILocation(line: 35, column: 10, scope: !2869)
!2877 = !DILocation(line: 35, column: 14, scope: !2869)
!2878 = !DILocation(line: 35, column: 17, scope: !2869)
!2879 = !DILocation(line: 35, column: 22, scope: !2869)
!2880 = !DILocation(line: 35, column: 32, scope: !2869)
!2881 = !DILocation(line: 35, column: 35, scope: !2869)
!2882 = !DILocation(line: 35, column: 40, scope: !2869)
!2883 = !DILocation(line: 35, column: 51, scope: !2869)
!2884 = !DILocation(line: 0, scope: !2869)
!2885 = !DILocation(line: 35, column: 3, scope: !2869)
!2886 = distinct !DISubprogram(name: "is_gimple_assign", scope: !392, file: !392, line: 1677, type: !2887, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!782, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !663, line: 60, baseType: !1964)
!2890 = !DILocalVariable(name: "gs", arg: 1, scope: !2886, file: !392, line: 1677, type: !2889)
!2891 = !DILocation(line: 1677, column: 32, scope: !2886)
!2892 = !DILocation(line: 1679, column: 23, scope: !2886)
!2893 = !DILocation(line: 1679, column: 10, scope: !2886)
!2894 = !DILocation(line: 1679, column: 27, scope: !2886)
!2895 = !DILocation(line: 1679, column: 3, scope: !2886)
!2896 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !392, file: !392, line: 1815, type: !2897, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!134, !2889}
!2899 = !DILocalVariable(name: "gs", arg: 1, scope: !2896, file: !392, line: 1815, type: !2889)
!2900 = !DILocation(line: 1815, column: 38, scope: !2896)
!2901 = !DILocalVariable(name: "code", scope: !2896, file: !392, line: 1817, type: !134)
!2902 = !DILocation(line: 1817, column: 18, scope: !2896)
!2903 = !DILocation(line: 1820, column: 28, scope: !2896)
!2904 = !DILocation(line: 1820, column: 10, scope: !2896)
!2905 = !DILocation(line: 1820, column: 8, scope: !2896)
!2906 = !DILocation(line: 1821, column: 29, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2896, file: !392, line: 1821, column: 7)
!2908 = !DILocation(line: 1821, column: 7, scope: !2907)
!2909 = !DILocation(line: 1821, column: 35, scope: !2907)
!2910 = !DILocation(line: 1821, column: 7, scope: !2896)
!2911 = !DILocation(line: 1822, column: 12, scope: !2907)
!2912 = !DILocation(line: 1822, column: 10, scope: !2907)
!2913 = !DILocation(line: 1822, column: 5, scope: !2907)
!2914 = !DILocation(line: 1824, column: 10, scope: !2896)
!2915 = !DILocation(line: 1824, column: 3, scope: !2896)
!2916 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !392, file: !392, line: 1727, type: !2917, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!662, !2889}
!2919 = !DILocalVariable(name: "gs", arg: 1, scope: !2916, file: !392, line: 1727, type: !2889)
!2920 = !DILocation(line: 1727, column: 34, scope: !2916)
!2921 = !DILocation(line: 1730, column: 21, scope: !2916)
!2922 = !DILocation(line: 1730, column: 10, scope: !2916)
!2923 = !DILocation(line: 1730, column: 3, scope: !2916)
!2924 = distinct !DISubprogram(name: "indirect_ref_may_alias_decl_p", scope: !3, file: !3, line: 648, type: !2925, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!782, !662, !662, !718, !718, !1250, !662, !662, !718, !718, !1250}
!2927 = !DILocalVariable(name: "ref1", arg: 1, scope: !2924, file: !3, line: 648, type: !662)
!2928 = !DILocation(line: 648, column: 37, scope: !2924)
!2929 = !DILocalVariable(name: "ptr1", arg: 2, scope: !2924, file: !3, line: 648, type: !662)
!2930 = !DILocation(line: 648, column: 48, scope: !2924)
!2931 = !DILocalVariable(name: "offset1", arg: 3, scope: !2924, file: !3, line: 649, type: !718)
!2932 = !DILocation(line: 649, column: 25, scope: !2924)
!2933 = !DILocalVariable(name: "max_size1", arg: 4, scope: !2924, file: !3, line: 649, type: !718)
!2934 = !DILocation(line: 649, column: 48, scope: !2924)
!2935 = !DILocalVariable(name: "base1_alias_set", arg: 5, scope: !2924, file: !3, line: 650, type: !1250)
!2936 = !DILocation(line: 650, column: 26, scope: !2924)
!2937 = !DILocalVariable(name: "ref2", arg: 6, scope: !2924, file: !3, line: 651, type: !662)
!2938 = !DILocation(line: 651, column: 16, scope: !2924)
!2939 = !DILocalVariable(name: "base2", arg: 7, scope: !2924, file: !3, line: 651, type: !662)
!2940 = !DILocation(line: 651, column: 27, scope: !2924)
!2941 = !DILocalVariable(name: "offset2", arg: 8, scope: !2924, file: !3, line: 652, type: !718)
!2942 = !DILocation(line: 652, column: 25, scope: !2924)
!2943 = !DILocalVariable(name: "max_size2", arg: 9, scope: !2924, file: !3, line: 652, type: !718)
!2944 = !DILocation(line: 652, column: 48, scope: !2924)
!2945 = !DILocalVariable(name: "base2_alias_set", arg: 10, scope: !2924, file: !3, line: 653, type: !1250)
!2946 = !DILocation(line: 653, column: 26, scope: !2924)
!2947 = !DILocation(line: 660, column: 7, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 660, column: 7)
!2949 = !DILocation(line: 660, column: 17, scope: !2948)
!2950 = !DILocation(line: 661, column: 7, scope: !2948)
!2951 = !DILocation(line: 661, column: 29, scope: !2948)
!2952 = !DILocation(line: 661, column: 38, scope: !2948)
!2953 = !DILocation(line: 661, column: 52, scope: !2948)
!2954 = !DILocation(line: 661, column: 62, scope: !2948)
!2955 = !DILocation(line: 661, column: 60, scope: !2948)
!2956 = !DILocation(line: 661, column: 11, scope: !2948)
!2957 = !DILocation(line: 660, column: 7, scope: !2924)
!2958 = !DILocation(line: 662, column: 5, scope: !2948)
!2959 = !DILocation(line: 663, column: 36, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 663, column: 7)
!2961 = !DILocation(line: 663, column: 42, scope: !2960)
!2962 = !DILocation(line: 663, column: 8, scope: !2960)
!2963 = !DILocation(line: 663, column: 7, scope: !2924)
!2964 = !DILocation(line: 664, column: 5, scope: !2960)
!2965 = !DILocation(line: 667, column: 8, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 667, column: 7)
!2967 = !DILocation(line: 667, column: 7, scope: !2924)
!2968 = !DILocation(line: 668, column: 5, scope: !2966)
!2969 = !DILocation(line: 671, column: 7, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 671, column: 7)
!2971 = !DILocation(line: 671, column: 23, scope: !2970)
!2972 = !DILocation(line: 671, column: 7, scope: !2924)
!2973 = !DILocation(line: 672, column: 44, scope: !2970)
!2974 = !DILocation(line: 672, column: 23, scope: !2970)
!2975 = !DILocation(line: 672, column: 21, scope: !2970)
!2976 = !DILocation(line: 672, column: 5, scope: !2970)
!2977 = !DILocation(line: 673, column: 7, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 673, column: 7)
!2979 = !DILocation(line: 673, column: 23, scope: !2978)
!2980 = !DILocation(line: 673, column: 7, scope: !2924)
!2981 = !DILocation(line: 674, column: 5, scope: !2978)
!2982 = !DILocation(line: 675, column: 7, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 675, column: 7)
!2984 = !DILocation(line: 675, column: 23, scope: !2983)
!2985 = !DILocation(line: 675, column: 7, scope: !2924)
!2986 = !DILocation(line: 676, column: 38, scope: !2983)
!2987 = !DILocation(line: 676, column: 23, scope: !2983)
!2988 = !DILocation(line: 676, column: 21, scope: !2983)
!2989 = !DILocation(line: 676, column: 5, scope: !2983)
!2990 = !DILocation(line: 681, column: 27, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 681, column: 7)
!2992 = !DILocation(line: 682, column: 6, scope: !2991)
!2993 = !DILocation(line: 681, column: 7, scope: !2991)
!2994 = !DILocation(line: 682, column: 25, scope: !2991)
!2995 = !DILocation(line: 681, column: 7, scope: !2924)
!2996 = !DILocation(line: 683, column: 30, scope: !2991)
!2997 = !DILocation(line: 683, column: 39, scope: !2991)
!2998 = !DILocation(line: 683, column: 50, scope: !2991)
!2999 = !DILocation(line: 683, column: 59, scope: !2991)
!3000 = !DILocation(line: 683, column: 12, scope: !2991)
!3001 = !DILocation(line: 683, column: 5, scope: !2991)
!3002 = !DILocation(line: 687, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 687, column: 7)
!3004 = !DILocation(line: 687, column: 26, scope: !3003)
!3005 = !DILocation(line: 687, column: 23, scope: !3003)
!3006 = !DILocation(line: 688, column: 7, scope: !3003)
!3007 = !DILocation(line: 688, column: 32, scope: !3003)
!3008 = !DILocation(line: 688, column: 49, scope: !3003)
!3009 = !DILocation(line: 688, column: 11, scope: !3003)
!3010 = !DILocation(line: 687, column: 7, scope: !2924)
!3011 = !DILocation(line: 689, column: 5, scope: !3003)
!3012 = !DILocation(line: 692, column: 7, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 692, column: 7)
!3014 = !DILocation(line: 692, column: 12, scope: !3013)
!3015 = !DILocation(line: 692, column: 15, scope: !3013)
!3016 = !DILocation(line: 693, column: 7, scope: !3013)
!3017 = !DILocation(line: 693, column: 31, scope: !3013)
!3018 = !DILocation(line: 693, column: 10, scope: !3013)
!3019 = !DILocation(line: 694, column: 7, scope: !3013)
!3020 = !DILocation(line: 694, column: 31, scope: !3013)
!3021 = !DILocation(line: 694, column: 10, scope: !3013)
!3022 = !DILocation(line: 692, column: 7, scope: !2924)
!3023 = !DILocation(line: 695, column: 39, scope: !3013)
!3024 = !DILocation(line: 695, column: 45, scope: !3013)
!3025 = !DILocation(line: 696, column: 11, scope: !3013)
!3026 = !DILocation(line: 696, column: 20, scope: !3013)
!3027 = !DILocation(line: 697, column: 11, scope: !3013)
!3028 = !DILocation(line: 697, column: 17, scope: !3013)
!3029 = !DILocation(line: 698, column: 11, scope: !3013)
!3030 = !DILocation(line: 698, column: 20, scope: !3013)
!3031 = !DILocation(line: 695, column: 12, scope: !3013)
!3032 = !DILocation(line: 695, column: 5, scope: !3013)
!3033 = !DILocation(line: 700, column: 3, scope: !2924)
!3034 = !DILocation(line: 701, column: 1, scope: !2924)
!3035 = distinct !DISubprogram(name: "indirect_refs_may_alias_p", scope: !3, file: !3, line: 711, type: !2925, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3036 = !DILocalVariable(name: "ref1", arg: 1, scope: !3035, file: !3, line: 711, type: !662)
!3037 = !DILocation(line: 711, column: 33, scope: !3035)
!3038 = !DILocalVariable(name: "ptr1", arg: 2, scope: !3035, file: !3, line: 711, type: !662)
!3039 = !DILocation(line: 711, column: 44, scope: !3035)
!3040 = !DILocalVariable(name: "offset1", arg: 3, scope: !3035, file: !3, line: 712, type: !718)
!3041 = !DILocation(line: 712, column: 21, scope: !3035)
!3042 = !DILocalVariable(name: "max_size1", arg: 4, scope: !3035, file: !3, line: 712, type: !718)
!3043 = !DILocation(line: 712, column: 44, scope: !3035)
!3044 = !DILocalVariable(name: "base1_alias_set", arg: 5, scope: !3035, file: !3, line: 713, type: !1250)
!3045 = !DILocation(line: 713, column: 22, scope: !3035)
!3046 = !DILocalVariable(name: "ref2", arg: 6, scope: !3035, file: !3, line: 714, type: !662)
!3047 = !DILocation(line: 714, column: 12, scope: !3035)
!3048 = !DILocalVariable(name: "ptr2", arg: 7, scope: !3035, file: !3, line: 714, type: !662)
!3049 = !DILocation(line: 714, column: 23, scope: !3035)
!3050 = !DILocalVariable(name: "offset2", arg: 8, scope: !3035, file: !3, line: 715, type: !718)
!3051 = !DILocation(line: 715, column: 21, scope: !3035)
!3052 = !DILocalVariable(name: "max_size2", arg: 9, scope: !3035, file: !3, line: 715, type: !718)
!3053 = !DILocation(line: 715, column: 44, scope: !3035)
!3054 = !DILocalVariable(name: "base2_alias_set", arg: 10, scope: !3035, file: !3, line: 716, type: !1250)
!3055 = !DILocation(line: 716, column: 22, scope: !3035)
!3056 = !DILocation(line: 721, column: 24, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 721, column: 7)
!3058 = !DILocation(line: 721, column: 30, scope: !3057)
!3059 = !DILocation(line: 721, column: 7, scope: !3057)
!3060 = !DILocation(line: 721, column: 7, scope: !3035)
!3061 = !DILocation(line: 722, column: 30, scope: !3057)
!3062 = !DILocation(line: 722, column: 39, scope: !3057)
!3063 = !DILocation(line: 722, column: 50, scope: !3057)
!3064 = !DILocation(line: 722, column: 59, scope: !3057)
!3065 = !DILocation(line: 722, column: 12, scope: !3057)
!3066 = !DILocation(line: 722, column: 5, scope: !3057)
!3067 = !DILocation(line: 723, column: 32, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 723, column: 7)
!3069 = !DILocation(line: 723, column: 38, scope: !3068)
!3070 = !DILocation(line: 723, column: 8, scope: !3068)
!3071 = !DILocation(line: 723, column: 7, scope: !3035)
!3072 = !DILocation(line: 724, column: 5, scope: !3068)
!3073 = !DILocation(line: 727, column: 8, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 727, column: 7)
!3075 = !DILocation(line: 727, column: 7, scope: !3035)
!3076 = !DILocation(line: 728, column: 5, scope: !3074)
!3077 = !DILocation(line: 731, column: 7, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 731, column: 7)
!3079 = !DILocation(line: 731, column: 23, scope: !3078)
!3080 = !DILocation(line: 731, column: 7, scope: !3035)
!3081 = !DILocation(line: 732, column: 44, scope: !3078)
!3082 = !DILocation(line: 732, column: 23, scope: !3078)
!3083 = !DILocation(line: 732, column: 21, scope: !3078)
!3084 = !DILocation(line: 732, column: 5, scope: !3078)
!3085 = !DILocation(line: 733, column: 7, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 733, column: 7)
!3087 = !DILocation(line: 733, column: 23, scope: !3086)
!3088 = !DILocation(line: 733, column: 7, scope: !3035)
!3089 = !DILocation(line: 734, column: 5, scope: !3086)
!3090 = !DILocation(line: 735, column: 7, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 735, column: 7)
!3092 = !DILocation(line: 735, column: 23, scope: !3091)
!3093 = !DILocation(line: 735, column: 7, scope: !3035)
!3094 = !DILocation(line: 736, column: 44, scope: !3091)
!3095 = !DILocation(line: 736, column: 23, scope: !3091)
!3096 = !DILocation(line: 736, column: 21, scope: !3091)
!3097 = !DILocation(line: 736, column: 5, scope: !3091)
!3098 = !DILocation(line: 737, column: 7, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 737, column: 7)
!3100 = !DILocation(line: 737, column: 23, scope: !3099)
!3101 = !DILocation(line: 737, column: 7, scope: !3035)
!3102 = !DILocation(line: 738, column: 5, scope: !3099)
!3103 = !DILocation(line: 743, column: 27, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 743, column: 7)
!3105 = !DILocation(line: 744, column: 6, scope: !3104)
!3106 = !DILocation(line: 743, column: 7, scope: !3104)
!3107 = !DILocation(line: 744, column: 36, scope: !3104)
!3108 = !DILocation(line: 743, column: 7, scope: !3035)
!3109 = !DILocation(line: 745, column: 30, scope: !3104)
!3110 = !DILocation(line: 745, column: 39, scope: !3104)
!3111 = !DILocation(line: 745, column: 50, scope: !3104)
!3112 = !DILocation(line: 745, column: 59, scope: !3104)
!3113 = !DILocation(line: 745, column: 12, scope: !3104)
!3114 = !DILocation(line: 745, column: 5, scope: !3104)
!3115 = !DILocation(line: 748, column: 7, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 748, column: 7)
!3117 = !DILocation(line: 748, column: 26, scope: !3116)
!3118 = !DILocation(line: 748, column: 23, scope: !3116)
!3119 = !DILocation(line: 749, column: 7, scope: !3116)
!3120 = !DILocation(line: 749, column: 34, scope: !3116)
!3121 = !DILocation(line: 749, column: 51, scope: !3116)
!3122 = !DILocation(line: 749, column: 11, scope: !3116)
!3123 = !DILocation(line: 748, column: 7, scope: !3035)
!3124 = !DILocation(line: 750, column: 5, scope: !3116)
!3125 = !DILocation(line: 753, column: 7, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 753, column: 7)
!3127 = !DILocation(line: 753, column: 12, scope: !3126)
!3128 = !DILocation(line: 753, column: 15, scope: !3126)
!3129 = !DILocation(line: 754, column: 7, scope: !3126)
!3130 = !DILocation(line: 754, column: 31, scope: !3126)
!3131 = !DILocation(line: 754, column: 10, scope: !3126)
!3132 = !DILocation(line: 755, column: 7, scope: !3126)
!3133 = !DILocation(line: 755, column: 31, scope: !3126)
!3134 = !DILocation(line: 755, column: 10, scope: !3126)
!3135 = !DILocation(line: 753, column: 7, scope: !3035)
!3136 = !DILocation(line: 756, column: 39, scope: !3126)
!3137 = !DILocation(line: 756, column: 45, scope: !3126)
!3138 = !DILocation(line: 757, column: 11, scope: !3126)
!3139 = !DILocation(line: 757, column: 20, scope: !3126)
!3140 = !DILocation(line: 758, column: 11, scope: !3126)
!3141 = !DILocation(line: 758, column: 17, scope: !3126)
!3142 = !DILocation(line: 759, column: 11, scope: !3126)
!3143 = !DILocation(line: 759, column: 20, scope: !3126)
!3144 = !DILocation(line: 756, column: 12, scope: !3126)
!3145 = !DILocation(line: 756, column: 5, scope: !3126)
!3146 = !DILocation(line: 761, column: 3, scope: !3035)
!3147 = !DILocation(line: 762, column: 1, scope: !3035)
!3148 = distinct !DISubprogram(name: "refs_may_alias_p", scope: !3, file: !3, line: 928, type: !3149, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!782, !662, !662}
!3151 = !DILocalVariable(name: "ref1", arg: 1, scope: !3148, file: !3, line: 928, type: !662)
!3152 = !DILocation(line: 928, column: 24, scope: !3148)
!3153 = !DILocalVariable(name: "ref2", arg: 2, scope: !3148, file: !3, line: 928, type: !662)
!3154 = !DILocation(line: 928, column: 35, scope: !3148)
!3155 = !DILocalVariable(name: "r1", scope: !3148, file: !3, line: 930, type: !2377)
!3156 = !DILocation(line: 930, column: 10, scope: !3148)
!3157 = !DILocalVariable(name: "r2", scope: !3148, file: !3, line: 930, type: !2377)
!3158 = !DILocation(line: 930, column: 14, scope: !3148)
!3159 = !DILocalVariable(name: "res", scope: !3148, file: !3, line: 931, type: !782)
!3160 = !DILocation(line: 931, column: 8, scope: !3148)
!3161 = !DILocation(line: 932, column: 21, scope: !3148)
!3162 = !DILocation(line: 932, column: 3, scope: !3148)
!3163 = !DILocation(line: 933, column: 21, scope: !3148)
!3164 = !DILocation(line: 933, column: 3, scope: !3148)
!3165 = !DILocation(line: 934, column: 9, scope: !3148)
!3166 = !DILocation(line: 934, column: 7, scope: !3148)
!3167 = !DILocation(line: 935, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 935, column: 7)
!3169 = !DILocation(line: 935, column: 7, scope: !3148)
!3170 = !DILocation(line: 936, column: 5, scope: !3168)
!3171 = !DILocation(line: 938, column: 5, scope: !3168)
!3172 = !DILocation(line: 939, column: 10, scope: !3148)
!3173 = !DILocation(line: 939, column: 3, scope: !3148)
!3174 = distinct !DISubprogram(name: "refs_anti_dependent_p", scope: !3, file: !3, line: 946, type: !3149, scopeLine: 947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3175 = !DILocalVariable(name: "load", arg: 1, scope: !3174, file: !3, line: 946, type: !662)
!3176 = !DILocation(line: 946, column: 29, scope: !3174)
!3177 = !DILocalVariable(name: "store", arg: 2, scope: !3174, file: !3, line: 946, type: !662)
!3178 = !DILocation(line: 946, column: 40, scope: !3174)
!3179 = !DILocalVariable(name: "r1", scope: !3174, file: !3, line: 948, type: !2377)
!3180 = !DILocation(line: 948, column: 10, scope: !3174)
!3181 = !DILocalVariable(name: "r2", scope: !3174, file: !3, line: 948, type: !2377)
!3182 = !DILocation(line: 948, column: 14, scope: !3174)
!3183 = !DILocation(line: 949, column: 21, scope: !3174)
!3184 = !DILocation(line: 949, column: 3, scope: !3174)
!3185 = !DILocation(line: 950, column: 21, scope: !3174)
!3186 = !DILocation(line: 950, column: 3, scope: !3174)
!3187 = !DILocation(line: 951, column: 10, scope: !3174)
!3188 = !DILocation(line: 951, column: 3, scope: !3174)
!3189 = distinct !DISubprogram(name: "refs_output_dependent_p", scope: !3, file: !3, line: 958, type: !3149, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3190 = !DILocalVariable(name: "store1", arg: 1, scope: !3189, file: !3, line: 958, type: !662)
!3191 = !DILocation(line: 958, column: 31, scope: !3189)
!3192 = !DILocalVariable(name: "store2", arg: 2, scope: !3189, file: !3, line: 958, type: !662)
!3193 = !DILocation(line: 958, column: 44, scope: !3189)
!3194 = !DILocalVariable(name: "r1", scope: !3189, file: !3, line: 960, type: !2377)
!3195 = !DILocation(line: 960, column: 10, scope: !3189)
!3196 = !DILocalVariable(name: "r2", scope: !3189, file: !3, line: 960, type: !2377)
!3197 = !DILocation(line: 960, column: 14, scope: !3189)
!3198 = !DILocation(line: 961, column: 21, scope: !3189)
!3199 = !DILocation(line: 961, column: 3, scope: !3189)
!3200 = !DILocation(line: 962, column: 21, scope: !3189)
!3201 = !DILocation(line: 962, column: 3, scope: !3189)
!3202 = !DILocation(line: 963, column: 10, scope: !3189)
!3203 = !DILocation(line: 963, column: 3, scope: !3189)
!3204 = distinct !DISubprogram(name: "ref_maybe_used_by_stmt_p", scope: !3, file: !3, line: 1163, type: !3205, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!782, !993, !662}
!3207 = !DILocalVariable(name: "stmt", arg: 1, scope: !3204, file: !3, line: 1163, type: !993)
!3208 = !DILocation(line: 1163, column: 34, scope: !3204)
!3209 = !DILocalVariable(name: "ref", arg: 2, scope: !3204, file: !3, line: 1163, type: !662)
!3210 = !DILocation(line: 1163, column: 45, scope: !3204)
!3211 = !DILocation(line: 1165, column: 25, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 1165, column: 7)
!3213 = !DILocation(line: 1165, column: 7, scope: !3212)
!3214 = !DILocation(line: 1165, column: 7, scope: !3204)
!3215 = !DILocalVariable(name: "rhs", scope: !3216, file: !3, line: 1167, type: !662)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 1166, column: 5)
!3217 = !DILocation(line: 1167, column: 12, scope: !3216)
!3218 = !DILocation(line: 1170, column: 36, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 1170, column: 11)
!3220 = !DILocation(line: 1170, column: 12, scope: !3219)
!3221 = !DILocation(line: 1170, column: 11, scope: !3216)
!3222 = !DILocation(line: 1171, column: 2, scope: !3219)
!3223 = !DILocation(line: 1173, column: 33, scope: !3216)
!3224 = !DILocation(line: 1173, column: 13, scope: !3216)
!3225 = !DILocation(line: 1173, column: 11, scope: !3216)
!3226 = !DILocation(line: 1174, column: 26, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 1174, column: 11)
!3228 = !DILocation(line: 1174, column: 11, scope: !3227)
!3229 = !DILocation(line: 1175, column: 4, scope: !3227)
!3230 = !DILocation(line: 1175, column: 32, scope: !3227)
!3231 = !DILocation(line: 1175, column: 7, scope: !3227)
!3232 = !DILocation(line: 1176, column: 4, scope: !3227)
!3233 = !DILocation(line: 1176, column: 31, scope: !3227)
!3234 = !DILocation(line: 1176, column: 7, scope: !3227)
!3235 = !DILocation(line: 1176, column: 37, scope: !3227)
!3236 = !DILocation(line: 1174, column: 11, scope: !3216)
!3237 = !DILocation(line: 1177, column: 2, scope: !3227)
!3238 = !DILocation(line: 1179, column: 32, scope: !3216)
!3239 = !DILocation(line: 1179, column: 37, scope: !3216)
!3240 = !DILocation(line: 1179, column: 14, scope: !3216)
!3241 = !DILocation(line: 1179, column: 7, scope: !3216)
!3242 = !DILocation(line: 1181, column: 28, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 1181, column: 12)
!3244 = !DILocation(line: 1181, column: 12, scope: !3243)
!3245 = !DILocation(line: 1181, column: 12, scope: !3212)
!3246 = !DILocation(line: 1182, column: 38, scope: !3243)
!3247 = !DILocation(line: 1182, column: 44, scope: !3243)
!3248 = !DILocation(line: 1182, column: 12, scope: !3243)
!3249 = !DILocation(line: 1182, column: 5, scope: !3243)
!3250 = !DILocation(line: 1184, column: 3, scope: !3204)
!3251 = !DILocation(line: 1185, column: 1, scope: !3204)
!3252 = distinct !DISubprogram(name: "is_gimple_call", scope: !392, file: !392, line: 1870, type: !2887, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3253 = !DILocalVariable(name: "gs", arg: 1, scope: !3252, file: !392, line: 1870, type: !2889)
!3254 = !DILocation(line: 1870, column: 30, scope: !3252)
!3255 = !DILocation(line: 1872, column: 23, scope: !3252)
!3256 = !DILocation(line: 1872, column: 10, scope: !3252)
!3257 = !DILocation(line: 1872, column: 27, scope: !3252)
!3258 = !DILocation(line: 1872, column: 3, scope: !3252)
!3259 = distinct !DISubprogram(name: "ref_maybe_used_by_call_p", scope: !3, file: !3, line: 1145, type: !3205, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3260 = !DILocalVariable(name: "call", arg: 1, scope: !3259, file: !3, line: 1145, type: !993)
!3261 = !DILocation(line: 1145, column: 34, scope: !3259)
!3262 = !DILocalVariable(name: "ref", arg: 2, scope: !3259, file: !3, line: 1145, type: !662)
!3263 = !DILocation(line: 1145, column: 45, scope: !3259)
!3264 = !DILocalVariable(name: "r", scope: !3259, file: !3, line: 1147, type: !2377)
!3265 = !DILocation(line: 1147, column: 10, scope: !3259)
!3266 = !DILocalVariable(name: "res", scope: !3259, file: !3, line: 1148, type: !782)
!3267 = !DILocation(line: 1148, column: 8, scope: !3259)
!3268 = !DILocation(line: 1149, column: 20, scope: !3259)
!3269 = !DILocation(line: 1149, column: 3, scope: !3259)
!3270 = !DILocation(line: 1150, column: 37, scope: !3259)
!3271 = !DILocation(line: 1150, column: 9, scope: !3259)
!3272 = !DILocation(line: 1150, column: 7, scope: !3259)
!3273 = !DILocation(line: 1151, column: 7, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 1151, column: 7)
!3275 = !DILocation(line: 1151, column: 7, scope: !3259)
!3276 = !DILocation(line: 1152, column: 5, scope: !3274)
!3277 = !DILocation(line: 1154, column: 5, scope: !3274)
!3278 = !DILocation(line: 1155, column: 10, scope: !3259)
!3279 = !DILocation(line: 1155, column: 3, scope: !3259)
!3280 = distinct !DISubprogram(name: "stmt_may_clobber_ref_p_1", scope: !3, file: !3, line: 1388, type: !3281, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!782, !993, !2376}
!3283 = !DILocalVariable(name: "stmt", arg: 1, scope: !3280, file: !3, line: 1388, type: !993)
!3284 = !DILocation(line: 1388, column: 34, scope: !3280)
!3285 = !DILocalVariable(name: "ref", arg: 2, scope: !3280, file: !3, line: 1388, type: !2376)
!3286 = !DILocation(line: 1388, column: 48, scope: !3280)
!3287 = !DILocation(line: 1390, column: 23, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1390, column: 7)
!3289 = !DILocation(line: 1390, column: 7, scope: !3288)
!3290 = !DILocation(line: 1390, column: 7, scope: !3280)
!3291 = !DILocalVariable(name: "lhs", scope: !3292, file: !3, line: 1392, type: !662)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 1391, column: 5)
!3293 = !DILocation(line: 1392, column: 12, scope: !3292)
!3294 = !DILocation(line: 1392, column: 35, scope: !3292)
!3295 = !DILocation(line: 1392, column: 18, scope: !3292)
!3296 = !DILocation(line: 1393, column: 11, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 1393, column: 11)
!3298 = !DILocation(line: 1394, column: 4, scope: !3297)
!3299 = !DILocation(line: 1394, column: 23, scope: !3297)
!3300 = !DILocation(line: 1394, column: 8, scope: !3297)
!3301 = !DILocation(line: 1393, column: 11, scope: !3292)
!3302 = !DILocalVariable(name: "r", scope: !3303, file: !3, line: 1396, type: !2377)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 1395, column: 2)
!3304 = !DILocation(line: 1396, column: 11, scope: !3303)
!3305 = !DILocation(line: 1397, column: 21, scope: !3303)
!3306 = !DILocation(line: 1397, column: 4, scope: !3303)
!3307 = !DILocation(line: 1398, column: 28, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 1398, column: 8)
!3309 = !DILocation(line: 1398, column: 8, scope: !3308)
!3310 = !DILocation(line: 1398, column: 8, scope: !3303)
!3311 = !DILocation(line: 1399, column: 6, scope: !3308)
!3312 = !DILocation(line: 1400, column: 2, scope: !3303)
!3313 = !DILocation(line: 1402, column: 40, scope: !3292)
!3314 = !DILocation(line: 1402, column: 46, scope: !3292)
!3315 = !DILocation(line: 1402, column: 14, scope: !3292)
!3316 = !DILocation(line: 1402, column: 7, scope: !3292)
!3317 = !DILocation(line: 1404, column: 30, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 1404, column: 12)
!3319 = !DILocation(line: 1404, column: 12, scope: !3318)
!3320 = !DILocation(line: 1404, column: 12, scope: !3288)
!3321 = !DILocalVariable(name: "r", scope: !3322, file: !3, line: 1406, type: !2377)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1405, column: 5)
!3323 = !DILocation(line: 1406, column: 14, scope: !3322)
!3324 = !DILocation(line: 1407, column: 43, scope: !3322)
!3325 = !DILocation(line: 1407, column: 24, scope: !3322)
!3326 = !DILocation(line: 1407, column: 7, scope: !3322)
!3327 = !DILocation(line: 1408, column: 34, scope: !3322)
!3328 = !DILocation(line: 1408, column: 14, scope: !3322)
!3329 = !DILocation(line: 1408, column: 7, scope: !3322)
!3330 = !DILocation(line: 1410, column: 25, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1410, column: 12)
!3332 = !DILocation(line: 1410, column: 12, scope: !3331)
!3333 = !DILocation(line: 1410, column: 31, scope: !3331)
!3334 = !DILocation(line: 1410, column: 12, scope: !3318)
!3335 = !DILocation(line: 1411, column: 5, scope: !3331)
!3336 = !DILocation(line: 1413, column: 3, scope: !3280)
!3337 = !DILocation(line: 1414, column: 1, scope: !3280)
!3338 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !392, file: !392, line: 1878, type: !2917, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3339 = !DILocalVariable(name: "gs", arg: 1, scope: !3338, file: !392, line: 1878, type: !2889)
!3340 = !DILocation(line: 1878, column: 31, scope: !3338)
!3341 = !DILocation(line: 1881, column: 21, scope: !3338)
!3342 = !DILocation(line: 1881, column: 10, scope: !3338)
!3343 = !DILocation(line: 1881, column: 3, scope: !3338)
!3344 = distinct !DISubprogram(name: "call_may_clobber_ref_p_1", scope: !3, file: !3, line: 1191, type: !3281, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3345 = !DILocalVariable(name: "call", arg: 1, scope: !3344, file: !3, line: 1191, type: !993)
!3346 = !DILocation(line: 1191, column: 34, scope: !3344)
!3347 = !DILocalVariable(name: "ref", arg: 2, scope: !3344, file: !3, line: 1191, type: !2376)
!3348 = !DILocation(line: 1191, column: 48, scope: !3344)
!3349 = !DILocalVariable(name: "base", scope: !3344, file: !3, line: 1193, type: !662)
!3350 = !DILocation(line: 1193, column: 8, scope: !3344)
!3351 = !DILocalVariable(name: "callee", scope: !3344, file: !3, line: 1194, type: !662)
!3352 = !DILocation(line: 1194, column: 8, scope: !3344)
!3353 = !DILocation(line: 1197, column: 26, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1197, column: 7)
!3355 = !DILocation(line: 1197, column: 7, scope: !3354)
!3356 = !DILocation(line: 1198, column: 7, scope: !3354)
!3357 = !DILocation(line: 1197, column: 7, scope: !3344)
!3358 = !DILocation(line: 1199, column: 5, scope: !3354)
!3359 = !DILocation(line: 1201, column: 23, scope: !3344)
!3360 = !DILocation(line: 1201, column: 10, scope: !3344)
!3361 = !DILocation(line: 1201, column: 8, scope: !3344)
!3362 = !DILocation(line: 1202, column: 8, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1202, column: 7)
!3364 = !DILocation(line: 1202, column: 7, scope: !3344)
!3365 = !DILocation(line: 1203, column: 5, scope: !3363)
!3366 = !DILocation(line: 1205, column: 7, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1205, column: 7)
!3368 = !DILocation(line: 1205, column: 24, scope: !3367)
!3369 = !DILocation(line: 1206, column: 7, scope: !3367)
!3370 = !DILocation(line: 1206, column: 10, scope: !3367)
!3371 = !DILocation(line: 1205, column: 7, scope: !3344)
!3372 = !DILocation(line: 1207, column: 5, scope: !3367)
!3373 = !DILocation(line: 1211, column: 7, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1211, column: 7)
!3375 = !DILocation(line: 1212, column: 7, scope: !3374)
!3376 = !DILocation(line: 1212, column: 27, scope: !3374)
!3377 = !DILocation(line: 1212, column: 11, scope: !3374)
!3378 = !DILocation(line: 1216, column: 7, scope: !3374)
!3379 = !DILocation(line: 1216, column: 11, scope: !3374)
!3380 = !DILocation(line: 1217, column: 4, scope: !3374)
!3381 = !DILocation(line: 1217, column: 23, scope: !3374)
!3382 = !DILocation(line: 1217, column: 8, scope: !3374)
!3383 = !DILocation(line: 1211, column: 7, scope: !3344)
!3384 = !DILocation(line: 1218, column: 5, scope: !3374)
!3385 = !DILocation(line: 1220, column: 32, scope: !3344)
!3386 = !DILocation(line: 1220, column: 12, scope: !3344)
!3387 = !DILocation(line: 1220, column: 10, scope: !3344)
!3388 = !DILocation(line: 1225, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1225, column: 7)
!3390 = !DILocation(line: 1225, column: 14, scope: !3389)
!3391 = !DILocation(line: 1226, column: 7, scope: !3389)
!3392 = !DILocation(line: 1226, column: 10, scope: !3389)
!3393 = !DILocation(line: 1226, column: 39, scope: !3389)
!3394 = !DILocation(line: 1225, column: 7, scope: !3344)
!3395 = !DILocation(line: 1227, column: 13, scope: !3389)
!3396 = !DILocation(line: 1227, column: 5, scope: !3389)
!3397 = !DILocalVariable(name: "dref", scope: !3398, file: !3, line: 1242, type: !2377)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1241, column: 4)
!3399 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1228, column: 7)
!3400 = !DILocation(line: 1242, column: 13, scope: !3398)
!3401 = !DILocalVariable(name: "size", scope: !3398, file: !3, line: 1243, type: !662)
!3402 = !DILocation(line: 1243, column: 11, scope: !3398)
!3403 = !DILocation(line: 1244, column: 32, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 1244, column: 10)
!3405 = !DILocation(line: 1244, column: 10, scope: !3404)
!3406 = !DILocation(line: 1244, column: 38, scope: !3404)
!3407 = !DILocation(line: 1244, column: 10, scope: !3398)
!3408 = !DILocation(line: 1245, column: 32, scope: !3404)
!3409 = !DILocation(line: 1245, column: 15, scope: !3404)
!3410 = !DILocation(line: 1245, column: 13, scope: !3404)
!3411 = !DILocation(line: 1245, column: 8, scope: !3404)
!3412 = !DILocation(line: 1247, column: 26, scope: !3398)
!3413 = !DILocation(line: 1247, column: 9, scope: !3398)
!3414 = !DILocation(line: 1248, column: 9, scope: !3398)
!3415 = !DILocation(line: 1246, column: 6, scope: !3398)
!3416 = !DILocation(line: 1249, column: 40, scope: !3398)
!3417 = !DILocation(line: 1249, column: 13, scope: !3398)
!3418 = !DILocation(line: 1249, column: 6, scope: !3398)
!3419 = !DILocalVariable(name: "dref", scope: !3420, file: !3, line: 1253, type: !2377)
!3420 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1252, column: 4)
!3421 = !DILocation(line: 1253, column: 13, scope: !3420)
!3422 = !DILocalVariable(name: "size", scope: !3420, file: !3, line: 1254, type: !662)
!3423 = !DILocation(line: 1254, column: 11, scope: !3420)
!3424 = !DILocation(line: 1254, column: 35, scope: !3420)
!3425 = !DILocation(line: 1254, column: 18, scope: !3420)
!3426 = !DILocation(line: 1256, column: 26, scope: !3420)
!3427 = !DILocation(line: 1256, column: 9, scope: !3420)
!3428 = !DILocation(line: 1257, column: 9, scope: !3420)
!3429 = !DILocation(line: 1255, column: 6, scope: !3420)
!3430 = !DILocation(line: 1258, column: 40, scope: !3420)
!3431 = !DILocation(line: 1258, column: 13, scope: !3420)
!3432 = !DILocation(line: 1258, column: 6, scope: !3420)
!3433 = !DILocation(line: 1269, column: 8, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1269, column: 8)
!3435 = !DILocation(line: 1270, column: 8, scope: !3434)
!3436 = !DILocation(line: 1270, column: 11, scope: !3434)
!3437 = !DILocation(line: 1270, column: 31, scope: !3434)
!3438 = !DILocation(line: 1270, column: 28, scope: !3434)
!3439 = !DILocation(line: 1269, column: 8, scope: !3399)
!3440 = !DILocalVariable(name: "pi", scope: !3441, file: !3, line: 1272, type: !1689)
!3441 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1271, column: 6)
!3442 = !DILocation(line: 1272, column: 29, scope: !3441)
!3443 = !DILocation(line: 1273, column: 12, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 1273, column: 12)
!3445 = !DILocation(line: 1274, column: 5, scope: !3444)
!3446 = !DILocation(line: 1274, column: 9, scope: !3444)
!3447 = !DILocation(line: 1273, column: 12, scope: !3441)
!3448 = !DILocation(line: 1275, column: 3, scope: !3444)
!3449 = !DILocation(line: 1276, column: 17, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 1276, column: 17)
!3451 = !DILocation(line: 1277, column: 10, scope: !3450)
!3452 = !DILocation(line: 1277, column: 13, scope: !3450)
!3453 = !DILocation(line: 1277, column: 48, scope: !3450)
!3454 = !DILocation(line: 1278, column: 10, scope: !3450)
!3455 = !DILocation(line: 1278, column: 19, scope: !3450)
!3456 = !DILocation(line: 1278, column: 17, scope: !3450)
!3457 = !DILocation(line: 1276, column: 17, scope: !3444)
!3458 = !DILocation(line: 1279, column: 10, scope: !3450)
!3459 = !DILocation(line: 1279, column: 14, scope: !3450)
!3460 = !DILocation(line: 1279, column: 17, scope: !3450)
!3461 = !DILocation(line: 1279, column: 26, scope: !3450)
!3462 = !DILocation(line: 1279, column: 29, scope: !3450)
!3463 = !DILocation(line: 1279, column: 33, scope: !3450)
!3464 = !DILocation(line: 1279, column: 36, scope: !3450)
!3465 = !DILocation(line: 1279, column: 3, scope: !3450)
!3466 = !DILocation(line: 1280, column: 6, scope: !3441)
!3467 = !DILocation(line: 1281, column: 4, scope: !3399)
!3468 = !DILocalVariable(name: "ptr", scope: !3469, file: !3, line: 1287, type: !662)
!3469 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1286, column: 4)
!3470 = !DILocation(line: 1287, column: 11, scope: !3469)
!3471 = !DILocation(line: 1287, column: 34, scope: !3469)
!3472 = !DILocation(line: 1287, column: 17, scope: !3469)
!3473 = !DILocation(line: 1288, column: 42, scope: !3469)
!3474 = !DILocation(line: 1288, column: 47, scope: !3469)
!3475 = !DILocation(line: 1288, column: 13, scope: !3469)
!3476 = !DILocation(line: 1288, column: 6, scope: !3469)
!3477 = !DILocalVariable(name: "out", scope: !3478, file: !3, line: 1297, type: !662)
!3478 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1296, column: 4)
!3479 = !DILocation(line: 1297, column: 11, scope: !3478)
!3480 = !DILocation(line: 1297, column: 34, scope: !3478)
!3481 = !DILocation(line: 1297, column: 17, scope: !3478)
!3482 = !DILocation(line: 1298, column: 39, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1298, column: 10)
!3484 = !DILocation(line: 1298, column: 44, scope: !3483)
!3485 = !DILocation(line: 1298, column: 10, scope: !3483)
!3486 = !DILocation(line: 1298, column: 10, scope: !3478)
!3487 = !DILocation(line: 1299, column: 8, scope: !3483)
!3488 = !DILocation(line: 1300, column: 10, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1300, column: 10)
!3490 = !DILocation(line: 1300, column: 10, scope: !3478)
!3491 = !DILocation(line: 1301, column: 8, scope: !3489)
!3492 = !DILocation(line: 1302, column: 6, scope: !3478)
!3493 = !DILocalVariable(name: "out", scope: !3494, file: !3, line: 1311, type: !662)
!3494 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1310, column: 4)
!3495 = !DILocation(line: 1311, column: 11, scope: !3494)
!3496 = !DILocation(line: 1311, column: 34, scope: !3494)
!3497 = !DILocation(line: 1311, column: 17, scope: !3494)
!3498 = !DILocation(line: 1312, column: 42, scope: !3494)
!3499 = !DILocation(line: 1312, column: 47, scope: !3494)
!3500 = !DILocation(line: 1312, column: 13, scope: !3494)
!3501 = !DILocation(line: 1312, column: 6, scope: !3494)
!3502 = !DILocalVariable(name: "out", scope: !3503, file: !3, line: 1318, type: !662)
!3503 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1317, column: 4)
!3504 = !DILocation(line: 1318, column: 11, scope: !3503)
!3505 = !DILocation(line: 1318, column: 34, scope: !3503)
!3506 = !DILocation(line: 1318, column: 17, scope: !3503)
!3507 = !DILocation(line: 1319, column: 39, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 1319, column: 10)
!3509 = !DILocation(line: 1319, column: 44, scope: !3508)
!3510 = !DILocation(line: 1319, column: 10, scope: !3508)
!3511 = !DILocation(line: 1319, column: 10, scope: !3503)
!3512 = !DILocation(line: 1320, column: 8, scope: !3508)
!3513 = !DILocation(line: 1321, column: 10, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 1321, column: 10)
!3515 = !DILocation(line: 1321, column: 10, scope: !3503)
!3516 = !DILocation(line: 1322, column: 8, scope: !3514)
!3517 = !DILocation(line: 1323, column: 6, scope: !3503)
!3518 = !DILocalVariable(name: "sin", scope: !3519, file: !3, line: 1329, type: !662)
!3519 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1328, column: 4)
!3520 = !DILocation(line: 1329, column: 11, scope: !3519)
!3521 = !DILocation(line: 1329, column: 34, scope: !3519)
!3522 = !DILocation(line: 1329, column: 17, scope: !3519)
!3523 = !DILocalVariable(name: "cos", scope: !3519, file: !3, line: 1330, type: !662)
!3524 = !DILocation(line: 1330, column: 11, scope: !3519)
!3525 = !DILocation(line: 1330, column: 34, scope: !3519)
!3526 = !DILocation(line: 1330, column: 17, scope: !3519)
!3527 = !DILocation(line: 1331, column: 43, scope: !3519)
!3528 = !DILocation(line: 1331, column: 48, scope: !3519)
!3529 = !DILocation(line: 1331, column: 14, scope: !3519)
!3530 = !DILocation(line: 1332, column: 7, scope: !3519)
!3531 = !DILocation(line: 1332, column: 39, scope: !3519)
!3532 = !DILocation(line: 1332, column: 44, scope: !3519)
!3533 = !DILocation(line: 1332, column: 10, scope: !3519)
!3534 = !DILocation(line: 1331, column: 13, scope: !3519)
!3535 = !DILocation(line: 1331, column: 6, scope: !3519)
!3536 = !DILocation(line: 1336, column: 7, scope: !3399)
!3537 = !DILocation(line: 1340, column: 7, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1340, column: 7)
!3539 = !DILocation(line: 1340, column: 14, scope: !3538)
!3540 = !DILocation(line: 1341, column: 7, scope: !3538)
!3541 = !DILocation(line: 1341, column: 10, scope: !3538)
!3542 = !DILocation(line: 1341, column: 27, scope: !3538)
!3543 = !DILocation(line: 1342, column: 7, scope: !3538)
!3544 = !DILocation(line: 1342, column: 10, scope: !3538)
!3545 = !DILocation(line: 1343, column: 7, scope: !3538)
!3546 = !DILocation(line: 1343, column: 11, scope: !3538)
!3547 = !DILocation(line: 1340, column: 7, scope: !3344)
!3548 = !DILocalVariable(name: "not_written", scope: !3549, file: !3, line: 1345, type: !1511)
!3549 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 1344, column: 5)
!3550 = !DILocation(line: 1345, column: 14, scope: !3549)
!3551 = !DILocation(line: 1348, column: 60, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1347, column: 11)
!3553 = !DILocation(line: 1348, column: 47, scope: !3552)
!3554 = !DILocation(line: 1348, column: 9, scope: !3552)
!3555 = !DILocation(line: 1348, column: 7, scope: !3552)
!3556 = !DILocation(line: 1349, column: 4, scope: !3552)
!3557 = !DILocation(line: 1349, column: 21, scope: !3552)
!3558 = !DILocation(line: 1349, column: 34, scope: !3552)
!3559 = !DILocation(line: 1349, column: 7, scope: !3552)
!3560 = !DILocation(line: 1347, column: 11, scope: !3549)
!3561 = !DILocation(line: 1350, column: 2, scope: !3552)
!3562 = !DILocation(line: 1351, column: 5, scope: !3549)
!3563 = !DILocation(line: 1353, column: 7, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1353, column: 7)
!3565 = !DILocation(line: 1353, column: 7, scope: !3344)
!3566 = !DILocation(line: 1354, column: 31, scope: !3564)
!3567 = !DILocation(line: 1354, column: 12, scope: !3564)
!3568 = !DILocation(line: 1354, column: 5, scope: !3564)
!3569 = !DILocation(line: 1355, column: 12, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 1355, column: 12)
!3571 = !DILocation(line: 1356, column: 5, scope: !3570)
!3572 = !DILocation(line: 1356, column: 8, scope: !3570)
!3573 = !DILocation(line: 1356, column: 43, scope: !3570)
!3574 = !DILocation(line: 1355, column: 12, scope: !3564)
!3575 = !DILocalVariable(name: "pi", scope: !3576, file: !3, line: 1358, type: !1689)
!3576 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 1357, column: 5)
!3577 = !DILocation(line: 1358, column: 28, scope: !3576)
!3578 = !DILocation(line: 1358, column: 33, scope: !3576)
!3579 = !DILocation(line: 1359, column: 12, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 1359, column: 11)
!3581 = !DILocation(line: 1359, column: 11, scope: !3576)
!3582 = !DILocation(line: 1360, column: 2, scope: !3580)
!3583 = !DILocation(line: 1362, column: 45, scope: !3576)
!3584 = !DILocation(line: 1362, column: 49, scope: !3576)
!3585 = !DILocation(line: 1362, column: 15, scope: !3576)
!3586 = !DILocation(line: 1363, column: 8, scope: !3576)
!3587 = !DILocation(line: 1363, column: 36, scope: !3576)
!3588 = !DILocation(line: 1363, column: 42, scope: !3576)
!3589 = !DILocation(line: 1363, column: 53, scope: !3576)
!3590 = !DILocation(line: 1363, column: 63, scope: !3576)
!3591 = !DILocation(line: 1363, column: 67, scope: !3576)
!3592 = !DILocation(line: 1363, column: 11, scope: !3576)
!3593 = !DILocation(line: 1362, column: 14, scope: !3576)
!3594 = !DILocation(line: 1362, column: 7, scope: !3576)
!3595 = !DILocation(line: 1366, column: 3, scope: !3344)
!3596 = !DILocation(line: 1367, column: 1, scope: !3344)
!3597 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !392, file: !392, line: 1694, type: !2917, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3598 = !DILocalVariable(name: "gs", arg: 1, scope: !3597, file: !392, line: 1694, type: !2889)
!3599 = !DILocation(line: 1694, column: 33, scope: !3597)
!3600 = !DILocation(line: 1697, column: 21, scope: !3597)
!3601 = !DILocation(line: 1697, column: 10, scope: !3597)
!3602 = !DILocation(line: 1697, column: 3, scope: !3597)
!3603 = distinct !DISubprogram(name: "gimple_code", scope: !392, file: !392, line: 1052, type: !3604, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!391, !2889}
!3606 = !DILocalVariable(name: "g", arg: 1, scope: !3603, file: !392, line: 1052, type: !2889)
!3607 = !DILocation(line: 1052, column: 27, scope: !3603)
!3608 = !DILocation(line: 1054, column: 10, scope: !3603)
!3609 = !DILocation(line: 1054, column: 13, scope: !3603)
!3610 = !DILocation(line: 1054, column: 20, scope: !3603)
!3611 = !DILocation(line: 1054, column: 3, scope: !3603)
!3612 = distinct !DISubprogram(name: "stmt_may_clobber_ref_p", scope: !3, file: !3, line: 1417, type: !3205, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3613 = !DILocalVariable(name: "stmt", arg: 1, scope: !3612, file: !3, line: 1417, type: !993)
!3614 = !DILocation(line: 1417, column: 32, scope: !3612)
!3615 = !DILocalVariable(name: "ref", arg: 2, scope: !3612, file: !3, line: 1417, type: !662)
!3616 = !DILocation(line: 1417, column: 43, scope: !3612)
!3617 = !DILocalVariable(name: "r", scope: !3612, file: !3, line: 1419, type: !2377)
!3618 = !DILocation(line: 1419, column: 10, scope: !3612)
!3619 = !DILocation(line: 1420, column: 20, scope: !3612)
!3620 = !DILocation(line: 1420, column: 3, scope: !3612)
!3621 = !DILocation(line: 1421, column: 36, scope: !3612)
!3622 = !DILocation(line: 1421, column: 10, scope: !3612)
!3623 = !DILocation(line: 1421, column: 3, scope: !3612)
!3624 = distinct !DISubprogram(name: "get_continuation_for_phi", scope: !3, file: !3, line: 1469, type: !3625, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!662, !993, !2376, !3627}
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!3628 = !DILocalVariable(name: "phi", arg: 1, scope: !3624, file: !3, line: 1469, type: !993)
!3629 = !DILocation(line: 1469, column: 34, scope: !3624)
!3630 = !DILocalVariable(name: "ref", arg: 2, scope: !3624, file: !3, line: 1469, type: !2376)
!3631 = !DILocation(line: 1469, column: 47, scope: !3624)
!3632 = !DILocalVariable(name: "visited", arg: 3, scope: !3624, file: !3, line: 1469, type: !3627)
!3633 = !DILocation(line: 1469, column: 60, scope: !3624)
!3634 = !DILocalVariable(name: "nargs", scope: !3624, file: !3, line: 1471, type: !7)
!3635 = !DILocation(line: 1471, column: 12, scope: !3624)
!3636 = !DILocation(line: 1471, column: 41, scope: !3624)
!3637 = !DILocation(line: 1471, column: 20, scope: !3624)
!3638 = !DILocation(line: 1474, column: 7, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 1474, column: 7)
!3640 = !DILocation(line: 1474, column: 13, scope: !3639)
!3641 = !DILocation(line: 1474, column: 7, scope: !3624)
!3642 = !DILocation(line: 1475, column: 12, scope: !3639)
!3643 = !DILocation(line: 1475, column: 5, scope: !3639)
!3644 = !DILocation(line: 1479, column: 7, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 1479, column: 7)
!3646 = !DILocation(line: 1479, column: 13, scope: !3645)
!3647 = !DILocation(line: 1479, column: 7, scope: !3624)
!3648 = !DILocalVariable(name: "arg0", scope: !3649, file: !3, line: 1481, type: !662)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 1480, column: 5)
!3650 = !DILocation(line: 1481, column: 12, scope: !3649)
!3651 = !DILocation(line: 1481, column: 19, scope: !3649)
!3652 = !DILocalVariable(name: "arg1", scope: !3649, file: !3, line: 1482, type: !662)
!3653 = !DILocation(line: 1482, column: 12, scope: !3649)
!3654 = !DILocation(line: 1482, column: 19, scope: !3649)
!3655 = !DILocalVariable(name: "def0", scope: !3649, file: !3, line: 1483, type: !993)
!3656 = !DILocation(line: 1483, column: 14, scope: !3649)
!3657 = !DILocation(line: 1483, column: 21, scope: !3649)
!3658 = !DILocalVariable(name: "def1", scope: !3649, file: !3, line: 1484, type: !993)
!3659 = !DILocation(line: 1484, column: 14, scope: !3649)
!3660 = !DILocation(line: 1484, column: 21, scope: !3649)
!3661 = !DILocalVariable(name: "common_vuse", scope: !3649, file: !3, line: 1485, type: !662)
!3662 = !DILocation(line: 1485, column: 12, scope: !3649)
!3663 = !DILocation(line: 1487, column: 11, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1487, column: 11)
!3665 = !DILocation(line: 1487, column: 19, scope: !3664)
!3666 = !DILocation(line: 1487, column: 16, scope: !3664)
!3667 = !DILocation(line: 1487, column: 11, scope: !3649)
!3668 = !DILocation(line: 1488, column: 9, scope: !3664)
!3669 = !DILocation(line: 1488, column: 2, scope: !3664)
!3670 = !DILocation(line: 1489, column: 30, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1489, column: 16)
!3672 = !DILocation(line: 1489, column: 16, scope: !3671)
!3673 = !DILocation(line: 1490, column: 9, scope: !3671)
!3674 = !DILocation(line: 1490, column: 28, scope: !3671)
!3675 = !DILocation(line: 1490, column: 14, scope: !3671)
!3676 = !DILocation(line: 1491, column: 6, scope: !3671)
!3677 = !DILocation(line: 1492, column: 22, scope: !3671)
!3678 = !DILocation(line: 1492, column: 11, scope: !3671)
!3679 = !DILocation(line: 1492, column: 40, scope: !3671)
!3680 = !DILocation(line: 1492, column: 29, scope: !3671)
!3681 = !DILocation(line: 1491, column: 9, scope: !3671)
!3682 = !DILocation(line: 1489, column: 16, scope: !3664)
!3683 = !DILocation(line: 1494, column: 26, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 1494, column: 8)
!3685 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 1493, column: 2)
!3686 = !DILocation(line: 1494, column: 31, scope: !3684)
!3687 = !DILocation(line: 1494, column: 37, scope: !3684)
!3688 = !DILocation(line: 1494, column: 42, scope: !3684)
!3689 = !DILocation(line: 1494, column: 48, scope: !3684)
!3690 = !DILocation(line: 1494, column: 8, scope: !3684)
!3691 = !DILocation(line: 1494, column: 8, scope: !3685)
!3692 = !DILocation(line: 1495, column: 13, scope: !3684)
!3693 = !DILocation(line: 1495, column: 6, scope: !3684)
!3694 = !DILocation(line: 1496, column: 2, scope: !3685)
!3695 = !DILocation(line: 1497, column: 30, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 1497, column: 16)
!3697 = !DILocation(line: 1497, column: 16, scope: !3696)
!3698 = !DILocation(line: 1498, column: 9, scope: !3696)
!3699 = !DILocation(line: 1499, column: 18, scope: !3696)
!3700 = !DILocation(line: 1499, column: 7, scope: !3696)
!3701 = !DILocation(line: 1499, column: 36, scope: !3696)
!3702 = !DILocation(line: 1499, column: 25, scope: !3696)
!3703 = !DILocation(line: 1498, column: 12, scope: !3696)
!3704 = !DILocation(line: 1497, column: 16, scope: !3671)
!3705 = !DILocation(line: 1501, column: 26, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1501, column: 8)
!3707 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 1500, column: 2)
!3708 = !DILocation(line: 1501, column: 31, scope: !3706)
!3709 = !DILocation(line: 1501, column: 37, scope: !3706)
!3710 = !DILocation(line: 1501, column: 42, scope: !3706)
!3711 = !DILocation(line: 1501, column: 48, scope: !3706)
!3712 = !DILocation(line: 1501, column: 8, scope: !3706)
!3713 = !DILocation(line: 1501, column: 8, scope: !3707)
!3714 = !DILocation(line: 1502, column: 13, scope: !3706)
!3715 = !DILocation(line: 1502, column: 6, scope: !3706)
!3716 = !DILocation(line: 1503, column: 2, scope: !3707)
!3717 = !DILocation(line: 1517, column: 44, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 1517, column: 16)
!3719 = !DILocation(line: 1517, column: 31, scope: !3718)
!3720 = !DILocation(line: 1517, column: 29, scope: !3718)
!3721 = !DILocation(line: 1518, column: 9, scope: !3718)
!3722 = !DILocation(line: 1518, column: 12, scope: !3718)
!3723 = !DILocation(line: 1518, column: 40, scope: !3718)
!3724 = !DILocation(line: 1518, column: 27, scope: !3718)
!3725 = !DILocation(line: 1518, column: 24, scope: !3718)
!3726 = !DILocation(line: 1517, column: 16, scope: !3696)
!3727 = !DILocation(line: 1520, column: 35, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1520, column: 8)
!3729 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 1519, column: 2)
!3730 = !DILocation(line: 1520, column: 41, scope: !3728)
!3731 = !DILocation(line: 1520, column: 9, scope: !3728)
!3732 = !DILocation(line: 1521, column: 8, scope: !3728)
!3733 = !DILocation(line: 1521, column: 38, scope: !3728)
!3734 = !DILocation(line: 1521, column: 44, scope: !3728)
!3735 = !DILocation(line: 1521, column: 12, scope: !3728)
!3736 = !DILocation(line: 1520, column: 8, scope: !3729)
!3737 = !DILocation(line: 1522, column: 13, scope: !3728)
!3738 = !DILocation(line: 1522, column: 6, scope: !3728)
!3739 = !DILocation(line: 1523, column: 2, scope: !3729)
!3740 = !DILocation(line: 1524, column: 5, scope: !3649)
!3741 = !DILocation(line: 1526, column: 3, scope: !3624)
!3742 = !DILocation(line: 1527, column: 1, scope: !3624)
!3743 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !392, file: !392, line: 3061, type: !3744, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!7, !2889}
!3746 = !DILocalVariable(name: "gs", arg: 1, scope: !3743, file: !392, line: 3061, type: !2889)
!3747 = !DILocation(line: 3061, column: 35, scope: !3743)
!3748 = !DILocation(line: 3064, column: 10, scope: !3743)
!3749 = !DILocation(line: 3064, column: 14, scope: !3743)
!3750 = !DILocation(line: 3064, column: 25, scope: !3743)
!3751 = !DILocation(line: 3064, column: 3, scope: !3743)
!3752 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2180, file: !2180, line: 427, type: !3753, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!662, !3755}
!3755 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !1024, line: 30, baseType: !3756)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !135, line: 1893, baseType: !1035)
!3758 = !DILocalVariable(name: "use", arg: 1, scope: !3752, file: !2180, line: 427, type: !3755)
!3759 = !DILocation(line: 427, column: 33, scope: !3752)
!3760 = !DILocation(line: 429, column: 12, scope: !3752)
!3761 = !DILocation(line: 429, column: 17, scope: !3752)
!3762 = !DILocation(line: 429, column: 10, scope: !3752)
!3763 = !DILocation(line: 429, column: 3, scope: !3752)
!3764 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !2180, file: !2180, line: 442, type: !3765, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!3755, !993, !759}
!3767 = !DILocalVariable(name: "gs", arg: 1, scope: !3764, file: !2180, line: 442, type: !993)
!3768 = !DILocation(line: 442, column: 36, scope: !3764)
!3769 = !DILocalVariable(name: "i", arg: 2, scope: !3764, file: !2180, line: 442, type: !759)
!3770 = !DILocation(line: 442, column: 44, scope: !3764)
!3771 = !DILocation(line: 444, column: 27, scope: !3764)
!3772 = !DILocation(line: 444, column: 31, scope: !3764)
!3773 = !DILocation(line: 444, column: 11, scope: !3764)
!3774 = !DILocation(line: 444, column: 35, scope: !3764)
!3775 = !DILocation(line: 444, column: 3, scope: !3764)
!3776 = distinct !DISubprogram(name: "gimple_nop_p", scope: !392, file: !392, line: 4304, type: !2887, scopeLine: 4305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3777 = !DILocalVariable(name: "g", arg: 1, scope: !3776, file: !392, line: 4304, type: !2889)
!3778 = !DILocation(line: 4304, column: 28, scope: !3776)
!3779 = !DILocation(line: 4306, column: 23, scope: !3776)
!3780 = !DILocation(line: 4306, column: 10, scope: !3776)
!3781 = !DILocation(line: 4306, column: 26, scope: !3776)
!3782 = !DILocation(line: 4306, column: 3, scope: !3776)
!3783 = distinct !DISubprogram(name: "gimple_bb", scope: !392, file: !392, line: 1112, type: !3784, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!957, !2889}
!3786 = !DILocalVariable(name: "g", arg: 1, scope: !3783, file: !392, line: 1112, type: !2889)
!3787 = !DILocation(line: 1112, column: 25, scope: !3783)
!3788 = !DILocation(line: 1114, column: 10, scope: !3783)
!3789 = !DILocation(line: 1114, column: 13, scope: !3783)
!3790 = !DILocation(line: 1114, column: 20, scope: !3783)
!3791 = !DILocation(line: 1114, column: 3, scope: !3783)
!3792 = distinct !DISubprogram(name: "maybe_skip_until", scope: !3, file: !3, line: 1430, type: !3793, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!782, !993, !662, !2376, !662, !3627}
!3795 = !DILocalVariable(name: "phi", arg: 1, scope: !3792, file: !3, line: 1430, type: !993)
!3796 = !DILocation(line: 1430, column: 26, scope: !3792)
!3797 = !DILocalVariable(name: "target", arg: 2, scope: !3792, file: !3, line: 1430, type: !662)
!3798 = !DILocation(line: 1430, column: 36, scope: !3792)
!3799 = !DILocalVariable(name: "ref", arg: 3, scope: !3792, file: !3, line: 1430, type: !2376)
!3800 = !DILocation(line: 1430, column: 52, scope: !3792)
!3801 = !DILocalVariable(name: "vuse", arg: 4, scope: !3792, file: !3, line: 1431, type: !662)
!3802 = !DILocation(line: 1431, column: 10, scope: !3792)
!3803 = !DILocalVariable(name: "visited", arg: 5, scope: !3792, file: !3, line: 1431, type: !3627)
!3804 = !DILocation(line: 1431, column: 24, scope: !3792)
!3805 = !DILocation(line: 1433, column: 9, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1433, column: 7)
!3807 = !DILocation(line: 1433, column: 8, scope: !3806)
!3808 = !DILocation(line: 1433, column: 7, scope: !3792)
!3809 = !DILocation(line: 1434, column: 16, scope: !3806)
!3810 = !DILocation(line: 1434, column: 6, scope: !3806)
!3811 = !DILocation(line: 1434, column: 14, scope: !3806)
!3812 = !DILocation(line: 1434, column: 5, scope: !3806)
!3813 = !DILocation(line: 1436, column: 20, scope: !3792)
!3814 = !DILocation(line: 1436, column: 19, scope: !3792)
!3815 = !DILocation(line: 1436, column: 29, scope: !3792)
!3816 = !DILocation(line: 1436, column: 3, scope: !3792)
!3817 = !DILocation(line: 1439, column: 3, scope: !3792)
!3818 = !DILocation(line: 1439, column: 10, scope: !3792)
!3819 = !DILocation(line: 1439, column: 18, scope: !3792)
!3820 = !DILocation(line: 1439, column: 15, scope: !3792)
!3821 = !DILocalVariable(name: "def_stmt", scope: !3822, file: !3, line: 1441, type: !993)
!3822 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1440, column: 5)
!3823 = !DILocation(line: 1441, column: 14, scope: !3822)
!3824 = !DILocation(line: 1441, column: 25, scope: !3822)
!3825 = !DILocation(line: 1443, column: 24, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1443, column: 11)
!3827 = !DILocation(line: 1443, column: 11, scope: !3826)
!3828 = !DILocation(line: 1443, column: 34, scope: !3826)
!3829 = !DILocation(line: 1443, column: 11, scope: !3822)
!3830 = !DILocation(line: 1446, column: 23, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 1446, column: 8)
!3832 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 1444, column: 2)
!3833 = !DILocation(line: 1446, column: 22, scope: !3831)
!3834 = !DILocation(line: 1446, column: 32, scope: !3831)
!3835 = !DILocation(line: 1446, column: 8, scope: !3831)
!3836 = !DILocation(line: 1446, column: 8, scope: !3832)
!3837 = !DILocation(line: 1447, column: 6, scope: !3831)
!3838 = !DILocation(line: 1448, column: 37, scope: !3832)
!3839 = !DILocation(line: 1448, column: 47, scope: !3832)
!3840 = !DILocation(line: 1448, column: 52, scope: !3832)
!3841 = !DILocation(line: 1448, column: 11, scope: !3832)
!3842 = !DILocation(line: 1448, column: 9, scope: !3832)
!3843 = !DILocation(line: 1449, column: 9, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 1449, column: 8)
!3845 = !DILocation(line: 1449, column: 8, scope: !3832)
!3846 = !DILocation(line: 1450, column: 6, scope: !3844)
!3847 = !DILocation(line: 1451, column: 4, scope: !3832)
!3848 = distinct !{!3848, !3817, !3849}
!3849 = !DILocation(line: 1458, column: 5, scope: !3792)
!3850 = !DILocation(line: 1454, column: 30, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 1454, column: 16)
!3852 = !DILocation(line: 1454, column: 16, scope: !3851)
!3853 = !DILocation(line: 1455, column: 9, scope: !3851)
!3854 = !DILocation(line: 1455, column: 38, scope: !3851)
!3855 = !DILocation(line: 1455, column: 48, scope: !3851)
!3856 = !DILocation(line: 1455, column: 12, scope: !3851)
!3857 = !DILocation(line: 1454, column: 16, scope: !3826)
!3858 = !DILocation(line: 1456, column: 2, scope: !3851)
!3859 = !DILocation(line: 1457, column: 27, scope: !3822)
!3860 = !DILocation(line: 1457, column: 14, scope: !3822)
!3861 = !DILocation(line: 1457, column: 12, scope: !3822)
!3862 = !DILocation(line: 1459, column: 3, scope: !3792)
!3863 = !DILocation(line: 1460, column: 1, scope: !3792)
!3864 = distinct !DISubprogram(name: "gimple_vuse", scope: !392, file: !392, line: 1365, type: !2917, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3865 = !DILocalVariable(name: "g", arg: 1, scope: !3864, file: !392, line: 1365, type: !2889)
!3866 = !DILocation(line: 1365, column: 27, scope: !3864)
!3867 = !DILocation(line: 1367, column: 28, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3864, file: !392, line: 1367, column: 7)
!3869 = !DILocation(line: 1367, column: 8, scope: !3868)
!3870 = !DILocation(line: 1367, column: 7, scope: !3864)
!3871 = !DILocation(line: 1368, column: 5, scope: !3868)
!3872 = !DILocation(line: 1369, column: 10, scope: !3864)
!3873 = !DILocation(line: 1369, column: 13, scope: !3864)
!3874 = !DILocation(line: 1369, column: 23, scope: !3864)
!3875 = !DILocation(line: 1369, column: 3, scope: !3864)
!3876 = !DILocation(line: 1370, column: 1, scope: !3864)
!3877 = distinct !DISubprogram(name: "walk_non_aliased_vuses", scope: !3, file: !3, line: 1548, type: !3878, scopeLine: 1551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!946, !2376, !662, !3880, !3880, !946}
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!946, !2376, !662, !946}
!3883 = !DILocalVariable(name: "ref", arg: 1, scope: !3877, file: !3, line: 1548, type: !2376)
!3884 = !DILocation(line: 1548, column: 33, scope: !3877)
!3885 = !DILocalVariable(name: "vuse", arg: 2, scope: !3877, file: !3, line: 1548, type: !662)
!3886 = !DILocation(line: 1548, column: 43, scope: !3877)
!3887 = !DILocalVariable(name: "walker", arg: 3, scope: !3877, file: !3, line: 1549, type: !3880)
!3888 = !DILocation(line: 1549, column: 12, scope: !3877)
!3889 = !DILocalVariable(name: "translate", arg: 4, scope: !3877, file: !3, line: 1550, type: !3880)
!3890 = !DILocation(line: 1550, column: 12, scope: !3877)
!3891 = !DILocalVariable(name: "data", arg: 5, scope: !3877, file: !3, line: 1550, type: !946)
!3892 = !DILocation(line: 1550, column: 54, scope: !3877)
!3893 = !DILocalVariable(name: "visited", scope: !3877, file: !3, line: 1552, type: !1511)
!3894 = !DILocation(line: 1552, column: 10, scope: !3877)
!3895 = !DILocalVariable(name: "res", scope: !3877, file: !3, line: 1553, type: !946)
!3896 = !DILocation(line: 1553, column: 9, scope: !3877)
!3897 = !DILocation(line: 1555, column: 3, scope: !3877)
!3898 = !DILocation(line: 1555, column: 3, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !3, line: 1555, column: 3)
!3900 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 1555, column: 3)
!3901 = !DILocation(line: 1555, column: 3, scope: !3900)
!3902 = !DILocation(line: 1557, column: 3, scope: !3877)
!3903 = !DILocalVariable(name: "def_stmt", scope: !3904, file: !3, line: 1559, type: !993)
!3904 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 1558, column: 5)
!3905 = !DILocation(line: 1559, column: 14, scope: !3904)
!3906 = !DILocation(line: 1562, column: 15, scope: !3904)
!3907 = !DILocation(line: 1562, column: 24, scope: !3904)
!3908 = !DILocation(line: 1562, column: 29, scope: !3904)
!3909 = !DILocation(line: 1562, column: 35, scope: !3904)
!3910 = !DILocation(line: 1562, column: 13, scope: !3904)
!3911 = !DILocation(line: 1562, column: 11, scope: !3904)
!3912 = !DILocation(line: 1563, column: 11, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1563, column: 11)
!3914 = !DILocation(line: 1563, column: 11, scope: !3904)
!3915 = !DILocation(line: 1564, column: 2, scope: !3913)
!3916 = !DILocation(line: 1566, column: 18, scope: !3904)
!3917 = !DILocation(line: 1566, column: 16, scope: !3904)
!3918 = !DILocation(line: 1567, column: 25, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1567, column: 11)
!3920 = !DILocation(line: 1567, column: 11, scope: !3919)
!3921 = !DILocation(line: 1567, column: 11, scope: !3904)
!3922 = !DILocation(line: 1568, column: 2, scope: !3919)
!3923 = !DILocation(line: 1569, column: 29, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 1569, column: 16)
!3925 = !DILocation(line: 1569, column: 16, scope: !3924)
!3926 = !DILocation(line: 1569, column: 39, scope: !3924)
!3927 = !DILocation(line: 1569, column: 16, scope: !3919)
!3928 = !DILocation(line: 1570, column: 35, scope: !3924)
!3929 = !DILocation(line: 1570, column: 45, scope: !3924)
!3930 = !DILocation(line: 1570, column: 9, scope: !3924)
!3931 = !DILocation(line: 1570, column: 7, scope: !3924)
!3932 = !DILocation(line: 1570, column: 2, scope: !3924)
!3933 = !DILocation(line: 1573, column: 34, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 1573, column: 8)
!3935 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 1572, column: 2)
!3936 = !DILocation(line: 1573, column: 44, scope: !3934)
!3937 = !DILocation(line: 1573, column: 8, scope: !3934)
!3938 = !DILocation(line: 1573, column: 8, scope: !3935)
!3939 = !DILocation(line: 1575, column: 13, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 1575, column: 12)
!3941 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 1574, column: 6)
!3942 = !DILocation(line: 1575, column: 12, scope: !3941)
!3943 = !DILocation(line: 1576, column: 3, scope: !3940)
!3944 = !DILocation(line: 1577, column: 16, scope: !3941)
!3945 = !DILocation(line: 1577, column: 28, scope: !3941)
!3946 = !DILocation(line: 1577, column: 33, scope: !3941)
!3947 = !DILocation(line: 1577, column: 39, scope: !3941)
!3948 = !DILocation(line: 1577, column: 14, scope: !3941)
!3949 = !DILocation(line: 1577, column: 12, scope: !3941)
!3950 = !DILocation(line: 1579, column: 12, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 1579, column: 12)
!3952 = !DILocation(line: 1579, column: 16, scope: !3951)
!3953 = !DILocation(line: 1579, column: 12, scope: !3941)
!3954 = !DILocation(line: 1581, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 1580, column: 3)
!3956 = !DILocation(line: 1582, column: 5, scope: !3955)
!3957 = !DILocation(line: 1585, column: 17, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 1585, column: 17)
!3959 = !DILocation(line: 1585, column: 21, scope: !3958)
!3960 = !DILocation(line: 1585, column: 17, scope: !3951)
!3961 = !DILocation(line: 1586, column: 3, scope: !3958)
!3962 = !DILocation(line: 1588, column: 6, scope: !3941)
!3963 = !DILocation(line: 1589, column: 24, scope: !3935)
!3964 = !DILocation(line: 1589, column: 11, scope: !3935)
!3965 = !DILocation(line: 1589, column: 9, scope: !3935)
!3966 = !DILocation(line: 1591, column: 5, scope: !3904)
!3967 = !DILocation(line: 1592, column: 10, scope: !3877)
!3968 = distinct !{!3968, !3902, !3969}
!3969 = !DILocation(line: 1592, column: 14, scope: !3877)
!3970 = !DILocation(line: 1594, column: 7, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 1594, column: 7)
!3972 = !DILocation(line: 1594, column: 7, scope: !3877)
!3973 = !DILocation(line: 1595, column: 5, scope: !3971)
!3974 = !DILocation(line: 1597, column: 3, scope: !3877)
!3975 = !DILocation(line: 1597, column: 3, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 1597, column: 3)
!3977 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 1597, column: 3)
!3978 = !DILocation(line: 1597, column: 3, scope: !3977)
!3979 = !DILocation(line: 1599, column: 10, scope: !3877)
!3980 = !DILocation(line: 1599, column: 3, scope: !3877)
!3981 = distinct !DISubprogram(name: "walk_aliased_vdefs", scope: !3, file: !3, line: 1655, type: !3982, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!7, !2376, !662, !3984, !946, !3627}
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3985, size: 64)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!782, !2376, !662, !946}
!3987 = !DILocalVariable(name: "ref", arg: 1, scope: !3981, file: !3, line: 1655, type: !2376)
!3988 = !DILocation(line: 1655, column: 29, scope: !3981)
!3989 = !DILocalVariable(name: "vdef", arg: 2, scope: !3981, file: !3, line: 1655, type: !662)
!3990 = !DILocation(line: 1655, column: 39, scope: !3981)
!3991 = !DILocalVariable(name: "walker", arg: 3, scope: !3981, file: !3, line: 1656, type: !3984)
!3992 = !DILocation(line: 1656, column: 14, scope: !3981)
!3993 = !DILocalVariable(name: "data", arg: 4, scope: !3981, file: !3, line: 1656, type: !946)
!3994 = !DILocation(line: 1656, column: 53, scope: !3981)
!3995 = !DILocalVariable(name: "visited", arg: 5, scope: !3981, file: !3, line: 1657, type: !3627)
!3996 = !DILocation(line: 1657, column: 15, scope: !3981)
!3997 = !DILocalVariable(name: "local_visited", scope: !3981, file: !3, line: 1659, type: !1511)
!3998 = !DILocation(line: 1659, column: 10, scope: !3981)
!3999 = !DILocalVariable(name: "ret", scope: !3981, file: !3, line: 1660, type: !7)
!4000 = !DILocation(line: 1660, column: 16, scope: !3981)
!4001 = !DILocation(line: 1662, column: 3, scope: !3981)
!4002 = !DILocation(line: 1662, column: 3, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1662, column: 3)
!4004 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1662, column: 3)
!4005 = !DILocation(line: 1662, column: 3, scope: !4004)
!4006 = !DILocation(line: 1664, column: 31, scope: !3981)
!4007 = !DILocation(line: 1664, column: 36, scope: !3981)
!4008 = !DILocation(line: 1664, column: 42, scope: !3981)
!4009 = !DILocation(line: 1664, column: 50, scope: !3981)
!4010 = !DILocation(line: 1665, column: 10, scope: !3981)
!4011 = !DILocation(line: 1665, column: 20, scope: !3981)
!4012 = !DILocation(line: 1664, column: 9, scope: !3981)
!4013 = !DILocation(line: 1664, column: 7, scope: !3981)
!4014 = !DILocation(line: 1666, column: 7, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1666, column: 7)
!4016 = !DILocation(line: 1666, column: 7, scope: !3981)
!4017 = !DILocation(line: 1667, column: 5, scope: !4015)
!4018 = !DILocation(line: 1669, column: 3, scope: !3981)
!4019 = !DILocation(line: 1669, column: 3, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1669, column: 3)
!4021 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1669, column: 3)
!4022 = !DILocation(line: 1669, column: 3, scope: !4021)
!4023 = !DILocation(line: 1671, column: 10, scope: !3981)
!4024 = !DILocation(line: 1671, column: 3, scope: !3981)
!4025 = distinct !DISubprogram(name: "walk_aliased_vdefs_1", scope: !3, file: !3, line: 1617, type: !4026, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!7, !2376, !662, !3984, !946, !3627, !7}
!4028 = !DILocalVariable(name: "ref", arg: 1, scope: !4025, file: !3, line: 1617, type: !2376)
!4029 = !DILocation(line: 1617, column: 31, scope: !4025)
!4030 = !DILocalVariable(name: "vdef", arg: 2, scope: !4025, file: !3, line: 1617, type: !662)
!4031 = !DILocation(line: 1617, column: 41, scope: !4025)
!4032 = !DILocalVariable(name: "walker", arg: 3, scope: !4025, file: !3, line: 1618, type: !3984)
!4033 = !DILocation(line: 1618, column: 16, scope: !4025)
!4034 = !DILocalVariable(name: "data", arg: 4, scope: !4025, file: !3, line: 1618, type: !946)
!4035 = !DILocation(line: 1618, column: 55, scope: !4025)
!4036 = !DILocalVariable(name: "visited", arg: 5, scope: !4025, file: !3, line: 1619, type: !3627)
!4037 = !DILocation(line: 1619, column: 17, scope: !4025)
!4038 = !DILocalVariable(name: "cnt", arg: 6, scope: !4025, file: !3, line: 1619, type: !7)
!4039 = !DILocation(line: 1619, column: 39, scope: !4025)
!4040 = !DILocation(line: 1621, column: 3, scope: !4025)
!4041 = !DILocalVariable(name: "def_stmt", scope: !4042, file: !3, line: 1623, type: !993)
!4042 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 1622, column: 5)
!4043 = !DILocation(line: 1623, column: 14, scope: !4042)
!4044 = !DILocation(line: 1623, column: 25, scope: !4042)
!4045 = !DILocation(line: 1625, column: 12, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1625, column: 11)
!4047 = !DILocation(line: 1625, column: 11, scope: !4046)
!4048 = !DILocation(line: 1626, column: 4, scope: !4046)
!4049 = !DILocation(line: 1626, column: 25, scope: !4046)
!4050 = !DILocation(line: 1626, column: 24, scope: !4046)
!4051 = !DILocation(line: 1626, column: 34, scope: !4046)
!4052 = !DILocation(line: 1626, column: 8, scope: !4046)
!4053 = !DILocation(line: 1625, column: 11, scope: !4042)
!4054 = !DILocation(line: 1627, column: 9, scope: !4046)
!4055 = !DILocation(line: 1627, column: 2, scope: !4046)
!4056 = !DILocation(line: 1629, column: 25, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1629, column: 11)
!4058 = !DILocation(line: 1629, column: 11, scope: !4057)
!4059 = !DILocation(line: 1629, column: 11, scope: !4042)
!4060 = !DILocation(line: 1630, column: 9, scope: !4057)
!4061 = !DILocation(line: 1630, column: 2, scope: !4057)
!4062 = !DILocation(line: 1631, column: 29, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 1631, column: 16)
!4064 = !DILocation(line: 1631, column: 16, scope: !4063)
!4065 = !DILocation(line: 1631, column: 39, scope: !4063)
!4066 = !DILocation(line: 1631, column: 16, scope: !4057)
!4067 = !DILocalVariable(name: "i", scope: !4068, file: !3, line: 1633, type: !7)
!4068 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1632, column: 2)
!4069 = !DILocation(line: 1633, column: 13, scope: !4068)
!4070 = !DILocation(line: 1634, column: 10, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 1634, column: 8)
!4072 = !DILocation(line: 1634, column: 9, scope: !4071)
!4073 = !DILocation(line: 1634, column: 8, scope: !4068)
!4074 = !DILocation(line: 1635, column: 17, scope: !4071)
!4075 = !DILocation(line: 1635, column: 7, scope: !4071)
!4076 = !DILocation(line: 1635, column: 15, scope: !4071)
!4077 = !DILocation(line: 1635, column: 6, scope: !4071)
!4078 = !DILocation(line: 1636, column: 11, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 1636, column: 4)
!4080 = !DILocation(line: 1636, column: 9, scope: !4079)
!4081 = !DILocation(line: 1636, column: 16, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 1636, column: 4)
!4083 = !DILocation(line: 1636, column: 41, scope: !4082)
!4084 = !DILocation(line: 1636, column: 20, scope: !4082)
!4085 = !DILocation(line: 1636, column: 18, scope: !4082)
!4086 = !DILocation(line: 1636, column: 4, scope: !4079)
!4087 = !DILocation(line: 1637, column: 35, scope: !4082)
!4088 = !DILocation(line: 1637, column: 60, scope: !4082)
!4089 = !DILocation(line: 1637, column: 70, scope: !4082)
!4090 = !DILocation(line: 1637, column: 40, scope: !4082)
!4091 = !DILocation(line: 1638, column: 7, scope: !4082)
!4092 = !DILocation(line: 1638, column: 15, scope: !4082)
!4093 = !DILocation(line: 1638, column: 21, scope: !4082)
!4094 = !DILocation(line: 1637, column: 13, scope: !4082)
!4095 = !DILocation(line: 1637, column: 10, scope: !4082)
!4096 = !DILocation(line: 1637, column: 6, scope: !4082)
!4097 = !DILocation(line: 1636, column: 52, scope: !4082)
!4098 = !DILocation(line: 1636, column: 4, scope: !4082)
!4099 = distinct !{!4099, !4086, !4100}
!4100 = !DILocation(line: 1638, column: 31, scope: !4079)
!4101 = !DILocation(line: 1639, column: 11, scope: !4068)
!4102 = !DILocation(line: 1639, column: 4, scope: !4068)
!4103 = !DILocation(line: 1643, column: 10, scope: !4042)
!4104 = !DILocation(line: 1644, column: 13, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1644, column: 11)
!4106 = !DILocation(line: 1645, column: 5, scope: !4105)
!4107 = !DILocation(line: 1645, column: 34, scope: !4105)
!4108 = !DILocation(line: 1645, column: 44, scope: !4105)
!4109 = !DILocation(line: 1645, column: 8, scope: !4105)
!4110 = !DILocation(line: 1646, column: 4, scope: !4105)
!4111 = !DILocation(line: 1646, column: 9, scope: !4105)
!4112 = !DILocation(line: 1646, column: 18, scope: !4105)
!4113 = !DILocation(line: 1646, column: 23, scope: !4105)
!4114 = !DILocation(line: 1646, column: 29, scope: !4105)
!4115 = !DILocation(line: 1646, column: 7, scope: !4105)
!4116 = !DILocation(line: 1644, column: 11, scope: !4042)
!4117 = !DILocation(line: 1647, column: 9, scope: !4105)
!4118 = !DILocation(line: 1647, column: 2, scope: !4105)
!4119 = !DILocation(line: 1649, column: 27, scope: !4042)
!4120 = !DILocation(line: 1649, column: 14, scope: !4042)
!4121 = !DILocation(line: 1649, column: 12, scope: !4042)
!4122 = !DILocation(line: 1650, column: 5, scope: !4042)
!4123 = distinct !{!4123, !4040, !4124}
!4124 = !DILocation(line: 1651, column: 11, scope: !4025)
!4125 = !DILocation(line: 1652, column: 1, scope: !4025)
!4126 = distinct !DISubprogram(name: "first_htab_element", scope: !2180, file: !2180, line: 58, type: !4127, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!946, !4129, !1425}
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!4130 = !DILocalVariable(name: "hti", arg: 1, scope: !4126, file: !2180, line: 58, type: !4129)
!4131 = !DILocation(line: 58, column: 36, scope: !4126)
!4132 = !DILocalVariable(name: "table", arg: 2, scope: !4126, file: !2180, line: 58, type: !1425)
!4133 = !DILocation(line: 58, column: 48, scope: !4126)
!4134 = !DILocation(line: 60, column: 15, scope: !4126)
!4135 = !DILocation(line: 60, column: 3, scope: !4126)
!4136 = !DILocation(line: 60, column: 8, scope: !4126)
!4137 = !DILocation(line: 60, column: 13, scope: !4126)
!4138 = !DILocation(line: 61, column: 15, scope: !4126)
!4139 = !DILocation(line: 61, column: 22, scope: !4126)
!4140 = !DILocation(line: 61, column: 3, scope: !4126)
!4141 = !DILocation(line: 61, column: 8, scope: !4126)
!4142 = !DILocation(line: 61, column: 13, scope: !4126)
!4143 = !DILocation(line: 62, column: 16, scope: !4126)
!4144 = !DILocation(line: 62, column: 21, scope: !4126)
!4145 = !DILocation(line: 62, column: 39, scope: !4126)
!4146 = !DILocation(line: 62, column: 28, scope: !4126)
!4147 = !DILocation(line: 62, column: 26, scope: !4126)
!4148 = !DILocation(line: 62, column: 3, scope: !4126)
!4149 = !DILocation(line: 62, column: 8, scope: !4126)
!4150 = !DILocation(line: 62, column: 14, scope: !4126)
!4151 = !DILocation(line: 63, column: 3, scope: !4126)
!4152 = !DILocalVariable(name: "x", scope: !4153, file: !2180, line: 65, type: !946)
!4153 = distinct !DILexicalBlock(scope: !4126, file: !2180, line: 64, column: 5)
!4154 = !DILocation(line: 65, column: 11, scope: !4153)
!4155 = !DILocation(line: 65, column: 17, scope: !4153)
!4156 = !DILocation(line: 65, column: 22, scope: !4153)
!4157 = !DILocation(line: 65, column: 15, scope: !4153)
!4158 = !DILocation(line: 66, column: 11, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4153, file: !2180, line: 66, column: 11)
!4160 = !DILocation(line: 66, column: 13, scope: !4159)
!4161 = !DILocation(line: 66, column: 33, scope: !4159)
!4162 = !DILocation(line: 66, column: 36, scope: !4159)
!4163 = !DILocation(line: 66, column: 38, scope: !4159)
!4164 = !DILocation(line: 66, column: 11, scope: !4153)
!4165 = !DILocation(line: 67, column: 2, scope: !4159)
!4166 = !DILocation(line: 68, column: 5, scope: !4153)
!4167 = !DILocation(line: 68, column: 17, scope: !4126)
!4168 = !DILocation(line: 68, column: 22, scope: !4126)
!4169 = !DILocation(line: 68, column: 14, scope: !4126)
!4170 = !DILocation(line: 68, column: 30, scope: !4126)
!4171 = !DILocation(line: 68, column: 35, scope: !4126)
!4172 = !DILocation(line: 68, column: 28, scope: !4126)
!4173 = distinct !{!4173, !4151, !4174}
!4174 = !DILocation(line: 68, column: 40, scope: !4126)
!4175 = !DILocation(line: 70, column: 7, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4126, file: !2180, line: 70, column: 7)
!4177 = !DILocation(line: 70, column: 12, scope: !4176)
!4178 = !DILocation(line: 70, column: 19, scope: !4176)
!4179 = !DILocation(line: 70, column: 24, scope: !4176)
!4180 = !DILocation(line: 70, column: 17, scope: !4176)
!4181 = !DILocation(line: 70, column: 7, scope: !4126)
!4182 = !DILocation(line: 71, column: 14, scope: !4176)
!4183 = !DILocation(line: 71, column: 19, scope: !4176)
!4184 = !DILocation(line: 71, column: 12, scope: !4176)
!4185 = !DILocation(line: 71, column: 5, scope: !4176)
!4186 = !DILocation(line: 72, column: 3, scope: !4126)
!4187 = !DILocation(line: 73, column: 1, scope: !4126)
!4188 = distinct !DISubprogram(name: "gimple_referenced_vars", scope: !2180, file: !2180, line: 40, type: !4189, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!1425, !2872}
!4191 = !DILocalVariable(name: "fun", arg: 1, scope: !4188, file: !2180, line: 40, type: !2872)
!4192 = !DILocation(line: 40, column: 48, scope: !4188)
!4193 = !DILocation(line: 42, column: 8, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4188, file: !2180, line: 42, column: 7)
!4195 = !DILocation(line: 42, column: 13, scope: !4194)
!4196 = !DILocation(line: 42, column: 7, scope: !4188)
!4197 = !DILocation(line: 43, column: 5, scope: !4194)
!4198 = !DILocation(line: 44, column: 10, scope: !4188)
!4199 = !DILocation(line: 44, column: 15, scope: !4188)
!4200 = !DILocation(line: 44, column: 26, scope: !4188)
!4201 = !DILocation(line: 44, column: 3, scope: !4188)
!4202 = !DILocation(line: 45, column: 1, scope: !4188)
!4203 = distinct !DISubprogram(name: "end_htab_p", scope: !2180, file: !2180, line: 79, type: !4204, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!782, !4206}
!4206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4207, size: 64)
!4207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2095)
!4208 = !DILocalVariable(name: "hti", arg: 1, scope: !4203, file: !2180, line: 79, type: !4206)
!4209 = !DILocation(line: 79, column: 34, scope: !4203)
!4210 = !DILocation(line: 81, column: 7, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4203, file: !2180, line: 81, column: 7)
!4212 = !DILocation(line: 81, column: 12, scope: !4211)
!4213 = !DILocation(line: 81, column: 20, scope: !4211)
!4214 = !DILocation(line: 81, column: 25, scope: !4211)
!4215 = !DILocation(line: 81, column: 17, scope: !4211)
!4216 = !DILocation(line: 81, column: 7, scope: !4203)
!4217 = !DILocation(line: 82, column: 5, scope: !4211)
!4218 = !DILocation(line: 83, column: 3, scope: !4203)
!4219 = !DILocation(line: 84, column: 1, scope: !4203)
!4220 = distinct !DISubprogram(name: "next_htab_element", scope: !2180, file: !2180, line: 90, type: !4221, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!946, !4129}
!4223 = !DILocalVariable(name: "hti", arg: 1, scope: !4220, file: !2180, line: 90, type: !4129)
!4224 = !DILocation(line: 90, column: 35, scope: !4220)
!4225 = !DILocation(line: 92, column: 3, scope: !4220)
!4226 = !DILocation(line: 92, column: 13, scope: !4220)
!4227 = !DILocation(line: 92, column: 18, scope: !4220)
!4228 = !DILocation(line: 92, column: 10, scope: !4220)
!4229 = !DILocation(line: 92, column: 26, scope: !4220)
!4230 = !DILocation(line: 92, column: 31, scope: !4220)
!4231 = !DILocation(line: 92, column: 24, scope: !4220)
!4232 = !DILocalVariable(name: "x", scope: !4233, file: !2180, line: 94, type: !946)
!4233 = distinct !DILexicalBlock(scope: !4220, file: !2180, line: 93, column: 5)
!4234 = !DILocation(line: 94, column: 11, scope: !4233)
!4235 = !DILocation(line: 94, column: 17, scope: !4233)
!4236 = !DILocation(line: 94, column: 22, scope: !4233)
!4237 = !DILocation(line: 94, column: 15, scope: !4233)
!4238 = !DILocation(line: 95, column: 11, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4233, file: !2180, line: 95, column: 11)
!4240 = !DILocation(line: 95, column: 13, scope: !4239)
!4241 = !DILocation(line: 95, column: 33, scope: !4239)
!4242 = !DILocation(line: 95, column: 36, scope: !4239)
!4243 = !DILocation(line: 95, column: 38, scope: !4239)
!4244 = !DILocation(line: 95, column: 11, scope: !4233)
!4245 = !DILocation(line: 96, column: 9, scope: !4239)
!4246 = !DILocation(line: 96, column: 2, scope: !4239)
!4247 = distinct !{!4247, !4225, !4248}
!4248 = !DILocation(line: 97, column: 5, scope: !4220)
!4249 = !DILocation(line: 98, column: 3, scope: !4220)
!4250 = !DILocation(line: 99, column: 1, scope: !4220)
!4251 = distinct !DISubprogram(name: "ranges_overlap_p", scope: !2180, file: !2180, line: 1192, type: !4252, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{!782, !716, !716, !716, !716}
!4254 = !DILocalVariable(name: "pos1", arg: 1, scope: !4251, file: !2180, line: 1192, type: !716)
!4255 = !DILocation(line: 1192, column: 42, scope: !4251)
!4256 = !DILocalVariable(name: "size1", arg: 2, scope: !4251, file: !2180, line: 1193, type: !716)
!4257 = !DILocation(line: 1193, column: 28, scope: !4251)
!4258 = !DILocalVariable(name: "pos2", arg: 3, scope: !4251, file: !2180, line: 1194, type: !716)
!4259 = !DILocation(line: 1194, column: 28, scope: !4251)
!4260 = !DILocalVariable(name: "size2", arg: 4, scope: !4251, file: !2180, line: 1195, type: !716)
!4261 = !DILocation(line: 1195, column: 28, scope: !4251)
!4262 = !DILocation(line: 1197, column: 7, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4251, file: !2180, line: 1197, column: 7)
!4264 = !DILocation(line: 1197, column: 15, scope: !4263)
!4265 = !DILocation(line: 1197, column: 12, scope: !4263)
!4266 = !DILocation(line: 1198, column: 7, scope: !4263)
!4267 = !DILocation(line: 1198, column: 11, scope: !4263)
!4268 = !DILocation(line: 1198, column: 17, scope: !4263)
!4269 = !DILocation(line: 1199, column: 4, scope: !4263)
!4270 = !DILocation(line: 1199, column: 7, scope: !4263)
!4271 = !DILocation(line: 1199, column: 15, scope: !4263)
!4272 = !DILocation(line: 1199, column: 22, scope: !4263)
!4273 = !DILocation(line: 1199, column: 20, scope: !4263)
!4274 = !DILocation(line: 1199, column: 12, scope: !4263)
!4275 = !DILocation(line: 1197, column: 7, scope: !4251)
!4276 = !DILocation(line: 1200, column: 5, scope: !4263)
!4277 = !DILocation(line: 1201, column: 7, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4251, file: !2180, line: 1201, column: 7)
!4279 = !DILocation(line: 1201, column: 15, scope: !4278)
!4280 = !DILocation(line: 1201, column: 12, scope: !4278)
!4281 = !DILocation(line: 1202, column: 7, scope: !4278)
!4282 = !DILocation(line: 1202, column: 11, scope: !4278)
!4283 = !DILocation(line: 1202, column: 17, scope: !4278)
!4284 = !DILocation(line: 1203, column: 4, scope: !4278)
!4285 = !DILocation(line: 1203, column: 7, scope: !4278)
!4286 = !DILocation(line: 1203, column: 15, scope: !4278)
!4287 = !DILocation(line: 1203, column: 22, scope: !4278)
!4288 = !DILocation(line: 1203, column: 20, scope: !4278)
!4289 = !DILocation(line: 1203, column: 12, scope: !4278)
!4290 = !DILocation(line: 1201, column: 7, scope: !4251)
!4291 = !DILocation(line: 1204, column: 5, scope: !4278)
!4292 = !DILocation(line: 1206, column: 3, scope: !4251)
!4293 = !DILocation(line: 1207, column: 1, scope: !4251)
!4294 = distinct !DISubprogram(name: "gimple_expr_code", scope: !392, file: !392, line: 1438, type: !2897, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4295 = !DILocalVariable(name: "stmt", arg: 1, scope: !4294, file: !392, line: 1438, type: !2889)
!4296 = !DILocation(line: 1438, column: 32, scope: !4294)
!4297 = !DILocalVariable(name: "code", scope: !4294, file: !392, line: 1440, type: !391)
!4298 = !DILocation(line: 1440, column: 20, scope: !4294)
!4299 = !DILocation(line: 1440, column: 40, scope: !4294)
!4300 = !DILocation(line: 1440, column: 27, scope: !4294)
!4301 = !DILocation(line: 1441, column: 7, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4294, file: !392, line: 1441, column: 7)
!4303 = !DILocation(line: 1441, column: 12, scope: !4302)
!4304 = !DILocation(line: 1441, column: 29, scope: !4302)
!4305 = !DILocation(line: 1441, column: 32, scope: !4302)
!4306 = !DILocation(line: 1441, column: 37, scope: !4302)
!4307 = !DILocation(line: 1441, column: 7, scope: !4294)
!4308 = !DILocation(line: 1442, column: 29, scope: !4302)
!4309 = !DILocation(line: 1442, column: 35, scope: !4302)
!4310 = !DILocation(line: 1442, column: 42, scope: !4302)
!4311 = !DILocation(line: 1442, column: 5, scope: !4302)
!4312 = !DILocation(line: 1443, column: 12, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4302, file: !392, line: 1443, column: 12)
!4314 = !DILocation(line: 1443, column: 17, scope: !4313)
!4315 = !DILocation(line: 1443, column: 12, scope: !4302)
!4316 = !DILocation(line: 1444, column: 5, scope: !4313)
!4317 = !DILocation(line: 1446, column: 5, scope: !4313)
!4318 = !DILocation(line: 1448, column: 5, scope: !4294)
!4319 = !DILocation(line: 1450, column: 1, scope: !4294)
!4320 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !392, file: !392, line: 1686, type: !4321, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!610, !134}
!4323 = !DILocalVariable(name: "code", arg: 1, scope: !4320, file: !392, line: 1686, type: !134)
!4324 = !DILocation(line: 1686, column: 38, scope: !4320)
!4325 = !DILocation(line: 1688, column: 63, scope: !4320)
!4326 = !DILocation(line: 1688, column: 34, scope: !4320)
!4327 = !DILocation(line: 1688, column: 10, scope: !4320)
!4328 = !DILocation(line: 1688, column: 3, scope: !4320)
!4329 = distinct !DISubprogram(name: "gimple_op", scope: !392, file: !392, line: 1631, type: !4330, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!662, !2889, !7}
!4332 = !DILocalVariable(name: "gs", arg: 1, scope: !4329, file: !392, line: 1631, type: !2889)
!4333 = !DILocation(line: 1631, column: 25, scope: !4329)
!4334 = !DILocalVariable(name: "i", arg: 2, scope: !4329, file: !392, line: 1631, type: !7)
!4335 = !DILocation(line: 1631, column: 38, scope: !4329)
!4336 = !DILocation(line: 1633, column: 23, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4329, file: !392, line: 1633, column: 7)
!4338 = !DILocation(line: 1633, column: 7, scope: !4337)
!4339 = !DILocation(line: 1633, column: 7, scope: !4329)
!4340 = !DILocation(line: 1638, column: 26, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4337, file: !392, line: 1634, column: 5)
!4342 = !DILocation(line: 1638, column: 14, scope: !4341)
!4343 = !DILocation(line: 1638, column: 50, scope: !4341)
!4344 = !DILocation(line: 1638, column: 7, scope: !4341)
!4345 = !DILocation(line: 1641, column: 5, scope: !4337)
!4346 = !DILocation(line: 1642, column: 1, scope: !4329)
!4347 = distinct !DISubprogram(name: "gimple_has_ops", scope: !392, file: !392, line: 1274, type: !2887, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4348 = !DILocalVariable(name: "g", arg: 1, scope: !4347, file: !392, line: 1274, type: !2889)
!4349 = !DILocation(line: 1274, column: 30, scope: !4347)
!4350 = !DILocation(line: 1276, column: 23, scope: !4347)
!4351 = !DILocation(line: 1276, column: 10, scope: !4347)
!4352 = !DILocation(line: 1276, column: 26, scope: !4347)
!4353 = !DILocation(line: 1276, column: 41, scope: !4347)
!4354 = !DILocation(line: 1276, column: 57, scope: !4347)
!4355 = !DILocation(line: 1276, column: 44, scope: !4347)
!4356 = !DILocation(line: 1276, column: 60, scope: !4347)
!4357 = !DILocation(line: 0, scope: !4347)
!4358 = !DILocation(line: 1276, column: 3, scope: !4347)
!4359 = distinct !DISubprogram(name: "gimple_ops", scope: !392, file: !392, line: 1614, type: !4360, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!1028, !993}
!4362 = !DILocalVariable(name: "gs", arg: 1, scope: !4359, file: !392, line: 1614, type: !993)
!4363 = !DILocation(line: 1614, column: 20, scope: !4359)
!4364 = !DILocalVariable(name: "off", scope: !4359, file: !392, line: 1616, type: !1139)
!4365 = !DILocation(line: 1616, column: 10, scope: !4359)
!4366 = !DILocation(line: 1621, column: 56, scope: !4359)
!4367 = !DILocation(line: 1621, column: 28, scope: !4359)
!4368 = !DILocation(line: 1621, column: 9, scope: !4359)
!4369 = !DILocation(line: 1621, column: 7, scope: !4359)
!4370 = !DILocation(line: 1622, column: 3, scope: !4359)
!4371 = !DILocation(line: 1624, column: 29, scope: !4359)
!4372 = !DILocation(line: 1624, column: 20, scope: !4359)
!4373 = !DILocation(line: 1624, column: 34, scope: !4359)
!4374 = !DILocation(line: 1624, column: 32, scope: !4359)
!4375 = !DILocation(line: 1624, column: 10, scope: !4359)
!4376 = !DILocation(line: 1624, column: 3, scope: !4359)
!4377 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !392, file: !392, line: 1073, type: !4378, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!616, !993}
!4380 = !DILocalVariable(name: "gs", arg: 1, scope: !4377, file: !392, line: 1073, type: !993)
!4381 = !DILocation(line: 1073, column: 36, scope: !4377)
!4382 = !DILocation(line: 1075, column: 37, scope: !4377)
!4383 = !DILocation(line: 1075, column: 24, scope: !4377)
!4384 = !DILocation(line: 1075, column: 10, scope: !4377)
!4385 = !DILocation(line: 1075, column: 3, scope: !4377)
!4386 = distinct !DISubprogram(name: "gss_for_code", scope: !392, file: !392, line: 1061, type: !4387, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!616, !391}
!4389 = !DILocalVariable(name: "code", arg: 1, scope: !4386, file: !392, line: 1061, type: !391)
!4390 = !DILocation(line: 1061, column: 32, scope: !4386)
!4391 = !DILocation(line: 1066, column: 24, scope: !4386)
!4392 = !DILocation(line: 1066, column: 10, scope: !4386)
!4393 = !DILocation(line: 1066, column: 3, scope: !4386)
!4394 = distinct !DISubprogram(name: "ptr_deref_may_alias_decl_p", scope: !3, file: !3, line: 167, type: !3149, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4395 = !DILocalVariable(name: "ptr", arg: 1, scope: !4394, file: !3, line: 167, type: !662)
!4396 = !DILocation(line: 167, column: 34, scope: !4394)
!4397 = !DILocalVariable(name: "decl", arg: 2, scope: !4394, file: !3, line: 167, type: !662)
!4398 = !DILocation(line: 167, column: 44, scope: !4394)
!4399 = !DILocalVariable(name: "pi", scope: !4394, file: !3, line: 169, type: !1689)
!4400 = !DILocation(line: 169, column: 24, scope: !4394)
!4401 = !DILocation(line: 171, column: 3, scope: !4394)
!4402 = !DILocation(line: 179, column: 24, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 179, column: 7)
!4404 = !DILocation(line: 179, column: 8, scope: !4403)
!4405 = !DILocation(line: 179, column: 7, scope: !4394)
!4406 = !DILocation(line: 180, column: 5, scope: !4403)
!4407 = !DILocation(line: 184, column: 7, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 184, column: 7)
!4409 = !DILocation(line: 184, column: 23, scope: !4408)
!4410 = !DILocation(line: 184, column: 7, scope: !4394)
!4411 = !DILocalVariable(name: "base", scope: !4412, file: !3, line: 186, type: !662)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 185, column: 5)
!4413 = !DILocation(line: 186, column: 12, scope: !4412)
!4414 = !DILocation(line: 186, column: 37, scope: !4412)
!4415 = !DILocation(line: 186, column: 19, scope: !4412)
!4416 = !DILocation(line: 187, column: 11, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 187, column: 11)
!4418 = !DILocation(line: 188, column: 4, scope: !4417)
!4419 = !DILocation(line: 188, column: 7, scope: !4417)
!4420 = !DILocation(line: 187, column: 11, scope: !4412)
!4421 = !DILocation(line: 189, column: 8, scope: !4417)
!4422 = !DILocation(line: 189, column: 6, scope: !4417)
!4423 = !DILocation(line: 189, column: 2, scope: !4417)
!4424 = !DILocation(line: 190, column: 16, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 190, column: 16)
!4426 = !DILocation(line: 191, column: 9, scope: !4425)
!4427 = !DILocation(line: 191, column: 12, scope: !4425)
!4428 = !DILocation(line: 190, column: 16, scope: !4417)
!4429 = !DILocation(line: 192, column: 26, scope: !4425)
!4430 = !DILocation(line: 192, column: 32, scope: !4425)
!4431 = !DILocation(line: 192, column: 9, scope: !4425)
!4432 = !DILocation(line: 192, column: 2, scope: !4425)
!4433 = !DILocation(line: 193, column: 16, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 193, column: 16)
!4435 = !DILocation(line: 194, column: 9, scope: !4434)
!4436 = !DILocation(line: 194, column: 12, scope: !4434)
!4437 = !DILocation(line: 193, column: 16, scope: !4425)
!4438 = !DILocation(line: 195, column: 2, scope: !4434)
!4439 = !DILocation(line: 197, column: 2, scope: !4434)
!4440 = !DILocation(line: 198, column: 5, scope: !4412)
!4441 = !DILocation(line: 202, column: 7, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 202, column: 7)
!4443 = !DILocation(line: 202, column: 23, scope: !4442)
!4444 = !DILocation(line: 202, column: 7, scope: !4394)
!4445 = !DILocation(line: 203, column: 5, scope: !4442)
!4446 = !DILocation(line: 207, column: 8, scope: !4394)
!4447 = !DILocation(line: 207, column: 6, scope: !4394)
!4448 = !DILocation(line: 208, column: 8, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 208, column: 7)
!4450 = !DILocation(line: 208, column: 7, scope: !4394)
!4451 = !DILocation(line: 209, column: 5, scope: !4449)
!4452 = !DILocation(line: 214, column: 7, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 214, column: 7)
!4454 = !DILocation(line: 215, column: 7, scope: !4453)
!4455 = !DILocation(line: 215, column: 10, scope: !4453)
!4456 = !DILocation(line: 216, column: 7, scope: !4453)
!4457 = !DILocation(line: 216, column: 10, scope: !4453)
!4458 = !DILocation(line: 216, column: 14, scope: !4453)
!4459 = !DILocation(line: 216, column: 17, scope: !4453)
!4460 = !DILocation(line: 214, column: 7, scope: !4394)
!4461 = !DILocation(line: 217, column: 26, scope: !4453)
!4462 = !DILocation(line: 217, column: 30, scope: !4453)
!4463 = !DILocation(line: 217, column: 33, scope: !4453)
!4464 = !DILocation(line: 217, column: 39, scope: !4453)
!4465 = !DILocation(line: 217, column: 12, scope: !4453)
!4466 = !DILocation(line: 217, column: 5, scope: !4453)
!4467 = !DILocation(line: 219, column: 33, scope: !4394)
!4468 = !DILocation(line: 219, column: 37, scope: !4394)
!4469 = !DILocation(line: 219, column: 41, scope: !4394)
!4470 = !DILocation(line: 219, column: 10, scope: !4394)
!4471 = !DILocation(line: 219, column: 3, scope: !4394)
!4472 = !DILocation(line: 220, column: 1, scope: !4394)
!4473 = distinct !DISubprogram(name: "same_type_for_tbaa", scope: !3, file: !3, line: 526, type: !4474, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!759, !662, !662}
!4476 = !DILocalVariable(name: "type1", arg: 1, scope: !4473, file: !3, line: 526, type: !662)
!4477 = !DILocation(line: 526, column: 26, scope: !4473)
!4478 = !DILocalVariable(name: "type2", arg: 2, scope: !4473, file: !3, line: 526, type: !662)
!4479 = !DILocation(line: 526, column: 38, scope: !4473)
!4480 = !DILocation(line: 528, column: 11, scope: !4473)
!4481 = !DILocation(line: 528, column: 9, scope: !4473)
!4482 = !DILocation(line: 529, column: 11, scope: !4473)
!4483 = !DILocation(line: 529, column: 9, scope: !4473)
!4484 = !DILocation(line: 532, column: 7, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 532, column: 7)
!4486 = !DILocation(line: 533, column: 7, scope: !4485)
!4487 = !DILocation(line: 533, column: 10, scope: !4485)
!4488 = !DILocation(line: 532, column: 7, scope: !4473)
!4489 = !DILocation(line: 534, column: 5, scope: !4485)
!4490 = !DILocation(line: 537, column: 7, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 537, column: 7)
!4492 = !DILocation(line: 537, column: 33, scope: !4491)
!4493 = !DILocation(line: 537, column: 30, scope: !4491)
!4494 = !DILocation(line: 537, column: 7, scope: !4473)
!4495 = !DILocation(line: 538, column: 5, scope: !4491)
!4496 = !DILocation(line: 543, column: 7, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 543, column: 7)
!4498 = !DILocation(line: 543, column: 25, scope: !4497)
!4499 = !DILocation(line: 544, column: 7, scope: !4497)
!4500 = !DILocation(line: 544, column: 10, scope: !4497)
!4501 = !DILocation(line: 544, column: 28, scope: !4497)
!4502 = !DILocation(line: 543, column: 7, scope: !4473)
!4503 = !DILocation(line: 545, column: 5, scope: !4497)
!4504 = !DILocation(line: 555, column: 22, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 555, column: 7)
!4506 = !DILocation(line: 555, column: 7, scope: !4505)
!4507 = !DILocation(line: 555, column: 47, scope: !4505)
!4508 = !DILocation(line: 555, column: 32, scope: !4505)
!4509 = !DILocation(line: 555, column: 29, scope: !4505)
!4510 = !DILocation(line: 555, column: 7, scope: !4473)
!4511 = !DILocation(line: 556, column: 5, scope: !4505)
!4512 = !DILocation(line: 559, column: 3, scope: !4473)
!4513 = !DILocation(line: 560, column: 1, scope: !4473)
!4514 = distinct !DISubprogram(name: "aliasing_component_refs_p", scope: !3, file: !3, line: 567, type: !4515, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{!782, !662, !662, !718, !718, !662, !662, !718, !718}
!4517 = !DILocalVariable(name: "ref1", arg: 1, scope: !4514, file: !3, line: 567, type: !662)
!4518 = !DILocation(line: 567, column: 33, scope: !4514)
!4519 = !DILocalVariable(name: "type1", arg: 2, scope: !4514, file: !3, line: 567, type: !662)
!4520 = !DILocation(line: 567, column: 44, scope: !4514)
!4521 = !DILocalVariable(name: "offset1", arg: 3, scope: !4514, file: !3, line: 568, type: !718)
!4522 = !DILocation(line: 568, column: 21, scope: !4514)
!4523 = !DILocalVariable(name: "max_size1", arg: 4, scope: !4514, file: !3, line: 568, type: !718)
!4524 = !DILocation(line: 568, column: 44, scope: !4514)
!4525 = !DILocalVariable(name: "ref2", arg: 5, scope: !4514, file: !3, line: 569, type: !662)
!4526 = !DILocation(line: 569, column: 12, scope: !4514)
!4527 = !DILocalVariable(name: "type2", arg: 6, scope: !4514, file: !3, line: 569, type: !662)
!4528 = !DILocation(line: 569, column: 23, scope: !4514)
!4529 = !DILocalVariable(name: "offset2", arg: 7, scope: !4514, file: !3, line: 570, type: !718)
!4530 = !DILocation(line: 570, column: 21, scope: !4514)
!4531 = !DILocalVariable(name: "max_size2", arg: 8, scope: !4514, file: !3, line: 570, type: !718)
!4532 = !DILocation(line: 570, column: 44, scope: !4514)
!4533 = !DILocalVariable(name: "refp", scope: !4514, file: !3, line: 578, type: !1028)
!4534 = !DILocation(line: 578, column: 9, scope: !4514)
!4535 = !DILocalVariable(name: "same_p", scope: !4514, file: !3, line: 579, type: !759)
!4536 = !DILocation(line: 579, column: 7, scope: !4514)
!4537 = !DILocation(line: 583, column: 8, scope: !4514)
!4538 = !DILocation(line: 584, column: 3, scope: !4514)
!4539 = !DILocation(line: 584, column: 32, scope: !4514)
!4540 = !DILocation(line: 584, column: 31, scope: !4514)
!4541 = !DILocation(line: 584, column: 10, scope: !4514)
!4542 = !DILocation(line: 585, column: 3, scope: !4514)
!4543 = !DILocation(line: 585, column: 26, scope: !4514)
!4544 = !DILocation(line: 585, column: 45, scope: !4514)
!4545 = !DILocation(line: 585, column: 6, scope: !4514)
!4546 = !DILocation(line: 585, column: 52, scope: !4514)
!4547 = !DILocation(line: 0, scope: !4514)
!4548 = !DILocation(line: 586, column: 13, scope: !4514)
!4549 = !DILocation(line: 586, column: 10, scope: !4514)
!4550 = distinct !{!4550, !4538, !4548}
!4551 = !DILocation(line: 587, column: 32, scope: !4514)
!4552 = !DILocation(line: 587, column: 51, scope: !4514)
!4553 = !DILocation(line: 587, column: 12, scope: !4514)
!4554 = !DILocation(line: 587, column: 10, scope: !4514)
!4555 = !DILocation(line: 589, column: 7, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4514, file: !3, line: 589, column: 7)
!4557 = !DILocation(line: 589, column: 14, scope: !4556)
!4558 = !DILocation(line: 589, column: 7, scope: !4514)
!4559 = !DILocation(line: 590, column: 5, scope: !4556)
!4560 = !DILocation(line: 591, column: 12, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 591, column: 12)
!4562 = !DILocation(line: 591, column: 19, scope: !4561)
!4563 = !DILocation(line: 591, column: 12, scope: !4556)
!4564 = !DILocalVariable(name: "offadj", scope: !4565, file: !3, line: 593, type: !718)
!4565 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 592, column: 5)
!4566 = !DILocation(line: 593, column: 21, scope: !4565)
!4567 = !DILocalVariable(name: "sztmp", scope: !4565, file: !3, line: 593, type: !718)
!4568 = !DILocation(line: 593, column: 29, scope: !4565)
!4569 = !DILocalVariable(name: "msztmp", scope: !4565, file: !3, line: 593, type: !718)
!4570 = !DILocation(line: 593, column: 36, scope: !4565)
!4571 = !DILocation(line: 594, column: 33, scope: !4565)
!4572 = !DILocation(line: 594, column: 32, scope: !4565)
!4573 = !DILocation(line: 594, column: 7, scope: !4565)
!4574 = !DILocation(line: 595, column: 18, scope: !4565)
!4575 = !DILocation(line: 595, column: 15, scope: !4565)
!4576 = !DILocation(line: 596, column: 32, scope: !4565)
!4577 = !DILocation(line: 596, column: 41, scope: !4565)
!4578 = !DILocation(line: 596, column: 52, scope: !4565)
!4579 = !DILocation(line: 596, column: 61, scope: !4565)
!4580 = !DILocation(line: 596, column: 14, scope: !4565)
!4581 = !DILocation(line: 596, column: 7, scope: !4565)
!4582 = !DILocation(line: 599, column: 8, scope: !4514)
!4583 = !DILocation(line: 600, column: 3, scope: !4514)
!4584 = !DILocation(line: 600, column: 32, scope: !4514)
!4585 = !DILocation(line: 600, column: 31, scope: !4514)
!4586 = !DILocation(line: 600, column: 10, scope: !4514)
!4587 = !DILocation(line: 601, column: 3, scope: !4514)
!4588 = !DILocation(line: 601, column: 26, scope: !4514)
!4589 = !DILocation(line: 601, column: 45, scope: !4514)
!4590 = !DILocation(line: 601, column: 6, scope: !4514)
!4591 = !DILocation(line: 601, column: 52, scope: !4514)
!4592 = !DILocation(line: 602, column: 13, scope: !4514)
!4593 = !DILocation(line: 602, column: 10, scope: !4514)
!4594 = distinct !{!4594, !4583, !4592}
!4595 = !DILocation(line: 603, column: 32, scope: !4514)
!4596 = !DILocation(line: 603, column: 51, scope: !4514)
!4597 = !DILocation(line: 603, column: 12, scope: !4514)
!4598 = !DILocation(line: 603, column: 10, scope: !4514)
!4599 = !DILocation(line: 605, column: 7, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4514, file: !3, line: 605, column: 7)
!4601 = !DILocation(line: 605, column: 14, scope: !4600)
!4602 = !DILocation(line: 605, column: 7, scope: !4514)
!4603 = !DILocation(line: 606, column: 5, scope: !4600)
!4604 = !DILocation(line: 607, column: 12, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 607, column: 12)
!4606 = !DILocation(line: 607, column: 19, scope: !4605)
!4607 = !DILocation(line: 607, column: 12, scope: !4600)
!4608 = !DILocalVariable(name: "offadj", scope: !4609, file: !3, line: 609, type: !718)
!4609 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 608, column: 5)
!4610 = !DILocation(line: 609, column: 21, scope: !4609)
!4611 = !DILocalVariable(name: "sztmp", scope: !4609, file: !3, line: 609, type: !718)
!4612 = !DILocation(line: 609, column: 29, scope: !4609)
!4613 = !DILocalVariable(name: "msztmp", scope: !4609, file: !3, line: 609, type: !718)
!4614 = !DILocation(line: 609, column: 36, scope: !4609)
!4615 = !DILocation(line: 610, column: 33, scope: !4609)
!4616 = !DILocation(line: 610, column: 32, scope: !4609)
!4617 = !DILocation(line: 610, column: 7, scope: !4609)
!4618 = !DILocation(line: 611, column: 18, scope: !4609)
!4619 = !DILocation(line: 611, column: 15, scope: !4609)
!4620 = !DILocation(line: 612, column: 32, scope: !4609)
!4621 = !DILocation(line: 612, column: 41, scope: !4609)
!4622 = !DILocation(line: 612, column: 52, scope: !4609)
!4623 = !DILocation(line: 612, column: 61, scope: !4609)
!4624 = !DILocation(line: 612, column: 14, scope: !4609)
!4625 = !DILocation(line: 612, column: 7, scope: !4609)
!4626 = !DILocation(line: 616, column: 3, scope: !4514)
!4627 = !DILocation(line: 617, column: 1, scope: !4514)
!4628 = distinct !DISubprogram(name: "ptr_derefs_may_alias_p", scope: !3, file: !3, line: 227, type: !3149, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4629 = !DILocalVariable(name: "ptr1", arg: 1, scope: !4628, file: !3, line: 227, type: !662)
!4630 = !DILocation(line: 227, column: 30, scope: !4628)
!4631 = !DILocalVariable(name: "ptr2", arg: 2, scope: !4628, file: !3, line: 227, type: !662)
!4632 = !DILocation(line: 227, column: 41, scope: !4628)
!4633 = !DILocalVariable(name: "pi1", scope: !4628, file: !3, line: 229, type: !1689)
!4634 = !DILocation(line: 229, column: 24, scope: !4628)
!4635 = !DILocalVariable(name: "pi2", scope: !4628, file: !3, line: 229, type: !1689)
!4636 = !DILocation(line: 229, column: 30, scope: !4628)
!4637 = !DILocation(line: 231, column: 3, scope: !4628)
!4638 = !DILocation(line: 240, column: 7, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 240, column: 7)
!4640 = !DILocation(line: 240, column: 24, scope: !4639)
!4641 = !DILocation(line: 240, column: 7, scope: !4628)
!4642 = !DILocalVariable(name: "base", scope: !4643, file: !3, line: 242, type: !662)
!4643 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 241, column: 5)
!4644 = !DILocation(line: 242, column: 12, scope: !4643)
!4645 = !DILocation(line: 242, column: 37, scope: !4643)
!4646 = !DILocation(line: 242, column: 19, scope: !4643)
!4647 = !DILocation(line: 243, column: 11, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 243, column: 11)
!4649 = !DILocation(line: 244, column: 4, scope: !4648)
!4650 = !DILocation(line: 244, column: 7, scope: !4648)
!4651 = !DILocation(line: 243, column: 11, scope: !4643)
!4652 = !DILocation(line: 245, column: 9, scope: !4648)
!4653 = !DILocation(line: 245, column: 7, scope: !4648)
!4654 = !DILocation(line: 245, column: 2, scope: !4648)
!4655 = !DILocation(line: 246, column: 16, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 246, column: 16)
!4657 = !DILocation(line: 247, column: 9, scope: !4656)
!4658 = !DILocation(line: 247, column: 12, scope: !4656)
!4659 = !DILocation(line: 246, column: 16, scope: !4648)
!4660 = !DILocation(line: 248, column: 37, scope: !4656)
!4661 = !DILocation(line: 248, column: 43, scope: !4656)
!4662 = !DILocation(line: 248, column: 9, scope: !4656)
!4663 = !DILocation(line: 248, column: 2, scope: !4656)
!4664 = !DILocation(line: 250, column: 2, scope: !4656)
!4665 = !DILocation(line: 251, column: 5, scope: !4643)
!4666 = !DILocation(line: 252, column: 7, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 252, column: 7)
!4668 = !DILocation(line: 252, column: 24, scope: !4667)
!4669 = !DILocation(line: 252, column: 7, scope: !4628)
!4670 = !DILocalVariable(name: "base", scope: !4671, file: !3, line: 254, type: !662)
!4671 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 253, column: 5)
!4672 = !DILocation(line: 254, column: 12, scope: !4671)
!4673 = !DILocation(line: 254, column: 37, scope: !4671)
!4674 = !DILocation(line: 254, column: 19, scope: !4671)
!4675 = !DILocation(line: 255, column: 11, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4671, file: !3, line: 255, column: 11)
!4677 = !DILocation(line: 256, column: 4, scope: !4676)
!4678 = !DILocation(line: 256, column: 7, scope: !4676)
!4679 = !DILocation(line: 255, column: 11, scope: !4671)
!4680 = !DILocation(line: 257, column: 9, scope: !4676)
!4681 = !DILocation(line: 257, column: 7, scope: !4676)
!4682 = !DILocation(line: 257, column: 2, scope: !4676)
!4683 = !DILocation(line: 258, column: 16, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4676, file: !3, line: 258, column: 16)
!4685 = !DILocation(line: 259, column: 9, scope: !4684)
!4686 = !DILocation(line: 259, column: 12, scope: !4684)
!4687 = !DILocation(line: 258, column: 16, scope: !4676)
!4688 = !DILocation(line: 260, column: 37, scope: !4684)
!4689 = !DILocation(line: 260, column: 43, scope: !4684)
!4690 = !DILocation(line: 260, column: 9, scope: !4684)
!4691 = !DILocation(line: 260, column: 2, scope: !4684)
!4692 = !DILocation(line: 262, column: 2, scope: !4684)
!4693 = !DILocation(line: 263, column: 5, scope: !4671)
!4694 = !DILocation(line: 267, column: 7, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 267, column: 7)
!4696 = !DILocation(line: 267, column: 24, scope: !4695)
!4697 = !DILocation(line: 268, column: 7, scope: !4695)
!4698 = !DILocation(line: 268, column: 10, scope: !4695)
!4699 = !DILocation(line: 268, column: 27, scope: !4695)
!4700 = !DILocation(line: 267, column: 7, scope: !4628)
!4701 = !DILocation(line: 269, column: 5, scope: !4695)
!4702 = !DILocation(line: 274, column: 7, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 274, column: 7)
!4704 = !DILocation(line: 274, column: 15, scope: !4703)
!4705 = !DILocation(line: 274, column: 12, scope: !4703)
!4706 = !DILocation(line: 274, column: 7, scope: !4628)
!4707 = !DILocation(line: 275, column: 5, scope: !4703)
!4708 = !DILocation(line: 279, column: 9, scope: !4628)
!4709 = !DILocation(line: 279, column: 7, scope: !4628)
!4710 = !DILocation(line: 280, column: 9, scope: !4628)
!4711 = !DILocation(line: 280, column: 7, scope: !4628)
!4712 = !DILocation(line: 281, column: 8, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 281, column: 7)
!4714 = !DILocation(line: 281, column: 12, scope: !4713)
!4715 = !DILocation(line: 281, column: 16, scope: !4713)
!4716 = !DILocation(line: 281, column: 7, scope: !4628)
!4717 = !DILocation(line: 282, column: 5, scope: !4713)
!4718 = !DILocation(line: 286, column: 7, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 286, column: 7)
!4720 = !DILocation(line: 287, column: 7, scope: !4719)
!4721 = !DILocation(line: 287, column: 10, scope: !4719)
!4722 = !DILocation(line: 288, column: 7, scope: !4719)
!4723 = !DILocation(line: 288, column: 45, scope: !4719)
!4724 = !DILocation(line: 288, column: 50, scope: !4719)
!4725 = !DILocation(line: 288, column: 55, scope: !4719)
!4726 = !DILocation(line: 288, column: 60, scope: !4719)
!4727 = !DILocation(line: 288, column: 11, scope: !4719)
!4728 = !DILocation(line: 286, column: 7, scope: !4628)
!4729 = !DILocation(line: 289, column: 5, scope: !4719)
!4730 = !DILocation(line: 293, column: 35, scope: !4628)
!4731 = !DILocation(line: 293, column: 40, scope: !4628)
!4732 = !DILocation(line: 293, column: 45, scope: !4628)
!4733 = !DILocation(line: 293, column: 50, scope: !4628)
!4734 = !DILocation(line: 293, column: 10, scope: !4628)
!4735 = !DILocation(line: 293, column: 3, scope: !4628)
!4736 = !DILocation(line: 294, column: 1, scope: !4628)
!4737 = distinct !DISubprogram(name: "ref_maybe_used_by_call_p_1", scope: !3, file: !3, line: 970, type: !3281, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4738 = !DILocalVariable(name: "call", arg: 1, scope: !4737, file: !3, line: 970, type: !993)
!4739 = !DILocation(line: 970, column: 36, scope: !4737)
!4740 = !DILocalVariable(name: "ref", arg: 2, scope: !4737, file: !3, line: 970, type: !2376)
!4741 = !DILocation(line: 970, column: 50, scope: !4737)
!4742 = !DILocalVariable(name: "base", scope: !4737, file: !3, line: 972, type: !662)
!4743 = !DILocation(line: 972, column: 8, scope: !4737)
!4744 = !DILocalVariable(name: "callee", scope: !4737, file: !3, line: 972, type: !662)
!4745 = !DILocation(line: 972, column: 14, scope: !4737)
!4746 = !DILocalVariable(name: "i", scope: !4737, file: !3, line: 973, type: !7)
!4747 = !DILocation(line: 973, column: 12, scope: !4737)
!4748 = !DILocalVariable(name: "flags", scope: !4737, file: !3, line: 974, type: !759)
!4749 = !DILocation(line: 974, column: 7, scope: !4737)
!4750 = !DILocation(line: 974, column: 34, scope: !4737)
!4751 = !DILocation(line: 974, column: 15, scope: !4737)
!4752 = !DILocation(line: 977, column: 27, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 977, column: 7)
!4754 = !DILocation(line: 977, column: 8, scope: !4753)
!4755 = !DILocation(line: 978, column: 7, scope: !4753)
!4756 = !DILocation(line: 978, column: 11, scope: !4753)
!4757 = !DILocation(line: 978, column: 17, scope: !4753)
!4758 = !DILocation(line: 977, column: 7, scope: !4737)
!4759 = !DILocation(line: 979, column: 5, scope: !4753)
!4760 = !DILocation(line: 981, column: 23, scope: !4737)
!4761 = !DILocation(line: 981, column: 10, scope: !4737)
!4762 = !DILocation(line: 981, column: 8, scope: !4737)
!4763 = !DILocation(line: 982, column: 8, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 982, column: 7)
!4765 = !DILocation(line: 982, column: 7, scope: !4737)
!4766 = !DILocation(line: 983, column: 5, scope: !4764)
!4767 = !DILocation(line: 987, column: 7, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 987, column: 7)
!4769 = !DILocation(line: 988, column: 7, scope: !4768)
!4770 = !DILocation(line: 988, column: 27, scope: !4768)
!4771 = !DILocation(line: 988, column: 11, scope: !4768)
!4772 = !DILocation(line: 990, column: 7, scope: !4768)
!4773 = !DILocation(line: 990, column: 26, scope: !4768)
!4774 = !DILocation(line: 990, column: 11, scope: !4768)
!4775 = !DILocation(line: 987, column: 7, scope: !4737)
!4776 = !DILocation(line: 991, column: 5, scope: !4768)
!4777 = !DILocation(line: 993, column: 32, scope: !4737)
!4778 = !DILocation(line: 993, column: 12, scope: !4737)
!4779 = !DILocation(line: 993, column: 10, scope: !4737)
!4780 = !DILocation(line: 998, column: 7, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 998, column: 7)
!4782 = !DILocation(line: 998, column: 14, scope: !4781)
!4783 = !DILocation(line: 999, column: 7, scope: !4781)
!4784 = !DILocation(line: 999, column: 10, scope: !4781)
!4785 = !DILocation(line: 999, column: 39, scope: !4781)
!4786 = !DILocation(line: 998, column: 7, scope: !4737)
!4787 = !DILocation(line: 1000, column: 13, scope: !4781)
!4788 = !DILocation(line: 1000, column: 5, scope: !4781)
!4789 = !DILocalVariable(name: "dref", scope: !4790, file: !3, line: 1014, type: !2377)
!4790 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 1013, column: 4)
!4791 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1001, column: 7)
!4792 = !DILocation(line: 1014, column: 13, scope: !4790)
!4793 = !DILocalVariable(name: "size", scope: !4790, file: !3, line: 1015, type: !662)
!4794 = !DILocation(line: 1015, column: 11, scope: !4790)
!4795 = !DILocation(line: 1016, column: 32, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 1016, column: 10)
!4797 = !DILocation(line: 1016, column: 10, scope: !4796)
!4798 = !DILocation(line: 1016, column: 38, scope: !4796)
!4799 = !DILocation(line: 1016, column: 10, scope: !4790)
!4800 = !DILocation(line: 1017, column: 32, scope: !4796)
!4801 = !DILocation(line: 1017, column: 15, scope: !4796)
!4802 = !DILocation(line: 1017, column: 13, scope: !4796)
!4803 = !DILocation(line: 1017, column: 8, scope: !4796)
!4804 = !DILocation(line: 1019, column: 26, scope: !4790)
!4805 = !DILocation(line: 1019, column: 9, scope: !4790)
!4806 = !DILocation(line: 1020, column: 9, scope: !4790)
!4807 = !DILocation(line: 1018, column: 6, scope: !4790)
!4808 = !DILocation(line: 1021, column: 40, scope: !4790)
!4809 = !DILocation(line: 1021, column: 13, scope: !4790)
!4810 = !DILocation(line: 1021, column: 6, scope: !4790)
!4811 = !DILocalVariable(name: "dref", scope: !4812, file: !3, line: 1025, type: !2377)
!4812 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 1024, column: 4)
!4813 = !DILocation(line: 1025, column: 13, scope: !4812)
!4814 = !DILocalVariable(name: "size", scope: !4812, file: !3, line: 1026, type: !662)
!4815 = !DILocation(line: 1026, column: 11, scope: !4812)
!4816 = !DILocation(line: 1026, column: 35, scope: !4812)
!4817 = !DILocation(line: 1026, column: 18, scope: !4812)
!4818 = !DILocation(line: 1028, column: 26, scope: !4812)
!4819 = !DILocation(line: 1028, column: 9, scope: !4812)
!4820 = !DILocation(line: 1029, column: 9, scope: !4812)
!4821 = !DILocation(line: 1027, column: 6, scope: !4812)
!4822 = !DILocation(line: 1030, column: 40, scope: !4812)
!4823 = !DILocation(line: 1030, column: 13, scope: !4812)
!4824 = !DILocation(line: 1030, column: 6, scope: !4812)
!4825 = !DILocation(line: 1055, column: 4, scope: !4791)
!4826 = !DILocation(line: 1059, column: 7, scope: !4791)
!4827 = !DILocation(line: 1063, column: 7, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 1063, column: 7)
!4829 = !DILocation(line: 1063, column: 24, scope: !4828)
!4830 = !DILocation(line: 1064, column: 7, scope: !4828)
!4831 = !DILocation(line: 1064, column: 10, scope: !4828)
!4832 = !DILocation(line: 1065, column: 7, scope: !4828)
!4833 = !DILocation(line: 1065, column: 11, scope: !4828)
!4834 = !DILocation(line: 1063, column: 7, scope: !4737)
!4835 = !DILocalVariable(name: "not_read", scope: !4836, file: !3, line: 1067, type: !1511)
!4836 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 1066, column: 5)
!4837 = !DILocation(line: 1067, column: 14, scope: !4836)
!4838 = !DILocation(line: 1069, column: 11, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 1069, column: 11)
!4840 = !DILocation(line: 1069, column: 18, scope: !4839)
!4841 = !DILocation(line: 1070, column: 4, scope: !4839)
!4842 = !DILocation(line: 1071, column: 60, scope: !4839)
!4843 = !DILocation(line: 1071, column: 47, scope: !4839)
!4844 = !DILocation(line: 1071, column: 12, scope: !4839)
!4845 = !DILocation(line: 1071, column: 10, scope: !4839)
!4846 = !DILocation(line: 1072, column: 4, scope: !4839)
!4847 = !DILocation(line: 1072, column: 21, scope: !4839)
!4848 = !DILocation(line: 1072, column: 31, scope: !4839)
!4849 = !DILocation(line: 1072, column: 7, scope: !4839)
!4850 = !DILocation(line: 1069, column: 11, scope: !4836)
!4851 = !DILocation(line: 1073, column: 2, scope: !4839)
!4852 = !DILocation(line: 1074, column: 5, scope: !4836)
!4853 = !DILocation(line: 1078, column: 7, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 1078, column: 7)
!4855 = !DILocation(line: 1078, column: 13, scope: !4854)
!4856 = !DILocation(line: 1078, column: 7, scope: !4737)
!4857 = !DILocation(line: 1080, column: 11, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 1080, column: 11)
!4859 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 1079, column: 5)
!4860 = !DILocation(line: 1080, column: 11, scope: !4859)
!4861 = !DILocation(line: 1082, column: 22, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 1082, column: 8)
!4863 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1081, column: 2)
!4864 = !DILocation(line: 1082, column: 8, scope: !4862)
!4865 = !DILocation(line: 1082, column: 8, scope: !4863)
!4866 = !DILocation(line: 1083, column: 6, scope: !4862)
!4867 = !DILocation(line: 1084, column: 2, scope: !4863)
!4868 = !DILocation(line: 1085, column: 16, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1085, column: 16)
!4870 = !DILocation(line: 1086, column: 9, scope: !4869)
!4871 = !DILocation(line: 1086, column: 12, scope: !4869)
!4872 = !DILocation(line: 1086, column: 47, scope: !4869)
!4873 = !DILocation(line: 1085, column: 16, scope: !4858)
!4874 = !DILocalVariable(name: "pi", scope: !4875, file: !3, line: 1088, type: !1689)
!4875 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 1087, column: 2)
!4876 = !DILocation(line: 1088, column: 25, scope: !4875)
!4877 = !DILocation(line: 1088, column: 30, scope: !4875)
!4878 = !DILocation(line: 1089, column: 9, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 1089, column: 8)
!4880 = !DILocation(line: 1089, column: 8, scope: !4875)
!4881 = !DILocation(line: 1090, column: 6, scope: !4879)
!4882 = !DILocation(line: 1092, column: 38, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 1092, column: 8)
!4884 = !DILocation(line: 1092, column: 42, scope: !4883)
!4885 = !DILocation(line: 1092, column: 8, scope: !4883)
!4886 = !DILocation(line: 1093, column: 8, scope: !4883)
!4887 = !DILocation(line: 1093, column: 36, scope: !4883)
!4888 = !DILocation(line: 1093, column: 42, scope: !4883)
!4889 = !DILocation(line: 1093, column: 53, scope: !4883)
!4890 = !DILocation(line: 1093, column: 64, scope: !4883)
!4891 = !DILocation(line: 1093, column: 68, scope: !4883)
!4892 = !DILocation(line: 1093, column: 11, scope: !4883)
!4893 = !DILocation(line: 1094, column: 8, scope: !4883)
!4894 = !DILocation(line: 1094, column: 36, scope: !4883)
!4895 = !DILocation(line: 1094, column: 42, scope: !4883)
!4896 = !DILocation(line: 1094, column: 53, scope: !4883)
!4897 = !DILocation(line: 1094, column: 63, scope: !4883)
!4898 = !DILocation(line: 1094, column: 67, scope: !4883)
!4899 = !DILocation(line: 1094, column: 11, scope: !4883)
!4900 = !DILocation(line: 1092, column: 8, scope: !4875)
!4901 = !DILocation(line: 1095, column: 6, scope: !4883)
!4902 = !DILocation(line: 1096, column: 2, scope: !4875)
!4903 = !DILocation(line: 1098, column: 2, scope: !4869)
!4904 = !DILocation(line: 1099, column: 5, scope: !4859)
!4905 = !DILocation(line: 1102, column: 11, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 1102, column: 11)
!4907 = distinct !DILexicalBlock(scope: !4854, file: !3, line: 1101, column: 5)
!4908 = !DILocation(line: 1102, column: 11, scope: !4907)
!4909 = !DILocation(line: 1104, column: 27, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 1104, column: 8)
!4911 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 1103, column: 2)
!4912 = !DILocation(line: 1104, column: 8, scope: !4910)
!4913 = !DILocation(line: 1104, column: 8, scope: !4911)
!4914 = !DILocation(line: 1105, column: 6, scope: !4910)
!4915 = !DILocation(line: 1106, column: 2, scope: !4911)
!4916 = !DILocation(line: 1107, column: 16, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 1107, column: 16)
!4918 = !DILocation(line: 1108, column: 9, scope: !4917)
!4919 = !DILocation(line: 1108, column: 12, scope: !4917)
!4920 = !DILocation(line: 1108, column: 47, scope: !4917)
!4921 = !DILocation(line: 1107, column: 16, scope: !4906)
!4922 = !DILocalVariable(name: "pi", scope: !4923, file: !3, line: 1110, type: !1689)
!4923 = distinct !DILexicalBlock(scope: !4917, file: !3, line: 1109, column: 2)
!4924 = !DILocation(line: 1110, column: 25, scope: !4923)
!4925 = !DILocation(line: 1110, column: 30, scope: !4923)
!4926 = !DILocation(line: 1111, column: 9, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 1111, column: 8)
!4928 = !DILocation(line: 1111, column: 8, scope: !4923)
!4929 = !DILocation(line: 1112, column: 6, scope: !4927)
!4930 = !DILocation(line: 1114, column: 38, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 1114, column: 8)
!4932 = !DILocation(line: 1114, column: 42, scope: !4931)
!4933 = !DILocation(line: 1114, column: 8, scope: !4931)
!4934 = !DILocation(line: 1115, column: 8, scope: !4931)
!4935 = !DILocation(line: 1115, column: 36, scope: !4931)
!4936 = !DILocation(line: 1115, column: 42, scope: !4931)
!4937 = !DILocation(line: 1115, column: 53, scope: !4931)
!4938 = !DILocation(line: 1115, column: 63, scope: !4931)
!4939 = !DILocation(line: 1115, column: 67, scope: !4931)
!4940 = !DILocation(line: 1115, column: 11, scope: !4931)
!4941 = !DILocation(line: 1114, column: 8, scope: !4923)
!4942 = !DILocation(line: 1116, column: 6, scope: !4931)
!4943 = !DILocation(line: 1117, column: 2, scope: !4923)
!4944 = !DILocation(line: 1119, column: 2, scope: !4917)
!4945 = !DILocation(line: 1078, column: 71, scope: !4854)
!4946 = !DILabel(scope: !4737, name: "process_args", file: !3, line: 1123)
!4947 = !DILocation(line: 1123, column: 1, scope: !4737)
!4948 = !DILocation(line: 1124, column: 10, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 1124, column: 3)
!4950 = !DILocation(line: 1124, column: 8, scope: !4949)
!4951 = !DILocation(line: 1124, column: 15, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4949, file: !3, line: 1124, column: 3)
!4953 = !DILocation(line: 1124, column: 41, scope: !4952)
!4954 = !DILocation(line: 1124, column: 19, scope: !4952)
!4955 = !DILocation(line: 1124, column: 17, scope: !4952)
!4956 = !DILocation(line: 1124, column: 3, scope: !4949)
!4957 = !DILocalVariable(name: "op", scope: !4958, file: !3, line: 1126, type: !662)
!4958 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1125, column: 5)
!4959 = !DILocation(line: 1126, column: 12, scope: !4958)
!4960 = !DILocation(line: 1126, column: 34, scope: !4958)
!4961 = !DILocation(line: 1126, column: 40, scope: !4958)
!4962 = !DILocation(line: 1126, column: 17, scope: !4958)
!4963 = !DILocation(line: 1128, column: 11, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4958, file: !3, line: 1128, column: 11)
!4965 = !DILocation(line: 1128, column: 26, scope: !4964)
!4966 = !DILocation(line: 1128, column: 11, scope: !4958)
!4967 = !DILocation(line: 1129, column: 7, scope: !4964)
!4968 = !DILocation(line: 1129, column: 5, scope: !4964)
!4969 = !DILocation(line: 1129, column: 2, scope: !4964)
!4970 = !DILocation(line: 1131, column: 11, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4958, file: !3, line: 1131, column: 11)
!4972 = !DILocation(line: 1131, column: 26, scope: !4971)
!4973 = !DILocation(line: 1132, column: 4, scope: !4971)
!4974 = !DILocation(line: 1132, column: 33, scope: !4971)
!4975 = !DILocation(line: 1132, column: 8, scope: !4971)
!4976 = !DILocation(line: 1131, column: 11, scope: !4958)
!4977 = !DILocalVariable(name: "r", scope: !4978, file: !3, line: 1134, type: !2377)
!4978 = distinct !DILexicalBlock(scope: !4971, file: !3, line: 1133, column: 2)
!4979 = !DILocation(line: 1134, column: 11, scope: !4978)
!4980 = !DILocation(line: 1135, column: 21, scope: !4978)
!4981 = !DILocation(line: 1135, column: 4, scope: !4978)
!4982 = !DILocation(line: 1136, column: 32, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4978, file: !3, line: 1136, column: 8)
!4984 = !DILocation(line: 1136, column: 8, scope: !4983)
!4985 = !DILocation(line: 1136, column: 8, scope: !4978)
!4986 = !DILocation(line: 1137, column: 6, scope: !4983)
!4987 = !DILocation(line: 1138, column: 2, scope: !4978)
!4988 = !DILocation(line: 1139, column: 5, scope: !4958)
!4989 = !DILocation(line: 1124, column: 48, scope: !4952)
!4990 = !DILocation(line: 1124, column: 3, scope: !4952)
!4991 = distinct !{!4991, !4956, !4992}
!4992 = !DILocation(line: 1139, column: 5, scope: !4949)
!4993 = !DILocation(line: 1141, column: 3, scope: !4737)
!4994 = !DILocation(line: 1142, column: 1, scope: !4737)
!4995 = distinct !DISubprogram(name: "gimple_call_chain", scope: !392, file: !392, line: 1983, type: !2917, scopeLine: 1984, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!4996 = !DILocalVariable(name: "gs", arg: 1, scope: !4995, file: !392, line: 1983, type: !2889)
!4997 = !DILocation(line: 1983, column: 33, scope: !4995)
!4998 = !DILocation(line: 1986, column: 21, scope: !4995)
!4999 = !DILocation(line: 1986, column: 10, scope: !4995)
!5000 = !DILocation(line: 1986, column: 3, scope: !4995)
!5001 = distinct !DISubprogram(name: "is_global_var", scope: !2180, file: !2180, line: 575, type: !2205, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5002 = !DILocalVariable(name: "t", arg: 1, scope: !5001, file: !2180, line: 575, type: !2207)
!5003 = !DILocation(line: 575, column: 27, scope: !5001)
!5004 = !DILocation(line: 577, column: 11, scope: !5001)
!5005 = !DILocation(line: 577, column: 27, scope: !5001)
!5006 = !DILocation(line: 577, column: 30, scope: !5001)
!5007 = !DILocation(line: 577, column: 10, scope: !5001)
!5008 = !DILocation(line: 577, column: 3, scope: !5001)
!5009 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !392, file: !392, line: 1954, type: !2917, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5010 = !DILocalVariable(name: "gs", arg: 1, scope: !5009, file: !392, line: 1954, type: !2889)
!5011 = !DILocation(line: 1954, column: 34, scope: !5009)
!5012 = !DILocalVariable(name: "addr", scope: !5009, file: !392, line: 1956, type: !662)
!5013 = !DILocation(line: 1956, column: 8, scope: !5009)
!5014 = !DILocation(line: 1956, column: 31, scope: !5009)
!5015 = !DILocation(line: 1956, column: 15, scope: !5009)
!5016 = !DILocation(line: 1957, column: 7, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5009, file: !392, line: 1957, column: 7)
!5018 = !DILocation(line: 1957, column: 24, scope: !5017)
!5019 = !DILocation(line: 1957, column: 7, scope: !5009)
!5020 = !DILocation(line: 1958, column: 12, scope: !5017)
!5021 = !DILocation(line: 1958, column: 5, scope: !5017)
!5022 = !DILocation(line: 1959, column: 3, scope: !5009)
!5023 = !DILocation(line: 1960, column: 1, scope: !5009)
!5024 = distinct !DISubprogram(name: "gimple_call_num_args", scope: !392, file: !392, line: 2013, type: !3744, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5025 = !DILocalVariable(name: "gs", arg: 1, scope: !5024, file: !392, line: 2013, type: !2889)
!5026 = !DILocation(line: 2013, column: 36, scope: !5024)
!5027 = !DILocalVariable(name: "num_ops", scope: !5024, file: !392, line: 2015, type: !7)
!5028 = !DILocation(line: 2015, column: 12, scope: !5024)
!5029 = !DILocation(line: 2017, column: 29, scope: !5024)
!5030 = !DILocation(line: 2017, column: 13, scope: !5024)
!5031 = !DILocation(line: 2017, column: 11, scope: !5024)
!5032 = !DILocation(line: 2018, column: 10, scope: !5024)
!5033 = !DILocation(line: 2018, column: 18, scope: !5024)
!5034 = !DILocation(line: 2018, column: 3, scope: !5024)
!5035 = distinct !DISubprogram(name: "gimple_call_arg", scope: !392, file: !392, line: 2025, type: !4330, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5036 = !DILocalVariable(name: "gs", arg: 1, scope: !5035, file: !392, line: 2025, type: !2889)
!5037 = !DILocation(line: 2025, column: 31, scope: !5035)
!5038 = !DILocalVariable(name: "index", arg: 2, scope: !5035, file: !392, line: 2025, type: !7)
!5039 = !DILocation(line: 2025, column: 44, scope: !5035)
!5040 = !DILocation(line: 2028, column: 21, scope: !5035)
!5041 = !DILocation(line: 2028, column: 25, scope: !5035)
!5042 = !DILocation(line: 2028, column: 31, scope: !5035)
!5043 = !DILocation(line: 2028, column: 10, scope: !5035)
!5044 = !DILocation(line: 2028, column: 3, scope: !5035)
!5045 = distinct !DISubprogram(name: "is_call_used", scope: !2180, file: !2180, line: 638, type: !2205, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5046 = !DILocalVariable(name: "var", arg: 1, scope: !5045, file: !2180, line: 638, type: !2207)
!5047 = !DILocation(line: 638, column: 26, scope: !5045)
!5048 = !DILocation(line: 640, column: 30, scope: !5045)
!5049 = !DILocation(line: 640, column: 11, scope: !5045)
!5050 = !DILocation(line: 641, column: 4, scope: !5045)
!5051 = !DILocation(line: 641, column: 24, scope: !5045)
!5052 = !DILocation(line: 641, column: 8, scope: !5045)
!5053 = !DILocation(line: 642, column: 8, scope: !5045)
!5054 = !DILocation(line: 642, column: 34, scope: !5045)
!5055 = !DILocation(line: 642, column: 40, scope: !5045)
!5056 = !DILocation(line: 642, column: 51, scope: !5045)
!5057 = !DILocation(line: 642, column: 61, scope: !5045)
!5058 = !DILocation(line: 642, column: 11, scope: !5045)
!5059 = !DILocation(line: 0, scope: !5045)
!5060 = !DILocation(line: 640, column: 10, scope: !5045)
!5061 = !DILocation(line: 640, column: 3, scope: !5045)
!5062 = distinct !DISubprogram(name: "is_call_clobbered", scope: !2180, file: !2180, line: 629, type: !2205, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5063 = !DILocalVariable(name: "var", arg: 1, scope: !5062, file: !2180, line: 629, type: !2207)
!5064 = !DILocation(line: 629, column: 31, scope: !5062)
!5065 = !DILocation(line: 631, column: 26, scope: !5062)
!5066 = !DILocation(line: 631, column: 11, scope: !5062)
!5067 = !DILocation(line: 632, column: 4, scope: !5062)
!5068 = !DILocation(line: 632, column: 24, scope: !5062)
!5069 = !DILocation(line: 632, column: 8, scope: !5062)
!5070 = !DILocation(line: 633, column: 8, scope: !5062)
!5071 = !DILocation(line: 633, column: 34, scope: !5062)
!5072 = !DILocation(line: 633, column: 40, scope: !5062)
!5073 = !DILocation(line: 633, column: 51, scope: !5062)
!5074 = !DILocation(line: 633, column: 60, scope: !5062)
!5075 = !DILocation(line: 633, column: 11, scope: !5062)
!5076 = !DILocation(line: 0, scope: !5062)
!5077 = !DILocation(line: 631, column: 10, scope: !5062)
!5078 = !DILocation(line: 631, column: 3, scope: !5062)
!5079 = distinct !DISubprogram(name: "gimple_call_fn", scope: !392, file: !392, line: 1911, type: !2917, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5080 = !DILocalVariable(name: "gs", arg: 1, scope: !5079, file: !392, line: 1911, type: !2889)
!5081 = !DILocation(line: 1911, column: 30, scope: !5079)
!5082 = !DILocation(line: 1914, column: 21, scope: !5079)
!5083 = !DILocation(line: 1914, column: 10, scope: !5079)
!5084 = !DILocation(line: 1914, column: 3, scope: !5079)
!5085 = distinct !DISubprogram(name: "gimple_num_ops", scope: !392, file: !392, line: 1596, type: !3744, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5086 = !DILocalVariable(name: "gs", arg: 1, scope: !5085, file: !392, line: 1596, type: !2889)
!5087 = !DILocation(line: 1596, column: 30, scope: !5085)
!5088 = !DILocation(line: 1598, column: 10, scope: !5085)
!5089 = !DILocation(line: 1598, column: 14, scope: !5085)
!5090 = !DILocation(line: 1598, column: 21, scope: !5085)
!5091 = !DILocation(line: 1598, column: 3, scope: !5085)
!5092 = distinct !DISubprogram(name: "ptr_deref_may_alias_ref_p_1", scope: !3, file: !3, line: 301, type: !5093, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{!782, !662, !2376}
!5095 = !DILocalVariable(name: "ptr", arg: 1, scope: !5092, file: !3, line: 301, type: !662)
!5096 = !DILocation(line: 301, column: 35, scope: !5092)
!5097 = !DILocalVariable(name: "ref", arg: 2, scope: !5092, file: !3, line: 301, type: !2376)
!5098 = !DILocation(line: 301, column: 48, scope: !5092)
!5099 = !DILocalVariable(name: "base", scope: !5092, file: !3, line: 303, type: !662)
!5100 = !DILocation(line: 303, column: 8, scope: !5092)
!5101 = !DILocation(line: 303, column: 28, scope: !5092)
!5102 = !DILocation(line: 303, column: 15, scope: !5092)
!5103 = !DILocation(line: 305, column: 7, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 305, column: 7)
!5105 = !DILocation(line: 305, column: 7, scope: !5092)
!5106 = !DILocation(line: 306, column: 36, scope: !5104)
!5107 = !DILocation(line: 306, column: 41, scope: !5104)
!5108 = !DILocation(line: 306, column: 12, scope: !5104)
!5109 = !DILocation(line: 306, column: 5, scope: !5104)
!5110 = !DILocation(line: 307, column: 12, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5104, file: !3, line: 307, column: 12)
!5112 = !DILocation(line: 307, column: 12, scope: !5104)
!5113 = !DILocation(line: 308, column: 40, scope: !5111)
!5114 = !DILocation(line: 308, column: 45, scope: !5111)
!5115 = !DILocation(line: 308, column: 12, scope: !5111)
!5116 = !DILocation(line: 308, column: 5, scope: !5111)
!5117 = !DILocation(line: 310, column: 3, scope: !5092)
!5118 = !DILocation(line: 311, column: 1, scope: !5092)
!5119 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !392, file: !392, line: 3100, type: !5120, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5120 = !DISubroutineType(types: !5121)
!5121 = !{!5122, !993, !7}
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!5123 = !DILocalVariable(name: "gs", arg: 1, scope: !5119, file: !392, line: 3100, type: !993)
!5124 = !DILocation(line: 3100, column: 24, scope: !5119)
!5125 = !DILocalVariable(name: "index", arg: 2, scope: !5119, file: !392, line: 3100, type: !7)
!5126 = !DILocation(line: 3100, column: 37, scope: !5119)
!5127 = !DILocation(line: 3103, column: 3, scope: !5119)
!5128 = !DILocation(line: 3104, column: 12, scope: !5119)
!5129 = !DILocation(line: 3104, column: 16, scope: !5119)
!5130 = !DILocation(line: 3104, column: 27, scope: !5119)
!5131 = !DILocation(line: 3104, column: 32, scope: !5119)
!5132 = !DILocation(line: 3104, column: 3, scope: !5119)
!5133 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2180, file: !2180, line: 434, type: !5134, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5134 = !DISubroutineType(types: !5135)
!5135 = !{!662, !5136}
!5136 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !1024, line: 27, baseType: !1028)
!5137 = !DILocalVariable(name: "def", arg: 1, scope: !5133, file: !2180, line: 434, type: !5136)
!5138 = !DILocation(line: 434, column: 33, scope: !5133)
!5139 = !DILocation(line: 436, column: 11, scope: !5133)
!5140 = !DILocation(line: 436, column: 10, scope: !5133)
!5141 = !DILocation(line: 436, column: 3, scope: !5133)
!5142 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !392, file: !392, line: 3080, type: !4360, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5143 = !DILocalVariable(name: "gs", arg: 1, scope: !5142, file: !392, line: 3080, type: !993)
!5144 = !DILocation(line: 3080, column: 31, scope: !5142)
!5145 = !DILocation(line: 3083, column: 11, scope: !5142)
!5146 = !DILocation(line: 3083, column: 15, scope: !5142)
!5147 = !DILocation(line: 3083, column: 26, scope: !5142)
!5148 = !DILocation(line: 3083, column: 3, scope: !5142)
!5149 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !392, file: !392, line: 1283, type: !2887, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5150 = !DILocalVariable(name: "g", arg: 1, scope: !5149, file: !392, line: 1283, type: !2889)
!5151 = !DILocation(line: 1283, column: 34, scope: !5149)
!5152 = !DILocation(line: 1285, column: 23, scope: !5149)
!5153 = !DILocation(line: 1285, column: 10, scope: !5149)
!5154 = !DILocation(line: 1285, column: 26, scope: !5149)
!5155 = !DILocation(line: 1285, column: 43, scope: !5149)
!5156 = !DILocation(line: 1285, column: 59, scope: !5149)
!5157 = !DILocation(line: 1285, column: 46, scope: !5149)
!5158 = !DILocation(line: 1285, column: 62, scope: !5149)
!5159 = !DILocation(line: 0, scope: !5149)
!5160 = !DILocation(line: 1285, column: 3, scope: !5149)
!5161 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !2180, file: !2180, line: 450, type: !5162, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2033)
!5162 = !DISubroutineType(types: !5163)
!5163 = !{!662, !993, !1139}
!5164 = !DILocalVariable(name: "gs", arg: 1, scope: !5161, file: !2180, line: 450, type: !993)
!5165 = !DILocation(line: 450, column: 28, scope: !5161)
!5166 = !DILocalVariable(name: "index", arg: 2, scope: !5161, file: !2180, line: 450, type: !1139)
!5167 = !DILocation(line: 450, column: 39, scope: !5161)
!5168 = !DILocalVariable(name: "pd", scope: !5161, file: !2180, line: 452, type: !5122)
!5169 = !DILocation(line: 452, column: 21, scope: !5161)
!5170 = !DILocation(line: 452, column: 42, scope: !5161)
!5171 = !DILocation(line: 452, column: 46, scope: !5161)
!5172 = !DILocation(line: 452, column: 26, scope: !5161)
!5173 = !DILocation(line: 453, column: 29, scope: !5161)
!5174 = !DILocation(line: 453, column: 33, scope: !5161)
!5175 = !DILocation(line: 453, column: 10, scope: !5161)
!5176 = !DILocation(line: 453, column: 3, scope: !5161)
