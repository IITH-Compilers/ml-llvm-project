; ModuleID = 'c-pragma.c'
source_filename = "c-pragma.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.control_flow_graph = type opaque
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.bitmap_head_def = type opaque
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.visibility_flags = type { i8, [3 x i8] }
%struct.omp_pragma_def = type { i8*, i32 }
%struct.VEC_pragma_ns_name_heap = type { %struct.VEC_pragma_ns_name_base }
%struct.VEC_pragma_ns_name_base = type { i32, i32, [1 x %struct.pragma_ns_name] }
%struct.pragma_ns_name = type { i8*, i8* }
%struct.VEC_pragma_handler_heap = type { %struct.VEC_pragma_handler_base }
%struct.VEC_pragma_handler_base = type { i32, i32, [1 x void (%struct.cpp_reader*)*] }
%struct.cpp_reader = type opaque
%struct.opt_stack = type { %struct.opt_stack*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.align_stack = type { i32, %union.tree_node*, %struct.align_stack* }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.cl_option = type { i8*, i8*, i16, i8, i32, i32, i8*, i32, i32 }
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_optimization_option = type { %struct.tree_common, %struct.cl_optimization }
%struct.cl_optimization = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expanded_location = type { i8*, i32, i32, i8 }

@pending_weaks = internal global %union.tree_node* null, align 8, !dbg !0
@c_global_trees = external dso_local global [55 x %union.tree_node*], align 16
@pending_redefine_extname = internal global %union.tree_node* null, align 8, !dbg !2904
@.str = private unnamed_addr constant [88 x i8] c"#pragma redefine_extname ignored due to conflict with previous #pragma redefine_extname\00", align 1
@tree_contains_struct = external dso_local global [191 x [64 x i8]], align 16
@targetm = external dso_local global %struct.gcc_target, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"asm declaration ignored due to conflict with previous rename\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"#pragma redefine_extname ignored due to conflict with previous rename\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"#pragma redefine_extname ignored due to conflict with __asm__ declaration\00", align 1
@pragma_extern_prefix = internal global %union.tree_node* null, align 8, !dbg !2906
@visstack = internal global %struct.VEC_int_heap* null, align 8, !dbg !2908
@default_visibility = external dso_local global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"#pragma GCC visibility push() must specify default, internal, hidden or protected\00", align 1
@visibility_options = external dso_local global %struct.visibility_flags, align 4
@valid_location_for_stdc_pragma = internal global i8 0, align 1, !dbg !2912
@omp_pragmas = internal constant [14 x %struct.omp_pragma_def] [%struct.omp_pragma_def { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 1 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 2 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i32 3 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i32 4 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 5 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i32 6 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i32 7 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 8 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i32 11 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 12 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 13 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 14 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i32 15 }, %struct.omp_pragma_def { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 16 }], align 16, !dbg !2918
@.str.9 = private unnamed_addr constant [4 x i8] c"omp\00", align 1
@registered_pp_pragmas = internal global %struct.VEC_pragma_ns_name_heap* null, align 8, !dbg !2916
@.str.10 = private unnamed_addr constant [11 x i8] c"c-pragma.c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@registered_pragmas = internal global %struct.VEC_pragma_handler_heap* null, align 8, !dbg !2914
@parse_in = external dso_local global %struct.cpp_reader*, align 8
@flag_openmp = external dso_local global i32, align 4
@flag_preprocess_only = external dso_local global i32, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"GCC\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pch_preprocess\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"diagnostic\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"push_options\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pop_options\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"reset_options\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"STDC\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"FLOAT_CONST_DECIMAL64\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"redefine_extname\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"extern_prefix\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@options_stack = internal global %struct.opt_stack* null, align 8, !dbg !2910
@alignment_stack = internal global %struct.align_stack* null, align 8, !dbg !2902
@gt_ggc_r_gt_c_pragma_h = dso_local constant [6 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.opt_stack** @options_stack to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_opt_stack, void (i8*)* @gt_pch_nx_opt_stack }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @pragma_extern_prefix to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @pending_redefine_extname to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%union.tree_node** @pending_weaks to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_lang_tree_node, void (i8*)* @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { i8* bitcast (%struct.align_stack** @alignment_stack to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_align_stack, void (i8*)* @gt_pch_nx_align_stack }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !2886
@.str.28 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"applying #pragma weak %q+D after first use results in unspecified behavior\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"sections\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"taskwait\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"threadprivate\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"missing %<(%> after %<#pragma pack%> - ignored\00", align 1
@initial_max_fld_align = external dso_local global i32, align 4
@.str.45 = private unnamed_addr constant [47 x i8] c"invalid constant in %<#pragma pack%> - ignored\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"malformed %<#pragma pack%> - ignored\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"unknown action %qE for %<#pragma pack%> - ignored\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"malformed %<#pragma pack(push[, id][, <n>])%> - ignored\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"malformed %<#pragma pack(pop[, id])%> - ignored\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"junk at end of %<#pragma pack%>\00", align 1
@flag_pack_struct = external dso_local global i32, align 4
@.str.53 = private unnamed_addr constant [56 x i8] c"#pragma pack has no effect with -fpack-struct - ignored\00", align 1
@maximum_field_alignment = external dso_local global i32, align 4
@.str.54 = private unnamed_addr constant [47 x i8] c"alignment must be a small power of two, not %d\00", align 1
@default_alignment = internal global i32 0, align 4, !dbg !2928
@.str.55 = private unnamed_addr constant [68 x i8] c"#pragma pack (pop) encountered without matching #pragma pack (push)\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"#pragma pack(pop, %E) encountered without matching #pragma pack(push, %E)\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"malformed #pragma weak, ignored\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"junk at end of %<#pragma weak%>\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.59 = private unnamed_addr constant [55 x i8] c"#pragma GCC visibility must be followed by push or pop\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"no matching push for %<#pragma GCC visibility pop%>\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"missing %<(%> after %<#pragma GCC visibility push%> - ignored\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"malformed #pragma GCC visibility push\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"junk at end of %<#pragma GCC visibility%>\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.64 = private unnamed_addr constant [52 x i8] c"#pragma GCC diagnostic not allowed inside functions\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"missing [error|warning|ignored] after %<#pragma GCC diagnostic%>\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"expected [error|warning|ignored] after %<#pragma GCC diagnostic%>\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"missing option after %<#pragma GCC diagnostic%> kind\00", align 1
@cl_options_count = external dso_local constant i32, align 4
@cl_options = external dso_local constant [0 x %struct.cl_option], align 8
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@.str.71 = private unnamed_addr constant [53 x i8] c"unknown option after %<#pragma GCC diagnostic%> kind\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"#pragma GCC option is not allowed inside functions\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"%<#pragma GCC option%> is not a string\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"%<#pragma GCC target (string [,string]...)%> does not have a final %<)%>.\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"#pragma GCC target string... is badly formed\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.76 = private unnamed_addr constant [53 x i8] c"#pragma GCC optimize is not allowed inside functions\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"%<#pragma GCC optimize%> is not a string or number\00", align 1
@.str.78 = private unnamed_addr constant [76 x i8] c"%<#pragma GCC optimize (string [,string]...)%> does not have a final %<)%>.\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"#pragma GCC optimize string... is badly formed\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"junk at end of %<#pragma push_options%>\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"junk at end of %<#pragma pop_options%>\00", align 1
@.str.82 = private unnamed_addr constant [81 x i8] c"%<#pragma GCC pop_options%> without a corresponding %<#pragma GCC push_options%>\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"junk at end of %<#pragma reset_options%>\00", align 1
@c_language = external dso_local global i32, align 4
@warn_unknown_pragmas = external dso_local global i32, align 4
@input_location = external dso_local global i32, align 4
@.str.84 = private unnamed_addr constant [64 x i8] c"%<#pragma STDC FLOAT_CONST_DECIMAL64%> is not supported for C++\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"%<#pragma STDC FLOAT_CONST_DECIMAL64%> is not supported on this target\00", align 1
@.str.86 = private unnamed_addr constant [62 x i8] c"ISO C does not support %<#pragma STDC FLOAT_CONST_DECIMAL64%>\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"STDC FLOAT_CONST_DECIMAL64\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"invalid location for %<pragma %s%>, ignored\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"malformed %<#pragma %s%>, ignored\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"junk at end of %<#pragma %s%>\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"malformed #pragma redefine_extname, ignored\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"junk at end of %<#pragma redefine_extname%>\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"malformed #pragma extern_prefix, ignored\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"junk at end of %<#pragma extern_prefix%>\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"#pragma extern_prefix not supported on this target\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"expected a string after %<#pragma message%>\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"malformed %<#pragma message%>, ignored\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"junk at end of %<#pragma message%>\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"#pragma message: %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @maybe_apply_pragma_weak(%union.tree_node* %decl) #0 !dbg !2934 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %p = alloca %union.tree_node**, align 8
  %t = alloca %union.tree_node*, align 8
  %id = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata %union.tree_node*** %p, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2941, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata %union.tree_node** %id, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load %union.tree_node*, %union.tree_node** @pending_weaks, align 8, !dbg !2945
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2945
  br i1 %tobool, label %if.end, label %if.then, !dbg !2947

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2948

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2949
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !2949
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2949
  %2 = bitcast i40* %decl_flag_1 to i64*, !dbg !2949
  %bf.load = load i64, i64* %2, align 8, !dbg !2949
  %bf.lshr = lshr i64 %bf.load, 25, !dbg !2949
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2949
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2949
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !2949
  br i1 %tobool1, label %if.end8, label %land.lhs.true, !dbg !2951

land.lhs.true:                                    ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2952
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2952
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2952
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2952
  %bf.lshr3 = lshr i64 %bf.load2, 27, !dbg !2952
  %bf.clear4 = and i64 %bf.lshr3, 1, !dbg !2952
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !2952
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !2952
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2953

if.then7:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !2954

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2955
  %base9 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2955
  %6 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2955
  %bf.load10 = load i64, i64* %6, align 8, !dbg !2955
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2955
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2955
  %cmp = icmp ne i32 %bf.cast12, 29, !dbg !2957
  br i1 %cmp, label %land.lhs.true13, label %if.end20, !dbg !2958

land.lhs.true13:                                  ; preds = %if.end8
  %7 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2959
  %base14 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2959
  %8 = bitcast %struct.tree_base* %base14 to i64*, !dbg !2959
  %bf.load15 = load i64, i64* %8, align 8, !dbg !2959
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !2959
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !2959
  %cmp18 = icmp ne i32 %bf.cast17, 32, !dbg !2960
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2961

if.then19:                                        ; preds = %land.lhs.true13
  br label %for.end, !dbg !2962

if.end20:                                         ; preds = %land.lhs.true13, %if.end8
  %9 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2963
  %call = call %union.tree_node* @decl_assembler_name(%union.tree_node* %9), !dbg !2963
  store %union.tree_node* %call, %union.tree_node** %id, align 8, !dbg !2964
  store %union.tree_node** @pending_weaks, %union.tree_node*** %p, align 8, !dbg !2965
  br label %for.cond, !dbg !2967

for.cond:                                         ; preds = %for.inc, %if.end20
  %10 = load %union.tree_node**, %union.tree_node*** %p, align 8, !dbg !2968
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8, !dbg !2970
  store %union.tree_node* %11, %union.tree_node** %t, align 8, !dbg !2971
  %tobool21 = icmp ne %union.tree_node* %11, null, !dbg !2972
  br i1 %tobool21, label %for.body, label %for.end, !dbg !2972

for.body:                                         ; preds = %for.cond
  %12 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !2973
  %13 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2975
  %list = bitcast %union.tree_node* %13 to %struct.tree_list*, !dbg !2975
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !2975
  %14 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !2975
  %cmp22 = icmp eq %union.tree_node* %12, %14, !dbg !2976
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2977

if.then23:                                        ; preds = %for.body
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2978
  %16 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2980
  %list24 = bitcast %union.tree_node* %16 to %struct.tree_list*, !dbg !2980
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list24, i32 0, i32 2, !dbg !2980
  %17 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2980
  call void @apply_pragma_weak(%union.tree_node* %15, %union.tree_node* %17), !dbg !2981
  %18 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2982
  %common = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !2982
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2982
  %19 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2982
  %20 = load %union.tree_node**, %union.tree_node*** %p, align 8, !dbg !2983
  store %union.tree_node* %19, %union.tree_node** %20, align 8, !dbg !2984
  br label %for.end, !dbg !2985

if.end25:                                         ; preds = %for.body
  br label %for.inc, !dbg !2975

for.inc:                                          ; preds = %if.end25
  %21 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2986
  %common26 = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !2986
  %chain27 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common26, i32 0, i32 1, !dbg !2986
  store %union.tree_node** %chain27, %union.tree_node*** %p, align 8, !dbg !2987
  br label %for.cond, !dbg !2988, !llvm.loop !2989

for.end:                                          ; preds = %if.then, %if.then7, %if.then19, %if.then23, %for.cond
  ret void, !dbg !2991
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %union.tree_node* @decl_assembler_name(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @apply_pragma_weak(%union.tree_node* %decl, %union.tree_node* %value) #0 !dbg !2992 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %value.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store %union.tree_node* %value, %union.tree_node** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %value.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %0 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !2999
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2999
  br i1 %tobool, label %if.then, label %if.end, !dbg !3001

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !3002
  %identifier = bitcast %union.tree_node* %1 to %struct.tree_identifier*, !dbg !3002
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !3002
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 1, !dbg !3002
  %2 = load i32, i32* %len, align 8, !dbg !3002
  %3 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !3004
  %identifier1 = bitcast %union.tree_node* %3 to %struct.tree_identifier*, !dbg !3004
  %id2 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier1, i32 0, i32 1, !dbg !3004
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id2, i32 0, i32 0, !dbg !3004
  %4 = load i8*, i8** %str, align 8, !dbg !3004
  %call = call %union.tree_node* @build_string(i32 %2, i8* %4), !dbg !3005
  store %union.tree_node* %call, %union.tree_node** %value.addr, align 8, !dbg !3006
  %call3 = call %union.tree_node* @get_identifier(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0)), !dbg !3007
  %5 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !3007
  %call4 = call %union.tree_node* @build_tree_list_stat(%union.tree_node* null, %union.tree_node* %5), !dbg !3007
  %call5 = call %union.tree_node* @build_tree_list_stat(%union.tree_node* %call3, %union.tree_node* %call4), !dbg !3007
  %call6 = call %union.tree_node* @decl_attributes(%union.tree_node** %decl.addr, %union.tree_node* %call5, i32 0), !dbg !3008
  br label %if.end, !dbg !3009

if.end:                                           ; preds = %if.then, %entry
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3010
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !3010
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3010
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !3010
  %bf.load = load i64, i64* %7, align 8, !dbg !3010
  %bf.lshr = lshr i64 %bf.load, 25, !dbg !3010
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3010
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3010
  %tobool7 = icmp ne i32 %bf.cast, 0, !dbg !3010
  br i1 %tobool7, label %land.lhs.true, label %if.end28, !dbg !3012

land.lhs.true:                                    ; preds = %if.end
  %8 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3013
  %base = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3013
  %9 = bitcast %struct.tree_base* %base to i64*, !dbg !3013
  %bf.load8 = load i64, i64* %9, align 8, !dbg !3013
  %bf.lshr9 = lshr i64 %bf.load8, 24, !dbg !3013
  %bf.clear10 = and i64 %bf.lshr9, 1, !dbg !3013
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3013
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !3013
  br i1 %tobool12, label %land.lhs.true13, label %if.end28, !dbg !3014

land.lhs.true13:                                  ; preds = %land.lhs.true
  %10 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3015
  %decl_with_vis = bitcast %union.tree_node* %10 to %struct.tree_decl_with_vis*, !dbg !3015
  %weak_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !3015
  %11 = bitcast i24* %weak_flag to i32*, !dbg !3015
  %bf.load14 = load i32, i32* %11, align 8, !dbg !3015
  %bf.lshr15 = lshr i32 %bf.load14, 7, !dbg !3015
  %bf.clear16 = and i32 %bf.lshr15, 1, !dbg !3015
  %tobool17 = icmp ne i32 %bf.clear16, 0, !dbg !3015
  br i1 %tobool17, label %if.end28, label %land.lhs.true18, !dbg !3016

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %12 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3017
  %call19 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %12), !dbg !3017
  %base20 = bitcast %union.tree_node* %call19 to %struct.tree_base*, !dbg !3017
  %13 = bitcast %struct.tree_base* %base20 to i64*, !dbg !3017
  %bf.load21 = load i64, i64* %13, align 8, !dbg !3017
  %bf.lshr22 = lshr i64 %bf.load21, 26, !dbg !3017
  %bf.clear23 = and i64 %bf.lshr22, 1, !dbg !3017
  %bf.cast24 = trunc i64 %bf.clear23 to i32, !dbg !3017
  %tobool25 = icmp ne i32 %bf.cast24, 0, !dbg !3017
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !3018

if.then26:                                        ; preds = %land.lhs.true18
  %14 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3019
  %call27 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.29, i64 0, i64 0), %union.tree_node* %14), !dbg !3020
  br label %if.end28, !dbg !3020

if.end28:                                         ; preds = %if.then26, %land.lhs.true18, %land.lhs.true13, %land.lhs.true, %if.end
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3021
  call void @declare_weak(%union.tree_node* %15), !dbg !3022
  ret void, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @maybe_apply_pending_pragma_weaks() #0 !dbg !3024 {
entry:
  %p = alloca %union.tree_node**, align 8
  %t = alloca %union.tree_node*, align 8
  %alias_id = alloca %union.tree_node*, align 8
  %id = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %next = alloca %union.tree_node**, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %p, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata %union.tree_node** %alias_id, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.declare(metadata %union.tree_node** %id, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.declare(metadata %union.tree_node*** %next, metadata !3037, metadata !DIExpression()), !dbg !3038
  store %union.tree_node** @pending_weaks, %union.tree_node*** %p, align 8, !dbg !3039
  br label %for.cond, !dbg !3041

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %union.tree_node**, %union.tree_node*** %p, align 8, !dbg !3042
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3044
  store %union.tree_node* %1, %union.tree_node** %t, align 8, !dbg !3045
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !3046
  br i1 %tobool, label %for.body, label %for.end, !dbg !3046

for.body:                                         ; preds = %for.cond
  %2 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3047
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !3047
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !3047
  store %union.tree_node** %chain, %union.tree_node*** %next, align 8, !dbg !3049
  %3 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3050
  %list = bitcast %union.tree_node* %3 to %struct.tree_list*, !dbg !3050
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !3050
  %4 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !3050
  store %union.tree_node* %4, %union.tree_node** %alias_id, align 8, !dbg !3051
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3052
  %list1 = bitcast %union.tree_node* %5 to %struct.tree_list*, !dbg !3052
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list1, i32 0, i32 2, !dbg !3052
  %6 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3052
  store %union.tree_node* %6, %union.tree_node** %id, align 8, !dbg !3053
  %7 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3054
  %list2 = bitcast %union.tree_node* %7 to %struct.tree_list*, !dbg !3054
  %value3 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list2, i32 0, i32 2, !dbg !3054
  %8 = load %union.tree_node*, %union.tree_node** %value3, align 8, !dbg !3054
  %cmp = icmp eq %union.tree_node* %8, null, !dbg !3056
  br i1 %cmp, label %if.then, label %if.end, !dbg !3057

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3058

if.end:                                           ; preds = %for.body
  %9 = load %union.tree_node*, %union.tree_node** %alias_id, align 8, !dbg !3059
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 48), align 16, !dbg !3059
  %call = call %union.tree_node* @build_decl_stat(i32 0, i32 29, %union.tree_node* %9, %union.tree_node* %10), !dbg !3059
  store %union.tree_node* %call, %union.tree_node** %decl, align 8, !dbg !3060
  %11 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3061
  %decl_common = bitcast %union.tree_node* %11 to %struct.tree_decl_common*, !dbg !3061
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3061
  %12 = bitcast i40* %artificial_flag to i64*, !dbg !3061
  %bf.load = load i64, i64* %12, align 8, !dbg !3062
  %bf.clear = and i64 %bf.load, -4097, !dbg !3062
  %bf.set = or i64 %bf.clear, 4096, !dbg !3062
  store i64 %bf.set, i64* %12, align 8, !dbg !3062
  %13 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3063
  %base = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3063
  %14 = bitcast %struct.tree_base* %base to i64*, !dbg !3063
  %bf.load4 = load i64, i64* %14, align 8, !dbg !3064
  %bf.clear5 = and i64 %bf.load4, -134217729, !dbg !3064
  %bf.set6 = or i64 %bf.clear5, 134217728, !dbg !3064
  store i64 %bf.set6, i64* %14, align 8, !dbg !3064
  %15 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3065
  %decl_common7 = bitcast %union.tree_node* %15 to %struct.tree_decl_common*, !dbg !3065
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common7, i32 0, i32 2, !dbg !3065
  %16 = bitcast i40* %decl_flag_1 to i64*, !dbg !3065
  %bf.load8 = load i64, i64* %16, align 8, !dbg !3066
  %bf.clear9 = and i64 %bf.load8, -33554433, !dbg !3066
  %bf.set10 = or i64 %bf.clear9, 33554432, !dbg !3066
  store i64 %bf.set10, i64* %16, align 8, !dbg !3066
  %17 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3067
  %decl_with_vis = bitcast %union.tree_node* %17 to %struct.tree_decl_with_vis*, !dbg !3067
  %weak_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !3067
  %18 = bitcast i24* %weak_flag to i32*, !dbg !3067
  %bf.load11 = load i32, i32* %18, align 8, !dbg !3068
  %bf.clear12 = and i32 %bf.load11, -129, !dbg !3068
  %bf.set13 = or i32 %bf.clear12, 128, !dbg !3068
  store i32 %bf.set13, i32* %18, align 8, !dbg !3068
  %19 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3069
  %20 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !3070
  call void @assemble_alias(%union.tree_node* %19, %union.tree_node* %20), !dbg !3071
  br label %for.inc, !dbg !3072

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load %union.tree_node**, %union.tree_node*** %next, align 8, !dbg !3073
  store %union.tree_node** %21, %union.tree_node*** %p, align 8, !dbg !3074
  br label %for.cond, !dbg !3075, !llvm.loop !3076

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3078
}

declare dso_local %union.tree_node* @build_decl_stat(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local void @assemble_alias(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_to_renaming_pragma_list(%union.tree_node* %oldname, %union.tree_node* %newname) #0 !dbg !3079 {
entry:
  %oldname.addr = alloca %union.tree_node*, align 8
  %newname.addr = alloca %union.tree_node*, align 8
  %previous = alloca %union.tree_node*, align 8
  store %union.tree_node* %oldname, %union.tree_node** %oldname.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %oldname.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %union.tree_node* %newname, %union.tree_node** %newname.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %newname.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %union.tree_node** %previous, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %union.tree_node*, %union.tree_node** %oldname.addr, align 8, !dbg !3086
  %1 = load %union.tree_node*, %union.tree_node** @pending_redefine_extname, align 8, !dbg !3087
  %call = call %union.tree_node* @purpose_member(%union.tree_node* %0, %union.tree_node* %1), !dbg !3088
  store %union.tree_node* %call, %union.tree_node** %previous, align 8, !dbg !3085
  %2 = load %union.tree_node*, %union.tree_node** %previous, align 8, !dbg !3089
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !3089
  br i1 %tobool, label %if.then, label %if.end3, !dbg !3091

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %previous, align 8, !dbg !3092
  %list = bitcast %union.tree_node* %3 to %struct.tree_list*, !dbg !3092
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !3092
  %4 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3092
  %5 = load %union.tree_node*, %union.tree_node** %newname.addr, align 8, !dbg !3095
  %cmp = icmp ne %union.tree_node* %4, %5, !dbg !3096
  br i1 %cmp, label %if.then1, label %if.end, !dbg !3097

if.then1:                                         ; preds = %if.then
  %call2 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)), !dbg !3098
  br label %if.end, !dbg !3098

if.end:                                           ; preds = %if.then1, %if.then
  br label %return, !dbg !3099

if.end3:                                          ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %oldname.addr, align 8, !dbg !3100
  %7 = load %union.tree_node*, %union.tree_node** %newname.addr, align 8, !dbg !3100
  %8 = load %union.tree_node*, %union.tree_node** @pending_redefine_extname, align 8, !dbg !3100
  %call4 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %6, %union.tree_node* %7, %union.tree_node* %8), !dbg !3100
  store %union.tree_node* %call4, %union.tree_node** @pending_redefine_extname, align 8, !dbg !3101
  br label %return, !dbg !3102

return:                                           ; preds = %if.end3, %if.end
  ret void, !dbg !3102
}

declare dso_local %union.tree_node* @purpose_member(%union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @warning(i32, i8*, ...) #2

declare dso_local %union.tree_node* @tree_cons_stat(%union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @maybe_apply_renaming_pragma(%union.tree_node* %decl, %union.tree_node* %asmname) #0 !dbg !3103 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %asmname.addr = alloca %union.tree_node*, align 8
  %p = alloca %union.tree_node**, align 8
  %t = alloca %union.tree_node*, align 8
  %oldname = alloca i8*, align 8
  %newname = alloca %union.tree_node*, align 8
  %prefix = alloca i8*, align 8
  %plen = alloca i64, align 8
  %id105 = alloca i8*, align 8
  %ilen = alloca i64, align 8
  %newname117 = alloca i8*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store %union.tree_node* %asmname, %union.tree_node** %asmname.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %asmname.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata %union.tree_node*** %p, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3114
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3114
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3114
  %bf.load = load i64, i64* %1, align 8, !dbg !3114
  %bf.clear = and i64 %bf.load, 65535, !dbg !3114
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3114
  %cmp = icmp ne i32 %bf.cast, 29, !dbg !3116
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3117

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3118
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3118
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3118
  %bf.load2 = load i64, i64* %3, align 8, !dbg !3118
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3118
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3118
  %cmp5 = icmp ne i32 %bf.cast4, 32, !dbg !3119
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !3120

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3121
  %base6 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3121
  %5 = bitcast %struct.tree_base* %base6 to i64*, !dbg !3121
  %bf.load7 = load i64, i64* %5, align 8, !dbg !3121
  %bf.lshr = lshr i64 %bf.load7, 27, !dbg !3121
  %bf.clear8 = and i64 %bf.lshr, 1, !dbg !3121
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !3121
  %tobool = icmp ne i32 %bf.cast9, 0, !dbg !3121
  br i1 %tobool, label %lor.lhs.false16, label %land.lhs.true10, !dbg !3122

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3123
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !3123
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3123
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !3123
  %bf.load11 = load i64, i64* %7, align 8, !dbg !3123
  %bf.lshr12 = lshr i64 %bf.load11, 25, !dbg !3123
  %bf.clear13 = and i64 %bf.lshr12, 1, !dbg !3123
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !3123
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !3123
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !3124

lor.lhs.false16:                                  ; preds = %land.lhs.true10, %lor.lhs.false
  %8 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3125
  %call = call zeroext i8 @has_c_linkage(%union.tree_node* %8), !dbg !3126
  %tobool17 = icmp ne i8 %call, 0, !dbg !3126
  br i1 %tobool17, label %if.end, label %if.then, !dbg !3127

if.then:                                          ; preds = %lor.lhs.false16, %land.lhs.true10, %land.lhs.true
  %9 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3128
  store %union.tree_node* %9, %union.tree_node** %retval, align 8, !dbg !3129
  br label %return, !dbg !3129

if.end:                                           ; preds = %lor.lhs.false16
  %10 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3130
  %base18 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3130
  %11 = bitcast %struct.tree_base* %base18 to i64*, !dbg !3130
  %bf.load19 = load i64, i64* %11, align 8, !dbg !3130
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !3130
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !3130
  %idxprom = zext i32 %bf.cast21 to i64, !dbg !3130
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !3130
  %arrayidx22 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !3130
  %12 = load i8, i8* %arrayidx22, align 1, !dbg !3130
  %conv = zext i8 %12 to i32, !dbg !3130
  %tobool23 = icmp ne i32 %conv, 0, !dbg !3130
  br i1 %tobool23, label %land.lhs.true24, label %if.end54, !dbg !3130

land.lhs.true24:                                  ; preds = %if.end
  %13 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3130
  %decl_with_vis = bitcast %union.tree_node* %13 to %struct.tree_decl_with_vis*, !dbg !3130
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !3130
  %14 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !3130
  %cmp25 = icmp ne %union.tree_node* %14, null, !dbg !3130
  br i1 %cmp25, label %if.then27, label %if.end54, !dbg !3132

if.then27:                                        ; preds = %land.lhs.true24
  call void @llvm.dbg.declare(metadata i8** %oldname, metadata !3133, metadata !DIExpression()), !dbg !3135
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3136
  %call28 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %15), !dbg !3136
  %identifier = bitcast %union.tree_node* %call28 to %struct.tree_identifier*, !dbg !3136
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !3136
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !3136
  %16 = load i8*, i8** %str, align 8, !dbg !3136
  store i8* %16, i8** %oldname, align 8, !dbg !3135
  %17 = load i8* (i8*)*, i8* (i8*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 52), align 8, !dbg !3137
  %18 = load i8*, i8** %oldname, align 8, !dbg !3138
  %call29 = call i8* %17(i8* %18), !dbg !3139
  store i8* %call29, i8** %oldname, align 8, !dbg !3140
  %19 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3141
  %tobool30 = icmp ne %union.tree_node* %19, null, !dbg !3141
  br i1 %tobool30, label %land.lhs.true31, label %if.end37, !dbg !3143

land.lhs.true31:                                  ; preds = %if.then27
  %20 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3144
  %string = bitcast %union.tree_node* %20 to %struct.tree_string*, !dbg !3144
  %str32 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 2, !dbg !3144
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str32, i64 0, i64 0, !dbg !3144
  %21 = load i8*, i8** %oldname, align 8, !dbg !3145
  %call33 = call i32 @strcmp(i8* %arraydecay, i8* %21), !dbg !3146
  %tobool34 = icmp ne i32 %call33, 0, !dbg !3146
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !3147

if.then35:                                        ; preds = %land.lhs.true31
  %call36 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0)), !dbg !3148
  br label %if.end37, !dbg !3148

if.end37:                                         ; preds = %if.then35, %land.lhs.true31, %if.then27
  store %union.tree_node** @pending_redefine_extname, %union.tree_node*** %p, align 8, !dbg !3149
  br label %for.cond, !dbg !3151

for.cond:                                         ; preds = %for.inc, %if.end37
  %22 = load %union.tree_node**, %union.tree_node*** %p, align 8, !dbg !3152
  %23 = load %union.tree_node*, %union.tree_node** %22, align 8, !dbg !3154
  store %union.tree_node* %23, %union.tree_node** %t, align 8, !dbg !3155
  %tobool38 = icmp ne %union.tree_node* %23, null, !dbg !3156
  br i1 %tobool38, label %for.body, label %for.end, !dbg !3156

for.body:                                         ; preds = %for.cond
  %24 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3157
  %decl_minimal = bitcast %union.tree_node* %24 to %struct.tree_decl_minimal*, !dbg !3157
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !3157
  %25 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3157
  %26 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3159
  %list = bitcast %union.tree_node* %26 to %struct.tree_list*, !dbg !3159
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !3159
  %27 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !3159
  %cmp39 = icmp eq %union.tree_node* %25, %27, !dbg !3160
  br i1 %cmp39, label %if.then41, label %if.end51, !dbg !3161

if.then41:                                        ; preds = %for.body
  %28 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3162
  %list42 = bitcast %union.tree_node* %28 to %struct.tree_list*, !dbg !3162
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list42, i32 0, i32 2, !dbg !3162
  %29 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3162
  %identifier43 = bitcast %union.tree_node* %29 to %struct.tree_identifier*, !dbg !3162
  %id44 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier43, i32 0, i32 1, !dbg !3162
  %str45 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id44, i32 0, i32 0, !dbg !3162
  %30 = load i8*, i8** %str45, align 8, !dbg !3162
  %31 = load i8*, i8** %oldname, align 8, !dbg !3165
  %call46 = call i32 @strcmp(i8* %30, i8* %31), !dbg !3166
  %tobool47 = icmp ne i32 %call46, 0, !dbg !3166
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !3167

if.then48:                                        ; preds = %if.then41
  %call49 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)), !dbg !3168
  br label %if.end50, !dbg !3168

if.end50:                                         ; preds = %if.then48, %if.then41
  %32 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3169
  %common = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !3169
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !3169
  %33 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !3169
  %34 = load %union.tree_node**, %union.tree_node*** %p, align 8, !dbg !3170
  store %union.tree_node* %33, %union.tree_node** %34, align 8, !dbg !3171
  br label %for.end, !dbg !3172

if.end51:                                         ; preds = %for.body
  br label %for.inc, !dbg !3159

for.inc:                                          ; preds = %if.end51
  %35 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3173
  %common52 = bitcast %union.tree_node* %35 to %struct.tree_common*, !dbg !3173
  %chain53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common52, i32 0, i32 1, !dbg !3173
  store %union.tree_node** %chain53, %union.tree_node*** %p, align 8, !dbg !3174
  br label %for.cond, !dbg !3175, !llvm.loop !3176

for.end:                                          ; preds = %if.end50, %for.cond
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3178
  br label %return, !dbg !3178

if.end54:                                         ; preds = %land.lhs.true24, %if.end
  store %union.tree_node** @pending_redefine_extname, %union.tree_node*** %p, align 8, !dbg !3179
  br label %for.cond55, !dbg !3181

for.cond55:                                       ; preds = %for.inc91, %if.end54
  %36 = load %union.tree_node**, %union.tree_node*** %p, align 8, !dbg !3182
  %37 = load %union.tree_node*, %union.tree_node** %36, align 8, !dbg !3184
  store %union.tree_node* %37, %union.tree_node** %t, align 8, !dbg !3185
  %tobool56 = icmp ne %union.tree_node* %37, null, !dbg !3186
  br i1 %tobool56, label %for.body57, label %for.end94, !dbg !3186

for.body57:                                       ; preds = %for.cond55
  %38 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3187
  %decl_minimal58 = bitcast %union.tree_node* %38 to %struct.tree_decl_minimal*, !dbg !3187
  %name59 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal58, i32 0, i32 3, !dbg !3187
  %39 = load %union.tree_node*, %union.tree_node** %name59, align 8, !dbg !3187
  %40 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3189
  %list60 = bitcast %union.tree_node* %40 to %struct.tree_list*, !dbg !3189
  %purpose61 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list60, i32 0, i32 1, !dbg !3189
  %41 = load %union.tree_node*, %union.tree_node** %purpose61, align 8, !dbg !3189
  %cmp62 = icmp eq %union.tree_node* %39, %41, !dbg !3190
  br i1 %cmp62, label %if.then64, label %if.end90, !dbg !3191

if.then64:                                        ; preds = %for.body57
  call void @llvm.dbg.declare(metadata %union.tree_node** %newname, metadata !3192, metadata !DIExpression()), !dbg !3194
  %42 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3195
  %list65 = bitcast %union.tree_node* %42 to %struct.tree_list*, !dbg !3195
  %value66 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list65, i32 0, i32 2, !dbg !3195
  %43 = load %union.tree_node*, %union.tree_node** %value66, align 8, !dbg !3195
  store %union.tree_node* %43, %union.tree_node** %newname, align 8, !dbg !3194
  %44 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3196
  %common67 = bitcast %union.tree_node* %44 to %struct.tree_common*, !dbg !3196
  %chain68 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common67, i32 0, i32 1, !dbg !3196
  %45 = load %union.tree_node*, %union.tree_node** %chain68, align 8, !dbg !3196
  %46 = load %union.tree_node**, %union.tree_node*** %p, align 8, !dbg !3197
  store %union.tree_node* %45, %union.tree_node** %46, align 8, !dbg !3198
  %47 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3199
  %tobool69 = icmp ne %union.tree_node* %47, null, !dbg !3199
  br i1 %tobool69, label %if.then70, label %if.end83, !dbg !3201

if.then70:                                        ; preds = %if.then64
  %48 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3202
  %string71 = bitcast %union.tree_node* %48 to %struct.tree_string*, !dbg !3202
  %str72 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string71, i32 0, i32 2, !dbg !3202
  %arraydecay73 = getelementptr inbounds [1 x i8], [1 x i8]* %str72, i64 0, i64 0, !dbg !3202
  %49 = load %union.tree_node*, %union.tree_node** %newname, align 8, !dbg !3205
  %identifier74 = bitcast %union.tree_node* %49 to %struct.tree_identifier*, !dbg !3205
  %id75 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier74, i32 0, i32 1, !dbg !3205
  %str76 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id75, i32 0, i32 0, !dbg !3205
  %50 = load i8*, i8** %str76, align 8, !dbg !3205
  %call77 = call i32 @strcmp(i8* %arraydecay73, i8* %50), !dbg !3206
  %cmp78 = icmp ne i32 %call77, 0, !dbg !3207
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !3208

if.then80:                                        ; preds = %if.then70
  %call81 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0)), !dbg !3209
  br label %if.end82, !dbg !3209

if.end82:                                         ; preds = %if.then80, %if.then70
  %51 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3210
  store %union.tree_node* %51, %union.tree_node** %retval, align 8, !dbg !3211
  br label %return, !dbg !3211

if.end83:                                         ; preds = %if.then64
  %52 = load %union.tree_node*, %union.tree_node** %newname, align 8, !dbg !3212
  %identifier84 = bitcast %union.tree_node* %52 to %struct.tree_identifier*, !dbg !3212
  %id85 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier84, i32 0, i32 1, !dbg !3212
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id85, i32 0, i32 1, !dbg !3212
  %53 = load i32, i32* %len, align 8, !dbg !3212
  %54 = load %union.tree_node*, %union.tree_node** %newname, align 8, !dbg !3213
  %identifier86 = bitcast %union.tree_node* %54 to %struct.tree_identifier*, !dbg !3213
  %id87 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier86, i32 0, i32 1, !dbg !3213
  %str88 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id87, i32 0, i32 0, !dbg !3213
  %55 = load i8*, i8** %str88, align 8, !dbg !3213
  %call89 = call %union.tree_node* @build_string(i32 %53, i8* %55), !dbg !3214
  store %union.tree_node* %call89, %union.tree_node** %retval, align 8, !dbg !3215
  br label %return, !dbg !3215

if.end90:                                         ; preds = %for.body57
  br label %for.inc91, !dbg !3189

for.inc91:                                        ; preds = %if.end90
  %56 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3216
  %common92 = bitcast %union.tree_node* %56 to %struct.tree_common*, !dbg !3216
  %chain93 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common92, i32 0, i32 1, !dbg !3216
  store %union.tree_node** %chain93, %union.tree_node*** %p, align 8, !dbg !3217
  br label %for.cond55, !dbg !3218, !llvm.loop !3219

for.end94:                                        ; preds = %for.cond55
  %57 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3221
  %tobool95 = icmp ne %union.tree_node* %57, null, !dbg !3221
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !3223

if.then96:                                        ; preds = %for.end94
  %58 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !3224
  store %union.tree_node* %58, %union.tree_node** %retval, align 8, !dbg !3225
  br label %return, !dbg !3225

if.end97:                                         ; preds = %for.end94
  %59 = load %union.tree_node*, %union.tree_node** @pragma_extern_prefix, align 8, !dbg !3226
  %tobool98 = icmp ne %union.tree_node* %59, null, !dbg !3226
  br i1 %tobool98, label %if.then99, label %if.end123, !dbg !3228

if.then99:                                        ; preds = %if.end97
  call void @llvm.dbg.declare(metadata i8** %prefix, metadata !3229, metadata !DIExpression()), !dbg !3231
  %60 = load %union.tree_node*, %union.tree_node** @pragma_extern_prefix, align 8, !dbg !3232
  %string100 = bitcast %union.tree_node* %60 to %struct.tree_string*, !dbg !3232
  %str101 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string100, i32 0, i32 2, !dbg !3232
  %arraydecay102 = getelementptr inbounds [1 x i8], [1 x i8]* %str101, i64 0, i64 0, !dbg !3232
  store i8* %arraydecay102, i8** %prefix, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata i64* %plen, metadata !3233, metadata !DIExpression()), !dbg !3234
  %61 = load %union.tree_node*, %union.tree_node** @pragma_extern_prefix, align 8, !dbg !3235
  %string103 = bitcast %union.tree_node* %61 to %struct.tree_string*, !dbg !3235
  %length = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string103, i32 0, i32 1, !dbg !3235
  %62 = load i32, i32* %length, align 8, !dbg !3235
  %sub = sub nsw i32 %62, 1, !dbg !3236
  %conv104 = sext i32 %sub to i64, !dbg !3235
  store i64 %conv104, i64* %plen, align 8, !dbg !3234
  call void @llvm.dbg.declare(metadata i8** %id105, metadata !3237, metadata !DIExpression()), !dbg !3238
  %63 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3239
  %decl_minimal106 = bitcast %union.tree_node* %63 to %struct.tree_decl_minimal*, !dbg !3239
  %name107 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal106, i32 0, i32 3, !dbg !3239
  %64 = load %union.tree_node*, %union.tree_node** %name107, align 8, !dbg !3239
  %identifier108 = bitcast %union.tree_node* %64 to %struct.tree_identifier*, !dbg !3239
  %id109 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier108, i32 0, i32 1, !dbg !3239
  %str110 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id109, i32 0, i32 0, !dbg !3239
  %65 = load i8*, i8** %str110, align 8, !dbg !3239
  store i8* %65, i8** %id105, align 8, !dbg !3238
  call void @llvm.dbg.declare(metadata i64* %ilen, metadata !3240, metadata !DIExpression()), !dbg !3241
  %66 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3242
  %decl_minimal111 = bitcast %union.tree_node* %66 to %struct.tree_decl_minimal*, !dbg !3242
  %name112 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal111, i32 0, i32 3, !dbg !3242
  %67 = load %union.tree_node*, %union.tree_node** %name112, align 8, !dbg !3242
  %identifier113 = bitcast %union.tree_node* %67 to %struct.tree_identifier*, !dbg !3242
  %id114 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier113, i32 0, i32 1, !dbg !3242
  %len115 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id114, i32 0, i32 1, !dbg !3242
  %68 = load i32, i32* %len115, align 8, !dbg !3242
  %conv116 = zext i32 %68 to i64, !dbg !3242
  store i64 %conv116, i64* %ilen, align 8, !dbg !3241
  call void @llvm.dbg.declare(metadata i8** %newname117, metadata !3243, metadata !DIExpression()), !dbg !3244
  %69 = load i64, i64* %plen, align 8, !dbg !3245
  %70 = load i64, i64* %ilen, align 8, !dbg !3245
  %add = add i64 %69, %70, !dbg !3245
  %add118 = add i64 %add, 1, !dbg !3245
  %71 = alloca i8, i64 %add118, align 16, !dbg !3245
  store i8* %71, i8** %newname117, align 8, !dbg !3244
  %72 = load i8*, i8** %newname117, align 8, !dbg !3246
  %73 = load i8*, i8** %prefix, align 8, !dbg !3247
  %74 = load i64, i64* %plen, align 8, !dbg !3248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 %74, i1 false), !dbg !3249
  %75 = load i8*, i8** %newname117, align 8, !dbg !3250
  %76 = load i64, i64* %plen, align 8, !dbg !3251
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %76, !dbg !3252
  %77 = load i8*, i8** %id105, align 8, !dbg !3253
  %78 = load i64, i64* %ilen, align 8, !dbg !3254
  %add119 = add i64 %78, 1, !dbg !3255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %77, i64 %add119, i1 false), !dbg !3256
  %79 = load i64, i64* %plen, align 8, !dbg !3257
  %80 = load i64, i64* %ilen, align 8, !dbg !3258
  %add120 = add i64 %79, %80, !dbg !3259
  %conv121 = trunc i64 %add120 to i32, !dbg !3257
  %81 = load i8*, i8** %newname117, align 8, !dbg !3260
  %call122 = call %union.tree_node* @build_string(i32 %conv121, i8* %81), !dbg !3261
  store %union.tree_node* %call122, %union.tree_node** %retval, align 8, !dbg !3262
  br label %return, !dbg !3262

if.end123:                                        ; preds = %if.end97
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3263
  br label %return, !dbg !3263

return:                                           ; preds = %if.end123, %if.then99, %if.then96, %if.end83, %if.end82, %for.end, %if.then
  %82 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3264
  ret %union.tree_node* %82, !dbg !3264
}

declare dso_local zeroext i8 @has_c_linkage(%union.tree_node*) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local %union.tree_node* @build_string(i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @push_visibility(i8* %str, i32 %kind) #0 !dbg !3265 {
entry:
  %str.addr = alloca i8*, align 8
  %kind.addr = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store i32 %kind, i32* %kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kind.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %0 = load i32, i32* @default_visibility, align 4, !dbg !3272
  %1 = load i32, i32* %kind.addr, align 4, !dbg !3272
  %shl = shl i32 %1, 8, !dbg !3272
  %or = or i32 %0, %shl, !dbg !3272
  %call = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** @visstack, i32 %or), !dbg !3272
  %2 = load i8*, i8** %str.addr, align 8, !dbg !3273
  %call1 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !3275
  %tobool = icmp ne i32 %call1, 0, !dbg !3275
  br i1 %tobool, label %if.else, label %if.then, !dbg !3276

if.then:                                          ; preds = %entry
  store i32 0, i32* @default_visibility, align 4, !dbg !3277
  br label %if.end17, !dbg !3278

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %str.addr, align 8, !dbg !3279
  %call2 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !3281
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3281
  br i1 %tobool3, label %if.else5, label %if.then4, !dbg !3282

if.then4:                                         ; preds = %if.else
  store i32 3, i32* @default_visibility, align 4, !dbg !3283
  br label %if.end16, !dbg !3284

if.else5:                                         ; preds = %if.else
  %4 = load i8*, i8** %str.addr, align 8, !dbg !3285
  %call6 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !3287
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3287
  br i1 %tobool7, label %if.else9, label %if.then8, !dbg !3288

if.then8:                                         ; preds = %if.else5
  store i32 2, i32* @default_visibility, align 4, !dbg !3289
  br label %if.end15, !dbg !3290

if.else9:                                         ; preds = %if.else5
  %5 = load i8*, i8** %str.addr, align 8, !dbg !3291
  %call10 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !3293
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3293
  br i1 %tobool11, label %if.else13, label %if.then12, !dbg !3294

if.then12:                                        ; preds = %if.else9
  store i32 1, i32* @default_visibility, align 4, !dbg !3295
  br label %if.end, !dbg !3296

if.else13:                                        ; preds = %if.else9
  br label %do.body, !dbg !3297

do.body:                                          ; preds = %if.else13
  %call14 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)), !dbg !3298
  br label %return, !dbg !3298

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %bf.load = load i8, i8* getelementptr inbounds (%struct.visibility_flags, %struct.visibility_flags* @visibility_options, i32 0, i32 0), align 4, !dbg !3300
  %bf.clear = and i8 %bf.load, -2, !dbg !3300
  %bf.set = or i8 %bf.clear, 1, !dbg !3300
  store i8 %bf.set, i8* getelementptr inbounds (%struct.visibility_flags, %struct.visibility_flags* @visibility_options, i32 0, i32 0), align 4, !dbg !3300
  br label %return, !dbg !3301

return:                                           ; preds = %if.end17, %do.body
  ret void, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %vec_, i32 %obj_) #0 !dbg !3302 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %obj_.addr = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !3309, metadata !DIExpression()), !dbg !3308
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3308
  %call = call i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %0, i32 1), !dbg !3308
  %1 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3308
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %1, align 8, !dbg !3308
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !3308
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3308

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !3308
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %3, align 8, !dbg !3308
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !3308
  br label %cond.end, !dbg !3308

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3308

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3308
  %5 = load i32, i32* %obj_.addr, align 4, !dbg !3308
  %call1 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond, i32 %5), !dbg !3308
  ret i32* %call1, !dbg !3308
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @pop_visibility(i32 %kind) #0 !dbg !3310 {
entry:
  %retval = alloca i8, align 1
  %kind.addr = alloca i32, align 4
  store i32 %kind, i32* %kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kind.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  %0 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3315
  %tobool = icmp ne %struct.VEC_int_heap* %0, null, !dbg !3315
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3315

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3315
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %1, i32 0, i32 0, !dbg !3315
  br label %cond.end, !dbg !3315

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3315

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3315
  %call = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond), !dbg !3315
  %tobool1 = icmp ne i32 %call, 0, !dbg !3315
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3317

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3318
  br label %return, !dbg !3318

if.end:                                           ; preds = %cond.end
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3319
  %tobool2 = icmp ne %struct.VEC_int_heap* %2, null, !dbg !3319
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !3319

cond.true3:                                       ; preds = %if.end
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3319
  %base4 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !3319
  br label %cond.end6, !dbg !3319

cond.false5:                                      ; preds = %if.end
  br label %cond.end6, !dbg !3319

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_int_base* [ %base4, %cond.true3 ], [ null, %cond.false5 ], !dbg !3319
  %call8 = call i32 @VEC_int_base_last(%struct.VEC_int_base* %cond7), !dbg !3319
  %shr = ashr i32 %call8, 8, !dbg !3321
  %4 = load i32, i32* %kind.addr, align 4, !dbg !3322
  %cmp = icmp ne i32 %shr, %4, !dbg !3323
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !3324

if.then9:                                         ; preds = %cond.end6
  store i8 0, i8* %retval, align 1, !dbg !3325
  br label %return, !dbg !3325

if.end10:                                         ; preds = %cond.end6
  %5 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3326
  %tobool11 = icmp ne %struct.VEC_int_heap* %5, null, !dbg !3326
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !3326

cond.true12:                                      ; preds = %if.end10
  %6 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3326
  %base13 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %6, i32 0, i32 0, !dbg !3326
  br label %cond.end15, !dbg !3326

cond.false14:                                     ; preds = %if.end10
  br label %cond.end15, !dbg !3326

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi %struct.VEC_int_base* [ %base13, %cond.true12 ], [ null, %cond.false14 ], !dbg !3326
  %call17 = call i32 @VEC_int_base_pop(%struct.VEC_int_base* %cond16), !dbg !3326
  %and = and i32 %call17, 255, !dbg !3327
  store i32 %and, i32* @default_visibility, align 4, !dbg !3328
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3329
  %tobool18 = icmp ne %struct.VEC_int_heap* %7, null, !dbg !3329
  br i1 %tobool18, label %cond.true19, label %cond.false21, !dbg !3329

cond.true19:                                      ; preds = %cond.end15
  %8 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** @visstack, align 8, !dbg !3329
  %base20 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %8, i32 0, i32 0, !dbg !3329
  br label %cond.end22, !dbg !3329

cond.false21:                                     ; preds = %cond.end15
  br label %cond.end22, !dbg !3329

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi %struct.VEC_int_base* [ %base20, %cond.true19 ], [ null, %cond.false21 ], !dbg !3329
  %call24 = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond23), !dbg !3329
  %cmp25 = icmp ne i32 %call24, 0, !dbg !3330
  %conv = zext i1 %cmp25 to i32, !dbg !3330
  %9 = trunc i32 %conv to i8, !dbg !3331
  %bf.load = load i8, i8* getelementptr inbounds (%struct.visibility_flags, %struct.visibility_flags* @visibility_options, i32 0, i32 0), align 4, !dbg !3331
  %bf.value = and i8 %9, 1, !dbg !3331
  %bf.clear = and i8 %bf.load, -2, !dbg !3331
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !3331
  store i8 %bf.set, i8* getelementptr inbounds (%struct.visibility_flags, %struct.visibility_flags* @visibility_options, i32 0, i32 0), align 4, !dbg !3331
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !3331
  store i8 1, i8* %retval, align 1, !dbg !3332
  br label %return, !dbg !3332

return:                                           ; preds = %cond.end22, %if.then9, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !3333
  ret i8 %10, !dbg !3333
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_length(%struct.VEC_int_base* %vec_) #0 !dbg !3334 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3340
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !3340
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3340

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3340
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !3340
  %2 = load i32, i32* %num, align 4, !dbg !3340
  br label %cond.end, !dbg !3340

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3340
  ret i32 %cond, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_last(%struct.VEC_int_base* %vec_) #0 !dbg !3341 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3345
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !3345
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3345

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3345
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !3345
  %2 = load i32, i32* %num, align 4, !dbg !3345
  %tobool1 = icmp ne i32 %2, 0, !dbg !3345
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !3346
  %land.ext = zext i1 %3 to i32, !dbg !3345
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3345
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !3345
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3345
  %num2 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !3345
  %6 = load i32, i32* %num2, align 4, !dbg !3345
  %sub = sub i32 %6, 1, !dbg !3345
  %idxprom = zext i32 %sub to i64, !dbg !3345
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3345
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3345
  ret i32 %7, !dbg !3345
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_pop(%struct.VEC_int_base* %vec_) #0 !dbg !3347 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_ = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %obj_, metadata !3353, metadata !DIExpression()), !dbg !3352
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3352
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !3352
  %1 = load i32, i32* %num, align 4, !dbg !3352
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3352
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 2, !dbg !3352
  %3 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !3352
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %3, i32 0, i32 0, !dbg !3352
  %4 = load i32, i32* %num1, align 4, !dbg !3352
  %dec = add i32 %4, -1, !dbg !3352
  store i32 %dec, i32* %num1, align 4, !dbg !3352
  %idxprom = zext i32 %dec to i64, !dbg !3352
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !3352
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3352
  store i32 %5, i32* %obj_, align 4, !dbg !3352
  %6 = load i32, i32* %obj_, align 4, !dbg !3352
  ret i32 %6, !dbg !3352
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mark_valid_location_for_stdc_pragma(i8 zeroext %flag) #0 !dbg !3354 {
entry:
  %flag.addr = alloca i8, align 1
  store i8 %flag, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %0 = load i8, i8* %flag.addr, align 1, !dbg !3359
  store i8 %0, i8* @valid_location_for_stdc_pragma, align 1, !dbg !3360
  ret void, !dbg !3361
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @valid_location_for_stdc_pragma_p() #0 !dbg !3362 {
entry:
  %0 = load i8, i8* @valid_location_for_stdc_pragma, align 1, !dbg !3365
  ret i8 %0, !dbg !3366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_pp_lookup_pragma(i32 %id, i8** %space, i8** %name) #0 !dbg !3367 {
entry:
  %id.addr = alloca i32, align 4
  %space.addr = alloca i8**, align 8
  %name.addr = alloca i8**, align 8
  %n_omp_pragmas = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  store i8** %space, i8*** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %space.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store i8** %name, i8*** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %n_omp_pragmas, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i32 14, i32* %n_omp_pragmas, align 4, !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i32 0, i32* %i, align 4, !dbg !3381
  br label %for.cond, !dbg !3383

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3384
  %cmp = icmp slt i32 %0, 14, !dbg !3386
  br i1 %cmp, label %for.body, label %for.end, !dbg !3387

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3388
  %idxprom = sext i32 %1 to i64, !dbg !3390
  %arrayidx = getelementptr inbounds [14 x %struct.omp_pragma_def], [14 x %struct.omp_pragma_def]* @omp_pragmas, i64 0, i64 %idxprom, !dbg !3390
  %id1 = getelementptr inbounds %struct.omp_pragma_def, %struct.omp_pragma_def* %arrayidx, i32 0, i32 1, !dbg !3391
  %2 = load i32, i32* %id1, align 8, !dbg !3391
  %3 = load i32, i32* %id.addr, align 4, !dbg !3392
  %cmp2 = icmp eq i32 %2, %3, !dbg !3393
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3394

if.then:                                          ; preds = %for.body
  %4 = load i8**, i8*** %space.addr, align 8, !dbg !3395
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %4, align 8, !dbg !3397
  %5 = load i32, i32* %i, align 4, !dbg !3398
  %idxprom3 = sext i32 %5 to i64, !dbg !3399
  %arrayidx4 = getelementptr inbounds [14 x %struct.omp_pragma_def], [14 x %struct.omp_pragma_def]* @omp_pragmas, i64 0, i64 %idxprom3, !dbg !3399
  %name5 = getelementptr inbounds %struct.omp_pragma_def, %struct.omp_pragma_def* %arrayidx4, i32 0, i32 0, !dbg !3400
  %6 = load i8*, i8** %name5, align 16, !dbg !3400
  %7 = load i8**, i8*** %name.addr, align 8, !dbg !3401
  store i8* %6, i8** %7, align 8, !dbg !3402
  br label %return, !dbg !3403

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3392

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3404
  %inc = add nsw i32 %8, 1, !dbg !3404
  store i32 %inc, i32* %i, align 4, !dbg !3404
  br label %for.cond, !dbg !3405, !llvm.loop !3406

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %id.addr, align 4, !dbg !3408
  %cmp6 = icmp uge i32 %9, 18, !dbg !3410
  br i1 %cmp6, label %land.lhs.true, label %if.end26, !dbg !3411

land.lhs.true:                                    ; preds = %for.end
  %10 = load i32, i32* %id.addr, align 4, !dbg !3412
  %11 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3413
  %tobool = icmp ne %struct.VEC_pragma_ns_name_heap* %11, null, !dbg !3413
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3413

cond.true:                                        ; preds = %land.lhs.true
  %12 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3413
  %base = getelementptr inbounds %struct.VEC_pragma_ns_name_heap, %struct.VEC_pragma_ns_name_heap* %12, i32 0, i32 0, !dbg !3413
  br label %cond.end, !dbg !3413

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3413

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_pragma_ns_name_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3413
  %call = call i32 @VEC_pragma_ns_name_base_length(%struct.VEC_pragma_ns_name_base* %cond), !dbg !3413
  %add = add i32 18, %call, !dbg !3414
  %cmp7 = icmp ult i32 %10, %add, !dbg !3415
  br i1 %cmp7, label %if.then8, label %if.end26, !dbg !3416

if.then8:                                         ; preds = %cond.end
  %13 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3417
  %tobool9 = icmp ne %struct.VEC_pragma_ns_name_heap* %13, null, !dbg !3417
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !3417

cond.true10:                                      ; preds = %if.then8
  %14 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3417
  %base11 = getelementptr inbounds %struct.VEC_pragma_ns_name_heap, %struct.VEC_pragma_ns_name_heap* %14, i32 0, i32 0, !dbg !3417
  br label %cond.end13, !dbg !3417

cond.false12:                                     ; preds = %if.then8
  br label %cond.end13, !dbg !3417

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.VEC_pragma_ns_name_base* [ %base11, %cond.true10 ], [ null, %cond.false12 ], !dbg !3417
  %15 = load i32, i32* %id.addr, align 4, !dbg !3417
  %sub = sub i32 %15, 18, !dbg !3417
  %call15 = call %struct.pragma_ns_name* @VEC_pragma_ns_name_base_index(%struct.VEC_pragma_ns_name_base* %cond14, i32 %sub), !dbg !3417
  %space16 = getelementptr inbounds %struct.pragma_ns_name, %struct.pragma_ns_name* %call15, i32 0, i32 0, !dbg !3419
  %16 = load i8*, i8** %space16, align 8, !dbg !3419
  %17 = load i8**, i8*** %space.addr, align 8, !dbg !3420
  store i8* %16, i8** %17, align 8, !dbg !3421
  %18 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3422
  %tobool17 = icmp ne %struct.VEC_pragma_ns_name_heap* %18, null, !dbg !3422
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !3422

cond.true18:                                      ; preds = %cond.end13
  %19 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3422
  %base19 = getelementptr inbounds %struct.VEC_pragma_ns_name_heap, %struct.VEC_pragma_ns_name_heap* %19, i32 0, i32 0, !dbg !3422
  br label %cond.end21, !dbg !3422

cond.false20:                                     ; preds = %cond.end13
  br label %cond.end21, !dbg !3422

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi %struct.VEC_pragma_ns_name_base* [ %base19, %cond.true18 ], [ null, %cond.false20 ], !dbg !3422
  %20 = load i32, i32* %id.addr, align 4, !dbg !3422
  %sub23 = sub i32 %20, 18, !dbg !3422
  %call24 = call %struct.pragma_ns_name* @VEC_pragma_ns_name_base_index(%struct.VEC_pragma_ns_name_base* %cond22, i32 %sub23), !dbg !3422
  %name25 = getelementptr inbounds %struct.pragma_ns_name, %struct.pragma_ns_name* %call24, i32 0, i32 1, !dbg !3423
  %21 = load i8*, i8** %name25, align 8, !dbg !3423
  %22 = load i8**, i8*** %name.addr, align 8, !dbg !3424
  store i8* %21, i8** %22, align 8, !dbg !3425
  br label %return, !dbg !3426

if.end26:                                         ; preds = %cond.end, %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 1198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3427
  br label %return, !dbg !3428

return:                                           ; preds = %if.end26, %cond.end21, %if.then
  ret void, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_pragma_ns_name_base_length(%struct.VEC_pragma_ns_name_base* %vec_) #0 !dbg !3429 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_ns_name_base*, align 8
  store %struct.VEC_pragma_ns_name_base* %vec_, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_ns_name_base** %vec_.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  %0 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !3435
  %tobool = icmp ne %struct.VEC_pragma_ns_name_base* %0, null, !dbg !3435
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3435

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !3435
  %num = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %1, i32 0, i32 0, !dbg !3435
  %2 = load i32, i32* %num, align 8, !dbg !3435
  br label %cond.end, !dbg !3435

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3435

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3435
  ret i32 %cond, !dbg !3435
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.pragma_ns_name* @VEC_pragma_ns_name_base_index(%struct.VEC_pragma_ns_name_base* %vec_, i32 %ix_) #0 !dbg !3436 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_ns_name_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_pragma_ns_name_base* %vec_, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_ns_name_base** %vec_.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3443, metadata !DIExpression()), !dbg !3442
  %0 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !3442
  %tobool = icmp ne %struct.VEC_pragma_ns_name_base* %0, null, !dbg !3442
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3442

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3442
  %2 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !3442
  %num = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %2, i32 0, i32 0, !dbg !3442
  %3 = load i32, i32* %num, align 8, !dbg !3442
  %cmp = icmp ult i32 %1, %3, !dbg !3442
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3444
  %land.ext = zext i1 %4 to i32, !dbg !3442
  %5 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !3442
  %vec = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %5, i32 0, i32 2, !dbg !3442
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3442
  %idxprom = zext i32 %6 to i64, !dbg !3442
  %arrayidx = getelementptr inbounds [1 x %struct.pragma_ns_name], [1 x %struct.pragma_ns_name]* %vec, i64 0, i64 %idxprom, !dbg !3442
  ret %struct.pragma_ns_name* %arrayidx, !dbg !3442
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_register_pragma(i8* %space, i8* %name, void (%struct.cpp_reader*)* %handler) #0 !dbg !3445 {
entry:
  %space.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %handler.addr = alloca void (%struct.cpp_reader*)*, align 8
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  store void (%struct.cpp_reader*)* %handler, void (%struct.cpp_reader*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)** %handler.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  %0 = load i8*, i8** %space.addr, align 8, !dbg !3454
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3455
  %2 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler.addr, align 8, !dbg !3456
  call void @c_register_pragma_1(i8* %0, i8* %1, void (%struct.cpp_reader*)* %2, i8 zeroext 0), !dbg !3457
  ret void, !dbg !3458
}

; Function Attrs: noinline nounwind uwtable
define internal void @c_register_pragma_1(i8* %space, i8* %name, void (%struct.cpp_reader*)* %handler, i8 zeroext %allow_expansion) #0 !dbg !3459 {
entry:
  %space.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %handler.addr = alloca void (%struct.cpp_reader*)*, align 8
  %allow_expansion.addr = alloca i8, align 1
  %id = alloca i32, align 4
  %ns_name = alloca %struct.pragma_ns_name, align 8
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  store void (%struct.cpp_reader*)* %handler, void (%struct.cpp_reader*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)** %handler.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store i8 %allow_expansion, i8* %allow_expansion.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_expansion.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %id, metadata !3470, metadata !DIExpression()), !dbg !3471
  %0 = load i32, i32* @flag_preprocess_only, align 4, !dbg !3472
  %tobool = icmp ne i32 %0, 0, !dbg !3472
  br i1 %tobool, label %if.then, label %if.else, !dbg !3474

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.pragma_ns_name* %ns_name, metadata !3475, metadata !DIExpression()), !dbg !3477
  %1 = load i8, i8* %allow_expansion.addr, align 1, !dbg !3478
  %tobool1 = icmp ne i8 %1, 0, !dbg !3478
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3480

if.then2:                                         ; preds = %if.then
  br label %return, !dbg !3481

if.end:                                           ; preds = %if.then
  %2 = load i8*, i8** %space.addr, align 8, !dbg !3482
  %space3 = getelementptr inbounds %struct.pragma_ns_name, %struct.pragma_ns_name* %ns_name, i32 0, i32 0, !dbg !3483
  store i8* %2, i8** %space3, align 8, !dbg !3484
  %3 = load i8*, i8** %name.addr, align 8, !dbg !3485
  %name4 = getelementptr inbounds %struct.pragma_ns_name, %struct.pragma_ns_name* %ns_name, i32 0, i32 1, !dbg !3486
  store i8* %3, i8** %name4, align 8, !dbg !3487
  %call = call %struct.pragma_ns_name* @VEC_pragma_ns_name_heap_safe_push(%struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, %struct.pragma_ns_name* %ns_name), !dbg !3488
  %4 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3489
  %tobool5 = icmp ne %struct.VEC_pragma_ns_name_heap* %4, null, !dbg !3489
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !3489

cond.true:                                        ; preds = %if.end
  %5 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** @registered_pp_pragmas, align 8, !dbg !3489
  %base = getelementptr inbounds %struct.VEC_pragma_ns_name_heap, %struct.VEC_pragma_ns_name_heap* %5, i32 0, i32 0, !dbg !3489
  br label %cond.end, !dbg !3489

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3489

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_pragma_ns_name_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3489
  %call6 = call i32 @VEC_pragma_ns_name_base_length(%struct.VEC_pragma_ns_name_base* %cond), !dbg !3489
  store i32 %call6, i32* %id, align 4, !dbg !3490
  %6 = load i32, i32* %id, align 4, !dbg !3491
  %add = add i32 %6, 17, !dbg !3491
  store i32 %add, i32* %id, align 4, !dbg !3491
  br label %if.end20, !dbg !3492

if.else:                                          ; preds = %entry
  %call7 = call void (%struct.cpp_reader*)** @VEC_pragma_handler_heap_safe_push(%struct.VEC_pragma_handler_heap** @registered_pragmas, void (%struct.cpp_reader*)** %handler.addr), !dbg !3493
  %7 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** @registered_pragmas, align 8, !dbg !3495
  %tobool8 = icmp ne %struct.VEC_pragma_handler_heap* %7, null, !dbg !3495
  br i1 %tobool8, label %cond.true9, label %cond.false11, !dbg !3495

cond.true9:                                       ; preds = %if.else
  %8 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** @registered_pragmas, align 8, !dbg !3495
  %base10 = getelementptr inbounds %struct.VEC_pragma_handler_heap, %struct.VEC_pragma_handler_heap* %8, i32 0, i32 0, !dbg !3495
  br label %cond.end12, !dbg !3495

cond.false11:                                     ; preds = %if.else
  br label %cond.end12, !dbg !3495

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi %struct.VEC_pragma_handler_base* [ %base10, %cond.true9 ], [ null, %cond.false11 ], !dbg !3495
  %call14 = call i32 @VEC_pragma_handler_base_length(%struct.VEC_pragma_handler_base* %cond13), !dbg !3495
  store i32 %call14, i32* %id, align 4, !dbg !3496
  %9 = load i32, i32* %id, align 4, !dbg !3497
  %add15 = add i32 %9, 17, !dbg !3497
  store i32 %add15, i32* %id, align 4, !dbg !3497
  %10 = load i32, i32* %id, align 4, !dbg !3498
  %cmp = icmp ult i32 %10, 64, !dbg !3498
  br i1 %cmp, label %cond.false17, label %cond.true16, !dbg !3498

cond.true16:                                      ; preds = %cond.end12
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 1231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !3498
  br label %cond.end18, !dbg !3498

cond.false17:                                     ; preds = %cond.end12
  br label %cond.end18, !dbg !3498

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 0, %cond.true16 ], [ 0, %cond.false17 ], !dbg !3498
  br label %if.end20

if.end20:                                         ; preds = %cond.end18, %cond.end
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3499
  %12 = load i8*, i8** %space.addr, align 8, !dbg !3500
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3501
  %14 = load i32, i32* %id, align 4, !dbg !3502
  %15 = load i8, i8* %allow_expansion.addr, align 1, !dbg !3503
  call void @cpp_register_deferred_pragma(%struct.cpp_reader* %11, i8* %12, i8* %13, i32 %14, i8 zeroext %15, i8 zeroext 0), !dbg !3504
  br label %return, !dbg !3505

return:                                           ; preds = %if.end20, %if.then2
  ret void, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_register_pragma_with_expansion(i8* %space, i8* %name, void (%struct.cpp_reader*)* %handler) #0 !dbg !3506 {
entry:
  %space.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %handler.addr = alloca void (%struct.cpp_reader*)*, align 8
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store void (%struct.cpp_reader*)* %handler, void (%struct.cpp_reader*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)** %handler.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load i8*, i8** %space.addr, align 8, !dbg !3513
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3514
  %2 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler.addr, align 8, !dbg !3515
  call void @c_register_pragma_1(i8* %0, i8* %1, void (%struct.cpp_reader*)* %2, i8 zeroext 1), !dbg !3516
  ret void, !dbg !3517
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_invoke_pragma_handler(i32 %id) #0 !dbg !3518 {
entry:
  %id.addr = alloca i32, align 4
  %handler = alloca void (%struct.cpp_reader*)*, align 8
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)** %handler, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load i32, i32* %id.addr, align 4, !dbg !3525
  %sub = sub i32 %0, 18, !dbg !3525
  store i32 %sub, i32* %id.addr, align 4, !dbg !3525
  %1 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** @registered_pragmas, align 8, !dbg !3526
  %tobool = icmp ne %struct.VEC_pragma_handler_heap* %1, null, !dbg !3526
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3526

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** @registered_pragmas, align 8, !dbg !3526
  %base = getelementptr inbounds %struct.VEC_pragma_handler_heap, %struct.VEC_pragma_handler_heap* %2, i32 0, i32 0, !dbg !3526
  br label %cond.end, !dbg !3526

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3526

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_pragma_handler_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3526
  %3 = load i32, i32* %id.addr, align 4, !dbg !3526
  %call = call void (%struct.cpp_reader*)** @VEC_pragma_handler_base_index(%struct.VEC_pragma_handler_base* %cond, i32 %3), !dbg !3526
  %4 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %call, align 8, !dbg !3527
  store void (%struct.cpp_reader*)* %4, void (%struct.cpp_reader*)** %handler, align 8, !dbg !3528
  %5 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler, align 8, !dbg !3529
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3530
  call void %5(%struct.cpp_reader* %6), !dbg !3529
  ret void, !dbg !3531
}

; Function Attrs: noinline nounwind uwtable
define internal void (%struct.cpp_reader*)** @VEC_pragma_handler_base_index(%struct.VEC_pragma_handler_base* %vec_, i32 %ix_) #0 !dbg !3532 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_handler_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_pragma_handler_base* %vec_, %struct.VEC_pragma_handler_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_handler_base** %vec_.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3539, metadata !DIExpression()), !dbg !3538
  %0 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !3538
  %tobool = icmp ne %struct.VEC_pragma_handler_base* %0, null, !dbg !3538
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3538

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3538
  %2 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !3538
  %num = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %2, i32 0, i32 0, !dbg !3538
  %3 = load i32, i32* %num, align 8, !dbg !3538
  %cmp = icmp ult i32 %1, %3, !dbg !3538
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3540
  %land.ext = zext i1 %4 to i32, !dbg !3538
  %5 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !3538
  %vec = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %5, i32 0, i32 2, !dbg !3538
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3538
  %idxprom = zext i32 %6 to i64, !dbg !3538
  %arrayidx = getelementptr inbounds [1 x void (%struct.cpp_reader*)*], [1 x void (%struct.cpp_reader*)*]* %vec, i64 0, i64 %idxprom, !dbg !3538
  ret void (%struct.cpp_reader*)** %arrayidx, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_pragma() #0 !dbg !3541 {
entry:
  %n_omp_pragmas = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32, i32* @flag_openmp, align 4, !dbg !3542
  %tobool = icmp ne i32 %0, 0, !dbg !3542
  br i1 %tobool, label %if.then, label %if.end, !dbg !3544

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %n_omp_pragmas, metadata !3545, metadata !DIExpression()), !dbg !3547
  store i32 14, i32* %n_omp_pragmas, align 4, !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3548, metadata !DIExpression()), !dbg !3549
  store i32 0, i32* %i, align 4, !dbg !3550
  br label %for.cond, !dbg !3552

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3553
  %cmp = icmp slt i32 %1, 14, !dbg !3555
  br i1 %cmp, label %for.body, label %for.end, !dbg !3556

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3557
  %3 = load i32, i32* %i, align 4, !dbg !3558
  %idxprom = sext i32 %3 to i64, !dbg !3559
  %arrayidx = getelementptr inbounds [14 x %struct.omp_pragma_def], [14 x %struct.omp_pragma_def]* @omp_pragmas, i64 0, i64 %idxprom, !dbg !3559
  %name = getelementptr inbounds %struct.omp_pragma_def, %struct.omp_pragma_def* %arrayidx, i32 0, i32 0, !dbg !3560
  %4 = load i8*, i8** %name, align 16, !dbg !3560
  %5 = load i32, i32* %i, align 4, !dbg !3561
  %idxprom1 = sext i32 %5 to i64, !dbg !3562
  %arrayidx2 = getelementptr inbounds [14 x %struct.omp_pragma_def], [14 x %struct.omp_pragma_def]* @omp_pragmas, i64 0, i64 %idxprom1, !dbg !3562
  %id = getelementptr inbounds %struct.omp_pragma_def, %struct.omp_pragma_def* %arrayidx2, i32 0, i32 1, !dbg !3563
  %6 = load i32, i32* %id, align 8, !dbg !3563
  call void @cpp_register_deferred_pragma(%struct.cpp_reader* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8* %4, i32 %6, i8 zeroext 1, i8 zeroext 1), !dbg !3564
  br label %for.inc, !dbg !3564

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3565
  %inc = add nsw i32 %7, 1, !dbg !3565
  store i32 %inc, i32* %i, align 4, !dbg !3565
  br label %for.cond, !dbg !3566, !llvm.loop !3567

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3569

if.end:                                           ; preds = %for.end, %entry
  %8 = load i32, i32* @flag_preprocess_only, align 4, !dbg !3570
  %tobool3 = icmp ne i32 %8, 0, !dbg !3570
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3572

if.then4:                                         ; preds = %if.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3573
  call void @cpp_register_deferred_pragma(%struct.cpp_reader* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 17, i8 zeroext 0, i8 zeroext 0), !dbg !3574
  br label %if.end5, !dbg !3574

if.end5:                                          ; preds = %if.then4, %if.end
  call void @c_register_pragma(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_pack), !dbg !3575
  call void @c_register_pragma(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_weak), !dbg !3576
  call void @c_register_pragma(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_visibility), !dbg !3577
  call void @c_register_pragma(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_diagnostic), !dbg !3578
  call void @c_register_pragma(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_target), !dbg !3579
  call void @c_register_pragma(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_optimize), !dbg !3580
  call void @c_register_pragma(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_push_options), !dbg !3581
  call void @c_register_pragma(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_pop_options), !dbg !3582
  call void @c_register_pragma(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_reset_options), !dbg !3583
  call void @c_register_pragma(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_float_const_decimal64), !dbg !3584
  call void @c_register_pragma_with_expansion(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_redefine_extname), !dbg !3585
  call void @c_register_pragma(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_extern_prefix), !dbg !3586
  call void @c_register_pragma_with_expansion(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), void (%struct.cpp_reader*)* @handle_pragma_message), !dbg !3587
  call void @ix86_register_pragmas(), !dbg !3588
  %call = call i32 @invoke_plugin_callbacks(i32 13, i8* null), !dbg !3589
  ret void, !dbg !3590
}

declare dso_local void @cpp_register_deferred_pragma(%struct.cpp_reader*, i8*, i8*, i32, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_pack(%struct.cpp_reader* %dummy) #0 !dbg !1694 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %x = alloca %union.tree_node*, align 8
  %id = alloca %union.tree_node*, align 8
  %align = alloca i32, align 4
  %token = alloca i32, align 4
  %action = alloca i32, align 4
  %op = alloca i8*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata %union.tree_node** %id, metadata !3595, metadata !DIExpression()), !dbg !3596
  store %union.tree_node* null, %union.tree_node** %id, align 8, !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %align, metadata !3597, metadata !DIExpression()), !dbg !3598
  store i32 -1, i32* %align, align 4, !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %token, metadata !3599, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %action, metadata !3601, metadata !DIExpression()), !dbg !3602
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3603
  %cmp = icmp ne i32 %call, 20, !dbg !3605
  br i1 %cmp, label %if.then, label %if.end, !dbg !3606

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3607

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.44, i64 0, i64 0)), !dbg !3608
  br label %sw.epilog146, !dbg !3608

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !3608

if.end:                                           ; preds = %do.end, %entry
  %call2 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3610
  store i32 %call2, i32* %token, align 4, !dbg !3611
  %0 = load i32, i32* %token, align 4, !dbg !3612
  %cmp3 = icmp eq i32 %0, 21, !dbg !3614
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3615

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %action, align 4, !dbg !3616
  %1 = load i32, i32* @initial_max_fld_align, align 4, !dbg !3618
  store i32 %1, i32* %align, align 4, !dbg !3619
  br label %if.end116, !dbg !3620

if.else:                                          ; preds = %if.end
  %2 = load i32, i32* %token, align 4, !dbg !3621
  %cmp5 = icmp eq i32 %2, 55, !dbg !3623
  br i1 %cmp5, label %if.then6, label %if.else22, !dbg !3624

if.then6:                                         ; preds = %if.else
  %3 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3625
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3625
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3625
  %bf.load = load i64, i64* %4, align 8, !dbg !3625
  %bf.clear = and i64 %bf.load, 65535, !dbg !3625
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3625
  %cmp7 = icmp ne i32 %bf.cast, 23, !dbg !3628
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !3629

if.then8:                                         ; preds = %if.then6
  br label %do.body9, !dbg !3630

do.body9:                                         ; preds = %if.then8
  %call10 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.45, i64 0, i64 0)), !dbg !3631
  br label %sw.epilog146, !dbg !3631

do.end11:                                         ; No predecessors!
  br label %if.end12, !dbg !3631

if.end12:                                         ; preds = %do.end11, %if.then6
  %5 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3633
  %int_cst = bitcast %union.tree_node* %5 to %struct.tree_int_cst*, !dbg !3633
  %int_cst13 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3633
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst13, i32 0, i32 0, !dbg !3633
  %6 = load i64, i64* %low, align 8, !dbg !3633
  %conv = trunc i64 %6 to i32, !dbg !3633
  store i32 %conv, i32* %align, align 4, !dbg !3634
  store i32 0, i32* %action, align 4, !dbg !3635
  %call14 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3636
  %cmp15 = icmp ne i32 %call14, 21, !dbg !3638
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !3639

if.then17:                                        ; preds = %if.end12
  br label %do.body18, !dbg !3640

do.body18:                                        ; preds = %if.then17
  %call19 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.46, i64 0, i64 0)), !dbg !3641
  br label %sw.epilog146, !dbg !3641

do.end20:                                         ; No predecessors!
  br label %if.end21, !dbg !3641

if.end21:                                         ; preds = %do.end20, %if.end12
  br label %if.end115, !dbg !3643

if.else22:                                        ; preds = %if.else
  %7 = load i32, i32* %token, align 4, !dbg !3644
  %cmp23 = icmp eq i32 %7, 53, !dbg !3646
  br i1 %cmp23, label %if.then25, label %if.else110, !dbg !3647

if.then25:                                        ; preds = %if.else22
  call void @llvm.dbg.declare(metadata i8** %op, metadata !3648, metadata !DIExpression()), !dbg !3650
  %8 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3651
  %identifier = bitcast %union.tree_node* %8 to %struct.tree_identifier*, !dbg !3651
  %id26 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !3651
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id26, i32 0, i32 0, !dbg !3651
  %9 = load i8*, i8** %str, align 8, !dbg !3651
  store i8* %9, i8** %op, align 8, !dbg !3650
  %10 = load i8*, i8** %op, align 8, !dbg !3652
  %call27 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0)), !dbg !3654
  %tobool = icmp ne i32 %call27, 0, !dbg !3654
  br i1 %tobool, label %if.else29, label %if.then28, !dbg !3655

if.then28:                                        ; preds = %if.then25
  store i32 1, i32* %action, align 4, !dbg !3656
  br label %if.end38, !dbg !3657

if.else29:                                        ; preds = %if.then25
  %11 = load i8*, i8** %op, align 8, !dbg !3658
  %call30 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0)), !dbg !3660
  %tobool31 = icmp ne i32 %call30, 0, !dbg !3660
  br i1 %tobool31, label %if.else33, label %if.then32, !dbg !3661

if.then32:                                        ; preds = %if.else29
  store i32 2, i32* %action, align 4, !dbg !3662
  br label %if.end37, !dbg !3663

if.else33:                                        ; preds = %if.else29
  br label %do.body34, !dbg !3664

do.body34:                                        ; preds = %if.else33
  %12 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3665
  %call35 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.49, i64 0, i64 0), %union.tree_node* %12), !dbg !3665
  br label %sw.epilog146, !dbg !3665

do.end36:                                         ; No predecessors!
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %while.cond, !dbg !3667

while.cond:                                       ; preds = %if.end92, %if.end38
  %call39 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3668
  store i32 %call39, i32* %token, align 4, !dbg !3669
  %cmp40 = icmp eq i32 %call39, 19, !dbg !3670
  br i1 %cmp40, label %while.body, label %while.end, !dbg !3667

while.body:                                       ; preds = %while.cond
  %call42 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3671
  store i32 %call42, i32* %token, align 4, !dbg !3673
  %13 = load i32, i32* %token, align 4, !dbg !3674
  %cmp43 = icmp eq i32 %13, 53, !dbg !3676
  br i1 %cmp43, label %land.lhs.true, label %if.else48, !dbg !3677

land.lhs.true:                                    ; preds = %while.body
  %14 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !3678
  %cmp45 = icmp eq %union.tree_node* %14, null, !dbg !3679
  br i1 %cmp45, label %if.then47, label %if.else48, !dbg !3680

if.then47:                                        ; preds = %land.lhs.true
  %15 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3681
  store %union.tree_node* %15, %union.tree_node** %id, align 8, !dbg !3683
  br label %if.end92, !dbg !3684

if.else48:                                        ; preds = %land.lhs.true, %while.body
  %16 = load i32, i32* %token, align 4, !dbg !3685
  %cmp49 = icmp eq i32 %16, 55, !dbg !3687
  br i1 %cmp49, label %land.lhs.true51, label %if.else77, !dbg !3688

land.lhs.true51:                                  ; preds = %if.else48
  %17 = load i32, i32* %action, align 4, !dbg !3689
  %cmp52 = icmp eq i32 %17, 1, !dbg !3690
  br i1 %cmp52, label %land.lhs.true54, label %if.else77, !dbg !3691

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %18 = load i32, i32* %align, align 4, !dbg !3692
  %cmp55 = icmp eq i32 %18, -1, !dbg !3693
  br i1 %cmp55, label %if.then57, label %if.else77, !dbg !3694

if.then57:                                        ; preds = %land.lhs.true54
  %19 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3695
  %base58 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !3695
  %20 = bitcast %struct.tree_base* %base58 to i64*, !dbg !3695
  %bf.load59 = load i64, i64* %20, align 8, !dbg !3695
  %bf.clear60 = and i64 %bf.load59, 65535, !dbg !3695
  %bf.cast61 = trunc i64 %bf.clear60 to i32, !dbg !3695
  %cmp62 = icmp ne i32 %bf.cast61, 23, !dbg !3698
  br i1 %cmp62, label %if.then64, label %if.end68, !dbg !3699

if.then64:                                        ; preds = %if.then57
  br label %do.body65, !dbg !3700

do.body65:                                        ; preds = %if.then64
  %call66 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.45, i64 0, i64 0)), !dbg !3701
  br label %sw.epilog146, !dbg !3701

do.end67:                                         ; No predecessors!
  br label %if.end68, !dbg !3701

if.end68:                                         ; preds = %do.end67, %if.then57
  %21 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3703
  %int_cst69 = bitcast %union.tree_node* %21 to %struct.tree_int_cst*, !dbg !3703
  %int_cst70 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst69, i32 0, i32 1, !dbg !3703
  %low71 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst70, i32 0, i32 0, !dbg !3703
  %22 = load i64, i64* %low71, align 8, !dbg !3703
  %conv72 = trunc i64 %22 to i32, !dbg !3703
  store i32 %conv72, i32* %align, align 4, !dbg !3704
  %23 = load i32, i32* %align, align 4, !dbg !3705
  %cmp73 = icmp eq i32 %23, -1, !dbg !3707
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !3708

if.then75:                                        ; preds = %if.end68
  store i32 0, i32* %action, align 4, !dbg !3709
  br label %if.end76, !dbg !3710

if.end76:                                         ; preds = %if.then75, %if.end68
  br label %if.end91, !dbg !3711

if.else77:                                        ; preds = %land.lhs.true54, %land.lhs.true51, %if.else48
  br label %do.body78, !dbg !3712

do.body78:                                        ; preds = %if.else77
  %24 = load i32, i32* %action, align 4, !dbg !3713
  %cmp79 = icmp ne i32 %24, 2, !dbg !3713
  br i1 %cmp79, label %if.then81, label %if.else85, !dbg !3716

if.then81:                                        ; preds = %do.body78
  br label %do.body82, !dbg !3713

do.body82:                                        ; preds = %if.then81
  %call83 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.50, i64 0, i64 0)), !dbg !3717
  br label %sw.epilog146, !dbg !3717

do.end84:                                         ; No predecessors!
  br label %if.end89, !dbg !3717

if.else85:                                        ; preds = %do.body78
  br label %do.body86, !dbg !3713

do.body86:                                        ; preds = %if.else85
  %call87 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.51, i64 0, i64 0)), !dbg !3719
  br label %sw.epilog146, !dbg !3719

do.end88:                                         ; No predecessors!
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %do.end84
  br label %do.end90, !dbg !3716

do.end90:                                         ; preds = %if.end89
  br label %if.end91

if.end91:                                         ; preds = %do.end90, %if.end76
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then47
  br label %while.cond, !dbg !3667, !llvm.loop !3721

while.end:                                        ; preds = %while.cond
  %25 = load i32, i32* %token, align 4, !dbg !3723
  %cmp93 = icmp ne i32 %25, 21, !dbg !3725
  br i1 %cmp93, label %if.then95, label %if.end109, !dbg !3726

if.then95:                                        ; preds = %while.end
  br label %do.body96, !dbg !3727

do.body96:                                        ; preds = %if.then95
  %26 = load i32, i32* %action, align 4, !dbg !3728
  %cmp97 = icmp ne i32 %26, 2, !dbg !3728
  br i1 %cmp97, label %if.then99, label %if.else103, !dbg !3731

if.then99:                                        ; preds = %do.body96
  br label %do.body100, !dbg !3728

do.body100:                                       ; preds = %if.then99
  %call101 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.50, i64 0, i64 0)), !dbg !3732
  br label %sw.epilog146, !dbg !3732

do.end102:                                        ; No predecessors!
  br label %if.end107, !dbg !3732

if.else103:                                       ; preds = %do.body96
  br label %do.body104, !dbg !3728

do.body104:                                       ; preds = %if.else103
  %call105 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.51, i64 0, i64 0)), !dbg !3734
  br label %sw.epilog146, !dbg !3734

do.end106:                                        ; No predecessors!
  br label %if.end107

if.end107:                                        ; preds = %do.end106, %do.end102
  br label %do.end108, !dbg !3731

do.end108:                                        ; preds = %if.end107
  br label %if.end109, !dbg !3731

if.end109:                                        ; preds = %do.end108, %while.end
  br label %if.end114, !dbg !3736

if.else110:                                       ; preds = %if.else22
  br label %do.body111, !dbg !3737

do.body111:                                       ; preds = %if.else110
  %call112 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.46, i64 0, i64 0)), !dbg !3738
  br label %sw.epilog146, !dbg !3738

do.end113:                                        ; No predecessors!
  br label %if.end114

if.end114:                                        ; preds = %do.end113, %if.end109
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end21
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then4
  %call117 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3740
  %cmp118 = icmp ne i32 %call117, 22, !dbg !3742
  br i1 %cmp118, label %if.then120, label %if.end122, !dbg !3743

if.then120:                                       ; preds = %if.end116
  %call121 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0)), !dbg !3744
  br label %if.end122, !dbg !3744

if.end122:                                        ; preds = %if.then120, %if.end116
  %27 = load i32, i32* @flag_pack_struct, align 4, !dbg !3745
  %tobool123 = icmp ne i32 %27, 0, !dbg !3745
  br i1 %tobool123, label %if.then124, label %if.end128, !dbg !3747

if.then124:                                       ; preds = %if.end122
  br label %do.body125, !dbg !3748

do.body125:                                       ; preds = %if.then124
  %call126 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.53, i64 0, i64 0)), !dbg !3749
  br label %sw.epilog146, !dbg !3749

do.end127:                                        ; No predecessors!
  br label %if.end128, !dbg !3749

if.end128:                                        ; preds = %do.end127, %if.end122
  %28 = load i32, i32* %action, align 4, !dbg !3751
  %cmp129 = icmp ne i32 %28, 2, !dbg !3753
  br i1 %cmp129, label %if.then131, label %if.end140, !dbg !3754

if.then131:                                       ; preds = %if.end128
  %29 = load i32, i32* %align, align 4, !dbg !3755
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 16, label %sw.bb
    i32 -1, label %sw.bb132
  ], !dbg !3756

sw.bb:                                            ; preds = %if.then131, %if.then131, %if.then131, %if.then131, %if.then131, %if.then131
  %30 = load i32, i32* %align, align 4, !dbg !3757
  %mul = mul nsw i32 %30, 8, !dbg !3757
  store i32 %mul, i32* %align, align 4, !dbg !3757
  br label %sw.epilog, !dbg !3759

sw.bb132:                                         ; preds = %if.then131
  %31 = load i32, i32* %action, align 4, !dbg !3760
  %cmp133 = icmp eq i32 %31, 1, !dbg !3762
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !3763

if.then135:                                       ; preds = %sw.bb132
  %32 = load i32, i32* @maximum_field_alignment, align 4, !dbg !3764
  store i32 %32, i32* %align, align 4, !dbg !3766
  br label %sw.epilog, !dbg !3767

if.end136:                                        ; preds = %sw.bb132
  br label %sw.default, !dbg !3768

sw.default:                                       ; preds = %if.then131, %if.end136
  br label %do.body137, !dbg !3769

do.body137:                                       ; preds = %sw.default
  %33 = load i32, i32* %align, align 4, !dbg !3770
  %call138 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.54, i64 0, i64 0), i32 %33), !dbg !3770
  br label %sw.epilog146, !dbg !3770

do.end139:                                        ; No predecessors!
  br label %sw.epilog, !dbg !3772

sw.epilog:                                        ; preds = %do.end139, %if.then135, %sw.bb
  br label %if.end140, !dbg !3772

if.end140:                                        ; preds = %sw.epilog, %if.end128
  %34 = load i32, i32* %action, align 4, !dbg !3773
  switch i32 %34, label %sw.epilog146 [
    i32 0, label %sw.bb141
    i32 1, label %sw.bb144
    i32 2, label %sw.bb145
  ], !dbg !3774

sw.bb141:                                         ; preds = %if.end140
  %35 = load i32, i32* %align, align 4, !dbg !3775
  %36 = load %struct.align_stack*, %struct.align_stack** @alignment_stack, align 8, !dbg !3775
  %cmp142 = icmp eq %struct.align_stack* %36, null, !dbg !3775
  br i1 %cmp142, label %cond.true, label %cond.false, !dbg !3775

cond.true:                                        ; preds = %sw.bb141
  br label %cond.end, !dbg !3775

cond.false:                                       ; preds = %sw.bb141
  %37 = load %struct.align_stack*, %struct.align_stack** @alignment_stack, align 8, !dbg !3775
  %alignment = getelementptr inbounds %struct.align_stack, %struct.align_stack* %37, i32 0, i32 0, !dbg !3775
  br label %cond.end, !dbg !3775

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ @default_alignment, %cond.true ], [ %alignment, %cond.false ], !dbg !3775
  store i32 %35, i32* %cond, align 4, !dbg !3775
  store i32 %35, i32* @maximum_field_alignment, align 4, !dbg !3775
  br label %sw.epilog146, !dbg !3777

sw.bb144:                                         ; preds = %if.end140
  %38 = load i32, i32* %align, align 4, !dbg !3778
  %39 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !3779
  call void @push_alignment(i32 %38, %union.tree_node* %39), !dbg !3780
  br label %sw.epilog146, !dbg !3781

sw.bb145:                                         ; preds = %if.end140
  %40 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !3782
  call void @pop_alignment(%union.tree_node* %40), !dbg !3783
  br label %sw.epilog146, !dbg !3784

sw.epilog146:                                     ; preds = %do.body, %do.body9, %do.body18, %do.body34, %do.body65, %do.body82, %do.body86, %do.body100, %do.body104, %do.body111, %do.body125, %do.body137, %if.end140, %sw.bb145, %sw.bb144, %cond.end
  ret void, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_weak(%struct.cpp_reader* %dummy) #0 !dbg !3786 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %name = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  %x = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %t = alloca i32, align 4
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3797, metadata !DIExpression()), !dbg !3798
  store %union.tree_node* null, %union.tree_node** %value, align 8, !dbg !3799
  %call = call i32 @pragma_lex(%union.tree_node** %name), !dbg !3800
  %cmp = icmp ne i32 %call, 53, !dbg !3802
  br i1 %cmp, label %if.then, label %if.end, !dbg !3803

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3804

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i64 0, i64 0)), !dbg !3805
  br label %if.end25, !dbg !3805

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !3805

if.end:                                           ; preds = %do.end, %entry
  %call2 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3807
  store i32 %call2, i32* %t, align 4, !dbg !3808
  %0 = load i32, i32* %t, align 4, !dbg !3809
  %cmp3 = icmp eq i32 %0, 0, !dbg !3811
  br i1 %cmp3, label %if.then4, label %if.end13, !dbg !3812

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @pragma_lex(%union.tree_node** %value), !dbg !3813
  %cmp6 = icmp ne i32 %call5, 53, !dbg !3816
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !3817

if.then7:                                         ; preds = %if.then4
  br label %do.body8, !dbg !3818

do.body8:                                         ; preds = %if.then7
  %call9 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i64 0, i64 0)), !dbg !3819
  br label %if.end25, !dbg !3819

do.end10:                                         ; No predecessors!
  br label %if.end11, !dbg !3819

if.end11:                                         ; preds = %do.end10, %if.then4
  %call12 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3821
  store i32 %call12, i32* %t, align 4, !dbg !3822
  br label %if.end13, !dbg !3823

if.end13:                                         ; preds = %if.end11, %if.end
  %1 = load i32, i32* %t, align 4, !dbg !3824
  %cmp14 = icmp ne i32 %1, 22, !dbg !3826
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3827

if.then15:                                        ; preds = %if.end13
  %call16 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.58, i64 0, i64 0)), !dbg !3828
  br label %if.end17, !dbg !3828

if.end17:                                         ; preds = %if.then15, %if.end13
  %2 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3829
  %call18 = call %union.tree_node* @identifier_global_value(%union.tree_node* %2), !dbg !3830
  store %union.tree_node* %call18, %union.tree_node** %decl, align 8, !dbg !3831
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3832
  %tobool = icmp ne %union.tree_node* %3, null, !dbg !3832
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3834

land.lhs.true:                                    ; preds = %if.end17
  %4 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3835
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3835
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !3835
  %bf.load = load i64, i64* %5, align 8, !dbg !3835
  %bf.clear = and i64 %bf.load, 65535, !dbg !3835
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3835
  %idxprom = sext i32 %bf.cast to i64, !dbg !3835
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3835
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3835
  %cmp19 = icmp eq i32 %6, 3, !dbg !3835
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !3836

if.then20:                                        ; preds = %land.lhs.true
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3837
  %8 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3839
  call void @apply_pragma_weak(%union.tree_node* %7, %union.tree_node* %8), !dbg !3840
  %9 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3841
  %tobool21 = icmp ne %union.tree_node* %9, null, !dbg !3841
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !3843

if.then22:                                        ; preds = %if.then20
  %10 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3844
  %11 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3845
  call void @assemble_alias(%union.tree_node* %10, %union.tree_node* %11), !dbg !3846
  br label %if.end23, !dbg !3846

if.end23:                                         ; preds = %if.then22, %if.then20
  br label %if.end25, !dbg !3847

if.else:                                          ; preds = %land.lhs.true, %if.end17
  %12 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !3848
  %13 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3848
  %14 = load %union.tree_node*, %union.tree_node** @pending_weaks, align 8, !dbg !3848
  %call24 = call %union.tree_node* @tree_cons_stat(%union.tree_node* %12, %union.tree_node* %13, %union.tree_node* %14), !dbg !3848
  store %union.tree_node* %call24, %union.tree_node** @pending_weaks, align 8, !dbg !3849
  br label %if.end25

if.end25:                                         ; preds = %do.body, %do.body8, %if.else, %if.end23
  ret void, !dbg !3850
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_visibility(%struct.cpp_reader* %dummy) #0 !dbg !1720 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %x = alloca %union.tree_node*, align 8
  %token = alloca i32, align 4
  %action = alloca i32, align 4
  %op = alloca i8*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.declare(metadata i32* %token, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.declare(metadata i32* %action, metadata !3857, metadata !DIExpression()), !dbg !3858
  store i32 0, i32* %action, align 4, !dbg !3858
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3859
  store i32 %call, i32* %token, align 4, !dbg !3860
  %0 = load i32, i32* %token, align 4, !dbg !3861
  %cmp = icmp eq i32 %0, 53, !dbg !3863
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3864

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %op, metadata !3865, metadata !DIExpression()), !dbg !3867
  %1 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3868
  %identifier = bitcast %union.tree_node* %1 to %struct.tree_identifier*, !dbg !3868
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !3868
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !3868
  %2 = load i8*, i8** %str, align 8, !dbg !3868
  store i8* %2, i8** %op, align 8, !dbg !3867
  %3 = load i8*, i8** %op, align 8, !dbg !3869
  %call1 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0)), !dbg !3871
  %tobool = icmp ne i32 %call1, 0, !dbg !3871
  br i1 %tobool, label %if.else, label %if.then2, !dbg !3872

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %action, align 4, !dbg !3873
  br label %if.end6, !dbg !3874

if.else:                                          ; preds = %if.then
  %4 = load i8*, i8** %op, align 8, !dbg !3875
  %call3 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0)), !dbg !3877
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3877
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3878

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %action, align 4, !dbg !3879
  br label %if.end, !dbg !3880

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7, !dbg !3881

if.end7:                                          ; preds = %if.end6, %entry
  %5 = load i32, i32* %action, align 4, !dbg !3882
  %cmp8 = icmp eq i32 0, %5, !dbg !3884
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !3885

if.then9:                                         ; preds = %if.end7
  br label %do.body, !dbg !3886

do.body:                                          ; preds = %if.then9
  %call10 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.59, i64 0, i64 0)), !dbg !3887
  br label %if.end53, !dbg !3887

do.end:                                           ; No predecessors!
  br label %if.end48, !dbg !3887

if.else11:                                        ; preds = %if.end7
  %6 = load i32, i32* %action, align 4, !dbg !3889
  %cmp12 = icmp eq i32 2, %6, !dbg !3892
  br i1 %cmp12, label %if.then13, label %if.else21, !dbg !3893

if.then13:                                        ; preds = %if.else11
  %call14 = call zeroext i8 @pop_visibility(i32 0), !dbg !3894
  %tobool15 = icmp ne i8 %call14, 0, !dbg !3894
  br i1 %tobool15, label %if.end20, label %if.then16, !dbg !3897

if.then16:                                        ; preds = %if.then13
  br label %do.body17, !dbg !3898

do.body17:                                        ; preds = %if.then16
  %call18 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i64 0, i64 0)), !dbg !3899
  br label %if.end53, !dbg !3899

do.end19:                                         ; No predecessors!
  br label %if.end20, !dbg !3899

if.end20:                                         ; preds = %do.end19, %if.then13
  br label %if.end47, !dbg !3901

if.else21:                                        ; preds = %if.else11
  %call22 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3902
  %cmp23 = icmp ne i32 %call22, 20, !dbg !3905
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !3906

if.then24:                                        ; preds = %if.else21
  br label %do.body25, !dbg !3907

do.body25:                                        ; preds = %if.then24
  %call26 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.61, i64 0, i64 0)), !dbg !3908
  br label %if.end53, !dbg !3908

do.end27:                                         ; No predecessors!
  br label %if.end28, !dbg !3908

if.end28:                                         ; preds = %do.end27, %if.else21
  %call29 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3910
  store i32 %call29, i32* %token, align 4, !dbg !3911
  %7 = load i32, i32* %token, align 4, !dbg !3912
  %cmp30 = icmp ne i32 %7, 53, !dbg !3914
  br i1 %cmp30, label %if.then31, label %if.else35, !dbg !3915

if.then31:                                        ; preds = %if.end28
  br label %do.body32, !dbg !3916

do.body32:                                        ; preds = %if.then31
  %call33 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.62, i64 0, i64 0)), !dbg !3917
  br label %if.end53, !dbg !3917

do.end34:                                         ; No predecessors!
  br label %if.end39, !dbg !3917

if.else35:                                        ; preds = %if.end28
  %8 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3919
  %identifier36 = bitcast %union.tree_node* %8 to %struct.tree_identifier*, !dbg !3919
  %id37 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier36, i32 0, i32 1, !dbg !3919
  %str38 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id37, i32 0, i32 0, !dbg !3919
  %9 = load i8*, i8** %str38, align 8, !dbg !3919
  call void @push_visibility(i8* %9, i32 0), !dbg !3920
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %do.end34
  %call40 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3921
  %cmp41 = icmp ne i32 %call40, 21, !dbg !3923
  br i1 %cmp41, label %if.then42, label %if.end46, !dbg !3924

if.then42:                                        ; preds = %if.end39
  br label %do.body43, !dbg !3925

do.body43:                                        ; preds = %if.then42
  %call44 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.61, i64 0, i64 0)), !dbg !3926
  br label %if.end53, !dbg !3926

do.end45:                                         ; No predecessors!
  br label %if.end46, !dbg !3926

if.end46:                                         ; preds = %do.end45, %if.end39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end20
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.end
  %call49 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3928
  %cmp50 = icmp ne i32 %call49, 22, !dbg !3930
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !3931

if.then51:                                        ; preds = %if.end48
  %call52 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.63, i64 0, i64 0)), !dbg !3932
  br label %if.end53, !dbg !3932

if.end53:                                         ; preds = %do.body, %do.body17, %do.body25, %do.body32, %do.body43, %if.then51, %if.end48
  ret void, !dbg !3933
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_diagnostic(%struct.cpp_reader* %dummy) #0 !dbg !3934 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %kind_string = alloca i8*, align 8
  %option_string = alloca i8*, align 8
  %option_index = alloca i32, align 4
  %token = alloca i32, align 4
  %kind = alloca i32, align 4
  %x = alloca %union.tree_node*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.declare(metadata i8** %kind_string, metadata !3937, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.declare(metadata i8** %option_string, metadata !3939, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.declare(metadata i32* %option_index, metadata !3941, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.declare(metadata i32* %token, metadata !3943, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.declare(metadata i32* %kind, metadata !3945, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !3948, metadata !DIExpression()), !dbg !3949
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3950
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3950
  %tobool = icmp ne %struct.function* %add.ptr, null, !dbg !3950
  br i1 %tobool, label %if.then, label %if.end, !dbg !3952

if.then:                                          ; preds = %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.64, i64 0, i64 0)), !dbg !3953
  br label %do.end50, !dbg !3955

if.end:                                           ; preds = %entry
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3956
  store i32 %call, i32* %token, align 4, !dbg !3957
  %1 = load i32, i32* %token, align 4, !dbg !3958
  %cmp = icmp ne i32 %1, 53, !dbg !3960
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !3961

if.then1:                                         ; preds = %if.end
  br label %do.body, !dbg !3962

do.body:                                          ; preds = %if.then1
  %call2 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.65, i64 0, i64 0)), !dbg !3963
  br label %do.end50, !dbg !3963

do.end:                                           ; No predecessors!
  br label %if.end3, !dbg !3963

if.end3:                                          ; preds = %do.end, %if.end
  %2 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !3965
  %identifier = bitcast %union.tree_node* %2 to %struct.tree_identifier*, !dbg !3965
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !3965
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !3965
  %3 = load i8*, i8** %str, align 8, !dbg !3965
  store i8* %3, i8** %kind_string, align 8, !dbg !3966
  %4 = load i8*, i8** %kind_string, align 8, !dbg !3967
  %call4 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0)), !dbg !3969
  %cmp5 = icmp eq i32 %call4, 0, !dbg !3970
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3971

if.then6:                                         ; preds = %if.end3
  store i32 4, i32* %kind, align 4, !dbg !3972
  br label %if.end20, !dbg !3973

if.else:                                          ; preds = %if.end3
  %5 = load i8*, i8** %kind_string, align 8, !dbg !3974
  %call7 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0)), !dbg !3976
  %cmp8 = icmp eq i32 %call7, 0, !dbg !3977
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !3978

if.then9:                                         ; preds = %if.else
  store i32 6, i32* %kind, align 4, !dbg !3979
  br label %if.end19, !dbg !3980

if.else10:                                        ; preds = %if.else
  %6 = load i8*, i8** %kind_string, align 8, !dbg !3981
  %call11 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i64 0, i64 0)), !dbg !3983
  %cmp12 = icmp eq i32 %call11, 0, !dbg !3984
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !3985

if.then13:                                        ; preds = %if.else10
  store i32 1, i32* %kind, align 4, !dbg !3986
  br label %if.end18, !dbg !3987

if.else14:                                        ; preds = %if.else10
  br label %do.body15, !dbg !3988

do.body15:                                        ; preds = %if.else14
  %call16 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.69, i64 0, i64 0)), !dbg !3989
  br label %do.end50, !dbg !3989

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  %call21 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !3991
  store i32 %call21, i32* %token, align 4, !dbg !3992
  %7 = load i32, i32* %token, align 4, !dbg !3993
  %cmp22 = icmp ne i32 %7, 61, !dbg !3995
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !3996

if.then23:                                        ; preds = %if.end20
  br label %do.body24, !dbg !3997

do.body24:                                        ; preds = %if.then23
  %call25 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.70, i64 0, i64 0)), !dbg !3998
  br label %do.end50, !dbg !3998

do.end26:                                         ; No predecessors!
  br label %if.end27, !dbg !3998

if.end27:                                         ; preds = %do.end26, %if.end20
  %8 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !4000
  %string = bitcast %union.tree_node* %8 to %struct.tree_string*, !dbg !4000
  %str28 = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 2, !dbg !4000
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str28, i64 0, i64 0, !dbg !4000
  store i8* %arraydecay, i8** %option_string, align 8, !dbg !4001
  store i32 0, i32* %option_index, align 4, !dbg !4002
  br label %for.cond, !dbg !4004

for.cond:                                         ; preds = %for.inc, %if.end27
  %9 = load i32, i32* %option_index, align 4, !dbg !4005
  %10 = load i32, i32* @cl_options_count, align 4, !dbg !4007
  %cmp29 = icmp ult i32 %9, %10, !dbg !4008
  br i1 %cmp29, label %for.body, label %for.end, !dbg !4009

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %option_index, align 4, !dbg !4010
  %idxprom = zext i32 %11 to i64, !dbg !4012
  %arrayidx = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom, !dbg !4012
  %opt_text = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx, i32 0, i32 0, !dbg !4013
  %12 = load i8*, i8** %opt_text, align 8, !dbg !4013
  %13 = load i8*, i8** %option_string, align 8, !dbg !4014
  %call30 = call i32 @strcmp(i8* %12, i8* %13), !dbg !4015
  %cmp31 = icmp eq i32 %call30, 0, !dbg !4016
  br i1 %cmp31, label %if.then32, label %if.end47, !dbg !4017

if.then32:                                        ; preds = %for.body
  %14 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !4018
  %15 = load i32, i32* %option_index, align 4, !dbg !4020
  %16 = load i32, i32* %kind, align 4, !dbg !4021
  %call33 = call i32 @diagnostic_classify_diagnostic(%struct.diagnostic_context* %14, i32 %15, i32 %16), !dbg !4022
  %17 = load i32, i32* %option_index, align 4, !dbg !4023
  %idxprom34 = zext i32 %17 to i64, !dbg !4025
  %arrayidx35 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom34, !dbg !4025
  %var_type = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx35, i32 0, i32 7, !dbg !4026
  %18 = load i32, i32* %var_type, align 8, !dbg !4026
  %cmp36 = icmp eq i32 %18, 0, !dbg !4027
  br i1 %cmp36, label %land.lhs.true, label %if.end46, !dbg !4028

land.lhs.true:                                    ; preds = %if.then32
  %19 = load i32, i32* %option_index, align 4, !dbg !4029
  %idxprom37 = zext i32 %19 to i64, !dbg !4030
  %arrayidx38 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom37, !dbg !4030
  %flag_var = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx38, i32 0, i32 6, !dbg !4031
  %20 = load i8*, i8** %flag_var, align 8, !dbg !4031
  %tobool39 = icmp ne i8* %20, null, !dbg !4030
  br i1 %tobool39, label %land.lhs.true40, label %if.end46, !dbg !4032

land.lhs.true40:                                  ; preds = %land.lhs.true
  %21 = load i32, i32* %kind, align 4, !dbg !4033
  %cmp41 = icmp ne i32 %21, 1, !dbg !4034
  br i1 %cmp41, label %if.then42, label %if.end46, !dbg !4035

if.then42:                                        ; preds = %land.lhs.true40
  %22 = load i32, i32* %option_index, align 4, !dbg !4036
  %idxprom43 = zext i32 %22 to i64, !dbg !4037
  %arrayidx44 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom43, !dbg !4037
  %flag_var45 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx44, i32 0, i32 6, !dbg !4038
  %23 = load i8*, i8** %flag_var45, align 8, !dbg !4038
  %24 = bitcast i8* %23 to i32*, !dbg !4039
  store i32 1, i32* %24, align 4, !dbg !4040
  br label %if.end46, !dbg !4041

if.end46:                                         ; preds = %if.then42, %land.lhs.true40, %land.lhs.true, %if.then32
  br label %do.end50, !dbg !4042

if.end47:                                         ; preds = %for.body
  br label %for.inc, !dbg !4043

for.inc:                                          ; preds = %if.end47
  %25 = load i32, i32* %option_index, align 4, !dbg !4044
  %inc = add i32 %25, 1, !dbg !4044
  store i32 %inc, i32* %option_index, align 4, !dbg !4044
  br label %for.cond, !dbg !4045, !llvm.loop !4046

for.end:                                          ; preds = %for.cond
  br label %do.body48, !dbg !4048

do.body48:                                        ; preds = %for.end
  %call49 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.71, i64 0, i64 0)), !dbg !4049
  br label %do.end50, !dbg !4049

do.end50:                                         ; preds = %if.then, %do.body, %do.body15, %do.body24, %if.end46, %do.body48
  ret void, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_target(%struct.cpp_reader* %dummy) #0 !dbg !4052 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca i32, align 4
  %x = alloca %union.tree_node*, align 8
  %close_paren_needed_p = alloca i8, align 1
  %args = alloca %union.tree_node*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.declare(metadata i32* %token, metadata !4055, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4057, metadata !DIExpression()), !dbg !4058
  call void @llvm.dbg.declare(metadata i8* %close_paren_needed_p, metadata !4059, metadata !DIExpression()), !dbg !4060
  store i8 0, i8* %close_paren_needed_p, align 1, !dbg !4060
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4061
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4061
  %tobool = icmp ne %struct.function* %add.ptr, null, !dbg !4061
  br i1 %tobool, label %if.then, label %if.end, !dbg !4063

if.then:                                          ; preds = %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.72, i64 0, i64 0)), !dbg !4064
  br label %if.end37, !dbg !4066

if.end:                                           ; preds = %entry
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4067
  store i32 %call, i32* %token, align 4, !dbg !4068
  %1 = load i32, i32* %token, align 4, !dbg !4069
  %cmp = icmp eq i32 %1, 20, !dbg !4071
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !4072

if.then1:                                         ; preds = %if.end
  store i8 1, i8* %close_paren_needed_p, align 1, !dbg !4073
  %call2 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4075
  store i32 %call2, i32* %token, align 4, !dbg !4076
  br label %if.end3, !dbg !4077

if.end3:                                          ; preds = %if.then1, %if.end
  %2 = load i32, i32* %token, align 4, !dbg !4078
  %cmp4 = icmp ne i32 %2, 61, !dbg !4080
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4081

if.then5:                                         ; preds = %if.end3
  br label %do.body, !dbg !4082

do.body:                                          ; preds = %if.then5
  %call6 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.73, i64 0, i64 0)), !dbg !4084
  br label %if.end37, !dbg !4084

do.end:                                           ; No predecessors!
  br label %if.end37, !dbg !4086

if.else:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %union.tree_node** %args, metadata !4087, metadata !DIExpression()), !dbg !4089
  store %union.tree_node* null, %union.tree_node** %args, align 8, !dbg !4089
  br label %do.body7, !dbg !4090

do.body7:                                         ; preds = %do.cond, %if.else
  %3 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !4091
  %string = bitcast %union.tree_node* %3 to %struct.tree_string*, !dbg !4091
  %length = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 1, !dbg !4091
  %4 = load i32, i32* %length, align 8, !dbg !4091
  %cmp8 = icmp sgt i32 %4, 0, !dbg !4094
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !4095

if.then9:                                         ; preds = %do.body7
  %5 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !4096
  %6 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4096
  %call10 = call %union.tree_node* @tree_cons_stat(%union.tree_node* null, %union.tree_node* %5, %union.tree_node* %6), !dbg !4096
  store %union.tree_node* %call10, %union.tree_node** %args, align 8, !dbg !4097
  br label %if.end11, !dbg !4098

if.end11:                                         ; preds = %if.then9, %do.body7
  %call12 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4099
  store i32 %call12, i32* %token, align 4, !dbg !4100
  br label %while.cond, !dbg !4101

while.cond:                                       ; preds = %while.body, %if.end11
  %7 = load i32, i32* %token, align 4, !dbg !4102
  %cmp13 = icmp eq i32 %7, 19, !dbg !4103
  br i1 %cmp13, label %while.body, label %while.end, !dbg !4101

while.body:                                       ; preds = %while.cond
  %call14 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4104
  store i32 %call14, i32* %token, align 4, !dbg !4105
  br label %while.cond, !dbg !4101, !llvm.loop !4106

while.end:                                        ; preds = %while.cond
  br label %do.cond, !dbg !4108

do.cond:                                          ; preds = %while.end
  %8 = load i32, i32* %token, align 4, !dbg !4109
  %cmp15 = icmp eq i32 %8, 61, !dbg !4110
  br i1 %cmp15, label %do.body7, label %do.end16, !dbg !4108, !llvm.loop !4111

do.end16:                                         ; preds = %do.cond
  %9 = load i8, i8* %close_paren_needed_p, align 1, !dbg !4113
  %tobool17 = icmp ne i8 %9, 0, !dbg !4113
  br i1 %tobool17, label %if.then18, label %if.end28, !dbg !4115

if.then18:                                        ; preds = %do.end16
  %10 = load i32, i32* %token, align 4, !dbg !4116
  %cmp19 = icmp eq i32 %10, 21, !dbg !4119
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !4120

if.then20:                                        ; preds = %if.then18
  %call21 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4121
  store i32 %call21, i32* %token, align 4, !dbg !4122
  br label %if.end27, !dbg !4123

if.else22:                                        ; preds = %if.then18
  br label %do.body23, !dbg !4124

do.body23:                                        ; preds = %if.else22
  %call24 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.74, i64 0, i64 0)), !dbg !4125
  br label %if.end37, !dbg !4125

do.end26:                                         ; No predecessors!
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %if.then20
  br label %if.end28, !dbg !4127

if.end28:                                         ; preds = %if.end27, %do.end16
  %11 = load i32, i32* %token, align 4, !dbg !4128
  %cmp29 = icmp ne i32 %11, 22, !dbg !4130
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !4131

if.then30:                                        ; preds = %if.end28
  call void (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.75, i64 0, i64 0)), !dbg !4132
  br label %if.end37, !dbg !4134

if.end31:                                         ; preds = %if.end28
  %12 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4135
  %call32 = call %union.tree_node* @nreverse(%union.tree_node* %12), !dbg !4136
  store %union.tree_node* %call32, %union.tree_node** %args, align 8, !dbg !4137
  %13 = load i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 107, i32 4), align 8, !dbg !4138
  %14 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4140
  %call33 = call zeroext i8 %13(%union.tree_node* %14, %union.tree_node* null), !dbg !4141
  %tobool34 = icmp ne i8 %call33, 0, !dbg !4141
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !4142

if.then35:                                        ; preds = %if.end31
  %15 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4143
  store %union.tree_node* %15, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 129), align 8, !dbg !4144
  br label %if.end36, !dbg !4145

if.end36:                                         ; preds = %if.then35, %if.end31
  br label %if.end37

if.end37:                                         ; preds = %if.then, %do.body, %do.end, %do.body23, %if.then30, %if.end36
  ret void, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_optimize(%struct.cpp_reader* %dummy) #0 !dbg !4147 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca i32, align 4
  %x = alloca %union.tree_node*, align 8
  %close_paren_needed_p = alloca i8, align 1
  %optimization_previous_node = alloca %union.tree_node*, align 8
  %args = alloca %union.tree_node*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %token, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata i8* %close_paren_needed_p, metadata !4154, metadata !DIExpression()), !dbg !4155
  store i8 0, i8* %close_paren_needed_p, align 1, !dbg !4155
  call void @llvm.dbg.declare(metadata %union.tree_node** %optimization_previous_node, metadata !4156, metadata !DIExpression()), !dbg !4157
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4158
  store %union.tree_node* %0, %union.tree_node** %optimization_previous_node, align 8, !dbg !4157
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4159
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4159
  %tobool = icmp ne %struct.function* %add.ptr, null, !dbg !4159
  br i1 %tobool, label %if.then, label %if.end, !dbg !4161

if.then:                                          ; preds = %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.76, i64 0, i64 0)), !dbg !4162
  br label %if.end39, !dbg !4164

if.end:                                           ; preds = %entry
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4165
  store i32 %call, i32* %token, align 4, !dbg !4166
  %2 = load i32, i32* %token, align 4, !dbg !4167
  %cmp = icmp eq i32 %2, 20, !dbg !4169
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !4170

if.then1:                                         ; preds = %if.end
  store i8 1, i8* %close_paren_needed_p, align 1, !dbg !4171
  %call2 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4173
  store i32 %call2, i32* %token, align 4, !dbg !4174
  br label %if.end3, !dbg !4175

if.end3:                                          ; preds = %if.then1, %if.end
  %3 = load i32, i32* %token, align 4, !dbg !4176
  %cmp4 = icmp ne i32 %3, 61, !dbg !4178
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !4179

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i32, i32* %token, align 4, !dbg !4180
  %cmp5 = icmp ne i32 %4, 55, !dbg !4181
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !4182

if.then6:                                         ; preds = %land.lhs.true
  br label %do.body, !dbg !4183

do.body:                                          ; preds = %if.then6
  %call7 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.77, i64 0, i64 0)), !dbg !4185
  br label %if.end39, !dbg !4185

do.end:                                           ; No predecessors!
  br label %if.end39, !dbg !4187

if.else:                                          ; preds = %land.lhs.true, %if.end3
  call void @llvm.dbg.declare(metadata %union.tree_node** %args, metadata !4188, metadata !DIExpression()), !dbg !4190
  store %union.tree_node* null, %union.tree_node** %args, align 8, !dbg !4190
  br label %do.body8, !dbg !4191

do.body8:                                         ; preds = %lor.end, %if.else
  %5 = load i32, i32* %token, align 4, !dbg !4192
  %cmp9 = icmp ne i32 %5, 61, !dbg !4195
  br i1 %cmp9, label %if.then11, label %lor.lhs.false, !dbg !4196

lor.lhs.false:                                    ; preds = %do.body8
  %6 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !4197
  %string = bitcast %union.tree_node* %6 to %struct.tree_string*, !dbg !4197
  %length = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 1, !dbg !4197
  %7 = load i32, i32* %length, align 8, !dbg !4197
  %cmp10 = icmp sgt i32 %7, 0, !dbg !4198
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !4199

if.then11:                                        ; preds = %lor.lhs.false, %do.body8
  %8 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !4200
  %9 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4200
  %call12 = call %union.tree_node* @tree_cons_stat(%union.tree_node* null, %union.tree_node* %8, %union.tree_node* %9), !dbg !4200
  store %union.tree_node* %call12, %union.tree_node** %args, align 8, !dbg !4201
  br label %if.end13, !dbg !4202

if.end13:                                         ; preds = %if.then11, %lor.lhs.false
  %call14 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4203
  store i32 %call14, i32* %token, align 4, !dbg !4204
  br label %while.cond, !dbg !4205

while.cond:                                       ; preds = %while.body, %if.end13
  %10 = load i32, i32* %token, align 4, !dbg !4206
  %cmp15 = icmp eq i32 %10, 19, !dbg !4207
  br i1 %cmp15, label %while.body, label %while.end, !dbg !4205

while.body:                                       ; preds = %while.cond
  %call16 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4208
  store i32 %call16, i32* %token, align 4, !dbg !4209
  br label %while.cond, !dbg !4205, !llvm.loop !4210

while.end:                                        ; preds = %while.cond
  br label %do.cond, !dbg !4212

do.cond:                                          ; preds = %while.end
  %11 = load i32, i32* %token, align 4, !dbg !4213
  %cmp17 = icmp eq i32 %11, 61, !dbg !4214
  br i1 %cmp17, label %lor.end, label %lor.rhs, !dbg !4215

lor.rhs:                                          ; preds = %do.cond
  %12 = load i32, i32* %token, align 4, !dbg !4216
  %cmp18 = icmp eq i32 %12, 55, !dbg !4217
  br label %lor.end, !dbg !4215

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %13 = phi i1 [ true, %do.cond ], [ %cmp18, %lor.rhs ]
  br i1 %13, label %do.body8, label %do.end19, !dbg !4212, !llvm.loop !4218

do.end19:                                         ; preds = %lor.end
  %14 = load i8, i8* %close_paren_needed_p, align 1, !dbg !4220
  %tobool20 = icmp ne i8 %14, 0, !dbg !4220
  br i1 %tobool20, label %if.then21, label %if.end31, !dbg !4222

if.then21:                                        ; preds = %do.end19
  %15 = load i32, i32* %token, align 4, !dbg !4223
  %cmp22 = icmp eq i32 %15, 21, !dbg !4226
  br i1 %cmp22, label %if.then23, label %if.else25, !dbg !4227

if.then23:                                        ; preds = %if.then21
  %call24 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4228
  store i32 %call24, i32* %token, align 4, !dbg !4229
  br label %if.end30, !dbg !4230

if.else25:                                        ; preds = %if.then21
  br label %do.body26, !dbg !4231

do.body26:                                        ; preds = %if.else25
  %call27 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.78, i64 0, i64 0)), !dbg !4232
  br label %if.end39, !dbg !4232

do.end29:                                         ; No predecessors!
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.then23
  br label %if.end31, !dbg !4234

if.end31:                                         ; preds = %if.end30, %do.end19
  %16 = load i32, i32* %token, align 4, !dbg !4235
  %cmp32 = icmp ne i32 %16, 22, !dbg !4237
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !4238

if.then33:                                        ; preds = %if.end31
  call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.79, i64 0, i64 0)), !dbg !4239
  br label %if.end39, !dbg !4241

if.end34:                                         ; preds = %if.end31
  %17 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4242
  %call35 = call %union.tree_node* @nreverse(%union.tree_node* %17), !dbg !4243
  store %union.tree_node* %call35, %union.tree_node** %args, align 8, !dbg !4244
  %18 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4245
  %call36 = call zeroext i8 @parse_optimize_options(%union.tree_node* %18, i8 zeroext 0), !dbg !4246
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 130), align 16, !dbg !4247
  %20 = load %union.tree_node*, %union.tree_node** %args, align 8, !dbg !4248
  %call37 = call %union.tree_node* @chainon(%union.tree_node* %19, %union.tree_node* %20), !dbg !4249
  store %union.tree_node* %call37, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 130), align 16, !dbg !4250
  %call38 = call %union.tree_node* @build_optimization_node(), !dbg !4251
  store %union.tree_node* %call38, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4252
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !4253
  %22 = load %union.tree_node*, %union.tree_node** %optimization_previous_node, align 8, !dbg !4254
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4255
  call void @c_cpp_builtins_optimize_pragma(%struct.cpp_reader* %21, %union.tree_node* %22, %union.tree_node* %23), !dbg !4256
  br label %if.end39

if.end39:                                         ; preds = %if.then, %do.body, %do.end, %do.body26, %if.then33, %if.end34
  ret void, !dbg !4257
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_push_options(%struct.cpp_reader* %dummy) #0 !dbg !4258 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca i32, align 4
  %x = alloca %union.tree_node*, align 8
  %p = alloca %struct.opt_stack*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  call void @llvm.dbg.declare(metadata i32* %token, metadata !4261, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4263, metadata !DIExpression()), !dbg !4264
  store %union.tree_node* null, %union.tree_node** %x, align 8, !dbg !4264
  call void @llvm.dbg.declare(metadata %struct.opt_stack** %p, metadata !4265, metadata !DIExpression()), !dbg !4266
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4267
  store i32 %call, i32* %token, align 4, !dbg !4268
  %0 = load i32, i32* %token, align 4, !dbg !4269
  %cmp = icmp ne i32 %0, 22, !dbg !4271
  br i1 %cmp, label %if.then, label %if.end, !dbg !4272

if.then:                                          ; preds = %entry
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.80, i64 0, i64 0)), !dbg !4273
  br label %return, !dbg !4275

if.end:                                           ; preds = %entry
  %call2 = call i8* @ggc_alloc_stat(i64 40), !dbg !4276
  %1 = bitcast i8* %call2 to %struct.opt_stack*, !dbg !4276
  store %struct.opt_stack* %1, %struct.opt_stack** %p, align 8, !dbg !4277
  %2 = load %struct.opt_stack*, %struct.opt_stack** @options_stack, align 8, !dbg !4278
  %3 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4279
  %prev = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %3, i32 0, i32 0, !dbg !4280
  store %struct.opt_stack* %2, %struct.opt_stack** %prev, align 8, !dbg !4281
  %4 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4282
  store %struct.opt_stack* %4, %struct.opt_stack** @options_stack, align 8, !dbg !4283
  %call3 = call %union.tree_node* @build_optimization_node(), !dbg !4284
  %5 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4285
  %optimize_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %5, i32 0, i32 3, !dbg !4286
  store %union.tree_node* %call3, %union.tree_node** %optimize_binary, align 8, !dbg !4287
  %call4 = call %union.tree_node* @build_target_option_node(), !dbg !4288
  %6 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4289
  %target_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %6, i32 0, i32 1, !dbg !4290
  store %union.tree_node* %call4, %union.tree_node** %target_binary, align 8, !dbg !4291
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 130), align 16, !dbg !4292
  %call5 = call %union.tree_node* @copy_list(%union.tree_node* %7), !dbg !4293
  %8 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4294
  %optimize_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %8, i32 0, i32 4, !dbg !4295
  store %union.tree_node* %call5, %union.tree_node** %optimize_strings, align 8, !dbg !4296
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 129), align 8, !dbg !4297
  %call6 = call %union.tree_node* @copy_list(%union.tree_node* %9), !dbg !4298
  %10 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4299
  %target_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %10, i32 0, i32 2, !dbg !4300
  store %union.tree_node* %call6, %union.tree_node** %target_strings, align 8, !dbg !4301
  br label %return, !dbg !4302

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4302
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_pop_options(%struct.cpp_reader* %dummy) #0 !dbg !4303 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca i32, align 4
  %x = alloca %union.tree_node*, align 8
  %p = alloca %struct.opt_stack*, align 8
  %old_optimize = alloca %union.tree_node*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %token, metadata !4306, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4308, metadata !DIExpression()), !dbg !4309
  store %union.tree_node* null, %union.tree_node** %x, align 8, !dbg !4309
  call void @llvm.dbg.declare(metadata %struct.opt_stack** %p, metadata !4310, metadata !DIExpression()), !dbg !4311
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4312
  store i32 %call, i32* %token, align 4, !dbg !4313
  %0 = load i32, i32* %token, align 4, !dbg !4314
  %cmp = icmp ne i32 %0, 22, !dbg !4316
  br i1 %cmp, label %if.then, label %if.end, !dbg !4317

if.then:                                          ; preds = %entry
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i64 0, i64 0)), !dbg !4318
  br label %return, !dbg !4320

if.end:                                           ; preds = %entry
  %1 = load %struct.opt_stack*, %struct.opt_stack** @options_stack, align 8, !dbg !4321
  %tobool = icmp ne %struct.opt_stack* %1, null, !dbg !4321
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !4323

if.then2:                                         ; preds = %if.end
  %call3 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.82, i64 0, i64 0)), !dbg !4324
  br label %return, !dbg !4326

if.end4:                                          ; preds = %if.end
  %2 = load %struct.opt_stack*, %struct.opt_stack** @options_stack, align 8, !dbg !4327
  store %struct.opt_stack* %2, %struct.opt_stack** %p, align 8, !dbg !4328
  %3 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4329
  %prev = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %3, i32 0, i32 0, !dbg !4330
  %4 = load %struct.opt_stack*, %struct.opt_stack** %prev, align 8, !dbg !4330
  store %struct.opt_stack* %4, %struct.opt_stack** @options_stack, align 8, !dbg !4331
  %5 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4332
  %target_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %5, i32 0, i32 1, !dbg !4334
  %6 = load %union.tree_node*, %union.tree_node** %target_binary, align 8, !dbg !4334
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 128), align 16, !dbg !4335
  %cmp5 = icmp ne %union.tree_node* %6, %7, !dbg !4336
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !4337

if.then6:                                         ; preds = %if.end4
  %8 = load i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 107, i32 4), align 8, !dbg !4338
  %9 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4340
  %target_binary7 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %9, i32 0, i32 1, !dbg !4341
  %10 = load %union.tree_node*, %union.tree_node** %target_binary7, align 8, !dbg !4341
  %call8 = call zeroext i8 %8(%union.tree_node* null, %union.tree_node* %10), !dbg !4342
  %11 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4343
  %target_binary9 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %11, i32 0, i32 1, !dbg !4344
  %12 = load %union.tree_node*, %union.tree_node** %target_binary9, align 8, !dbg !4344
  store %union.tree_node* %12, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 128), align 16, !dbg !4345
  br label %if.end10, !dbg !4346

if.end10:                                         ; preds = %if.then6, %if.end4
  %13 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4347
  %optimize_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %13, i32 0, i32 3, !dbg !4349
  %14 = load %union.tree_node*, %union.tree_node** %optimize_binary, align 8, !dbg !4349
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4350
  %cmp11 = icmp ne %union.tree_node* %14, %15, !dbg !4351
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !4352

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_optimize, metadata !4353, metadata !DIExpression()), !dbg !4355
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4356
  store %union.tree_node* %16, %union.tree_node** %old_optimize, align 8, !dbg !4355
  %17 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4357
  %optimize_binary13 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %17, i32 0, i32 3, !dbg !4357
  %18 = load %union.tree_node*, %union.tree_node** %optimize_binary13, align 8, !dbg !4357
  %optimization = bitcast %union.tree_node* %18 to %struct.tree_optimization_option*, !dbg !4357
  %opts = getelementptr inbounds %struct.tree_optimization_option, %struct.tree_optimization_option* %optimization, i32 0, i32 1, !dbg !4357
  call void @cl_optimization_restore(%struct.cl_optimization* %opts), !dbg !4358
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !4359
  %20 = load %union.tree_node*, %union.tree_node** %old_optimize, align 8, !dbg !4360
  %21 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4361
  %optimize_binary14 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %21, i32 0, i32 3, !dbg !4362
  %22 = load %union.tree_node*, %union.tree_node** %optimize_binary14, align 8, !dbg !4362
  call void @c_cpp_builtins_optimize_pragma(%struct.cpp_reader* %19, %union.tree_node* %20, %union.tree_node* %22), !dbg !4363
  %23 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4364
  %optimize_binary15 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %23, i32 0, i32 3, !dbg !4365
  %24 = load %union.tree_node*, %union.tree_node** %optimize_binary15, align 8, !dbg !4365
  store %union.tree_node* %24, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4366
  br label %if.end16, !dbg !4367

if.end16:                                         ; preds = %if.then12, %if.end10
  %25 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4368
  %target_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %25, i32 0, i32 2, !dbg !4369
  %26 = load %union.tree_node*, %union.tree_node** %target_strings, align 8, !dbg !4369
  store %union.tree_node* %26, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 129), align 8, !dbg !4370
  %27 = load %struct.opt_stack*, %struct.opt_stack** %p, align 8, !dbg !4371
  %optimize_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %27, i32 0, i32 4, !dbg !4372
  %28 = load %union.tree_node*, %union.tree_node** %optimize_strings, align 8, !dbg !4372
  store %union.tree_node* %28, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 130), align 16, !dbg !4373
  br label %return, !dbg !4374

return:                                           ; preds = %if.end16, %if.then2, %if.then
  ret void, !dbg !4374
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_reset_options(%struct.cpp_reader* %dummy) #0 !dbg !4375 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca i32, align 4
  %x = alloca %union.tree_node*, align 8
  %new_optimize = alloca %union.tree_node*, align 8
  %new_target = alloca %union.tree_node*, align 8
  %old_optimize = alloca %union.tree_node*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata i32* %token, metadata !4378, metadata !DIExpression()), !dbg !4379
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4380, metadata !DIExpression()), !dbg !4381
  store %union.tree_node* null, %union.tree_node** %x, align 8, !dbg !4381
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_optimize, metadata !4382, metadata !DIExpression()), !dbg !4383
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 125), align 8, !dbg !4384
  store %union.tree_node* %0, %union.tree_node** %new_optimize, align 8, !dbg !4383
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_target, metadata !4385, metadata !DIExpression()), !dbg !4386
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 127), align 8, !dbg !4387
  store %union.tree_node* %1, %union.tree_node** %new_target, align 8, !dbg !4386
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4388
  store i32 %call, i32* %token, align 4, !dbg !4389
  %2 = load i32, i32* %token, align 4, !dbg !4390
  %cmp = icmp ne i32 %2, 22, !dbg !4392
  br i1 %cmp, label %if.then, label %if.end, !dbg !4393

if.then:                                          ; preds = %entry
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.83, i64 0, i64 0)), !dbg !4394
  br label %return, !dbg !4396

if.end:                                           ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %new_target, align 8, !dbg !4397
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 128), align 16, !dbg !4399
  %cmp2 = icmp ne %union.tree_node* %3, %4, !dbg !4400
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !4401

if.then3:                                         ; preds = %if.end
  %5 = load i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 107, i32 4), align 8, !dbg !4402
  %6 = load %union.tree_node*, %union.tree_node** %new_target, align 8, !dbg !4404
  %call4 = call zeroext i8 %5(%union.tree_node* null, %union.tree_node* %6), !dbg !4405
  %7 = load %union.tree_node*, %union.tree_node** %new_target, align 8, !dbg !4406
  store %union.tree_node* %7, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 128), align 16, !dbg !4407
  br label %if.end5, !dbg !4408

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load %union.tree_node*, %union.tree_node** %new_optimize, align 8, !dbg !4409
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4411
  %cmp6 = icmp ne %union.tree_node* %8, %9, !dbg !4412
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !4413

if.then7:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_optimize, metadata !4414, metadata !DIExpression()), !dbg !4416
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4417
  store %union.tree_node* %10, %union.tree_node** %old_optimize, align 8, !dbg !4416
  %11 = load %union.tree_node*, %union.tree_node** %new_optimize, align 8, !dbg !4418
  %optimization = bitcast %union.tree_node* %11 to %struct.tree_optimization_option*, !dbg !4418
  %opts = getelementptr inbounds %struct.tree_optimization_option, %struct.tree_optimization_option* %optimization, i32 0, i32 1, !dbg !4418
  call void @cl_optimization_restore(%struct.cl_optimization* %opts), !dbg !4419
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !4420
  %13 = load %union.tree_node*, %union.tree_node** %old_optimize, align 8, !dbg !4421
  %14 = load %union.tree_node*, %union.tree_node** %new_optimize, align 8, !dbg !4422
  call void @c_cpp_builtins_optimize_pragma(%struct.cpp_reader* %12, %union.tree_node* %13, %union.tree_node* %14), !dbg !4423
  %15 = load %union.tree_node*, %union.tree_node** %new_optimize, align 8, !dbg !4424
  store %union.tree_node* %15, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 126), align 16, !dbg !4425
  br label %if.end8, !dbg !4426

if.end8:                                          ; preds = %if.then7, %if.end5
  store %union.tree_node* null, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 129), align 8, !dbg !4427
  store %union.tree_node* null, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 130), align 16, !dbg !4428
  br label %return, !dbg !4429

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !4429
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_float_const_decimal64(%struct.cpp_reader* %dummy) #0 !dbg !4430 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  %tmp9 = alloca %struct.expanded_location, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4431, metadata !DIExpression()), !dbg !4432
  %0 = load i32, i32* @c_language, align 4, !dbg !4433
  %and = and i32 %0, 2, !dbg !4433
  %cmp = icmp ne i32 %and, 0, !dbg !4433
  br i1 %cmp, label %if.then, label %if.end6, !dbg !4435

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @warn_unknown_pragmas, align 4, !dbg !4436
  %2 = load i32, i32* @input_location, align 4, !dbg !4439
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %2), !dbg !4439
  %sysp = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 3, !dbg !4439
  %3 = load i8, i8* %sysp, align 8, !dbg !4439
  %conv = zext i8 %3 to i32, !dbg !4439
  %cmp1 = icmp ne i32 %conv, 0, !dbg !4439
  %conv2 = zext i1 %cmp1 to i32, !dbg !4439
  %cmp3 = icmp sgt i32 %1, %conv2, !dbg !4440
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !4441

if.then5:                                         ; preds = %if.then
  %call = call zeroext i8 (i32, i8*, ...) @warning(i32 212, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.84, i64 0, i64 0)), !dbg !4442
  br label %if.end, !dbg !4442

if.end:                                           ; preds = %if.then5, %if.then
  br label %sw.epilog, !dbg !4443

if.end6:                                          ; preds = %entry
  %4 = load i8 ()*, i8 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 19), align 8, !dbg !4444
  %call7 = call zeroext i8 %4(), !dbg !4446
  %tobool = icmp ne i8 %call7, 0, !dbg !4446
  br i1 %tobool, label %if.end19, label %if.then8, !dbg !4447

if.then8:                                         ; preds = %if.end6
  %5 = load i32, i32* @warn_unknown_pragmas, align 4, !dbg !4448
  %6 = load i32, i32* @input_location, align 4, !dbg !4451
  call void @expand_location(%struct.expanded_location* sret %tmp9, i32 %6), !dbg !4451
  %sysp10 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp9, i32 0, i32 3, !dbg !4451
  %7 = load i8, i8* %sysp10, align 8, !dbg !4451
  %conv11 = zext i8 %7 to i32, !dbg !4451
  %cmp12 = icmp ne i32 %conv11, 0, !dbg !4451
  %conv13 = zext i1 %cmp12 to i32, !dbg !4451
  %cmp14 = icmp sgt i32 %5, %conv13, !dbg !4452
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !4453

if.then16:                                        ; preds = %if.then8
  %call17 = call zeroext i8 (i32, i8*, ...) @warning(i32 212, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i64 0, i64 0)), !dbg !4454
  br label %if.end18, !dbg !4454

if.end18:                                         ; preds = %if.then16, %if.then8
  br label %sw.epilog, !dbg !4455

if.end19:                                         ; preds = %if.end6
  %8 = load i32, i32* @input_location, align 4, !dbg !4456
  %call20 = call zeroext i8 (i32, i32, i8*, ...) @pedwarn(i32 %8, i32 834, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.86, i64 0, i64 0)), !dbg !4457
  %call21 = call i32 @handle_stdc_pragma(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.87, i64 0, i64 0)), !dbg !4458
  switch i32 %call21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
  ], !dbg !4459

sw.bb:                                            ; preds = %if.end19
  call void @set_float_const_decimal64(), !dbg !4460
  br label %sw.epilog, !dbg !4462

sw.bb22:                                          ; preds = %if.end19, %if.end19
  call void @clear_float_const_decimal64(), !dbg !4463
  br label %sw.epilog, !dbg !4464

sw.bb23:                                          ; preds = %if.end19
  br label %sw.epilog, !dbg !4465

sw.epilog:                                        ; preds = %if.end, %if.end18, %if.end19, %sw.bb23, %sw.bb22, %sw.bb
  ret void, !dbg !4466
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_redefine_extname(%struct.cpp_reader* %dummy) #0 !dbg !4467 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %oldname = alloca %union.tree_node*, align 8
  %newname = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %x = alloca %union.tree_node*, align 8
  %t = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  call void @llvm.dbg.declare(metadata %union.tree_node** %oldname, metadata !4470, metadata !DIExpression()), !dbg !4471
  call void @llvm.dbg.declare(metadata %union.tree_node** %newname, metadata !4472, metadata !DIExpression()), !dbg !4473
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !4474, metadata !DIExpression()), !dbg !4475
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4476, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4478, metadata !DIExpression()), !dbg !4479
  %call = call i32 @pragma_lex(%union.tree_node** %oldname), !dbg !4480
  %cmp = icmp ne i32 %call, 53, !dbg !4482
  br i1 %cmp, label %if.then, label %if.end, !dbg !4483

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !4484

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.94, i64 0, i64 0)), !dbg !4485
  br label %if.end60, !dbg !4485

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !4485

if.end:                                           ; preds = %do.end, %entry
  %call2 = call i32 @pragma_lex(%union.tree_node** %newname), !dbg !4487
  %cmp3 = icmp ne i32 %call2, 53, !dbg !4489
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !4490

if.then4:                                         ; preds = %if.end
  br label %do.body5, !dbg !4491

do.body5:                                         ; preds = %if.then4
  %call6 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.94, i64 0, i64 0)), !dbg !4492
  br label %if.end60, !dbg !4492

do.end7:                                          ; No predecessors!
  br label %if.end8, !dbg !4492

if.end8:                                          ; preds = %do.end7, %if.end
  %call9 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4494
  store i32 %call9, i32* %t, align 4, !dbg !4495
  %0 = load i32, i32* %t, align 4, !dbg !4496
  %cmp10 = icmp ne i32 %0, 22, !dbg !4498
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !4499

if.then11:                                        ; preds = %if.end8
  %call12 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.95, i64 0, i64 0)), !dbg !4500
  br label %if.end13, !dbg !4500

if.end13:                                         ; preds = %if.then11, %if.end8
  %1 = load %union.tree_node*, %union.tree_node** %oldname, align 8, !dbg !4501
  %call14 = call %union.tree_node* @identifier_global_value(%union.tree_node* %1), !dbg !4502
  store %union.tree_node* %call14, %union.tree_node** %decl, align 8, !dbg !4503
  %2 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4504
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !4504
  br i1 %tobool, label %land.lhs.true, label %if.else59, !dbg !4506

land.lhs.true:                                    ; preds = %if.end13
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4507
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4507
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4507
  %bf.load = load i64, i64* %4, align 8, !dbg !4507
  %bf.lshr = lshr i64 %bf.load, 27, !dbg !4507
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4507
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4507
  %tobool15 = icmp ne i32 %bf.cast, 0, !dbg !4507
  br i1 %tobool15, label %land.lhs.true21, label %lor.lhs.false, !dbg !4508

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4509
  %decl_common = bitcast %union.tree_node* %5 to %struct.tree_decl_common*, !dbg !4509
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4509
  %6 = bitcast i40* %decl_flag_1 to i64*, !dbg !4509
  %bf.load16 = load i64, i64* %6, align 8, !dbg !4509
  %bf.lshr17 = lshr i64 %bf.load16, 25, !dbg !4509
  %bf.clear18 = and i64 %bf.lshr17, 1, !dbg !4509
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !4509
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !4509
  br i1 %tobool20, label %land.lhs.true21, label %if.else59, !dbg !4510

land.lhs.true21:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4511
  %base22 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4511
  %8 = bitcast %struct.tree_base* %base22 to i64*, !dbg !4511
  %bf.load23 = load i64, i64* %8, align 8, !dbg !4511
  %bf.clear24 = and i64 %bf.load23, 65535, !dbg !4511
  %bf.cast25 = trunc i64 %bf.clear24 to i32, !dbg !4511
  %cmp26 = icmp eq i32 %bf.cast25, 29, !dbg !4512
  br i1 %cmp26, label %land.lhs.true33, label %lor.lhs.false27, !dbg !4513

lor.lhs.false27:                                  ; preds = %land.lhs.true21
  %9 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4514
  %base28 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !4514
  %10 = bitcast %struct.tree_base* %base28 to i64*, !dbg !4514
  %bf.load29 = load i64, i64* %10, align 8, !dbg !4514
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !4514
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !4514
  %cmp32 = icmp eq i32 %bf.cast31, 32, !dbg !4515
  br i1 %cmp32, label %land.lhs.true33, label %if.else59, !dbg !4516

land.lhs.true33:                                  ; preds = %lor.lhs.false27, %land.lhs.true21
  %11 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4517
  %call34 = call zeroext i8 @has_c_linkage(%union.tree_node* %11), !dbg !4518
  %conv = zext i8 %call34 to i32, !dbg !4518
  %tobool35 = icmp ne i32 %conv, 0, !dbg !4518
  br i1 %tobool35, label %if.then36, label %if.else59, !dbg !4519

if.then36:                                        ; preds = %land.lhs.true33
  %12 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4520
  %base37 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !4520
  %13 = bitcast %struct.tree_base* %base37 to i64*, !dbg !4520
  %bf.load38 = load i64, i64* %13, align 8, !dbg !4520
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !4520
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !4520
  %idxprom = zext i32 %bf.cast40 to i64, !dbg !4520
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !4520
  %arrayidx41 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !4520
  %14 = load i8, i8* %arrayidx41, align 1, !dbg !4520
  %conv42 = zext i8 %14 to i32, !dbg !4520
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !4520
  br i1 %tobool43, label %land.lhs.true44, label %if.else, !dbg !4520

land.lhs.true44:                                  ; preds = %if.then36
  %15 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4520
  %decl_with_vis = bitcast %union.tree_node* %15 to %struct.tree_decl_with_vis*, !dbg !4520
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !4520
  %16 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !4520
  %cmp45 = icmp ne %union.tree_node* %16, null, !dbg !4520
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !4523

if.then47:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4524, metadata !DIExpression()), !dbg !4526
  %17 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4527
  %call48 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %17), !dbg !4527
  %identifier = bitcast %union.tree_node* %call48 to %struct.tree_identifier*, !dbg !4527
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !4527
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !4527
  %18 = load i8*, i8** %str, align 8, !dbg !4527
  store i8* %18, i8** %name, align 8, !dbg !4526
  %19 = load i8* (i8*)*, i8* (i8*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 52), align 8, !dbg !4528
  %20 = load i8*, i8** %name, align 8, !dbg !4529
  %call49 = call i8* %19(i8* %20), !dbg !4530
  store i8* %call49, i8** %name, align 8, !dbg !4531
  %21 = load i8*, i8** %name, align 8, !dbg !4532
  %22 = load %union.tree_node*, %union.tree_node** %newname, align 8, !dbg !4534
  %identifier50 = bitcast %union.tree_node* %22 to %struct.tree_identifier*, !dbg !4534
  %id51 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier50, i32 0, i32 1, !dbg !4534
  %str52 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id51, i32 0, i32 0, !dbg !4534
  %23 = load i8*, i8** %str52, align 8, !dbg !4534
  %call53 = call i32 @strcmp(i8* %21, i8* %23), !dbg !4535
  %tobool54 = icmp ne i32 %call53, 0, !dbg !4535
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !4536

if.then55:                                        ; preds = %if.then47
  %call56 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)), !dbg !4537
  br label %if.end57, !dbg !4537

if.end57:                                         ; preds = %if.then55, %if.then47
  br label %if.end58, !dbg !4538

if.else:                                          ; preds = %land.lhs.true44, %if.then36
  %24 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4539
  %25 = load %union.tree_node*, %union.tree_node** %newname, align 8, !dbg !4540
  call void @change_decl_assembler_name(%union.tree_node* %24, %union.tree_node* %25), !dbg !4541
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.end57
  br label %if.end60, !dbg !4542

if.else59:                                        ; preds = %land.lhs.true33, %lor.lhs.false27, %lor.lhs.false, %if.end13
  %26 = load %union.tree_node*, %union.tree_node** %oldname, align 8, !dbg !4543
  %27 = load %union.tree_node*, %union.tree_node** %newname, align 8, !dbg !4544
  call void @add_to_renaming_pragma_list(%union.tree_node* %26, %union.tree_node* %27), !dbg !4545
  br label %if.end60

if.end60:                                         ; preds = %do.body, %do.body5, %if.else59, %if.end58
  ret void, !dbg !4546
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_extern_prefix(%struct.cpp_reader* %dummy) #0 !dbg !4547 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %prefix = alloca %union.tree_node*, align 8
  %x = alloca %union.tree_node*, align 8
  %t = alloca i32, align 4
  %tmp = alloca %struct.expanded_location, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4548, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.declare(metadata %union.tree_node** %prefix, metadata !4550, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4552, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4554, metadata !DIExpression()), !dbg !4555
  %call = call i32 @pragma_lex(%union.tree_node** %prefix), !dbg !4556
  %cmp = icmp ne i32 %call, 61, !dbg !4558
  br i1 %cmp, label %if.then, label %if.end, !dbg !4559

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !4560

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.96, i64 0, i64 0)), !dbg !4561
  br label %if.end16, !dbg !4561

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !4561

if.end:                                           ; preds = %do.end, %entry
  %call2 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4563
  store i32 %call2, i32* %t, align 4, !dbg !4564
  %0 = load i32, i32* %t, align 4, !dbg !4565
  %cmp3 = icmp ne i32 %0, 22, !dbg !4567
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !4568

if.then4:                                         ; preds = %if.end
  %call5 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.97, i64 0, i64 0)), !dbg !4569
  br label %if.end6, !dbg !4569

if.end6:                                          ; preds = %if.then4, %if.end
  %1 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 118), align 1, !dbg !4570
  %tobool = icmp ne i8 %1, 0, !dbg !4572
  br i1 %tobool, label %if.then7, label %if.else, !dbg !4573

if.then7:                                         ; preds = %if.end6
  %2 = load %union.tree_node*, %union.tree_node** %prefix, align 8, !dbg !4574
  %string = bitcast %union.tree_node* %2 to %struct.tree_string*, !dbg !4574
  %length = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 1, !dbg !4574
  %3 = load i32, i32* %length, align 8, !dbg !4574
  %cmp8 = icmp sgt i32 %3, 1, !dbg !4575
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !4574

cond.true:                                        ; preds = %if.then7
  %4 = load %union.tree_node*, %union.tree_node** %prefix, align 8, !dbg !4576
  br label %cond.end, !dbg !4574

cond.false:                                       ; preds = %if.then7
  br label %cond.end, !dbg !4574

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %4, %cond.true ], [ null, %cond.false ], !dbg !4574
  store %union.tree_node* %cond, %union.tree_node** @pragma_extern_prefix, align 8, !dbg !4577
  br label %if.end16, !dbg !4578

if.else:                                          ; preds = %if.end6
  %5 = load i32, i32* @warn_unknown_pragmas, align 4, !dbg !4579
  %6 = load i32, i32* @input_location, align 4, !dbg !4581
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %6), !dbg !4581
  %sysp = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 3, !dbg !4581
  %7 = load i8, i8* %sysp, align 8, !dbg !4581
  %conv = zext i8 %7 to i32, !dbg !4581
  %cmp9 = icmp ne i32 %conv, 0, !dbg !4581
  %conv10 = zext i1 %cmp9 to i32, !dbg !4581
  %cmp11 = icmp sgt i32 %5, %conv10, !dbg !4582
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !4583

if.then13:                                        ; preds = %if.else
  %call14 = call zeroext i8 (i32, i8*, ...) @warning(i32 212, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.98, i64 0, i64 0)), !dbg !4584
  br label %if.end15, !dbg !4584

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.end15, %cond.end
  ret void, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_pragma_message(%struct.cpp_reader* %dummy) #0 !dbg !4586 {
entry:
  %dummy.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca i32, align 4
  %x = alloca %union.tree_node*, align 8
  %message = alloca %union.tree_node*, align 8
  store %struct.cpp_reader* %dummy, %struct.cpp_reader** %dummy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %dummy.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata i32* %token, metadata !4589, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !4591, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.declare(metadata %union.tree_node** %message, metadata !4593, metadata !DIExpression()), !dbg !4594
  store %union.tree_node* null, %union.tree_node** %message, align 8, !dbg !4594
  %call = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4595
  store i32 %call, i32* %token, align 4, !dbg !4596
  %0 = load i32, i32* %token, align 4, !dbg !4597
  %cmp = icmp eq i32 %0, 20, !dbg !4599
  br i1 %cmp, label %if.then, label %if.else12, !dbg !4600

if.then:                                          ; preds = %entry
  %call1 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4601
  store i32 %call1, i32* %token, align 4, !dbg !4603
  %1 = load i32, i32* %token, align 4, !dbg !4604
  %cmp2 = icmp eq i32 %1, 61, !dbg !4606
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4607

if.then3:                                         ; preds = %if.then
  %2 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !4608
  store %union.tree_node* %2, %union.tree_node** %message, align 8, !dbg !4609
  br label %if.end, !dbg !4610

if.else:                                          ; preds = %if.then
  br label %do.body, !dbg !4611

do.body:                                          ; preds = %if.else
  %call4 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)), !dbg !4612
  br label %if.end29, !dbg !4612

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then3
  %call5 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4614
  %cmp6 = icmp ne i32 %call5, 21, !dbg !4616
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !4617

if.then7:                                         ; preds = %if.end
  br label %do.body8, !dbg !4618

do.body8:                                         ; preds = %if.then7
  %call9 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i64 0, i64 0)), !dbg !4619
  br label %if.end29, !dbg !4619

do.end10:                                         ; No predecessors!
  br label %if.end11, !dbg !4619

if.end11:                                         ; preds = %do.end10, %if.end
  br label %if.end20, !dbg !4621

if.else12:                                        ; preds = %entry
  %3 = load i32, i32* %token, align 4, !dbg !4622
  %cmp13 = icmp eq i32 %3, 61, !dbg !4624
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !4625

if.then14:                                        ; preds = %if.else12
  %4 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !4626
  store %union.tree_node* %4, %union.tree_node** %message, align 8, !dbg !4627
  br label %if.end19, !dbg !4628

if.else15:                                        ; preds = %if.else12
  br label %do.body16, !dbg !4629

do.body16:                                        ; preds = %if.else15
  %call17 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.99, i64 0, i64 0)), !dbg !4630
  br label %if.end29, !dbg !4630

do.end18:                                         ; No predecessors!
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %5 = load %union.tree_node*, %union.tree_node** %message, align 8, !dbg !4632
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !4632
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4632

cond.true:                                        ; preds = %if.end20
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 1018, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !4632
  br label %cond.end, !dbg !4632

cond.false:                                       ; preds = %if.end20
  br label %cond.end, !dbg !4632

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4632
  %call21 = call i32 @pragma_lex(%union.tree_node** %x), !dbg !4633
  %cmp22 = icmp ne i32 %call21, 22, !dbg !4635
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !4636

if.then23:                                        ; preds = %cond.end
  %call24 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.101, i64 0, i64 0)), !dbg !4637
  br label %if.end25, !dbg !4637

if.end25:                                         ; preds = %if.then23, %cond.end
  %6 = load %union.tree_node*, %union.tree_node** %message, align 8, !dbg !4638
  %string = bitcast %union.tree_node* %6 to %struct.tree_string*, !dbg !4638
  %length = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 1, !dbg !4638
  %7 = load i32, i32* %length, align 8, !dbg !4638
  %cmp26 = icmp sgt i32 %7, 1, !dbg !4640
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !4641

if.then27:                                        ; preds = %if.end25
  %8 = load i32, i32* @input_location, align 4, !dbg !4642
  %9 = load %union.tree_node*, %union.tree_node** %message, align 8, !dbg !4643
  %string28 = bitcast %union.tree_node* %9 to %struct.tree_string*, !dbg !4643
  %str = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string28, i32 0, i32 2, !dbg !4643
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str, i64 0, i64 0, !dbg !4643
  call void (i32, i8*, ...) @inform(i32 %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.102, i64 0, i64 0), i8* %arraydecay), !dbg !4644
  br label %if.end29, !dbg !4644

if.end29:                                         ; preds = %do.body, %do.body8, %do.body16, %if.then27, %if.end25
  ret void, !dbg !4645
}

declare dso_local void @ix86_register_pragmas() #2

declare dso_local i32 @invoke_plugin_callbacks(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_ggc_mx_opt_stack(i8* %x_p) #0 !dbg !4646 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.opt_stack*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.declare(metadata %struct.opt_stack** %x, metadata !4649, metadata !DIExpression()), !dbg !4651
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !4652
  %1 = bitcast i8* %0 to %struct.opt_stack*, !dbg !4653
  store %struct.opt_stack* %1, %struct.opt_stack** %x, align 8, !dbg !4651
  %2 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4654
  %cmp = icmp ne %struct.opt_stack* %2, null, !dbg !4654
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !4654

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4654
  %4 = bitcast %struct.opt_stack* %3 to i8*, !dbg !4654
  %cmp1 = icmp ne i8* %4, inttoptr (i64 1 to i8*), !dbg !4654
  br i1 %cmp1, label %land.lhs.true2, label %if.end30, !dbg !4654

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4654
  %6 = bitcast %struct.opt_stack* %5 to i8*, !dbg !4654
  %call = call i32 @ggc_set_mark(i8* %6), !dbg !4654
  %tobool = icmp ne i32 %call, 0, !dbg !4654
  br i1 %tobool, label %if.end30, label %if.then, !dbg !4656

if.then:                                          ; preds = %land.lhs.true2
  br label %do.body, !dbg !4657

do.body:                                          ; preds = %if.then
  %7 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4659
  %prev = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %7, i32 0, i32 0, !dbg !4659
  %8 = load %struct.opt_stack*, %struct.opt_stack** %prev, align 8, !dbg !4659
  %cmp3 = icmp ne %struct.opt_stack* %8, null, !dbg !4659
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4662

if.then4:                                         ; preds = %do.body
  %9 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4659
  %prev5 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %9, i32 0, i32 0, !dbg !4659
  %10 = load %struct.opt_stack*, %struct.opt_stack** %prev5, align 8, !dbg !4659
  %11 = bitcast %struct.opt_stack* %10 to i8*, !dbg !4659
  call void @gt_ggc_mx_opt_stack(i8* %11), !dbg !4659
  br label %if.end, !dbg !4659

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end, !dbg !4662

do.end:                                           ; preds = %if.end
  br label %do.body6, !dbg !4663

do.body6:                                         ; preds = %do.end
  %12 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4664
  %target_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %12, i32 0, i32 1, !dbg !4664
  %13 = load %union.tree_node*, %union.tree_node** %target_binary, align 8, !dbg !4664
  %cmp7 = icmp ne %union.tree_node* %13, null, !dbg !4664
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !4667

if.then8:                                         ; preds = %do.body6
  %14 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4664
  %target_binary9 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %14, i32 0, i32 1, !dbg !4664
  %15 = load %union.tree_node*, %union.tree_node** %target_binary9, align 8, !dbg !4664
  %16 = bitcast %union.tree_node* %15 to i8*, !dbg !4664
  call void @gt_ggc_mx_lang_tree_node(i8* %16), !dbg !4664
  br label %if.end10, !dbg !4664

if.end10:                                         ; preds = %if.then8, %do.body6
  br label %do.end11, !dbg !4667

do.end11:                                         ; preds = %if.end10
  br label %do.body12, !dbg !4668

do.body12:                                        ; preds = %do.end11
  %17 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4669
  %target_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %17, i32 0, i32 2, !dbg !4669
  %18 = load %union.tree_node*, %union.tree_node** %target_strings, align 8, !dbg !4669
  %cmp13 = icmp ne %union.tree_node* %18, null, !dbg !4669
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !4672

if.then14:                                        ; preds = %do.body12
  %19 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4669
  %target_strings15 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %19, i32 0, i32 2, !dbg !4669
  %20 = load %union.tree_node*, %union.tree_node** %target_strings15, align 8, !dbg !4669
  %21 = bitcast %union.tree_node* %20 to i8*, !dbg !4669
  call void @gt_ggc_mx_lang_tree_node(i8* %21), !dbg !4669
  br label %if.end16, !dbg !4669

if.end16:                                         ; preds = %if.then14, %do.body12
  br label %do.end17, !dbg !4672

do.end17:                                         ; preds = %if.end16
  br label %do.body18, !dbg !4673

do.body18:                                        ; preds = %do.end17
  %22 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4674
  %optimize_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %22, i32 0, i32 3, !dbg !4674
  %23 = load %union.tree_node*, %union.tree_node** %optimize_binary, align 8, !dbg !4674
  %cmp19 = icmp ne %union.tree_node* %23, null, !dbg !4674
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !4677

if.then20:                                        ; preds = %do.body18
  %24 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4674
  %optimize_binary21 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %24, i32 0, i32 3, !dbg !4674
  %25 = load %union.tree_node*, %union.tree_node** %optimize_binary21, align 8, !dbg !4674
  %26 = bitcast %union.tree_node* %25 to i8*, !dbg !4674
  call void @gt_ggc_mx_lang_tree_node(i8* %26), !dbg !4674
  br label %if.end22, !dbg !4674

if.end22:                                         ; preds = %if.then20, %do.body18
  br label %do.end23, !dbg !4677

do.end23:                                         ; preds = %if.end22
  br label %do.body24, !dbg !4678

do.body24:                                        ; preds = %do.end23
  %27 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4679
  %optimize_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %27, i32 0, i32 4, !dbg !4679
  %28 = load %union.tree_node*, %union.tree_node** %optimize_strings, align 8, !dbg !4679
  %cmp25 = icmp ne %union.tree_node* %28, null, !dbg !4679
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !4682

if.then26:                                        ; preds = %do.body24
  %29 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4679
  %optimize_strings27 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %29, i32 0, i32 4, !dbg !4679
  %30 = load %union.tree_node*, %union.tree_node** %optimize_strings27, align 8, !dbg !4679
  %31 = bitcast %union.tree_node* %30 to i8*, !dbg !4679
  call void @gt_ggc_mx_lang_tree_node(i8* %31), !dbg !4679
  br label %if.end28, !dbg !4679

if.end28:                                         ; preds = %if.then26, %do.body24
  br label %do.end29, !dbg !4682

do.end29:                                         ; preds = %if.end28
  br label %if.end30, !dbg !4683

if.end30:                                         ; preds = %do.end29, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !4684
}

declare dso_local i32 @ggc_set_mark(i8*) #2

declare dso_local void @gt_ggc_mx_lang_tree_node(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_ggc_mx_align_stack(i8* %x_p) #0 !dbg !4685 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.align_stack*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  call void @llvm.dbg.declare(metadata %struct.align_stack** %x, metadata !4688, metadata !DIExpression()), !dbg !4690
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !4691
  %1 = bitcast i8* %0 to %struct.align_stack*, !dbg !4692
  store %struct.align_stack* %1, %struct.align_stack** %x, align 8, !dbg !4690
  %2 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4693
  %cmp = icmp ne %struct.align_stack* %2, null, !dbg !4693
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !4693

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4693
  %4 = bitcast %struct.align_stack* %3 to i8*, !dbg !4693
  %cmp1 = icmp ne i8* %4, inttoptr (i64 1 to i8*), !dbg !4693
  br i1 %cmp1, label %land.lhs.true2, label %if.end12, !dbg !4693

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4693
  %6 = bitcast %struct.align_stack* %5 to i8*, !dbg !4693
  %call = call i32 @ggc_set_mark(i8* %6), !dbg !4693
  %tobool = icmp ne i32 %call, 0, !dbg !4693
  br i1 %tobool, label %if.end12, label %if.then, !dbg !4695

if.then:                                          ; preds = %land.lhs.true2
  br label %do.body, !dbg !4696

do.body:                                          ; preds = %if.then
  %7 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4698
  %id = getelementptr inbounds %struct.align_stack, %struct.align_stack* %7, i32 0, i32 1, !dbg !4698
  %8 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !4698
  %cmp3 = icmp ne %union.tree_node* %8, null, !dbg !4698
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4701

if.then4:                                         ; preds = %do.body
  %9 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4698
  %id5 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %9, i32 0, i32 1, !dbg !4698
  %10 = load %union.tree_node*, %union.tree_node** %id5, align 8, !dbg !4698
  %11 = bitcast %union.tree_node* %10 to i8*, !dbg !4698
  call void @gt_ggc_mx_lang_tree_node(i8* %11), !dbg !4698
  br label %if.end, !dbg !4698

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end, !dbg !4701

do.end:                                           ; preds = %if.end
  br label %do.body6, !dbg !4702

do.body6:                                         ; preds = %do.end
  %12 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4703
  %prev = getelementptr inbounds %struct.align_stack, %struct.align_stack* %12, i32 0, i32 2, !dbg !4703
  %13 = load %struct.align_stack*, %struct.align_stack** %prev, align 8, !dbg !4703
  %cmp7 = icmp ne %struct.align_stack* %13, null, !dbg !4703
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !4706

if.then8:                                         ; preds = %do.body6
  %14 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4703
  %prev9 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %14, i32 0, i32 2, !dbg !4703
  %15 = load %struct.align_stack*, %struct.align_stack** %prev9, align 8, !dbg !4703
  %16 = bitcast %struct.align_stack* %15 to i8*, !dbg !4703
  call void @gt_ggc_mx_align_stack(i8* %16), !dbg !4703
  br label %if.end10, !dbg !4703

if.end10:                                         ; preds = %if.then8, %do.body6
  br label %do.end11, !dbg !4706

do.end11:                                         ; preds = %if.end10
  br label %if.end12, !dbg !4707

if.end12:                                         ; preds = %do.end11, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !4708
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_nx_opt_stack(i8* %x_p) #0 !dbg !4709 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.opt_stack*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !4710, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.declare(metadata %struct.opt_stack** %x, metadata !4712, metadata !DIExpression()), !dbg !4713
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !4714
  %1 = bitcast i8* %0 to %struct.opt_stack*, !dbg !4715
  store %struct.opt_stack* %1, %struct.opt_stack** %x, align 8, !dbg !4713
  %2 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4716
  %3 = bitcast %struct.opt_stack* %2 to i8*, !dbg !4716
  %4 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4718
  %5 = bitcast %struct.opt_stack* %4 to i8*, !dbg !4718
  %call = call i32 @gt_pch_note_object(i8* %3, i8* %5, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_9opt_stack, i32 19), !dbg !4719
  %tobool = icmp ne i32 %call, 0, !dbg !4719
  br i1 %tobool, label %if.then, label %if.end27, !dbg !4720

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !4721

do.body:                                          ; preds = %if.then
  %6 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4723
  %prev = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %6, i32 0, i32 0, !dbg !4723
  %7 = load %struct.opt_stack*, %struct.opt_stack** %prev, align 8, !dbg !4723
  %cmp = icmp ne %struct.opt_stack* %7, null, !dbg !4723
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4726

if.then1:                                         ; preds = %do.body
  %8 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4723
  %prev2 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %8, i32 0, i32 0, !dbg !4723
  %9 = load %struct.opt_stack*, %struct.opt_stack** %prev2, align 8, !dbg !4723
  %10 = bitcast %struct.opt_stack* %9 to i8*, !dbg !4723
  call void @gt_pch_nx_opt_stack(i8* %10), !dbg !4723
  br label %if.end, !dbg !4723

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end, !dbg !4726

do.end:                                           ; preds = %if.end
  br label %do.body3, !dbg !4727

do.body3:                                         ; preds = %do.end
  %11 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4728
  %target_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %11, i32 0, i32 1, !dbg !4728
  %12 = load %union.tree_node*, %union.tree_node** %target_binary, align 8, !dbg !4728
  %cmp4 = icmp ne %union.tree_node* %12, null, !dbg !4728
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !4731

if.then5:                                         ; preds = %do.body3
  %13 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4728
  %target_binary6 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %13, i32 0, i32 1, !dbg !4728
  %14 = load %union.tree_node*, %union.tree_node** %target_binary6, align 8, !dbg !4728
  %15 = bitcast %union.tree_node* %14 to i8*, !dbg !4728
  call void @gt_pch_nx_lang_tree_node(i8* %15), !dbg !4728
  br label %if.end7, !dbg !4728

if.end7:                                          ; preds = %if.then5, %do.body3
  br label %do.end8, !dbg !4731

do.end8:                                          ; preds = %if.end7
  br label %do.body9, !dbg !4732

do.body9:                                         ; preds = %do.end8
  %16 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4733
  %target_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %16, i32 0, i32 2, !dbg !4733
  %17 = load %union.tree_node*, %union.tree_node** %target_strings, align 8, !dbg !4733
  %cmp10 = icmp ne %union.tree_node* %17, null, !dbg !4733
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !4736

if.then11:                                        ; preds = %do.body9
  %18 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4733
  %target_strings12 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %18, i32 0, i32 2, !dbg !4733
  %19 = load %union.tree_node*, %union.tree_node** %target_strings12, align 8, !dbg !4733
  %20 = bitcast %union.tree_node* %19 to i8*, !dbg !4733
  call void @gt_pch_nx_lang_tree_node(i8* %20), !dbg !4733
  br label %if.end13, !dbg !4733

if.end13:                                         ; preds = %if.then11, %do.body9
  br label %do.end14, !dbg !4736

do.end14:                                         ; preds = %if.end13
  br label %do.body15, !dbg !4737

do.body15:                                        ; preds = %do.end14
  %21 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4738
  %optimize_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %21, i32 0, i32 3, !dbg !4738
  %22 = load %union.tree_node*, %union.tree_node** %optimize_binary, align 8, !dbg !4738
  %cmp16 = icmp ne %union.tree_node* %22, null, !dbg !4738
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !4741

if.then17:                                        ; preds = %do.body15
  %23 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4738
  %optimize_binary18 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %23, i32 0, i32 3, !dbg !4738
  %24 = load %union.tree_node*, %union.tree_node** %optimize_binary18, align 8, !dbg !4738
  %25 = bitcast %union.tree_node* %24 to i8*, !dbg !4738
  call void @gt_pch_nx_lang_tree_node(i8* %25), !dbg !4738
  br label %if.end19, !dbg !4738

if.end19:                                         ; preds = %if.then17, %do.body15
  br label %do.end20, !dbg !4741

do.end20:                                         ; preds = %if.end19
  br label %do.body21, !dbg !4742

do.body21:                                        ; preds = %do.end20
  %26 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4743
  %optimize_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %26, i32 0, i32 4, !dbg !4743
  %27 = load %union.tree_node*, %union.tree_node** %optimize_strings, align 8, !dbg !4743
  %cmp22 = icmp ne %union.tree_node* %27, null, !dbg !4743
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !4746

if.then23:                                        ; preds = %do.body21
  %28 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4743
  %optimize_strings24 = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %28, i32 0, i32 4, !dbg !4743
  %29 = load %union.tree_node*, %union.tree_node** %optimize_strings24, align 8, !dbg !4743
  %30 = bitcast %union.tree_node* %29 to i8*, !dbg !4743
  call void @gt_pch_nx_lang_tree_node(i8* %30), !dbg !4743
  br label %if.end25, !dbg !4743

if.end25:                                         ; preds = %if.then23, %do.body21
  br label %do.end26, !dbg !4746

do.end26:                                         ; preds = %if.end25
  br label %if.end27, !dbg !4747

if.end27:                                         ; preds = %do.end26, %entry
  ret void, !dbg !4748
}

declare dso_local i32 @gt_pch_note_object(i8*, i8*, void (i8*, i8*, void (i8*, i8*)*, i8*)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_p_9opt_stack(i8* %this_obj, i8* %x_p, void (i8*, i8*)* %op, i8* %cookie) #0 !dbg !4749 {
entry:
  %this_obj.addr = alloca i8*, align 8
  %x_p.addr = alloca i8*, align 8
  %op.addr = alloca void (i8*, i8*)*, align 8
  %cookie.addr = alloca i8*, align 8
  %x = alloca %struct.opt_stack*, align 8
  store i8* %this_obj, i8** %this_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %this_obj.addr, metadata !4753, metadata !DIExpression()), !dbg !4754
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  store void (i8*, i8*)* %op, void (i8*, i8*)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %op.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.declare(metadata %struct.opt_stack** %x, metadata !4761, metadata !DIExpression()), !dbg !4762
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !4763
  %1 = bitcast i8* %0 to %struct.opt_stack*, !dbg !4764
  store %struct.opt_stack* %1, %struct.opt_stack** %x, align 8, !dbg !4762
  %2 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4765
  %3 = bitcast %struct.opt_stack* %2 to i8*, !dbg !4767
  %4 = load i8*, i8** %this_obj.addr, align 8, !dbg !4768
  %cmp = icmp eq i8* %3, %4, !dbg !4769
  br i1 %cmp, label %if.then, label %if.end, !dbg !4770

if.then:                                          ; preds = %entry
  %5 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !4771
  %6 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4772
  %prev = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %6, i32 0, i32 0, !dbg !4773
  %7 = bitcast %struct.opt_stack** %prev to i8*, !dbg !4774
  %8 = load i8*, i8** %cookie.addr, align 8, !dbg !4775
  call void %5(i8* %7, i8* %8), !dbg !4771
  br label %if.end, !dbg !4771

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4776
  %10 = bitcast %struct.opt_stack* %9 to i8*, !dbg !4778
  %11 = load i8*, i8** %this_obj.addr, align 8, !dbg !4779
  %cmp1 = icmp eq i8* %10, %11, !dbg !4780
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4781

if.then2:                                         ; preds = %if.end
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !4782
  %13 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4783
  %target_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %13, i32 0, i32 1, !dbg !4784
  %14 = bitcast %union.tree_node** %target_binary to i8*, !dbg !4785
  %15 = load i8*, i8** %cookie.addr, align 8, !dbg !4786
  call void %12(i8* %14, i8* %15), !dbg !4782
  br label %if.end3, !dbg !4782

if.end3:                                          ; preds = %if.then2, %if.end
  %16 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4787
  %17 = bitcast %struct.opt_stack* %16 to i8*, !dbg !4789
  %18 = load i8*, i8** %this_obj.addr, align 8, !dbg !4790
  %cmp4 = icmp eq i8* %17, %18, !dbg !4791
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4792

if.then5:                                         ; preds = %if.end3
  %19 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !4793
  %20 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4794
  %target_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %20, i32 0, i32 2, !dbg !4795
  %21 = bitcast %union.tree_node** %target_strings to i8*, !dbg !4796
  %22 = load i8*, i8** %cookie.addr, align 8, !dbg !4797
  call void %19(i8* %21, i8* %22), !dbg !4793
  br label %if.end6, !dbg !4793

if.end6:                                          ; preds = %if.then5, %if.end3
  %23 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4798
  %24 = bitcast %struct.opt_stack* %23 to i8*, !dbg !4800
  %25 = load i8*, i8** %this_obj.addr, align 8, !dbg !4801
  %cmp7 = icmp eq i8* %24, %25, !dbg !4802
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4803

if.then8:                                         ; preds = %if.end6
  %26 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !4804
  %27 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4805
  %optimize_binary = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %27, i32 0, i32 3, !dbg !4806
  %28 = bitcast %union.tree_node** %optimize_binary to i8*, !dbg !4807
  %29 = load i8*, i8** %cookie.addr, align 8, !dbg !4808
  call void %26(i8* %28, i8* %29), !dbg !4804
  br label %if.end9, !dbg !4804

if.end9:                                          ; preds = %if.then8, %if.end6
  %30 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4809
  %31 = bitcast %struct.opt_stack* %30 to i8*, !dbg !4811
  %32 = load i8*, i8** %this_obj.addr, align 8, !dbg !4812
  %cmp10 = icmp eq i8* %31, %32, !dbg !4813
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4814

if.then11:                                        ; preds = %if.end9
  %33 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !4815
  %34 = load %struct.opt_stack*, %struct.opt_stack** %x, align 8, !dbg !4816
  %optimize_strings = getelementptr inbounds %struct.opt_stack, %struct.opt_stack* %34, i32 0, i32 4, !dbg !4817
  %35 = bitcast %union.tree_node** %optimize_strings to i8*, !dbg !4818
  %36 = load i8*, i8** %cookie.addr, align 8, !dbg !4819
  call void %33(i8* %35, i8* %36), !dbg !4815
  br label %if.end12, !dbg !4815

if.end12:                                         ; preds = %if.then11, %if.end9
  ret void, !dbg !4820
}

declare dso_local void @gt_pch_nx_lang_tree_node(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_nx_align_stack(i8* %x_p) #0 !dbg !4821 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.align_stack*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  call void @llvm.dbg.declare(metadata %struct.align_stack** %x, metadata !4824, metadata !DIExpression()), !dbg !4825
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !4826
  %1 = bitcast i8* %0 to %struct.align_stack*, !dbg !4827
  store %struct.align_stack* %1, %struct.align_stack** %x, align 8, !dbg !4825
  %2 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4828
  %3 = bitcast %struct.align_stack* %2 to i8*, !dbg !4828
  %4 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4830
  %5 = bitcast %struct.align_stack* %4 to i8*, !dbg !4830
  %call = call i32 @gt_pch_note_object(i8* %3, i8* %5, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_11align_stack, i32 20), !dbg !4831
  %tobool = icmp ne i32 %call, 0, !dbg !4831
  br i1 %tobool, label %if.then, label %if.end9, !dbg !4832

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !4833

do.body:                                          ; preds = %if.then
  %6 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4835
  %id = getelementptr inbounds %struct.align_stack, %struct.align_stack* %6, i32 0, i32 1, !dbg !4835
  %7 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !4835
  %cmp = icmp ne %union.tree_node* %7, null, !dbg !4835
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4838

if.then1:                                         ; preds = %do.body
  %8 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4835
  %id2 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %8, i32 0, i32 1, !dbg !4835
  %9 = load %union.tree_node*, %union.tree_node** %id2, align 8, !dbg !4835
  %10 = bitcast %union.tree_node* %9 to i8*, !dbg !4835
  call void @gt_pch_nx_lang_tree_node(i8* %10), !dbg !4835
  br label %if.end, !dbg !4835

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end, !dbg !4838

do.end:                                           ; preds = %if.end
  br label %do.body3, !dbg !4839

do.body3:                                         ; preds = %do.end
  %11 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4840
  %prev = getelementptr inbounds %struct.align_stack, %struct.align_stack* %11, i32 0, i32 2, !dbg !4840
  %12 = load %struct.align_stack*, %struct.align_stack** %prev, align 8, !dbg !4840
  %cmp4 = icmp ne %struct.align_stack* %12, null, !dbg !4840
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !4843

if.then5:                                         ; preds = %do.body3
  %13 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4840
  %prev6 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %13, i32 0, i32 2, !dbg !4840
  %14 = load %struct.align_stack*, %struct.align_stack** %prev6, align 8, !dbg !4840
  %15 = bitcast %struct.align_stack* %14 to i8*, !dbg !4840
  call void @gt_pch_nx_align_stack(i8* %15), !dbg !4840
  br label %if.end7, !dbg !4840

if.end7:                                          ; preds = %if.then5, %do.body3
  br label %do.end8, !dbg !4843

do.end8:                                          ; preds = %if.end7
  br label %if.end9, !dbg !4844

if.end9:                                          ; preds = %do.end8, %entry
  ret void, !dbg !4845
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_p_11align_stack(i8* %this_obj, i8* %x_p, void (i8*, i8*)* %op, i8* %cookie) #0 !dbg !4846 {
entry:
  %this_obj.addr = alloca i8*, align 8
  %x_p.addr = alloca i8*, align 8
  %op.addr = alloca void (i8*, i8*)*, align 8
  %cookie.addr = alloca i8*, align 8
  %x = alloca %struct.align_stack*, align 8
  store i8* %this_obj, i8** %this_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %this_obj.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !4849, metadata !DIExpression()), !dbg !4850
  store void (i8*, i8*)* %op, void (i8*, i8*)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %op.addr, metadata !4851, metadata !DIExpression()), !dbg !4852
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !4853, metadata !DIExpression()), !dbg !4854
  call void @llvm.dbg.declare(metadata %struct.align_stack** %x, metadata !4855, metadata !DIExpression()), !dbg !4856
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !4857
  %1 = bitcast i8* %0 to %struct.align_stack*, !dbg !4858
  store %struct.align_stack* %1, %struct.align_stack** %x, align 8, !dbg !4856
  %2 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4859
  %3 = bitcast %struct.align_stack* %2 to i8*, !dbg !4861
  %4 = load i8*, i8** %this_obj.addr, align 8, !dbg !4862
  %cmp = icmp eq i8* %3, %4, !dbg !4863
  br i1 %cmp, label %if.then, label %if.end, !dbg !4864

if.then:                                          ; preds = %entry
  %5 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !4865
  %6 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4866
  %id = getelementptr inbounds %struct.align_stack, %struct.align_stack* %6, i32 0, i32 1, !dbg !4867
  %7 = bitcast %union.tree_node** %id to i8*, !dbg !4868
  %8 = load i8*, i8** %cookie.addr, align 8, !dbg !4869
  call void %5(i8* %7, i8* %8), !dbg !4865
  br label %if.end, !dbg !4865

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4870
  %10 = bitcast %struct.align_stack* %9 to i8*, !dbg !4872
  %11 = load i8*, i8** %this_obj.addr, align 8, !dbg !4873
  %cmp1 = icmp eq i8* %10, %11, !dbg !4874
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4875

if.then2:                                         ; preds = %if.end
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !4876
  %13 = load %struct.align_stack*, %struct.align_stack** %x, align 8, !dbg !4877
  %prev = getelementptr inbounds %struct.align_stack, %struct.align_stack* %13, i32 0, i32 2, !dbg !4878
  %14 = bitcast %struct.align_stack** %prev to i8*, !dbg !4879
  %15 = load i8*, i8** %cookie.addr, align 8, !dbg !4880
  call void %12(i8* %14, i8* %15), !dbg !4876
  br label %if.end3, !dbg !4876

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !4881
}

declare dso_local %union.tree_node* @decl_attributes(%union.tree_node**, %union.tree_node*, i32) #2

declare dso_local %union.tree_node* @build_tree_list_stat(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @get_identifier(i8*) #2

declare dso_local void @declare_weak(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %vec_, i32 %alloc_) #0 !dbg !4882 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4885, metadata !DIExpression()), !dbg !4886
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4887, metadata !DIExpression()), !dbg !4886
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4888, metadata !DIExpression()), !dbg !4886
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4886
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4886
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4886
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4886

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4886
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4886
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !4886
  br label %cond.end, !dbg !4886

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4886

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4886
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4886
  %call = call i32 @VEC_int_base_space(%struct.VEC_int_base* %cond, i32 %4), !dbg !4886
  %tobool1 = icmp ne i32 %call, 0, !dbg !4886
  %lnot = xor i1 %tobool1, true, !dbg !4886
  %lnot.ext = zext i1 %lnot to i32, !dbg !4886
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4886
  %5 = load i32, i32* %extend, align 4, !dbg !4889
  %tobool2 = icmp ne i32 %5, 0, !dbg !4889
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4886

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4889
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %6, align 8, !dbg !4889
  %8 = bitcast %struct.VEC_int_heap* %7 to i8*, !dbg !4889
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4889
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !4889
  %10 = bitcast i8* %call3 to %struct.VEC_int_heap*, !dbg !4889
  %11 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4889
  store %struct.VEC_int_heap* %10, %struct.VEC_int_heap** %11, align 8, !dbg !4889
  br label %if.end, !dbg !4889

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4886
  ret i32 %12, !dbg !4886
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !4891 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4894, metadata !DIExpression()), !dbg !4895
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4896, metadata !DIExpression()), !dbg !4895
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !4897, metadata !DIExpression()), !dbg !4895
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4895
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !4895
  %1 = load i32, i32* %num, align 4, !dbg !4895
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4895
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4895
  %3 = load i32, i32* %alloc, align 4, !dbg !4895
  %cmp = icmp ult i32 %1, %3, !dbg !4895
  %conv = zext i1 %cmp to i32, !dbg !4895
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4895
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !4895
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4895
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !4895
  %6 = load i32, i32* %num1, align 4, !dbg !4895
  %inc = add i32 %6, 1, !dbg !4895
  store i32 %inc, i32* %num1, align 4, !dbg !4895
  %idxprom = zext i32 %6 to i64, !dbg !4895
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4895
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !4895
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !4895
  %8 = load i32*, i32** %slot_, align 8, !dbg !4895
  store i32 %7, i32* %8, align 4, !dbg !4895
  %9 = load i32*, i32** %slot_, align 8, !dbg !4895
  ret i32* %9, !dbg !4895
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_space(%struct.VEC_int_base* %vec_, i32 %alloc_) #0 !dbg !4898 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4901, metadata !DIExpression()), !dbg !4902
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4903, metadata !DIExpression()), !dbg !4902
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4902
  %cmp = icmp sge i32 %0, 0, !dbg !4902
  %conv = zext i1 %cmp to i32, !dbg !4902
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4902
  %tobool = icmp ne %struct.VEC_int_base* %1, null, !dbg !4902
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4902

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4902
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4902
  %3 = load i32, i32* %alloc, align 4, !dbg !4902
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4902
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 0, !dbg !4902
  %5 = load i32, i32* %num, align 4, !dbg !4902
  %sub = sub i32 %3, %5, !dbg !4902
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4902
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4902
  %conv2 = zext i1 %cmp1 to i32, !dbg !4902
  br label %cond.end, !dbg !4902

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4902
  %tobool3 = icmp ne i32 %7, 0, !dbg !4902
  %lnot = xor i1 %tobool3, true, !dbg !4902
  %lnot.ext = zext i1 %lnot to i32, !dbg !4902
  br label %cond.end, !dbg !4902

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4902
  ret i32 %cond, !dbg !4902
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.pragma_ns_name* @VEC_pragma_ns_name_heap_safe_push(%struct.VEC_pragma_ns_name_heap** %vec_, %struct.pragma_ns_name* %obj_) #0 !dbg !4904 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_ns_name_heap**, align 8
  %obj_.addr = alloca %struct.pragma_ns_name*, align 8
  store %struct.VEC_pragma_ns_name_heap** %vec_, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_ns_name_heap*** %vec_.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  store %struct.pragma_ns_name* %obj_, %struct.pragma_ns_name** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pragma_ns_name** %obj_.addr, metadata !4912, metadata !DIExpression()), !dbg !4911
  %0 = load %struct.VEC_pragma_ns_name_heap**, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8, !dbg !4911
  %call = call i32 @VEC_pragma_ns_name_heap_reserve(%struct.VEC_pragma_ns_name_heap** %0, i32 1), !dbg !4911
  %1 = load %struct.VEC_pragma_ns_name_heap**, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8, !dbg !4911
  %2 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** %1, align 8, !dbg !4911
  %tobool = icmp ne %struct.VEC_pragma_ns_name_heap* %2, null, !dbg !4911
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4911

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_pragma_ns_name_heap**, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8, !dbg !4911
  %4 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** %3, align 8, !dbg !4911
  %base = getelementptr inbounds %struct.VEC_pragma_ns_name_heap, %struct.VEC_pragma_ns_name_heap* %4, i32 0, i32 0, !dbg !4911
  br label %cond.end, !dbg !4911

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4911

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_pragma_ns_name_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4911
  %5 = load %struct.pragma_ns_name*, %struct.pragma_ns_name** %obj_.addr, align 8, !dbg !4911
  %call1 = call %struct.pragma_ns_name* @VEC_pragma_ns_name_base_quick_push(%struct.VEC_pragma_ns_name_base* %cond, %struct.pragma_ns_name* %5), !dbg !4911
  ret %struct.pragma_ns_name* %call1, !dbg !4911
}

; Function Attrs: noinline nounwind uwtable
define internal void (%struct.cpp_reader*)** @VEC_pragma_handler_heap_safe_push(%struct.VEC_pragma_handler_heap** %vec_, void (%struct.cpp_reader*)** %obj_) #0 !dbg !4913 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_handler_heap**, align 8
  %obj_.addr = alloca void (%struct.cpp_reader*)**, align 8
  store %struct.VEC_pragma_handler_heap** %vec_, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_handler_heap*** %vec_.addr, metadata !4919, metadata !DIExpression()), !dbg !4920
  store void (%struct.cpp_reader*)** %obj_, void (%struct.cpp_reader*)*** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)*** %obj_.addr, metadata !4921, metadata !DIExpression()), !dbg !4920
  %0 = load %struct.VEC_pragma_handler_heap**, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8, !dbg !4920
  %call = call i32 @VEC_pragma_handler_heap_reserve(%struct.VEC_pragma_handler_heap** %0, i32 1), !dbg !4920
  %1 = load %struct.VEC_pragma_handler_heap**, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8, !dbg !4920
  %2 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** %1, align 8, !dbg !4920
  %tobool = icmp ne %struct.VEC_pragma_handler_heap* %2, null, !dbg !4920
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4920

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_pragma_handler_heap**, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8, !dbg !4920
  %4 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** %3, align 8, !dbg !4920
  %base = getelementptr inbounds %struct.VEC_pragma_handler_heap, %struct.VEC_pragma_handler_heap* %4, i32 0, i32 0, !dbg !4920
  br label %cond.end, !dbg !4920

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4920

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_pragma_handler_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4920
  %5 = load void (%struct.cpp_reader*)**, void (%struct.cpp_reader*)*** %obj_.addr, align 8, !dbg !4920
  %call1 = call void (%struct.cpp_reader*)** @VEC_pragma_handler_base_quick_push(%struct.VEC_pragma_handler_base* %cond, void (%struct.cpp_reader*)** %5), !dbg !4920
  ret void (%struct.cpp_reader*)** %call1, !dbg !4920
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_pragma_handler_base_length(%struct.VEC_pragma_handler_base* %vec_) #0 !dbg !4922 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_handler_base*, align 8
  store %struct.VEC_pragma_handler_base* %vec_, %struct.VEC_pragma_handler_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_handler_base** %vec_.addr, metadata !4927, metadata !DIExpression()), !dbg !4928
  %0 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4928
  %tobool = icmp ne %struct.VEC_pragma_handler_base* %0, null, !dbg !4928
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4928

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4928
  %num = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %1, i32 0, i32 0, !dbg !4928
  %2 = load i32, i32* %num, align 8, !dbg !4928
  br label %cond.end, !dbg !4928

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4928
  ret i32 %cond, !dbg !4928
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_pragma_ns_name_heap_reserve(%struct.VEC_pragma_ns_name_heap** %vec_, i32 %alloc_) #0 !dbg !4929 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_ns_name_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_pragma_ns_name_heap** %vec_, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_ns_name_heap*** %vec_.addr, metadata !4932, metadata !DIExpression()), !dbg !4933
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4934, metadata !DIExpression()), !dbg !4933
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4935, metadata !DIExpression()), !dbg !4933
  %0 = load %struct.VEC_pragma_ns_name_heap**, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8, !dbg !4933
  %1 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** %0, align 8, !dbg !4933
  %tobool = icmp ne %struct.VEC_pragma_ns_name_heap* %1, null, !dbg !4933
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4933

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_pragma_ns_name_heap**, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8, !dbg !4933
  %3 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** %2, align 8, !dbg !4933
  %base = getelementptr inbounds %struct.VEC_pragma_ns_name_heap, %struct.VEC_pragma_ns_name_heap* %3, i32 0, i32 0, !dbg !4933
  br label %cond.end, !dbg !4933

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4933

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_pragma_ns_name_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4933
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4933
  %call = call i32 @VEC_pragma_ns_name_base_space(%struct.VEC_pragma_ns_name_base* %cond, i32 %4), !dbg !4933
  %tobool1 = icmp ne i32 %call, 0, !dbg !4933
  %lnot = xor i1 %tobool1, true, !dbg !4933
  %lnot.ext = zext i1 %lnot to i32, !dbg !4933
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4933
  %5 = load i32, i32* %extend, align 4, !dbg !4936
  %tobool2 = icmp ne i32 %5, 0, !dbg !4936
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4933

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_pragma_ns_name_heap**, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8, !dbg !4936
  %7 = load %struct.VEC_pragma_ns_name_heap*, %struct.VEC_pragma_ns_name_heap** %6, align 8, !dbg !4936
  %8 = bitcast %struct.VEC_pragma_ns_name_heap* %7 to i8*, !dbg !4936
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4936
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 16), !dbg !4936
  %10 = bitcast i8* %call3 to %struct.VEC_pragma_ns_name_heap*, !dbg !4936
  %11 = load %struct.VEC_pragma_ns_name_heap**, %struct.VEC_pragma_ns_name_heap*** %vec_.addr, align 8, !dbg !4936
  store %struct.VEC_pragma_ns_name_heap* %10, %struct.VEC_pragma_ns_name_heap** %11, align 8, !dbg !4936
  br label %if.end, !dbg !4936

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4933
  ret i32 %12, !dbg !4933
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.pragma_ns_name* @VEC_pragma_ns_name_base_quick_push(%struct.VEC_pragma_ns_name_base* %vec_, %struct.pragma_ns_name* %obj_) #0 !dbg !4938 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_ns_name_base*, align 8
  %obj_.addr = alloca %struct.pragma_ns_name*, align 8
  %slot_ = alloca %struct.pragma_ns_name*, align 8
  store %struct.VEC_pragma_ns_name_base* %vec_, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_ns_name_base** %vec_.addr, metadata !4941, metadata !DIExpression()), !dbg !4942
  store %struct.pragma_ns_name* %obj_, %struct.pragma_ns_name** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pragma_ns_name** %obj_.addr, metadata !4943, metadata !DIExpression()), !dbg !4942
  call void @llvm.dbg.declare(metadata %struct.pragma_ns_name** %slot_, metadata !4944, metadata !DIExpression()), !dbg !4942
  %0 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !4942
  %num = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %0, i32 0, i32 0, !dbg !4942
  %1 = load i32, i32* %num, align 8, !dbg !4942
  %2 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !4942
  %alloc = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %2, i32 0, i32 1, !dbg !4942
  %3 = load i32, i32* %alloc, align 4, !dbg !4942
  %cmp = icmp ult i32 %1, %3, !dbg !4942
  %conv = zext i1 %cmp to i32, !dbg !4942
  %4 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !4942
  %vec = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %4, i32 0, i32 2, !dbg !4942
  %5 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !4942
  %num1 = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %5, i32 0, i32 0, !dbg !4942
  %6 = load i32, i32* %num1, align 8, !dbg !4942
  %inc = add i32 %6, 1, !dbg !4942
  store i32 %inc, i32* %num1, align 8, !dbg !4942
  %idxprom = zext i32 %6 to i64, !dbg !4942
  %arrayidx = getelementptr inbounds [1 x %struct.pragma_ns_name], [1 x %struct.pragma_ns_name]* %vec, i64 0, i64 %idxprom, !dbg !4942
  store %struct.pragma_ns_name* %arrayidx, %struct.pragma_ns_name** %slot_, align 8, !dbg !4942
  %7 = load %struct.pragma_ns_name*, %struct.pragma_ns_name** %obj_.addr, align 8, !dbg !4945
  %tobool = icmp ne %struct.pragma_ns_name* %7, null, !dbg !4945
  br i1 %tobool, label %if.then, label %if.end, !dbg !4942

if.then:                                          ; preds = %entry
  %8 = load %struct.pragma_ns_name*, %struct.pragma_ns_name** %slot_, align 8, !dbg !4945
  %9 = load %struct.pragma_ns_name*, %struct.pragma_ns_name** %obj_.addr, align 8, !dbg !4945
  %10 = bitcast %struct.pragma_ns_name* %8 to i8*, !dbg !4945
  %11 = bitcast %struct.pragma_ns_name* %9 to i8*, !dbg !4945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !4945
  br label %if.end, !dbg !4945

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.pragma_ns_name*, %struct.pragma_ns_name** %slot_, align 8, !dbg !4942
  ret %struct.pragma_ns_name* %12, !dbg !4942
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_pragma_ns_name_base_space(%struct.VEC_pragma_ns_name_base* %vec_, i32 %alloc_) #0 !dbg !4947 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_ns_name_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_pragma_ns_name_base* %vec_, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_ns_name_base** %vec_.addr, metadata !4950, metadata !DIExpression()), !dbg !4951
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4952, metadata !DIExpression()), !dbg !4951
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4951
  %cmp = icmp sge i32 %0, 0, !dbg !4951
  %conv = zext i1 %cmp to i32, !dbg !4951
  %1 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !4951
  %tobool = icmp ne %struct.VEC_pragma_ns_name_base* %1, null, !dbg !4951
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4951

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !4951
  %alloc = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %2, i32 0, i32 1, !dbg !4951
  %3 = load i32, i32* %alloc, align 4, !dbg !4951
  %4 = load %struct.VEC_pragma_ns_name_base*, %struct.VEC_pragma_ns_name_base** %vec_.addr, align 8, !dbg !4951
  %num = getelementptr inbounds %struct.VEC_pragma_ns_name_base, %struct.VEC_pragma_ns_name_base* %4, i32 0, i32 0, !dbg !4951
  %5 = load i32, i32* %num, align 8, !dbg !4951
  %sub = sub i32 %3, %5, !dbg !4951
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4951
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4951
  %conv2 = zext i1 %cmp1 to i32, !dbg !4951
  br label %cond.end, !dbg !4951

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4951
  %tobool3 = icmp ne i32 %7, 0, !dbg !4951
  %lnot = xor i1 %tobool3, true, !dbg !4951
  %lnot.ext = zext i1 %lnot to i32, !dbg !4951
  br label %cond.end, !dbg !4951

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4951
  ret i32 %cond, !dbg !4951
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_pragma_handler_heap_reserve(%struct.VEC_pragma_handler_heap** %vec_, i32 %alloc_) #0 !dbg !4953 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_handler_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_pragma_handler_heap** %vec_, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_handler_heap*** %vec_.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4958, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4959, metadata !DIExpression()), !dbg !4957
  %0 = load %struct.VEC_pragma_handler_heap**, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8, !dbg !4957
  %1 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** %0, align 8, !dbg !4957
  %tobool = icmp ne %struct.VEC_pragma_handler_heap* %1, null, !dbg !4957
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4957

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_pragma_handler_heap**, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8, !dbg !4957
  %3 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** %2, align 8, !dbg !4957
  %base = getelementptr inbounds %struct.VEC_pragma_handler_heap, %struct.VEC_pragma_handler_heap* %3, i32 0, i32 0, !dbg !4957
  br label %cond.end, !dbg !4957

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4957

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_pragma_handler_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4957
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4957
  %call = call i32 @VEC_pragma_handler_base_space(%struct.VEC_pragma_handler_base* %cond, i32 %4), !dbg !4957
  %tobool1 = icmp ne i32 %call, 0, !dbg !4957
  %lnot = xor i1 %tobool1, true, !dbg !4957
  %lnot.ext = zext i1 %lnot to i32, !dbg !4957
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4957
  %5 = load i32, i32* %extend, align 4, !dbg !4960
  %tobool2 = icmp ne i32 %5, 0, !dbg !4960
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4957

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_pragma_handler_heap**, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8, !dbg !4960
  %7 = load %struct.VEC_pragma_handler_heap*, %struct.VEC_pragma_handler_heap** %6, align 8, !dbg !4960
  %8 = bitcast %struct.VEC_pragma_handler_heap* %7 to i8*, !dbg !4960
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4960
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 8), !dbg !4960
  %10 = bitcast i8* %call3 to %struct.VEC_pragma_handler_heap*, !dbg !4960
  %11 = load %struct.VEC_pragma_handler_heap**, %struct.VEC_pragma_handler_heap*** %vec_.addr, align 8, !dbg !4960
  store %struct.VEC_pragma_handler_heap* %10, %struct.VEC_pragma_handler_heap** %11, align 8, !dbg !4960
  br label %if.end, !dbg !4960

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4957
  ret i32 %12, !dbg !4957
}

; Function Attrs: noinline nounwind uwtable
define internal void (%struct.cpp_reader*)** @VEC_pragma_handler_base_quick_push(%struct.VEC_pragma_handler_base* %vec_, void (%struct.cpp_reader*)** %obj_) #0 !dbg !4962 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_handler_base*, align 8
  %obj_.addr = alloca void (%struct.cpp_reader*)**, align 8
  %slot_ = alloca void (%struct.cpp_reader*)**, align 8
  store %struct.VEC_pragma_handler_base* %vec_, %struct.VEC_pragma_handler_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_handler_base** %vec_.addr, metadata !4965, metadata !DIExpression()), !dbg !4966
  store void (%struct.cpp_reader*)** %obj_, void (%struct.cpp_reader*)*** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)*** %obj_.addr, metadata !4967, metadata !DIExpression()), !dbg !4966
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)*** %slot_, metadata !4968, metadata !DIExpression()), !dbg !4966
  %0 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4966
  %num = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %0, i32 0, i32 0, !dbg !4966
  %1 = load i32, i32* %num, align 8, !dbg !4966
  %2 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4966
  %alloc = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %2, i32 0, i32 1, !dbg !4966
  %3 = load i32, i32* %alloc, align 4, !dbg !4966
  %cmp = icmp ult i32 %1, %3, !dbg !4966
  %conv = zext i1 %cmp to i32, !dbg !4966
  %4 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4966
  %vec = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %4, i32 0, i32 2, !dbg !4966
  %5 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4966
  %num1 = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %5, i32 0, i32 0, !dbg !4966
  %6 = load i32, i32* %num1, align 8, !dbg !4966
  %inc = add i32 %6, 1, !dbg !4966
  store i32 %inc, i32* %num1, align 8, !dbg !4966
  %idxprom = zext i32 %6 to i64, !dbg !4966
  %arrayidx = getelementptr inbounds [1 x void (%struct.cpp_reader*)*], [1 x void (%struct.cpp_reader*)*]* %vec, i64 0, i64 %idxprom, !dbg !4966
  store void (%struct.cpp_reader*)** %arrayidx, void (%struct.cpp_reader*)*** %slot_, align 8, !dbg !4966
  %7 = load void (%struct.cpp_reader*)**, void (%struct.cpp_reader*)*** %obj_.addr, align 8, !dbg !4969
  %tobool = icmp ne void (%struct.cpp_reader*)** %7, null, !dbg !4969
  br i1 %tobool, label %if.then, label %if.end, !dbg !4966

if.then:                                          ; preds = %entry
  %8 = load void (%struct.cpp_reader*)**, void (%struct.cpp_reader*)*** %obj_.addr, align 8, !dbg !4969
  %9 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %8, align 8, !dbg !4969
  %10 = load void (%struct.cpp_reader*)**, void (%struct.cpp_reader*)*** %slot_, align 8, !dbg !4969
  store void (%struct.cpp_reader*)* %9, void (%struct.cpp_reader*)** %10, align 8, !dbg !4969
  br label %if.end, !dbg !4969

if.end:                                           ; preds = %if.then, %entry
  %11 = load void (%struct.cpp_reader*)**, void (%struct.cpp_reader*)*** %slot_, align 8, !dbg !4966
  ret void (%struct.cpp_reader*)** %11, !dbg !4966
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_pragma_handler_base_space(%struct.VEC_pragma_handler_base* %vec_, i32 %alloc_) #0 !dbg !4971 {
entry:
  %vec_.addr = alloca %struct.VEC_pragma_handler_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_pragma_handler_base* %vec_, %struct.VEC_pragma_handler_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_pragma_handler_base** %vec_.addr, metadata !4974, metadata !DIExpression()), !dbg !4975
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4976, metadata !DIExpression()), !dbg !4975
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4975
  %cmp = icmp sge i32 %0, 0, !dbg !4975
  %conv = zext i1 %cmp to i32, !dbg !4975
  %1 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4975
  %tobool = icmp ne %struct.VEC_pragma_handler_base* %1, null, !dbg !4975
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4975

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4975
  %alloc = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %2, i32 0, i32 1, !dbg !4975
  %3 = load i32, i32* %alloc, align 4, !dbg !4975
  %4 = load %struct.VEC_pragma_handler_base*, %struct.VEC_pragma_handler_base** %vec_.addr, align 8, !dbg !4975
  %num = getelementptr inbounds %struct.VEC_pragma_handler_base, %struct.VEC_pragma_handler_base* %4, i32 0, i32 0, !dbg !4975
  %5 = load i32, i32* %num, align 8, !dbg !4975
  %sub = sub i32 %3, %5, !dbg !4975
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4975
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4975
  %conv2 = zext i1 %cmp1 to i32, !dbg !4975
  br label %cond.end, !dbg !4975

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4975
  %tobool3 = icmp ne i32 %7, 0, !dbg !4975
  %lnot = xor i1 %tobool3, true, !dbg !4975
  %lnot.ext = zext i1 %lnot to i32, !dbg !4975
  br label %cond.end, !dbg !4975

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4975
  ret i32 %cond, !dbg !4975
}

declare dso_local i32 @pragma_lex(%union.tree_node**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @push_alignment(i32 %alignment, %union.tree_node* %id) #0 !dbg !4977 {
entry:
  %alignment.addr = alloca i32, align 4
  %id.addr = alloca %union.tree_node*, align 8
  %entry1 = alloca %struct.align_stack*, align 8
  store i32 %alignment, i32* %alignment.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alignment.addr, metadata !4980, metadata !DIExpression()), !dbg !4981
  store %union.tree_node* %id, %union.tree_node** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %id.addr, metadata !4982, metadata !DIExpression()), !dbg !4983
  call void @llvm.dbg.declare(metadata %struct.align_stack** %entry1, metadata !4984, metadata !DIExpression()), !dbg !4985
  %call = call i8* @ggc_alloc_stat(i64 24), !dbg !4986
  %0 = bitcast i8* %call to %struct.align_stack*, !dbg !4986
  store %struct.align_stack* %0, %struct.align_stack** %entry1, align 8, !dbg !4987
  %1 = load i32, i32* %alignment.addr, align 4, !dbg !4988
  %2 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !4989
  %alignment2 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %2, i32 0, i32 0, !dbg !4990
  store i32 %1, i32* %alignment2, align 8, !dbg !4991
  %3 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !4992
  %4 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !4993
  %id3 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %4, i32 0, i32 1, !dbg !4994
  store %union.tree_node* %3, %union.tree_node** %id3, align 8, !dbg !4995
  %5 = load %struct.align_stack*, %struct.align_stack** @alignment_stack, align 8, !dbg !4996
  %6 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !4997
  %prev = getelementptr inbounds %struct.align_stack, %struct.align_stack* %6, i32 0, i32 2, !dbg !4998
  store %struct.align_stack* %5, %struct.align_stack** %prev, align 8, !dbg !4999
  %7 = load %struct.align_stack*, %struct.align_stack** @alignment_stack, align 8, !dbg !5000
  %cmp = icmp eq %struct.align_stack* %7, null, !dbg !5002
  br i1 %cmp, label %if.then, label %if.end, !dbg !5003

if.then:                                          ; preds = %entry
  %8 = load i32, i32* @maximum_field_alignment, align 4, !dbg !5004
  store i32 %8, i32* @default_alignment, align 4, !dbg !5005
  br label %if.end, !dbg !5006

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5007
  store %struct.align_stack* %9, %struct.align_stack** @alignment_stack, align 8, !dbg !5008
  %10 = load i32, i32* %alignment.addr, align 4, !dbg !5009
  store i32 %10, i32* @maximum_field_alignment, align 4, !dbg !5010
  ret void, !dbg !5011
}

; Function Attrs: noinline nounwind uwtable
define internal void @pop_alignment(%union.tree_node* %id) #0 !dbg !5012 {
entry:
  %id.addr = alloca %union.tree_node*, align 8
  %entry1 = alloca %struct.align_stack*, align 8
  store %union.tree_node* %id, %union.tree_node** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %id.addr, metadata !5013, metadata !DIExpression()), !dbg !5014
  call void @llvm.dbg.declare(metadata %struct.align_stack** %entry1, metadata !5015, metadata !DIExpression()), !dbg !5016
  %0 = load %struct.align_stack*, %struct.align_stack** @alignment_stack, align 8, !dbg !5017
  %cmp = icmp eq %struct.align_stack* %0, null, !dbg !5019
  br i1 %cmp, label %if.then, label %if.end, !dbg !5020

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !5021

do.body:                                          ; preds = %if.then
  %call = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.55, i64 0, i64 0)), !dbg !5022
  br label %return, !dbg !5022

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !5022

if.end:                                           ; preds = %do.end, %entry
  %1 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !5024
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !5024
  br i1 %tobool, label %if.then2, label %if.end12, !dbg !5026

if.then2:                                         ; preds = %if.end
  %2 = load %struct.align_stack*, %struct.align_stack** @alignment_stack, align 8, !dbg !5027
  store %struct.align_stack* %2, %struct.align_stack** %entry1, align 8, !dbg !5030
  br label %for.cond, !dbg !5031

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5032
  %tobool3 = icmp ne %struct.align_stack* %3, null, !dbg !5034
  br i1 %tobool3, label %for.body, label %for.end, !dbg !5034

for.body:                                         ; preds = %for.cond
  %4 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5035
  %id4 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %4, i32 0, i32 1, !dbg !5037
  %5 = load %union.tree_node*, %union.tree_node** %id4, align 8, !dbg !5037
  %6 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !5038
  %cmp5 = icmp eq %union.tree_node* %5, %6, !dbg !5039
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5040

if.then6:                                         ; preds = %for.body
  %7 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5041
  store %struct.align_stack* %7, %struct.align_stack** @alignment_stack, align 8, !dbg !5043
  br label %for.end, !dbg !5044

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !5038

for.inc:                                          ; preds = %if.end7
  %8 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5045
  %prev = getelementptr inbounds %struct.align_stack, %struct.align_stack* %8, i32 0, i32 2, !dbg !5046
  %9 = load %struct.align_stack*, %struct.align_stack** %prev, align 8, !dbg !5046
  store %struct.align_stack* %9, %struct.align_stack** %entry1, align 8, !dbg !5047
  br label %for.cond, !dbg !5048, !llvm.loop !5049

for.end:                                          ; preds = %if.then6, %for.cond
  %10 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5051
  %cmp8 = icmp eq %struct.align_stack* %10, null, !dbg !5053
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !5054

if.then9:                                         ; preds = %for.end
  %11 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !5055
  %12 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !5056
  %call10 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.56, i64 0, i64 0), %union.tree_node* %11, %union.tree_node* %12), !dbg !5057
  br label %if.end11, !dbg !5057

if.end11:                                         ; preds = %if.then9, %for.end
  br label %if.end12, !dbg !5058

if.end12:                                         ; preds = %if.end11, %if.end
  %13 = load %struct.align_stack*, %struct.align_stack** @alignment_stack, align 8, !dbg !5059
  %prev13 = getelementptr inbounds %struct.align_stack, %struct.align_stack* %13, i32 0, i32 2, !dbg !5060
  %14 = load %struct.align_stack*, %struct.align_stack** %prev13, align 8, !dbg !5060
  store %struct.align_stack* %14, %struct.align_stack** %entry1, align 8, !dbg !5061
  %15 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5062
  %tobool14 = icmp ne %struct.align_stack* %15, null, !dbg !5062
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !5062

cond.true:                                        ; preds = %if.end12
  %16 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5063
  %alignment = getelementptr inbounds %struct.align_stack, %struct.align_stack* %16, i32 0, i32 0, !dbg !5064
  %17 = load i32, i32* %alignment, align 8, !dbg !5064
  br label %cond.end, !dbg !5062

cond.false:                                       ; preds = %if.end12
  %18 = load i32, i32* @default_alignment, align 4, !dbg !5065
  br label %cond.end, !dbg !5062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %18, %cond.false ], !dbg !5062
  store i32 %cond, i32* @maximum_field_alignment, align 4, !dbg !5066
  %19 = load %struct.align_stack*, %struct.align_stack** %entry1, align 8, !dbg !5067
  store %struct.align_stack* %19, %struct.align_stack** @alignment_stack, align 8, !dbg !5068
  br label %return, !dbg !5069

return:                                           ; preds = %cond.end, %do.body
  ret void, !dbg !5069
}

declare dso_local i8* @ggc_alloc_stat(i64) #2

declare dso_local %union.tree_node* @identifier_global_value(%union.tree_node*) #2

declare dso_local void @error(i8*, ...) #2

declare dso_local i32 @diagnostic_classify_diagnostic(%struct.diagnostic_context*, i32, i32) #2

declare dso_local %union.tree_node* @nreverse(%union.tree_node*) #2

declare dso_local zeroext i8 @parse_optimize_options(%union.tree_node*, i8 zeroext) #2

declare dso_local %union.tree_node* @chainon(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_optimization_node() #2

declare dso_local void @c_cpp_builtins_optimize_pragma(%struct.cpp_reader*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_target_option_node() #2

declare dso_local %union.tree_node* @copy_list(%union.tree_node*) #2

declare dso_local void @cl_optimization_restore(%struct.cl_optimization*) #2

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

declare dso_local zeroext i8 @pedwarn(i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @handle_stdc_pragma(i8* %pname) #0 !dbg !5070 {
entry:
  %retval = alloca i32, align 4
  %pname.addr = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %t = alloca %union.tree_node*, align 8
  %ret = alloca i32, align 4
  store i8* %pname, i8** %pname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pname.addr, metadata !5073, metadata !DIExpression()), !dbg !5074
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !5075, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !5077, metadata !DIExpression()), !dbg !5078
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5079, metadata !DIExpression()), !dbg !5080
  %call = call zeroext i8 @valid_location_for_stdc_pragma_p(), !dbg !5081
  %tobool = icmp ne i8 %call, 0, !dbg !5081
  br i1 %tobool, label %if.end, label %if.then, !dbg !5083

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %pname.addr, align 8, !dbg !5084
  %call1 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.88, i64 0, i64 0), i8* %0), !dbg !5086
  store i32 3, i32* %retval, align 4, !dbg !5087
  br label %return, !dbg !5087

if.end:                                           ; preds = %entry
  %call2 = call i32 @pragma_lex(%union.tree_node** %t), !dbg !5088
  %cmp = icmp ne i32 %call2, 53, !dbg !5090
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !5091

if.then3:                                         ; preds = %if.end
  %1 = load i8*, i8** %pname.addr, align 8, !dbg !5092
  %call4 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.89, i64 0, i64 0), i8* %1), !dbg !5094
  store i32 3, i32* %retval, align 4, !dbg !5095
  br label %return, !dbg !5095

if.end5:                                          ; preds = %if.end
  %2 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !5096
  %identifier = bitcast %union.tree_node* %2 to %struct.tree_identifier*, !dbg !5096
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !5096
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !5096
  %3 = load i8*, i8** %str, align 8, !dbg !5096
  store i8* %3, i8** %arg, align 8, !dbg !5097
  %4 = load i8*, i8** %arg, align 8, !dbg !5098
  %call6 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0)), !dbg !5100
  %tobool7 = icmp ne i32 %call6, 0, !dbg !5100
  br i1 %tobool7, label %if.else, label %if.then8, !dbg !5101

if.then8:                                         ; preds = %if.end5
  store i32 0, i32* %ret, align 4, !dbg !5102
  br label %if.end20, !dbg !5103

if.else:                                          ; preds = %if.end5
  %5 = load i8*, i8** %arg, align 8, !dbg !5104
  %call9 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i64 0, i64 0)), !dbg !5106
  %tobool10 = icmp ne i32 %call9, 0, !dbg !5106
  br i1 %tobool10, label %if.else12, label %if.then11, !dbg !5107

if.then11:                                        ; preds = %if.else
  store i32 1, i32* %ret, align 4, !dbg !5108
  br label %if.end19, !dbg !5109

if.else12:                                        ; preds = %if.else
  %6 = load i8*, i8** %arg, align 8, !dbg !5110
  %call13 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0)), !dbg !5112
  %tobool14 = icmp ne i32 %call13, 0, !dbg !5112
  br i1 %tobool14, label %if.else16, label %if.then15, !dbg !5113

if.then15:                                        ; preds = %if.else12
  store i32 2, i32* %ret, align 4, !dbg !5114
  br label %if.end18, !dbg !5115

if.else16:                                        ; preds = %if.else12
  %7 = load i8*, i8** %pname.addr, align 8, !dbg !5116
  %call17 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.89, i64 0, i64 0), i8* %7), !dbg !5118
  store i32 3, i32* %retval, align 4, !dbg !5119
  br label %return, !dbg !5119

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %call21 = call i32 @pragma_lex(%union.tree_node** %t), !dbg !5120
  %cmp22 = icmp ne i32 %call21, 22, !dbg !5122
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !5123

if.then23:                                        ; preds = %if.end20
  %8 = load i8*, i8** %pname.addr, align 8, !dbg !5124
  %call24 = call zeroext i8 (i32, i8*, ...) @warning(i32 165, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.93, i64 0, i64 0), i8* %8), !dbg !5126
  store i32 3, i32* %retval, align 4, !dbg !5127
  br label %return, !dbg !5127

if.end25:                                         ; preds = %if.end20
  %9 = load i32, i32* %ret, align 4, !dbg !5128
  store i32 %9, i32* %retval, align 4, !dbg !5129
  br label %return, !dbg !5129

return:                                           ; preds = %if.end25, %if.then23, %if.else16, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !5130
  ret i32 %10, !dbg !5130
}

declare dso_local void @set_float_const_decimal64() #2

declare dso_local void @clear_float_const_decimal64() #2

declare dso_local void @change_decl_assembler_name(%union.tree_node*, %union.tree_node*) #2

declare dso_local void @inform(i32, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2930, !2931, !2932}
!llvm.ident = !{!2933}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pending_weaks", scope: !2, file: !3, line: 247, type: !1897, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1893, globals: !2885, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "c-pragma.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !139, !158, !165, !172, !366, !425, !1299, !1336, !1342, !1364, !1391, !1612, !1693, !1706, !1719, !1723, !1739, !1747, !1881, !1887}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !135, line: 474, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138}
!137 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !140, line: 280, baseType: !7, size: 32, elements: !141)
!140 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !{!142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!142 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!145 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!146 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!147 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!148 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!149 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!150 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!151 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!152 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!153 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !140, line: 1817, baseType: !7, size: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !140, line: 1805, baseType: !7, size: 32, elements: !166)
!166 = !{!167, !168, !169, !170, !171}
!167 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !140, line: 39, baseType: !7, size: 32, elements: !173)
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365}
!174 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!175 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!176 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!177 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!178 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!179 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!180 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!181 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!182 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!183 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!184 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!185 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!186 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!187 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!188 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!189 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!190 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!191 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!192 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!193 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!194 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!195 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!196 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!197 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!198 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!199 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!200 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!201 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!202 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!203 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!204 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!205 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!206 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!207 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!208 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!209 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!210 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!211 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!212 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!213 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!214 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!215 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!216 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!217 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!218 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!219 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!220 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!221 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!222 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!223 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!224 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!225 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!226 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!227 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!228 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!229 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!230 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!231 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!232 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!233 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!234 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!235 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!236 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!237 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!238 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!239 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!240 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!241 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!242 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!243 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!244 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!245 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!246 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!247 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!248 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!249 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!250 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!251 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!252 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!253 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!254 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!255 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!256 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!257 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!258 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!259 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!260 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!261 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!262 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!263 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!264 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!265 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!266 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!267 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!268 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!269 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!270 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!271 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!272 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!273 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!274 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!275 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!276 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!277 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!278 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!279 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!280 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!281 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!282 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!283 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!284 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!285 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!286 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!287 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!288 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!289 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!290 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!291 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!292 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!293 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!294 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!295 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!296 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!297 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!298 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!299 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!300 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!301 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!302 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!303 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!304 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!305 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!306 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!307 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!308 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!309 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!310 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!311 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!312 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!313 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!314 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!315 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!316 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!317 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!318 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!319 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!320 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!321 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!322 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!323 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!324 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!325 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!326 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!327 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!328 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!329 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!330 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!331 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!332 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!333 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!334 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!335 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!336 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!338 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!339 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!340 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!341 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!342 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!343 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!344 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!345 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!346 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!347 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!348 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!349 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!350 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!351 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!352 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!353 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!354 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!359 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!360 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!361 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!362 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!363 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!364 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!365 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_tree_index", file: !367, line: 180, baseType: !7, size: 32, elements: !368)
!367 = !DIFile(filename: "./c-common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!369 = !DIEnumerator(name: "CTI_CHAR16_TYPE", value: 0, isUnsigned: true)
!370 = !DIEnumerator(name: "CTI_CHAR32_TYPE", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "CTI_WCHAR_TYPE", value: 2, isUnsigned: true)
!372 = !DIEnumerator(name: "CTI_UNDERLYING_WCHAR_TYPE", value: 3, isUnsigned: true)
!373 = !DIEnumerator(name: "CTI_WINT_TYPE", value: 4, isUnsigned: true)
!374 = !DIEnumerator(name: "CTI_SIGNED_SIZE_TYPE", value: 5, isUnsigned: true)
!375 = !DIEnumerator(name: "CTI_UNSIGNED_PTRDIFF_TYPE", value: 6, isUnsigned: true)
!376 = !DIEnumerator(name: "CTI_INTMAX_TYPE", value: 7, isUnsigned: true)
!377 = !DIEnumerator(name: "CTI_UINTMAX_TYPE", value: 8, isUnsigned: true)
!378 = !DIEnumerator(name: "CTI_WIDEST_INT_LIT_TYPE", value: 9, isUnsigned: true)
!379 = !DIEnumerator(name: "CTI_WIDEST_UINT_LIT_TYPE", value: 10, isUnsigned: true)
!380 = !DIEnumerator(name: "CTI_SIG_ATOMIC_TYPE", value: 11, isUnsigned: true)
!381 = !DIEnumerator(name: "CTI_INT8_TYPE", value: 12, isUnsigned: true)
!382 = !DIEnumerator(name: "CTI_INT16_TYPE", value: 13, isUnsigned: true)
!383 = !DIEnumerator(name: "CTI_INT32_TYPE", value: 14, isUnsigned: true)
!384 = !DIEnumerator(name: "CTI_INT64_TYPE", value: 15, isUnsigned: true)
!385 = !DIEnumerator(name: "CTI_UINT8_TYPE", value: 16, isUnsigned: true)
!386 = !DIEnumerator(name: "CTI_UINT16_TYPE", value: 17, isUnsigned: true)
!387 = !DIEnumerator(name: "CTI_UINT32_TYPE", value: 18, isUnsigned: true)
!388 = !DIEnumerator(name: "CTI_UINT64_TYPE", value: 19, isUnsigned: true)
!389 = !DIEnumerator(name: "CTI_INT_LEAST8_TYPE", value: 20, isUnsigned: true)
!390 = !DIEnumerator(name: "CTI_INT_LEAST16_TYPE", value: 21, isUnsigned: true)
!391 = !DIEnumerator(name: "CTI_INT_LEAST32_TYPE", value: 22, isUnsigned: true)
!392 = !DIEnumerator(name: "CTI_INT_LEAST64_TYPE", value: 23, isUnsigned: true)
!393 = !DIEnumerator(name: "CTI_UINT_LEAST8_TYPE", value: 24, isUnsigned: true)
!394 = !DIEnumerator(name: "CTI_UINT_LEAST16_TYPE", value: 25, isUnsigned: true)
!395 = !DIEnumerator(name: "CTI_UINT_LEAST32_TYPE", value: 26, isUnsigned: true)
!396 = !DIEnumerator(name: "CTI_UINT_LEAST64_TYPE", value: 27, isUnsigned: true)
!397 = !DIEnumerator(name: "CTI_INT_FAST8_TYPE", value: 28, isUnsigned: true)
!398 = !DIEnumerator(name: "CTI_INT_FAST16_TYPE", value: 29, isUnsigned: true)
!399 = !DIEnumerator(name: "CTI_INT_FAST32_TYPE", value: 30, isUnsigned: true)
!400 = !DIEnumerator(name: "CTI_INT_FAST64_TYPE", value: 31, isUnsigned: true)
!401 = !DIEnumerator(name: "CTI_UINT_FAST8_TYPE", value: 32, isUnsigned: true)
!402 = !DIEnumerator(name: "CTI_UINT_FAST16_TYPE", value: 33, isUnsigned: true)
!403 = !DIEnumerator(name: "CTI_UINT_FAST32_TYPE", value: 34, isUnsigned: true)
!404 = !DIEnumerator(name: "CTI_UINT_FAST64_TYPE", value: 35, isUnsigned: true)
!405 = !DIEnumerator(name: "CTI_INTPTR_TYPE", value: 36, isUnsigned: true)
!406 = !DIEnumerator(name: "CTI_UINTPTR_TYPE", value: 37, isUnsigned: true)
!407 = !DIEnumerator(name: "CTI_CHAR_ARRAY_TYPE", value: 38, isUnsigned: true)
!408 = !DIEnumerator(name: "CTI_CHAR16_ARRAY_TYPE", value: 39, isUnsigned: true)
!409 = !DIEnumerator(name: "CTI_CHAR32_ARRAY_TYPE", value: 40, isUnsigned: true)
!410 = !DIEnumerator(name: "CTI_WCHAR_ARRAY_TYPE", value: 41, isUnsigned: true)
!411 = !DIEnumerator(name: "CTI_INT_ARRAY_TYPE", value: 42, isUnsigned: true)
!412 = !DIEnumerator(name: "CTI_STRING_TYPE", value: 43, isUnsigned: true)
!413 = !DIEnumerator(name: "CTI_CONST_STRING_TYPE", value: 44, isUnsigned: true)
!414 = !DIEnumerator(name: "CTI_TRUTHVALUE_TYPE", value: 45, isUnsigned: true)
!415 = !DIEnumerator(name: "CTI_TRUTHVALUE_TRUE", value: 46, isUnsigned: true)
!416 = !DIEnumerator(name: "CTI_TRUTHVALUE_FALSE", value: 47, isUnsigned: true)
!417 = !DIEnumerator(name: "CTI_DEFAULT_FUNCTION_TYPE", value: 48, isUnsigned: true)
!418 = !DIEnumerator(name: "CTI_FUNCTION_NAME_DECL", value: 49, isUnsigned: true)
!419 = !DIEnumerator(name: "CTI_PRETTY_FUNCTION_NAME_DECL", value: 50, isUnsigned: true)
!420 = !DIEnumerator(name: "CTI_C99_FUNCTION_NAME_DECL", value: 51, isUnsigned: true)
!421 = !DIEnumerator(name: "CTI_SAVED_FUNCTION_NAME_DECLS", value: 52, isUnsigned: true)
!422 = !DIEnumerator(name: "CTI_VOID_ZERO", value: 53, isUnsigned: true)
!423 = !DIEnumerator(name: "CTI_NULL", value: 54, isUnsigned: true)
!424 = !DIEnumerator(name: "CTI_MAX", value: 55, isUnsigned: true)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_code", file: !426, line: 723, baseType: !7, size: 32, elements: !427)
!426 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!428 = !DIEnumerator(name: "OPT__help", value: 0, isUnsigned: true)
!429 = !DIEnumerator(name: "OPT__help_", value: 1, isUnsigned: true)
!430 = !DIEnumerator(name: "OPT__output_pch_", value: 2, isUnsigned: true)
!431 = !DIEnumerator(name: "OPT__param", value: 3, isUnsigned: true)
!432 = !DIEnumerator(name: "OPT__target_help", value: 4, isUnsigned: true)
!433 = !DIEnumerator(name: "OPT__version", value: 5, isUnsigned: true)
!434 = !DIEnumerator(name: "OPT_A", value: 6, isUnsigned: true)
!435 = !DIEnumerator(name: "OPT_C", value: 7, isUnsigned: true)
!436 = !DIEnumerator(name: "OPT_CC", value: 8, isUnsigned: true)
!437 = !DIEnumerator(name: "OPT_D", value: 9, isUnsigned: true)
!438 = !DIEnumerator(name: "OPT_E", value: 10, isUnsigned: true)
!439 = !DIEnumerator(name: "OPT_F", value: 11, isUnsigned: true)
!440 = !DIEnumerator(name: "OPT_G", value: 12, isUnsigned: true)
!441 = !DIEnumerator(name: "OPT_H", value: 13, isUnsigned: true)
!442 = !DIEnumerator(name: "OPT_I", value: 14, isUnsigned: true)
!443 = !DIEnumerator(name: "OPT_J", value: 15, isUnsigned: true)
!444 = !DIEnumerator(name: "OPT_M", value: 16, isUnsigned: true)
!445 = !DIEnumerator(name: "OPT_MD", value: 17, isUnsigned: true)
!446 = !DIEnumerator(name: "OPT_MD_", value: 18, isUnsigned: true)
!447 = !DIEnumerator(name: "OPT_MF", value: 19, isUnsigned: true)
!448 = !DIEnumerator(name: "OPT_MG", value: 20, isUnsigned: true)
!449 = !DIEnumerator(name: "OPT_MM", value: 21, isUnsigned: true)
!450 = !DIEnumerator(name: "OPT_MMD", value: 22, isUnsigned: true)
!451 = !DIEnumerator(name: "OPT_MMD_", value: 23, isUnsigned: true)
!452 = !DIEnumerator(name: "OPT_MP", value: 24, isUnsigned: true)
!453 = !DIEnumerator(name: "OPT_MQ", value: 25, isUnsigned: true)
!454 = !DIEnumerator(name: "OPT_MT", value: 26, isUnsigned: true)
!455 = !DIEnumerator(name: "OPT_O", value: 27, isUnsigned: true)
!456 = !DIEnumerator(name: "OPT_Os", value: 28, isUnsigned: true)
!457 = !DIEnumerator(name: "OPT_P", value: 29, isUnsigned: true)
!458 = !DIEnumerator(name: "OPT_U", value: 30, isUnsigned: true)
!459 = !DIEnumerator(name: "OPT_W", value: 31, isUnsigned: true)
!460 = !DIEnumerator(name: "OPT_Wabi", value: 32, isUnsigned: true)
!461 = !DIEnumerator(name: "OPT_Waddress", value: 33, isUnsigned: true)
!462 = !DIEnumerator(name: "OPT_Waggregate_return", value: 34, isUnsigned: true)
!463 = !DIEnumerator(name: "OPT_Waliasing", value: 35, isUnsigned: true)
!464 = !DIEnumerator(name: "OPT_Walign_commons", value: 36, isUnsigned: true)
!465 = !DIEnumerator(name: "OPT_Wall", value: 37, isUnsigned: true)
!466 = !DIEnumerator(name: "OPT_Wall_deprecation", value: 38, isUnsigned: true)
!467 = !DIEnumerator(name: "OPT_Wall_javadoc", value: 39, isUnsigned: true)
!468 = !DIEnumerator(name: "OPT_Wampersand", value: 40, isUnsigned: true)
!469 = !DIEnumerator(name: "OPT_Warray_bounds", value: 41, isUnsigned: true)
!470 = !DIEnumerator(name: "OPT_Warray_temporaries", value: 42, isUnsigned: true)
!471 = !DIEnumerator(name: "OPT_Wassert_identifier", value: 43, isUnsigned: true)
!472 = !DIEnumerator(name: "OPT_Wassign_intercept", value: 44, isUnsigned: true)
!473 = !DIEnumerator(name: "OPT_Wattributes", value: 45, isUnsigned: true)
!474 = !DIEnumerator(name: "OPT_Wbad_function_cast", value: 46, isUnsigned: true)
!475 = !DIEnumerator(name: "OPT_Wboxing", value: 47, isUnsigned: true)
!476 = !DIEnumerator(name: "OPT_Wbuiltin_macro_redefined", value: 48, isUnsigned: true)
!477 = !DIEnumerator(name: "OPT_Wc___compat", value: 49, isUnsigned: true)
!478 = !DIEnumerator(name: "OPT_Wc__0x_compat", value: 50, isUnsigned: true)
!479 = !DIEnumerator(name: "OPT_Wcast_align", value: 51, isUnsigned: true)
!480 = !DIEnumerator(name: "OPT_Wcast_qual", value: 52, isUnsigned: true)
!481 = !DIEnumerator(name: "OPT_Wchar_concat", value: 53, isUnsigned: true)
!482 = !DIEnumerator(name: "OPT_Wchar_subscripts", value: 54, isUnsigned: true)
!483 = !DIEnumerator(name: "OPT_Wcharacter_truncation", value: 55, isUnsigned: true)
!484 = !DIEnumerator(name: "OPT_Wclobbered", value: 56, isUnsigned: true)
!485 = !DIEnumerator(name: "OPT_Wcomment", value: 57, isUnsigned: true)
!486 = !DIEnumerator(name: "OPT_Wcomments", value: 58, isUnsigned: true)
!487 = !DIEnumerator(name: "OPT_Wcondition_assign", value: 59, isUnsigned: true)
!488 = !DIEnumerator(name: "OPT_Wconstructor_name", value: 60, isUnsigned: true)
!489 = !DIEnumerator(name: "OPT_Wconversion", value: 61, isUnsigned: true)
!490 = !DIEnumerator(name: "OPT_Wconversion_null", value: 62, isUnsigned: true)
!491 = !DIEnumerator(name: "OPT_Wcoverage_mismatch", value: 63, isUnsigned: true)
!492 = !DIEnumerator(name: "OPT_Wctor_dtor_privacy", value: 64, isUnsigned: true)
!493 = !DIEnumerator(name: "OPT_Wdeclaration_after_statement", value: 65, isUnsigned: true)
!494 = !DIEnumerator(name: "OPT_Wdep_ann", value: 66, isUnsigned: true)
!495 = !DIEnumerator(name: "OPT_Wdeprecated", value: 67, isUnsigned: true)
!496 = !DIEnumerator(name: "OPT_Wdeprecated_declarations", value: 68, isUnsigned: true)
!497 = !DIEnumerator(name: "OPT_Wdisabled_optimization", value: 69, isUnsigned: true)
!498 = !DIEnumerator(name: "OPT_Wdiscouraged", value: 70, isUnsigned: true)
!499 = !DIEnumerator(name: "OPT_Wdiv_by_zero", value: 71, isUnsigned: true)
!500 = !DIEnumerator(name: "OPT_Weffc__", value: 72, isUnsigned: true)
!501 = !DIEnumerator(name: "OPT_Wempty_block", value: 73, isUnsigned: true)
!502 = !DIEnumerator(name: "OPT_Wempty_body", value: 74, isUnsigned: true)
!503 = !DIEnumerator(name: "OPT_Wendif_labels", value: 75, isUnsigned: true)
!504 = !DIEnumerator(name: "OPT_Wenum_compare", value: 76, isUnsigned: true)
!505 = !DIEnumerator(name: "OPT_Wenum_identifier", value: 77, isUnsigned: true)
!506 = !DIEnumerator(name: "OPT_Wenum_switch", value: 78, isUnsigned: true)
!507 = !DIEnumerator(name: "OPT_Werror", value: 79, isUnsigned: true)
!508 = !DIEnumerator(name: "OPT_Werror_implicit_function_declaration", value: 80, isUnsigned: true)
!509 = !DIEnumerator(name: "OPT_Werror_", value: 81, isUnsigned: true)
!510 = !DIEnumerator(name: "OPT_Wextra", value: 82, isUnsigned: true)
!511 = !DIEnumerator(name: "OPT_Wextraneous_semicolon", value: 83, isUnsigned: true)
!512 = !DIEnumerator(name: "OPT_Wfallthrough", value: 84, isUnsigned: true)
!513 = !DIEnumerator(name: "OPT_Wfatal_errors", value: 85, isUnsigned: true)
!514 = !DIEnumerator(name: "OPT_Wfield_hiding", value: 86, isUnsigned: true)
!515 = !DIEnumerator(name: "OPT_Wfinal_bound", value: 87, isUnsigned: true)
!516 = !DIEnumerator(name: "OPT_Wfinally", value: 88, isUnsigned: true)
!517 = !DIEnumerator(name: "OPT_Wfloat_equal", value: 89, isUnsigned: true)
!518 = !DIEnumerator(name: "OPT_Wforbidden", value: 90, isUnsigned: true)
!519 = !DIEnumerator(name: "OPT_Wformat", value: 91, isUnsigned: true)
!520 = !DIEnumerator(name: "OPT_Wformat_contains_nul", value: 92, isUnsigned: true)
!521 = !DIEnumerator(name: "OPT_Wformat_extra_args", value: 93, isUnsigned: true)
!522 = !DIEnumerator(name: "OPT_Wformat_nonliteral", value: 94, isUnsigned: true)
!523 = !DIEnumerator(name: "OPT_Wformat_security", value: 95, isUnsigned: true)
!524 = !DIEnumerator(name: "OPT_Wformat_y2k", value: 96, isUnsigned: true)
!525 = !DIEnumerator(name: "OPT_Wformat_zero_length", value: 97, isUnsigned: true)
!526 = !DIEnumerator(name: "OPT_Wformat_", value: 98, isUnsigned: true)
!527 = !DIEnumerator(name: "OPT_Wframe_larger_than_", value: 99, isUnsigned: true)
!528 = !DIEnumerator(name: "OPT_Whiding", value: 100, isUnsigned: true)
!529 = !DIEnumerator(name: "OPT_Wignored_qualifiers", value: 101, isUnsigned: true)
!530 = !DIEnumerator(name: "OPT_Wimplicit", value: 102, isUnsigned: true)
!531 = !DIEnumerator(name: "OPT_Wimplicit_function_declaration", value: 103, isUnsigned: true)
!532 = !DIEnumerator(name: "OPT_Wimplicit_int", value: 104, isUnsigned: true)
!533 = !DIEnumerator(name: "OPT_Wimplicit_interface", value: 105, isUnsigned: true)
!534 = !DIEnumerator(name: "OPT_Wimplicit_procedure", value: 106, isUnsigned: true)
!535 = !DIEnumerator(name: "OPT_Wimport", value: 107, isUnsigned: true)
!536 = !DIEnumerator(name: "OPT_Windirect_static", value: 108, isUnsigned: true)
!537 = !DIEnumerator(name: "OPT_Winit_self", value: 109, isUnsigned: true)
!538 = !DIEnumerator(name: "OPT_Winline", value: 110, isUnsigned: true)
!539 = !DIEnumerator(name: "OPT_Wint_to_pointer_cast", value: 111, isUnsigned: true)
!540 = !DIEnumerator(name: "OPT_Wintf_annotation", value: 112, isUnsigned: true)
!541 = !DIEnumerator(name: "OPT_Wintf_non_inherited", value: 113, isUnsigned: true)
!542 = !DIEnumerator(name: "OPT_Wintrinsic_shadow", value: 114, isUnsigned: true)
!543 = !DIEnumerator(name: "OPT_Wintrinsics_std", value: 115, isUnsigned: true)
!544 = !DIEnumerator(name: "OPT_Winvalid_offsetof", value: 116, isUnsigned: true)
!545 = !DIEnumerator(name: "OPT_Winvalid_pch", value: 117, isUnsigned: true)
!546 = !DIEnumerator(name: "OPT_Wjavadoc", value: 118, isUnsigned: true)
!547 = !DIEnumerator(name: "OPT_Wjump_misses_init", value: 119, isUnsigned: true)
!548 = !DIEnumerator(name: "OPT_Wlarger_than_", value: 120, isUnsigned: true)
!549 = !DIEnumerator(name: "OPT_Wlarger_than_eq", value: 121, isUnsigned: true)
!550 = !DIEnumerator(name: "OPT_Wline_truncation", value: 122, isUnsigned: true)
!551 = !DIEnumerator(name: "OPT_Wlocal_hiding", value: 123, isUnsigned: true)
!552 = !DIEnumerator(name: "OPT_Wlogical_op", value: 124, isUnsigned: true)
!553 = !DIEnumerator(name: "OPT_Wlong_long", value: 125, isUnsigned: true)
!554 = !DIEnumerator(name: "OPT_Wmain", value: 126, isUnsigned: true)
!555 = !DIEnumerator(name: "OPT_Wmasked_catch_block", value: 127, isUnsigned: true)
!556 = !DIEnumerator(name: "OPT_Wmissing_braces", value: 128, isUnsigned: true)
!557 = !DIEnumerator(name: "OPT_Wmissing_declarations", value: 129, isUnsigned: true)
!558 = !DIEnumerator(name: "OPT_Wmissing_field_initializers", value: 130, isUnsigned: true)
!559 = !DIEnumerator(name: "OPT_Wmissing_format_attribute", value: 131, isUnsigned: true)
!560 = !DIEnumerator(name: "OPT_Wmissing_include_dirs", value: 132, isUnsigned: true)
!561 = !DIEnumerator(name: "OPT_Wmissing_noreturn", value: 133, isUnsigned: true)
!562 = !DIEnumerator(name: "OPT_Wmissing_parameter_type", value: 134, isUnsigned: true)
!563 = !DIEnumerator(name: "OPT_Wmissing_prototypes", value: 135, isUnsigned: true)
!564 = !DIEnumerator(name: "OPT_Wmudflap", value: 136, isUnsigned: true)
!565 = !DIEnumerator(name: "OPT_Wmultichar", value: 137, isUnsigned: true)
!566 = !DIEnumerator(name: "OPT_Wnested_externs", value: 138, isUnsigned: true)
!567 = !DIEnumerator(name: "OPT_Wnls", value: 139, isUnsigned: true)
!568 = !DIEnumerator(name: "OPT_Wno_effect_assign", value: 140, isUnsigned: true)
!569 = !DIEnumerator(name: "OPT_Wnon_template_friend", value: 141, isUnsigned: true)
!570 = !DIEnumerator(name: "OPT_Wnon_virtual_dtor", value: 142, isUnsigned: true)
!571 = !DIEnumerator(name: "OPT_Wnonnull", value: 143, isUnsigned: true)
!572 = !DIEnumerator(name: "OPT_Wnormalized_", value: 144, isUnsigned: true)
!573 = !DIEnumerator(name: "OPT_Wnull", value: 145, isUnsigned: true)
!574 = !DIEnumerator(name: "OPT_Wold_style_cast", value: 146, isUnsigned: true)
!575 = !DIEnumerator(name: "OPT_Wold_style_declaration", value: 147, isUnsigned: true)
!576 = !DIEnumerator(name: "OPT_Wold_style_definition", value: 148, isUnsigned: true)
!577 = !DIEnumerator(name: "OPT_Wout_of_date", value: 149, isUnsigned: true)
!578 = !DIEnumerator(name: "OPT_Wover_ann", value: 150, isUnsigned: true)
!579 = !DIEnumerator(name: "OPT_Woverflow", value: 151, isUnsigned: true)
!580 = !DIEnumerator(name: "OPT_Woverlength_strings", value: 152, isUnsigned: true)
!581 = !DIEnumerator(name: "OPT_Woverloaded_virtual", value: 153, isUnsigned: true)
!582 = !DIEnumerator(name: "OPT_Woverride_init", value: 154, isUnsigned: true)
!583 = !DIEnumerator(name: "OPT_Wpacked", value: 155, isUnsigned: true)
!584 = !DIEnumerator(name: "OPT_Wpacked_bitfield_compat", value: 156, isUnsigned: true)
!585 = !DIEnumerator(name: "OPT_Wpadded", value: 157, isUnsigned: true)
!586 = !DIEnumerator(name: "OPT_Wparam_assign", value: 158, isUnsigned: true)
!587 = !DIEnumerator(name: "OPT_Wparentheses", value: 159, isUnsigned: true)
!588 = !DIEnumerator(name: "OPT_Wpkg_default_method", value: 160, isUnsigned: true)
!589 = !DIEnumerator(name: "OPT_Wpmf_conversions", value: 161, isUnsigned: true)
!590 = !DIEnumerator(name: "OPT_Wpointer_arith", value: 162, isUnsigned: true)
!591 = !DIEnumerator(name: "OPT_Wpointer_sign", value: 163, isUnsigned: true)
!592 = !DIEnumerator(name: "OPT_Wpointer_to_int_cast", value: 164, isUnsigned: true)
!593 = !DIEnumerator(name: "OPT_Wpragmas", value: 165, isUnsigned: true)
!594 = !DIEnumerator(name: "OPT_Wprotocol", value: 166, isUnsigned: true)
!595 = !DIEnumerator(name: "OPT_Wpsabi", value: 167, isUnsigned: true)
!596 = !DIEnumerator(name: "OPT_Wraw", value: 168, isUnsigned: true)
!597 = !DIEnumerator(name: "OPT_Wredundant_decls", value: 169, isUnsigned: true)
!598 = !DIEnumerator(name: "OPT_Wredundant_modifiers", value: 170, isUnsigned: true)
!599 = !DIEnumerator(name: "OPT_Wreorder", value: 171, isUnsigned: true)
!600 = !DIEnumerator(name: "OPT_Wreturn_type", value: 172, isUnsigned: true)
!601 = !DIEnumerator(name: "OPT_Wselector", value: 173, isUnsigned: true)
!602 = !DIEnumerator(name: "OPT_Wsequence_point", value: 174, isUnsigned: true)
!603 = !DIEnumerator(name: "OPT_Wserial", value: 175, isUnsigned: true)
!604 = !DIEnumerator(name: "OPT_Wshadow", value: 176, isUnsigned: true)
!605 = !DIEnumerator(name: "OPT_Wsign_compare", value: 177, isUnsigned: true)
!606 = !DIEnumerator(name: "OPT_Wsign_conversion", value: 178, isUnsigned: true)
!607 = !DIEnumerator(name: "OPT_Wsign_promo", value: 179, isUnsigned: true)
!608 = !DIEnumerator(name: "OPT_Wspecial_param_hiding", value: 180, isUnsigned: true)
!609 = !DIEnumerator(name: "OPT_Wstack_protector", value: 181, isUnsigned: true)
!610 = !DIEnumerator(name: "OPT_Wstatic_access", value: 182, isUnsigned: true)
!611 = !DIEnumerator(name: "OPT_Wstatic_receiver", value: 183, isUnsigned: true)
!612 = !DIEnumerator(name: "OPT_Wstrict_aliasing", value: 184, isUnsigned: true)
!613 = !DIEnumerator(name: "OPT_Wstrict_aliasing_", value: 185, isUnsigned: true)
!614 = !DIEnumerator(name: "OPT_Wstrict_null_sentinel", value: 186, isUnsigned: true)
!615 = !DIEnumerator(name: "OPT_Wstrict_overflow", value: 187, isUnsigned: true)
!616 = !DIEnumerator(name: "OPT_Wstrict_overflow_", value: 188, isUnsigned: true)
!617 = !DIEnumerator(name: "OPT_Wstrict_prototypes", value: 189, isUnsigned: true)
!618 = !DIEnumerator(name: "OPT_Wstrict_selector_match", value: 190, isUnsigned: true)
!619 = !DIEnumerator(name: "OPT_Wsuppress", value: 191, isUnsigned: true)
!620 = !DIEnumerator(name: "OPT_Wsurprising", value: 192, isUnsigned: true)
!621 = !DIEnumerator(name: "OPT_Wswitch", value: 193, isUnsigned: true)
!622 = !DIEnumerator(name: "OPT_Wswitch_default", value: 194, isUnsigned: true)
!623 = !DIEnumerator(name: "OPT_Wswitch_enum", value: 195, isUnsigned: true)
!624 = !DIEnumerator(name: "OPT_Wsync_nand", value: 196, isUnsigned: true)
!625 = !DIEnumerator(name: "OPT_Wsynth", value: 197, isUnsigned: true)
!626 = !DIEnumerator(name: "OPT_Wsynthetic_access", value: 198, isUnsigned: true)
!627 = !DIEnumerator(name: "OPT_Wsystem_headers", value: 199, isUnsigned: true)
!628 = !DIEnumerator(name: "OPT_Wtabs", value: 200, isUnsigned: true)
!629 = !DIEnumerator(name: "OPT_Wtasks", value: 201, isUnsigned: true)
!630 = !DIEnumerator(name: "OPT_Wtraditional", value: 202, isUnsigned: true)
!631 = !DIEnumerator(name: "OPT_Wtraditional_conversion", value: 203, isUnsigned: true)
!632 = !DIEnumerator(name: "OPT_Wtrigraphs", value: 204, isUnsigned: true)
!633 = !DIEnumerator(name: "OPT_Wtype_hiding", value: 205, isUnsigned: true)
!634 = !DIEnumerator(name: "OPT_Wtype_limits", value: 206, isUnsigned: true)
!635 = !DIEnumerator(name: "OPT_Wuncheck", value: 207, isUnsigned: true)
!636 = !DIEnumerator(name: "OPT_Wundeclared_selector", value: 208, isUnsigned: true)
!637 = !DIEnumerator(name: "OPT_Wundef", value: 209, isUnsigned: true)
!638 = !DIEnumerator(name: "OPT_Wunderflow", value: 210, isUnsigned: true)
!639 = !DIEnumerator(name: "OPT_Wuninitialized", value: 211, isUnsigned: true)
!640 = !DIEnumerator(name: "OPT_Wunknown_pragmas", value: 212, isUnsigned: true)
!641 = !DIEnumerator(name: "OPT_Wunnecessary_else", value: 213, isUnsigned: true)
!642 = !DIEnumerator(name: "OPT_Wunqualified_field", value: 214, isUnsigned: true)
!643 = !DIEnumerator(name: "OPT_Wunreachable_code", value: 215, isUnsigned: true)
!644 = !DIEnumerator(name: "OPT_Wunsafe_loop_optimizations", value: 216, isUnsigned: true)
!645 = !DIEnumerator(name: "OPT_Wunsuffixed_float_constants", value: 217, isUnsigned: true)
!646 = !DIEnumerator(name: "OPT_Wunused", value: 218, isUnsigned: true)
!647 = !DIEnumerator(name: "OPT_Wunused_argument", value: 219, isUnsigned: true)
!648 = !DIEnumerator(name: "OPT_Wunused_function", value: 220, isUnsigned: true)
!649 = !DIEnumerator(name: "OPT_Wunused_import", value: 221, isUnsigned: true)
!650 = !DIEnumerator(name: "OPT_Wunused_label", value: 222, isUnsigned: true)
!651 = !DIEnumerator(name: "OPT_Wunused_local", value: 223, isUnsigned: true)
!652 = !DIEnumerator(name: "OPT_Wunused_macros", value: 224, isUnsigned: true)
!653 = !DIEnumerator(name: "OPT_Wunused_parameter", value: 225, isUnsigned: true)
!654 = !DIEnumerator(name: "OPT_Wunused_private", value: 226, isUnsigned: true)
!655 = !DIEnumerator(name: "OPT_Wunused_result", value: 227, isUnsigned: true)
!656 = !DIEnumerator(name: "OPT_Wunused_thrown", value: 228, isUnsigned: true)
!657 = !DIEnumerator(name: "OPT_Wunused_value", value: 229, isUnsigned: true)
!658 = !DIEnumerator(name: "OPT_Wunused_variable", value: 230, isUnsigned: true)
!659 = !DIEnumerator(name: "OPT_Wuseless_type_check", value: 231, isUnsigned: true)
!660 = !DIEnumerator(name: "OPT_Wvarargs_cast", value: 232, isUnsigned: true)
!661 = !DIEnumerator(name: "OPT_Wvariadic_macros", value: 233, isUnsigned: true)
!662 = !DIEnumerator(name: "OPT_Wvla", value: 234, isUnsigned: true)
!663 = !DIEnumerator(name: "OPT_Wvolatile_register_var", value: 235, isUnsigned: true)
!664 = !DIEnumerator(name: "OPT_Wwarning_token", value: 236, isUnsigned: true)
!665 = !DIEnumerator(name: "OPT_Wwrite_strings", value: 237, isUnsigned: true)
!666 = !DIEnumerator(name: "OPT_ansi", value: 238, isUnsigned: true)
!667 = !DIEnumerator(name: "OPT_aux_info", value: 239, isUnsigned: true)
!668 = !DIEnumerator(name: "OPT_aux_info_", value: 240, isUnsigned: true)
!669 = !DIEnumerator(name: "OPT_auxbase", value: 241, isUnsigned: true)
!670 = !DIEnumerator(name: "OPT_auxbase_strip", value: 242, isUnsigned: true)
!671 = !DIEnumerator(name: "OPT_cpp", value: 243, isUnsigned: true)
!672 = !DIEnumerator(name: "OPT_d", value: 244, isUnsigned: true)
!673 = !DIEnumerator(name: "OPT_dumpbase", value: 245, isUnsigned: true)
!674 = !DIEnumerator(name: "OPT_dumpdir", value: 246, isUnsigned: true)
!675 = !DIEnumerator(name: "OPT_fCLASSPATH_", value: 247, isUnsigned: true)
!676 = !DIEnumerator(name: "OPT_fPIC", value: 248, isUnsigned: true)
!677 = !DIEnumerator(name: "OPT_fPIE", value: 249, isUnsigned: true)
!678 = !DIEnumerator(name: "OPT_fRTS_", value: 250, isUnsigned: true)
!679 = !DIEnumerator(name: "OPT_fabi_version_", value: 251, isUnsigned: true)
!680 = !DIEnumerator(name: "OPT_faccess_control", value: 252, isUnsigned: true)
!681 = !DIEnumerator(name: "OPT_falign_commons", value: 253, isUnsigned: true)
!682 = !DIEnumerator(name: "OPT_falign_functions", value: 254, isUnsigned: true)
!683 = !DIEnumerator(name: "OPT_falign_functions_", value: 255, isUnsigned: true)
!684 = !DIEnumerator(name: "OPT_falign_jumps", value: 256, isUnsigned: true)
!685 = !DIEnumerator(name: "OPT_falign_jumps_", value: 257, isUnsigned: true)
!686 = !DIEnumerator(name: "OPT_falign_labels", value: 258, isUnsigned: true)
!687 = !DIEnumerator(name: "OPT_falign_labels_", value: 259, isUnsigned: true)
!688 = !DIEnumerator(name: "OPT_falign_loops", value: 260, isUnsigned: true)
!689 = !DIEnumerator(name: "OPT_falign_loops_", value: 261, isUnsigned: true)
!690 = !DIEnumerator(name: "OPT_fall_intrinsics", value: 262, isUnsigned: true)
!691 = !DIEnumerator(name: "OPT_fall_virtual", value: 263, isUnsigned: true)
!692 = !DIEnumerator(name: "OPT_fallow_leading_underscore", value: 264, isUnsigned: true)
!693 = !DIEnumerator(name: "OPT_falt_external_templates", value: 265, isUnsigned: true)
!694 = !DIEnumerator(name: "OPT_fargument_alias", value: 266, isUnsigned: true)
!695 = !DIEnumerator(name: "OPT_fargument_noalias", value: 267, isUnsigned: true)
!696 = !DIEnumerator(name: "OPT_fargument_noalias_anything", value: 268, isUnsigned: true)
!697 = !DIEnumerator(name: "OPT_fargument_noalias_global", value: 269, isUnsigned: true)
!698 = !DIEnumerator(name: "OPT_fasm", value: 270, isUnsigned: true)
!699 = !DIEnumerator(name: "OPT_fassert", value: 271, isUnsigned: true)
!700 = !DIEnumerator(name: "OPT_fassociative_math", value: 272, isUnsigned: true)
!701 = !DIEnumerator(name: "OPT_fassume_compiled", value: 273, isUnsigned: true)
!702 = !DIEnumerator(name: "OPT_fassume_compiled_", value: 274, isUnsigned: true)
!703 = !DIEnumerator(name: "OPT_fasynchronous_unwind_tables", value: 275, isUnsigned: true)
!704 = !DIEnumerator(name: "OPT_fauto_inc_dec", value: 276, isUnsigned: true)
!705 = !DIEnumerator(name: "OPT_fautomatic", value: 277, isUnsigned: true)
!706 = !DIEnumerator(name: "OPT_faux_classpath", value: 278, isUnsigned: true)
!707 = !DIEnumerator(name: "OPT_fbackslash", value: 279, isUnsigned: true)
!708 = !DIEnumerator(name: "OPT_fbacktrace", value: 280, isUnsigned: true)
!709 = !DIEnumerator(name: "OPT_fblas_matmul_limit_", value: 281, isUnsigned: true)
!710 = !DIEnumerator(name: "OPT_fbootclasspath_", value: 282, isUnsigned: true)
!711 = !DIEnumerator(name: "OPT_fbootstrap_classes", value: 283, isUnsigned: true)
!712 = !DIEnumerator(name: "OPT_fbounds_check", value: 284, isUnsigned: true)
!713 = !DIEnumerator(name: "OPT_fbranch_count_reg", value: 285, isUnsigned: true)
!714 = !DIEnumerator(name: "OPT_fbranch_probabilities", value: 286, isUnsigned: true)
!715 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize", value: 287, isUnsigned: true)
!716 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize2", value: 288, isUnsigned: true)
!717 = !DIEnumerator(name: "OPT_fbtr_bb_exclusive", value: 289, isUnsigned: true)
!718 = !DIEnumerator(name: "OPT_fbuiltin", value: 290, isUnsigned: true)
!719 = !DIEnumerator(name: "OPT_fbuiltin_", value: 291, isUnsigned: true)
!720 = !DIEnumerator(name: "OPT_fcall_saved_", value: 292, isUnsigned: true)
!721 = !DIEnumerator(name: "OPT_fcall_used_", value: 293, isUnsigned: true)
!722 = !DIEnumerator(name: "OPT_fcaller_saves", value: 294, isUnsigned: true)
!723 = !DIEnumerator(name: "OPT_fcheck_array_temporaries", value: 295, isUnsigned: true)
!724 = !DIEnumerator(name: "OPT_fcheck_data_deps", value: 296, isUnsigned: true)
!725 = !DIEnumerator(name: "OPT_fcheck_new", value: 297, isUnsigned: true)
!726 = !DIEnumerator(name: "OPT_fcheck_references", value: 298, isUnsigned: true)
!727 = !DIEnumerator(name: "OPT_fcheck_", value: 299, isUnsigned: true)
!728 = !DIEnumerator(name: "OPT_fclasspath_", value: 300, isUnsigned: true)
!729 = !DIEnumerator(name: "OPT_fcommon", value: 301, isUnsigned: true)
!730 = !DIEnumerator(name: "OPT_fcompare_debug_second", value: 302, isUnsigned: true)
!731 = !DIEnumerator(name: "OPT_fcompare_debug_", value: 303, isUnsigned: true)
!732 = !DIEnumerator(name: "OPT_fcompile_resource_", value: 304, isUnsigned: true)
!733 = !DIEnumerator(name: "OPT_fcond_mismatch", value: 305, isUnsigned: true)
!734 = !DIEnumerator(name: "OPT_fconserve_space", value: 306, isUnsigned: true)
!735 = !DIEnumerator(name: "OPT_fconserve_stack", value: 307, isUnsigned: true)
!736 = !DIEnumerator(name: "OPT_fconstant_string_class_", value: 308, isUnsigned: true)
!737 = !DIEnumerator(name: "OPT_fconvert_big_endian", value: 309, isUnsigned: true)
!738 = !DIEnumerator(name: "OPT_fconvert_little_endian", value: 310, isUnsigned: true)
!739 = !DIEnumerator(name: "OPT_fconvert_native", value: 311, isUnsigned: true)
!740 = !DIEnumerator(name: "OPT_fconvert_swap", value: 312, isUnsigned: true)
!741 = !DIEnumerator(name: "OPT_fcprop_registers", value: 313, isUnsigned: true)
!742 = !DIEnumerator(name: "OPT_fcray_pointer", value: 314, isUnsigned: true)
!743 = !DIEnumerator(name: "OPT_fcrossjumping", value: 315, isUnsigned: true)
!744 = !DIEnumerator(name: "OPT_fcse_follow_jumps", value: 316, isUnsigned: true)
!745 = !DIEnumerator(name: "OPT_fcse_skip_blocks", value: 317, isUnsigned: true)
!746 = !DIEnumerator(name: "OPT_fcx_fortran_rules", value: 318, isUnsigned: true)
!747 = !DIEnumerator(name: "OPT_fcx_limited_range", value: 319, isUnsigned: true)
!748 = !DIEnumerator(name: "OPT_fd_lines_as_code", value: 320, isUnsigned: true)
!749 = !DIEnumerator(name: "OPT_fd_lines_as_comments", value: 321, isUnsigned: true)
!750 = !DIEnumerator(name: "OPT_fdata_sections", value: 322, isUnsigned: true)
!751 = !DIEnumerator(name: "OPT_fdbg_cnt_list", value: 323, isUnsigned: true)
!752 = !DIEnumerator(name: "OPT_fdbg_cnt_", value: 324, isUnsigned: true)
!753 = !DIEnumerator(name: "OPT_fdce", value: 325, isUnsigned: true)
!754 = !DIEnumerator(name: "OPT_fdebug_prefix_map_", value: 326, isUnsigned: true)
!755 = !DIEnumerator(name: "OPT_fdeduce_init_list", value: 327, isUnsigned: true)
!756 = !DIEnumerator(name: "OPT_fdefault_double_8", value: 328, isUnsigned: true)
!757 = !DIEnumerator(name: "OPT_fdefault_inline", value: 329, isUnsigned: true)
!758 = !DIEnumerator(name: "OPT_fdefault_integer_8", value: 330, isUnsigned: true)
!759 = !DIEnumerator(name: "OPT_fdefault_real_8", value: 331, isUnsigned: true)
!760 = !DIEnumerator(name: "OPT_fdefer_pop", value: 332, isUnsigned: true)
!761 = !DIEnumerator(name: "OPT_fdelayed_branch", value: 333, isUnsigned: true)
!762 = !DIEnumerator(name: "OPT_fdelete_null_pointer_checks", value: 334, isUnsigned: true)
!763 = !DIEnumerator(name: "OPT_fdiagnostics_show_location_", value: 335, isUnsigned: true)
!764 = !DIEnumerator(name: "OPT_fdiagnostics_show_option", value: 336, isUnsigned: true)
!765 = !DIEnumerator(name: "OPT_fdirectives_only", value: 337, isUnsigned: true)
!766 = !DIEnumerator(name: "OPT_fdisable_assertions", value: 338, isUnsigned: true)
!767 = !DIEnumerator(name: "OPT_fdisable_assertions_", value: 339, isUnsigned: true)
!768 = !DIEnumerator(name: "OPT_fdollar_ok", value: 340, isUnsigned: true)
!769 = !DIEnumerator(name: "OPT_fdollars_in_identifiers", value: 341, isUnsigned: true)
!770 = !DIEnumerator(name: "OPT_fdse", value: 342, isUnsigned: true)
!771 = !DIEnumerator(name: "OPT_fdump_", value: 343, isUnsigned: true)
!772 = !DIEnumerator(name: "OPT_fdump_core", value: 344, isUnsigned: true)
!773 = !DIEnumerator(name: "OPT_fdump_final_insns_", value: 345, isUnsigned: true)
!774 = !DIEnumerator(name: "OPT_fdump_noaddr", value: 346, isUnsigned: true)
!775 = !DIEnumerator(name: "OPT_fdump_parse_tree", value: 347, isUnsigned: true)
!776 = !DIEnumerator(name: "OPT_fdump_unnumbered", value: 348, isUnsigned: true)
!777 = !DIEnumerator(name: "OPT_fdump_unnumbered_links", value: 349, isUnsigned: true)
!778 = !DIEnumerator(name: "OPT_fdwarf2_cfi_asm", value: 350, isUnsigned: true)
!779 = !DIEnumerator(name: "OPT_fearly_inlining", value: 351, isUnsigned: true)
!780 = !DIEnumerator(name: "OPT_felide_constructors", value: 352, isUnsigned: true)
!781 = !DIEnumerator(name: "OPT_feliminate_dwarf2_dups", value: 353, isUnsigned: true)
!782 = !DIEnumerator(name: "OPT_feliminate_unused_debug_symbols", value: 354, isUnsigned: true)
!783 = !DIEnumerator(name: "OPT_feliminate_unused_debug_types", value: 355, isUnsigned: true)
!784 = !DIEnumerator(name: "OPT_femit_class_debug_always", value: 356, isUnsigned: true)
!785 = !DIEnumerator(name: "OPT_femit_class_file", value: 357, isUnsigned: true)
!786 = !DIEnumerator(name: "OPT_femit_class_files", value: 358, isUnsigned: true)
!787 = !DIEnumerator(name: "OPT_femit_struct_debug_baseonly", value: 359, isUnsigned: true)
!788 = !DIEnumerator(name: "OPT_femit_struct_debug_detailed_", value: 360, isUnsigned: true)
!789 = !DIEnumerator(name: "OPT_femit_struct_debug_reduced", value: 361, isUnsigned: true)
!790 = !DIEnumerator(name: "OPT_fenable_assertions", value: 362, isUnsigned: true)
!791 = !DIEnumerator(name: "OPT_fenable_assertions_", value: 363, isUnsigned: true)
!792 = !DIEnumerator(name: "OPT_fenable_icf_debug", value: 364, isUnsigned: true)
!793 = !DIEnumerator(name: "OPT_fencoding_", value: 365, isUnsigned: true)
!794 = !DIEnumerator(name: "OPT_fenforce_eh_specs", value: 366, isUnsigned: true)
!795 = !DIEnumerator(name: "OPT_fenum_int_equiv", value: 367, isUnsigned: true)
!796 = !DIEnumerator(name: "OPT_fexceptions", value: 368, isUnsigned: true)
!797 = !DIEnumerator(name: "OPT_fexcess_precision_", value: 369, isUnsigned: true)
!798 = !DIEnumerator(name: "OPT_fexec_charset_", value: 370, isUnsigned: true)
!799 = !DIEnumerator(name: "OPT_fexpensive_optimizations", value: 371, isUnsigned: true)
!800 = !DIEnumerator(name: "OPT_fextdirs_", value: 372, isUnsigned: true)
!801 = !DIEnumerator(name: "OPT_fextended_identifiers", value: 373, isUnsigned: true)
!802 = !DIEnumerator(name: "OPT_fexternal_blas", value: 374, isUnsigned: true)
!803 = !DIEnumerator(name: "OPT_fexternal_templates", value: 375, isUnsigned: true)
!804 = !DIEnumerator(name: "OPT_ff2c", value: 376, isUnsigned: true)
!805 = !DIEnumerator(name: "OPT_ffast_math", value: 377, isUnsigned: true)
!806 = !DIEnumerator(name: "OPT_ffilelist_file", value: 378, isUnsigned: true)
!807 = !DIEnumerator(name: "OPT_ffinite_math_only", value: 379, isUnsigned: true)
!808 = !DIEnumerator(name: "OPT_ffixed_", value: 380, isUnsigned: true)
!809 = !DIEnumerator(name: "OPT_ffixed_form", value: 381, isUnsigned: true)
!810 = !DIEnumerator(name: "OPT_ffixed_line_length_", value: 382, isUnsigned: true)
!811 = !DIEnumerator(name: "OPT_ffixed_line_length_none", value: 383, isUnsigned: true)
!812 = !DIEnumerator(name: "OPT_ffloat_store", value: 384, isUnsigned: true)
!813 = !DIEnumerator(name: "OPT_ffor_scope", value: 385, isUnsigned: true)
!814 = !DIEnumerator(name: "OPT_fforce_addr", value: 386, isUnsigned: true)
!815 = !DIEnumerator(name: "OPT_fforce_classes_archive_check", value: 387, isUnsigned: true)
!816 = !DIEnumerator(name: "OPT_fforward_propagate", value: 388, isUnsigned: true)
!817 = !DIEnumerator(name: "OPT_ffpe_trap_", value: 389, isUnsigned: true)
!818 = !DIEnumerator(name: "OPT_ffree_form", value: 390, isUnsigned: true)
!819 = !DIEnumerator(name: "OPT_ffree_line_length_", value: 391, isUnsigned: true)
!820 = !DIEnumerator(name: "OPT_ffree_line_length_none", value: 392, isUnsigned: true)
!821 = !DIEnumerator(name: "OPT_ffreestanding", value: 393, isUnsigned: true)
!822 = !DIEnumerator(name: "OPT_ffriend_injection", value: 394, isUnsigned: true)
!823 = !DIEnumerator(name: "OPT_ffunction_cse", value: 395, isUnsigned: true)
!824 = !DIEnumerator(name: "OPT_ffunction_sections", value: 396, isUnsigned: true)
!825 = !DIEnumerator(name: "OPT_fgcse", value: 397, isUnsigned: true)
!826 = !DIEnumerator(name: "OPT_fgcse_after_reload", value: 398, isUnsigned: true)
!827 = !DIEnumerator(name: "OPT_fgcse_las", value: 399, isUnsigned: true)
!828 = !DIEnumerator(name: "OPT_fgcse_lm", value: 400, isUnsigned: true)
!829 = !DIEnumerator(name: "OPT_fgcse_sm", value: 401, isUnsigned: true)
!830 = !DIEnumerator(name: "OPT_fgnu_keywords", value: 402, isUnsigned: true)
!831 = !DIEnumerator(name: "OPT_fgnu_runtime", value: 403, isUnsigned: true)
!832 = !DIEnumerator(name: "OPT_fgnu89_inline", value: 404, isUnsigned: true)
!833 = !DIEnumerator(name: "OPT_fgraphite", value: 405, isUnsigned: true)
!834 = !DIEnumerator(name: "OPT_fgraphite_identity", value: 406, isUnsigned: true)
!835 = !DIEnumerator(name: "OPT_fguess_branch_probability", value: 407, isUnsigned: true)
!836 = !DIEnumerator(name: "OPT_fguiding_decls", value: 408, isUnsigned: true)
!837 = !DIEnumerator(name: "OPT_fhandle_exceptions", value: 409, isUnsigned: true)
!838 = !DIEnumerator(name: "OPT_fhash_synchronization", value: 410, isUnsigned: true)
!839 = !DIEnumerator(name: "OPT_fhelp", value: 411, isUnsigned: true)
!840 = !DIEnumerator(name: "OPT_fhelp_", value: 412, isUnsigned: true)
!841 = !DIEnumerator(name: "OPT_fhonor_std", value: 413, isUnsigned: true)
!842 = !DIEnumerator(name: "OPT_fhosted", value: 414, isUnsigned: true)
!843 = !DIEnumerator(name: "OPT_fhuge_objects", value: 415, isUnsigned: true)
!844 = !DIEnumerator(name: "OPT_fident", value: 416, isUnsigned: true)
!845 = !DIEnumerator(name: "OPT_fif_conversion", value: 417, isUnsigned: true)
!846 = !DIEnumerator(name: "OPT_fif_conversion2", value: 418, isUnsigned: true)
!847 = !DIEnumerator(name: "OPT_fimplement_inlines", value: 419, isUnsigned: true)
!848 = !DIEnumerator(name: "OPT_fimplicit_inline_templates", value: 420, isUnsigned: true)
!849 = !DIEnumerator(name: "OPT_fimplicit_none", value: 421, isUnsigned: true)
!850 = !DIEnumerator(name: "OPT_fimplicit_templates", value: 422, isUnsigned: true)
!851 = !DIEnumerator(name: "OPT_findirect_classes", value: 423, isUnsigned: true)
!852 = !DIEnumerator(name: "OPT_findirect_dispatch", value: 424, isUnsigned: true)
!853 = !DIEnumerator(name: "OPT_findirect_inlining", value: 425, isUnsigned: true)
!854 = !DIEnumerator(name: "OPT_finhibit_size_directive", value: 426, isUnsigned: true)
!855 = !DIEnumerator(name: "OPT_finit_character_", value: 427, isUnsigned: true)
!856 = !DIEnumerator(name: "OPT_finit_integer_", value: 428, isUnsigned: true)
!857 = !DIEnumerator(name: "OPT_finit_local_zero", value: 429, isUnsigned: true)
!858 = !DIEnumerator(name: "OPT_finit_logical_", value: 430, isUnsigned: true)
!859 = !DIEnumerator(name: "OPT_finit_real_", value: 431, isUnsigned: true)
!860 = !DIEnumerator(name: "OPT_finline", value: 432, isUnsigned: true)
!861 = !DIEnumerator(name: "OPT_finline_functions", value: 433, isUnsigned: true)
!862 = !DIEnumerator(name: "OPT_finline_functions_called_once", value: 434, isUnsigned: true)
!863 = !DIEnumerator(name: "OPT_finline_limit_", value: 435, isUnsigned: true)
!864 = !DIEnumerator(name: "OPT_finline_limit_eq", value: 436, isUnsigned: true)
!865 = !DIEnumerator(name: "OPT_finline_small_functions", value: 437, isUnsigned: true)
!866 = !DIEnumerator(name: "OPT_finput_charset_", value: 438, isUnsigned: true)
!867 = !DIEnumerator(name: "OPT_finstrument_functions", value: 439, isUnsigned: true)
!868 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_file_list_", value: 440, isUnsigned: true)
!869 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_function_list_", value: 441, isUnsigned: true)
!870 = !DIEnumerator(name: "OPT_fintrinsic_modules_path", value: 442, isUnsigned: true)
!871 = !DIEnumerator(name: "OPT_fipa_cp", value: 443, isUnsigned: true)
!872 = !DIEnumerator(name: "OPT_fipa_cp_clone", value: 444, isUnsigned: true)
!873 = !DIEnumerator(name: "OPT_fipa_matrix_reorg", value: 445, isUnsigned: true)
!874 = !DIEnumerator(name: "OPT_fipa_pta", value: 446, isUnsigned: true)
!875 = !DIEnumerator(name: "OPT_fipa_pure_const", value: 447, isUnsigned: true)
!876 = !DIEnumerator(name: "OPT_fipa_reference", value: 448, isUnsigned: true)
!877 = !DIEnumerator(name: "OPT_fipa_sra", value: 449, isUnsigned: true)
!878 = !DIEnumerator(name: "OPT_fipa_struct_reorg", value: 450, isUnsigned: true)
!879 = !DIEnumerator(name: "OPT_fipa_type_escape", value: 451, isUnsigned: true)
!880 = !DIEnumerator(name: "OPT_fira_algorithm_", value: 452, isUnsigned: true)
!881 = !DIEnumerator(name: "OPT_fira_coalesce", value: 453, isUnsigned: true)
!882 = !DIEnumerator(name: "OPT_fira_loop_pressure", value: 454, isUnsigned: true)
!883 = !DIEnumerator(name: "OPT_fira_region_", value: 455, isUnsigned: true)
!884 = !DIEnumerator(name: "OPT_fira_share_save_slots", value: 456, isUnsigned: true)
!885 = !DIEnumerator(name: "OPT_fira_share_spill_slots", value: 457, isUnsigned: true)
!886 = !DIEnumerator(name: "OPT_fira_verbose_", value: 458, isUnsigned: true)
!887 = !DIEnumerator(name: "OPT_fivopts", value: 459, isUnsigned: true)
!888 = !DIEnumerator(name: "OPT_fjni", value: 460, isUnsigned: true)
!889 = !DIEnumerator(name: "OPT_fjump_tables", value: 461, isUnsigned: true)
!890 = !DIEnumerator(name: "OPT_fkeep_inline_functions", value: 462, isUnsigned: true)
!891 = !DIEnumerator(name: "OPT_fkeep_static_consts", value: 463, isUnsigned: true)
!892 = !DIEnumerator(name: "OPT_flabels_ok", value: 464, isUnsigned: true)
!893 = !DIEnumerator(name: "OPT_flax_vector_conversions", value: 465, isUnsigned: true)
!894 = !DIEnumerator(name: "OPT_fleading_underscore", value: 466, isUnsigned: true)
!895 = !DIEnumerator(name: "OPT_floop_block", value: 467, isUnsigned: true)
!896 = !DIEnumerator(name: "OPT_floop_interchange", value: 468, isUnsigned: true)
!897 = !DIEnumerator(name: "OPT_floop_optimize", value: 469, isUnsigned: true)
!898 = !DIEnumerator(name: "OPT_floop_parallelize_all", value: 470, isUnsigned: true)
!899 = !DIEnumerator(name: "OPT_floop_strip_mine", value: 471, isUnsigned: true)
!900 = !DIEnumerator(name: "OPT_flto", value: 472, isUnsigned: true)
!901 = !DIEnumerator(name: "OPT_flto_compression_level_", value: 473, isUnsigned: true)
!902 = !DIEnumerator(name: "OPT_flto_report", value: 474, isUnsigned: true)
!903 = !DIEnumerator(name: "OPT_fltrans", value: 475, isUnsigned: true)
!904 = !DIEnumerator(name: "OPT_fltrans_output_list_", value: 476, isUnsigned: true)
!905 = !DIEnumerator(name: "OPT_fmath_errno", value: 477, isUnsigned: true)
!906 = !DIEnumerator(name: "OPT_fmax_array_constructor_", value: 478, isUnsigned: true)
!907 = !DIEnumerator(name: "OPT_fmax_errors_", value: 479, isUnsigned: true)
!908 = !DIEnumerator(name: "OPT_fmax_identifier_length_", value: 480, isUnsigned: true)
!909 = !DIEnumerator(name: "OPT_fmax_stack_var_size_", value: 481, isUnsigned: true)
!910 = !DIEnumerator(name: "OPT_fmax_subrecord_length_", value: 482, isUnsigned: true)
!911 = !DIEnumerator(name: "OPT_fmem_report", value: 483, isUnsigned: true)
!912 = !DIEnumerator(name: "OPT_fmerge_all_constants", value: 484, isUnsigned: true)
!913 = !DIEnumerator(name: "OPT_fmerge_constants", value: 485, isUnsigned: true)
!914 = !DIEnumerator(name: "OPT_fmerge_debug_strings", value: 486, isUnsigned: true)
!915 = !DIEnumerator(name: "OPT_fmessage_length_", value: 487, isUnsigned: true)
!916 = !DIEnumerator(name: "OPT_fmodule_private", value: 488, isUnsigned: true)
!917 = !DIEnumerator(name: "OPT_fmodulo_sched", value: 489, isUnsigned: true)
!918 = !DIEnumerator(name: "OPT_fmodulo_sched_allow_regmoves", value: 490, isUnsigned: true)
!919 = !DIEnumerator(name: "OPT_fmove_loop_invariants", value: 491, isUnsigned: true)
!920 = !DIEnumerator(name: "OPT_fms_extensions", value: 492, isUnsigned: true)
!921 = !DIEnumerator(name: "OPT_fmudflap", value: 493, isUnsigned: true)
!922 = !DIEnumerator(name: "OPT_fmudflapir", value: 494, isUnsigned: true)
!923 = !DIEnumerator(name: "OPT_fmudflapth", value: 495, isUnsigned: true)
!924 = !DIEnumerator(name: "OPT_fname_mangling_version_", value: 496, isUnsigned: true)
!925 = !DIEnumerator(name: "OPT_fnew_abi", value: 497, isUnsigned: true)
!926 = !DIEnumerator(name: "OPT_fnext_runtime", value: 498, isUnsigned: true)
!927 = !DIEnumerator(name: "OPT_fnil_receivers", value: 499, isUnsigned: true)
!928 = !DIEnumerator(name: "OPT_fnon_call_exceptions", value: 500, isUnsigned: true)
!929 = !DIEnumerator(name: "OPT_fnonansi_builtins", value: 501, isUnsigned: true)
!930 = !DIEnumerator(name: "OPT_fnonnull_objects", value: 502, isUnsigned: true)
!931 = !DIEnumerator(name: "OPT_fobjc_call_cxx_cdtors", value: 503, isUnsigned: true)
!932 = !DIEnumerator(name: "OPT_fobjc_direct_dispatch", value: 504, isUnsigned: true)
!933 = !DIEnumerator(name: "OPT_fobjc_exceptions", value: 505, isUnsigned: true)
!934 = !DIEnumerator(name: "OPT_fobjc_gc", value: 506, isUnsigned: true)
!935 = !DIEnumerator(name: "OPT_fobjc_sjlj_exceptions", value: 507, isUnsigned: true)
!936 = !DIEnumerator(name: "OPT_fomit_frame_pointer", value: 508, isUnsigned: true)
!937 = !DIEnumerator(name: "OPT_fopenmp", value: 509, isUnsigned: true)
!938 = !DIEnumerator(name: "OPT_foperator_names", value: 510, isUnsigned: true)
!939 = !DIEnumerator(name: "OPT_foptimize_register_move", value: 511, isUnsigned: true)
!940 = !DIEnumerator(name: "OPT_foptimize_sibling_calls", value: 512, isUnsigned: true)
!941 = !DIEnumerator(name: "OPT_foptimize_static_class_initialization", value: 513, isUnsigned: true)
!942 = !DIEnumerator(name: "OPT_foptional_diags", value: 514, isUnsigned: true)
!943 = !DIEnumerator(name: "OPT_foutput_class_dir_", value: 515, isUnsigned: true)
!944 = !DIEnumerator(name: "OPT_fpack_derived", value: 516, isUnsigned: true)
!945 = !DIEnumerator(name: "OPT_fpack_struct", value: 517, isUnsigned: true)
!946 = !DIEnumerator(name: "OPT_fpack_struct_", value: 518, isUnsigned: true)
!947 = !DIEnumerator(name: "OPT_fpcc_struct_return", value: 519, isUnsigned: true)
!948 = !DIEnumerator(name: "OPT_fpch_deps", value: 520, isUnsigned: true)
!949 = !DIEnumerator(name: "OPT_fpch_preprocess", value: 521, isUnsigned: true)
!950 = !DIEnumerator(name: "OPT_fpeel_loops", value: 522, isUnsigned: true)
!951 = !DIEnumerator(name: "OPT_fpeephole", value: 523, isUnsigned: true)
!952 = !DIEnumerator(name: "OPT_fpeephole2", value: 524, isUnsigned: true)
!953 = !DIEnumerator(name: "OPT_fpermissive", value: 525, isUnsigned: true)
!954 = !DIEnumerator(name: "OPT_fpic", value: 526, isUnsigned: true)
!955 = !DIEnumerator(name: "OPT_fpie", value: 527, isUnsigned: true)
!956 = !DIEnumerator(name: "OPT_fplugin_arg_", value: 528, isUnsigned: true)
!957 = !DIEnumerator(name: "OPT_fplugin_", value: 529, isUnsigned: true)
!958 = !DIEnumerator(name: "OPT_fpost_ipa_mem_report", value: 530, isUnsigned: true)
!959 = !DIEnumerator(name: "OPT_fpre_ipa_mem_report", value: 531, isUnsigned: true)
!960 = !DIEnumerator(name: "OPT_fpredictive_commoning", value: 532, isUnsigned: true)
!961 = !DIEnumerator(name: "OPT_fprefetch_loop_arrays", value: 533, isUnsigned: true)
!962 = !DIEnumerator(name: "OPT_fpreprocessed", value: 534, isUnsigned: true)
!963 = !DIEnumerator(name: "OPT_fpretty_templates", value: 535, isUnsigned: true)
!964 = !DIEnumerator(name: "OPT_fprofile", value: 536, isUnsigned: true)
!965 = !DIEnumerator(name: "OPT_fprofile_arcs", value: 537, isUnsigned: true)
!966 = !DIEnumerator(name: "OPT_fprofile_correction", value: 538, isUnsigned: true)
!967 = !DIEnumerator(name: "OPT_fprofile_dir_", value: 539, isUnsigned: true)
!968 = !DIEnumerator(name: "OPT_fprofile_generate", value: 540, isUnsigned: true)
!969 = !DIEnumerator(name: "OPT_fprofile_generate_", value: 541, isUnsigned: true)
!970 = !DIEnumerator(name: "OPT_fprofile_use", value: 542, isUnsigned: true)
!971 = !DIEnumerator(name: "OPT_fprofile_use_", value: 543, isUnsigned: true)
!972 = !DIEnumerator(name: "OPT_fprofile_values", value: 544, isUnsigned: true)
!973 = !DIEnumerator(name: "OPT_fprotect_parens", value: 545, isUnsigned: true)
!974 = !DIEnumerator(name: "OPT_frandom_seed", value: 546, isUnsigned: true)
!975 = !DIEnumerator(name: "OPT_frandom_seed_", value: 547, isUnsigned: true)
!976 = !DIEnumerator(name: "OPT_frange_check", value: 548, isUnsigned: true)
!977 = !DIEnumerator(name: "OPT_freciprocal_math", value: 549, isUnsigned: true)
!978 = !DIEnumerator(name: "OPT_frecord_gcc_switches", value: 550, isUnsigned: true)
!979 = !DIEnumerator(name: "OPT_frecord_marker_4", value: 551, isUnsigned: true)
!980 = !DIEnumerator(name: "OPT_frecord_marker_8", value: 552, isUnsigned: true)
!981 = !DIEnumerator(name: "OPT_frecursive", value: 553, isUnsigned: true)
!982 = !DIEnumerator(name: "OPT_freduced_reflection", value: 554, isUnsigned: true)
!983 = !DIEnumerator(name: "OPT_freg_struct_return", value: 555, isUnsigned: true)
!984 = !DIEnumerator(name: "OPT_fregmove", value: 556, isUnsigned: true)
!985 = !DIEnumerator(name: "OPT_frename_registers", value: 557, isUnsigned: true)
!986 = !DIEnumerator(name: "OPT_freorder_blocks", value: 558, isUnsigned: true)
!987 = !DIEnumerator(name: "OPT_freorder_blocks_and_partition", value: 559, isUnsigned: true)
!988 = !DIEnumerator(name: "OPT_freorder_functions", value: 560, isUnsigned: true)
!989 = !DIEnumerator(name: "OPT_frepack_arrays", value: 561, isUnsigned: true)
!990 = !DIEnumerator(name: "OPT_freplace_objc_classes", value: 562, isUnsigned: true)
!991 = !DIEnumerator(name: "OPT_frepo", value: 563, isUnsigned: true)
!992 = !DIEnumerator(name: "OPT_frerun_cse_after_loop", value: 564, isUnsigned: true)
!993 = !DIEnumerator(name: "OPT_frerun_loop_opt", value: 565, isUnsigned: true)
!994 = !DIEnumerator(name: "OPT_freschedule_modulo_scheduled_loops", value: 566, isUnsigned: true)
!995 = !DIEnumerator(name: "OPT_fresolution", value: 567, isUnsigned: true)
!996 = !DIEnumerator(name: "OPT_frounding_math", value: 568, isUnsigned: true)
!997 = !DIEnumerator(name: "OPT_frtti", value: 569, isUnsigned: true)
!998 = !DIEnumerator(name: "OPT_fsaw_java_file", value: 570, isUnsigned: true)
!999 = !DIEnumerator(name: "OPT_fsched_critical_path_heuristic", value: 571, isUnsigned: true)
!1000 = !DIEnumerator(name: "OPT_fsched_dep_count_heuristic", value: 572, isUnsigned: true)
!1001 = !DIEnumerator(name: "OPT_fsched_group_heuristic", value: 573, isUnsigned: true)
!1002 = !DIEnumerator(name: "OPT_fsched_interblock", value: 574, isUnsigned: true)
!1003 = !DIEnumerator(name: "OPT_fsched_last_insn_heuristic", value: 575, isUnsigned: true)
!1004 = !DIEnumerator(name: "OPT_fsched_pressure", value: 576, isUnsigned: true)
!1005 = !DIEnumerator(name: "OPT_fsched_rank_heuristic", value: 577, isUnsigned: true)
!1006 = !DIEnumerator(name: "OPT_fsched_spec", value: 578, isUnsigned: true)
!1007 = !DIEnumerator(name: "OPT_fsched_spec_insn_heuristic", value: 579, isUnsigned: true)
!1008 = !DIEnumerator(name: "OPT_fsched_spec_load", value: 580, isUnsigned: true)
!1009 = !DIEnumerator(name: "OPT_fsched_spec_load_dangerous", value: 581, isUnsigned: true)
!1010 = !DIEnumerator(name: "OPT_fsched_stalled_insns", value: 582, isUnsigned: true)
!1011 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep", value: 583, isUnsigned: true)
!1012 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep_", value: 584, isUnsigned: true)
!1013 = !DIEnumerator(name: "OPT_fsched_stalled_insns_", value: 585, isUnsigned: true)
!1014 = !DIEnumerator(name: "OPT_fsched_verbose_", value: 586, isUnsigned: true)
!1015 = !DIEnumerator(name: "OPT_fsched2_use_superblocks", value: 587, isUnsigned: true)
!1016 = !DIEnumerator(name: "OPT_fsched2_use_traces", value: 588, isUnsigned: true)
!1017 = !DIEnumerator(name: "OPT_fschedule_insns", value: 589, isUnsigned: true)
!1018 = !DIEnumerator(name: "OPT_fschedule_insns2", value: 590, isUnsigned: true)
!1019 = !DIEnumerator(name: "OPT_fsecond_underscore", value: 591, isUnsigned: true)
!1020 = !DIEnumerator(name: "OPT_fsection_anchors", value: 592, isUnsigned: true)
!1021 = !DIEnumerator(name: "OPT_fsee", value: 593, isUnsigned: true)
!1022 = !DIEnumerator(name: "OPT_fsel_sched_pipelining", value: 594, isUnsigned: true)
!1023 = !DIEnumerator(name: "OPT_fsel_sched_pipelining_outer_loops", value: 595, isUnsigned: true)
!1024 = !DIEnumerator(name: "OPT_fsel_sched_reschedule_pipelined", value: 596, isUnsigned: true)
!1025 = !DIEnumerator(name: "OPT_fselective_scheduling", value: 597, isUnsigned: true)
!1026 = !DIEnumerator(name: "OPT_fselective_scheduling2", value: 598, isUnsigned: true)
!1027 = !DIEnumerator(name: "OPT_fshort_double", value: 599, isUnsigned: true)
!1028 = !DIEnumerator(name: "OPT_fshort_enums", value: 600, isUnsigned: true)
!1029 = !DIEnumerator(name: "OPT_fshort_wchar", value: 601, isUnsigned: true)
!1030 = !DIEnumerator(name: "OPT_fshow_column", value: 602, isUnsigned: true)
!1031 = !DIEnumerator(name: "OPT_fsign_zero", value: 603, isUnsigned: true)
!1032 = !DIEnumerator(name: "OPT_fsignaling_nans", value: 604, isUnsigned: true)
!1033 = !DIEnumerator(name: "OPT_fsigned_bitfields", value: 605, isUnsigned: true)
!1034 = !DIEnumerator(name: "OPT_fsigned_char", value: 606, isUnsigned: true)
!1035 = !DIEnumerator(name: "OPT_fsigned_zeros", value: 607, isUnsigned: true)
!1036 = !DIEnumerator(name: "OPT_fsingle_precision_constant", value: 608, isUnsigned: true)
!1037 = !DIEnumerator(name: "OPT_fsource_filename_", value: 609, isUnsigned: true)
!1038 = !DIEnumerator(name: "OPT_fsource_", value: 610, isUnsigned: true)
!1039 = !DIEnumerator(name: "OPT_fsplit_ivs_in_unroller", value: 611, isUnsigned: true)
!1040 = !DIEnumerator(name: "OPT_fsplit_wide_types", value: 612, isUnsigned: true)
!1041 = !DIEnumerator(name: "OPT_fsquangle", value: 613, isUnsigned: true)
!1042 = !DIEnumerator(name: "OPT_fstack_check", value: 614, isUnsigned: true)
!1043 = !DIEnumerator(name: "OPT_fstack_check_", value: 615, isUnsigned: true)
!1044 = !DIEnumerator(name: "OPT_fstack_limit", value: 616, isUnsigned: true)
!1045 = !DIEnumerator(name: "OPT_fstack_limit_register_", value: 617, isUnsigned: true)
!1046 = !DIEnumerator(name: "OPT_fstack_limit_symbol_", value: 618, isUnsigned: true)
!1047 = !DIEnumerator(name: "OPT_fstack_protector", value: 619, isUnsigned: true)
!1048 = !DIEnumerator(name: "OPT_fstack_protector_all", value: 620, isUnsigned: true)
!1049 = !DIEnumerator(name: "OPT_fstats", value: 621, isUnsigned: true)
!1050 = !DIEnumerator(name: "OPT_fstore_check", value: 622, isUnsigned: true)
!1051 = !DIEnumerator(name: "OPT_fstrength_reduce", value: 623, isUnsigned: true)
!1052 = !DIEnumerator(name: "OPT_fstrict_aliasing", value: 624, isUnsigned: true)
!1053 = !DIEnumerator(name: "OPT_fstrict_overflow", value: 625, isUnsigned: true)
!1054 = !DIEnumerator(name: "OPT_fstrict_prototype", value: 626, isUnsigned: true)
!1055 = !DIEnumerator(name: "OPT_fsyntax_only", value: 627, isUnsigned: true)
!1056 = !DIEnumerator(name: "OPT_ftabstop_", value: 628, isUnsigned: true)
!1057 = !DIEnumerator(name: "OPT_ftarget_help", value: 629, isUnsigned: true)
!1058 = !DIEnumerator(name: "OPT_ftarget_", value: 630, isUnsigned: true)
!1059 = !DIEnumerator(name: "OPT_ftemplate_depth_", value: 631, isUnsigned: true)
!1060 = !DIEnumerator(name: "OPT_ftemplate_depth_eq", value: 632, isUnsigned: true)
!1061 = !DIEnumerator(name: "OPT_ftest_coverage", value: 633, isUnsigned: true)
!1062 = !DIEnumerator(name: "OPT_fthis_is_variable", value: 634, isUnsigned: true)
!1063 = !DIEnumerator(name: "OPT_fthread_jumps", value: 635, isUnsigned: true)
!1064 = !DIEnumerator(name: "OPT_fthreadsafe_statics", value: 636, isUnsigned: true)
!1065 = !DIEnumerator(name: "OPT_ftime_report", value: 637, isUnsigned: true)
!1066 = !DIEnumerator(name: "OPT_ftls_model_", value: 638, isUnsigned: true)
!1067 = !DIEnumerator(name: "OPT_ftoplevel_reorder", value: 639, isUnsigned: true)
!1068 = !DIEnumerator(name: "OPT_ftracer", value: 640, isUnsigned: true)
!1069 = !DIEnumerator(name: "OPT_ftrapping_math", value: 641, isUnsigned: true)
!1070 = !DIEnumerator(name: "OPT_ftrapv", value: 642, isUnsigned: true)
!1071 = !DIEnumerator(name: "OPT_ftree_builtin_call_dce", value: 643, isUnsigned: true)
!1072 = !DIEnumerator(name: "OPT_ftree_ccp", value: 644, isUnsigned: true)
!1073 = !DIEnumerator(name: "OPT_ftree_ch", value: 645, isUnsigned: true)
!1074 = !DIEnumerator(name: "OPT_ftree_copy_prop", value: 646, isUnsigned: true)
!1075 = !DIEnumerator(name: "OPT_ftree_copyrename", value: 647, isUnsigned: true)
!1076 = !DIEnumerator(name: "OPT_ftree_cselim", value: 648, isUnsigned: true)
!1077 = !DIEnumerator(name: "OPT_ftree_dce", value: 649, isUnsigned: true)
!1078 = !DIEnumerator(name: "OPT_ftree_dominator_opts", value: 650, isUnsigned: true)
!1079 = !DIEnumerator(name: "OPT_ftree_dse", value: 651, isUnsigned: true)
!1080 = !DIEnumerator(name: "OPT_ftree_forwprop", value: 652, isUnsigned: true)
!1081 = !DIEnumerator(name: "OPT_ftree_fre", value: 653, isUnsigned: true)
!1082 = !DIEnumerator(name: "OPT_ftree_loop_distribution", value: 654, isUnsigned: true)
!1083 = !DIEnumerator(name: "OPT_ftree_loop_im", value: 655, isUnsigned: true)
!1084 = !DIEnumerator(name: "OPT_ftree_loop_ivcanon", value: 656, isUnsigned: true)
!1085 = !DIEnumerator(name: "OPT_ftree_loop_linear", value: 657, isUnsigned: true)
!1086 = !DIEnumerator(name: "OPT_ftree_loop_optimize", value: 658, isUnsigned: true)
!1087 = !DIEnumerator(name: "OPT_ftree_lrs", value: 659, isUnsigned: true)
!1088 = !DIEnumerator(name: "OPT_ftree_parallelize_loops_", value: 660, isUnsigned: true)
!1089 = !DIEnumerator(name: "OPT_ftree_phiprop", value: 661, isUnsigned: true)
!1090 = !DIEnumerator(name: "OPT_ftree_pre", value: 662, isUnsigned: true)
!1091 = !DIEnumerator(name: "OPT_ftree_pta", value: 663, isUnsigned: true)
!1092 = !DIEnumerator(name: "OPT_ftree_reassoc", value: 664, isUnsigned: true)
!1093 = !DIEnumerator(name: "OPT_ftree_salias", value: 665, isUnsigned: true)
!1094 = !DIEnumerator(name: "OPT_ftree_scev_cprop", value: 666, isUnsigned: true)
!1095 = !DIEnumerator(name: "OPT_ftree_sink", value: 667, isUnsigned: true)
!1096 = !DIEnumerator(name: "OPT_ftree_slp_vectorize", value: 668, isUnsigned: true)
!1097 = !DIEnumerator(name: "OPT_ftree_sra", value: 669, isUnsigned: true)
!1098 = !DIEnumerator(name: "OPT_ftree_store_ccp", value: 670, isUnsigned: true)
!1099 = !DIEnumerator(name: "OPT_ftree_store_copy_prop", value: 671, isUnsigned: true)
!1100 = !DIEnumerator(name: "OPT_ftree_switch_conversion", value: 672, isUnsigned: true)
!1101 = !DIEnumerator(name: "OPT_ftree_ter", value: 673, isUnsigned: true)
!1102 = !DIEnumerator(name: "OPT_ftree_vect_loop_version", value: 674, isUnsigned: true)
!1103 = !DIEnumerator(name: "OPT_ftree_vectorize", value: 675, isUnsigned: true)
!1104 = !DIEnumerator(name: "OPT_ftree_vectorizer_verbose_", value: 676, isUnsigned: true)
!1105 = !DIEnumerator(name: "OPT_ftree_vrp", value: 677, isUnsigned: true)
!1106 = !DIEnumerator(name: "OPT_funderscoring", value: 678, isUnsigned: true)
!1107 = !DIEnumerator(name: "OPT_funit_at_a_time", value: 679, isUnsigned: true)
!1108 = !DIEnumerator(name: "OPT_funroll_all_loops", value: 680, isUnsigned: true)
!1109 = !DIEnumerator(name: "OPT_funroll_loops", value: 681, isUnsigned: true)
!1110 = !DIEnumerator(name: "OPT_funsafe_loop_optimizations", value: 682, isUnsigned: true)
!1111 = !DIEnumerator(name: "OPT_funsafe_math_optimizations", value: 683, isUnsigned: true)
!1112 = !DIEnumerator(name: "OPT_funsigned_bitfields", value: 684, isUnsigned: true)
!1113 = !DIEnumerator(name: "OPT_funsigned_char", value: 685, isUnsigned: true)
!1114 = !DIEnumerator(name: "OPT_funswitch_loops", value: 686, isUnsigned: true)
!1115 = !DIEnumerator(name: "OPT_funwind_tables", value: 687, isUnsigned: true)
!1116 = !DIEnumerator(name: "OPT_fuse_atomic_builtins", value: 688, isUnsigned: true)
!1117 = !DIEnumerator(name: "OPT_fuse_boehm_gc", value: 689, isUnsigned: true)
!1118 = !DIEnumerator(name: "OPT_fuse_cxa_atexit", value: 690, isUnsigned: true)
!1119 = !DIEnumerator(name: "OPT_fuse_cxa_get_exception_ptr", value: 691, isUnsigned: true)
!1120 = !DIEnumerator(name: "OPT_fuse_divide_subroutine", value: 692, isUnsigned: true)
!1121 = !DIEnumerator(name: "OPT_fuse_linker_plugin", value: 693, isUnsigned: true)
!1122 = !DIEnumerator(name: "OPT_fvar_tracking", value: 694, isUnsigned: true)
!1123 = !DIEnumerator(name: "OPT_fvar_tracking_assignments", value: 695, isUnsigned: true)
!1124 = !DIEnumerator(name: "OPT_fvar_tracking_assignments_toggle", value: 696, isUnsigned: true)
!1125 = !DIEnumerator(name: "OPT_fvar_tracking_uninit", value: 697, isUnsigned: true)
!1126 = !DIEnumerator(name: "OPT_fvariable_expansion_in_unroller", value: 698, isUnsigned: true)
!1127 = !DIEnumerator(name: "OPT_fvect_cost_model", value: 699, isUnsigned: true)
!1128 = !DIEnumerator(name: "OPT_fverbose_asm", value: 700, isUnsigned: true)
!1129 = !DIEnumerator(name: "OPT_fversion", value: 701, isUnsigned: true)
!1130 = !DIEnumerator(name: "OPT_fvisibility_inlines_hidden", value: 702, isUnsigned: true)
!1131 = !DIEnumerator(name: "OPT_fvisibility_ms_compat", value: 703, isUnsigned: true)
!1132 = !DIEnumerator(name: "OPT_fvisibility_", value: 704, isUnsigned: true)
!1133 = !DIEnumerator(name: "OPT_fvpt", value: 705, isUnsigned: true)
!1134 = !DIEnumerator(name: "OPT_fvtable_gc", value: 706, isUnsigned: true)
!1135 = !DIEnumerator(name: "OPT_fvtable_thunks", value: 707, isUnsigned: true)
!1136 = !DIEnumerator(name: "OPT_fweak", value: 708, isUnsigned: true)
!1137 = !DIEnumerator(name: "OPT_fweb", value: 709, isUnsigned: true)
!1138 = !DIEnumerator(name: "OPT_fwhole_file", value: 710, isUnsigned: true)
!1139 = !DIEnumerator(name: "OPT_fwhole_program", value: 711, isUnsigned: true)
!1140 = !DIEnumerator(name: "OPT_fwhopr", value: 712, isUnsigned: true)
!1141 = !DIEnumerator(name: "OPT_fwide_exec_charset_", value: 713, isUnsigned: true)
!1142 = !DIEnumerator(name: "OPT_fworking_directory", value: 714, isUnsigned: true)
!1143 = !DIEnumerator(name: "OPT_fwpa", value: 715, isUnsigned: true)
!1144 = !DIEnumerator(name: "OPT_fwrapv", value: 716, isUnsigned: true)
!1145 = !DIEnumerator(name: "OPT_fxref", value: 717, isUnsigned: true)
!1146 = !DIEnumerator(name: "OPT_fzero_initialized_in_bss", value: 718, isUnsigned: true)
!1147 = !DIEnumerator(name: "OPT_fzero_link", value: 719, isUnsigned: true)
!1148 = !DIEnumerator(name: "OPT_g", value: 720, isUnsigned: true)
!1149 = !DIEnumerator(name: "OPT_gant", value: 721, isUnsigned: true)
!1150 = !DIEnumerator(name: "OPT_gcoff", value: 722, isUnsigned: true)
!1151 = !DIEnumerator(name: "OPT_gdwarfplus", value: 723, isUnsigned: true)
!1152 = !DIEnumerator(name: "OPT_gdwarf_", value: 724, isUnsigned: true)
!1153 = !DIEnumerator(name: "OPT_gen_decls", value: 725, isUnsigned: true)
!1154 = !DIEnumerator(name: "OPT_ggdb", value: 726, isUnsigned: true)
!1155 = !DIEnumerator(name: "OPT_gnat", value: 727, isUnsigned: true)
!1156 = !DIEnumerator(name: "OPT_gnatO", value: 728, isUnsigned: true)
!1157 = !DIEnumerator(name: "OPT_gno_strict_dwarf", value: 729, isUnsigned: true)
!1158 = !DIEnumerator(name: "OPT_gstabs", value: 730, isUnsigned: true)
!1159 = !DIEnumerator(name: "OPT_gstabs_", value: 731, isUnsigned: true)
!1160 = !DIEnumerator(name: "OPT_gstrict_dwarf", value: 732, isUnsigned: true)
!1161 = !DIEnumerator(name: "OPT_gtoggle", value: 733, isUnsigned: true)
!1162 = !DIEnumerator(name: "OPT_gvms", value: 734, isUnsigned: true)
!1163 = !DIEnumerator(name: "OPT_gxcoff", value: 735, isUnsigned: true)
!1164 = !DIEnumerator(name: "OPT_gxcoff_", value: 736, isUnsigned: true)
!1165 = !DIEnumerator(name: "OPT_idirafter", value: 737, isUnsigned: true)
!1166 = !DIEnumerator(name: "OPT_imacros", value: 738, isUnsigned: true)
!1167 = !DIEnumerator(name: "OPT_imultilib", value: 739, isUnsigned: true)
!1168 = !DIEnumerator(name: "OPT_include", value: 740, isUnsigned: true)
!1169 = !DIEnumerator(name: "OPT_iprefix", value: 741, isUnsigned: true)
!1170 = !DIEnumerator(name: "OPT_iquote", value: 742, isUnsigned: true)
!1171 = !DIEnumerator(name: "OPT_isysroot", value: 743, isUnsigned: true)
!1172 = !DIEnumerator(name: "OPT_isystem", value: 744, isUnsigned: true)
!1173 = !DIEnumerator(name: "OPT_iwithprefix", value: 745, isUnsigned: true)
!1174 = !DIEnumerator(name: "OPT_iwithprefixbefore", value: 746, isUnsigned: true)
!1175 = !DIEnumerator(name: "OPT_lang_asm", value: 747, isUnsigned: true)
!1176 = !DIEnumerator(name: "OPT_lang_objc", value: 748, isUnsigned: true)
!1177 = !DIEnumerator(name: "OPT_m128bit_long_double", value: 749, isUnsigned: true)
!1178 = !DIEnumerator(name: "OPT_m32", value: 750, isUnsigned: true)
!1179 = !DIEnumerator(name: "OPT_m3dnow", value: 751, isUnsigned: true)
!1180 = !DIEnumerator(name: "OPT_m3dnowa", value: 752, isUnsigned: true)
!1181 = !DIEnumerator(name: "OPT_m64", value: 753, isUnsigned: true)
!1182 = !DIEnumerator(name: "OPT_m80387", value: 754, isUnsigned: true)
!1183 = !DIEnumerator(name: "OPT_m96bit_long_double", value: 755, isUnsigned: true)
!1184 = !DIEnumerator(name: "OPT_mabi_", value: 756, isUnsigned: true)
!1185 = !DIEnumerator(name: "OPT_mabm", value: 757, isUnsigned: true)
!1186 = !DIEnumerator(name: "OPT_maccumulate_outgoing_args", value: 758, isUnsigned: true)
!1187 = !DIEnumerator(name: "OPT_maes", value: 759, isUnsigned: true)
!1188 = !DIEnumerator(name: "OPT_malign_double", value: 760, isUnsigned: true)
!1189 = !DIEnumerator(name: "OPT_malign_functions_", value: 761, isUnsigned: true)
!1190 = !DIEnumerator(name: "OPT_malign_jumps_", value: 762, isUnsigned: true)
!1191 = !DIEnumerator(name: "OPT_malign_loops_", value: 763, isUnsigned: true)
!1192 = !DIEnumerator(name: "OPT_malign_stringops", value: 764, isUnsigned: true)
!1193 = !DIEnumerator(name: "OPT_march_", value: 765, isUnsigned: true)
!1194 = !DIEnumerator(name: "OPT_masm_", value: 766, isUnsigned: true)
!1195 = !DIEnumerator(name: "OPT_mavx", value: 767, isUnsigned: true)
!1196 = !DIEnumerator(name: "OPT_mbranch_cost_", value: 768, isUnsigned: true)
!1197 = !DIEnumerator(name: "OPT_mcld", value: 769, isUnsigned: true)
!1198 = !DIEnumerator(name: "OPT_mcmodel_", value: 770, isUnsigned: true)
!1199 = !DIEnumerator(name: "OPT_mcrc32", value: 771, isUnsigned: true)
!1200 = !DIEnumerator(name: "OPT_mcx16", value: 772, isUnsigned: true)
!1201 = !DIEnumerator(name: "OPT_mfancy_math_387", value: 773, isUnsigned: true)
!1202 = !DIEnumerator(name: "OPT_mfma", value: 774, isUnsigned: true)
!1203 = !DIEnumerator(name: "OPT_mfma4", value: 775, isUnsigned: true)
!1204 = !DIEnumerator(name: "OPT_mforce_drap", value: 776, isUnsigned: true)
!1205 = !DIEnumerator(name: "OPT_mfp_ret_in_387", value: 777, isUnsigned: true)
!1206 = !DIEnumerator(name: "OPT_mfpmath_", value: 778, isUnsigned: true)
!1207 = !DIEnumerator(name: "OPT_mfused_madd", value: 779, isUnsigned: true)
!1208 = !DIEnumerator(name: "OPT_mglibc", value: 780, isUnsigned: true)
!1209 = !DIEnumerator(name: "OPT_mhard_float", value: 781, isUnsigned: true)
!1210 = !DIEnumerator(name: "OPT_mieee_fp", value: 782, isUnsigned: true)
!1211 = !DIEnumerator(name: "OPT_mincoming_stack_boundary_", value: 783, isUnsigned: true)
!1212 = !DIEnumerator(name: "OPT_minline_all_stringops", value: 784, isUnsigned: true)
!1213 = !DIEnumerator(name: "OPT_minline_stringops_dynamically", value: 785, isUnsigned: true)
!1214 = !DIEnumerator(name: "OPT_mintel_syntax", value: 786, isUnsigned: true)
!1215 = !DIEnumerator(name: "OPT_mlarge_data_threshold_", value: 787, isUnsigned: true)
!1216 = !DIEnumerator(name: "OPT_mlwp", value: 788, isUnsigned: true)
!1217 = !DIEnumerator(name: "OPT_mmmx", value: 789, isUnsigned: true)
!1218 = !DIEnumerator(name: "OPT_mmovbe", value: 790, isUnsigned: true)
!1219 = !DIEnumerator(name: "OPT_mms_bitfields", value: 791, isUnsigned: true)
!1220 = !DIEnumerator(name: "OPT_mno_align_stringops", value: 792, isUnsigned: true)
!1221 = !DIEnumerator(name: "OPT_mno_fancy_math_387", value: 793, isUnsigned: true)
!1222 = !DIEnumerator(name: "OPT_mno_push_args", value: 794, isUnsigned: true)
!1223 = !DIEnumerator(name: "OPT_mno_red_zone", value: 795, isUnsigned: true)
!1224 = !DIEnumerator(name: "OPT_mno_sse4", value: 796, isUnsigned: true)
!1225 = !DIEnumerator(name: "OPT_momit_leaf_frame_pointer", value: 797, isUnsigned: true)
!1226 = !DIEnumerator(name: "OPT_mpc", value: 798, isUnsigned: true)
!1227 = !DIEnumerator(name: "OPT_mpclmul", value: 799, isUnsigned: true)
!1228 = !DIEnumerator(name: "OPT_mpopcnt", value: 800, isUnsigned: true)
!1229 = !DIEnumerator(name: "OPT_mpreferred_stack_boundary_", value: 801, isUnsigned: true)
!1230 = !DIEnumerator(name: "OPT_mpush_args", value: 802, isUnsigned: true)
!1231 = !DIEnumerator(name: "OPT_mrecip", value: 803, isUnsigned: true)
!1232 = !DIEnumerator(name: "OPT_mred_zone", value: 804, isUnsigned: true)
!1233 = !DIEnumerator(name: "OPT_mregparm_", value: 805, isUnsigned: true)
!1234 = !DIEnumerator(name: "OPT_mrtd", value: 806, isUnsigned: true)
!1235 = !DIEnumerator(name: "OPT_msahf", value: 807, isUnsigned: true)
!1236 = !DIEnumerator(name: "OPT_msoft_float", value: 808, isUnsigned: true)
!1237 = !DIEnumerator(name: "OPT_msse", value: 809, isUnsigned: true)
!1238 = !DIEnumerator(name: "OPT_msse2", value: 810, isUnsigned: true)
!1239 = !DIEnumerator(name: "OPT_msse2avx", value: 811, isUnsigned: true)
!1240 = !DIEnumerator(name: "OPT_msse3", value: 812, isUnsigned: true)
!1241 = !DIEnumerator(name: "OPT_msse4", value: 813, isUnsigned: true)
!1242 = !DIEnumerator(name: "OPT_msse4_1", value: 814, isUnsigned: true)
!1243 = !DIEnumerator(name: "OPT_msse4_2", value: 815, isUnsigned: true)
!1244 = !DIEnumerator(name: "OPT_msse4a", value: 816, isUnsigned: true)
!1245 = !DIEnumerator(name: "OPT_msseregparm", value: 817, isUnsigned: true)
!1246 = !DIEnumerator(name: "OPT_mssse3", value: 818, isUnsigned: true)
!1247 = !DIEnumerator(name: "OPT_mstack_arg_probe", value: 819, isUnsigned: true)
!1248 = !DIEnumerator(name: "OPT_mstackrealign", value: 820, isUnsigned: true)
!1249 = !DIEnumerator(name: "OPT_mstringop_strategy_", value: 821, isUnsigned: true)
!1250 = !DIEnumerator(name: "OPT_mtls_dialect_", value: 822, isUnsigned: true)
!1251 = !DIEnumerator(name: "OPT_mtls_direct_seg_refs", value: 823, isUnsigned: true)
!1252 = !DIEnumerator(name: "OPT_mtune_", value: 824, isUnsigned: true)
!1253 = !DIEnumerator(name: "OPT_muclibc", value: 825, isUnsigned: true)
!1254 = !DIEnumerator(name: "OPT_mveclibabi_", value: 826, isUnsigned: true)
!1255 = !DIEnumerator(name: "OPT_mxop", value: 827, isUnsigned: true)
!1256 = !DIEnumerator(name: "OPT_nocpp", value: 828, isUnsigned: true)
!1257 = !DIEnumerator(name: "OPT_nostdinc", value: 829, isUnsigned: true)
!1258 = !DIEnumerator(name: "OPT_nostdinc__", value: 830, isUnsigned: true)
!1259 = !DIEnumerator(name: "OPT_nostdlib", value: 831, isUnsigned: true)
!1260 = !DIEnumerator(name: "OPT_o", value: 832, isUnsigned: true)
!1261 = !DIEnumerator(name: "OPT_p", value: 833, isUnsigned: true)
!1262 = !DIEnumerator(name: "OPT_pedantic", value: 834, isUnsigned: true)
!1263 = !DIEnumerator(name: "OPT_pedantic_errors", value: 835, isUnsigned: true)
!1264 = !DIEnumerator(name: "OPT_pie", value: 836, isUnsigned: true)
!1265 = !DIEnumerator(name: "OPT_print_objc_runtime_info", value: 837, isUnsigned: true)
!1266 = !DIEnumerator(name: "OPT_print_pch_checksum", value: 838, isUnsigned: true)
!1267 = !DIEnumerator(name: "OPT_quiet", value: 839, isUnsigned: true)
!1268 = !DIEnumerator(name: "OPT_remap", value: 840, isUnsigned: true)
!1269 = !DIEnumerator(name: "OPT_shared", value: 841, isUnsigned: true)
!1270 = !DIEnumerator(name: "OPT_static_libgfortran", value: 842, isUnsigned: true)
!1271 = !DIEnumerator(name: "OPT_std_c__0x", value: 843, isUnsigned: true)
!1272 = !DIEnumerator(name: "OPT_std_c__98", value: 844, isUnsigned: true)
!1273 = !DIEnumerator(name: "OPT_std_c89", value: 845, isUnsigned: true)
!1274 = !DIEnumerator(name: "OPT_std_c90", value: 846, isUnsigned: true)
!1275 = !DIEnumerator(name: "OPT_std_c99", value: 847, isUnsigned: true)
!1276 = !DIEnumerator(name: "OPT_std_c9x", value: 848, isUnsigned: true)
!1277 = !DIEnumerator(name: "OPT_std_f2003", value: 849, isUnsigned: true)
!1278 = !DIEnumerator(name: "OPT_std_f2008", value: 850, isUnsigned: true)
!1279 = !DIEnumerator(name: "OPT_std_f95", value: 851, isUnsigned: true)
!1280 = !DIEnumerator(name: "OPT_std_gnu", value: 852, isUnsigned: true)
!1281 = !DIEnumerator(name: "OPT_std_gnu__0x", value: 853, isUnsigned: true)
!1282 = !DIEnumerator(name: "OPT_std_gnu__98", value: 854, isUnsigned: true)
!1283 = !DIEnumerator(name: "OPT_std_gnu89", value: 855, isUnsigned: true)
!1284 = !DIEnumerator(name: "OPT_std_gnu90", value: 856, isUnsigned: true)
!1285 = !DIEnumerator(name: "OPT_std_gnu99", value: 857, isUnsigned: true)
!1286 = !DIEnumerator(name: "OPT_std_gnu9x", value: 858, isUnsigned: true)
!1287 = !DIEnumerator(name: "OPT_std_iso9899_1990", value: 859, isUnsigned: true)
!1288 = !DIEnumerator(name: "OPT_std_iso9899_199409", value: 860, isUnsigned: true)
!1289 = !DIEnumerator(name: "OPT_std_iso9899_1999", value: 861, isUnsigned: true)
!1290 = !DIEnumerator(name: "OPT_std_iso9899_199x", value: 862, isUnsigned: true)
!1291 = !DIEnumerator(name: "OPT_std_legacy", value: 863, isUnsigned: true)
!1292 = !DIEnumerator(name: "OPT_traditional_cpp", value: 864, isUnsigned: true)
!1293 = !DIEnumerator(name: "OPT_trigraphs", value: 865, isUnsigned: true)
!1294 = !DIEnumerator(name: "OPT_undef", value: 866, isUnsigned: true)
!1295 = !DIEnumerator(name: "OPT_v", value: 867, isUnsigned: true)
!1296 = !DIEnumerator(name: "OPT_version", value: 868, isUnsigned: true)
!1297 = !DIEnumerator(name: "OPT_w", value: 869, isUnsigned: true)
!1298 = !DIEnumerator(name: "N_OPTS", value: 870, isUnsigned: true)
!1299 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_node_structure_enum", file: !140, line: 630, baseType: !7, size: 32, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1301 = !DIEnumerator(name: "TS_BASE", value: 0, isUnsigned: true)
!1302 = !DIEnumerator(name: "TS_COMMON", value: 1, isUnsigned: true)
!1303 = !DIEnumerator(name: "TS_INT_CST", value: 2, isUnsigned: true)
!1304 = !DIEnumerator(name: "TS_REAL_CST", value: 3, isUnsigned: true)
!1305 = !DIEnumerator(name: "TS_FIXED_CST", value: 4, isUnsigned: true)
!1306 = !DIEnumerator(name: "TS_VECTOR", value: 5, isUnsigned: true)
!1307 = !DIEnumerator(name: "TS_STRING", value: 6, isUnsigned: true)
!1308 = !DIEnumerator(name: "TS_COMPLEX", value: 7, isUnsigned: true)
!1309 = !DIEnumerator(name: "TS_IDENTIFIER", value: 8, isUnsigned: true)
!1310 = !DIEnumerator(name: "TS_DECL_MINIMAL", value: 9, isUnsigned: true)
!1311 = !DIEnumerator(name: "TS_DECL_COMMON", value: 10, isUnsigned: true)
!1312 = !DIEnumerator(name: "TS_DECL_WRTL", value: 11, isUnsigned: true)
!1313 = !DIEnumerator(name: "TS_DECL_NON_COMMON", value: 12, isUnsigned: true)
!1314 = !DIEnumerator(name: "TS_DECL_WITH_VIS", value: 13, isUnsigned: true)
!1315 = !DIEnumerator(name: "TS_FIELD_DECL", value: 14, isUnsigned: true)
!1316 = !DIEnumerator(name: "TS_VAR_DECL", value: 15, isUnsigned: true)
!1317 = !DIEnumerator(name: "TS_PARM_DECL", value: 16, isUnsigned: true)
!1318 = !DIEnumerator(name: "TS_LABEL_DECL", value: 17, isUnsigned: true)
!1319 = !DIEnumerator(name: "TS_RESULT_DECL", value: 18, isUnsigned: true)
!1320 = !DIEnumerator(name: "TS_CONST_DECL", value: 19, isUnsigned: true)
!1321 = !DIEnumerator(name: "TS_TYPE_DECL", value: 20, isUnsigned: true)
!1322 = !DIEnumerator(name: "TS_FUNCTION_DECL", value: 21, isUnsigned: true)
!1323 = !DIEnumerator(name: "TS_TYPE", value: 22, isUnsigned: true)
!1324 = !DIEnumerator(name: "TS_LIST", value: 23, isUnsigned: true)
!1325 = !DIEnumerator(name: "TS_VEC", value: 24, isUnsigned: true)
!1326 = !DIEnumerator(name: "TS_EXP", value: 25, isUnsigned: true)
!1327 = !DIEnumerator(name: "TS_SSA_NAME", value: 26, isUnsigned: true)
!1328 = !DIEnumerator(name: "TS_BLOCK", value: 27, isUnsigned: true)
!1329 = !DIEnumerator(name: "TS_BINFO", value: 28, isUnsigned: true)
!1330 = !DIEnumerator(name: "TS_STATEMENT_LIST", value: 29, isUnsigned: true)
!1331 = !DIEnumerator(name: "TS_CONSTRUCTOR", value: 30, isUnsigned: true)
!1332 = !DIEnumerator(name: "TS_OMP_CLAUSE", value: 31, isUnsigned: true)
!1333 = !DIEnumerator(name: "TS_OPTIMIZATION", value: 32, isUnsigned: true)
!1334 = !DIEnumerator(name: "TS_TARGET_OPTION", value: 33, isUnsigned: true)
!1335 = !DIEnumerator(name: "LAST_TS_ENUM", value: 34, isUnsigned: true)
!1336 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "symbol_visibility", file: !140, line: 2465, baseType: !7, size: 32, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341}
!1338 = !DIEnumerator(name: "VISIBILITY_DEFAULT", value: 0, isUnsigned: true)
!1339 = !DIEnumerator(name: "VISIBILITY_PROTECTED", value: 1, isUnsigned: true)
!1340 = !DIEnumerator(name: "VISIBILITY_HIDDEN", value: 2, isUnsigned: true)
!1341 = !DIEnumerator(name: "VISIBILITY_INTERNAL", value: 3, isUnsigned: true)
!1342 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pragma_kind", file: !1343, line: 28, baseType: !7, size: 32, elements: !1344)
!1343 = !DIFile(filename: "./c-pragma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363}
!1345 = !DIEnumerator(name: "PRAGMA_NONE", value: 0, isUnsigned: true)
!1346 = !DIEnumerator(name: "PRAGMA_OMP_ATOMIC", value: 1, isUnsigned: true)
!1347 = !DIEnumerator(name: "PRAGMA_OMP_BARRIER", value: 2, isUnsigned: true)
!1348 = !DIEnumerator(name: "PRAGMA_OMP_CRITICAL", value: 3, isUnsigned: true)
!1349 = !DIEnumerator(name: "PRAGMA_OMP_FLUSH", value: 4, isUnsigned: true)
!1350 = !DIEnumerator(name: "PRAGMA_OMP_FOR", value: 5, isUnsigned: true)
!1351 = !DIEnumerator(name: "PRAGMA_OMP_MASTER", value: 6, isUnsigned: true)
!1352 = !DIEnumerator(name: "PRAGMA_OMP_ORDERED", value: 7, isUnsigned: true)
!1353 = !DIEnumerator(name: "PRAGMA_OMP_PARALLEL", value: 8, isUnsigned: true)
!1354 = !DIEnumerator(name: "PRAGMA_OMP_PARALLEL_FOR", value: 9, isUnsigned: true)
!1355 = !DIEnumerator(name: "PRAGMA_OMP_PARALLEL_SECTIONS", value: 10, isUnsigned: true)
!1356 = !DIEnumerator(name: "PRAGMA_OMP_SECTION", value: 11, isUnsigned: true)
!1357 = !DIEnumerator(name: "PRAGMA_OMP_SECTIONS", value: 12, isUnsigned: true)
!1358 = !DIEnumerator(name: "PRAGMA_OMP_SINGLE", value: 13, isUnsigned: true)
!1359 = !DIEnumerator(name: "PRAGMA_OMP_TASK", value: 14, isUnsigned: true)
!1360 = !DIEnumerator(name: "PRAGMA_OMP_TASKWAIT", value: 15, isUnsigned: true)
!1361 = !DIEnumerator(name: "PRAGMA_OMP_THREADPRIVATE", value: 16, isUnsigned: true)
!1362 = !DIEnumerator(name: "PRAGMA_GCC_PCH_PREPROCESS", value: 17, isUnsigned: true)
!1363 = !DIEnumerator(name: "PRAGMA_FIRST_EXTERNAL", value: 18, isUnsigned: true)
!1364 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "plugin_event", file: !1365, line: 33, baseType: !7, size: 32, elements: !1366)
!1365 = !DIFile(filename: "./gcc-plugin.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!1367 = !DIEnumerator(name: "PLUGIN_PASS_MANAGER_SETUP", value: 0, isUnsigned: true)
!1368 = !DIEnumerator(name: "PLUGIN_FINISH_TYPE", value: 1, isUnsigned: true)
!1369 = !DIEnumerator(name: "PLUGIN_FINISH_UNIT", value: 2, isUnsigned: true)
!1370 = !DIEnumerator(name: "PLUGIN_PRE_GENERICIZE", value: 3, isUnsigned: true)
!1371 = !DIEnumerator(name: "PLUGIN_FINISH", value: 4, isUnsigned: true)
!1372 = !DIEnumerator(name: "PLUGIN_INFO", value: 5, isUnsigned: true)
!1373 = !DIEnumerator(name: "PLUGIN_GGC_START", value: 6, isUnsigned: true)
!1374 = !DIEnumerator(name: "PLUGIN_GGC_MARKING", value: 7, isUnsigned: true)
!1375 = !DIEnumerator(name: "PLUGIN_GGC_END", value: 8, isUnsigned: true)
!1376 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_ROOTS", value: 9, isUnsigned: true)
!1377 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_CACHES", value: 10, isUnsigned: true)
!1378 = !DIEnumerator(name: "PLUGIN_ATTRIBUTES", value: 11, isUnsigned: true)
!1379 = !DIEnumerator(name: "PLUGIN_START_UNIT", value: 12, isUnsigned: true)
!1380 = !DIEnumerator(name: "PLUGIN_PRAGMAS", value: 13, isUnsigned: true)
!1381 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_START", value: 14, isUnsigned: true)
!1382 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_END", value: 15, isUnsigned: true)
!1383 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_START", value: 16, isUnsigned: true)
!1384 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_END", value: 17, isUnsigned: true)
!1385 = !DIEnumerator(name: "PLUGIN_OVERRIDE_GATE", value: 18, isUnsigned: true)
!1386 = !DIEnumerator(name: "PLUGIN_PASS_EXECUTION", value: 19, isUnsigned: true)
!1387 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_START", value: 20, isUnsigned: true)
!1388 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_END", value: 21, isUnsigned: true)
!1389 = !DIEnumerator(name: "PLUGIN_NEW_PASS", value: 22, isUnsigned: true)
!1390 = !DIEnumerator(name: "PLUGIN_EVENT_FIRST_DYNAMIC", value: 23, isUnsigned: true)
!1391 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gt_types_enum", file: !1392, line: 23, baseType: !7, size: 32, elements: !1393)
!1392 = !DIFile(filename: "./gtype-desc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1394 = !DIEnumerator(name: "gt_ggc_e_15interface_tuple", value: 0, isUnsigned: true)
!1395 = !DIEnumerator(name: "gt_ggc_e_16volatilized_type", value: 1, isUnsigned: true)
!1396 = !DIEnumerator(name: "gt_ggc_e_17string_descriptor", value: 2, isUnsigned: true)
!1397 = !DIEnumerator(name: "gt_ggc_e_15c_inline_static", value: 3, isUnsigned: true)
!1398 = !DIEnumerator(name: "gt_ggc_e_24VEC_c_goto_bindings_p_gc", value: 4, isUnsigned: true)
!1399 = !DIEnumerator(name: "gt_ggc_e_15c_goto_bindings", value: 5, isUnsigned: true)
!1400 = !DIEnumerator(name: "gt_ggc_e_7c_scope", value: 6, isUnsigned: true)
!1401 = !DIEnumerator(name: "gt_ggc_e_9c_binding", value: 7, isUnsigned: true)
!1402 = !DIEnumerator(name: "gt_ggc_e_12c_label_vars", value: 8, isUnsigned: true)
!1403 = !DIEnumerator(name: "gt_ggc_e_8c_parser", value: 9, isUnsigned: true)
!1404 = !DIEnumerator(name: "gt_ggc_e_9imp_entry", value: 10, isUnsigned: true)
!1405 = !DIEnumerator(name: "gt_ggc_e_16hashed_attribute", value: 11, isUnsigned: true)
!1406 = !DIEnumerator(name: "gt_ggc_e_12hashed_entry", value: 12, isUnsigned: true)
!1407 = !DIEnumerator(name: "gt_ggc_e_14type_assertion", value: 13, isUnsigned: true)
!1408 = !DIEnumerator(name: "gt_ggc_e_18treetreehash_entry", value: 14, isUnsigned: true)
!1409 = !DIEnumerator(name: "gt_ggc_e_5CPool", value: 15, isUnsigned: true)
!1410 = !DIEnumerator(name: "gt_ggc_e_3JCF", value: 16, isUnsigned: true)
!1411 = !DIEnumerator(name: "gt_ggc_e_17module_htab_entry", value: 17, isUnsigned: true)
!1412 = !DIEnumerator(name: "gt_ggc_e_13binding_level", value: 18, isUnsigned: true)
!1413 = !DIEnumerator(name: "gt_ggc_e_9opt_stack", value: 19, isUnsigned: true)
!1414 = !DIEnumerator(name: "gt_ggc_e_11align_stack", value: 20, isUnsigned: true)
!1415 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_gc_vec_gc", value: 21, isUnsigned: true)
!1416 = !DIEnumerator(name: "gt_ggc_e_19VEC_const_char_p_gc", value: 22, isUnsigned: true)
!1417 = !DIEnumerator(name: "gt_ggc_e_21pending_abstract_type", value: 23, isUnsigned: true)
!1418 = !DIEnumerator(name: "gt_ggc_e_15VEC_tree_int_gc", value: 24, isUnsigned: true)
!1419 = !DIEnumerator(name: "gt_ggc_e_9cp_parser", value: 25, isUnsigned: true)
!1420 = !DIEnumerator(name: "gt_ggc_e_17cp_parser_context", value: 26, isUnsigned: true)
!1421 = !DIEnumerator(name: "gt_ggc_e_8cp_lexer", value: 27, isUnsigned: true)
!1422 = !DIEnumerator(name: "gt_ggc_e_10tree_check", value: 28, isUnsigned: true)
!1423 = !DIEnumerator(name: "gt_ggc_e_22VEC_deferred_access_gc", value: 29, isUnsigned: true)
!1424 = !DIEnumerator(name: "gt_ggc_e_10spec_entry", value: 30, isUnsigned: true)
!1425 = !DIEnumerator(name: "gt_ggc_e_16pending_template", value: 31, isUnsigned: true)
!1426 = !DIEnumerator(name: "gt_ggc_e_21named_label_use_entry", value: 32, isUnsigned: true)
!1427 = !DIEnumerator(name: "gt_ggc_e_28VEC_deferred_access_check_gc", value: 33, isUnsigned: true)
!1428 = !DIEnumerator(name: "gt_ggc_e_18sorted_fields_type", value: 34, isUnsigned: true)
!1429 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_pair_s_gc", value: 35, isUnsigned: true)
!1430 = !DIEnumerator(name: "gt_ggc_e_17named_label_entry", value: 36, isUnsigned: true)
!1431 = !DIEnumerator(name: "gt_ggc_e_32VEC_qualified_typedef_usage_t_gc", value: 37, isUnsigned: true)
!1432 = !DIEnumerator(name: "gt_ggc_e_14cp_token_cache", value: 38, isUnsigned: true)
!1433 = !DIEnumerator(name: "gt_ggc_e_11saved_scope", value: 39, isUnsigned: true)
!1434 = !DIEnumerator(name: "gt_ggc_e_16cxx_int_tree_map", value: 40, isUnsigned: true)
!1435 = !DIEnumerator(name: "gt_ggc_e_23VEC_cp_class_binding_gc", value: 41, isUnsigned: true)
!1436 = !DIEnumerator(name: "gt_ggc_e_24VEC_cxx_saved_binding_gc", value: 42, isUnsigned: true)
!1437 = !DIEnumerator(name: "gt_ggc_e_16cp_binding_level", value: 43, isUnsigned: true)
!1438 = !DIEnumerator(name: "gt_ggc_e_11cxx_binding", value: 44, isUnsigned: true)
!1439 = !DIEnumerator(name: "gt_ggc_e_15binding_entry_s", value: 45, isUnsigned: true)
!1440 = !DIEnumerator(name: "gt_ggc_e_15binding_table_s", value: 46, isUnsigned: true)
!1441 = !DIEnumerator(name: "gt_ggc_e_11tinst_level", value: 47, isUnsigned: true)
!1442 = !DIEnumerator(name: "gt_ggc_e_14VEC_tinfo_s_gc", value: 48, isUnsigned: true)
!1443 = !DIEnumerator(name: "gt_ggc_e_18gnat_binding_level", value: 49, isUnsigned: true)
!1444 = !DIEnumerator(name: "gt_ggc_e_9elab_info", value: 50, isUnsigned: true)
!1445 = !DIEnumerator(name: "gt_ggc_e_10stmt_group", value: 51, isUnsigned: true)
!1446 = !DIEnumerator(name: "gt_ggc_e_16VEC_parm_attr_gc", value: 52, isUnsigned: true)
!1447 = !DIEnumerator(name: "gt_ggc_e_11parm_attr_d", value: 53, isUnsigned: true)
!1448 = !DIEnumerator(name: "gt_ggc_e_22VEC_ipa_edge_args_t_gc", value: 54, isUnsigned: true)
!1449 = !DIEnumerator(name: "gt_ggc_e_20lto_symtab_entry_def", value: 55, isUnsigned: true)
!1450 = !DIEnumerator(name: "gt_ggc_e_20ssa_operand_memory_d", value: 56, isUnsigned: true)
!1451 = !DIEnumerator(name: "gt_ggc_e_13scev_info_str", value: 57, isUnsigned: true)
!1452 = !DIEnumerator(name: "gt_ggc_e_24VEC_mem_addr_template_gc", value: 58, isUnsigned: true)
!1453 = !DIEnumerator(name: "gt_ggc_e_13VEC_gimple_gc", value: 59, isUnsigned: true)
!1454 = !DIEnumerator(name: "gt_ggc_e_9type_hash", value: 60, isUnsigned: true)
!1455 = !DIEnumerator(name: "gt_ggc_e_16string_pool_data", value: 61, isUnsigned: true)
!1456 = !DIEnumerator(name: "gt_ggc_e_13libfunc_entry", value: 62, isUnsigned: true)
!1457 = !DIEnumerator(name: "gt_ggc_e_23temp_slot_address_entry", value: 63, isUnsigned: true)
!1458 = !DIEnumerator(name: "gt_ggc_e_15throw_stmt_node", value: 64, isUnsigned: true)
!1459 = !DIEnumerator(name: "gt_ggc_e_21VEC_eh_landing_pad_gc", value: 65, isUnsigned: true)
!1460 = !DIEnumerator(name: "gt_ggc_e_16VEC_eh_region_gc", value: 66, isUnsigned: true)
!1461 = !DIEnumerator(name: "gt_ggc_e_10eh_catch_d", value: 67, isUnsigned: true)
!1462 = !DIEnumerator(name: "gt_ggc_e_16eh_landing_pad_d", value: 68, isUnsigned: true)
!1463 = !DIEnumerator(name: "gt_ggc_e_11eh_region_d", value: 69, isUnsigned: true)
!1464 = !DIEnumerator(name: "gt_ggc_e_10vcall_insn", value: 70, isUnsigned: true)
!1465 = !DIEnumerator(name: "gt_ggc_e_18VEC_vcall_entry_gc", value: 71, isUnsigned: true)
!1466 = !DIEnumerator(name: "gt_ggc_e_18VEC_dcall_entry_gc", value: 72, isUnsigned: true)
!1467 = !DIEnumerator(name: "gt_ggc_e_16var_loc_list_def", value: 73, isUnsigned: true)
!1468 = !DIEnumerator(name: "gt_ggc_e_12var_loc_node", value: 74, isUnsigned: true)
!1469 = !DIEnumerator(name: "gt_ggc_e_20VEC_die_arg_entry_gc", value: 75, isUnsigned: true)
!1470 = !DIEnumerator(name: "gt_ggc_e_16limbo_die_struct", value: 76, isUnsigned: true)
!1471 = !DIEnumerator(name: "gt_ggc_e_20VEC_pubname_entry_gc", value: 77, isUnsigned: true)
!1472 = !DIEnumerator(name: "gt_ggc_e_19VEC_dw_attr_node_gc", value: 78, isUnsigned: true)
!1473 = !DIEnumerator(name: "gt_ggc_e_18comdat_type_struct", value: 79, isUnsigned: true)
!1474 = !DIEnumerator(name: "gt_ggc_e_25dw_ranges_by_label_struct", value: 80, isUnsigned: true)
!1475 = !DIEnumerator(name: "gt_ggc_e_16dw_ranges_struct", value: 81, isUnsigned: true)
!1476 = !DIEnumerator(name: "gt_ggc_e_28dw_separate_line_info_struct", value: 82, isUnsigned: true)
!1477 = !DIEnumerator(name: "gt_ggc_e_19dw_line_info_struct", value: 83, isUnsigned: true)
!1478 = !DIEnumerator(name: "gt_ggc_e_25VEC_deferred_locations_gc", value: 84, isUnsigned: true)
!1479 = !DIEnumerator(name: "gt_ggc_e_18dw_loc_list_struct", value: 85, isUnsigned: true)
!1480 = !DIEnumerator(name: "gt_ggc_e_15dwarf_file_data", value: 86, isUnsigned: true)
!1481 = !DIEnumerator(name: "gt_ggc_e_15queued_reg_save", value: 87, isUnsigned: true)
!1482 = !DIEnumerator(name: "gt_ggc_e_20indirect_string_node", value: 88, isUnsigned: true)
!1483 = !DIEnumerator(name: "gt_ggc_e_19dw_loc_descr_struct", value: 89, isUnsigned: true)
!1484 = !DIEnumerator(name: "gt_ggc_e_13dw_fde_struct", value: 90, isUnsigned: true)
!1485 = !DIEnumerator(name: "gt_ggc_e_13dw_cfi_struct", value: 91, isUnsigned: true)
!1486 = !DIEnumerator(name: "gt_ggc_e_8typeinfo", value: 92, isUnsigned: true)
!1487 = !DIEnumerator(name: "gt_ggc_e_22VEC_alias_set_entry_gc", value: 93, isUnsigned: true)
!1488 = !DIEnumerator(name: "gt_ggc_e_17alias_set_entry_d", value: 94, isUnsigned: true)
!1489 = !DIEnumerator(name: "gt_ggc_e_24constant_descriptor_tree", value: 95, isUnsigned: true)
!1490 = !DIEnumerator(name: "gt_ggc_e_15cgraph_asm_node", value: 96, isUnsigned: true)
!1491 = !DIEnumerator(name: "gt_ggc_e_12varpool_node", value: 97, isUnsigned: true)
!1492 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_set_gc", value: 98, isUnsigned: true)
!1493 = !DIEnumerator(name: "gt_ggc_e_19cgraph_node_set_def", value: 99, isUnsigned: true)
!1494 = !DIEnumerator(name: "gt_ggc_e_27cgraph_node_set_element_def", value: 100, isUnsigned: true)
!1495 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_ptr_gc", value: 101, isUnsigned: true)
!1496 = !DIEnumerator(name: "gt_ggc_e_11cgraph_edge", value: 102, isUnsigned: true)
!1497 = !DIEnumerator(name: "gt_ggc_e_24VEC_ipa_replace_map_p_gc", value: 103, isUnsigned: true)
!1498 = !DIEnumerator(name: "gt_ggc_e_15ipa_replace_map", value: 104, isUnsigned: true)
!1499 = !DIEnumerator(name: "gt_ggc_e_11cgraph_node", value: 105, isUnsigned: true)
!1500 = !DIEnumerator(name: "gt_ggc_e_18VEC_basic_block_gc", value: 106, isUnsigned: true)
!1501 = !DIEnumerator(name: "gt_ggc_e_14gimple_bb_info", value: 107, isUnsigned: true)
!1502 = !DIEnumerator(name: "gt_ggc_e_11rtl_bb_info", value: 108, isUnsigned: true)
!1503 = !DIEnumerator(name: "gt_ggc_e_11VEC_edge_gc", value: 109, isUnsigned: true)
!1504 = !DIEnumerator(name: "gt_ggc_e_17cselib_val_struct", value: 110, isUnsigned: true)
!1505 = !DIEnumerator(name: "gt_ggc_e_12elt_loc_list", value: 111, isUnsigned: true)
!1506 = !DIEnumerator(name: "gt_ggc_e_13VEC_loop_p_gc", value: 112, isUnsigned: true)
!1507 = !DIEnumerator(name: "gt_ggc_e_4loop", value: 113, isUnsigned: true)
!1508 = !DIEnumerator(name: "gt_ggc_e_9loop_exit", value: 114, isUnsigned: true)
!1509 = !DIEnumerator(name: "gt_ggc_e_13nb_iter_bound", value: 115, isUnsigned: true)
!1510 = !DIEnumerator(name: "gt_ggc_e_24types_used_by_vars_entry", value: 116, isUnsigned: true)
!1511 = !DIEnumerator(name: "gt_ggc_e_17language_function", value: 117, isUnsigned: true)
!1512 = !DIEnumerator(name: "gt_ggc_e_5loops", value: 118, isUnsigned: true)
!1513 = !DIEnumerator(name: "gt_ggc_e_18control_flow_graph", value: 119, isUnsigned: true)
!1514 = !DIEnumerator(name: "gt_ggc_e_9eh_status", value: 120, isUnsigned: true)
!1515 = !DIEnumerator(name: "gt_ggc_e_20initial_value_struct", value: 121, isUnsigned: true)
!1516 = !DIEnumerator(name: "gt_ggc_e_17rtx_constant_pool", value: 122, isUnsigned: true)
!1517 = !DIEnumerator(name: "gt_ggc_e_18VEC_temp_slot_p_gc", value: 123, isUnsigned: true)
!1518 = !DIEnumerator(name: "gt_ggc_e_9temp_slot", value: 124, isUnsigned: true)
!1519 = !DIEnumerator(name: "gt_ggc_e_9gimple_df", value: 125, isUnsigned: true)
!1520 = !DIEnumerator(name: "gt_ggc_e_23VEC_call_site_record_gc", value: 126, isUnsigned: true)
!1521 = !DIEnumerator(name: "gt_ggc_e_18call_site_record_d", value: 127, isUnsigned: true)
!1522 = !DIEnumerator(name: "gt_ggc_e_14sequence_stack", value: 128, isUnsigned: true)
!1523 = !DIEnumerator(name: "gt_ggc_e_8elt_list", value: 129, isUnsigned: true)
!1524 = !DIEnumerator(name: "gt_ggc_e_17tree_priority_map", value: 130, isUnsigned: true)
!1525 = !DIEnumerator(name: "gt_ggc_e_12tree_int_map", value: 131, isUnsigned: true)
!1526 = !DIEnumerator(name: "gt_ggc_e_8tree_map", value: 132, isUnsigned: true)
!1527 = !DIEnumerator(name: "gt_ggc_e_14lang_tree_node", value: 133, isUnsigned: true)
!1528 = !DIEnumerator(name: "gt_ggc_e_24tree_statement_list_node", value: 134, isUnsigned: true)
!1529 = !DIEnumerator(name: "gt_ggc_e_9var_ann_d", value: 135, isUnsigned: true)
!1530 = !DIEnumerator(name: "gt_ggc_e_9lang_decl", value: 136, isUnsigned: true)
!1531 = !DIEnumerator(name: "gt_ggc_e_9lang_type", value: 137, isUnsigned: true)
!1532 = !DIEnumerator(name: "gt_ggc_e_10die_struct", value: 138, isUnsigned: true)
!1533 = !DIEnumerator(name: "gt_ggc_e_15varray_head_tag", value: 139, isUnsigned: true)
!1534 = !DIEnumerator(name: "gt_ggc_e_12ptr_info_def", value: 140, isUnsigned: true)
!1535 = !DIEnumerator(name: "gt_ggc_e_22VEC_constructor_elt_gc", value: 141, isUnsigned: true)
!1536 = !DIEnumerator(name: "gt_ggc_e_17VEC_alias_pair_gc", value: 142, isUnsigned: true)
!1537 = !DIEnumerator(name: "gt_ggc_e_11VEC_tree_gc", value: 143, isUnsigned: true)
!1538 = !DIEnumerator(name: "gt_ggc_e_12VEC_uchar_gc", value: 144, isUnsigned: true)
!1539 = !DIEnumerator(name: "gt_ggc_e_8function", value: 145, isUnsigned: true)
!1540 = !DIEnumerator(name: "gt_ggc_e_23constant_descriptor_rtx", value: 146, isUnsigned: true)
!1541 = !DIEnumerator(name: "gt_ggc_e_11fixed_value", value: 147, isUnsigned: true)
!1542 = !DIEnumerator(name: "gt_ggc_e_10real_value", value: 148, isUnsigned: true)
!1543 = !DIEnumerator(name: "gt_ggc_e_10VEC_rtx_gc", value: 149, isUnsigned: true)
!1544 = !DIEnumerator(name: "gt_ggc_e_12object_block", value: 150, isUnsigned: true)
!1545 = !DIEnumerator(name: "gt_ggc_e_9reg_attrs", value: 151, isUnsigned: true)
!1546 = !DIEnumerator(name: "gt_ggc_e_9mem_attrs", value: 152, isUnsigned: true)
!1547 = !DIEnumerator(name: "gt_ggc_e_14bitmap_obstack", value: 153, isUnsigned: true)
!1548 = !DIEnumerator(name: "gt_ggc_e_18bitmap_element_def", value: 154, isUnsigned: true)
!1549 = !DIEnumerator(name: "gt_ggc_e_16machine_function", value: 155, isUnsigned: true)
!1550 = !DIEnumerator(name: "gt_ggc_e_17stack_local_entry", value: 156, isUnsigned: true)
!1551 = !DIEnumerator(name: "gt_ggc_e_15basic_block_def", value: 157, isUnsigned: true)
!1552 = !DIEnumerator(name: "gt_ggc_e_8edge_def", value: 158, isUnsigned: true)
!1553 = !DIEnumerator(name: "gt_ggc_e_17gimple_seq_node_d", value: 159, isUnsigned: true)
!1554 = !DIEnumerator(name: "gt_ggc_e_12gimple_seq_d", value: 160, isUnsigned: true)
!1555 = !DIEnumerator(name: "gt_ggc_e_7section", value: 161, isUnsigned: true)
!1556 = !DIEnumerator(name: "gt_ggc_e_18gimple_statement_d", value: 162, isUnsigned: true)
!1557 = !DIEnumerator(name: "gt_ggc_e_9rtvec_def", value: 163, isUnsigned: true)
!1558 = !DIEnumerator(name: "gt_ggc_e_7rtx_def", value: 164, isUnsigned: true)
!1559 = !DIEnumerator(name: "gt_ggc_e_15bitmap_head_def", value: 165, isUnsigned: true)
!1560 = !DIEnumerator(name: "gt_ggc_e_9tree_node", value: 166, isUnsigned: true)
!1561 = !DIEnumerator(name: "gt_ggc_e_6answer", value: 167, isUnsigned: true)
!1562 = !DIEnumerator(name: "gt_ggc_e_9cpp_macro", value: 168, isUnsigned: true)
!1563 = !DIEnumerator(name: "gt_ggc_e_9cpp_token", value: 169, isUnsigned: true)
!1564 = !DIEnumerator(name: "gt_ggc_e_9line_maps", value: 170, isUnsigned: true)
!1565 = !DIEnumerator(name: "gt_e_II17splay_tree_node_s", value: 171, isUnsigned: true)
!1566 = !DIEnumerator(name: "gt_e_SP9tree_node17splay_tree_node_s", value: 172, isUnsigned: true)
!1567 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node17splay_tree_node_s", value: 173, isUnsigned: true)
!1568 = !DIEnumerator(name: "gt_e_IP9tree_node17splay_tree_node_s", value: 174, isUnsigned: true)
!1569 = !DIEnumerator(name: "gt_e_P15interface_tuple4htab", value: 175, isUnsigned: true)
!1570 = !DIEnumerator(name: "gt_e_P16volatilized_type4htab", value: 176, isUnsigned: true)
!1571 = !DIEnumerator(name: "gt_e_P17string_descriptor4htab", value: 177, isUnsigned: true)
!1572 = !DIEnumerator(name: "gt_e_P14type_assertion4htab", value: 178, isUnsigned: true)
!1573 = !DIEnumerator(name: "gt_e_P18treetreehash_entry4htab", value: 179, isUnsigned: true)
!1574 = !DIEnumerator(name: "gt_e_P17module_htab_entry4htab", value: 180, isUnsigned: true)
!1575 = !DIEnumerator(name: "gt_e_P21pending_abstract_type4htab", value: 181, isUnsigned: true)
!1576 = !DIEnumerator(name: "gt_e_P10spec_entry4htab", value: 182, isUnsigned: true)
!1577 = !DIEnumerator(name: "gt_e_P16cxx_int_tree_map4htab", value: 183, isUnsigned: true)
!1578 = !DIEnumerator(name: "gt_e_P17named_label_entry4htab", value: 184, isUnsigned: true)
!1579 = !DIEnumerator(name: "gt_e_P12tree_int_map4htab", value: 185, isUnsigned: true)
!1580 = !DIEnumerator(name: "gt_e_P20lto_symtab_entry_def4htab", value: 186, isUnsigned: true)
!1581 = !DIEnumerator(name: "gt_e_IP9tree_node12splay_tree_s", value: 187, isUnsigned: true)
!1582 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node12splay_tree_s", value: 188, isUnsigned: true)
!1583 = !DIEnumerator(name: "gt_e_P12varpool_node4htab", value: 189, isUnsigned: true)
!1584 = !DIEnumerator(name: "gt_e_P13scev_info_str4htab", value: 190, isUnsigned: true)
!1585 = !DIEnumerator(name: "gt_e_P23constant_descriptor_rtx4htab", value: 191, isUnsigned: true)
!1586 = !DIEnumerator(name: "gt_e_P24constant_descriptor_tree4htab", value: 192, isUnsigned: true)
!1587 = !DIEnumerator(name: "gt_e_P12object_block4htab", value: 193, isUnsigned: true)
!1588 = !DIEnumerator(name: "gt_e_P7section4htab", value: 194, isUnsigned: true)
!1589 = !DIEnumerator(name: "gt_e_P17tree_priority_map4htab", value: 195, isUnsigned: true)
!1590 = !DIEnumerator(name: "gt_e_P8tree_map4htab", value: 196, isUnsigned: true)
!1591 = !DIEnumerator(name: "gt_e_P9type_hash4htab", value: 197, isUnsigned: true)
!1592 = !DIEnumerator(name: "gt_e_P13libfunc_entry4htab", value: 198, isUnsigned: true)
!1593 = !DIEnumerator(name: "gt_e_P23temp_slot_address_entry4htab", value: 199, isUnsigned: true)
!1594 = !DIEnumerator(name: "gt_e_P15throw_stmt_node4htab", value: 200, isUnsigned: true)
!1595 = !DIEnumerator(name: "gt_e_P9reg_attrs4htab", value: 201, isUnsigned: true)
!1596 = !DIEnumerator(name: "gt_e_P9mem_attrs4htab", value: 202, isUnsigned: true)
!1597 = !DIEnumerator(name: "gt_e_P7rtx_def4htab", value: 203, isUnsigned: true)
!1598 = !DIEnumerator(name: "gt_e_SP9tree_node12splay_tree_s", value: 204, isUnsigned: true)
!1599 = !DIEnumerator(name: "gt_e_P10vcall_insn4htab", value: 205, isUnsigned: true)
!1600 = !DIEnumerator(name: "gt_e_P16var_loc_list_def4htab", value: 206, isUnsigned: true)
!1601 = !DIEnumerator(name: "gt_e_P10die_struct4htab", value: 207, isUnsigned: true)
!1602 = !DIEnumerator(name: "gt_e_P15dwarf_file_data4htab", value: 208, isUnsigned: true)
!1603 = !DIEnumerator(name: "gt_e_P20indirect_string_node4htab", value: 209, isUnsigned: true)
!1604 = !DIEnumerator(name: "gt_e_P11cgraph_node4htab", value: 210, isUnsigned: true)
!1605 = !DIEnumerator(name: "gt_e_II12splay_tree_s", value: 211, isUnsigned: true)
!1606 = !DIEnumerator(name: "gt_e_P27cgraph_node_set_element_def4htab", value: 212, isUnsigned: true)
!1607 = !DIEnumerator(name: "gt_e_P11cgraph_edge4htab", value: 213, isUnsigned: true)
!1608 = !DIEnumerator(name: "gt_e_P9loop_exit4htab", value: 214, isUnsigned: true)
!1609 = !DIEnumerator(name: "gt_e_P24types_used_by_vars_entry4htab", value: 215, isUnsigned: true)
!1610 = !DIEnumerator(name: "gt_e_P9tree_node4htab", value: 216, isUnsigned: true)
!1611 = !DIEnumerator(name: "gt_types_enum_last", value: 217, isUnsigned: true)
!1612 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !1613, line: 143, baseType: !7, size: 32, elements: !1614)
!1613 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692}
!1615 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!1616 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!1617 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!1618 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!1619 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!1620 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!1621 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!1622 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!1623 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!1624 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!1625 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!1626 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!1627 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!1628 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!1629 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!1630 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!1631 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!1632 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!1633 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!1634 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!1635 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!1636 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!1637 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!1638 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!1639 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!1640 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!1641 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!1642 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!1643 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!1644 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!1645 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!1646 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!1647 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!1648 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!1649 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!1650 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!1651 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!1652 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!1653 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!1654 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!1655 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!1656 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!1657 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!1658 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!1659 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!1660 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!1661 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!1662 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!1663 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!1664 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!1665 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!1666 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!1667 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!1668 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!1669 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!1670 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!1671 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!1672 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!1673 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!1674 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!1675 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!1676 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!1677 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!1678 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!1679 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!1680 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!1681 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!1682 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!1683 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!1684 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!1685 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!1686 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!1687 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!1688 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!1689 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!1690 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!1691 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!1692 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!1693 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1694, file: !3, line: 149, baseType: !7, size: 32, elements: !1702)
!1694 = distinct !DISubprogram(name: "handle_pragma_pack", scope: !3, file: !3, line: 144, type: !1695, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !1613, line: 31, baseType: !1699)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !1700, line: 91, flags: DIFlagFwdDecl)
!1700 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !{}
!1702 = !{!1703, !1704, !1705}
!1703 = !DIEnumerator(name: "set", value: 0, isUnsigned: true)
!1704 = !DIEnumerator(name: "push", value: 1, isUnsigned: true)
!1705 = !DIEnumerator(name: "pop", value: 2, isUnsigned: true)
!1706 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !140, line: 58, baseType: !7, size: 32, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1708 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!1709 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!1710 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!1711 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!1712 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!1713 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!1714 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!1715 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!1716 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!1717 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!1718 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!1719 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1720, file: !3, line: 642, baseType: !7, size: 32, elements: !1721)
!1720 = distinct !DISubprogram(name: "handle_pragma_visibility", scope: !3, file: !3, line: 637, type: !1695, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!1721 = !{!1722, !1704, !1705}
!1722 = !DIEnumerator(name: "bad", value: 0, isUnsigned: true)
!1723 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1724, line: 29, baseType: !7, size: 32, elements: !1725)
!1724 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738}
!1726 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!1727 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!1728 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!1729 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!1730 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!1731 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!1732 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!1733 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!1734 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!1735 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!1736 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!1737 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!1738 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!1739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cl_var_type", file: !1740, line: 25, baseType: !7, size: 32, elements: !1741)
!1740 = !DIFile(filename: "./opts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1741 = !{!1742, !1743, !1744, !1745, !1746}
!1742 = !DIEnumerator(name: "CLVC_BOOLEAN", value: 0, isUnsigned: true)
!1743 = !DIEnumerator(name: "CLVC_EQUAL", value: 1, isUnsigned: true)
!1744 = !DIEnumerator(name: "CLVC_BIT_CLEAR", value: 2, isUnsigned: true)
!1745 = !DIEnumerator(name: "CLVC_BIT_SET", value: 3, isUnsigned: true)
!1746 = !DIEnumerator(name: "CLVC_STRING", value: 4, isUnsigned: true)
!1747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !140, line: 3410, baseType: !7, size: 32, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1749 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!1750 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!1751 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!1752 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!1753 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!1754 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!1755 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!1756 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!1757 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!1758 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!1759 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!1760 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!1761 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!1762 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!1763 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!1764 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!1765 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!1766 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!1767 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!1768 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!1769 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!1770 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!1771 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!1772 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!1773 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!1774 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!1775 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!1776 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!1777 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!1778 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!1779 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!1780 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!1781 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!1782 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!1783 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!1784 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!1785 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!1786 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!1787 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!1788 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!1789 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!1790 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!1791 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!1792 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!1793 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!1794 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!1795 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!1796 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!1797 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!1798 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!1799 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!1800 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!1801 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!1802 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!1803 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!1804 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!1805 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!1806 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!1807 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!1808 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!1809 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!1810 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!1811 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!1812 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!1813 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!1814 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!1815 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!1816 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!1817 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!1818 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!1819 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!1820 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!1821 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!1822 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!1823 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!1824 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!1825 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!1826 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!1827 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!1828 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!1829 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!1830 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!1831 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!1832 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!1833 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!1834 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!1835 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!1836 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!1837 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!1838 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!1839 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!1840 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!1841 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!1842 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!1843 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!1844 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!1845 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!1846 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!1847 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!1848 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!1849 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!1850 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!1851 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!1852 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!1853 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!1854 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!1855 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!1856 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!1857 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!1858 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!1859 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!1860 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!1861 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!1862 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!1863 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!1864 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!1865 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1866 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1867 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1868 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1869 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1870 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1871 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1872 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1873 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1874 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1875 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1876 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1877 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1878 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1879 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1880 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_language_kind", file: !367, line: 378, baseType: !7, size: 32, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886}
!1883 = !DIEnumerator(name: "clk_c", value: 0, isUnsigned: true)
!1884 = !DIEnumerator(name: "clk_objc", value: 1, isUnsigned: true)
!1885 = !DIEnumerator(name: "clk_cxx", value: 2, isUnsigned: true)
!1886 = !DIEnumerator(name: "clk_objcxx", value: 3, isUnsigned: true)
!1887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pragma_switch_t", file: !3, line: 1045, baseType: !7, size: 32, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892}
!1889 = !DIEnumerator(name: "PRAGMA_ON", value: 0, isUnsigned: true)
!1890 = !DIEnumerator(name: "PRAGMA_OFF", value: 1, isUnsigned: true)
!1891 = !DIEnumerator(name: "PRAGMA_DEFAULT", value: 2, isUnsigned: true)
!1892 = !DIEnumerator(name: "PRAGMA_BAD", value: 3, isUnsigned: true)
!1893 = !{!172, !1894, !1895, !1897, !2098, !2818, !1993, !1336, !2819, !2827, !2833, !7, !2846, !2863, !2880, !2882, !2883}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1896, line: 44, baseType: !7)
!1896 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1700, line: 56, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !140, line: 3371, size: 1792, elements: !1900)
!1900 = !{!1901, !1934, !1940, !1953, !1972, !1983, !1988, !1999, !2005, !2019, !2029, !2067, !2222, !2250, !2258, !2259, !2264, !2273, !2279, !2284, !2288, !2292, !2444, !2491, !2497, !2504, !2511, !2537, !2562, !2579, !2591, !2613, !2629, !2800}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1899, file: !140, line: 3372, baseType: !1902, size: 64)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !140, line: 360, size: 64, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1902, file: !140, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1902, file: !140, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1902, file: !140, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1902, file: !140, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1902, file: !140, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1902, file: !140, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1902, file: !140, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1902, file: !140, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1902, file: !140, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1902, file: !140, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1902, file: !140, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1902, file: !140, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1902, file: !140, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1902, file: !140, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1902, file: !140, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1902, file: !140, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1902, file: !140, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1902, file: !140, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1902, file: !140, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1902, file: !140, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1902, file: !140, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1902, file: !140, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1902, file: !140, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1902, file: !140, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1902, file: !140, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1902, file: !140, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1902, file: !140, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1902, file: !140, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1902, file: !140, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1902, file: !140, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1899, file: !140, line: 3373, baseType: !1935, size: 192)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !140, line: 402, size: 192, elements: !1936)
!1936 = !{!1937, !1938, !1939}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1935, file: !140, line: 403, baseType: !1902, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1935, file: !140, line: 404, baseType: !1897, size: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1935, file: !140, line: 405, baseType: !1897, size: 64, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1899, file: !140, line: 3374, baseType: !1941, size: 320)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !140, line: 1384, size: 320, elements: !1942)
!1942 = !{!1943, !1944}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1941, file: !140, line: 1385, baseType: !1935, size: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1941, file: !140, line: 1386, baseType: !1945, size: 128, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1946, line: 58, baseType: !1947)
!1946 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1946, line: 54, size: 128, elements: !1948)
!1948 = !{!1949, !1951}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1947, file: !1946, line: 56, baseType: !1950, size: 64)
!1950 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1947, file: !1946, line: 57, baseType: !1952, size: 64, offset: 64)
!1952 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1899, file: !140, line: 3375, baseType: !1954, size: 256)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !140, line: 1397, size: 256, elements: !1955)
!1955 = !{!1956, !1957}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1954, file: !140, line: 1398, baseType: !1935, size: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1954, file: !140, line: 1399, baseType: !1958, size: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1960, line: 52, size: 256, elements: !1961)
!1960 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1967, !1968}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1959, file: !1960, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1959, file: !1960, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1959, file: !1960, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1959, file: !1960, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1959, file: !1960, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1959, file: !1960, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1959, file: !1960, line: 62, baseType: !1969, size: 192, offset: 64)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1950, size: 192, elements: !1970)
!1970 = !{!1971}
!1971 = !DISubrange(count: 3)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1899, file: !140, line: 3376, baseType: !1973, size: 256)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !140, line: 1408, size: 256, elements: !1974)
!1974 = !{!1975, !1976}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1973, file: !140, line: 1409, baseType: !1935, size: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1973, file: !140, line: 1410, baseType: !1977, size: 64, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1979, line: 27, size: 192, elements: !1980)
!1979 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1980 = !{!1981, !1982}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1978, file: !1979, line: 29, baseType: !1945, size: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1978, file: !1979, line: 30, baseType: !5, size: 32, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1899, file: !140, line: 3377, baseType: !1984, size: 256)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !140, line: 1437, size: 256, elements: !1985)
!1985 = !{!1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1984, file: !140, line: 1438, baseType: !1935, size: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1984, file: !140, line: 1439, baseType: !1897, size: 64, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1899, file: !140, line: 3378, baseType: !1989, size: 256)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !140, line: 1418, size: 256, elements: !1990)
!1990 = !{!1991, !1992, !1994}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1989, file: !140, line: 1419, baseType: !1935, size: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1989, file: !140, line: 1420, baseType: !1993, size: 32, offset: 192)
!1993 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1989, file: !140, line: 1421, baseType: !1995, size: 8, offset: 224)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1996, size: 8, elements: !1997)
!1996 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1997 = !{!1998}
!1998 = !DISubrange(count: 1)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1899, file: !140, line: 3379, baseType: !2000, size: 320)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !140, line: 1428, size: 320, elements: !2001)
!2001 = !{!2002, !2003, !2004}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2000, file: !140, line: 1429, baseType: !1935, size: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !2000, file: !140, line: 1430, baseType: !1897, size: 64, offset: 192)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !2000, file: !140, line: 1431, baseType: !1897, size: 64, offset: 256)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1899, file: !140, line: 3380, baseType: !2006, size: 320)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !140, line: 1460, size: 320, elements: !2007)
!2007 = !{!2008, !2009}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2006, file: !140, line: 1461, baseType: !1935, size: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2006, file: !140, line: 1462, baseType: !2010, size: 128, offset: 192)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !2011, line: 31, size: 128, elements: !2012)
!2011 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2012 = !{!2013, !2017, !2018}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2010, file: !2011, line: 32, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2016)
!2016 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2010, file: !2011, line: 33, baseType: !7, size: 32, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !2010, file: !2011, line: 34, baseType: !7, size: 32, offset: 96)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1899, file: !140, line: 3381, baseType: !2020, size: 384)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !140, line: 2507, size: 384, elements: !2021)
!2021 = !{!2022, !2023, !2026, !2027, !2028}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2020, file: !140, line: 2508, baseType: !1935, size: 192)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2020, file: !140, line: 2509, baseType: !2024, size: 32, offset: 192)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !2025, line: 58, baseType: !1895)
!2025 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2020, file: !140, line: 2510, baseType: !7, size: 32, offset: 224)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2020, file: !140, line: 2511, baseType: !1897, size: 64, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2020, file: !140, line: 2512, baseType: !1897, size: 64, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1899, file: !140, line: 3382, baseType: !2030, size: 896)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !140, line: 2652, size: 896, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2030, file: !140, line: 2653, baseType: !2020, size: 384)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2030, file: !140, line: 2654, baseType: !1897, size: 64, offset: 384)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2030, file: !140, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !2030, file: !140, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !2030, file: !140, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !2030, file: !140, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2030, file: !140, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !2030, file: !140, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !2030, file: !140, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !2030, file: !140, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2030, file: !140, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2030, file: !140, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2030, file: !140, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2030, file: !140, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2030, file: !140, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2030, file: !140, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2030, file: !140, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !2030, file: !140, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !2030, file: !140, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !2030, file: !140, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !2030, file: !140, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !2030, file: !140, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !2030, file: !140, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !2030, file: !140, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !2030, file: !140, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !2030, file: !140, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !2030, file: !140, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2030, file: !140, line: 2703, baseType: !7, size: 32, offset: 512)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2030, file: !140, line: 2705, baseType: !1897, size: 64, offset: 576)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2030, file: !140, line: 2706, baseType: !1897, size: 64, offset: 640)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2030, file: !140, line: 2707, baseType: !1897, size: 64, offset: 704)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2030, file: !140, line: 2708, baseType: !1897, size: 64, offset: 768)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2030, file: !140, line: 2711, baseType: !2065, size: 64, offset: 832)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !140, line: 2711, flags: DIFlagFwdDecl)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1899, file: !140, line: 3383, baseType: !2068, size: 960)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !140, line: 2756, size: 960, elements: !2069)
!2069 = !{!2070, !2071}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2068, file: !140, line: 2757, baseType: !2030, size: 896)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2068, file: !140, line: 2758, baseType: !2072, size: 64, offset: 896)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1700, line: 50, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !2075, line: 240, size: 384, elements: !2076)
!2075 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2074, file: !2075, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2074, file: !2075, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !2074, file: !2075, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2074, file: !2075, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !2074, file: !2075, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !2074, file: !2075, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !2074, file: !2075, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2074, file: !2075, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !2074, file: !2075, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !2074, file: !2075, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2074, file: !2075, line: 321, baseType: !2088, size: 320, offset: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !2075, line: 315, size: 320, elements: !2089)
!2089 = !{!2090, !2155, !2157, !2220, !2221}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2088, file: !2075, line: 316, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2092, size: 64, elements: !1997)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !2075, line: 183, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !2075, line: 166, size: 64, elements: !2094)
!2094 = !{!2095, !2096, !2097, !2100, !2101, !2109, !2110, !2122, !2125, !2128, !2129, !2132, !2145, !2152}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !2093, file: !2075, line: 168, baseType: !1993, size: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !2093, file: !2075, line: 169, baseType: !7, size: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !2093, file: !2075, line: 170, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1996)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !2093, file: !2075, line: 171, baseType: !2072, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !2093, file: !2075, line: 172, baseType: !2102, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !1700, line: 53, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !2075, line: 359, size: 128, elements: !2105)
!2105 = !{!2106, !2107}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !2104, file: !2075, line: 360, baseType: !1993, size: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2104, file: !2075, line: 361, baseType: !2108, size: 64, offset: 64)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2072, size: 64, elements: !1997)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !2093, file: !2075, line: 173, baseType: !5, size: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !2093, file: !2075, line: 174, baseType: !2111, size: 32)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !2075, line: 133, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2075, line: 115, size: 32, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !2112, file: !2075, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !2112, file: !2075, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !2112, file: !2075, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !2112, file: !2075, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !2112, file: !2075, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !2112, file: !2075, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !2112, file: !2075, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2112, file: !2075, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !2093, file: !2075, line: 175, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !2075, line: 175, flags: DIFlagFwdDecl)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !2093, file: !2075, line: 176, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1700, line: 46, flags: DIFlagFwdDecl)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !2093, file: !2075, line: 177, baseType: !1897, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !2093, file: !2075, line: 178, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !1700, line: 110, flags: DIFlagFwdDecl)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !2093, file: !2075, line: 179, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !2075, line: 150, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !2075, line: 142, size: 320, elements: !2136)
!2136 = !{!2137, !2138, !2139, !2140, !2143, !2144}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2135, file: !2075, line: 144, baseType: !1897, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2135, file: !2075, line: 145, baseType: !2072, size: 64, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2135, file: !2075, line: 146, baseType: !2072, size: 64, offset: 128)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2135, file: !2075, line: 147, baseType: !2141, size: 32, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2142, line: 31, baseType: !1993)
!2142 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2135, file: !2075, line: 148, baseType: !7, size: 32, offset: 224)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !2135, file: !2075, line: 149, baseType: !2016, size: 8, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !2093, file: !2075, line: 180, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !2075, line: 162, baseType: !2148)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !2075, line: 159, size: 128, elements: !2149)
!2149 = !{!2150, !2151}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2148, file: !2075, line: 160, baseType: !1897, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2148, file: !2075, line: 161, baseType: !1952, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !2093, file: !2075, line: 181, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !2075, line: 181, flags: DIFlagFwdDecl)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !2088, file: !2075, line: 317, baseType: !2156, size: 64)
!2156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 64, elements: !1997)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !2088, file: !2075, line: 318, baseType: !2158, size: 320)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !2075, line: 188, size: 320, elements: !2159)
!2159 = !{!2160, !2162, !2219}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2158, file: !2075, line: 190, baseType: !2161, size: 192)
!2161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2092, size: 192, elements: !1970)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2158, file: !2075, line: 193, baseType: !2163, size: 64, offset: 192)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !2075, line: 206, size: 320, elements: !2165)
!2165 = !{!2166, !2204, !2205, !2206, !2218}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !2164, file: !2075, line: 208, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !1700, line: 62, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2170, line: 538, size: 256, elements: !2171)
!2170 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2171 = !{!2172, !2176, !2182, !2195}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2169, file: !2170, line: 539, baseType: !2173, size: 32)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !2170, line: 482, size: 32, elements: !2174)
!2174 = !{!2175}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2173, file: !2170, line: 484, baseType: !7, size: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !2169, file: !2170, line: 540, baseType: !2177, size: 192)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !2170, line: 488, size: 192, elements: !2178)
!2178 = !{!2179, !2180, !2181}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2177, file: !2170, line: 489, baseType: !2173, size: 32)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2177, file: !2170, line: 492, baseType: !2098, size: 64, offset: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2177, file: !2170, line: 496, baseType: !1897, size: 64, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !2169, file: !2170, line: 541, baseType: !2183, size: 256)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !2170, line: 504, size: 256, elements: !2184)
!2184 = !{!2185, !2186, !2193, !2194}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2183, file: !2170, line: 505, baseType: !2173, size: 32)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2183, file: !2170, line: 509, baseType: !2187, size: 64, offset: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !2170, line: 501, baseType: !2188)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2183, file: !2170, line: 510, baseType: !2191, size: 64, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2183, file: !2170, line: 513, baseType: !2167, size: 64, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !2169, file: !2170, line: 542, baseType: !2196, size: 128)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !2170, line: 530, size: 128, elements: !2197)
!2197 = !{!2198, !2199}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2196, file: !2170, line: 531, baseType: !2173, size: 32)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2196, file: !2170, line: 534, baseType: !2200, size: 64, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !2170, line: 525, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2016, !1897, !2098, !1950, !1950}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2164, file: !2075, line: 211, baseType: !7, size: 32, offset: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2164, file: !2075, line: 214, baseType: !1952, size: 64, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2164, file: !2075, line: 224, baseType: !2207, size: 64, offset: 192)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !2075, line: 202, baseType: !2209)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !2075, line: 202, size: 128, elements: !2210)
!2210 = !{!2211}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2209, file: !2075, line: 202, baseType: !2212, size: 128)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !2075, line: 200, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !2075, line: 200, size: 128, elements: !2214)
!2214 = !{!2215, !2216, !2217}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2213, file: !2075, line: 200, baseType: !7, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2213, file: !2075, line: 200, baseType: !7, size: 32, offset: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2213, file: !2075, line: 200, baseType: !2108, size: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !2164, file: !2075, line: 234, baseType: !2207, size: 64, offset: 256)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2158, file: !2075, line: 197, baseType: !1952, size: 64, offset: 256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !2088, file: !2075, line: 319, baseType: !1959, size: 256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !2088, file: !2075, line: 320, baseType: !1978, size: 192)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1899, file: !140, line: 3384, baseType: !2223, size: 1472)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !140, line: 3114, size: 1472, elements: !2224)
!2224 = !{!2225, !2246, !2247, !2248, !2249}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2223, file: !140, line: 3115, baseType: !2226, size: 1216)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !140, line: 2984, size: 1216, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2226, file: !140, line: 2985, baseType: !2068, size: 960)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !2226, file: !140, line: 2986, baseType: !1897, size: 64, offset: 960)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !2226, file: !140, line: 2987, baseType: !1897, size: 64, offset: 1024)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !2226, file: !140, line: 2988, baseType: !1897, size: 64, offset: 1088)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !2226, file: !140, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !2226, file: !140, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !2226, file: !140, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !2226, file: !140, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !2226, file: !140, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !2226, file: !140, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !2226, file: !140, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !2226, file: !140, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !2226, file: !140, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !2226, file: !140, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !2226, file: !140, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !2226, file: !140, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !2226, file: !140, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !2226, file: !140, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !2223, file: !140, line: 3117, baseType: !1897, size: 64, offset: 1216)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !2223, file: !140, line: 3119, baseType: !1897, size: 64, offset: 1280)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2223, file: !140, line: 3121, baseType: !1897, size: 64, offset: 1344)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !2223, file: !140, line: 3123, baseType: !1897, size: 64, offset: 1408)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1899, file: !140, line: 3385, baseType: !2251, size: 1088)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !140, line: 2874, size: 1088, elements: !2252)
!2252 = !{!2253, !2254, !2255}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2251, file: !140, line: 2875, baseType: !2068, size: 960)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !2251, file: !140, line: 2876, baseType: !2072, size: 64, offset: 960)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2251, file: !140, line: 2877, baseType: !2256, size: 64, offset: 1024)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !140, line: 2856, flags: DIFlagFwdDecl)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1899, file: !140, line: 3386, baseType: !2226, size: 1216)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1899, file: !140, line: 3387, baseType: !2260, size: 1280)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !140, line: 3093, size: 1280, elements: !2261)
!2261 = !{!2262, !2263}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2260, file: !140, line: 3094, baseType: !2226, size: 1216)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2260, file: !140, line: 3095, baseType: !2256, size: 64, offset: 1216)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1899, file: !140, line: 3388, baseType: !2265, size: 1216)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !140, line: 2824, size: 1216, elements: !2266)
!2266 = !{!2267, !2268, !2269, !2270, !2271, !2272}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2265, file: !140, line: 2825, baseType: !2030, size: 896)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2265, file: !140, line: 2827, baseType: !1897, size: 64, offset: 896)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !2265, file: !140, line: 2828, baseType: !1897, size: 64, offset: 960)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !2265, file: !140, line: 2829, baseType: !1897, size: 64, offset: 1024)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !2265, file: !140, line: 2830, baseType: !1897, size: 64, offset: 1088)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !2265, file: !140, line: 2831, baseType: !1897, size: 64, offset: 1152)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1899, file: !140, line: 3389, baseType: !2274, size: 1024)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !140, line: 2850, size: 1024, elements: !2275)
!2275 = !{!2276, !2277, !2278}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2274, file: !140, line: 2851, baseType: !2068, size: 960)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !2274, file: !140, line: 2852, baseType: !1993, size: 32, offset: 960)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !2274, file: !140, line: 2853, baseType: !1993, size: 32, offset: 992)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1899, file: !140, line: 3390, baseType: !2280, size: 1024)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !140, line: 2857, size: 1024, elements: !2281)
!2281 = !{!2282, !2283}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2280, file: !140, line: 2858, baseType: !2068, size: 960)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !2280, file: !140, line: 2859, baseType: !2256, size: 64, offset: 960)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1899, file: !140, line: 3391, baseType: !2285, size: 960)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !140, line: 2862, size: 960, elements: !2286)
!2286 = !{!2287}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2285, file: !140, line: 2863, baseType: !2068, size: 960)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1899, file: !140, line: 3392, baseType: !2289, size: 1472)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !140, line: 3304, size: 1472, elements: !2290)
!2290 = !{!2291}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2289, file: !140, line: 3305, baseType: !2223, size: 1472)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1899, file: !140, line: 3393, baseType: !2293, size: 1792)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !140, line: 3248, size: 1792, elements: !2294)
!2294 = !{!2295, !2296, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2293, file: !140, line: 3249, baseType: !2223, size: 1472)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2293, file: !140, line: 3251, baseType: !2297, size: 64, offset: 1472)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !2299, line: 463, size: 1152, elements: !2300)
!2299 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2300 = !{!2301, !2304, !2307, !2310, !2313, !2316, !2366, !2367, !2368, !2369, !2370, !2396, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !2298, file: !2299, line: 464, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !2299, line: 464, flags: DIFlagFwdDecl)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !2298, file: !2299, line: 467, baseType: !2305, size: 64, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !2299, line: 467, flags: DIFlagFwdDecl)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !2298, file: !2299, line: 470, baseType: !2308, size: 64, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1700, line: 65, flags: DIFlagFwdDecl)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !2298, file: !2299, line: 473, baseType: !2311, size: 64, offset: 192)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !2299, line: 166, flags: DIFlagFwdDecl)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !2298, file: !2299, line: 476, baseType: !2314, size: 64, offset: 256)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !2299, line: 476, flags: DIFlagFwdDecl)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !2298, file: !2299, line: 479, baseType: !2317, size: 64, offset: 320)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !2318, line: 144, baseType: !2319)
!2318 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !2318, line: 100, size: 896, elements: !2321)
!2321 = !{!2322, !2328, !2333, !2338, !2340, !2343, !2344, !2345, !2346, !2347, !2352, !2354, !2355, !2360, !2365}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !2320, file: !2318, line: 102, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !2318, line: 52, baseType: !2324)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2327, !2191}
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !2318, line: 47, baseType: !7)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !2320, file: !2318, line: 105, baseType: !2329, size: 64, offset: 64)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !2318, line: 59, baseType: !2330)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!1993, !2191, !2191}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !2320, file: !2318, line: 108, baseType: !2334, size: 64, offset: 128)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !2318, line: 63, baseType: !2335)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !1894}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2320, file: !2318, line: 111, baseType: !2339, size: 64, offset: 192)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2320, file: !2318, line: 114, baseType: !2341, size: 64, offset: 256)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2342, line: 46, baseType: !1950)
!2342 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !2320, file: !2318, line: 117, baseType: !2341, size: 64, offset: 320)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !2320, file: !2318, line: 120, baseType: !2341, size: 64, offset: 384)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !2320, file: !2318, line: 124, baseType: !7, size: 32, offset: 448)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !2320, file: !2318, line: 128, baseType: !7, size: 32, offset: 480)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !2320, file: !2318, line: 131, baseType: !2348, size: 64, offset: 512)
!2348 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !2318, line: 75, baseType: !2349)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!1894, !2341, !2341}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !2320, file: !2318, line: 132, baseType: !2353, size: 64, offset: 576)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !2318, line: 78, baseType: !2335)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !2320, file: !2318, line: 135, baseType: !1894, size: 64, offset: 640)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !2320, file: !2318, line: 136, baseType: !2356, size: 64, offset: 704)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !2318, line: 82, baseType: !2357)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1894, !1894, !2341, !2341}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !2320, file: !2318, line: 137, baseType: !2361, size: 64, offset: 768)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !2318, line: 83, baseType: !2362)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !1894, !1894}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !2320, file: !2318, line: 141, baseType: !7, size: 32, offset: 832)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2298, file: !2299, line: 484, baseType: !1897, size: 64, offset: 384)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !2298, file: !2299, line: 488, baseType: !1897, size: 64, offset: 448)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !2298, file: !2299, line: 493, baseType: !1897, size: 64, offset: 512)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !2298, file: !2299, line: 496, baseType: !1897, size: 64, offset: 576)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2298, file: !2299, line: 501, baseType: !2371, size: 64, offset: 640)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !135, line: 2355, size: 576, elements: !2373)
!2373 = !{!2374, !2377, !2378, !2379, !2380, !2384, !2385, !2390, !2391, !2392, !2393, !2394, !2395}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2372, file: !135, line: 2356, baseType: !2375, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !135, line: 2356, flags: DIFlagFwdDecl)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2372, file: !135, line: 2357, baseType: !2098, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2372, file: !135, line: 2358, baseType: !1993, size: 32, offset: 128)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2372, file: !135, line: 2359, baseType: !1993, size: 32, offset: 160)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2372, file: !135, line: 2360, baseType: !2381, size: 128, offset: 192)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1993, size: 128, elements: !2382)
!2382 = !{!2383}
!2383 = !DISubrange(count: 4)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2372, file: !135, line: 2364, baseType: !1993, size: 32, offset: 320)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2372, file: !135, line: 2367, baseType: !2386, size: 128, offset: 384)
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !135, line: 2349, size: 128, elements: !2387)
!2387 = !{!2388, !2389}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2386, file: !135, line: 2351, baseType: !2072, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2386, file: !135, line: 2352, baseType: !1952, size: 64, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2372, file: !135, line: 2371, baseType: !134, size: 32, offset: 512)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2372, file: !135, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2372, file: !135, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2372, file: !135, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2372, file: !135, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2372, file: !135, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !2298, file: !2299, line: 504, baseType: !2397, size: 64, offset: 704)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !2299, line: 504, flags: DIFlagFwdDecl)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !2298, file: !2299, line: 507, baseType: !2317, size: 64, offset: 768)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !2298, file: !2299, line: 510, baseType: !1993, size: 32, offset: 832)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !2298, file: !2299, line: 513, baseType: !1993, size: 32, offset: 864)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !2298, file: !2299, line: 516, baseType: !2024, size: 32, offset: 896)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !2298, file: !2299, line: 519, baseType: !2024, size: 32, offset: 928)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !2298, file: !2299, line: 522, baseType: !7, size: 32, offset: 960)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !2298, file: !2299, line: 523, baseType: !7, size: 32, offset: 992)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !2298, file: !2299, line: 528, baseType: !2098, size: 64, offset: 1024)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !2298, file: !2299, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !2298, file: !2299, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !2298, file: !2299, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !2298, file: !2299, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !2298, file: !2299, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !2298, file: !2299, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !2298, file: !2299, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !2298, file: !2299, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !2298, file: !2299, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !2298, file: !2299, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !2298, file: !2299, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !2298, file: !2299, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !2298, file: !2299, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !2298, file: !2299, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !2298, file: !2299, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !2298, file: !2299, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !2293, file: !140, line: 3254, baseType: !1897, size: 64, offset: 1536)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !2293, file: !140, line: 3257, baseType: !1897, size: 64, offset: 1600)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !2293, file: !140, line: 3258, baseType: !1897, size: 64, offset: 1664)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !2293, file: !140, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !2293, file: !140, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !2293, file: !140, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !2293, file: !140, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !2293, file: !140, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !2293, file: !140, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !2293, file: !140, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !2293, file: !140, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !2293, file: !140, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !2293, file: !140, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !2293, file: !140, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !2293, file: !140, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !2293, file: !140, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !2293, file: !140, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !2293, file: !140, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2293, file: !140, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !2293, file: !140, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !2293, file: !140, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1899, file: !140, line: 3394, baseType: !2445, size: 1344)
!2445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !140, line: 2279, size: 1344, elements: !2446)
!2446 = !{!2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2445, file: !140, line: 2280, baseType: !1935, size: 192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2445, file: !140, line: 2281, baseType: !1897, size: 64, offset: 192)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2445, file: !140, line: 2282, baseType: !1897, size: 64, offset: 256)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2445, file: !140, line: 2283, baseType: !1897, size: 64, offset: 320)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2445, file: !140, line: 2284, baseType: !1897, size: 64, offset: 384)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2445, file: !140, line: 2285, baseType: !7, size: 32, offset: 448)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2445, file: !140, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2445, file: !140, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2445, file: !140, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2445, file: !140, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2445, file: !140, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2445, file: !140, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2445, file: !140, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2445, file: !140, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2445, file: !140, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2445, file: !140, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2445, file: !140, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2445, file: !140, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2445, file: !140, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2445, file: !140, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2445, file: !140, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2445, file: !140, line: 2305, baseType: !7, size: 32, offset: 512)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2445, file: !140, line: 2306, baseType: !2141, size: 32, offset: 544)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2445, file: !140, line: 2307, baseType: !1897, size: 64, offset: 576)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2445, file: !140, line: 2308, baseType: !1897, size: 64, offset: 640)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2445, file: !140, line: 2314, baseType: !2473, size: 64, offset: 704)
!2473 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !140, line: 2309, size: 64, elements: !2474)
!2474 = !{!2475, !2476, !2477}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2473, file: !140, line: 2310, baseType: !1993, size: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2473, file: !140, line: 2311, baseType: !2098, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2473, file: !140, line: 2312, baseType: !2478, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !140, line: 2277, flags: DIFlagFwdDecl)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2445, file: !140, line: 2315, baseType: !1897, size: 64, offset: 768)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2445, file: !140, line: 2316, baseType: !1897, size: 64, offset: 832)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2445, file: !140, line: 2317, baseType: !1897, size: 64, offset: 896)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2445, file: !140, line: 2318, baseType: !1897, size: 64, offset: 960)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2445, file: !140, line: 2319, baseType: !1897, size: 64, offset: 1024)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2445, file: !140, line: 2320, baseType: !1897, size: 64, offset: 1088)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2445, file: !140, line: 2321, baseType: !1897, size: 64, offset: 1152)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2445, file: !140, line: 2322, baseType: !1897, size: 64, offset: 1216)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2445, file: !140, line: 2324, baseType: !2489, size: 64, offset: 1280)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2490 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !140, line: 2324, flags: DIFlagFwdDecl)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1899, file: !140, line: 3395, baseType: !2492, size: 320)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !140, line: 1469, size: 320, elements: !2493)
!2493 = !{!2494, !2495, !2496}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2492, file: !140, line: 1470, baseType: !1935, size: 192)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2492, file: !140, line: 1471, baseType: !1897, size: 64, offset: 192)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2492, file: !140, line: 1472, baseType: !1897, size: 64, offset: 256)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1899, file: !140, line: 3396, baseType: !2498, size: 320)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !140, line: 1482, size: 320, elements: !2499)
!2499 = !{!2500, !2501, !2502}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2498, file: !140, line: 1483, baseType: !1935, size: 192)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2498, file: !140, line: 1484, baseType: !1993, size: 32, offset: 192)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2498, file: !140, line: 1485, baseType: !2503, size: 64, offset: 256)
!2503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1897, size: 64, elements: !1997)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1899, file: !140, line: 3397, baseType: !2505, size: 384)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !140, line: 1829, size: 384, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2505, file: !140, line: 1830, baseType: !1935, size: 192)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2505, file: !140, line: 1831, baseType: !2024, size: 32, offset: 192)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2505, file: !140, line: 1832, baseType: !1897, size: 64, offset: 256)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2505, file: !140, line: 1835, baseType: !2503, size: 64, offset: 320)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1899, file: !140, line: 3398, baseType: !2512, size: 704)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !140, line: 1898, size: 704, elements: !2513)
!2513 = !{!2514, !2515, !2516, !2520, !2521, !2524}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2512, file: !140, line: 1899, baseType: !1935, size: 192)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2512, file: !140, line: 1902, baseType: !1897, size: 64, offset: 192)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2512, file: !140, line: 1905, baseType: !2517, size: 64, offset: 256)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1700, line: 58, baseType: !2518)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1700, line: 57, flags: DIFlagFwdDecl)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2512, file: !140, line: 1908, baseType: !7, size: 32, offset: 320)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2512, file: !140, line: 1911, baseType: !2522, size: 64, offset: 384)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2523 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !140, line: 1876, flags: DIFlagFwdDecl)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2512, file: !140, line: 1914, baseType: !2525, size: 256, offset: 448)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !140, line: 1883, size: 256, elements: !2526)
!2526 = !{!2527, !2529, !2530, !2535}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2525, file: !140, line: 1884, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2525, file: !140, line: 1885, baseType: !2528, size: 64, offset: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2525, file: !140, line: 1891, baseType: !2531, size: 64, offset: 128)
!2531 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2525, file: !140, line: 1891, size: 64, elements: !2532)
!2532 = !{!2533, !2534}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2531, file: !140, line: 1891, baseType: !2517, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !2531, file: !140, line: 1891, baseType: !1897, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2525, file: !140, line: 1892, baseType: !2536, size: 64, offset: 192)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1899, file: !140, line: 3399, baseType: !2538, size: 704)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !140, line: 2008, size: 704, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2557, !2558, !2559, !2560, !2561}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2538, file: !140, line: 2009, baseType: !1935, size: 192)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2538, file: !140, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2538, file: !140, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2538, file: !140, line: 2014, baseType: !2024, size: 32, offset: 224)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2538, file: !140, line: 2016, baseType: !1897, size: 64, offset: 256)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2538, file: !140, line: 2017, baseType: !2546, size: 64, offset: 320)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !140, line: 183, baseType: !2548)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !140, line: 183, size: 128, elements: !2549)
!2549 = !{!2550}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2548, file: !140, line: 183, baseType: !2551, size: 128)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !140, line: 182, baseType: !2552)
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !140, line: 182, size: 128, elements: !2553)
!2553 = !{!2554, !2555, !2556}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2552, file: !140, line: 182, baseType: !7, size: 32)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2552, file: !140, line: 182, baseType: !7, size: 32, offset: 32)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2552, file: !140, line: 182, baseType: !2503, size: 64, offset: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2538, file: !140, line: 2019, baseType: !1897, size: 64, offset: 384)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2538, file: !140, line: 2020, baseType: !1897, size: 64, offset: 448)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2538, file: !140, line: 2021, baseType: !1897, size: 64, offset: 512)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2538, file: !140, line: 2022, baseType: !1897, size: 64, offset: 576)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2538, file: !140, line: 2023, baseType: !1897, size: 64, offset: 640)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1899, file: !140, line: 3400, baseType: !2563, size: 832)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !140, line: 2430, size: 832, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2563, file: !140, line: 2431, baseType: !1935, size: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2563, file: !140, line: 2433, baseType: !1897, size: 64, offset: 192)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2563, file: !140, line: 2434, baseType: !1897, size: 64, offset: 256)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2563, file: !140, line: 2435, baseType: !1897, size: 64, offset: 320)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2563, file: !140, line: 2436, baseType: !1897, size: 64, offset: 384)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2563, file: !140, line: 2437, baseType: !2546, size: 64, offset: 448)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2563, file: !140, line: 2438, baseType: !1897, size: 64, offset: 512)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2563, file: !140, line: 2440, baseType: !1897, size: 64, offset: 576)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2563, file: !140, line: 2441, baseType: !1897, size: 64, offset: 640)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2563, file: !140, line: 2443, baseType: !2575, size: 128, offset: 704)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !140, line: 182, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !140, line: 182, size: 128, elements: !2577)
!2577 = !{!2578}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2576, file: !140, line: 182, baseType: !2551, size: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1899, file: !140, line: 3401, baseType: !2580, size: 320)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !140, line: 3327, size: 320, elements: !2581)
!2581 = !{!2582, !2583, !2590}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2580, file: !140, line: 3329, baseType: !1935, size: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2580, file: !140, line: 3330, baseType: !2584, size: 64, offset: 192)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !140, line: 3320, size: 192, elements: !2586)
!2586 = !{!2587, !2588, !2589}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2585, file: !140, line: 3322, baseType: !2584, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2585, file: !140, line: 3323, baseType: !2584, size: 64, offset: 64)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2585, file: !140, line: 3324, baseType: !1897, size: 64, offset: 128)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2580, file: !140, line: 3331, baseType: !2584, size: 64, offset: 256)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1899, file: !140, line: 3402, baseType: !2592, size: 256)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !140, line: 1540, size: 256, elements: !2593)
!2593 = !{!2594, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2592, file: !140, line: 1541, baseType: !1935, size: 192)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2592, file: !140, line: 1542, baseType: !2596, size: 64, offset: 192)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !140, line: 1538, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !140, line: 1538, size: 192, elements: !2599)
!2599 = !{!2600}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2598, file: !140, line: 1538, baseType: !2601, size: 192)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !140, line: 1537, baseType: !2602)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !140, line: 1537, size: 192, elements: !2603)
!2603 = !{!2604, !2605, !2606}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2602, file: !140, line: 1537, baseType: !7, size: 32)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2602, file: !140, line: 1537, baseType: !7, size: 32, offset: 32)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2602, file: !140, line: 1537, baseType: !2607, size: 128, offset: 64)
!2607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2608, size: 128, elements: !1997)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !140, line: 1535, baseType: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !140, line: 1532, size: 128, elements: !2610)
!2610 = !{!2611, !2612}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2609, file: !140, line: 1533, baseType: !1897, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2609, file: !140, line: 1534, baseType: !1897, size: 64, offset: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1899, file: !140, line: 3403, baseType: !2614, size: 512)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !140, line: 1938, size: 512, elements: !2615)
!2615 = !{!2616, !2617, !2618, !2619, !2625, !2627, !2628}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2614, file: !140, line: 1939, baseType: !1935, size: 192)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2614, file: !140, line: 1940, baseType: !2024, size: 32, offset: 192)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2614, file: !140, line: 1941, baseType: !139, size: 32, offset: 224)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2614, file: !140, line: 1946, baseType: !2620, size: 32, offset: 256)
!2620 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !140, line: 1942, size: 32, elements: !2621)
!2621 = !{!2622, !2623, !2624}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2620, file: !140, line: 1943, baseType: !158, size: 32)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2620, file: !140, line: 1944, baseType: !165, size: 32)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2620, file: !140, line: 1945, baseType: !172, size: 32)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2614, file: !140, line: 1950, baseType: !2626, size: 64, offset: 320)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1700, line: 66, baseType: !2308)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2614, file: !140, line: 1951, baseType: !2626, size: 64, offset: 384)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2614, file: !140, line: 1953, baseType: !2503, size: 64, offset: 448)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1899, file: !140, line: 3404, baseType: !2630, size: 1664)
!2630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !140, line: 3337, size: 1664, elements: !2631)
!2631 = !{!2632, !2633}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2630, file: !140, line: 3338, baseType: !1935, size: 192)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2630, file: !140, line: 3341, baseType: !2634, size: 1472, offset: 192)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !426, line: 410, size: 1472, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2634, file: !426, line: 412, baseType: !1993, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2634, file: !426, line: 413, baseType: !1993, size: 32, offset: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2634, file: !426, line: 414, baseType: !1993, size: 32, offset: 64)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2634, file: !426, line: 415, baseType: !1993, size: 32, offset: 96)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2634, file: !426, line: 416, baseType: !1993, size: 32, offset: 128)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2634, file: !426, line: 417, baseType: !1993, size: 32, offset: 160)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2634, file: !426, line: 418, baseType: !2016, size: 8, offset: 192)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2634, file: !426, line: 419, baseType: !2016, size: 8, offset: 200)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2634, file: !426, line: 420, baseType: !2645, size: 8, offset: 208)
!2645 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2634, file: !426, line: 421, baseType: !2645, size: 8, offset: 216)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2634, file: !426, line: 422, baseType: !2645, size: 8, offset: 224)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2634, file: !426, line: 423, baseType: !2645, size: 8, offset: 232)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2634, file: !426, line: 424, baseType: !2645, size: 8, offset: 240)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2634, file: !426, line: 425, baseType: !2645, size: 8, offset: 248)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2634, file: !426, line: 426, baseType: !2645, size: 8, offset: 256)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2634, file: !426, line: 427, baseType: !2645, size: 8, offset: 264)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2634, file: !426, line: 428, baseType: !2645, size: 8, offset: 272)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2634, file: !426, line: 429, baseType: !2645, size: 8, offset: 280)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2634, file: !426, line: 430, baseType: !2645, size: 8, offset: 288)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2634, file: !426, line: 431, baseType: !2645, size: 8, offset: 296)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2634, file: !426, line: 432, baseType: !2645, size: 8, offset: 304)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2634, file: !426, line: 433, baseType: !2645, size: 8, offset: 312)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2634, file: !426, line: 434, baseType: !2645, size: 8, offset: 320)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2634, file: !426, line: 435, baseType: !2645, size: 8, offset: 328)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2634, file: !426, line: 436, baseType: !2645, size: 8, offset: 336)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2634, file: !426, line: 437, baseType: !2645, size: 8, offset: 344)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2634, file: !426, line: 438, baseType: !2645, size: 8, offset: 352)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2634, file: !426, line: 439, baseType: !2645, size: 8, offset: 360)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2634, file: !426, line: 440, baseType: !2645, size: 8, offset: 368)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2634, file: !426, line: 441, baseType: !2645, size: 8, offset: 376)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2634, file: !426, line: 442, baseType: !2645, size: 8, offset: 384)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2634, file: !426, line: 443, baseType: !2645, size: 8, offset: 392)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2634, file: !426, line: 444, baseType: !2645, size: 8, offset: 400)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2634, file: !426, line: 445, baseType: !2645, size: 8, offset: 408)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2634, file: !426, line: 446, baseType: !2645, size: 8, offset: 416)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2634, file: !426, line: 447, baseType: !2645, size: 8, offset: 424)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2634, file: !426, line: 448, baseType: !2645, size: 8, offset: 432)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2634, file: !426, line: 449, baseType: !2645, size: 8, offset: 440)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2634, file: !426, line: 450, baseType: !2645, size: 8, offset: 448)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2634, file: !426, line: 451, baseType: !2645, size: 8, offset: 456)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2634, file: !426, line: 452, baseType: !2645, size: 8, offset: 464)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2634, file: !426, line: 453, baseType: !2645, size: 8, offset: 472)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2634, file: !426, line: 454, baseType: !2645, size: 8, offset: 480)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2634, file: !426, line: 455, baseType: !2645, size: 8, offset: 488)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2634, file: !426, line: 456, baseType: !2645, size: 8, offset: 496)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2634, file: !426, line: 457, baseType: !2645, size: 8, offset: 504)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2634, file: !426, line: 458, baseType: !2645, size: 8, offset: 512)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2634, file: !426, line: 459, baseType: !2645, size: 8, offset: 520)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2634, file: !426, line: 460, baseType: !2645, size: 8, offset: 528)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2634, file: !426, line: 461, baseType: !2645, size: 8, offset: 536)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2634, file: !426, line: 462, baseType: !2645, size: 8, offset: 544)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2634, file: !426, line: 463, baseType: !2645, size: 8, offset: 552)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2634, file: !426, line: 464, baseType: !2645, size: 8, offset: 560)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2634, file: !426, line: 465, baseType: !2645, size: 8, offset: 568)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2634, file: !426, line: 466, baseType: !2645, size: 8, offset: 576)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2634, file: !426, line: 467, baseType: !2645, size: 8, offset: 584)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2634, file: !426, line: 468, baseType: !2645, size: 8, offset: 592)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2634, file: !426, line: 469, baseType: !2645, size: 8, offset: 600)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2634, file: !426, line: 470, baseType: !2645, size: 8, offset: 608)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2634, file: !426, line: 471, baseType: !2645, size: 8, offset: 616)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2634, file: !426, line: 472, baseType: !2645, size: 8, offset: 624)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2634, file: !426, line: 473, baseType: !2645, size: 8, offset: 632)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2634, file: !426, line: 474, baseType: !2645, size: 8, offset: 640)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2634, file: !426, line: 475, baseType: !2645, size: 8, offset: 648)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2634, file: !426, line: 476, baseType: !2645, size: 8, offset: 656)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2634, file: !426, line: 477, baseType: !2645, size: 8, offset: 664)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2634, file: !426, line: 478, baseType: !2645, size: 8, offset: 672)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2634, file: !426, line: 479, baseType: !2645, size: 8, offset: 680)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2634, file: !426, line: 480, baseType: !2645, size: 8, offset: 688)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2634, file: !426, line: 481, baseType: !2645, size: 8, offset: 696)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2634, file: !426, line: 482, baseType: !2645, size: 8, offset: 704)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2634, file: !426, line: 483, baseType: !2645, size: 8, offset: 712)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2634, file: !426, line: 484, baseType: !2645, size: 8, offset: 720)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2634, file: !426, line: 485, baseType: !2645, size: 8, offset: 728)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2634, file: !426, line: 486, baseType: !2645, size: 8, offset: 736)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2634, file: !426, line: 487, baseType: !2645, size: 8, offset: 744)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2634, file: !426, line: 488, baseType: !2645, size: 8, offset: 752)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2634, file: !426, line: 489, baseType: !2645, size: 8, offset: 760)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2634, file: !426, line: 490, baseType: !2645, size: 8, offset: 768)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2634, file: !426, line: 491, baseType: !2645, size: 8, offset: 776)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2634, file: !426, line: 492, baseType: !2645, size: 8, offset: 784)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2634, file: !426, line: 493, baseType: !2645, size: 8, offset: 792)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2634, file: !426, line: 494, baseType: !2645, size: 8, offset: 800)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2634, file: !426, line: 495, baseType: !2645, size: 8, offset: 808)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2634, file: !426, line: 496, baseType: !2645, size: 8, offset: 816)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2634, file: !426, line: 497, baseType: !2645, size: 8, offset: 824)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2634, file: !426, line: 498, baseType: !2645, size: 8, offset: 832)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2634, file: !426, line: 499, baseType: !2645, size: 8, offset: 840)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2634, file: !426, line: 500, baseType: !2645, size: 8, offset: 848)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2634, file: !426, line: 501, baseType: !2645, size: 8, offset: 856)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2634, file: !426, line: 502, baseType: !2645, size: 8, offset: 864)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2634, file: !426, line: 503, baseType: !2645, size: 8, offset: 872)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2634, file: !426, line: 504, baseType: !2645, size: 8, offset: 880)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2634, file: !426, line: 505, baseType: !2645, size: 8, offset: 888)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2634, file: !426, line: 506, baseType: !2645, size: 8, offset: 896)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2634, file: !426, line: 507, baseType: !2645, size: 8, offset: 904)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2634, file: !426, line: 508, baseType: !2645, size: 8, offset: 912)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2634, file: !426, line: 509, baseType: !2645, size: 8, offset: 920)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2634, file: !426, line: 510, baseType: !2645, size: 8, offset: 928)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2634, file: !426, line: 511, baseType: !2645, size: 8, offset: 936)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2634, file: !426, line: 512, baseType: !2645, size: 8, offset: 944)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2634, file: !426, line: 513, baseType: !2645, size: 8, offset: 952)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2634, file: !426, line: 514, baseType: !2645, size: 8, offset: 960)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2634, file: !426, line: 515, baseType: !2645, size: 8, offset: 968)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2634, file: !426, line: 516, baseType: !2645, size: 8, offset: 976)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2634, file: !426, line: 517, baseType: !2645, size: 8, offset: 984)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2634, file: !426, line: 518, baseType: !2645, size: 8, offset: 992)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2634, file: !426, line: 519, baseType: !2645, size: 8, offset: 1000)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2634, file: !426, line: 520, baseType: !2645, size: 8, offset: 1008)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2634, file: !426, line: 521, baseType: !2645, size: 8, offset: 1016)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2634, file: !426, line: 522, baseType: !2645, size: 8, offset: 1024)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2634, file: !426, line: 523, baseType: !2645, size: 8, offset: 1032)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2634, file: !426, line: 524, baseType: !2645, size: 8, offset: 1040)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2634, file: !426, line: 525, baseType: !2645, size: 8, offset: 1048)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2634, file: !426, line: 526, baseType: !2645, size: 8, offset: 1056)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2634, file: !426, line: 527, baseType: !2645, size: 8, offset: 1064)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2634, file: !426, line: 528, baseType: !2645, size: 8, offset: 1072)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2634, file: !426, line: 529, baseType: !2645, size: 8, offset: 1080)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2634, file: !426, line: 530, baseType: !2645, size: 8, offset: 1088)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2634, file: !426, line: 531, baseType: !2645, size: 8, offset: 1096)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2634, file: !426, line: 532, baseType: !2645, size: 8, offset: 1104)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2634, file: !426, line: 533, baseType: !2645, size: 8, offset: 1112)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2634, file: !426, line: 534, baseType: !2645, size: 8, offset: 1120)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2634, file: !426, line: 535, baseType: !2645, size: 8, offset: 1128)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2634, file: !426, line: 536, baseType: !2645, size: 8, offset: 1136)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2634, file: !426, line: 537, baseType: !2645, size: 8, offset: 1144)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2634, file: !426, line: 538, baseType: !2645, size: 8, offset: 1152)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2634, file: !426, line: 539, baseType: !2645, size: 8, offset: 1160)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2634, file: !426, line: 540, baseType: !2645, size: 8, offset: 1168)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2634, file: !426, line: 541, baseType: !2645, size: 8, offset: 1176)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2634, file: !426, line: 542, baseType: !2645, size: 8, offset: 1184)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2634, file: !426, line: 543, baseType: !2645, size: 8, offset: 1192)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2634, file: !426, line: 544, baseType: !2645, size: 8, offset: 1200)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2634, file: !426, line: 545, baseType: !2645, size: 8, offset: 1208)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2634, file: !426, line: 546, baseType: !2645, size: 8, offset: 1216)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2634, file: !426, line: 547, baseType: !2645, size: 8, offset: 1224)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2634, file: !426, line: 548, baseType: !2645, size: 8, offset: 1232)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2634, file: !426, line: 549, baseType: !2645, size: 8, offset: 1240)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2634, file: !426, line: 550, baseType: !2645, size: 8, offset: 1248)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2634, file: !426, line: 551, baseType: !2645, size: 8, offset: 1256)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2634, file: !426, line: 552, baseType: !2645, size: 8, offset: 1264)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2634, file: !426, line: 553, baseType: !2645, size: 8, offset: 1272)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2634, file: !426, line: 554, baseType: !2645, size: 8, offset: 1280)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2634, file: !426, line: 555, baseType: !2645, size: 8, offset: 1288)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2634, file: !426, line: 556, baseType: !2645, size: 8, offset: 1296)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2634, file: !426, line: 557, baseType: !2645, size: 8, offset: 1304)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2634, file: !426, line: 558, baseType: !2645, size: 8, offset: 1312)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2634, file: !426, line: 559, baseType: !2645, size: 8, offset: 1320)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2634, file: !426, line: 560, baseType: !2645, size: 8, offset: 1328)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2634, file: !426, line: 561, baseType: !2645, size: 8, offset: 1336)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2634, file: !426, line: 562, baseType: !2645, size: 8, offset: 1344)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2634, file: !426, line: 563, baseType: !2645, size: 8, offset: 1352)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2634, file: !426, line: 564, baseType: !2645, size: 8, offset: 1360)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2634, file: !426, line: 565, baseType: !2645, size: 8, offset: 1368)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2634, file: !426, line: 566, baseType: !2645, size: 8, offset: 1376)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2634, file: !426, line: 567, baseType: !2645, size: 8, offset: 1384)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2634, file: !426, line: 568, baseType: !2645, size: 8, offset: 1392)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2634, file: !426, line: 569, baseType: !2645, size: 8, offset: 1400)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2634, file: !426, line: 570, baseType: !2645, size: 8, offset: 1408)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2634, file: !426, line: 571, baseType: !2645, size: 8, offset: 1416)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2634, file: !426, line: 572, baseType: !2645, size: 8, offset: 1424)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2634, file: !426, line: 573, baseType: !2645, size: 8, offset: 1432)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2634, file: !426, line: 574, baseType: !2645, size: 8, offset: 1440)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1899, file: !140, line: 3405, baseType: !2801, size: 384)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !140, line: 3352, size: 384, elements: !2802)
!2802 = !{!2803, !2804}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2801, file: !140, line: 3353, baseType: !1935, size: 192)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2801, file: !140, line: 3356, baseType: !2805, size: 192, offset: 192)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !426, line: 578, size: 192, elements: !2806)
!2806 = !{!2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2805, file: !426, line: 580, baseType: !1993, size: 32)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2805, file: !426, line: 581, baseType: !1993, size: 32, offset: 32)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2805, file: !426, line: 582, baseType: !1993, size: 32, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2805, file: !426, line: 583, baseType: !1993, size: 32, offset: 96)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2805, file: !426, line: 584, baseType: !2016, size: 8, offset: 128)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2805, file: !426, line: 585, baseType: !2016, size: 8, offset: 136)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2805, file: !426, line: 586, baseType: !2016, size: 8, offset: 144)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2805, file: !426, line: 587, baseType: !2016, size: 8, offset: 152)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2805, file: !426, line: 588, baseType: !2016, size: 8, offset: 160)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2805, file: !426, line: 589, baseType: !2016, size: 8, offset: 168)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2805, file: !426, line: 590, baseType: !2016, size: 8, offset: 176)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_stack", file: !3, line: 871, size: 320, elements: !2821)
!2821 = !{!2822, !2823, !2824, !2825, !2826}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2820, file: !3, line: 872, baseType: !2819, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "target_binary", scope: !2820, file: !3, line: 873, baseType: !1897, size: 64, offset: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "target_strings", scope: !2820, file: !3, line: 874, baseType: !1897, size: 64, offset: 128)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_binary", scope: !2820, file: !3, line: 875, baseType: !1897, size: 64, offset: 192)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_strings", scope: !2820, file: !3, line: 876, baseType: !1897, size: 64, offset: 256)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64)
!2828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "align_stack", file: !3, line: 47, size: 192, elements: !2829)
!2829 = !{!2830, !2831, !2832}
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2828, file: !3, line: 48, baseType: !1993, size: 32)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2828, file: !3, line: 49, baseType: !1897, size: 64, offset: 64)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2828, file: !3, line: 50, baseType: !2827, size: 64, offset: 128)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !2835, line: 32, baseType: !2836)
!2835 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !2835, line: 32, size: 96, elements: !2837)
!2837 = !{!2838}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2836, file: !2835, line: 32, baseType: !2839, size: 96)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !2835, line: 31, baseType: !2840)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !2835, line: 31, size: 96, elements: !2841)
!2841 = !{!2842, !2843, !2844}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2840, file: !2835, line: 31, baseType: !7, size: 32)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2840, file: !2835, line: 31, baseType: !7, size: 32, offset: 32)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2840, file: !2835, line: 31, baseType: !2845, size: 32, offset: 64)
!2845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1993, size: 32, elements: !1997)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_pragma_ns_name_heap", file: !3, line: 1151, baseType: !2848)
!2848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_pragma_ns_name_heap", file: !3, line: 1151, size: 192, elements: !2849)
!2849 = !{!2850}
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2848, file: !3, line: 1151, baseType: !2851, size: 192)
!2851 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_pragma_ns_name_base", file: !3, line: 1150, baseType: !2852)
!2852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_pragma_ns_name_base", file: !3, line: 1150, size: 192, elements: !2853)
!2853 = !{!2854, !2855, !2856}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2852, file: !3, line: 1150, baseType: !7, size: 32)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2852, file: !3, line: 1150, baseType: !7, size: 32, offset: 32)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2852, file: !3, line: 1150, baseType: !2857, size: 128, offset: 64)
!2857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2858, size: 128, elements: !1997)
!2858 = !DIDerivedType(tag: DW_TAG_typedef, name: "pragma_ns_name", file: !3, line: 1148, baseType: !2859)
!2859 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 1144, size: 128, elements: !2860)
!2860 = !{!2861, !2862}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2859, file: !3, line: 1146, baseType: !2098, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2859, file: !3, line: 1147, baseType: !2098, size: 64, offset: 64)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_pragma_handler_heap", file: !3, line: 1140, baseType: !2865)
!2865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_pragma_handler_heap", file: !3, line: 1140, size: 128, elements: !2866)
!2866 = !{!2867}
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2865, file: !3, line: 1140, baseType: !2868, size: 128)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_pragma_handler_base", file: !3, line: 1139, baseType: !2869)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_pragma_handler_base", file: !3, line: 1139, size: 128, elements: !2870)
!2870 = !{!2871, !2872, !2873}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2869, file: !3, line: 1139, baseType: !7, size: 32)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2869, file: !3, line: 1139, baseType: !7, size: 32, offset: 32)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2869, file: !3, line: 1139, baseType: !2874, size: 64, offset: 64)
!2874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2875, size: 64, elements: !1997)
!2875 = !DIDerivedType(tag: DW_TAG_typedef, name: "pragma_handler", file: !1343, line: 104, baseType: !2876)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2879}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "align_stack", file: !3, line: 51, baseType: !2828)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2884, size: 64)
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_stack", file: !3, line: 877, baseType: !2820)
!2885 = !{!2886, !2902, !0, !2904, !2906, !2908, !2910, !2912, !2914, !2916, !2918, !2928}
!2886 = !DIGlobalVariableExpression(var: !2887, expr: !DIExpression())
!2887 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_c_pragma_h", scope: !2, file: !2888, line: 106, type: !2889, isLocal: false, isDefinition: true)
!2888 = !DIFile(filename: "./gt-c-pragma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2890, size: 1920, elements: !2900)
!2890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2891)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !2892, line: 69, size: 320, elements: !2893)
!2892 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2893 = !{!2894, !2895, !2896, !2897, !2899}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2891, file: !2892, line: 70, baseType: !1894, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !2891, file: !2892, line: 71, baseType: !2341, size: 64, offset: 64)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2891, file: !2892, line: 72, baseType: !2341, size: 64, offset: 128)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2891, file: !2892, line: 73, baseType: !2898, size: 64, offset: 192)
!2898 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !2892, line: 65, baseType: !2335)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !2891, file: !2892, line: 74, baseType: !2898, size: 64, offset: 256)
!2900 = !{!2901}
!2901 = !DISubrange(count: 6)
!2902 = !DIGlobalVariableExpression(var: !2903, expr: !DIExpression())
!2903 = distinct !DIGlobalVariable(name: "alignment_stack", scope: !2, file: !3, line: 53, type: !2827, isLocal: true, isDefinition: true)
!2904 = !DIGlobalVariableExpression(var: !2905, expr: !DIExpression())
!2905 = distinct !DIGlobalVariable(name: "pending_redefine_extname", scope: !2, file: !3, line: 408, type: !1897, isLocal: true, isDefinition: true)
!2906 = !DIGlobalVariableExpression(var: !2907, expr: !DIExpression())
!2907 = distinct !DIGlobalVariable(name: "pragma_extern_prefix", scope: !2, file: !3, line: 472, type: !1897, isLocal: true, isDefinition: true)
!2908 = !DIGlobalVariableExpression(var: !2909, expr: !DIExpression())
!2909 = distinct !DIGlobalVariable(name: "visstack", scope: !2, file: !3, line: 589, type: !2833, isLocal: true, isDefinition: true)
!2910 = !DIGlobalVariableExpression(var: !2911, expr: !DIExpression())
!2911 = distinct !DIGlobalVariable(name: "options_stack", scope: !2, file: !3, line: 879, type: !2819, isLocal: true, isDefinition: true)
!2912 = !DIGlobalVariableExpression(var: !2913, expr: !DIExpression())
!2913 = distinct !DIGlobalVariable(name: "valid_location_for_stdc_pragma", scope: !2, file: !3, line: 1029, type: !2016, isLocal: true, isDefinition: true)
!2914 = !DIGlobalVariableExpression(var: !2915, expr: !DIExpression())
!2915 = distinct !DIGlobalVariable(name: "registered_pragmas", scope: !2, file: !3, line: 1142, type: !2863, isLocal: true, isDefinition: true)
!2916 = !DIGlobalVariableExpression(var: !2917, expr: !DIExpression())
!2917 = distinct !DIGlobalVariable(name: "registered_pp_pragmas", scope: !2, file: !3, line: 1153, type: !2846, isLocal: true, isDefinition: true)
!2918 = !DIGlobalVariableExpression(var: !2919, expr: !DIExpression())
!2919 = distinct !DIGlobalVariable(name: "omp_pragmas", scope: !2, file: !3, line: 1156, type: !2920, isLocal: true, isDefinition: true)
!2920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2921, size: 1792, elements: !2926)
!2921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2922)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "omp_pragma_def", file: !3, line: 1155, size: 128, elements: !2923)
!2923 = !{!2924, !2925}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2922, file: !3, line: 1155, baseType: !2098, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2922, file: !3, line: 1155, baseType: !7, size: 32, offset: 64)
!2926 = !{!2927}
!2927 = !DISubrange(count: 14)
!2928 = !DIGlobalVariableExpression(var: !2929, expr: !DIExpression())
!2929 = distinct !DIGlobalVariable(name: "default_alignment", scope: !2, file: !3, line: 64, type: !1993, isLocal: true, isDefinition: true)
!2930 = !{i32 7, !"Dwarf Version", i32 4}
!2931 = !{i32 2, !"Debug Info Version", i32 3}
!2932 = !{i32 1, !"wchar_size", i32 4}
!2933 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2934 = distinct !DISubprogram(name: "maybe_apply_pragma_weak", scope: !3, file: !3, line: 275, type: !2935, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !1897}
!2937 = !DILocalVariable(name: "decl", arg: 1, scope: !2934, file: !3, line: 275, type: !1897)
!2938 = !DILocation(line: 275, column: 31, scope: !2934)
!2939 = !DILocalVariable(name: "p", scope: !2934, file: !3, line: 277, type: !2536)
!2940 = !DILocation(line: 277, column: 9, scope: !2934)
!2941 = !DILocalVariable(name: "t", scope: !2934, file: !3, line: 277, type: !1897)
!2942 = !DILocation(line: 277, column: 12, scope: !2934)
!2943 = !DILocalVariable(name: "id", scope: !2934, file: !3, line: 277, type: !1897)
!2944 = !DILocation(line: 277, column: 15, scope: !2934)
!2945 = !DILocation(line: 282, column: 8, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 282, column: 7)
!2947 = !DILocation(line: 282, column: 7, scope: !2934)
!2948 = !DILocation(line: 283, column: 5, scope: !2946)
!2949 = !DILocation(line: 286, column: 8, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 286, column: 7)
!2951 = !DILocation(line: 286, column: 29, scope: !2950)
!2952 = !DILocation(line: 286, column: 33, scope: !2950)
!2953 = !DILocation(line: 286, column: 7, scope: !2934)
!2954 = !DILocation(line: 287, column: 5, scope: !2950)
!2955 = !DILocation(line: 291, column: 7, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 291, column: 7)
!2957 = !DILocation(line: 291, column: 24, scope: !2956)
!2958 = !DILocation(line: 291, column: 41, scope: !2956)
!2959 = !DILocation(line: 291, column: 44, scope: !2956)
!2960 = !DILocation(line: 291, column: 61, scope: !2956)
!2961 = !DILocation(line: 291, column: 7, scope: !2934)
!2962 = !DILocation(line: 292, column: 5, scope: !2956)
!2963 = !DILocation(line: 294, column: 8, scope: !2934)
!2964 = !DILocation(line: 294, column: 6, scope: !2934)
!2965 = !DILocation(line: 296, column: 10, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 296, column: 3)
!2967 = !DILocation(line: 296, column: 8, scope: !2966)
!2968 = !DILocation(line: 296, column: 34, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 296, column: 3)
!2970 = !DILocation(line: 296, column: 33, scope: !2969)
!2971 = !DILocation(line: 296, column: 31, scope: !2969)
!2972 = !DILocation(line: 296, column: 3, scope: !2966)
!2973 = !DILocation(line: 297, column: 9, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 297, column: 9)
!2975 = !DILocation(line: 297, column: 15, scope: !2974)
!2976 = !DILocation(line: 297, column: 12, scope: !2974)
!2977 = !DILocation(line: 297, column: 9, scope: !2969)
!2978 = !DILocation(line: 299, column: 21, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 298, column: 7)
!2980 = !DILocation(line: 299, column: 27, scope: !2979)
!2981 = !DILocation(line: 299, column: 2, scope: !2979)
!2982 = !DILocation(line: 300, column: 7, scope: !2979)
!2983 = !DILocation(line: 300, column: 3, scope: !2979)
!2984 = !DILocation(line: 300, column: 5, scope: !2979)
!2985 = !DILocation(line: 301, column: 2, scope: !2979)
!2986 = !DILocation(line: 296, column: 44, scope: !2969)
!2987 = !DILocation(line: 296, column: 41, scope: !2969)
!2988 = !DILocation(line: 296, column: 3, scope: !2969)
!2989 = distinct !{!2989, !2972, !2990}
!2990 = !DILocation(line: 302, column: 7, scope: !2966)
!2991 = !DILocation(line: 303, column: 1, scope: !2934)
!2992 = distinct !DISubprogram(name: "apply_pragma_weak", scope: !3, file: !3, line: 254, type: !2993, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !1897, !1897}
!2995 = !DILocalVariable(name: "decl", arg: 1, scope: !2992, file: !3, line: 254, type: !1897)
!2996 = !DILocation(line: 254, column: 25, scope: !2992)
!2997 = !DILocalVariable(name: "value", arg: 2, scope: !2992, file: !3, line: 254, type: !1897)
!2998 = !DILocation(line: 254, column: 36, scope: !2992)
!2999 = !DILocation(line: 256, column: 7, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 256, column: 7)
!3001 = !DILocation(line: 256, column: 7, scope: !2992)
!3002 = !DILocation(line: 258, column: 29, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 257, column: 5)
!3004 = !DILocation(line: 259, column: 8, scope: !3003)
!3005 = !DILocation(line: 258, column: 15, scope: !3003)
!3006 = !DILocation(line: 258, column: 13, scope: !3003)
!3007 = !DILocation(line: 260, column: 31, scope: !3003)
!3008 = !DILocation(line: 260, column: 7, scope: !3003)
!3009 = !DILocation(line: 263, column: 5, scope: !3003)
!3010 = !DILocation(line: 265, column: 24, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 265, column: 7)
!3012 = !DILocation(line: 265, column: 45, scope: !3011)
!3013 = !DILocation(line: 265, column: 48, scope: !3011)
!3014 = !DILocation(line: 266, column: 7, scope: !3011)
!3015 = !DILocation(line: 266, column: 11, scope: !3011)
!3016 = !DILocation(line: 267, column: 7, scope: !3011)
!3017 = !DILocation(line: 267, column: 10, scope: !3011)
!3018 = !DILocation(line: 265, column: 7, scope: !2992)
!3019 = !DILocation(line: 269, column: 42, scope: !3011)
!3020 = !DILocation(line: 268, column: 5, scope: !3011)
!3021 = !DILocation(line: 271, column: 17, scope: !2992)
!3022 = !DILocation(line: 271, column: 3, scope: !2992)
!3023 = !DILocation(line: 272, column: 1, scope: !2992)
!3024 = distinct !DISubprogram(name: "maybe_apply_pending_pragma_weaks", scope: !3, file: !3, line: 308, type: !3025, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null}
!3027 = !DILocalVariable(name: "p", scope: !3024, file: !3, line: 310, type: !2536)
!3028 = !DILocation(line: 310, column: 9, scope: !3024)
!3029 = !DILocalVariable(name: "t", scope: !3024, file: !3, line: 310, type: !1897)
!3030 = !DILocation(line: 310, column: 12, scope: !3024)
!3031 = !DILocalVariable(name: "alias_id", scope: !3024, file: !3, line: 310, type: !1897)
!3032 = !DILocation(line: 310, column: 15, scope: !3024)
!3033 = !DILocalVariable(name: "id", scope: !3024, file: !3, line: 310, type: !1897)
!3034 = !DILocation(line: 310, column: 25, scope: !3024)
!3035 = !DILocalVariable(name: "decl", scope: !3024, file: !3, line: 310, type: !1897)
!3036 = !DILocation(line: 310, column: 29, scope: !3024)
!3037 = !DILocalVariable(name: "next", scope: !3024, file: !3, line: 310, type: !2536)
!3038 = !DILocation(line: 310, column: 36, scope: !3024)
!3039 = !DILocation(line: 312, column: 10, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 312, column: 3)
!3041 = !DILocation(line: 312, column: 8, scope: !3040)
!3042 = !DILocation(line: 312, column: 34, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 312, column: 3)
!3044 = !DILocation(line: 312, column: 33, scope: !3043)
!3045 = !DILocation(line: 312, column: 31, scope: !3043)
!3046 = !DILocation(line: 312, column: 3, scope: !3040)
!3047 = !DILocation(line: 314, column: 15, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 313, column: 5)
!3049 = !DILocation(line: 314, column: 12, scope: !3048)
!3050 = !DILocation(line: 315, column: 18, scope: !3048)
!3051 = !DILocation(line: 315, column: 16, scope: !3048)
!3052 = !DILocation(line: 316, column: 12, scope: !3048)
!3053 = !DILocation(line: 316, column: 10, scope: !3048)
!3054 = !DILocation(line: 318, column: 11, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 318, column: 11)
!3056 = !DILocation(line: 318, column: 26, scope: !3055)
!3057 = !DILocation(line: 318, column: 11, scope: !3048)
!3058 = !DILocation(line: 319, column: 2, scope: !3055)
!3059 = !DILocation(line: 321, column: 14, scope: !3048)
!3060 = !DILocation(line: 321, column: 12, scope: !3048)
!3061 = !DILocation(line: 324, column: 7, scope: !3048)
!3062 = !DILocation(line: 324, column: 30, scope: !3048)
!3063 = !DILocation(line: 325, column: 7, scope: !3048)
!3064 = !DILocation(line: 325, column: 26, scope: !3048)
!3065 = !DILocation(line: 326, column: 7, scope: !3048)
!3066 = !DILocation(line: 326, column: 28, scope: !3048)
!3067 = !DILocation(line: 327, column: 7, scope: !3048)
!3068 = !DILocation(line: 327, column: 24, scope: !3048)
!3069 = !DILocation(line: 329, column: 23, scope: !3048)
!3070 = !DILocation(line: 329, column: 29, scope: !3048)
!3071 = !DILocation(line: 329, column: 7, scope: !3048)
!3072 = !DILocation(line: 330, column: 5, scope: !3048)
!3073 = !DILocation(line: 312, column: 43, scope: !3043)
!3074 = !DILocation(line: 312, column: 41, scope: !3043)
!3075 = !DILocation(line: 312, column: 3, scope: !3043)
!3076 = distinct !{!3076, !3046, !3077}
!3077 = !DILocation(line: 330, column: 5, scope: !3040)
!3078 = !DILocation(line: 331, column: 1, scope: !3024)
!3079 = distinct !DISubprogram(name: "add_to_renaming_pragma_list", scope: !3, file: !3, line: 457, type: !2993, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3080 = !DILocalVariable(name: "oldname", arg: 1, scope: !3079, file: !3, line: 457, type: !1897)
!3081 = !DILocation(line: 457, column: 35, scope: !3079)
!3082 = !DILocalVariable(name: "newname", arg: 2, scope: !3079, file: !3, line: 457, type: !1897)
!3083 = !DILocation(line: 457, column: 49, scope: !3079)
!3084 = !DILocalVariable(name: "previous", scope: !3079, file: !3, line: 459, type: !1897)
!3085 = !DILocation(line: 459, column: 8, scope: !3079)
!3086 = !DILocation(line: 459, column: 35, scope: !3079)
!3087 = !DILocation(line: 459, column: 44, scope: !3079)
!3088 = !DILocation(line: 459, column: 19, scope: !3079)
!3089 = !DILocation(line: 460, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 460, column: 7)
!3091 = !DILocation(line: 460, column: 7, scope: !3079)
!3092 = !DILocation(line: 462, column: 11, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 462, column: 11)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 461, column: 5)
!3095 = !DILocation(line: 462, column: 36, scope: !3093)
!3096 = !DILocation(line: 462, column: 33, scope: !3093)
!3097 = !DILocation(line: 462, column: 11, scope: !3094)
!3098 = !DILocation(line: 463, column: 2, scope: !3093)
!3099 = !DILocation(line: 465, column: 7, scope: !3094)
!3100 = !DILocation(line: 469, column: 7, scope: !3079)
!3101 = !DILocation(line: 469, column: 5, scope: !3079)
!3102 = !DILocation(line: 470, column: 1, scope: !3079)
!3103 = distinct !DISubprogram(name: "maybe_apply_renaming_pragma", scope: !3, file: !3, line: 499, type: !3104, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!1897, !1897, !1897}
!3106 = !DILocalVariable(name: "decl", arg: 1, scope: !3103, file: !3, line: 499, type: !1897)
!3107 = !DILocation(line: 499, column: 35, scope: !3103)
!3108 = !DILocalVariable(name: "asmname", arg: 2, scope: !3103, file: !3, line: 499, type: !1897)
!3109 = !DILocation(line: 499, column: 46, scope: !3103)
!3110 = !DILocalVariable(name: "p", scope: !3103, file: !3, line: 501, type: !2536)
!3111 = !DILocation(line: 501, column: 9, scope: !3103)
!3112 = !DILocalVariable(name: "t", scope: !3103, file: !3, line: 501, type: !1897)
!3113 = !DILocation(line: 501, column: 12, scope: !3103)
!3114 = !DILocation(line: 505, column: 8, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 505, column: 7)
!3116 = !DILocation(line: 505, column: 25, scope: !3115)
!3117 = !DILocation(line: 505, column: 42, scope: !3115)
!3118 = !DILocation(line: 505, column: 45, scope: !3115)
!3119 = !DILocation(line: 505, column: 62, scope: !3115)
!3120 = !DILocation(line: 506, column: 7, scope: !3115)
!3121 = !DILocation(line: 506, column: 12, scope: !3115)
!3122 = !DILocation(line: 506, column: 31, scope: !3115)
!3123 = !DILocation(line: 506, column: 35, scope: !3115)
!3124 = !DILocation(line: 507, column: 7, scope: !3115)
!3125 = !DILocation(line: 507, column: 26, scope: !3115)
!3126 = !DILocation(line: 507, column: 11, scope: !3115)
!3127 = !DILocation(line: 505, column: 7, scope: !3103)
!3128 = !DILocation(line: 508, column: 12, scope: !3115)
!3129 = !DILocation(line: 508, column: 5, scope: !3115)
!3130 = !DILocation(line: 512, column: 7, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 512, column: 7)
!3132 = !DILocation(line: 512, column: 7, scope: !3103)
!3133 = !DILocalVariable(name: "oldname", scope: !3134, file: !3, line: 514, type: !2098)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 513, column: 5)
!3135 = !DILocation(line: 514, column: 19, scope: !3134)
!3136 = !DILocation(line: 514, column: 29, scope: !3134)
!3137 = !DILocation(line: 515, column: 25, scope: !3134)
!3138 = !DILocation(line: 515, column: 46, scope: !3134)
!3139 = !DILocation(line: 515, column: 17, scope: !3134)
!3140 = !DILocation(line: 515, column: 15, scope: !3134)
!3141 = !DILocation(line: 517, column: 11, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 517, column: 11)
!3143 = !DILocation(line: 517, column: 19, scope: !3142)
!3144 = !DILocation(line: 517, column: 30, scope: !3142)
!3145 = !DILocation(line: 517, column: 61, scope: !3142)
!3146 = !DILocation(line: 517, column: 22, scope: !3142)
!3147 = !DILocation(line: 517, column: 11, scope: !3134)
!3148 = !DILocation(line: 518, column: 4, scope: !3142)
!3149 = !DILocation(line: 522, column: 14, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 522, column: 7)
!3151 = !DILocation(line: 522, column: 12, scope: !3150)
!3152 = !DILocation(line: 522, column: 49, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 522, column: 7)
!3154 = !DILocation(line: 522, column: 48, scope: !3153)
!3155 = !DILocation(line: 522, column: 46, scope: !3153)
!3156 = !DILocation(line: 522, column: 7, scope: !3150)
!3157 = !DILocation(line: 523, column: 6, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 523, column: 6)
!3159 = !DILocation(line: 523, column: 26, scope: !3158)
!3160 = !DILocation(line: 523, column: 23, scope: !3158)
!3161 = !DILocation(line: 523, column: 6, scope: !3153)
!3162 = !DILocation(line: 526, column: 18, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 526, column: 10)
!3164 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 524, column: 4)
!3165 = !DILocation(line: 526, column: 55, scope: !3163)
!3166 = !DILocation(line: 526, column: 10, scope: !3163)
!3167 = !DILocation(line: 526, column: 10, scope: !3164)
!3168 = !DILocation(line: 527, column: 8, scope: !3163)
!3169 = !DILocation(line: 530, column: 11, scope: !3164)
!3170 = !DILocation(line: 530, column: 7, scope: !3164)
!3171 = !DILocation(line: 530, column: 9, scope: !3164)
!3172 = !DILocation(line: 531, column: 6, scope: !3164)
!3173 = !DILocation(line: 522, column: 58, scope: !3153)
!3174 = !DILocation(line: 522, column: 55, scope: !3153)
!3175 = !DILocation(line: 522, column: 7, scope: !3153)
!3176 = distinct !{!3176, !3156, !3177}
!3177 = !DILocation(line: 532, column: 4, scope: !3150)
!3178 = !DILocation(line: 533, column: 7, scope: !3134)
!3179 = !DILocation(line: 537, column: 10, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 537, column: 3)
!3181 = !DILocation(line: 537, column: 8, scope: !3180)
!3182 = !DILocation(line: 537, column: 45, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 537, column: 3)
!3184 = !DILocation(line: 537, column: 44, scope: !3183)
!3185 = !DILocation(line: 537, column: 42, scope: !3183)
!3186 = !DILocation(line: 537, column: 3, scope: !3180)
!3187 = !DILocation(line: 538, column: 9, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 538, column: 9)
!3189 = !DILocation(line: 538, column: 29, scope: !3188)
!3190 = !DILocation(line: 538, column: 26, scope: !3188)
!3191 = !DILocation(line: 538, column: 9, scope: !3183)
!3192 = !DILocalVariable(name: "newname", scope: !3193, file: !3, line: 540, type: !1897)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 539, column: 7)
!3194 = !DILocation(line: 540, column: 7, scope: !3193)
!3195 = !DILocation(line: 540, column: 17, scope: !3193)
!3196 = !DILocation(line: 541, column: 7, scope: !3193)
!3197 = !DILocation(line: 541, column: 3, scope: !3193)
!3198 = !DILocation(line: 541, column: 5, scope: !3193)
!3199 = !DILocation(line: 545, column: 6, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 545, column: 6)
!3201 = !DILocation(line: 545, column: 6, scope: !3193)
!3202 = !DILocation(line: 547, column: 18, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 547, column: 10)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 546, column: 4)
!3205 = !DILocation(line: 548, column: 4, scope: !3203)
!3206 = !DILocation(line: 547, column: 10, scope: !3203)
!3207 = !DILocation(line: 548, column: 34, scope: !3203)
!3208 = !DILocation(line: 547, column: 10, scope: !3204)
!3209 = !DILocation(line: 549, column: 8, scope: !3203)
!3210 = !DILocation(line: 551, column: 13, scope: !3204)
!3211 = !DILocation(line: 551, column: 6, scope: !3204)
!3212 = !DILocation(line: 556, column: 23, scope: !3193)
!3213 = !DILocation(line: 557, column: 9, scope: !3193)
!3214 = !DILocation(line: 556, column: 9, scope: !3193)
!3215 = !DILocation(line: 556, column: 2, scope: !3193)
!3216 = !DILocation(line: 537, column: 54, scope: !3183)
!3217 = !DILocation(line: 537, column: 51, scope: !3183)
!3218 = !DILocation(line: 537, column: 3, scope: !3183)
!3219 = distinct !{!3219, !3186, !3220}
!3220 = !DILocation(line: 558, column: 7, scope: !3180)
!3221 = !DILocation(line: 561, column: 7, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 561, column: 7)
!3223 = !DILocation(line: 561, column: 7, scope: !3103)
!3224 = !DILocation(line: 562, column: 12, scope: !3222)
!3225 = !DILocation(line: 562, column: 5, scope: !3222)
!3226 = !DILocation(line: 565, column: 7, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 565, column: 7)
!3228 = !DILocation(line: 565, column: 7, scope: !3103)
!3229 = !DILocalVariable(name: "prefix", scope: !3230, file: !3, line: 567, type: !2098)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 566, column: 5)
!3231 = !DILocation(line: 567, column: 19, scope: !3230)
!3232 = !DILocation(line: 567, column: 28, scope: !3230)
!3233 = !DILocalVariable(name: "plen", scope: !3230, file: !3, line: 568, type: !2341)
!3234 = !DILocation(line: 568, column: 14, scope: !3230)
!3235 = !DILocation(line: 568, column: 21, scope: !3230)
!3236 = !DILocation(line: 568, column: 63, scope: !3230)
!3237 = !DILocalVariable(name: "id", scope: !3230, file: !3, line: 570, type: !2098)
!3238 = !DILocation(line: 570, column: 19, scope: !3230)
!3239 = !DILocation(line: 570, column: 24, scope: !3230)
!3240 = !DILocalVariable(name: "ilen", scope: !3230, file: !3, line: 571, type: !2341)
!3241 = !DILocation(line: 571, column: 14, scope: !3230)
!3242 = !DILocation(line: 571, column: 21, scope: !3230)
!3243 = !DILocalVariable(name: "newname", scope: !3230, file: !3, line: 573, type: !2818)
!3244 = !DILocation(line: 573, column: 13, scope: !3230)
!3245 = !DILocation(line: 573, column: 32, scope: !3230)
!3246 = !DILocation(line: 575, column: 15, scope: !3230)
!3247 = !DILocation(line: 575, column: 31, scope: !3230)
!3248 = !DILocation(line: 575, column: 39, scope: !3230)
!3249 = !DILocation(line: 575, column: 7, scope: !3230)
!3250 = !DILocation(line: 576, column: 15, scope: !3230)
!3251 = !DILocation(line: 576, column: 25, scope: !3230)
!3252 = !DILocation(line: 576, column: 23, scope: !3230)
!3253 = !DILocation(line: 576, column: 31, scope: !3230)
!3254 = !DILocation(line: 576, column: 35, scope: !3230)
!3255 = !DILocation(line: 576, column: 40, scope: !3230)
!3256 = !DILocation(line: 576, column: 7, scope: !3230)
!3257 = !DILocation(line: 578, column: 28, scope: !3230)
!3258 = !DILocation(line: 578, column: 35, scope: !3230)
!3259 = !DILocation(line: 578, column: 33, scope: !3230)
!3260 = !DILocation(line: 578, column: 41, scope: !3230)
!3261 = !DILocation(line: 578, column: 14, scope: !3230)
!3262 = !DILocation(line: 578, column: 7, scope: !3230)
!3263 = !DILocation(line: 582, column: 3, scope: !3103)
!3264 = !DILocation(line: 583, column: 1, scope: !3103)
!3265 = distinct !DISubprogram(name: "push_visibility", scope: !3, file: !3, line: 599, type: !3266, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !2098, !1993}
!3268 = !DILocalVariable(name: "str", arg: 1, scope: !3265, file: !3, line: 599, type: !2098)
!3269 = !DILocation(line: 599, column: 30, scope: !3265)
!3270 = !DILocalVariable(name: "kind", arg: 2, scope: !3265, file: !3, line: 599, type: !1993)
!3271 = !DILocation(line: 599, column: 39, scope: !3265)
!3272 = !DILocation(line: 601, column: 3, scope: !3265)
!3273 = !DILocation(line: 603, column: 16, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 603, column: 7)
!3275 = !DILocation(line: 603, column: 8, scope: !3274)
!3276 = !DILocation(line: 603, column: 7, scope: !3265)
!3277 = !DILocation(line: 604, column: 24, scope: !3274)
!3278 = !DILocation(line: 604, column: 5, scope: !3274)
!3279 = !DILocation(line: 605, column: 21, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 605, column: 12)
!3281 = !DILocation(line: 605, column: 13, scope: !3280)
!3282 = !DILocation(line: 605, column: 12, scope: !3274)
!3283 = !DILocation(line: 606, column: 24, scope: !3280)
!3284 = !DILocation(line: 606, column: 5, scope: !3280)
!3285 = !DILocation(line: 607, column: 21, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 607, column: 12)
!3287 = !DILocation(line: 607, column: 13, scope: !3286)
!3288 = !DILocation(line: 607, column: 12, scope: !3280)
!3289 = !DILocation(line: 608, column: 24, scope: !3286)
!3290 = !DILocation(line: 608, column: 5, scope: !3286)
!3291 = !DILocation(line: 609, column: 21, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 609, column: 12)
!3293 = !DILocation(line: 609, column: 13, scope: !3292)
!3294 = !DILocation(line: 609, column: 12, scope: !3286)
!3295 = !DILocation(line: 610, column: 24, scope: !3292)
!3296 = !DILocation(line: 610, column: 5, scope: !3292)
!3297 = !DILocation(line: 612, column: 5, scope: !3292)
!3298 = !DILocation(line: 612, column: 5, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 612, column: 5)
!3300 = !DILocation(line: 613, column: 31, scope: !3265)
!3301 = !DILocation(line: 614, column: 1, scope: !3265)
!3302 = distinct !DISubprogram(name: "VEC_int_heap_safe_push", scope: !2835, file: !2835, line: 32, type: !3303, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!2882, !3305, !3306}
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!3306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1993)
!3307 = !DILocalVariable(name: "vec_", arg: 1, scope: !3302, file: !2835, line: 32, type: !3305)
!3308 = !DILocation(line: 32, column: 1, scope: !3302)
!3309 = !DILocalVariable(name: "obj_", arg: 2, scope: !3302, file: !2835, line: 32, type: !3306)
!3310 = distinct !DISubprogram(name: "pop_visibility", scope: !3, file: !3, line: 620, type: !3311, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!2016, !1993}
!3313 = !DILocalVariable(name: "kind", arg: 1, scope: !3310, file: !3, line: 620, type: !1993)
!3314 = !DILocation(line: 620, column: 21, scope: !3310)
!3315 = !DILocation(line: 622, column: 8, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 622, column: 7)
!3317 = !DILocation(line: 622, column: 7, scope: !3310)
!3318 = !DILocation(line: 623, column: 5, scope: !3316)
!3319 = !DILocation(line: 624, column: 8, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 624, column: 7)
!3321 = !DILocation(line: 624, column: 33, scope: !3320)
!3322 = !DILocation(line: 624, column: 42, scope: !3320)
!3323 = !DILocation(line: 624, column: 39, scope: !3320)
!3324 = !DILocation(line: 624, column: 7, scope: !3310)
!3325 = !DILocation(line: 625, column: 5, scope: !3320)
!3326 = !DILocation(line: 627, column: 33, scope: !3310)
!3327 = !DILocation(line: 627, column: 57, scope: !3310)
!3328 = !DILocation(line: 627, column: 5, scope: !3310)
!3329 = !DILocation(line: 629, column: 7, scope: !3310)
!3330 = !DILocation(line: 629, column: 34, scope: !3310)
!3331 = !DILocation(line: 629, column: 5, scope: !3310)
!3332 = !DILocation(line: 630, column: 3, scope: !3310)
!3333 = !DILocation(line: 631, column: 1, scope: !3310)
!3334 = distinct !DISubprogram(name: "VEC_int_base_length", scope: !2835, file: !2835, line: 31, type: !3335, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!7, !3337}
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3338, size: 64)
!3338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2839)
!3339 = !DILocalVariable(name: "vec_", arg: 1, scope: !3334, file: !2835, line: 31, type: !3337)
!3340 = !DILocation(line: 31, column: 1, scope: !3334)
!3341 = distinct !DISubprogram(name: "VEC_int_base_last", scope: !2835, file: !2835, line: 31, type: !3342, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!1993, !3337}
!3344 = !DILocalVariable(name: "vec_", arg: 1, scope: !3341, file: !2835, line: 31, type: !3337)
!3345 = !DILocation(line: 31, column: 1, scope: !3341)
!3346 = !DILocation(line: 0, scope: !3341)
!3347 = distinct !DISubprogram(name: "VEC_int_base_pop", scope: !2835, file: !2835, line: 31, type: !3348, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!1993, !3350}
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!3351 = !DILocalVariable(name: "vec_", arg: 1, scope: !3347, file: !2835, line: 31, type: !3350)
!3352 = !DILocation(line: 31, column: 1, scope: !3347)
!3353 = !DILocalVariable(name: "obj_", scope: !3347, file: !2835, line: 31, type: !1993)
!3354 = distinct !DISubprogram(name: "mark_valid_location_for_stdc_pragma", scope: !3, file: !3, line: 1032, type: !3355, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !2016}
!3357 = !DILocalVariable(name: "flag", arg: 1, scope: !3354, file: !3, line: 1032, type: !2016)
!3358 = !DILocation(line: 1032, column: 43, scope: !3354)
!3359 = !DILocation(line: 1034, column: 36, scope: !3354)
!3360 = !DILocation(line: 1034, column: 34, scope: !3354)
!3361 = !DILocation(line: 1035, column: 1, scope: !3354)
!3362 = distinct !DISubprogram(name: "valid_location_for_stdc_pragma_p", scope: !3, file: !3, line: 1040, type: !3363, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!2016}
!3365 = !DILocation(line: 1042, column: 10, scope: !3362)
!3366 = !DILocation(line: 1042, column: 3, scope: !3362)
!3367 = distinct !DISubprogram(name: "c_pp_lookup_pragma", scope: !3, file: !3, line: 1174, type: !3368, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !7, !3370, !3370}
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!3371 = !DILocalVariable(name: "id", arg: 1, scope: !3367, file: !3, line: 1174, type: !7)
!3372 = !DILocation(line: 1174, column: 34, scope: !3367)
!3373 = !DILocalVariable(name: "space", arg: 2, scope: !3367, file: !3, line: 1174, type: !3370)
!3374 = !DILocation(line: 1174, column: 51, scope: !3367)
!3375 = !DILocalVariable(name: "name", arg: 3, scope: !3367, file: !3, line: 1174, type: !3370)
!3376 = !DILocation(line: 1174, column: 71, scope: !3367)
!3377 = !DILocalVariable(name: "n_omp_pragmas", scope: !3367, file: !3, line: 1176, type: !3306)
!3378 = !DILocation(line: 1176, column: 13, scope: !3367)
!3379 = !DILocalVariable(name: "i", scope: !3367, file: !3, line: 1177, type: !1993)
!3380 = !DILocation(line: 1177, column: 7, scope: !3367)
!3381 = !DILocation(line: 1179, column: 10, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1179, column: 3)
!3383 = !DILocation(line: 1179, column: 8, scope: !3382)
!3384 = !DILocation(line: 1179, column: 15, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1179, column: 3)
!3386 = !DILocation(line: 1179, column: 17, scope: !3385)
!3387 = !DILocation(line: 1179, column: 3, scope: !3382)
!3388 = !DILocation(line: 1180, column: 21, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1180, column: 9)
!3390 = !DILocation(line: 1180, column: 9, scope: !3389)
!3391 = !DILocation(line: 1180, column: 24, scope: !3389)
!3392 = !DILocation(line: 1180, column: 30, scope: !3389)
!3393 = !DILocation(line: 1180, column: 27, scope: !3389)
!3394 = !DILocation(line: 1180, column: 9, scope: !3385)
!3395 = !DILocation(line: 1182, column: 3, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1181, column: 7)
!3397 = !DILocation(line: 1182, column: 9, scope: !3396)
!3398 = !DILocation(line: 1183, column: 22, scope: !3396)
!3399 = !DILocation(line: 1183, column: 10, scope: !3396)
!3400 = !DILocation(line: 1183, column: 25, scope: !3396)
!3401 = !DILocation(line: 1183, column: 3, scope: !3396)
!3402 = !DILocation(line: 1183, column: 8, scope: !3396)
!3403 = !DILocation(line: 1184, column: 2, scope: !3396)
!3404 = !DILocation(line: 1179, column: 34, scope: !3385)
!3405 = !DILocation(line: 1179, column: 3, scope: !3385)
!3406 = distinct !{!3406, !3387, !3407}
!3407 = !DILocation(line: 1185, column: 7, scope: !3382)
!3408 = !DILocation(line: 1187, column: 7, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 1187, column: 7)
!3410 = !DILocation(line: 1187, column: 10, scope: !3409)
!3411 = !DILocation(line: 1188, column: 7, scope: !3409)
!3412 = !DILocation(line: 1188, column: 11, scope: !3409)
!3413 = !DILocation(line: 1189, column: 6, scope: !3409)
!3414 = !DILocation(line: 1189, column: 4, scope: !3409)
!3415 = !DILocation(line: 1188, column: 14, scope: !3409)
!3416 = !DILocation(line: 1187, column: 7, scope: !3367)
!3417 = !DILocation(line: 1191, column: 16, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 1190, column: 5)
!3419 = !DILocation(line: 1192, column: 35, scope: !3418)
!3420 = !DILocation(line: 1191, column: 8, scope: !3418)
!3421 = !DILocation(line: 1191, column: 14, scope: !3418)
!3422 = !DILocation(line: 1193, column: 15, scope: !3418)
!3423 = !DILocation(line: 1194, column: 34, scope: !3418)
!3424 = !DILocation(line: 1193, column: 8, scope: !3418)
!3425 = !DILocation(line: 1193, column: 13, scope: !3418)
!3426 = !DILocation(line: 1195, column: 7, scope: !3418)
!3427 = !DILocation(line: 1198, column: 3, scope: !3367)
!3428 = !DILocation(line: 1199, column: 1, scope: !3367)
!3429 = distinct !DISubprogram(name: "VEC_pragma_ns_name_base_length", scope: !3, file: !3, line: 1150, type: !3430, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!7, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2851)
!3434 = !DILocalVariable(name: "vec_", arg: 1, scope: !3429, file: !3, line: 1150, type: !3432)
!3435 = !DILocation(line: 1150, column: 1, scope: !3429)
!3436 = distinct !DISubprogram(name: "VEC_pragma_ns_name_base_index", scope: !3, file: !3, line: 1150, type: !3437, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!3439, !3440, !7}
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!3441 = !DILocalVariable(name: "vec_", arg: 1, scope: !3436, file: !3, line: 1150, type: !3440)
!3442 = !DILocation(line: 1150, column: 1, scope: !3436)
!3443 = !DILocalVariable(name: "ix_", arg: 2, scope: !3436, file: !3, line: 1150, type: !7)
!3444 = !DILocation(line: 0, scope: !3436)
!3445 = distinct !DISubprogram(name: "c_register_pragma", scope: !3, file: !3, line: 1239, type: !3446, scopeLine: 1240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{null, !2098, !2098, !2875}
!3448 = !DILocalVariable(name: "space", arg: 1, scope: !3445, file: !3, line: 1239, type: !2098)
!3449 = !DILocation(line: 1239, column: 32, scope: !3445)
!3450 = !DILocalVariable(name: "name", arg: 2, scope: !3445, file: !3, line: 1239, type: !2098)
!3451 = !DILocation(line: 1239, column: 51, scope: !3445)
!3452 = !DILocalVariable(name: "handler", arg: 3, scope: !3445, file: !3, line: 1239, type: !2875)
!3453 = !DILocation(line: 1239, column: 72, scope: !3445)
!3454 = !DILocation(line: 1241, column: 24, scope: !3445)
!3455 = !DILocation(line: 1241, column: 31, scope: !3445)
!3456 = !DILocation(line: 1241, column: 37, scope: !3445)
!3457 = !DILocation(line: 1241, column: 3, scope: !3445)
!3458 = !DILocation(line: 1242, column: 1, scope: !3445)
!3459 = distinct !DISubprogram(name: "c_register_pragma_1", scope: !3, file: !3, line: 1205, type: !3460, scopeLine: 1207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{null, !2098, !2098, !2875, !2016}
!3462 = !DILocalVariable(name: "space", arg: 1, scope: !3459, file: !3, line: 1205, type: !2098)
!3463 = !DILocation(line: 1205, column: 34, scope: !3459)
!3464 = !DILocalVariable(name: "name", arg: 2, scope: !3459, file: !3, line: 1205, type: !2098)
!3465 = !DILocation(line: 1205, column: 53, scope: !3459)
!3466 = !DILocalVariable(name: "handler", arg: 3, scope: !3459, file: !3, line: 1206, type: !2875)
!3467 = !DILocation(line: 1206, column: 23, scope: !3459)
!3468 = !DILocalVariable(name: "allow_expansion", arg: 4, scope: !3459, file: !3, line: 1206, type: !2016)
!3469 = !DILocation(line: 1206, column: 37, scope: !3459)
!3470 = !DILocalVariable(name: "id", scope: !3459, file: !3, line: 1208, type: !7)
!3471 = !DILocation(line: 1208, column: 12, scope: !3459)
!3472 = !DILocation(line: 1210, column: 7, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 1210, column: 7)
!3474 = !DILocation(line: 1210, column: 7, scope: !3459)
!3475 = !DILocalVariable(name: "ns_name", scope: !3476, file: !3, line: 1212, type: !2858)
!3476 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 1211, column: 5)
!3477 = !DILocation(line: 1212, column: 22, scope: !3476)
!3478 = !DILocation(line: 1214, column: 12, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1214, column: 11)
!3480 = !DILocation(line: 1214, column: 11, scope: !3476)
!3481 = !DILocation(line: 1215, column: 2, scope: !3479)
!3482 = !DILocation(line: 1217, column: 23, scope: !3476)
!3483 = !DILocation(line: 1217, column: 15, scope: !3476)
!3484 = !DILocation(line: 1217, column: 21, scope: !3476)
!3485 = !DILocation(line: 1218, column: 22, scope: !3476)
!3486 = !DILocation(line: 1218, column: 15, scope: !3476)
!3487 = !DILocation(line: 1218, column: 20, scope: !3476)
!3488 = !DILocation(line: 1219, column: 7, scope: !3476)
!3489 = !DILocation(line: 1220, column: 12, scope: !3476)
!3490 = !DILocation(line: 1220, column: 10, scope: !3476)
!3491 = !DILocation(line: 1221, column: 10, scope: !3476)
!3492 = !DILocation(line: 1222, column: 5, scope: !3476)
!3493 = !DILocation(line: 1225, column: 7, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 1224, column: 5)
!3495 = !DILocation(line: 1226, column: 12, scope: !3494)
!3496 = !DILocation(line: 1226, column: 10, scope: !3494)
!3497 = !DILocation(line: 1227, column: 10, scope: !3494)
!3498 = !DILocation(line: 1231, column: 7, scope: !3494)
!3499 = !DILocation(line: 1234, column: 33, scope: !3459)
!3500 = !DILocation(line: 1234, column: 43, scope: !3459)
!3501 = !DILocation(line: 1234, column: 50, scope: !3459)
!3502 = !DILocation(line: 1234, column: 56, scope: !3459)
!3503 = !DILocation(line: 1235, column: 5, scope: !3459)
!3504 = !DILocation(line: 1234, column: 3, scope: !3459)
!3505 = !DILocation(line: 1236, column: 1, scope: !3459)
!3506 = distinct !DISubprogram(name: "c_register_pragma_with_expansion", scope: !3, file: !3, line: 1245, type: !3446, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3507 = !DILocalVariable(name: "space", arg: 1, scope: !3506, file: !3, line: 1245, type: !2098)
!3508 = !DILocation(line: 1245, column: 47, scope: !3506)
!3509 = !DILocalVariable(name: "name", arg: 2, scope: !3506, file: !3, line: 1245, type: !2098)
!3510 = !DILocation(line: 1245, column: 66, scope: !3506)
!3511 = !DILocalVariable(name: "handler", arg: 3, scope: !3506, file: !3, line: 1246, type: !2875)
!3512 = !DILocation(line: 1246, column: 22, scope: !3506)
!3513 = !DILocation(line: 1248, column: 24, scope: !3506)
!3514 = !DILocation(line: 1248, column: 31, scope: !3506)
!3515 = !DILocation(line: 1248, column: 37, scope: !3506)
!3516 = !DILocation(line: 1248, column: 3, scope: !3506)
!3517 = !DILocation(line: 1249, column: 1, scope: !3506)
!3518 = distinct !DISubprogram(name: "c_invoke_pragma_handler", scope: !3, file: !3, line: 1252, type: !3519, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !7}
!3521 = !DILocalVariable(name: "id", arg: 1, scope: !3518, file: !3, line: 1252, type: !7)
!3522 = !DILocation(line: 1252, column: 39, scope: !3518)
!3523 = !DILocalVariable(name: "handler", scope: !3518, file: !3, line: 1254, type: !2875)
!3524 = !DILocation(line: 1254, column: 18, scope: !3518)
!3525 = !DILocation(line: 1256, column: 6, scope: !3518)
!3526 = !DILocation(line: 1257, column: 14, scope: !3518)
!3527 = !DILocation(line: 1257, column: 13, scope: !3518)
!3528 = !DILocation(line: 1257, column: 11, scope: !3518)
!3529 = !DILocation(line: 1259, column: 3, scope: !3518)
!3530 = !DILocation(line: 1259, column: 12, scope: !3518)
!3531 = !DILocation(line: 1260, column: 1, scope: !3518)
!3532 = distinct !DISubprogram(name: "VEC_pragma_handler_base_index", scope: !3, file: !3, line: 1139, type: !3533, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!3535, !3536, !7}
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2875, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64)
!3537 = !DILocalVariable(name: "vec_", arg: 1, scope: !3532, file: !3, line: 1139, type: !3536)
!3538 = !DILocation(line: 1139, column: 1, scope: !3532)
!3539 = !DILocalVariable(name: "ix_", arg: 2, scope: !3532, file: !3, line: 1139, type: !7)
!3540 = !DILocation(line: 0, scope: !3532)
!3541 = distinct !DISubprogram(name: "init_pragma", scope: !3, file: !3, line: 1264, type: !3025, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3542 = !DILocation(line: 1266, column: 7, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1266, column: 7)
!3544 = !DILocation(line: 1266, column: 7, scope: !3541)
!3545 = !DILocalVariable(name: "n_omp_pragmas", scope: !3546, file: !3, line: 1268, type: !3306)
!3546 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1267, column: 5)
!3547 = !DILocation(line: 1268, column: 17, scope: !3546)
!3548 = !DILocalVariable(name: "i", scope: !3546, file: !3, line: 1269, type: !1993)
!3549 = !DILocation(line: 1269, column: 11, scope: !3546)
!3550 = !DILocation(line: 1271, column: 14, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 1271, column: 7)
!3552 = !DILocation(line: 1271, column: 12, scope: !3551)
!3553 = !DILocation(line: 1271, column: 19, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 1271, column: 7)
!3555 = !DILocation(line: 1271, column: 21, scope: !3554)
!3556 = !DILocation(line: 1271, column: 7, scope: !3551)
!3557 = !DILocation(line: 1272, column: 32, scope: !3554)
!3558 = !DILocation(line: 1272, column: 61, scope: !3554)
!3559 = !DILocation(line: 1272, column: 49, scope: !3554)
!3560 = !DILocation(line: 1272, column: 64, scope: !3554)
!3561 = !DILocation(line: 1273, column: 23, scope: !3554)
!3562 = !DILocation(line: 1273, column: 11, scope: !3554)
!3563 = !DILocation(line: 1273, column: 26, scope: !3554)
!3564 = !DILocation(line: 1272, column: 2, scope: !3554)
!3565 = !DILocation(line: 1271, column: 38, scope: !3554)
!3566 = !DILocation(line: 1271, column: 7, scope: !3554)
!3567 = distinct !{!3567, !3556, !3568}
!3568 = !DILocation(line: 1273, column: 40, scope: !3551)
!3569 = !DILocation(line: 1274, column: 5, scope: !3546)
!3570 = !DILocation(line: 1276, column: 8, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1276, column: 7)
!3572 = !DILocation(line: 1276, column: 7, scope: !3541)
!3573 = !DILocation(line: 1277, column: 35, scope: !3571)
!3574 = !DILocation(line: 1277, column: 5, scope: !3571)
!3575 = !DILocation(line: 1284, column: 3, scope: !3541)
!3576 = !DILocation(line: 1288, column: 3, scope: !3541)
!3577 = !DILocation(line: 1291, column: 3, scope: !3541)
!3578 = !DILocation(line: 1294, column: 3, scope: !3541)
!3579 = !DILocation(line: 1295, column: 3, scope: !3541)
!3580 = !DILocation(line: 1296, column: 3, scope: !3541)
!3581 = !DILocation(line: 1297, column: 3, scope: !3541)
!3582 = !DILocation(line: 1298, column: 3, scope: !3541)
!3583 = !DILocation(line: 1299, column: 3, scope: !3541)
!3584 = !DILocation(line: 1301, column: 3, scope: !3541)
!3585 = !DILocation(line: 1304, column: 3, scope: !3541)
!3586 = !DILocation(line: 1305, column: 3, scope: !3541)
!3587 = !DILocation(line: 1307, column: 3, scope: !3541)
!3588 = !DILocation(line: 1310, column: 3, scope: !3541)
!3589 = !DILocation(line: 1314, column: 3, scope: !3541)
!3590 = !DILocation(line: 1315, column: 1, scope: !3541)
!3591 = !DILocalVariable(name: "dummy", arg: 1, scope: !1694, file: !3, line: 144, type: !1697)
!3592 = !DILocation(line: 144, column: 34, scope: !1694)
!3593 = !DILocalVariable(name: "x", scope: !1694, file: !3, line: 146, type: !1897)
!3594 = !DILocation(line: 146, column: 8, scope: !1694)
!3595 = !DILocalVariable(name: "id", scope: !1694, file: !3, line: 146, type: !1897)
!3596 = !DILocation(line: 146, column: 11, scope: !1694)
!3597 = !DILocalVariable(name: "align", scope: !1694, file: !3, line: 147, type: !1993)
!3598 = !DILocation(line: 147, column: 7, scope: !1694)
!3599 = !DILocalVariable(name: "token", scope: !1694, file: !3, line: 148, type: !1612)
!3600 = !DILocation(line: 148, column: 18, scope: !1694)
!3601 = !DILocalVariable(name: "action", scope: !1694, file: !3, line: 149, type: !1693)
!3602 = !DILocation(line: 149, column: 27, scope: !1694)
!3603 = !DILocation(line: 151, column: 7, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 151, column: 7)
!3605 = !DILocation(line: 151, column: 23, scope: !3604)
!3606 = !DILocation(line: 151, column: 7, scope: !1694)
!3607 = !DILocation(line: 152, column: 5, scope: !3604)
!3608 = !DILocation(line: 152, column: 5, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 152, column: 5)
!3610 = !DILocation(line: 154, column: 11, scope: !1694)
!3611 = !DILocation(line: 154, column: 9, scope: !1694)
!3612 = !DILocation(line: 155, column: 7, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 155, column: 7)
!3614 = !DILocation(line: 155, column: 13, scope: !3613)
!3615 = !DILocation(line: 155, column: 7, scope: !1694)
!3616 = !DILocation(line: 157, column: 14, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 156, column: 5)
!3618 = !DILocation(line: 158, column: 15, scope: !3617)
!3619 = !DILocation(line: 158, column: 13, scope: !3617)
!3620 = !DILocation(line: 159, column: 5, scope: !3617)
!3621 = !DILocation(line: 160, column: 12, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 160, column: 12)
!3623 = !DILocation(line: 160, column: 18, scope: !3622)
!3624 = !DILocation(line: 160, column: 12, scope: !3613)
!3625 = !DILocation(line: 162, column: 11, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 162, column: 11)
!3627 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 161, column: 5)
!3628 = !DILocation(line: 162, column: 25, scope: !3626)
!3629 = !DILocation(line: 162, column: 11, scope: !3627)
!3630 = !DILocation(line: 163, column: 2, scope: !3626)
!3631 = !DILocation(line: 163, column: 2, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 163, column: 2)
!3633 = !DILocation(line: 164, column: 15, scope: !3627)
!3634 = !DILocation(line: 164, column: 13, scope: !3627)
!3635 = !DILocation(line: 165, column: 14, scope: !3627)
!3636 = !DILocation(line: 166, column: 11, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 166, column: 11)
!3638 = !DILocation(line: 166, column: 27, scope: !3637)
!3639 = !DILocation(line: 166, column: 11, scope: !3627)
!3640 = !DILocation(line: 167, column: 2, scope: !3637)
!3641 = !DILocation(line: 167, column: 2, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 167, column: 2)
!3643 = !DILocation(line: 168, column: 5, scope: !3627)
!3644 = !DILocation(line: 169, column: 12, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 169, column: 12)
!3646 = !DILocation(line: 169, column: 18, scope: !3645)
!3647 = !DILocation(line: 169, column: 12, scope: !3622)
!3648 = !DILocalVariable(name: "op", scope: !3649, file: !3, line: 177, type: !2098)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 170, column: 5)
!3650 = !DILocation(line: 177, column: 19, scope: !3649)
!3651 = !DILocation(line: 177, column: 24, scope: !3649)
!3652 = !DILocation(line: 178, column: 20, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 178, column: 11)
!3654 = !DILocation(line: 178, column: 12, scope: !3653)
!3655 = !DILocation(line: 178, column: 11, scope: !3649)
!3656 = !DILocation(line: 179, column: 9, scope: !3653)
!3657 = !DILocation(line: 179, column: 2, scope: !3653)
!3658 = !DILocation(line: 180, column: 25, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 180, column: 16)
!3660 = !DILocation(line: 180, column: 17, scope: !3659)
!3661 = !DILocation(line: 180, column: 16, scope: !3653)
!3662 = !DILocation(line: 181, column: 9, scope: !3659)
!3663 = !DILocation(line: 181, column: 2, scope: !3659)
!3664 = !DILocation(line: 183, column: 2, scope: !3659)
!3665 = !DILocation(line: 183, column: 2, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 183, column: 2)
!3667 = !DILocation(line: 185, column: 7, scope: !3649)
!3668 = !DILocation(line: 185, column: 23, scope: !3649)
!3669 = !DILocation(line: 185, column: 21, scope: !3649)
!3670 = !DILocation(line: 185, column: 40, scope: !3649)
!3671 = !DILocation(line: 187, column: 12, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 186, column: 2)
!3673 = !DILocation(line: 187, column: 10, scope: !3672)
!3674 = !DILocation(line: 188, column: 8, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 188, column: 8)
!3676 = !DILocation(line: 188, column: 14, scope: !3675)
!3677 = !DILocation(line: 188, column: 26, scope: !3675)
!3678 = !DILocation(line: 188, column: 29, scope: !3675)
!3679 = !DILocation(line: 188, column: 32, scope: !3675)
!3680 = !DILocation(line: 188, column: 8, scope: !3672)
!3681 = !DILocation(line: 190, column: 13, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 189, column: 6)
!3683 = !DILocation(line: 190, column: 11, scope: !3682)
!3684 = !DILocation(line: 191, column: 6, scope: !3682)
!3685 = !DILocation(line: 192, column: 13, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 192, column: 13)
!3687 = !DILocation(line: 192, column: 19, scope: !3686)
!3688 = !DILocation(line: 192, column: 33, scope: !3686)
!3689 = !DILocation(line: 192, column: 36, scope: !3686)
!3690 = !DILocation(line: 192, column: 43, scope: !3686)
!3691 = !DILocation(line: 192, column: 51, scope: !3686)
!3692 = !DILocation(line: 192, column: 54, scope: !3686)
!3693 = !DILocation(line: 192, column: 60, scope: !3686)
!3694 = !DILocation(line: 192, column: 13, scope: !3675)
!3695 = !DILocation(line: 194, column: 12, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 194, column: 12)
!3697 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 193, column: 6)
!3698 = !DILocation(line: 194, column: 26, scope: !3696)
!3699 = !DILocation(line: 194, column: 12, scope: !3697)
!3700 = !DILocation(line: 195, column: 3, scope: !3696)
!3701 = !DILocation(line: 195, column: 3, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 195, column: 3)
!3703 = !DILocation(line: 196, column: 16, scope: !3697)
!3704 = !DILocation(line: 196, column: 14, scope: !3697)
!3705 = !DILocation(line: 197, column: 12, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 197, column: 12)
!3707 = !DILocation(line: 197, column: 18, scope: !3706)
!3708 = !DILocation(line: 197, column: 12, scope: !3697)
!3709 = !DILocation(line: 198, column: 10, scope: !3706)
!3710 = !DILocation(line: 198, column: 3, scope: !3706)
!3711 = !DILocation(line: 199, column: 6, scope: !3697)
!3712 = !DILocation(line: 201, column: 6, scope: !3686)
!3713 = !DILocation(line: 201, column: 6, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 201, column: 6)
!3715 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 201, column: 6)
!3716 = !DILocation(line: 201, column: 6, scope: !3715)
!3717 = !DILocation(line: 201, column: 6, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 201, column: 6)
!3719 = !DILocation(line: 201, column: 6, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 201, column: 6)
!3721 = distinct !{!3721, !3667, !3722}
!3722 = !DILocation(line: 202, column: 2, scope: !3649)
!3723 = !DILocation(line: 204, column: 11, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 204, column: 11)
!3725 = !DILocation(line: 204, column: 17, scope: !3724)
!3726 = !DILocation(line: 204, column: 11, scope: !3649)
!3727 = !DILocation(line: 205, column: 2, scope: !3724)
!3728 = !DILocation(line: 205, column: 2, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 205, column: 2)
!3730 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 205, column: 2)
!3731 = !DILocation(line: 205, column: 2, scope: !3730)
!3732 = !DILocation(line: 205, column: 2, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 205, column: 2)
!3734 = !DILocation(line: 205, column: 2, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 205, column: 2)
!3736 = !DILocation(line: 207, column: 5, scope: !3649)
!3737 = !DILocation(line: 209, column: 5, scope: !3645)
!3738 = !DILocation(line: 209, column: 5, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 209, column: 5)
!3740 = !DILocation(line: 211, column: 7, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 211, column: 7)
!3742 = !DILocation(line: 211, column: 23, scope: !3741)
!3743 = !DILocation(line: 211, column: 7, scope: !1694)
!3744 = !DILocation(line: 212, column: 5, scope: !3741)
!3745 = !DILocation(line: 214, column: 7, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 214, column: 7)
!3747 = !DILocation(line: 214, column: 7, scope: !1694)
!3748 = !DILocation(line: 215, column: 5, scope: !3746)
!3749 = !DILocation(line: 215, column: 5, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 215, column: 5)
!3751 = !DILocation(line: 217, column: 7, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 217, column: 7)
!3753 = !DILocation(line: 217, column: 14, scope: !3752)
!3754 = !DILocation(line: 217, column: 7, scope: !1694)
!3755 = !DILocation(line: 218, column: 13, scope: !3752)
!3756 = !DILocation(line: 218, column: 5, scope: !3752)
!3757 = !DILocation(line: 226, column: 8, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 219, column: 7)
!3759 = !DILocation(line: 227, column: 2, scope: !3758)
!3760 = !DILocation(line: 229, column: 6, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 229, column: 6)
!3762 = !DILocation(line: 229, column: 13, scope: !3761)
!3763 = !DILocation(line: 229, column: 6, scope: !3758)
!3764 = !DILocation(line: 231, column: 14, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 230, column: 4)
!3766 = !DILocation(line: 231, column: 12, scope: !3765)
!3767 = !DILocation(line: 232, column: 6, scope: !3765)
!3768 = !DILocation(line: 229, column: 16, scope: !3761)
!3769 = !DILocation(line: 235, column: 2, scope: !3758)
!3770 = !DILocation(line: 235, column: 2, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 235, column: 2)
!3772 = !DILocation(line: 236, column: 7, scope: !3758)
!3773 = !DILocation(line: 238, column: 11, scope: !1694)
!3774 = !DILocation(line: 238, column: 3, scope: !1694)
!3775 = !DILocation(line: 240, column: 17, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 239, column: 5)
!3777 = !DILocation(line: 240, column: 48, scope: !3776)
!3778 = !DILocation(line: 241, column: 33, scope: !3776)
!3779 = !DILocation(line: 241, column: 40, scope: !3776)
!3780 = !DILocation(line: 241, column: 17, scope: !3776)
!3781 = !DILocation(line: 241, column: 48, scope: !3776)
!3782 = !DILocation(line: 242, column: 32, scope: !3776)
!3783 = !DILocation(line: 242, column: 17, scope: !3776)
!3784 = !DILocation(line: 242, column: 44, scope: !3776)
!3785 = !DILocation(line: 244, column: 1, scope: !1694)
!3786 = distinct !DISubprogram(name: "handle_pragma_weak", scope: !3, file: !3, line: 335, type: !1695, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3787 = !DILocalVariable(name: "dummy", arg: 1, scope: !3786, file: !3, line: 335, type: !1697)
!3788 = !DILocation(line: 335, column: 34, scope: !3786)
!3789 = !DILocalVariable(name: "name", scope: !3786, file: !3, line: 337, type: !1897)
!3790 = !DILocation(line: 337, column: 8, scope: !3786)
!3791 = !DILocalVariable(name: "value", scope: !3786, file: !3, line: 337, type: !1897)
!3792 = !DILocation(line: 337, column: 14, scope: !3786)
!3793 = !DILocalVariable(name: "x", scope: !3786, file: !3, line: 337, type: !1897)
!3794 = !DILocation(line: 337, column: 21, scope: !3786)
!3795 = !DILocalVariable(name: "decl", scope: !3786, file: !3, line: 337, type: !1897)
!3796 = !DILocation(line: 337, column: 24, scope: !3786)
!3797 = !DILocalVariable(name: "t", scope: !3786, file: !3, line: 338, type: !1612)
!3798 = !DILocation(line: 338, column: 18, scope: !3786)
!3799 = !DILocation(line: 340, column: 9, scope: !3786)
!3800 = !DILocation(line: 342, column: 7, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 342, column: 7)
!3802 = !DILocation(line: 342, column: 26, scope: !3801)
!3803 = !DILocation(line: 342, column: 7, scope: !3786)
!3804 = !DILocation(line: 343, column: 5, scope: !3801)
!3805 = !DILocation(line: 343, column: 5, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 343, column: 5)
!3807 = !DILocation(line: 344, column: 7, scope: !3786)
!3808 = !DILocation(line: 344, column: 5, scope: !3786)
!3809 = !DILocation(line: 345, column: 7, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 345, column: 7)
!3811 = !DILocation(line: 345, column: 9, scope: !3810)
!3812 = !DILocation(line: 345, column: 7, scope: !3786)
!3813 = !DILocation(line: 347, column: 11, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 347, column: 11)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 346, column: 5)
!3816 = !DILocation(line: 347, column: 31, scope: !3814)
!3817 = !DILocation(line: 347, column: 11, scope: !3815)
!3818 = !DILocation(line: 348, column: 2, scope: !3814)
!3819 = !DILocation(line: 348, column: 2, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 348, column: 2)
!3821 = !DILocation(line: 349, column: 11, scope: !3815)
!3822 = !DILocation(line: 349, column: 9, scope: !3815)
!3823 = !DILocation(line: 350, column: 5, scope: !3815)
!3824 = !DILocation(line: 351, column: 7, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 351, column: 7)
!3826 = !DILocation(line: 351, column: 9, scope: !3825)
!3827 = !DILocation(line: 351, column: 7, scope: !3786)
!3828 = !DILocation(line: 352, column: 5, scope: !3825)
!3829 = !DILocation(line: 354, column: 35, scope: !3786)
!3830 = !DILocation(line: 354, column: 10, scope: !3786)
!3831 = !DILocation(line: 354, column: 8, scope: !3786)
!3832 = !DILocation(line: 355, column: 7, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 355, column: 7)
!3834 = !DILocation(line: 355, column: 12, scope: !3833)
!3835 = !DILocation(line: 355, column: 15, scope: !3833)
!3836 = !DILocation(line: 355, column: 7, scope: !3786)
!3837 = !DILocation(line: 357, column: 26, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 356, column: 5)
!3839 = !DILocation(line: 357, column: 32, scope: !3838)
!3840 = !DILocation(line: 357, column: 7, scope: !3838)
!3841 = !DILocation(line: 358, column: 11, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 358, column: 11)
!3843 = !DILocation(line: 358, column: 11, scope: !3838)
!3844 = !DILocation(line: 359, column: 18, scope: !3842)
!3845 = !DILocation(line: 359, column: 24, scope: !3842)
!3846 = !DILocation(line: 359, column: 2, scope: !3842)
!3847 = !DILocation(line: 360, column: 5, scope: !3838)
!3848 = !DILocation(line: 362, column: 21, scope: !3833)
!3849 = !DILocation(line: 362, column: 19, scope: !3833)
!3850 = !DILocation(line: 363, column: 1, scope: !3786)
!3851 = !DILocalVariable(name: "dummy", arg: 1, scope: !1720, file: !3, line: 637, type: !1697)
!3852 = !DILocation(line: 637, column: 39, scope: !1720)
!3853 = !DILocalVariable(name: "x", scope: !1720, file: !3, line: 640, type: !1897)
!3854 = !DILocation(line: 640, column: 8, scope: !1720)
!3855 = !DILocalVariable(name: "token", scope: !1720, file: !3, line: 641, type: !1612)
!3856 = !DILocation(line: 641, column: 18, scope: !1720)
!3857 = !DILocalVariable(name: "action", scope: !1720, file: !3, line: 642, type: !1719)
!3858 = !DILocation(line: 642, column: 27, scope: !1720)
!3859 = !DILocation(line: 644, column: 11, scope: !1720)
!3860 = !DILocation(line: 644, column: 9, scope: !1720)
!3861 = !DILocation(line: 645, column: 7, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 645, column: 7)
!3863 = !DILocation(line: 645, column: 13, scope: !3862)
!3864 = !DILocation(line: 645, column: 7, scope: !1720)
!3865 = !DILocalVariable(name: "op", scope: !3866, file: !3, line: 647, type: !2098)
!3866 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 646, column: 5)
!3867 = !DILocation(line: 647, column: 19, scope: !3866)
!3868 = !DILocation(line: 647, column: 24, scope: !3866)
!3869 = !DILocation(line: 648, column: 20, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 648, column: 11)
!3871 = !DILocation(line: 648, column: 12, scope: !3870)
!3872 = !DILocation(line: 648, column: 11, scope: !3866)
!3873 = !DILocation(line: 649, column: 9, scope: !3870)
!3874 = !DILocation(line: 649, column: 2, scope: !3870)
!3875 = !DILocation(line: 650, column: 25, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 650, column: 16)
!3877 = !DILocation(line: 650, column: 17, scope: !3876)
!3878 = !DILocation(line: 650, column: 16, scope: !3870)
!3879 = !DILocation(line: 651, column: 9, scope: !3876)
!3880 = !DILocation(line: 651, column: 2, scope: !3876)
!3881 = !DILocation(line: 652, column: 5, scope: !3866)
!3882 = !DILocation(line: 653, column: 14, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 653, column: 7)
!3884 = !DILocation(line: 653, column: 11, scope: !3883)
!3885 = !DILocation(line: 653, column: 7, scope: !1720)
!3886 = !DILocation(line: 654, column: 5, scope: !3883)
!3887 = !DILocation(line: 654, column: 5, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 654, column: 5)
!3889 = !DILocation(line: 657, column: 18, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 657, column: 11)
!3891 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 656, column: 5)
!3892 = !DILocation(line: 657, column: 15, scope: !3890)
!3893 = !DILocation(line: 657, column: 11, scope: !3891)
!3894 = !DILocation(line: 659, column: 10, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 659, column: 8)
!3896 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 658, column: 2)
!3897 = !DILocation(line: 659, column: 8, scope: !3896)
!3898 = !DILocation(line: 660, column: 6, scope: !3895)
!3899 = !DILocation(line: 660, column: 6, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 660, column: 6)
!3901 = !DILocation(line: 661, column: 2, scope: !3896)
!3902 = !DILocation(line: 664, column: 8, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 664, column: 8)
!3904 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 663, column: 2)
!3905 = !DILocation(line: 664, column: 24, scope: !3903)
!3906 = !DILocation(line: 664, column: 8, scope: !3904)
!3907 = !DILocation(line: 665, column: 6, scope: !3903)
!3908 = !DILocation(line: 665, column: 6, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 665, column: 6)
!3910 = !DILocation(line: 666, column: 12, scope: !3904)
!3911 = !DILocation(line: 666, column: 10, scope: !3904)
!3912 = !DILocation(line: 667, column: 8, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 667, column: 8)
!3914 = !DILocation(line: 667, column: 14, scope: !3913)
!3915 = !DILocation(line: 667, column: 8, scope: !3904)
!3916 = !DILocation(line: 668, column: 6, scope: !3913)
!3917 = !DILocation(line: 668, column: 6, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 668, column: 6)
!3919 = !DILocation(line: 670, column: 23, scope: !3913)
!3920 = !DILocation(line: 670, column: 6, scope: !3913)
!3921 = !DILocation(line: 671, column: 8, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 671, column: 8)
!3923 = !DILocation(line: 671, column: 24, scope: !3922)
!3924 = !DILocation(line: 671, column: 8, scope: !3904)
!3925 = !DILocation(line: 672, column: 6, scope: !3922)
!3926 = !DILocation(line: 672, column: 6, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 672, column: 6)
!3928 = !DILocation(line: 675, column: 7, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 675, column: 7)
!3930 = !DILocation(line: 675, column: 23, scope: !3929)
!3931 = !DILocation(line: 675, column: 7, scope: !1720)
!3932 = !DILocation(line: 676, column: 5, scope: !3929)
!3933 = !DILocation(line: 677, column: 1, scope: !1720)
!3934 = distinct !DISubprogram(name: "handle_pragma_diagnostic", scope: !3, file: !3, line: 682, type: !1695, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!3935 = !DILocalVariable(name: "dummy", arg: 1, scope: !3934, file: !3, line: 682, type: !1697)
!3936 = !DILocation(line: 682, column: 38, scope: !3934)
!3937 = !DILocalVariable(name: "kind_string", scope: !3934, file: !3, line: 684, type: !2098)
!3938 = !DILocation(line: 684, column: 15, scope: !3934)
!3939 = !DILocalVariable(name: "option_string", scope: !3934, file: !3, line: 684, type: !2098)
!3940 = !DILocation(line: 684, column: 29, scope: !3934)
!3941 = !DILocalVariable(name: "option_index", scope: !3934, file: !3, line: 685, type: !7)
!3942 = !DILocation(line: 685, column: 16, scope: !3934)
!3943 = !DILocalVariable(name: "token", scope: !3934, file: !3, line: 686, type: !1612)
!3944 = !DILocation(line: 686, column: 18, scope: !3934)
!3945 = !DILocalVariable(name: "kind", scope: !3934, file: !3, line: 687, type: !3946)
!3946 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_t", file: !1724, line: 35, baseType: !1723)
!3947 = !DILocation(line: 687, column: 16, scope: !3934)
!3948 = !DILocalVariable(name: "x", scope: !3934, file: !3, line: 688, type: !1897)
!3949 = !DILocation(line: 688, column: 8, scope: !3934)
!3950 = !DILocation(line: 690, column: 7, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 690, column: 7)
!3952 = !DILocation(line: 690, column: 7, scope: !3934)
!3953 = !DILocation(line: 692, column: 7, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 691, column: 5)
!3955 = !DILocation(line: 693, column: 7, scope: !3954)
!3956 = !DILocation(line: 696, column: 11, scope: !3934)
!3957 = !DILocation(line: 696, column: 9, scope: !3934)
!3958 = !DILocation(line: 697, column: 7, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 697, column: 7)
!3960 = !DILocation(line: 697, column: 13, scope: !3959)
!3961 = !DILocation(line: 697, column: 7, scope: !3934)
!3962 = !DILocation(line: 698, column: 5, scope: !3959)
!3963 = !DILocation(line: 698, column: 5, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 698, column: 5)
!3965 = !DILocation(line: 699, column: 17, scope: !3934)
!3966 = !DILocation(line: 699, column: 15, scope: !3934)
!3967 = !DILocation(line: 700, column: 15, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 700, column: 7)
!3969 = !DILocation(line: 700, column: 7, scope: !3968)
!3970 = !DILocation(line: 700, column: 37, scope: !3968)
!3971 = !DILocation(line: 700, column: 7, scope: !3934)
!3972 = !DILocation(line: 701, column: 10, scope: !3968)
!3973 = !DILocation(line: 701, column: 5, scope: !3968)
!3974 = !DILocation(line: 702, column: 20, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 702, column: 12)
!3976 = !DILocation(line: 702, column: 12, scope: !3975)
!3977 = !DILocation(line: 702, column: 44, scope: !3975)
!3978 = !DILocation(line: 702, column: 12, scope: !3968)
!3979 = !DILocation(line: 703, column: 10, scope: !3975)
!3980 = !DILocation(line: 703, column: 5, scope: !3975)
!3981 = !DILocation(line: 704, column: 20, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3975, file: !3, line: 704, column: 12)
!3983 = !DILocation(line: 704, column: 12, scope: !3982)
!3984 = !DILocation(line: 704, column: 44, scope: !3982)
!3985 = !DILocation(line: 704, column: 12, scope: !3975)
!3986 = !DILocation(line: 705, column: 10, scope: !3982)
!3987 = !DILocation(line: 705, column: 5, scope: !3982)
!3988 = !DILocation(line: 707, column: 5, scope: !3982)
!3989 = !DILocation(line: 707, column: 5, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 707, column: 5)
!3991 = !DILocation(line: 709, column: 11, scope: !3934)
!3992 = !DILocation(line: 709, column: 9, scope: !3934)
!3993 = !DILocation(line: 710, column: 7, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 710, column: 7)
!3995 = !DILocation(line: 710, column: 13, scope: !3994)
!3996 = !DILocation(line: 710, column: 7, scope: !3934)
!3997 = !DILocation(line: 711, column: 5, scope: !3994)
!3998 = !DILocation(line: 711, column: 5, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 711, column: 5)
!4000 = !DILocation(line: 712, column: 19, scope: !3934)
!4001 = !DILocation(line: 712, column: 17, scope: !3934)
!4002 = !DILocation(line: 713, column: 21, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 713, column: 3)
!4004 = !DILocation(line: 713, column: 8, scope: !4003)
!4005 = !DILocation(line: 713, column: 26, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 713, column: 3)
!4007 = !DILocation(line: 713, column: 41, scope: !4006)
!4008 = !DILocation(line: 713, column: 39, scope: !4006)
!4009 = !DILocation(line: 713, column: 3, scope: !4003)
!4010 = !DILocation(line: 714, column: 28, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 714, column: 9)
!4012 = !DILocation(line: 714, column: 17, scope: !4011)
!4013 = !DILocation(line: 714, column: 42, scope: !4011)
!4014 = !DILocation(line: 714, column: 52, scope: !4011)
!4015 = !DILocation(line: 714, column: 9, scope: !4011)
!4016 = !DILocation(line: 714, column: 67, scope: !4011)
!4017 = !DILocation(line: 714, column: 9, scope: !4006)
!4018 = !DILocation(line: 717, column: 34, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 715, column: 7)
!4020 = !DILocation(line: 717, column: 45, scope: !4019)
!4021 = !DILocation(line: 717, column: 59, scope: !4019)
!4022 = !DILocation(line: 717, column: 2, scope: !4019)
!4023 = !DILocation(line: 719, column: 17, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 719, column: 6)
!4025 = !DILocation(line: 719, column: 6, scope: !4024)
!4026 = !DILocation(line: 719, column: 31, scope: !4024)
!4027 = !DILocation(line: 719, column: 40, scope: !4024)
!4028 = !DILocation(line: 720, column: 6, scope: !4024)
!4029 = !DILocation(line: 720, column: 20, scope: !4024)
!4030 = !DILocation(line: 720, column: 9, scope: !4024)
!4031 = !DILocation(line: 720, column: 34, scope: !4024)
!4032 = !DILocation(line: 721, column: 6, scope: !4024)
!4033 = !DILocation(line: 721, column: 9, scope: !4024)
!4034 = !DILocation(line: 721, column: 14, scope: !4024)
!4035 = !DILocation(line: 719, column: 6, scope: !4019)
!4036 = !DILocation(line: 722, column: 26, scope: !4024)
!4037 = !DILocation(line: 722, column: 15, scope: !4024)
!4038 = !DILocation(line: 722, column: 40, scope: !4024)
!4039 = !DILocation(line: 722, column: 7, scope: !4024)
!4040 = !DILocation(line: 722, column: 49, scope: !4024)
!4041 = !DILocation(line: 722, column: 6, scope: !4024)
!4042 = !DILocation(line: 723, column: 2, scope: !4019)
!4043 = !DILocation(line: 714, column: 70, scope: !4011)
!4044 = !DILocation(line: 713, column: 71, scope: !4006)
!4045 = !DILocation(line: 713, column: 3, scope: !4006)
!4046 = distinct !{!4046, !4009, !4047}
!4047 = !DILocation(line: 724, column: 7, scope: !4003)
!4048 = !DILocation(line: 725, column: 3, scope: !3934)
!4049 = !DILocation(line: 725, column: 3, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 725, column: 3)
!4051 = !DILocation(line: 726, column: 1, scope: !3934)
!4052 = distinct !DISubprogram(name: "handle_pragma_target", scope: !3, file: !3, line: 730, type: !1695, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4053 = !DILocalVariable(name: "dummy", arg: 1, scope: !4052, file: !3, line: 730, type: !1697)
!4054 = !DILocation(line: 730, column: 34, scope: !4052)
!4055 = !DILocalVariable(name: "token", scope: !4052, file: !3, line: 732, type: !1612)
!4056 = !DILocation(line: 732, column: 18, scope: !4052)
!4057 = !DILocalVariable(name: "x", scope: !4052, file: !3, line: 733, type: !1897)
!4058 = !DILocation(line: 733, column: 8, scope: !4052)
!4059 = !DILocalVariable(name: "close_paren_needed_p", scope: !4052, file: !3, line: 734, type: !2016)
!4060 = !DILocation(line: 734, column: 8, scope: !4052)
!4061 = !DILocation(line: 736, column: 7, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 736, column: 7)
!4063 = !DILocation(line: 736, column: 7, scope: !4052)
!4064 = !DILocation(line: 738, column: 7, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 737, column: 5)
!4066 = !DILocation(line: 739, column: 7, scope: !4065)
!4067 = !DILocation(line: 742, column: 11, scope: !4052)
!4068 = !DILocation(line: 742, column: 9, scope: !4052)
!4069 = !DILocation(line: 743, column: 7, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 743, column: 7)
!4071 = !DILocation(line: 743, column: 13, scope: !4070)
!4072 = !DILocation(line: 743, column: 7, scope: !4052)
!4073 = !DILocation(line: 745, column: 28, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 744, column: 5)
!4075 = !DILocation(line: 746, column: 15, scope: !4074)
!4076 = !DILocation(line: 746, column: 13, scope: !4074)
!4077 = !DILocation(line: 747, column: 5, scope: !4074)
!4078 = !DILocation(line: 749, column: 7, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 749, column: 7)
!4080 = !DILocation(line: 749, column: 13, scope: !4079)
!4081 = !DILocation(line: 749, column: 7, scope: !4052)
!4082 = !DILocation(line: 751, column: 7, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 750, column: 5)
!4084 = !DILocation(line: 751, column: 7, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 751, column: 7)
!4086 = !DILocation(line: 752, column: 7, scope: !4083)
!4087 = !DILocalVariable(name: "args", scope: !4088, file: !3, line: 758, type: !1897)
!4088 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 757, column: 5)
!4089 = !DILocation(line: 758, column: 12, scope: !4088)
!4090 = !DILocation(line: 760, column: 7, scope: !4088)
!4091 = !DILocation(line: 764, column: 8, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 764, column: 8)
!4093 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 761, column: 2)
!4094 = !DILocation(line: 764, column: 31, scope: !4092)
!4095 = !DILocation(line: 764, column: 8, scope: !4093)
!4096 = !DILocation(line: 765, column: 13, scope: !4092)
!4097 = !DILocation(line: 765, column: 11, scope: !4092)
!4098 = !DILocation(line: 765, column: 6, scope: !4092)
!4099 = !DILocation(line: 767, column: 12, scope: !4093)
!4100 = !DILocation(line: 767, column: 10, scope: !4093)
!4101 = !DILocation(line: 768, column: 4, scope: !4093)
!4102 = !DILocation(line: 768, column: 11, scope: !4093)
!4103 = !DILocation(line: 768, column: 17, scope: !4093)
!4104 = !DILocation(line: 769, column: 14, scope: !4093)
!4105 = !DILocation(line: 769, column: 12, scope: !4093)
!4106 = distinct !{!4106, !4101, !4107}
!4107 = !DILocation(line: 769, column: 28, scope: !4093)
!4108 = !DILocation(line: 770, column: 2, scope: !4093)
!4109 = !DILocation(line: 771, column: 14, scope: !4088)
!4110 = !DILocation(line: 771, column: 20, scope: !4088)
!4111 = distinct !{!4111, !4090, !4112}
!4112 = !DILocation(line: 771, column: 33, scope: !4088)
!4113 = !DILocation(line: 773, column: 11, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 773, column: 11)
!4115 = !DILocation(line: 773, column: 11, scope: !4088)
!4116 = !DILocation(line: 775, column: 8, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 775, column: 8)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 774, column: 2)
!4119 = !DILocation(line: 775, column: 14, scope: !4117)
!4120 = !DILocation(line: 775, column: 8, scope: !4118)
!4121 = !DILocation(line: 776, column: 14, scope: !4117)
!4122 = !DILocation(line: 776, column: 12, scope: !4117)
!4123 = !DILocation(line: 776, column: 6, scope: !4117)
!4124 = !DILocation(line: 778, column: 6, scope: !4117)
!4125 = !DILocation(line: 778, column: 6, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 778, column: 6)
!4127 = !DILocation(line: 780, column: 2, scope: !4118)
!4128 = !DILocation(line: 782, column: 11, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 782, column: 11)
!4130 = !DILocation(line: 782, column: 17, scope: !4129)
!4131 = !DILocation(line: 782, column: 11, scope: !4088)
!4132 = !DILocation(line: 784, column: 4, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 783, column: 2)
!4134 = !DILocation(line: 785, column: 4, scope: !4133)
!4135 = !DILocation(line: 789, column: 24, scope: !4088)
!4136 = !DILocation(line: 789, column: 14, scope: !4088)
!4137 = !DILocation(line: 789, column: 12, scope: !4088)
!4138 = !DILocation(line: 791, column: 33, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 791, column: 11)
!4140 = !DILocation(line: 791, column: 47, scope: !4139)
!4141 = !DILocation(line: 791, column: 11, scope: !4139)
!4142 = !DILocation(line: 791, column: 11, scope: !4088)
!4143 = !DILocation(line: 792, column: 26, scope: !4139)
!4144 = !DILocation(line: 792, column: 24, scope: !4139)
!4145 = !DILocation(line: 792, column: 2, scope: !4139)
!4146 = !DILocation(line: 794, column: 1, scope: !4052)
!4147 = distinct !DISubprogram(name: "handle_pragma_optimize", scope: !3, file: !3, line: 798, type: !1695, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4148 = !DILocalVariable(name: "dummy", arg: 1, scope: !4147, file: !3, line: 798, type: !1697)
!4149 = !DILocation(line: 798, column: 37, scope: !4147)
!4150 = !DILocalVariable(name: "token", scope: !4147, file: !3, line: 800, type: !1612)
!4151 = !DILocation(line: 800, column: 18, scope: !4147)
!4152 = !DILocalVariable(name: "x", scope: !4147, file: !3, line: 801, type: !1897)
!4153 = !DILocation(line: 801, column: 8, scope: !4147)
!4154 = !DILocalVariable(name: "close_paren_needed_p", scope: !4147, file: !3, line: 802, type: !2016)
!4155 = !DILocation(line: 802, column: 8, scope: !4147)
!4156 = !DILocalVariable(name: "optimization_previous_node", scope: !4147, file: !3, line: 803, type: !1897)
!4157 = !DILocation(line: 803, column: 8, scope: !4147)
!4158 = !DILocation(line: 803, column: 37, scope: !4147)
!4159 = !DILocation(line: 805, column: 7, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 805, column: 7)
!4161 = !DILocation(line: 805, column: 7, scope: !4147)
!4162 = !DILocation(line: 807, column: 7, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 806, column: 5)
!4164 = !DILocation(line: 808, column: 7, scope: !4163)
!4165 = !DILocation(line: 811, column: 11, scope: !4147)
!4166 = !DILocation(line: 811, column: 9, scope: !4147)
!4167 = !DILocation(line: 812, column: 7, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 812, column: 7)
!4169 = !DILocation(line: 812, column: 13, scope: !4168)
!4170 = !DILocation(line: 812, column: 7, scope: !4147)
!4171 = !DILocation(line: 814, column: 28, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 813, column: 5)
!4173 = !DILocation(line: 815, column: 15, scope: !4172)
!4174 = !DILocation(line: 815, column: 13, scope: !4172)
!4175 = !DILocation(line: 816, column: 5, scope: !4172)
!4176 = !DILocation(line: 818, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 818, column: 7)
!4178 = !DILocation(line: 818, column: 13, scope: !4177)
!4179 = !DILocation(line: 818, column: 27, scope: !4177)
!4180 = !DILocation(line: 818, column: 30, scope: !4177)
!4181 = !DILocation(line: 818, column: 36, scope: !4177)
!4182 = !DILocation(line: 818, column: 7, scope: !4147)
!4183 = !DILocation(line: 820, column: 7, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 819, column: 5)
!4185 = !DILocation(line: 820, column: 7, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 820, column: 7)
!4187 = !DILocation(line: 821, column: 7, scope: !4184)
!4188 = !DILocalVariable(name: "args", scope: !4189, file: !3, line: 827, type: !1897)
!4189 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 826, column: 5)
!4190 = !DILocation(line: 827, column: 12, scope: !4189)
!4191 = !DILocation(line: 829, column: 7, scope: !4189)
!4192 = !DILocation(line: 832, column: 8, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !3, line: 832, column: 8)
!4194 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 830, column: 2)
!4195 = !DILocation(line: 832, column: 14, scope: !4193)
!4196 = !DILocation(line: 832, column: 28, scope: !4193)
!4197 = !DILocation(line: 832, column: 31, scope: !4193)
!4198 = !DILocation(line: 832, column: 54, scope: !4193)
!4199 = !DILocation(line: 832, column: 8, scope: !4194)
!4200 = !DILocation(line: 833, column: 13, scope: !4193)
!4201 = !DILocation(line: 833, column: 11, scope: !4193)
!4202 = !DILocation(line: 833, column: 6, scope: !4193)
!4203 = !DILocation(line: 835, column: 12, scope: !4194)
!4204 = !DILocation(line: 835, column: 10, scope: !4194)
!4205 = !DILocation(line: 836, column: 4, scope: !4194)
!4206 = !DILocation(line: 836, column: 11, scope: !4194)
!4207 = !DILocation(line: 836, column: 17, scope: !4194)
!4208 = !DILocation(line: 837, column: 14, scope: !4194)
!4209 = !DILocation(line: 837, column: 12, scope: !4194)
!4210 = distinct !{!4210, !4205, !4211}
!4211 = !DILocation(line: 837, column: 28, scope: !4194)
!4212 = !DILocation(line: 838, column: 2, scope: !4194)
!4213 = !DILocation(line: 839, column: 14, scope: !4189)
!4214 = !DILocation(line: 839, column: 20, scope: !4189)
!4215 = !DILocation(line: 839, column: 34, scope: !4189)
!4216 = !DILocation(line: 839, column: 37, scope: !4189)
!4217 = !DILocation(line: 839, column: 43, scope: !4189)
!4218 = distinct !{!4218, !4191, !4219}
!4219 = !DILocation(line: 839, column: 56, scope: !4189)
!4220 = !DILocation(line: 841, column: 11, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 841, column: 11)
!4222 = !DILocation(line: 841, column: 11, scope: !4189)
!4223 = !DILocation(line: 843, column: 8, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 843, column: 8)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 842, column: 2)
!4226 = !DILocation(line: 843, column: 14, scope: !4224)
!4227 = !DILocation(line: 843, column: 8, scope: !4225)
!4228 = !DILocation(line: 844, column: 14, scope: !4224)
!4229 = !DILocation(line: 844, column: 12, scope: !4224)
!4230 = !DILocation(line: 844, column: 6, scope: !4224)
!4231 = !DILocation(line: 846, column: 6, scope: !4224)
!4232 = !DILocation(line: 846, column: 6, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 846, column: 6)
!4234 = !DILocation(line: 848, column: 2, scope: !4225)
!4235 = !DILocation(line: 850, column: 11, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 850, column: 11)
!4237 = !DILocation(line: 850, column: 17, scope: !4236)
!4238 = !DILocation(line: 850, column: 11, scope: !4189)
!4239 = !DILocation(line: 852, column: 4, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 851, column: 2)
!4241 = !DILocation(line: 853, column: 4, scope: !4240)
!4242 = !DILocation(line: 857, column: 24, scope: !4189)
!4243 = !DILocation(line: 857, column: 14, scope: !4189)
!4244 = !DILocation(line: 857, column: 12, scope: !4189)
!4245 = !DILocation(line: 859, column: 31, scope: !4189)
!4246 = !DILocation(line: 859, column: 7, scope: !4189)
!4247 = !DILocation(line: 860, column: 42, scope: !4189)
!4248 = !DILocation(line: 860, column: 67, scope: !4189)
!4249 = !DILocation(line: 860, column: 33, scope: !4189)
!4250 = !DILocation(line: 860, column: 31, scope: !4189)
!4251 = !DILocation(line: 861, column: 35, scope: !4189)
!4252 = !DILocation(line: 861, column: 33, scope: !4189)
!4253 = !DILocation(line: 862, column: 39, scope: !4189)
!4254 = !DILocation(line: 863, column: 11, scope: !4189)
!4255 = !DILocation(line: 864, column: 11, scope: !4189)
!4256 = !DILocation(line: 862, column: 7, scope: !4189)
!4257 = !DILocation(line: 866, column: 1, scope: !4147)
!4258 = distinct !DISubprogram(name: "handle_pragma_push_options", scope: !3, file: !3, line: 885, type: !1695, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4259 = !DILocalVariable(name: "dummy", arg: 1, scope: !4258, file: !3, line: 885, type: !1697)
!4260 = !DILocation(line: 885, column: 41, scope: !4258)
!4261 = !DILocalVariable(name: "token", scope: !4258, file: !3, line: 887, type: !1612)
!4262 = !DILocation(line: 887, column: 18, scope: !4258)
!4263 = !DILocalVariable(name: "x", scope: !4258, file: !3, line: 888, type: !1897)
!4264 = !DILocation(line: 888, column: 8, scope: !4258)
!4265 = !DILocalVariable(name: "p", scope: !4258, file: !3, line: 889, type: !2883)
!4266 = !DILocation(line: 889, column: 14, scope: !4258)
!4267 = !DILocation(line: 891, column: 11, scope: !4258)
!4268 = !DILocation(line: 891, column: 9, scope: !4258)
!4269 = !DILocation(line: 892, column: 7, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4258, file: !3, line: 892, column: 7)
!4271 = !DILocation(line: 892, column: 13, scope: !4270)
!4272 = !DILocation(line: 892, column: 7, scope: !4258)
!4273 = !DILocation(line: 894, column: 7, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4270, file: !3, line: 893, column: 5)
!4275 = !DILocation(line: 895, column: 7, scope: !4274)
!4276 = !DILocation(line: 898, column: 7, scope: !4258)
!4277 = !DILocation(line: 898, column: 5, scope: !4258)
!4278 = !DILocation(line: 899, column: 13, scope: !4258)
!4279 = !DILocation(line: 899, column: 3, scope: !4258)
!4280 = !DILocation(line: 899, column: 6, scope: !4258)
!4281 = !DILocation(line: 899, column: 11, scope: !4258)
!4282 = !DILocation(line: 900, column: 19, scope: !4258)
!4283 = !DILocation(line: 900, column: 17, scope: !4258)
!4284 = !DILocation(line: 903, column: 24, scope: !4258)
!4285 = !DILocation(line: 903, column: 3, scope: !4258)
!4286 = !DILocation(line: 903, column: 6, scope: !4258)
!4287 = !DILocation(line: 903, column: 22, scope: !4258)
!4288 = !DILocation(line: 904, column: 22, scope: !4258)
!4289 = !DILocation(line: 904, column: 3, scope: !4258)
!4290 = !DILocation(line: 904, column: 6, scope: !4258)
!4291 = !DILocation(line: 904, column: 20, scope: !4258)
!4292 = !DILocation(line: 907, column: 36, scope: !4258)
!4293 = !DILocation(line: 907, column: 25, scope: !4258)
!4294 = !DILocation(line: 907, column: 3, scope: !4258)
!4295 = !DILocation(line: 907, column: 6, scope: !4258)
!4296 = !DILocation(line: 907, column: 23, scope: !4258)
!4297 = !DILocation(line: 908, column: 34, scope: !4258)
!4298 = !DILocation(line: 908, column: 23, scope: !4258)
!4299 = !DILocation(line: 908, column: 3, scope: !4258)
!4300 = !DILocation(line: 908, column: 6, scope: !4258)
!4301 = !DILocation(line: 908, column: 21, scope: !4258)
!4302 = !DILocation(line: 909, column: 1, scope: !4258)
!4303 = distinct !DISubprogram(name: "handle_pragma_pop_options", scope: !3, file: !3, line: 915, type: !1695, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4304 = !DILocalVariable(name: "dummy", arg: 1, scope: !4303, file: !3, line: 915, type: !1697)
!4305 = !DILocation(line: 915, column: 40, scope: !4303)
!4306 = !DILocalVariable(name: "token", scope: !4303, file: !3, line: 917, type: !1612)
!4307 = !DILocation(line: 917, column: 18, scope: !4303)
!4308 = !DILocalVariable(name: "x", scope: !4303, file: !3, line: 918, type: !1897)
!4309 = !DILocation(line: 918, column: 8, scope: !4303)
!4310 = !DILocalVariable(name: "p", scope: !4303, file: !3, line: 919, type: !2883)
!4311 = !DILocation(line: 919, column: 14, scope: !4303)
!4312 = !DILocation(line: 921, column: 11, scope: !4303)
!4313 = !DILocation(line: 921, column: 9, scope: !4303)
!4314 = !DILocation(line: 922, column: 7, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 922, column: 7)
!4316 = !DILocation(line: 922, column: 13, scope: !4315)
!4317 = !DILocation(line: 922, column: 7, scope: !4303)
!4318 = !DILocation(line: 924, column: 7, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 923, column: 5)
!4320 = !DILocation(line: 925, column: 7, scope: !4319)
!4321 = !DILocation(line: 928, column: 9, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 928, column: 7)
!4323 = !DILocation(line: 928, column: 7, scope: !4303)
!4324 = !DILocation(line: 930, column: 7, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 929, column: 5)
!4326 = !DILocation(line: 933, column: 7, scope: !4325)
!4327 = !DILocation(line: 936, column: 7, scope: !4303)
!4328 = !DILocation(line: 936, column: 5, scope: !4303)
!4329 = !DILocation(line: 937, column: 19, scope: !4303)
!4330 = !DILocation(line: 937, column: 22, scope: !4303)
!4331 = !DILocation(line: 937, column: 17, scope: !4303)
!4332 = !DILocation(line: 939, column: 7, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 939, column: 7)
!4334 = !DILocation(line: 939, column: 10, scope: !4333)
!4335 = !DILocation(line: 939, column: 27, scope: !4333)
!4336 = !DILocation(line: 939, column: 24, scope: !4333)
!4337 = !DILocation(line: 939, column: 7, scope: !4303)
!4338 = !DILocation(line: 941, column: 36, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 940, column: 5)
!4340 = !DILocation(line: 941, column: 61, scope: !4339)
!4341 = !DILocation(line: 941, column: 64, scope: !4339)
!4342 = !DILocation(line: 941, column: 14, scope: !4339)
!4343 = !DILocation(line: 942, column: 36, scope: !4339)
!4344 = !DILocation(line: 942, column: 39, scope: !4339)
!4345 = !DILocation(line: 942, column: 34, scope: !4339)
!4346 = !DILocation(line: 943, column: 5, scope: !4339)
!4347 = !DILocation(line: 945, column: 7, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 945, column: 7)
!4349 = !DILocation(line: 945, column: 10, scope: !4348)
!4350 = !DILocation(line: 945, column: 29, scope: !4348)
!4351 = !DILocation(line: 945, column: 26, scope: !4348)
!4352 = !DILocation(line: 945, column: 7, scope: !4303)
!4353 = !DILocalVariable(name: "old_optimize", scope: !4354, file: !3, line: 947, type: !1897)
!4354 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 946, column: 5)
!4355 = !DILocation(line: 947, column: 12, scope: !4354)
!4356 = !DILocation(line: 947, column: 27, scope: !4354)
!4357 = !DILocation(line: 948, column: 32, scope: !4354)
!4358 = !DILocation(line: 948, column: 7, scope: !4354)
!4359 = !DILocation(line: 949, column: 39, scope: !4354)
!4360 = !DILocation(line: 949, column: 49, scope: !4354)
!4361 = !DILocation(line: 950, column: 11, scope: !4354)
!4362 = !DILocation(line: 950, column: 14, scope: !4354)
!4363 = !DILocation(line: 949, column: 7, scope: !4354)
!4364 = !DILocation(line: 951, column: 35, scope: !4354)
!4365 = !DILocation(line: 951, column: 38, scope: !4354)
!4366 = !DILocation(line: 951, column: 33, scope: !4354)
!4367 = !DILocation(line: 952, column: 5, scope: !4354)
!4368 = !DILocation(line: 954, column: 27, scope: !4303)
!4369 = !DILocation(line: 954, column: 30, scope: !4303)
!4370 = !DILocation(line: 954, column: 25, scope: !4303)
!4371 = !DILocation(line: 955, column: 29, scope: !4303)
!4372 = !DILocation(line: 955, column: 32, scope: !4303)
!4373 = !DILocation(line: 955, column: 27, scope: !4303)
!4374 = !DILocation(line: 956, column: 1, scope: !4303)
!4375 = distinct !DISubprogram(name: "handle_pragma_reset_options", scope: !3, file: !3, line: 962, type: !1695, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4376 = !DILocalVariable(name: "dummy", arg: 1, scope: !4375, file: !3, line: 962, type: !1697)
!4377 = !DILocation(line: 962, column: 42, scope: !4375)
!4378 = !DILocalVariable(name: "token", scope: !4375, file: !3, line: 964, type: !1612)
!4379 = !DILocation(line: 964, column: 18, scope: !4375)
!4380 = !DILocalVariable(name: "x", scope: !4375, file: !3, line: 965, type: !1897)
!4381 = !DILocation(line: 965, column: 8, scope: !4375)
!4382 = !DILocalVariable(name: "new_optimize", scope: !4375, file: !3, line: 966, type: !1897)
!4383 = !DILocation(line: 966, column: 8, scope: !4375)
!4384 = !DILocation(line: 966, column: 23, scope: !4375)
!4385 = !DILocalVariable(name: "new_target", scope: !4375, file: !3, line: 967, type: !1897)
!4386 = !DILocation(line: 967, column: 8, scope: !4375)
!4387 = !DILocation(line: 967, column: 21, scope: !4375)
!4388 = !DILocation(line: 969, column: 11, scope: !4375)
!4389 = !DILocation(line: 969, column: 9, scope: !4375)
!4390 = !DILocation(line: 970, column: 7, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 970, column: 7)
!4392 = !DILocation(line: 970, column: 13, scope: !4391)
!4393 = !DILocation(line: 970, column: 7, scope: !4375)
!4394 = !DILocation(line: 972, column: 7, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !3, line: 971, column: 5)
!4396 = !DILocation(line: 973, column: 7, scope: !4395)
!4397 = !DILocation(line: 976, column: 7, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 976, column: 7)
!4399 = !DILocation(line: 976, column: 21, scope: !4398)
!4400 = !DILocation(line: 976, column: 18, scope: !4398)
!4401 = !DILocation(line: 976, column: 7, scope: !4375)
!4402 = !DILocation(line: 978, column: 36, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 977, column: 5)
!4404 = !DILocation(line: 978, column: 61, scope: !4403)
!4405 = !DILocation(line: 978, column: 14, scope: !4403)
!4406 = !DILocation(line: 979, column: 36, scope: !4403)
!4407 = !DILocation(line: 979, column: 34, scope: !4403)
!4408 = !DILocation(line: 980, column: 5, scope: !4403)
!4409 = !DILocation(line: 982, column: 7, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 982, column: 7)
!4411 = !DILocation(line: 982, column: 23, scope: !4410)
!4412 = !DILocation(line: 982, column: 20, scope: !4410)
!4413 = !DILocation(line: 982, column: 7, scope: !4375)
!4414 = !DILocalVariable(name: "old_optimize", scope: !4415, file: !3, line: 984, type: !1897)
!4415 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 983, column: 5)
!4416 = !DILocation(line: 984, column: 12, scope: !4415)
!4417 = !DILocation(line: 984, column: 27, scope: !4415)
!4418 = !DILocation(line: 985, column: 32, scope: !4415)
!4419 = !DILocation(line: 985, column: 7, scope: !4415)
!4420 = !DILocation(line: 986, column: 39, scope: !4415)
!4421 = !DILocation(line: 986, column: 49, scope: !4415)
!4422 = !DILocation(line: 986, column: 63, scope: !4415)
!4423 = !DILocation(line: 986, column: 7, scope: !4415)
!4424 = !DILocation(line: 987, column: 35, scope: !4415)
!4425 = !DILocation(line: 987, column: 33, scope: !4415)
!4426 = !DILocation(line: 988, column: 5, scope: !4415)
!4427 = !DILocation(line: 990, column: 25, scope: !4375)
!4428 = !DILocation(line: 991, column: 27, scope: !4375)
!4429 = !DILocation(line: 992, column: 1, scope: !4375)
!4430 = distinct !DISubprogram(name: "handle_pragma_float_const_decimal64", scope: !3, file: !3, line: 1100, type: !1695, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4431 = !DILocalVariable(name: "dummy", arg: 1, scope: !4430, file: !3, line: 1100, type: !1697)
!4432 = !DILocation(line: 1100, column: 50, scope: !4430)
!4433 = !DILocation(line: 1102, column: 7, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 1102, column: 7)
!4435 = !DILocation(line: 1102, column: 7, scope: !4430)
!4436 = !DILocation(line: 1104, column: 11, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 1104, column: 11)
!4438 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 1103, column: 5)
!4439 = !DILocation(line: 1104, column: 34, scope: !4437)
!4440 = !DILocation(line: 1104, column: 32, scope: !4437)
!4441 = !DILocation(line: 1104, column: 11, scope: !4438)
!4442 = !DILocation(line: 1105, column: 2, scope: !4437)
!4443 = !DILocation(line: 1108, column: 7, scope: !4438)
!4444 = !DILocation(line: 1111, column: 16, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 1111, column: 7)
!4446 = !DILocation(line: 1111, column: 8, scope: !4445)
!4447 = !DILocation(line: 1111, column: 7, scope: !4430)
!4448 = !DILocation(line: 1113, column: 11, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4450, file: !3, line: 1113, column: 11)
!4450 = distinct !DILexicalBlock(scope: !4445, file: !3, line: 1112, column: 5)
!4451 = !DILocation(line: 1113, column: 34, scope: !4449)
!4452 = !DILocation(line: 1113, column: 32, scope: !4449)
!4453 = !DILocation(line: 1113, column: 11, scope: !4450)
!4454 = !DILocation(line: 1114, column: 2, scope: !4449)
!4455 = !DILocation(line: 1117, column: 7, scope: !4450)
!4456 = !DILocation(line: 1120, column: 12, scope: !4430)
!4457 = !DILocation(line: 1120, column: 3, scope: !4430)
!4458 = !DILocation(line: 1123, column: 11, scope: !4430)
!4459 = !DILocation(line: 1123, column: 3, scope: !4430)
!4460 = !DILocation(line: 1126, column: 7, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 1124, column: 5)
!4462 = !DILocation(line: 1127, column: 7, scope: !4461)
!4463 = !DILocation(line: 1130, column: 7, scope: !4461)
!4464 = !DILocation(line: 1131, column: 7, scope: !4461)
!4465 = !DILocation(line: 1133, column: 7, scope: !4461)
!4466 = !DILocation(line: 1135, column: 1, scope: !4430)
!4467 = distinct !DISubprogram(name: "handle_pragma_redefine_extname", scope: !3, file: !3, line: 414, type: !1695, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4468 = !DILocalVariable(name: "dummy", arg: 1, scope: !4467, file: !3, line: 414, type: !1697)
!4469 = !DILocation(line: 414, column: 46, scope: !4467)
!4470 = !DILocalVariable(name: "oldname", scope: !4467, file: !3, line: 416, type: !1897)
!4471 = !DILocation(line: 416, column: 8, scope: !4467)
!4472 = !DILocalVariable(name: "newname", scope: !4467, file: !3, line: 416, type: !1897)
!4473 = !DILocation(line: 416, column: 17, scope: !4467)
!4474 = !DILocalVariable(name: "decl", scope: !4467, file: !3, line: 416, type: !1897)
!4475 = !DILocation(line: 416, column: 26, scope: !4467)
!4476 = !DILocalVariable(name: "x", scope: !4467, file: !3, line: 416, type: !1897)
!4477 = !DILocation(line: 416, column: 32, scope: !4467)
!4478 = !DILocalVariable(name: "t", scope: !4467, file: !3, line: 417, type: !1612)
!4479 = !DILocation(line: 417, column: 18, scope: !4467)
!4480 = !DILocation(line: 419, column: 7, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 419, column: 7)
!4482 = !DILocation(line: 419, column: 29, scope: !4481)
!4483 = !DILocation(line: 419, column: 7, scope: !4467)
!4484 = !DILocation(line: 420, column: 5, scope: !4481)
!4485 = !DILocation(line: 420, column: 5, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 420, column: 5)
!4487 = !DILocation(line: 421, column: 7, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 421, column: 7)
!4489 = !DILocation(line: 421, column: 29, scope: !4488)
!4490 = !DILocation(line: 421, column: 7, scope: !4467)
!4491 = !DILocation(line: 422, column: 5, scope: !4488)
!4492 = !DILocation(line: 422, column: 5, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 422, column: 5)
!4494 = !DILocation(line: 423, column: 7, scope: !4467)
!4495 = !DILocation(line: 423, column: 5, scope: !4467)
!4496 = !DILocation(line: 424, column: 7, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 424, column: 7)
!4498 = !DILocation(line: 424, column: 9, scope: !4497)
!4499 = !DILocation(line: 424, column: 7, scope: !4467)
!4500 = !DILocation(line: 425, column: 5, scope: !4497)
!4501 = !DILocation(line: 427, column: 35, scope: !4467)
!4502 = !DILocation(line: 427, column: 10, scope: !4467)
!4503 = !DILocation(line: 427, column: 8, scope: !4467)
!4504 = !DILocation(line: 428, column: 7, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 428, column: 7)
!4506 = !DILocation(line: 429, column: 7, scope: !4505)
!4507 = !DILocation(line: 429, column: 11, scope: !4505)
!4508 = !DILocation(line: 429, column: 30, scope: !4505)
!4509 = !DILocation(line: 429, column: 33, scope: !4505)
!4510 = !DILocation(line: 430, column: 7, scope: !4505)
!4511 = !DILocation(line: 430, column: 11, scope: !4505)
!4512 = !DILocation(line: 430, column: 28, scope: !4505)
!4513 = !DILocation(line: 431, column: 4, scope: !4505)
!4514 = !DILocation(line: 431, column: 7, scope: !4505)
!4515 = !DILocation(line: 431, column: 24, scope: !4505)
!4516 = !DILocation(line: 432, column: 7, scope: !4505)
!4517 = !DILocation(line: 432, column: 25, scope: !4505)
!4518 = !DILocation(line: 432, column: 10, scope: !4505)
!4519 = !DILocation(line: 428, column: 7, scope: !4467)
!4520 = !DILocation(line: 434, column: 11, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 434, column: 11)
!4522 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 433, column: 5)
!4523 = !DILocation(line: 434, column: 11, scope: !4522)
!4524 = !DILocalVariable(name: "name", scope: !4525, file: !3, line: 436, type: !2098)
!4525 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 435, column: 2)
!4526 = !DILocation(line: 436, column: 16, scope: !4525)
!4527 = !DILocation(line: 436, column: 23, scope: !4525)
!4528 = !DILocation(line: 437, column: 19, scope: !4525)
!4529 = !DILocation(line: 437, column: 40, scope: !4525)
!4530 = !DILocation(line: 437, column: 11, scope: !4525)
!4531 = !DILocation(line: 437, column: 9, scope: !4525)
!4532 = !DILocation(line: 439, column: 16, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4525, file: !3, line: 439, column: 8)
!4534 = !DILocation(line: 439, column: 22, scope: !4533)
!4535 = !DILocation(line: 439, column: 8, scope: !4533)
!4536 = !DILocation(line: 439, column: 8, scope: !4525)
!4537 = !DILocation(line: 440, column: 6, scope: !4533)
!4538 = !DILocation(line: 442, column: 2, scope: !4525)
!4539 = !DILocation(line: 444, column: 30, scope: !4521)
!4540 = !DILocation(line: 444, column: 36, scope: !4521)
!4541 = !DILocation(line: 444, column: 2, scope: !4521)
!4542 = !DILocation(line: 445, column: 5, scope: !4522)
!4543 = !DILocation(line: 452, column: 34, scope: !4505)
!4544 = !DILocation(line: 452, column: 43, scope: !4505)
!4545 = !DILocation(line: 452, column: 5, scope: !4505)
!4546 = !DILocation(line: 453, column: 1, scope: !4467)
!4547 = distinct !DISubprogram(name: "handle_pragma_extern_prefix", scope: !3, file: !3, line: 476, type: !1695, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4548 = !DILocalVariable(name: "dummy", arg: 1, scope: !4547, file: !3, line: 476, type: !1697)
!4549 = !DILocation(line: 476, column: 43, scope: !4547)
!4550 = !DILocalVariable(name: "prefix", scope: !4547, file: !3, line: 478, type: !1897)
!4551 = !DILocation(line: 478, column: 8, scope: !4547)
!4552 = !DILocalVariable(name: "x", scope: !4547, file: !3, line: 478, type: !1897)
!4553 = !DILocation(line: 478, column: 16, scope: !4547)
!4554 = !DILocalVariable(name: "t", scope: !4547, file: !3, line: 479, type: !1612)
!4555 = !DILocation(line: 479, column: 18, scope: !4547)
!4556 = !DILocation(line: 481, column: 7, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 481, column: 7)
!4558 = !DILocation(line: 481, column: 28, scope: !4557)
!4559 = !DILocation(line: 481, column: 7, scope: !4547)
!4560 = !DILocation(line: 482, column: 5, scope: !4557)
!4561 = !DILocation(line: 482, column: 5, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 482, column: 5)
!4563 = !DILocation(line: 483, column: 7, scope: !4547)
!4564 = !DILocation(line: 483, column: 5, scope: !4547)
!4565 = !DILocation(line: 484, column: 7, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 484, column: 7)
!4567 = !DILocation(line: 484, column: 9, scope: !4566)
!4568 = !DILocation(line: 484, column: 7, scope: !4547)
!4569 = !DILocation(line: 485, column: 5, scope: !4566)
!4570 = !DILocation(line: 487, column: 15, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 487, column: 7)
!4572 = !DILocation(line: 487, column: 7, scope: !4571)
!4573 = !DILocation(line: 487, column: 7, scope: !4547)
!4574 = !DILocation(line: 489, column: 29, scope: !4571)
!4575 = !DILocation(line: 489, column: 57, scope: !4571)
!4576 = !DILocation(line: 489, column: 63, scope: !4571)
!4577 = !DILocation(line: 489, column: 26, scope: !4571)
!4578 = !DILocation(line: 489, column: 5, scope: !4571)
!4579 = !DILocation(line: 490, column: 12, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 490, column: 12)
!4581 = !DILocation(line: 490, column: 35, scope: !4580)
!4582 = !DILocation(line: 490, column: 33, scope: !4580)
!4583 = !DILocation(line: 490, column: 12, scope: !4571)
!4584 = !DILocation(line: 491, column: 5, scope: !4580)
!4585 = !DILocation(line: 493, column: 1, scope: !4547)
!4586 = distinct !DISubprogram(name: "handle_pragma_message", scope: !3, file: !3, line: 997, type: !1695, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4587 = !DILocalVariable(name: "dummy", arg: 1, scope: !4586, file: !3, line: 997, type: !1697)
!4588 = !DILocation(line: 997, column: 36, scope: !4586)
!4589 = !DILocalVariable(name: "token", scope: !4586, file: !3, line: 999, type: !1612)
!4590 = !DILocation(line: 999, column: 18, scope: !4586)
!4591 = !DILocalVariable(name: "x", scope: !4586, file: !3, line: 1000, type: !1897)
!4592 = !DILocation(line: 1000, column: 8, scope: !4586)
!4593 = !DILocalVariable(name: "message", scope: !4586, file: !3, line: 1000, type: !1897)
!4594 = !DILocation(line: 1000, column: 11, scope: !4586)
!4595 = !DILocation(line: 1002, column: 11, scope: !4586)
!4596 = !DILocation(line: 1002, column: 9, scope: !4586)
!4597 = !DILocation(line: 1003, column: 7, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1003, column: 7)
!4599 = !DILocation(line: 1003, column: 13, scope: !4598)
!4600 = !DILocation(line: 1003, column: 7, scope: !4586)
!4601 = !DILocation(line: 1005, column: 15, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1004, column: 5)
!4603 = !DILocation(line: 1005, column: 13, scope: !4602)
!4604 = !DILocation(line: 1006, column: 11, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 1006, column: 11)
!4606 = !DILocation(line: 1006, column: 17, scope: !4605)
!4607 = !DILocation(line: 1006, column: 11, scope: !4602)
!4608 = !DILocation(line: 1007, column: 19, scope: !4605)
!4609 = !DILocation(line: 1007, column: 17, scope: !4605)
!4610 = !DILocation(line: 1007, column: 9, scope: !4605)
!4611 = !DILocation(line: 1009, column: 9, scope: !4605)
!4612 = !DILocation(line: 1009, column: 9, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 1009, column: 9)
!4614 = !DILocation(line: 1010, column: 11, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 1010, column: 11)
!4616 = !DILocation(line: 1010, column: 27, scope: !4615)
!4617 = !DILocation(line: 1010, column: 11, scope: !4602)
!4618 = !DILocation(line: 1011, column: 9, scope: !4615)
!4619 = !DILocation(line: 1011, column: 9, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4615, file: !3, line: 1011, column: 9)
!4621 = !DILocation(line: 1012, column: 5, scope: !4602)
!4622 = !DILocation(line: 1013, column: 12, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1013, column: 12)
!4624 = !DILocation(line: 1013, column: 18, scope: !4623)
!4625 = !DILocation(line: 1013, column: 12, scope: !4598)
!4626 = !DILocation(line: 1014, column: 15, scope: !4623)
!4627 = !DILocation(line: 1014, column: 13, scope: !4623)
!4628 = !DILocation(line: 1014, column: 5, scope: !4623)
!4629 = !DILocation(line: 1016, column: 5, scope: !4623)
!4630 = !DILocation(line: 1016, column: 5, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 1016, column: 5)
!4632 = !DILocation(line: 1018, column: 3, scope: !4586)
!4633 = !DILocation(line: 1020, column: 7, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1020, column: 7)
!4635 = !DILocation(line: 1020, column: 23, scope: !4634)
!4636 = !DILocation(line: 1020, column: 7, scope: !4586)
!4637 = !DILocation(line: 1021, column: 5, scope: !4634)
!4638 = !DILocation(line: 1023, column: 7, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1023, column: 7)
!4640 = !DILocation(line: 1023, column: 36, scope: !4639)
!4641 = !DILocation(line: 1023, column: 7, scope: !4586)
!4642 = !DILocation(line: 1024, column: 13, scope: !4639)
!4643 = !DILocation(line: 1024, column: 52, scope: !4639)
!4644 = !DILocation(line: 1024, column: 5, scope: !4639)
!4645 = !DILocation(line: 1025, column: 1, scope: !4586)
!4646 = distinct !DISubprogram(name: "gt_ggc_mx_opt_stack", scope: !2888, file: !2888, line: 23, type: !2336, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4647 = !DILocalVariable(name: "x_p", arg: 1, scope: !4646, file: !2888, line: 23, type: !1894)
!4648 = !DILocation(line: 23, column: 28, scope: !4646)
!4649 = !DILocalVariable(name: "x", scope: !4646, file: !2888, line: 25, type: !4650)
!4650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2819)
!4651 = !DILocation(line: 25, column: 28, scope: !4646)
!4652 = !DILocation(line: 25, column: 52, scope: !4646)
!4653 = !DILocation(line: 25, column: 32, scope: !4646)
!4654 = !DILocation(line: 26, column: 7, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4646, file: !2888, line: 26, column: 7)
!4656 = !DILocation(line: 26, column: 7, scope: !4646)
!4657 = !DILocation(line: 28, column: 7, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4655, file: !2888, line: 27, column: 5)
!4659 = !DILocation(line: 28, column: 7, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !2888, line: 28, column: 7)
!4661 = distinct !DILexicalBlock(scope: !4658, file: !2888, line: 28, column: 7)
!4662 = !DILocation(line: 28, column: 7, scope: !4661)
!4663 = !DILocation(line: 29, column: 7, scope: !4658)
!4664 = !DILocation(line: 29, column: 7, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4666, file: !2888, line: 29, column: 7)
!4666 = distinct !DILexicalBlock(scope: !4658, file: !2888, line: 29, column: 7)
!4667 = !DILocation(line: 29, column: 7, scope: !4666)
!4668 = !DILocation(line: 30, column: 7, scope: !4658)
!4669 = !DILocation(line: 30, column: 7, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !2888, line: 30, column: 7)
!4671 = distinct !DILexicalBlock(scope: !4658, file: !2888, line: 30, column: 7)
!4672 = !DILocation(line: 30, column: 7, scope: !4671)
!4673 = !DILocation(line: 31, column: 7, scope: !4658)
!4674 = !DILocation(line: 31, column: 7, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4676, file: !2888, line: 31, column: 7)
!4676 = distinct !DILexicalBlock(scope: !4658, file: !2888, line: 31, column: 7)
!4677 = !DILocation(line: 31, column: 7, scope: !4676)
!4678 = !DILocation(line: 32, column: 7, scope: !4658)
!4679 = !DILocation(line: 32, column: 7, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !2888, line: 32, column: 7)
!4681 = distinct !DILexicalBlock(scope: !4658, file: !2888, line: 32, column: 7)
!4682 = !DILocation(line: 32, column: 7, scope: !4681)
!4683 = !DILocation(line: 33, column: 5, scope: !4658)
!4684 = !DILocation(line: 34, column: 1, scope: !4646)
!4685 = distinct !DISubprogram(name: "gt_ggc_mx_align_stack", scope: !2888, file: !2888, line: 37, type: !2336, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4686 = !DILocalVariable(name: "x_p", arg: 1, scope: !4685, file: !2888, line: 37, type: !1894)
!4687 = !DILocation(line: 37, column: 30, scope: !4685)
!4688 = !DILocalVariable(name: "x", scope: !4685, file: !2888, line: 39, type: !4689)
!4689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2827)
!4690 = !DILocation(line: 39, column: 30, scope: !4685)
!4691 = !DILocation(line: 39, column: 56, scope: !4685)
!4692 = !DILocation(line: 39, column: 34, scope: !4685)
!4693 = !DILocation(line: 40, column: 7, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4685, file: !2888, line: 40, column: 7)
!4695 = !DILocation(line: 40, column: 7, scope: !4685)
!4696 = !DILocation(line: 42, column: 7, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4694, file: !2888, line: 41, column: 5)
!4698 = !DILocation(line: 42, column: 7, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4700, file: !2888, line: 42, column: 7)
!4700 = distinct !DILexicalBlock(scope: !4697, file: !2888, line: 42, column: 7)
!4701 = !DILocation(line: 42, column: 7, scope: !4700)
!4702 = !DILocation(line: 43, column: 7, scope: !4697)
!4703 = !DILocation(line: 43, column: 7, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4705, file: !2888, line: 43, column: 7)
!4705 = distinct !DILexicalBlock(scope: !4697, file: !2888, line: 43, column: 7)
!4706 = !DILocation(line: 43, column: 7, scope: !4705)
!4707 = !DILocation(line: 44, column: 5, scope: !4697)
!4708 = !DILocation(line: 45, column: 1, scope: !4685)
!4709 = distinct !DISubprogram(name: "gt_pch_nx_opt_stack", scope: !2888, file: !2888, line: 48, type: !2336, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4710 = !DILocalVariable(name: "x_p", arg: 1, scope: !4709, file: !2888, line: 48, type: !1894)
!4711 = !DILocation(line: 48, column: 28, scope: !4709)
!4712 = !DILocalVariable(name: "x", scope: !4709, file: !2888, line: 50, type: !4650)
!4713 = !DILocation(line: 50, column: 28, scope: !4709)
!4714 = !DILocation(line: 50, column: 52, scope: !4709)
!4715 = !DILocation(line: 50, column: 32, scope: !4709)
!4716 = !DILocation(line: 51, column: 27, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4709, file: !2888, line: 51, column: 7)
!4718 = !DILocation(line: 51, column: 30, scope: !4717)
!4719 = !DILocation(line: 51, column: 7, scope: !4717)
!4720 = !DILocation(line: 51, column: 7, scope: !4709)
!4721 = !DILocation(line: 53, column: 7, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4717, file: !2888, line: 52, column: 5)
!4723 = !DILocation(line: 53, column: 7, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4725, file: !2888, line: 53, column: 7)
!4725 = distinct !DILexicalBlock(scope: !4722, file: !2888, line: 53, column: 7)
!4726 = !DILocation(line: 53, column: 7, scope: !4725)
!4727 = !DILocation(line: 54, column: 7, scope: !4722)
!4728 = !DILocation(line: 54, column: 7, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !2888, line: 54, column: 7)
!4730 = distinct !DILexicalBlock(scope: !4722, file: !2888, line: 54, column: 7)
!4731 = !DILocation(line: 54, column: 7, scope: !4730)
!4732 = !DILocation(line: 55, column: 7, scope: !4722)
!4733 = !DILocation(line: 55, column: 7, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4735, file: !2888, line: 55, column: 7)
!4735 = distinct !DILexicalBlock(scope: !4722, file: !2888, line: 55, column: 7)
!4736 = !DILocation(line: 55, column: 7, scope: !4735)
!4737 = !DILocation(line: 56, column: 7, scope: !4722)
!4738 = !DILocation(line: 56, column: 7, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4740, file: !2888, line: 56, column: 7)
!4740 = distinct !DILexicalBlock(scope: !4722, file: !2888, line: 56, column: 7)
!4741 = !DILocation(line: 56, column: 7, scope: !4740)
!4742 = !DILocation(line: 57, column: 7, scope: !4722)
!4743 = !DILocation(line: 57, column: 7, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4745, file: !2888, line: 57, column: 7)
!4745 = distinct !DILexicalBlock(scope: !4722, file: !2888, line: 57, column: 7)
!4746 = !DILocation(line: 57, column: 7, scope: !4745)
!4747 = !DILocation(line: 58, column: 5, scope: !4722)
!4748 = !DILocation(line: 59, column: 1, scope: !4709)
!4749 = distinct !DISubprogram(name: "gt_pch_p_9opt_stack", scope: !2888, file: !2888, line: 73, type: !4750, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4750 = !DISubroutineType(types: !4751)
!4751 = !{null, !1894, !1894, !4752, !1894}
!4752 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_operator", file: !2892, line: 38, baseType: !2362)
!4753 = !DILocalVariable(name: "this_obj", arg: 1, scope: !4749, file: !2888, line: 73, type: !1894)
!4754 = !DILocation(line: 73, column: 45, scope: !4749)
!4755 = !DILocalVariable(name: "x_p", arg: 2, scope: !4749, file: !2888, line: 74, type: !1894)
!4756 = !DILocation(line: 74, column: 8, scope: !4749)
!4757 = !DILocalVariable(name: "op", arg: 3, scope: !4749, file: !2888, line: 75, type: !4752)
!4758 = !DILocation(line: 75, column: 39, scope: !4749)
!4759 = !DILocalVariable(name: "cookie", arg: 4, scope: !4749, file: !2888, line: 76, type: !1894)
!4760 = !DILocation(line: 76, column: 25, scope: !4749)
!4761 = !DILocalVariable(name: "x", scope: !4749, file: !2888, line: 78, type: !4650)
!4762 = !DILocation(line: 78, column: 28, scope: !4749)
!4763 = !DILocation(line: 78, column: 69, scope: !4749)
!4764 = !DILocation(line: 78, column: 49, scope: !4749)
!4765 = !DILocation(line: 79, column: 16, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4749, file: !2888, line: 79, column: 7)
!4767 = !DILocation(line: 79, column: 7, scope: !4766)
!4768 = !DILocation(line: 79, column: 22, scope: !4766)
!4769 = !DILocation(line: 79, column: 19, scope: !4766)
!4770 = !DILocation(line: 79, column: 7, scope: !4749)
!4771 = !DILocation(line: 80, column: 5, scope: !4766)
!4772 = !DILocation(line: 80, column: 13, scope: !4766)
!4773 = !DILocation(line: 80, column: 16, scope: !4766)
!4774 = !DILocation(line: 80, column: 9, scope: !4766)
!4775 = !DILocation(line: 80, column: 23, scope: !4766)
!4776 = !DILocation(line: 81, column: 16, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4749, file: !2888, line: 81, column: 7)
!4778 = !DILocation(line: 81, column: 7, scope: !4777)
!4779 = !DILocation(line: 81, column: 22, scope: !4777)
!4780 = !DILocation(line: 81, column: 19, scope: !4777)
!4781 = !DILocation(line: 81, column: 7, scope: !4749)
!4782 = !DILocation(line: 82, column: 5, scope: !4777)
!4783 = !DILocation(line: 82, column: 13, scope: !4777)
!4784 = !DILocation(line: 82, column: 16, scope: !4777)
!4785 = !DILocation(line: 82, column: 9, scope: !4777)
!4786 = !DILocation(line: 82, column: 32, scope: !4777)
!4787 = !DILocation(line: 83, column: 16, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4749, file: !2888, line: 83, column: 7)
!4789 = !DILocation(line: 83, column: 7, scope: !4788)
!4790 = !DILocation(line: 83, column: 22, scope: !4788)
!4791 = !DILocation(line: 83, column: 19, scope: !4788)
!4792 = !DILocation(line: 83, column: 7, scope: !4749)
!4793 = !DILocation(line: 84, column: 5, scope: !4788)
!4794 = !DILocation(line: 84, column: 13, scope: !4788)
!4795 = !DILocation(line: 84, column: 16, scope: !4788)
!4796 = !DILocation(line: 84, column: 9, scope: !4788)
!4797 = !DILocation(line: 84, column: 33, scope: !4788)
!4798 = !DILocation(line: 85, column: 16, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4749, file: !2888, line: 85, column: 7)
!4800 = !DILocation(line: 85, column: 7, scope: !4799)
!4801 = !DILocation(line: 85, column: 22, scope: !4799)
!4802 = !DILocation(line: 85, column: 19, scope: !4799)
!4803 = !DILocation(line: 85, column: 7, scope: !4749)
!4804 = !DILocation(line: 86, column: 5, scope: !4799)
!4805 = !DILocation(line: 86, column: 13, scope: !4799)
!4806 = !DILocation(line: 86, column: 16, scope: !4799)
!4807 = !DILocation(line: 86, column: 9, scope: !4799)
!4808 = !DILocation(line: 86, column: 34, scope: !4799)
!4809 = !DILocation(line: 87, column: 16, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4749, file: !2888, line: 87, column: 7)
!4811 = !DILocation(line: 87, column: 7, scope: !4810)
!4812 = !DILocation(line: 87, column: 22, scope: !4810)
!4813 = !DILocation(line: 87, column: 19, scope: !4810)
!4814 = !DILocation(line: 87, column: 7, scope: !4749)
!4815 = !DILocation(line: 88, column: 5, scope: !4810)
!4816 = !DILocation(line: 88, column: 13, scope: !4810)
!4817 = !DILocation(line: 88, column: 16, scope: !4810)
!4818 = !DILocation(line: 88, column: 9, scope: !4810)
!4819 = !DILocation(line: 88, column: 35, scope: !4810)
!4820 = !DILocation(line: 89, column: 1, scope: !4749)
!4821 = distinct !DISubprogram(name: "gt_pch_nx_align_stack", scope: !2888, file: !2888, line: 62, type: !2336, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4822 = !DILocalVariable(name: "x_p", arg: 1, scope: !4821, file: !2888, line: 62, type: !1894)
!4823 = !DILocation(line: 62, column: 30, scope: !4821)
!4824 = !DILocalVariable(name: "x", scope: !4821, file: !2888, line: 64, type: !4689)
!4825 = !DILocation(line: 64, column: 30, scope: !4821)
!4826 = !DILocation(line: 64, column: 56, scope: !4821)
!4827 = !DILocation(line: 64, column: 34, scope: !4821)
!4828 = !DILocation(line: 65, column: 27, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4821, file: !2888, line: 65, column: 7)
!4830 = !DILocation(line: 65, column: 30, scope: !4829)
!4831 = !DILocation(line: 65, column: 7, scope: !4829)
!4832 = !DILocation(line: 65, column: 7, scope: !4821)
!4833 = !DILocation(line: 67, column: 7, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4829, file: !2888, line: 66, column: 5)
!4835 = !DILocation(line: 67, column: 7, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4837, file: !2888, line: 67, column: 7)
!4837 = distinct !DILexicalBlock(scope: !4834, file: !2888, line: 67, column: 7)
!4838 = !DILocation(line: 67, column: 7, scope: !4837)
!4839 = !DILocation(line: 68, column: 7, scope: !4834)
!4840 = !DILocation(line: 68, column: 7, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4842, file: !2888, line: 68, column: 7)
!4842 = distinct !DILexicalBlock(scope: !4834, file: !2888, line: 68, column: 7)
!4843 = !DILocation(line: 68, column: 7, scope: !4842)
!4844 = !DILocation(line: 69, column: 5, scope: !4834)
!4845 = !DILocation(line: 70, column: 1, scope: !4821)
!4846 = distinct !DISubprogram(name: "gt_pch_p_11align_stack", scope: !2888, file: !2888, line: 92, type: !4750, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4847 = !DILocalVariable(name: "this_obj", arg: 1, scope: !4846, file: !2888, line: 92, type: !1894)
!4848 = !DILocation(line: 92, column: 48, scope: !4846)
!4849 = !DILocalVariable(name: "x_p", arg: 2, scope: !4846, file: !2888, line: 93, type: !1894)
!4850 = !DILocation(line: 93, column: 8, scope: !4846)
!4851 = !DILocalVariable(name: "op", arg: 3, scope: !4846, file: !2888, line: 94, type: !4752)
!4852 = !DILocation(line: 94, column: 39, scope: !4846)
!4853 = !DILocalVariable(name: "cookie", arg: 4, scope: !4846, file: !2888, line: 95, type: !1894)
!4854 = !DILocation(line: 95, column: 25, scope: !4846)
!4855 = !DILocalVariable(name: "x", scope: !4846, file: !2888, line: 97, type: !4689)
!4856 = !DILocation(line: 97, column: 30, scope: !4846)
!4857 = !DILocation(line: 97, column: 73, scope: !4846)
!4858 = !DILocation(line: 97, column: 51, scope: !4846)
!4859 = !DILocation(line: 98, column: 16, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4846, file: !2888, line: 98, column: 7)
!4861 = !DILocation(line: 98, column: 7, scope: !4860)
!4862 = !DILocation(line: 98, column: 22, scope: !4860)
!4863 = !DILocation(line: 98, column: 19, scope: !4860)
!4864 = !DILocation(line: 98, column: 7, scope: !4846)
!4865 = !DILocation(line: 99, column: 5, scope: !4860)
!4866 = !DILocation(line: 99, column: 13, scope: !4860)
!4867 = !DILocation(line: 99, column: 16, scope: !4860)
!4868 = !DILocation(line: 99, column: 9, scope: !4860)
!4869 = !DILocation(line: 99, column: 21, scope: !4860)
!4870 = !DILocation(line: 100, column: 16, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4846, file: !2888, line: 100, column: 7)
!4872 = !DILocation(line: 100, column: 7, scope: !4871)
!4873 = !DILocation(line: 100, column: 22, scope: !4871)
!4874 = !DILocation(line: 100, column: 19, scope: !4871)
!4875 = !DILocation(line: 100, column: 7, scope: !4846)
!4876 = !DILocation(line: 101, column: 5, scope: !4871)
!4877 = !DILocation(line: 101, column: 13, scope: !4871)
!4878 = !DILocation(line: 101, column: 16, scope: !4871)
!4879 = !DILocation(line: 101, column: 9, scope: !4871)
!4880 = !DILocation(line: 101, column: 23, scope: !4871)
!4881 = !DILocation(line: 102, column: 1, scope: !4846)
!4882 = distinct !DISubprogram(name: "VEC_int_heap_reserve", scope: !2835, file: !2835, line: 32, type: !4883, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!1993, !3305, !1993}
!4885 = !DILocalVariable(name: "vec_", arg: 1, scope: !4882, file: !2835, line: 32, type: !3305)
!4886 = !DILocation(line: 32, column: 1, scope: !4882)
!4887 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4882, file: !2835, line: 32, type: !1993)
!4888 = !DILocalVariable(name: "extend", scope: !4882, file: !2835, line: 32, type: !1993)
!4889 = !DILocation(line: 32, column: 1, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4882, file: !2835, line: 32, column: 1)
!4891 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !2835, file: !2835, line: 31, type: !4892, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4892 = !DISubroutineType(types: !4893)
!4893 = !{!2882, !3350, !1993}
!4894 = !DILocalVariable(name: "vec_", arg: 1, scope: !4891, file: !2835, line: 31, type: !3350)
!4895 = !DILocation(line: 31, column: 1, scope: !4891)
!4896 = !DILocalVariable(name: "obj_", arg: 2, scope: !4891, file: !2835, line: 31, type: !1993)
!4897 = !DILocalVariable(name: "slot_", scope: !4891, file: !2835, line: 31, type: !2882)
!4898 = distinct !DISubprogram(name: "VEC_int_base_space", scope: !2835, file: !2835, line: 31, type: !4899, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4899 = !DISubroutineType(types: !4900)
!4900 = !{!1993, !3350, !1993}
!4901 = !DILocalVariable(name: "vec_", arg: 1, scope: !4898, file: !2835, line: 31, type: !3350)
!4902 = !DILocation(line: 31, column: 1, scope: !4898)
!4903 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4898, file: !2835, line: 31, type: !1993)
!4904 = distinct !DISubprogram(name: "VEC_pragma_ns_name_heap_safe_push", scope: !3, file: !3, line: 1151, type: !4905, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4905 = !DISubroutineType(types: !4906)
!4906 = !{!3439, !4907, !4908}
!4907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!4908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4909, size: 64)
!4909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2858)
!4910 = !DILocalVariable(name: "vec_", arg: 1, scope: !4904, file: !3, line: 1151, type: !4907)
!4911 = !DILocation(line: 1151, column: 1, scope: !4904)
!4912 = !DILocalVariable(name: "obj_", arg: 2, scope: !4904, file: !3, line: 1151, type: !4908)
!4913 = distinct !DISubprogram(name: "VEC_pragma_handler_heap_safe_push", scope: !3, file: !3, line: 1140, type: !4914, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4914 = !DISubroutineType(types: !4915)
!4915 = !{!3535, !4916, !4917}
!4916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!4917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4918, size: 64)
!4918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2875)
!4919 = !DILocalVariable(name: "vec_", arg: 1, scope: !4913, file: !3, line: 1140, type: !4916)
!4920 = !DILocation(line: 1140, column: 1, scope: !4913)
!4921 = !DILocalVariable(name: "obj_", arg: 2, scope: !4913, file: !3, line: 1140, type: !4917)
!4922 = distinct !DISubprogram(name: "VEC_pragma_handler_base_length", scope: !3, file: !3, line: 1139, type: !4923, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4923 = !DISubroutineType(types: !4924)
!4924 = !{!7, !4925}
!4925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4926, size: 64)
!4926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2868)
!4927 = !DILocalVariable(name: "vec_", arg: 1, scope: !4922, file: !3, line: 1139, type: !4925)
!4928 = !DILocation(line: 1139, column: 1, scope: !4922)
!4929 = distinct !DISubprogram(name: "VEC_pragma_ns_name_heap_reserve", scope: !3, file: !3, line: 1151, type: !4930, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4930 = !DISubroutineType(types: !4931)
!4931 = !{!1993, !4907, !1993}
!4932 = !DILocalVariable(name: "vec_", arg: 1, scope: !4929, file: !3, line: 1151, type: !4907)
!4933 = !DILocation(line: 1151, column: 1, scope: !4929)
!4934 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4929, file: !3, line: 1151, type: !1993)
!4935 = !DILocalVariable(name: "extend", scope: !4929, file: !3, line: 1151, type: !1993)
!4936 = !DILocation(line: 1151, column: 1, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4929, file: !3, line: 1151, column: 1)
!4938 = distinct !DISubprogram(name: "VEC_pragma_ns_name_base_quick_push", scope: !3, file: !3, line: 1150, type: !4939, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{!3439, !3440, !4908}
!4941 = !DILocalVariable(name: "vec_", arg: 1, scope: !4938, file: !3, line: 1150, type: !3440)
!4942 = !DILocation(line: 1150, column: 1, scope: !4938)
!4943 = !DILocalVariable(name: "obj_", arg: 2, scope: !4938, file: !3, line: 1150, type: !4908)
!4944 = !DILocalVariable(name: "slot_", scope: !4938, file: !3, line: 1150, type: !3439)
!4945 = !DILocation(line: 1150, column: 1, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 1150, column: 1)
!4947 = distinct !DISubprogram(name: "VEC_pragma_ns_name_base_space", scope: !3, file: !3, line: 1150, type: !4948, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4948 = !DISubroutineType(types: !4949)
!4949 = !{!1993, !3440, !1993}
!4950 = !DILocalVariable(name: "vec_", arg: 1, scope: !4947, file: !3, line: 1150, type: !3440)
!4951 = !DILocation(line: 1150, column: 1, scope: !4947)
!4952 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4947, file: !3, line: 1150, type: !1993)
!4953 = distinct !DISubprogram(name: "VEC_pragma_handler_heap_reserve", scope: !3, file: !3, line: 1140, type: !4954, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4954 = !DISubroutineType(types: !4955)
!4955 = !{!1993, !4916, !1993}
!4956 = !DILocalVariable(name: "vec_", arg: 1, scope: !4953, file: !3, line: 1140, type: !4916)
!4957 = !DILocation(line: 1140, column: 1, scope: !4953)
!4958 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4953, file: !3, line: 1140, type: !1993)
!4959 = !DILocalVariable(name: "extend", scope: !4953, file: !3, line: 1140, type: !1993)
!4960 = !DILocation(line: 1140, column: 1, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 1140, column: 1)
!4962 = distinct !DISubprogram(name: "VEC_pragma_handler_base_quick_push", scope: !3, file: !3, line: 1139, type: !4963, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4963 = !DISubroutineType(types: !4964)
!4964 = !{!3535, !3536, !4917}
!4965 = !DILocalVariable(name: "vec_", arg: 1, scope: !4962, file: !3, line: 1139, type: !3536)
!4966 = !DILocation(line: 1139, column: 1, scope: !4962)
!4967 = !DILocalVariable(name: "obj_", arg: 2, scope: !4962, file: !3, line: 1139, type: !4917)
!4968 = !DILocalVariable(name: "slot_", scope: !4962, file: !3, line: 1139, type: !3535)
!4969 = !DILocation(line: 1139, column: 1, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4962, file: !3, line: 1139, column: 1)
!4971 = distinct !DISubprogram(name: "VEC_pragma_handler_base_space", scope: !3, file: !3, line: 1139, type: !4972, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4972 = !DISubroutineType(types: !4973)
!4973 = !{!1993, !3536, !1993}
!4974 = !DILocalVariable(name: "vec_", arg: 1, scope: !4971, file: !3, line: 1139, type: !3536)
!4975 = !DILocation(line: 1139, column: 1, scope: !4971)
!4976 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4971, file: !3, line: 1139, type: !1993)
!4977 = distinct !DISubprogram(name: "push_alignment", scope: !3, file: !3, line: 74, type: !4978, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!4978 = !DISubroutineType(types: !4979)
!4979 = !{null, !1993, !1897}
!4980 = !DILocalVariable(name: "alignment", arg: 1, scope: !4977, file: !3, line: 74, type: !1993)
!4981 = !DILocation(line: 74, column: 21, scope: !4977)
!4982 = !DILocalVariable(name: "id", arg: 2, scope: !4977, file: !3, line: 74, type: !1897)
!4983 = !DILocation(line: 74, column: 37, scope: !4977)
!4984 = !DILocalVariable(name: "entry", scope: !4977, file: !3, line: 76, type: !2880)
!4985 = !DILocation(line: 76, column: 17, scope: !4977)
!4986 = !DILocation(line: 78, column: 11, scope: !4977)
!4987 = !DILocation(line: 78, column: 9, scope: !4977)
!4988 = !DILocation(line: 80, column: 23, scope: !4977)
!4989 = !DILocation(line: 80, column: 3, scope: !4977)
!4990 = !DILocation(line: 80, column: 10, scope: !4977)
!4991 = !DILocation(line: 80, column: 21, scope: !4977)
!4992 = !DILocation(line: 81, column: 19, scope: !4977)
!4993 = !DILocation(line: 81, column: 3, scope: !4977)
!4994 = !DILocation(line: 81, column: 10, scope: !4977)
!4995 = !DILocation(line: 81, column: 17, scope: !4977)
!4996 = !DILocation(line: 82, column: 21, scope: !4977)
!4997 = !DILocation(line: 82, column: 3, scope: !4977)
!4998 = !DILocation(line: 82, column: 10, scope: !4977)
!4999 = !DILocation(line: 82, column: 19, scope: !4977)
!5000 = !DILocation(line: 87, column: 7, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4977, file: !3, line: 87, column: 7)
!5002 = !DILocation(line: 87, column: 23, scope: !5001)
!5003 = !DILocation(line: 87, column: 7, scope: !4977)
!5004 = !DILocation(line: 88, column: 25, scope: !5001)
!5005 = !DILocation(line: 88, column: 23, scope: !5001)
!5006 = !DILocation(line: 88, column: 5, scope: !5001)
!5007 = !DILocation(line: 90, column: 21, scope: !4977)
!5008 = !DILocation(line: 90, column: 19, scope: !4977)
!5009 = !DILocation(line: 92, column: 29, scope: !4977)
!5010 = !DILocation(line: 92, column: 27, scope: !4977)
!5011 = !DILocation(line: 93, column: 1, scope: !4977)
!5012 = distinct !DISubprogram(name: "pop_alignment", scope: !3, file: !3, line: 97, type: !2935, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!5013 = !DILocalVariable(name: "id", arg: 1, scope: !5012, file: !3, line: 97, type: !1897)
!5014 = !DILocation(line: 97, column: 21, scope: !5012)
!5015 = !DILocalVariable(name: "entry", scope: !5012, file: !3, line: 99, type: !2880)
!5016 = !DILocation(line: 99, column: 17, scope: !5012)
!5017 = !DILocation(line: 101, column: 7, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5012, file: !3, line: 101, column: 7)
!5019 = !DILocation(line: 101, column: 23, scope: !5018)
!5020 = !DILocation(line: 101, column: 7, scope: !5012)
!5021 = !DILocation(line: 102, column: 5, scope: !5018)
!5022 = !DILocation(line: 102, column: 5, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 102, column: 5)
!5024 = !DILocation(line: 106, column: 7, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5012, file: !3, line: 106, column: 7)
!5026 = !DILocation(line: 106, column: 7, scope: !5012)
!5027 = !DILocation(line: 108, column: 20, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 108, column: 7)
!5029 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 107, column: 5)
!5030 = !DILocation(line: 108, column: 18, scope: !5028)
!5031 = !DILocation(line: 108, column: 12, scope: !5028)
!5032 = !DILocation(line: 108, column: 37, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 108, column: 7)
!5034 = !DILocation(line: 108, column: 7, scope: !5028)
!5035 = !DILocation(line: 109, column: 6, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 109, column: 6)
!5037 = !DILocation(line: 109, column: 13, scope: !5036)
!5038 = !DILocation(line: 109, column: 19, scope: !5036)
!5039 = !DILocation(line: 109, column: 16, scope: !5036)
!5040 = !DILocation(line: 109, column: 6, scope: !5033)
!5041 = !DILocation(line: 111, column: 24, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5036, file: !3, line: 110, column: 4)
!5043 = !DILocation(line: 111, column: 22, scope: !5042)
!5044 = !DILocation(line: 112, column: 6, scope: !5042)
!5045 = !DILocation(line: 108, column: 52, scope: !5033)
!5046 = !DILocation(line: 108, column: 59, scope: !5033)
!5047 = !DILocation(line: 108, column: 50, scope: !5033)
!5048 = !DILocation(line: 108, column: 7, scope: !5033)
!5049 = distinct !{!5049, !5034, !5050}
!5050 = !DILocation(line: 113, column: 4, scope: !5028)
!5051 = !DILocation(line: 114, column: 11, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 114, column: 11)
!5053 = !DILocation(line: 114, column: 17, scope: !5052)
!5054 = !DILocation(line: 114, column: 11, scope: !5029)
!5055 = !DILocation(line: 117, column: 6, scope: !5052)
!5056 = !DILocation(line: 117, column: 10, scope: !5052)
!5057 = !DILocation(line: 115, column: 2, scope: !5052)
!5058 = !DILocation(line: 118, column: 5, scope: !5029)
!5059 = !DILocation(line: 120, column: 11, scope: !5012)
!5060 = !DILocation(line: 120, column: 28, scope: !5012)
!5061 = !DILocation(line: 120, column: 9, scope: !5012)
!5062 = !DILocation(line: 122, column: 29, scope: !5012)
!5063 = !DILocation(line: 122, column: 37, scope: !5012)
!5064 = !DILocation(line: 122, column: 44, scope: !5012)
!5065 = !DILocation(line: 122, column: 56, scope: !5012)
!5066 = !DILocation(line: 122, column: 27, scope: !5012)
!5067 = !DILocation(line: 124, column: 21, scope: !5012)
!5068 = !DILocation(line: 124, column: 19, scope: !5012)
!5069 = !DILocation(line: 125, column: 1, scope: !5012)
!5070 = distinct !DISubprogram(name: "handle_stdc_pragma", scope: !3, file: !3, line: 1053, type: !5071, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1701)
!5071 = !DISubroutineType(types: !5072)
!5072 = !{!1887, !2098}
!5073 = !DILocalVariable(name: "pname", arg: 1, scope: !5070, file: !3, line: 1053, type: !2098)
!5074 = !DILocation(line: 1053, column: 33, scope: !5070)
!5075 = !DILocalVariable(name: "arg", scope: !5070, file: !3, line: 1055, type: !2098)
!5076 = !DILocation(line: 1055, column: 15, scope: !5070)
!5077 = !DILocalVariable(name: "t", scope: !5070, file: !3, line: 1056, type: !1897)
!5078 = !DILocation(line: 1056, column: 8, scope: !5070)
!5079 = !DILocalVariable(name: "ret", scope: !5070, file: !3, line: 1057, type: !1887)
!5080 = !DILocation(line: 1057, column: 24, scope: !5070)
!5081 = !DILocation(line: 1059, column: 8, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 1059, column: 7)
!5083 = !DILocation(line: 1059, column: 7, scope: !5070)
!5084 = !DILocation(line: 1062, column: 9, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 1060, column: 5)
!5086 = !DILocation(line: 1061, column: 7, scope: !5085)
!5087 = !DILocation(line: 1063, column: 7, scope: !5085)
!5088 = !DILocation(line: 1066, column: 7, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 1066, column: 7)
!5090 = !DILocation(line: 1066, column: 23, scope: !5089)
!5091 = !DILocation(line: 1066, column: 7, scope: !5070)
!5092 = !DILocation(line: 1068, column: 67, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 1067, column: 5)
!5094 = !DILocation(line: 1068, column: 7, scope: !5093)
!5095 = !DILocation(line: 1069, column: 7, scope: !5093)
!5096 = !DILocation(line: 1072, column: 9, scope: !5070)
!5097 = !DILocation(line: 1072, column: 7, scope: !5070)
!5098 = !DILocation(line: 1074, column: 16, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 1074, column: 7)
!5100 = !DILocation(line: 1074, column: 8, scope: !5099)
!5101 = !DILocation(line: 1074, column: 7, scope: !5070)
!5102 = !DILocation(line: 1075, column: 9, scope: !5099)
!5103 = !DILocation(line: 1075, column: 5, scope: !5099)
!5104 = !DILocation(line: 1076, column: 21, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 1076, column: 12)
!5106 = !DILocation(line: 1076, column: 13, scope: !5105)
!5107 = !DILocation(line: 1076, column: 12, scope: !5099)
!5108 = !DILocation(line: 1077, column: 9, scope: !5105)
!5109 = !DILocation(line: 1077, column: 5, scope: !5105)
!5110 = !DILocation(line: 1078, column: 21, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5105, file: !3, line: 1078, column: 12)
!5112 = !DILocation(line: 1078, column: 13, scope: !5111)
!5113 = !DILocation(line: 1078, column: 12, scope: !5105)
!5114 = !DILocation(line: 1079, column: 9, scope: !5111)
!5115 = !DILocation(line: 1079, column: 5, scope: !5111)
!5116 = !DILocation(line: 1082, column: 67, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 1081, column: 5)
!5118 = !DILocation(line: 1082, column: 7, scope: !5117)
!5119 = !DILocation(line: 1083, column: 7, scope: !5117)
!5120 = !DILocation(line: 1086, column: 7, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 1086, column: 7)
!5122 = !DILocation(line: 1086, column: 23, scope: !5121)
!5123 = !DILocation(line: 1086, column: 7, scope: !5070)
!5124 = !DILocation(line: 1088, column: 63, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5121, file: !3, line: 1087, column: 5)
!5126 = !DILocation(line: 1088, column: 7, scope: !5125)
!5127 = !DILocation(line: 1089, column: 7, scope: !5125)
!5128 = !DILocation(line: 1092, column: 10, scope: !5070)
!5129 = !DILocation(line: 1092, column: 3, scope: !5070)
!5130 = !DILocation(line: 1093, column: 1, scope: !5070)
